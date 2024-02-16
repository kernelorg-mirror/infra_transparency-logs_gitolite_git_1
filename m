Content-Type: multipart/mixed; boundary="===============6975717049608544343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Feb 2024 18:17:34 -0000
Message-Id: <170810745417.23127.10809153737331241770@gitolite.kernel.org>

--===============6975717049608544343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4e8a57c8fc1da44ad700c15ece4eb5d75988f81e
    new: 2bd0759b6abce62e74e4519ec7f0ac5265e8224c
    log: revlist-4e8a57c8fc1d-2bd0759b6abc.txt
  - ref: refs/heads/queue/5.10
    old: b13f793b858fb7201b91e041871cf9a4203b2f3d
    new: 23a31e5b58da0d261eb1fcee77ee09cc9a3bd8d9
    log: revlist-b13f793b858f-23a31e5b58da.txt
  - ref: refs/heads/queue/5.15
    old: 05d63ba102dc03ab093bd253d3141206d340cdd1
    new: f114d2792db8c40c3ddb824ebfb97572f64e549d
    log: revlist-05d63ba102dc-f114d2792db8.txt
  - ref: refs/heads/queue/5.4
    old: 7be80af2d55bc20d970e0b90e159db0c1d7b0b1f
    new: 056cd685c0c3b92018bab972022d7dff13d60170
    log: revlist-7be80af2d55b-056cd685c0c3.txt

--===============6975717049608544343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e8a57c8fc1d-2bd0759b6abc.txt

7c2a24df04f4cdf475102cb0b44f3c0b67f48387 PCI: mediatek: Clear interrupt status before dispatching handler
2524fc0dc29d88f999b06472c249e75f69663ef6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
13910415b392a3795d3d744ae06a2e0cc51d39f5 units: Add Watt units
00c7e382d4d30b6f07fd3cd1b1ff905a1c1c9377 units: change from 'L' to 'UL'
177b384f43168f71c831b04cc8f5d79f37e3fe92 units: add the HZ macros
7fffcb7853bb5a83d5912fc23088daec7ebb35bb serial: sc16is7xx: set safe default SPI clock frequency
242a95e4078f8b4290b724cc538c81d55b7b3b4b driver core: add device probe log helper
e04d6d7e29e2ba29c4142bca3c5c468fb4d75ff8 spi: introduce SPI_MODE_X_MASK macro
c0392c6bf5373ea295a30724adec69a18fef6eca serial: sc16is7xx: add check for unsupported SPI modes during probe
ef372efe5d2f777c3f9150aab00b9234aa2093a2 ext4: allow for the last group to be marked as trimmed
1c286298a6a4b7d701867b7d0d7d846a43b9a3c3 crypto: api - Disallow identical driver names
4b1f17137101e36072e4a7a4e309108746f2ffe8 PM: hibernate: Enforce ordering during image compression/decompression
835110671557ef95607ead97b97328597e2eb450 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bfc92de7a6cf1a4cdb525e34654b0e6597872c9b rpmsg: virtio: Free driver_override when rpmsg_remove()
46b28af11eee4927c7478f1d67d810ae0ce3db23 parisc/firmware: Fix F-extend for PDC addresses
80f9d8a8f69ad8f82e4aad44ee6c0afe1ec4647b nouveau/vmm: don't set addr on the fail path to avoid warning
b8e7ad6fa5dbed9cba76b830c7235809611ea2c1 block: Remove special-casing of compound pages
3cf5dc998e525bbcc79b36a4ec35f5c8d3b97a05 powerpc: Use always instead of always-y in for crtsavres.o
87f4eb00fed82ad5f324d4600f7bff41321f42b6 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
7a8ea9f81f67794e2e00e8c1f93d101564cc9dc9 driver core: Annotate dev_err_probe() with __must_check
90cdd7d5046a72e7341778ed0a1636501d19657c Revert "driver core: Annotate dev_err_probe() with __must_check"
aa062b8fa7f6790660f54681525beaa247af8816 driver code: print symbolic error code
0e433b77eeb3065bcd1087f29393225cd0ef10c6 drivers: core: fix kernel-doc markup for dev_err_probe()
e91d7705b08ac5a2a0329e58aa6ebcf6cbfde582 net/smc: fix illegal rmb_desc access in SMC-D connection dump
debece467ecaa8d57a0aafce54bb36baa0f48b17 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
38d0970758bc4dbb978c958412e5c233972c5f50 llc: make llc_ui_sendmsg() more robust against bonding changes
860214900dbdac14ef734faa8bc05b6c6b597682 llc: Drop support for ETH_P_TR_802_2.
750906f6b69d476dffcff6c020f3fd2803edb01c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
de79f3be1d834d557e520f8aa50b8c9c2f5fc980 tracing: Ensure visibility when inserting an element into tracing_map
125c8ab486c780d94badf0fbb3da222d94dece68 tcp: Add memory barrier to tcp_push()
f8a18bdbda1a4dfbb126185d1c3b666db655d648 netlink: fix potential sleeping issue in mqueue_flush_file
89aa4e7a6e95a09dbb7af606352dbe60117ce405 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6b26b08fb0ec3757958f0409f3af0efa5cf3b8ab net/mlx5e: fix a double-free in arfs_create_groups
586c52677ef91c7f265f4b8a8de4d02848ff4f80 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
1727579a5ef8c9a6b2612b79b4aaaa6c0ec6dc80 fjes: fix memleaks in fjes_hw_setup
85ad03b344164db79cf565e7593f2f7525e049af net: fec: fix the unhandled context fault from smmu
ccdd52b99aecb6fb35f9fde936d419a43f0cdfac btrfs: don't warn if discard range is not aligned to sector
a0f41e05a2d3d1427bb607d0c55ff17b9d7c33ea btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0f5d0715d794fba13d3fd0eb4915aa93a0e6bc18 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f9b678455cc08f79722601a868ee6659d6f45f99 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
35e08397ae0e81154b0be1749ee0153b604f78fa drm: Don't unref the same fb many times by mistake due to deadlock handling
434f61917c5d1454d99cb6312b51a1e6500393be drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
38288ebf541e828da5cd150c5a4b756b705c48a1 drm/bridge: nxp-ptn3460: simplify some error checking
d02f6bab2f6d2b4163c6c20d9301b43af3eaf879 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8cb41ee8620303a329741b6f6731e3ccd4350b52 gpio: eic-sprd: Clear interrupt after set the interrupt type
5d8861df2d96f7a7b478ba533e871b20d1a8f95d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
203ed44373c9960fdf1837c3ca85d8c2ec74d5bc tick/sched: Preserve number of idle sleeps across CPU hotplug events
1cc0c762b70b9039775b8665ff588c27170c0c43 x86/entry/ia32: Ensure s32 is sign extended to s64
2582633f3ae638f175a82f57363f7d25936f45b4 net/sched: cbs: Fix not adding cbs instance to list
c85c58b4a140aa2ac677b7990793be0f937f8e91 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0155c95e7f92cf074437068beef08af60067ab94 powerpc: Fix build error due to is_valid_bugaddr()
ce94a0864ee8f2df175a14497c4fd10aef76873f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
32f2cfa85a32b6fb884dcc32914f4fe2ccc914e2 powerpc/lib: Validate size for vector operations
bef2308050fefe76f96789e2ffc307c178dd5056 audit: Send netlink ACK before setting connection in auditd_set
6c1f28131d920d4ca376a5f011afcd1246a5174c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d07919c94f69d19520e7b25527ce3f45d902138d PNP: ACPI: fix fortify warning
96e8b7bb5afc14ef3f1c9d23794c6ce268372dea ACPI: extlog: fix NULL pointer dereference check
233939b6388ae5e4863fa649e7585f44fcac6f14 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5725a7254689dc227adb6a5116098f895832edbb UBSAN: array-index-out-of-bounds in dtSplitRoot
6a1d2420ed841cc96a8f7a8d1f731e6d8b5a6362 jfs: fix slab-out-of-bounds Read in dtSearch
ab93695f07eb1f444cc619320e75631f730a1860 jfs: fix array-index-out-of-bounds in dbAdjTree
c5bc506af24a1a1073496de816689ae8aac59da8 jfs: fix uaf in jfs_evict_inode
b472aa196b31fa52404da2913e739d2f20e7d307 pstore/ram: Fix crash when setting number of cpus to an odd number
1e3f836cabf76e47fe2c03a0416a2c805aa87639 crypto: stm32/crc32 - fix parsing list of devices
9816a63409ce7f422fb62838a3e1ce4b64dcb9f4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
75dc638185c0e1d65b6a9b95bf2ce59a510ed72d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6d06cca87e3f3076984ac12278cedf9a149a7619 jfs: fix array-index-out-of-bounds in diNewExt
d0fffb73c8ea8e99efa9cdb5ec377671350ac027 s390/ptrace: handle setting of fpc register correctly
d0defd588e7d47b14161ac4a82348ac7e50e3532 KVM: s390: fix setting of fpc register
aee4dbe0145c4f5c429c5318f3a79e2e9adfcdf3 SUNRPC: Fix a suspicious RCU usage warning
46e835f3cf33b6f4acae511bfe327603ac9ebe9d ext4: fix inconsistent between segment fstrim and full fstrim
a3900cd10d3fb18f73e4c7a76b524e24c49ab317 ext4: unify the type of flexbg_size to unsigned int
49cee2587f207126032c6cfe0ed0b74ce81f1265 ext4: remove unnecessary check from alloc_flex_gd()
edea8cffe59a787c3e3b82183f07961c3092e000 ext4: avoid online resizing failures due to oversized flex bg
32ec3460795c124cf00fc5b20c6701eec63bc3bc scsi: lpfc: Fix possible file string name overflow when updating firmware
91bd305cdca3d55ad1e34f016f4d53872b4aa67f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9fc32b1c9156b1ff90ec16b7f61fad09981fd058 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7923893bad5343364fb06c1a5478949c9b777617 ARM: dts: imx7s: Fix lcdif compatible
e2728cc988724562e438acfae67e72f9afc080bd ARM: dts: imx7s: Fix nand-controller #size-cells
efb90575515a159fd5765016b207cfe327fe2d0a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c54998d2f902ee6a4aac95098026c9f625174bc9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d1fb562934b77472b340a05bed0916b21e6be7f7 scsi: libfc: Don't schedule abort twice
f3a085759daa59f123a94d04560221493725621e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
72abed7592da8e824ec17915ba311fb141387747 ARM: dts: rockchip: fix rk3036 hdmi ports node
9381cf7481bfcb224a6dc4912f34bb3b601de3d7 ARM: dts: imx25/27-eukrea: Fix RTC node name
a3b13138017d64deca9f09fe240c5ec4f83be463 ARM: dts: imx: Use flash@0,0 pattern
84fc5226b7219b465b8fa313298ee2e441d479d1 ARM: dts: imx27: Fix sram node
5cc14dab0ef8598e54b40e0c07e9ed1886ada007 ARM: dts: imx1: Fix sram node
f3ee552e041a74461631b1d47807bedf094dd80a ARM: dts: imx27-apf27dev: Fix LED name
2808115ac47c349ddb6a67e7d020d62a08e98f7a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e84bd97d576188b022e2d52150daf01a0a3add26 ARM: dts: imx23/28: Fix the DMA controller node name
0b6005be692724127e0efde575c878bb53ec2cf7 md: Whenassemble the array, consult the superblock of the freshest device
377580c7e719d5f37773b4cbce9634893ea9674d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3860dcfe1159be19ed6ee5a7b4559978ce0245ac wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a9d4cec187bfca58afaa43d368ee4cd73df35a7a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b48b282b56b3cbd8fb32790693bdc580c94fadbf f2fs: fix to check return value of f2fs_reserve_new_block()
bc757f57bdc7cf50276dffa538165d6e21ba67a8 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7441de9023bf396437762c88010819a3801a99a9 fast_dput(): handle underflows gracefully
ab5a705d629210c72e415f0258b72ccf3a737ff5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d56a7135183a47107af7abffac12463d38e23c89 drm/drm_file: fix use of uninitialized variable
457f2baf5d1a704d0a88c6a0c114042af71eb5b3 drm/framebuffer: Fix use of uninitialized variable
20d2860efd84367e1b6761c00435c040c0714906 drm/mipi-dsi: Fix detach call without attach
94e23bfda332bd5be8f4674b1fca71632c3b6e1f media: stk1160: Fixed high volume of stk1160_dbg messages
aac51bd13aad152945ef83215f108cf6c1975abe media: rockchip: rga: fix swizzling for RGB formats
c8f667b31c0b01b5e8b19f1d045d2b62f17a029c PCI: add INTEL_HDA_ARL to pci_ids.h
39ffd8e241207ed9d96c71b1f3e7fbeb5f06b56f ALSA: hda: Intel: add HDA_ARL PCI ID support
593d3f9e03a0cfc335f977ec48031e5c5c93bcac drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
00d39586a93d4213097a4631cb622c3b0078a9cf IB/ipoib: Fix mcast list locking
b9aced226cd9e79ea0985271b8646d404eaf9b59 media: ddbridge: fix an error code problem in ddb_probe
33d6a26ccc1d250abeade9c89a4bb374653a10dd drm/msm/dpu: Ratelimit framedone timeout msgs
65f67e586d7b04b3c93eab27da2595bb1a3a4b12 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
2a52fe60ca76ba36b8dc83be24c52a0926e7e657 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2f66436b4d9798952c18f8c76266c40a914e7902 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a3e6a6a4e1edf7d2db2733c4a7099d27ac24c925 drm/amdgpu: Let KFD sync with VM fences
b327ef308c41b3a6cdc3929931c3a93cf984dd88 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
aa826a87ee07f77174123a25da10bab503aa7d2a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6ffae39bfeef79a47335d0223d9f103b71d77b4c um: Fix naming clash between UML and scheduler
2649784870494798a8d5b44f67d8afb2103ddd9e um: Don't use vfprintf() for os_info()
96b83218bcb61a987ef4083ae2fcdb4bf0132953 um: net: Fix return type of uml_net_start_xmit()
647ed585d7b1be272a71a5e7e277c3fbdd9b3f68 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
31327ad9c94160a6281884c8b71bf3418f77c4fb PCI: Only override AMD USB controller if required
bb8faf4513e673d929728d1d2ca65b70f61bd54b usb: hub: Replace hardcoded quirk value with BIT() macro
9f1d45e0d303dce8a052414e327c65944fbe3f95 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d4f4dfc75dd3664575a4f4c89802aa3fd9eb3989 libsubcmd: Fix memory leak in uniq()
3766747220815a0f65d2e89323241b2a384b96bb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9b13c124ea889bf1dd9a96862102e942b984ea33 blk-mq: fix IO hang from sbitmap wakeup race
19ab9a96a1ca6a435f22c928fc695e3e96927981 ceph: fix deadlock or deadcode of misusing dget()
cffed761fb1097fc56f230989fbae975934398e1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
07cbfe666dda8db718e5597ffc2d8d004ab2fdd5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6d4e172bae0f43a4bb69089e24b09aca7f9a1a94 scsi: isci: Fix an error code problem in isci_io_request_build()
7327202ca74f6db017d97ecc5b4704d6ffdb9461 net: remove unneeded break
d9b524f970718f0a89b649ebe4fbbf2c7513e91a ixgbe: Remove non-inclusive language
73456ccb7fdf2965fe677bee9c2f296eed2f4800 ixgbe: Refactor returning internal error codes
959d2adc84692fdb39d4548e7d432bbddd2f5b65 ixgbe: Refactor overtemp event handling
a5a87c5e6240494d92ec7848f307ccc69ee2ade5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d551c66fffc8492932a9f264ca549dedbbd3b410 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
903151a45ca65a1c343097613fe275c68f8998b8 llc: call sock_orphan() at release time
8c1f7fa28e9ddb86262703633ce1a380a2ecd48b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
861785b6c5167fc9e3fd7a1da12120a3122aaac2 net: ipv4: fix a memleak in ip_setup_cork
1cc28f5c2b635c677dad1811309884b12473dea8 af_unix: fix lockdep positive in sk_diag_dump_icons()
62ea279d35102dae82b175dcf2579ebaab93bb22 net: sysfs: Fix /sys/class/net/<iface> path
57dc207f7f4628dd60b70331b1545f1b584e0cb1 HID: apple: Add support for the 2021 Magic Keyboard
58856c0db800610f5ac06f8e0e191c2f3258a8d6 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
4f74deca8407bd9758b00e08f1cea9724766736d HID: apple: Add 2021 magic keyboard FN key mapping
478899c4b1ab947abefac1ae5f555967979249a8 bonding: remove print in bond_verify_device_path
e216cbf38573ddeded3a6b893af1b21bc5e24919 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9f27d61aae02c78868f260859b22046496dce74c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
95e01fd1e5e421353aabfaf2bba9c9b2f66b228b atm: idt77252: fix a memleak in open_card_ubr0
b60204d60cf777bd86fcb84a3721c1ddc2223eb5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
501497edfda02124545ff1748f0afc2ba7ba6e3b hwmon: (coretemp) Fix out-of-bounds memory access
0f29a668b17391a307d009880b8ab75fe49cd8a9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a67414a2cd4a8f471f5a5a92653b92f0402ef059 inet: read sk->sk_family once in inet_recv_error()
ad3b25bd620e9e76bdd7e03063be7b2dc468ae2a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ce6582f65187493b87b16acbc0f81bd349693cb0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1ebc3f072dc7653306f8f41c856ccfe08c0c5b8a ppp_async: limit MRU to 64K
888cab190d30828b681c8aefc41758c9271e5691 netfilter: nft_compat: reject unused compat flag
b244b02dce2e7ec04c642d8505a9a8a51952f9c5 netfilter: nft_compat: restrict match/target protocol to u16
6179dead93911153e796dd1ad6bb35af7390689c net/af_iucv: clean up a try_then_request_module()
71dcde8f5904d520ebaaa7cb8671a8a44f616543 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ab7711a6b60b533579c6229ee869eae507146287 USB: serial: option: add Fibocom FM101-GL variant
42c393427e081a2af515f77a7e7aa920bfbfa71d USB: serial: cp210x: add ID for IMST iM871A-USB
50fff5656912e5a06bcfa0905b595da847bc8c86 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b477891ece67a468d8fbc5d504993842cdfb18d5 vhost: use kzalloc() instead of kmalloc() followed by memset()
2bd0759b6abce62e74e4519ec7f0ac5265e8224c hrtimer: Report offline hrtimer enqueue

--===============6975717049608544343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b13f793b858f-23a31e5b58da.txt

0ced190a25f23f9be3d13b4883aa1d73e4b38003 usb: cdns3: Fixes for sparse warnings
455689a85f0de5fbe301a8543b7619d2835af296 usb: cdns3: fix uvc failure work since sg support enabled
b6b21cca87462a7c574b8f18fc1ac28cdffc388e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
db76aba507896a5b65c42679c2800b288e82bcb1 usb: cdns3: fix iso transfer error when mult is not zero
4159b552b5babd36941e66e80b7622eff9b6e20a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
70f68d3a4845a277ebed7525e4b806ce63dfab0f PCI: mediatek: Clear interrupt status before dispatching handler
3a658abcd9eb008efb8f92699f750b0f26e84f93 units: change from 'L' to 'UL'
3b282ab9f2a14b54552869aa7b88e5097b7cae92 units: add the HZ macros
a687614989eebe7ff6ce5a9715d2d67aa4e55807 serial: sc16is7xx: set safe default SPI clock frequency
71f9e5120b7ae4334bf6133ec0b54b033a02c93c spi: introduce SPI_MODE_X_MASK macro
86a4bf54ef3afe0feac6b0d80d52002c93d807f0 serial: sc16is7xx: add check for unsupported SPI modes during probe
14e4e23fc11786aa92fd5f6ade66ce117ab0d6b9 iio: adc: ad7091r: Set alert bit in config register
d84485d424e9351346110880c4d9ccbe0869fec6 iio: adc: ad7091r: Allow users to configure device events
0ee5f66f0fdc7e0d8064e45d817e51dc7fb05aee iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3d763b4be06290d7251718951ac1f37cdecb4658 dmaengine: fix NULL pointer in channel unregistration function
e2a04c2d2db2e3e74c5ebb8bbfe88d757875d90f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f664f0a05041bafb109978c52ae123c2f92114b9 ext4: allow for the last group to be marked as trimmed
ff026c7c678d8e3087e73999e52aceeeee177412 crypto: api - Disallow identical driver names
24a7024594011e6344a6b700699d1107cebab786 PM: hibernate: Enforce ordering during image compression/decompression
11418f7595fffd5e8945b730e9a284b1cd5318fb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b1af787963a3d9ea299e3bff737887f7c9437aeb crypto: s390/aes - Fix buffer overread in CTR mode
82ec780efc3eafe41f461466dc0b90b5132af075 rpmsg: virtio: Free driver_override when rpmsg_remove()
9beddda1532e246df7a4ffd96ddf0c186842cf50 bus: mhi: host: Drop chan lock before queuing buffers
25e555c0f134dfda1d3388373bd612364cd8040f parisc/firmware: Fix F-extend for PDC addresses
8a429a98d5e66d6b258e69ae8f25ebdc10c9698c async: Split async_schedule_node_domain()
ac686b5b469358ca0cb81a002a09ea3ac8bbc8e4 async: Introduce async_schedule_dev_nocall()
9ef11dd50b788d8535cb9013f41c183bcf6a68dc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
10fa6adf3f7519c6dc033e4800403c2f5e9b2f4f arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f407bae3bd0278986ab38b2e3d529cfa8a9d1fb5 lsm: new security_file_ioctl_compat() hook
32e433bf80a53de222c45e2ee6b167e5cd5c4ac6 scripts/get_abi: fix source path leak
9da85985e1ebc777a0b9064f409810f67c77acdd mmc: core: Use mrq.sbc in close-ended ffu
19c0839aaa613a0cab61395060d222ec092799cb mmc: mmc_spi: remove custom DMA mapped buffers
8044b601f86f38bed50714cec87f49c3ebd847b3 rtc: Adjust failure return code for cmos_set_alarm()
db100c51d48f05ef60125141ce4714574217abaa nouveau/vmm: don't set addr on the fail path to avoid warning
9d210b5ef3a54f49b55569f690894b704f2af9db ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c9a25ea10603c221910f3eaf5b6292393582f9ee rename(): fix the locking of subdirectories
13a2042429f9fd720fdacdaa95530734dc480d08 block: Remove special-casing of compound pages
7221d27f5ff6ad92e5d70a81061ad2d5e1e75eb1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
92f3acd528cbd9ee3e6b9868d08ccbb9606a0be5 smb3: Replace smb2pdu 1-element arrays with flex-arrays
fa6e586370e1f9b4a0e974047122f81bf99357ef mm: vmalloc: introduce array allocation functions
8bb37aed676d323f8d807de1ace78faa105cc311 KVM: use __vcalloc for very large allocations
d2bff9101f4c1a9d57acf821b56d42abf36fa345 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bebc277693a9cec46eff80a3abbce97137c5afd8 tcp: make sure init the accept_queue's spinlocks once
550b7d991fe47ea002508e15160ca822eeaf820e bnxt_en: Wait for FLR to complete during probe
8c3faae064fcc8f933b44fd6953816a67dd70cad vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e135bb3e7830290fa089cc8b78fd24eafd7066a6 llc: make llc_ui_sendmsg() more robust against bonding changes
1ed92e17c9033f5be5064bab617d8b0d29c26bf3 llc: Drop support for ETH_P_TR_802_2.
c07a6784ac9e5b545c326bba3ef8d68f64814460 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bf44ed83e8ca923c361575741d8fb3c45c92f3b2 tracing: Ensure visibility when inserting an element into tracing_map
6108392670796935d7c94fd136c3fb165b73e038 afs: Hide silly-rename files from userspace
14a962f3405d047c26424700f65111c07d0e9d4a tcp: Add memory barrier to tcp_push()
06e4697644f59e04a283e1beb68b4319c5b42364 netlink: fix potential sleeping issue in mqueue_flush_file
8fb8d0671f6d76d1b9fa143017a3f869136bb970 ipv6: init the accept_queue's spinlocks in inet6_create
da33edada5e9a73185a074cd41ecff65444ed0ef net/mlx5: DR, Use the right GVMI number for drop action
eae704c1f4301622f84e174be7582bb09d5f1079 net/mlx5e: fix a double-free in arfs_create_groups
a929a466a6d2359df3fa2da83b9266ba115d815b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e612055922292c9dc81cb968cd557c4108c96814 netfilter: nf_tables: validate NFPROTO_* family
3ca52bd73b03d5b5bb7ab23f16c8348a1bd2f2a5 net: mvpp2: clear BM pool before initialization
ba869a266b1edd88c8777465ff30bd22c2af48a1 selftests: netdevsim: fix the udp_tunnel_nic test
89259d5d5dfbf1c80cf3c5c46c9f2664a627ebc4 fjes: fix memleaks in fjes_hw_setup
701e095c8c8b1d91f43ba41e1cb9d03a8718b03a net: fec: fix the unhandled context fault from smmu
1d620de95c9fd049282fe9cfcea64256973f54f4 btrfs: ref-verify: free ref cache before clearing mount opt
97e4e06e4861867fa78455ead62dda68a71e64dd btrfs: tree-checker: fix inline ref size in error messages
5921eae570b6f2ea046f1eb34a9940b1f4647d4b btrfs: don't warn if discard range is not aligned to sector
5faf79d731084cea5b08390238d384f9a40a63ed btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
81c88e119baef616cf5b7de07ef6159447aaf54d btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
76de8d9ca4a70affc3517e6ba0a8902e69860631 rbd: don't move requests to the running list on errors
d7c9cba0bc2ea538c821db715d179f366b86dd1e exec: Fix error handling in begin_new_exec()
61ce16c57afbb9944464c2b92d0ba92b28679df6 wifi: iwlwifi: fix a memory corruption
9cbed186c700e4509cf7cb3761082a90120e340e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
6465399113722ac69e7f7c4dc8b8683e55f0af0c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b7d96b309da465d8bae897f64f3ca845300b4e3e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
459c5a9c9ca9be8f870f47d83634f66978c523e5 drm: Don't unref the same fb many times by mistake due to deadlock handling
38462a930dc8a54bff50e550cfb63964853a0c57 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ca262c359906d48682e38bcc0bb8601f65981eef drm/tidss: Fix atomic_flush check
1a5f00be620968dc424abe19ea4bd5a02c72d48b drm/bridge: nxp-ptn3460: simplify some error checking
e60a46e278579b5b7b4f725a067f139a1d7b109d PM: sleep: Use dev_printk() when possible
bae38c5bfb04ea631cd99e5d6374dc239d93d9a7 PM: sleep: Avoid calling put_device() under dpm_list_mtx
e67674a4e1b575ec3eaaf2dcb26fe8545bb5df1d PM: core: Remove unnecessary (void *) conversions
45a44a706a39c9925120c96129e50a32d8f96705 PM: sleep: Fix possible deadlocks in core system-wide PM code
b1488fad2bc3c55443268257a356cceb510c870b fs/pipe: move check to pipe_has_watch_queue()
d9f66d3f5a4bf553392207f769a12414a3788e97 pipe: wakeup wr_wait after setting max_usage
09b13ff87764fee976af56adb5ae1cff4460f017 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
ac3fb2b7cb18da11de101852818cd27eea299231 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
ce966aae1e7b48c4d0e327d4d1d7216a7e0ed1ae arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fb2850f1fce561aa26e45fb1944e8b7d974d480d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9b9b9492f88b781eceb60593fe7fcddd59ebc610 mm: use __pfn_to_section() instead of open coding it
27a55749e7c1431d4739bb1cba83a870555bdce8 mm/sparsemem: fix race in accessing memory_section->usage
b1a9f12e016f089eb0baa2b09adca09043344b01 btrfs: remove err variable from btrfs_delete_subvolume
394b4aff49f21bed86117091ad59bc9c0566a395 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
15da369c6953edcc551fd3fedef8d62eaf1627a2 NFSD: Modernize nfsd4_release_lockowner()
66159f2bc2ad91da769a059f78a06290f070a833 NFSD: Add documenting comment for nfsd4_release_lockowner()
a471f9f2e17c8079c14635aebced7dbad94085c1 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
18154704104b8e6bfe24114daf49f41acc9178d7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
793026fdecffc05791e3ca21db8cd0c4c188f173 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2f158dfa267f99cf58bbbd4e1bb2eb992f3b0541 gpio: eic-sprd: Clear interrupt after set the interrupt type
209048883906b7d6a87d2e3c12764a5dc12edf4d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a95aa1aa2e33f217d9b23f0d4cf9187fc36e0290 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8bffc905c469f87c06dd36cf19c6865cfb3ea962 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c1545a5610df9151f468482d6878b2879cba291e x86/entry/ia32: Ensure s32 is sign extended to s64
b9cc8c9cdf3767ecc700de95bb60bd6361d8d9b7 cifs: fix off-by-one in SMB2_query_info_init()
67efb60477f465a6104684bbf0aa561106e7797c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
adebd75144c6a6f1dbde83d9c3a61735d55fdb67 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
73e55388548b69fac9de8b24a00f4496eeb714c1 powerpc: Fix build error due to is_valid_bugaddr()
dec45297c9d22caaeddcc856b0f9863dab54fbad powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4c066414bbde9ad648be215640e581ac650d3188 x86/boot: Ignore NMIs during very early boot
cef9ad68bc83336ff07e0a42b6a93174a5d9f5f3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
317a8fd1057df399bc525da21bd78e5191a3866d powerpc/lib: Validate size for vector operations
bd36e512701e5b9012b37b0f6d4c9e8d5ae2625a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1857991b495fe23927c14ec3e081599e61cf7418 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0fb77a616b45208df002e60550f18a057b390da9 debugobjects: Stop accessing objects after releasing hash bucket lock
8387970575264493dca5f7b446c16a20e525c746 regulator: core: Only increment use_count when enable_count changes
32c86254299b83f0524450de0b8950937b785a2d audit: Send netlink ACK before setting connection in auditd_set
f6e4b1ef7e8874776adf038f0751742ee19802e0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
daa25ea1b3c660c0641a4fd1cae918e2cd24885a PNP: ACPI: fix fortify warning
bfda42d49e46ef40805ce589f9d7ac8cb64965a6 ACPI: extlog: fix NULL pointer dereference check
f3d252e024886642d2922aab6edb0cd18fc69492 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b7795903b618756e10b9bf6fa7dba0b666932ab2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
591522c60f8b9c458976441d8f01b044f190e9b6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a108049bdf4321d65fd59092fdc95ae3e40cdf5d UBSAN: array-index-out-of-bounds in dtSplitRoot
357c9a1f8b1cbeef7e989b7f298e282bc126a0cb jfs: fix slab-out-of-bounds Read in dtSearch
2e577af8e64898f7caf0e0983681f648b7efe739 jfs: fix array-index-out-of-bounds in dbAdjTree
94a12202e39bdd289fa49f8b8f63e82129c45730 jfs: fix uaf in jfs_evict_inode
c6844a9fc43a1e06c12d603bcfa90f05e7f321ee pstore/ram: Fix crash when setting number of cpus to an odd number
c5cb61d63ddae32a51f1019d0f0e3ed2e5dd80aa crypto: stm32/crc32 - fix parsing list of devices
deb148fce056e9de47c00c1a2962500a0777ae0c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3f5a1db29a8f4084dbf99c07aecdebccd0ecb964 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4b7bd1a00da87d9517b302d5bb76f198e9e12b33 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e4e1ae3e86dbed9613f32254765b4db2a58d34dd jfs: fix array-index-out-of-bounds in diNewExt
336be1cb0f5866166c94e63ca2465a3de28d4540 s390/ptrace: handle setting of fpc register correctly
3020051aa9aa3fcb8c430345e123422841138a16 KVM: s390: fix setting of fpc register
39c38d078ecd73b656d8951f3c373a09da0f8034 SUNRPC: Fix a suspicious RCU usage warning
494fe8cdf8dc388baa4ba39bc89cab8e98722596 ecryptfs: Reject casefold directory inodes
355f0cb8547514cf9c6c578840c8e241a8e69a0f ext4: fix inconsistent between segment fstrim and full fstrim
cd5562c4e02db96fd7d41bff6ce591633102b7d5 ext4: unify the type of flexbg_size to unsigned int
fe138c9c00f90b2567c6ddecc2ef52d9ea17cc16 ext4: remove unnecessary check from alloc_flex_gd()
d311f8e78212a639ecfef70fd884c69729540538 ext4: avoid online resizing failures due to oversized flex bg
c270236114c94006213fc3845980be4022c974b6 wifi: rt2x00: restart beacon queue when hardware reset
9ad488dd74c8a633b590a570be70e7223fe7c68e selftests/bpf: satisfy compiler by having explicit return in btf test
ac20f7ca8bc09b93209546e49694d002c257c8f3 selftests/bpf: Fix pyperf180 compilation failure with clang18
70d9054e37b48b1854397abd81a0db8aed177ef3 scsi: lpfc: Fix possible file string name overflow when updating firmware
445827d5e466b46e3e3b657fd0fcc1aca5a79d8e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f29822176595f34211e3b91addf3b438a15e93fe bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d4438190b8bd0a54c9aa369e9df72e00d5209cd1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ac8137032e9576f07a7cef24ab36800b1262bade ARM: dts: imx7d: Fix coresight funnel ports
aa15c29a4c040913ad8b19f18714e6bd50cf835d ARM: dts: imx7s: Fix lcdif compatible
7105d7d8852180a31532136e8c9922cea83f8365 ARM: dts: imx7s: Fix nand-controller #size-cells
34f2ed2b14adf618617bc790f5416d5f7567558a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
85becc581785ad945222c9a3667b9efe19e03a55 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
370b86477e051b83319c601e416e1b7f3c43ea64 scsi: libfc: Don't schedule abort twice
b5a1e322298264c78de30762c372b0d843d25546 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
25ef1cf6382c9459013a9d13cc923cb897a8291c bpf: Set uattr->batch.count as zero before batched update or deletion
ab65e3ef7bd630b4c6bd6736e75947d8e8089d06 ARM: dts: rockchip: fix rk3036 hdmi ports node
93c9dee74e742f75fb459997c196cafb6d625a41 ARM: dts: imx25/27-eukrea: Fix RTC node name
a6272285c86a78f14689f0ce8a7ce348c392768a ARM: dts: imx: Use flash@0,0 pattern
e97a94f92da05f51d09eb6624427d73ea10c3126 ARM: dts: imx27: Fix sram node
1c3615d5720a09a3aa576a868bf71edc166c182b ARM: dts: imx1: Fix sram node
ca6184dec9bb68e82002f7930cff334fd5568e49 ionic: pass opcode to devcmd_wait
b1aebdb4a558096163950fbb70af9862ffd438d5 block/rnbd-srv: Check for unlikely string overflow
4f4c5e5e9acaa555ea2f0dc9514c69091cc83f94 ARM: dts: imx25: Fix the iim compatible string
f98c097a86b17c92f1de983a282e2a650145b44f ARM: dts: imx25/27: Pass timing0
5b972b6298af6ed15d03983c5bd1377fe27c0656 ARM: dts: imx27-apf27dev: Fix LED name
161e7fbafb3ac268635747b9e3cce93b1ce1d1d1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9a9260e4df4dc107ac071996df11adbbd6230cda ARM: dts: imx23/28: Fix the DMA controller node name
3229a0cd68ce71a55e216e0a67fa9601543b8a1b net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c451f90b28d48e204b67d093e86d6ab632620364 block: prevent an integer overflow in bvec_try_merge_hw_page
668939f0452b111a1f170a766c37015b72561eb6 md: Whenassemble the array, consult the superblock of the freshest device
b6d933c0a6dfb8509bcff290ef9252ac79ab49b4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
cacd35e342f5832290dc64ee61d1715314a4ac83 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
53d82bb9927a1fc0f4259caf8686ed749e899812 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
570c2c3d1cda482f66afe790c0f091a8c911c3e7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
40d5b1d6f8c91505e2dd73395068e2c823028a41 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
89a2a9ef9ecdf85d023204dd6f717d3ea0b5825e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f56eb126d33985e927906f6470fbfcde69fc5c75 Bluetooth: L2CAP: Fix possible multiple reject send
7d4a97a46e6d4b2ccccce8847444f18e32a8554f i40e: Fix VF disable behavior to block all traffic
8167cecd4348f8c07ffc4dd9d3d341797f745f99 f2fs: fix to check return value of f2fs_reserve_new_block()
fb042cee6d549ec351b21cc34ccdf1a7c1ed8f31 ALSA: hda: Refer to correct stream index at loops
3880785b3d947c9fd6e02ac3dc756b083673808a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ecaf3873cb248a2e787676126a212fad5adc4ad0 fast_dput(): handle underflows gracefully
5ed9abcb5c931683ceabd4e0abf1c34842a77b01 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2745469add6ff8fca91ccf9e72e3ebc0612aff01 drm/amd/display: Fix tiled display misalignment
62e2b4b256f08f284fd800bef6ba02bf460518e8 f2fs: fix write pointers on zoned device after roll forward
b067f4456cedf339b694690af9cad996d36fa806 drm/drm_file: fix use of uninitialized variable
d3748ba5a7a86341e51593c85a955bb37c269a99 drm/framebuffer: Fix use of uninitialized variable
f6733a2682e0402b68dd3b20c2480ea7e5e03e77 drm/mipi-dsi: Fix detach call without attach
7e8df034ef49e99b941141dc9846312a8cd0a28f media: stk1160: Fixed high volume of stk1160_dbg messages
8ec61c699f1504402ef571e07f6346b875ea1f71 media: rockchip: rga: fix swizzling for RGB formats
96ec2daeb3f460b61d353b3feb8a951b7d369900 PCI: add INTEL_HDA_ARL to pci_ids.h
90818460f201456cfe30c1fa9dcfb2a0e4a23688 ALSA: hda: Intel: add HDA_ARL PCI ID support
fc74895cb0794580df0e591db08338e84539b4a7 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
291f29c4d3696dd5b26c7707c7fc245053da93fb drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a79db09b66ee20b8ef1798a66fe15e97bb6e3ca9 IB/ipoib: Fix mcast list locking
bffee73c8e39a49da79bb27e5365c1442821a67b media: ddbridge: fix an error code problem in ddb_probe
20c03b01ba6cd5880becc8fde14da160d40f98f7 drm/msm/dpu: Ratelimit framedone timeout msgs
9285a31b3ed21584ee04d0f7753aec80c4836ed7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ac7d27601a65fb2c9d95afffb95e2a706b04c98a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fc33888d5b95931135fd86e822df9627e34b8301 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
1ad2e9ed8d31b14c6fb855c7b889ee1c84bf3d42 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d6808bbd930513c06acf260581699529b3f3adec drm/amdgpu: Let KFD sync with VM fences
9e2a4fc7366d7572fef121f9bc092f785e06929b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
079d4802d78967538ea4e84ad9ee40da1785bbec leds: trigger: panic: Don't register panic notifier if creating the trigger failed
993ec205d9c15fbb8905628639597ac1c0cbdd54 um: Fix naming clash between UML and scheduler
a4d1160ea20591c085f39a40d5c3bd5995459c74 um: Don't use vfprintf() for os_info()
0e618d88d41f67cf023ae249ae8eb5c7f18cabf4 um: net: Fix return type of uml_net_start_xmit()
ef8ac4b13bd207745e5f8bc6d73582da9293450c i3c: master: cdns: Update maximum prescaler value for i2c clock
c4991c3f8090e807ebcc513960e6fc5abb1a9c86 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
3d3603d1cee5b93fe65927ab0812baf20558e4b3 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3364ccab6f0b12e919d3fb2693f3bc5074ff4f4a PCI: Only override AMD USB controller if required
6e731d8f401d32d4d28d92d72c062adf7834fb19 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0dc658c0f82f513b5a273e531fa59f09a240906b usb: hub: Replace hardcoded quirk value with BIT() macro
5e99d36850d9fe5b5fb2e69393703edccd1d4d27 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b4dea845787da03f3953661f7f79f9a552003efd fs/kernfs/dir: obey S_ISGID
4cc8237e8783aedab98791f16634a1275b53d9fd PCI/AER: Decode Requester ID when no error info found
e8022af103ab2762c564e0d4a8e0fab3a64aeae2 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5b7b2a92cf103b23db1b7555ce517f61f523625b libsubcmd: Fix memory leak in uniq()
90d561dfd3daaec419e1159a3b52c88a940dd83c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
13556e8da77437f40c62a31f964641c24b0b4b61 blk-mq: fix IO hang from sbitmap wakeup race
176de0c7d7a0c21f19f2b8577c9c82a477f952fd ceph: fix deadlock or deadcode of misusing dget()
332251762f172a8000a616d0321df2b660824378 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a983484ff1b72f90b7a4baf9b9a75813fab65dce drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3723dcee823f78a438cf6e67a264d955d3f31d54 perf: Fix the nr_addr_filters fix
fe5391acc46fd9828e0c3c20fb515ffafc7faa08 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2fb8670ea9bb5ae908a24eeb6fb46c606ddb29d9 drm: using mul_u32_u32() requires linux/math64.h
16ab2e87241b04d8b5a2480555585f231cac467b scsi: isci: Fix an error code problem in isci_io_request_build()
04a85afc93db0db38458a039108884d8a03ad62a scsi: core: Introduce enum scsi_disposition
1fd318136ca1027c48755f0f906a1af0c79abd60 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7c8180e18c9c5776a8a52aafac740d48ccc9e742 ip6_tunnel: use dev_sw_netstats_rx_add()
8fc0ffecaf67a5e5bd27f5e5df9739d7b00cfa99 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a305d835e6e7bc5b8e0d491fac3f950cdd455273 net-zerocopy: Refactor frag-is-remappable test.
cb13594d5ab5f776e27739af89fba71a036d5f2d tcp: add sanity checks to rx zerocopy
edaf8d2197500fde63a0936e150f05cfd5023065 ixgbe: Remove non-inclusive language
06478f3efadbe14e5562a1ee0cc9d1eeebcdd03b ixgbe: Refactor returning internal error codes
640fa528c9cb4251cf741d6913dcdc04877e4479 ixgbe: Refactor overtemp event handling
d5bff518d01523764221647a8eebdb4d2c0b8c95 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
996f41c77d7d37e8c1f2d3482ed3e32770eadb25 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0cb7c76c1cd80d4f16acd5486c09d5b80cc0bbd7 llc: call sock_orphan() at release time
92151500a34acd79084bd47edcd40069098df3af netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
902211140902b825bf80fab9a72ad32583d79838 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bac0a9f7c97ac94b796200fe71ae719873d8f428 net: ipv4: fix a memleak in ip_setup_cork
5ecfa4223ff0dd1b46705850809fb0f1f8696389 af_unix: fix lockdep positive in sk_diag_dump_icons()
7ac69a11ff7f087fa2555de7d1eb3af15a1f5e83 net: sysfs: Fix /sys/class/net/<iface> path
6ed1add7b11a73bdddf71901c2ae09e8f5210a20 HID: apple: Add support for the 2021 Magic Keyboard
d589be64a78ebc2223ee423b382a9c5b79be4574 HID: apple: Add 2021 magic keyboard FN key mapping
46f2b45862c2fd0f02ccc9c2f719499a41f0b306 bonding: remove print in bond_verify_device_path
31bb1019308d91c5641ef7a4643aa812b291730c uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
07a2a1bceca88a9c8ce421b5a1988fcdb24b5b93 PM: sleep: Fix error handling in dpm_prepare()
865ed29c4ef7ad8a44fbb1cc2f69edf3eee77bdb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6a91f83a36406bdb8779a4c8410590aca2d301a6 dmaengine: ti: k3-udma: Report short packet errors
fd5f5795a71400429816134de607a50169b9e834 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c66cef333ddfc9a2e16d3066cb05a5504c804912 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
469798506f1beece07c6be26490f49f1978d2f39 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
87d3d188cba7719faa1614d990b8bc83d411587a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7cb41baab23cef787b8bb505ab91d6b8349aac0a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
72982682a9e945143d79c1adc6de3db914d8f91b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
e50aec79a28bf2244b962694f98e048e9d781db5 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b93d2f258d21b20e4093c14ea9ad055aa999c788 selftests: net: avoid just another constant wait
e9e3752f4b28a3279b50653e2d947245a455700c tunnels: fix out of bounds access when building IPv6 PMTU error
2c63f37e0ace03d86f5dc8adc1448523c6541701 atm: idt77252: fix a memleak in open_card_ubr0
180e1f0514e2a0fd153aac85247129807268ff69 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4ed88ffe3cc002676ebafbe41436c03eb7aa70ad hwmon: (coretemp) Fix out-of-bounds memory access
fdc603801c9e5176ba65698bbb3504c6c7dc93da hwmon: (coretemp) Fix bogus core_id to attr name mapping
31e819192d0350016cad3b146e9ea3201f48a595 inet: read sk->sk_family once in inet_recv_error()
99db14f6e8063aebb74f8cf67e673e099386b942 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
aae4c3549fab943e57fec92f804e50edb5da9d31 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3263a6dcaf2110ad71fa306b6fa658bdbc3835d9 ppp_async: limit MRU to 64K
0a9aa24192c4da0f7737084c08fa13e50c7c2b30 netfilter: nft_compat: reject unused compat flag
c4664f945b1fcc265a5d9c6af2091051f2639ee6 netfilter: nft_compat: restrict match/target protocol to u16
c437e2dbdfd8e7b87d2c70aaf1e5049902893d10 netfilter: nft_ct: reject direction for ct id
6fb628ea9acf889e2e83cc96f1752dd3b4156cf1 netfilter: nft_set_pipapo: store index in scratch maps
005e68410f5a0a171753ccea107d0a9193931dc8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
7ad20beebe4812985fb953d4a1a76af4aed8e55b netfilter: nft_set_pipapo: remove scratch_aligned pointer
97e4c823c081837314fa7cc71b913da87e51846b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b7e47f46e2a74e67ff5fc66b82c2e1bba5b742d2 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
75251b7812a753536c31547bafa0deb10913e335 net/af_iucv: clean up a try_then_request_module()
bd87a554cf3c7121746af8f71236cecccd941740 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9c66cdb5d65c1e3bf1dabb027793f383b96565a1 USB: serial: option: add Fibocom FM101-GL variant
acacddee7cf021840b985778bfead526597d979f USB: serial: cp210x: add ID for IMST iM871A-USB
b16a5805952bd18eb94de57fa740ce6adbe3e7e1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
511130609237f5110b3120933693ad28838acb0b hrtimer: Report offline hrtimer enqueue
a256ebaec81ac10666801c0ae4aab8a30c4404ea Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
46504d751f001d5f555f2fd7bc9e4a96123d9992 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
60b51af90290ddf97ed3ba2e7e93de1012bf34be vhost: use kzalloc() instead of kmalloc() followed by memset()
225586e331a01dffeb9f27ed3c003d3e6fdf277b clocksource: Skip watchdog check for large watchdog intervals
ab26f45abb12cb1ef69d825f5a9cecfe53763163 net: stmmac: xgmac: use #define for string constants
a475339e378f7d9332cbe221f24797e107e7d795 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
23a31e5b58da0d261eb1fcee77ee09cc9a3bd8d9 netfilter: nft_set_rbtree: skip end interval element from gc

--===============6975717049608544343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05d63ba102dc-f114d2792db8.txt

ab02f028e60002f430157205e6114dafe0f635d1 ksmbd: free ppace array on error in parse_dacl
5ac03e7d679e9fb40afa734d82e6faa726bddc0e ksmbd: don't allow O_TRUNC open on read-only share
3b3fdcd52a204d1a43a42cf3f115553d40113d27 ksmbd: validate mech token in session setup
3bacf81a3e138c3fc7fb9e1340db96651ce959d3 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
cca8a0bf0282da908d553aad9499b44c807bad21 ksmbd: only v2 leases handle the directory
ef859316adc8c5115f3f566c810964c2e9c863c1 iio: adc: ad7091r: Set alert bit in config register
b199761616f5fb2a8e5a964d176b5b6bb3c3b370 iio: adc: ad7091r: Allow users to configure device events
b114845d61454f513f91f78a9e14586b69ac1a1e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3b416b756bc16a5a2937a7910e44812fb91097bb dmaengine: fix NULL pointer in channel unregistration function
6eaf2150861a9e9b8158086fdc64d89c4a9efb91 scsi: ufs: core: Simplify power management during async scan
e4dc82bc44ab485643ba48c1a4cdfcd0baa0ca7c scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
c622c40376f8e26e0c2f15375024c542705078db iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5079162de6bc9dbcd27f8d5c72835589fec80edc ext4: allow for the last group to be marked as trimmed
4bf25469297f149abc98e9626954decb6bb4b6d4 btrfs: sysfs: validate scrub_speed_max value
5c245ee7f950fdb011882bc22fd54c30f8ce5090 crypto: api - Disallow identical driver names
bc450ae6c538beac00ac078150ed24d808131757 PM: hibernate: Enforce ordering during image compression/decompression
4bc147191275faa62ab2e45c75396b04bd15016c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
be4352bf0b665eac26505930655994dd3d0dedb4 crypto: s390/aes - Fix buffer overread in CTR mode
61be4beff565896eefac61c74841836be0320a14 media: imx355: Enable runtime PM before registering async sub-device
b66c1cd4ffcb06e8f050c6a45e86877c1a2088e9 rpmsg: virtio: Free driver_override when rpmsg_remove()
2f0bbe8b2c8fd4d9cb7cdbb34f23ed1e4cc7b23a media: ov9734: Enable runtime PM before registering async sub-device
ee7144f5dd3e869da638c74cf44a30689cb6ab5f mips: Fix max_mapnr being uninitialized on early stages
c47cd1f501e685016fafe04a8c6a453b7c215dea bus: mhi: host: Drop chan lock before queuing buffers
ca075bc2238ec10dfa40c105ade16060f3ae56df bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9982e648b1a6aa5b418f7619ebcb0277eedb0f24 parisc/firmware: Fix F-extend for PDC addresses
f78b69afe317904fd49df33e296622bf5ab78bf0 async: Split async_schedule_node_domain()
674963bbc74e374c87be1e7f8933f5c1b2686395 async: Introduce async_schedule_dev_nocall()
b98f2de39609a44ed7d0d27b46e2ced6318add5e arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0c95d2575b132cddb80168949fca7f64fc1052c2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
04063d66f37656d89fa3b6ae75af834769a2a76c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
02194a76e8dd2caba384b6ba0008caf3ff4b40a6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c851e6f764c433bbdde801c2bdd5baadbda67c22 lsm: new security_file_ioctl_compat() hook
56b525f4afe2040fa259e97053ef910052a1343d scripts/get_abi: fix source path leak
e3a84b141d748208c2147302e0d3cc67c5b460e8 mmc: core: Use mrq.sbc in close-ended ffu
ce43321fdb5de0bf20cb0fb5ad7ca20193bc1b07 mmc: mmc_spi: remove custom DMA mapped buffers
4cd0ea635e3186b10d281ddf49451cbd4b35d2f8 rtc: Adjust failure return code for cmos_set_alarm()
a7dcd65ac74596ecf28f7f3bac1a77769adf69cc nouveau/vmm: don't set addr on the fail path to avoid warning
8b613a7c79542e350e1576c1a3c4cb9c713c8273 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
36af2983223690ab9dadce613c66e3e8c5c771a7 rename(): fix the locking of subdirectories
b19769c53be3b4f0b870ad781c0251e5cbf549d5 ksmbd: set v2 lease version on lease upgrade
f6c73698c2db550ec095f101c804e0df0327ac74 ksmbd: fix potential circular locking issue in smb2_set_ea()
62f4d3f2afe61c3949f55295025d5d137f0b9174 ksmbd: don't increment epoch if current state and request state are same
42cf8c7366148e5f9a5250e7b63cd655f6cbb47a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
104229c42cfb1b8d5596469044a80706cccc13eb ksmbd: Add missing set_freezable() for freezable kthread
673d86dec17f8e848eea64c20e4276fcf4edc5ac net/smc: fix illegal rmb_desc access in SMC-D connection dump
c2faf17ec28d73e949e0df8e90a16f3df1f03665 tcp: make sure init the accept_queue's spinlocks once
e06b2e597c6ce9c1866fe3d8bc07f184e96b97f2 bnxt_en: Wait for FLR to complete during probe
1291b6e6cdd29ddf678d83c9c9e4736a9b0153f0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3539c65925ca511bbd55a1625983b4793e755d53 llc: make llc_ui_sendmsg() more robust against bonding changes
12b89f946d281c546f8385b7cb1504452ccdb972 llc: Drop support for ETH_P_TR_802_2.
1b6b7fa3c3ead3de78b83cb0fc66deaeb376d844 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ec3992837b69091f0307db9b2b92ff8558ac2dab tracing: Ensure visibility when inserting an element into tracing_map
7662d383ec657eb506ed7798d11f41465d481a5a afs: Hide silly-rename files from userspace
ffdf550d0230468e69a9bcd8b76cbaa867a18f44 tcp: Add memory barrier to tcp_push()
3069cc9df51f12c715cbff2efc985db8ab5423ce netlink: fix potential sleeping issue in mqueue_flush_file
9fb53a6b8fae6534cf9f0f708457810540c7947a ipv6: init the accept_queue's spinlocks in inet6_create
11fd70154bf14802174cb1417bd1ba97e4407fc2 net/mlx5: DR, Use the right GVMI number for drop action
b4cc745fcce9232cdca8d942e7ae92b46d0c0499 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
0cb80ab6e75fba6b833554e094f4d11c23a3af7a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
fa7c8c9b306a7f7a594ecdaf4f2795db176d4ee4 net/mlx5: DR, Can't go to uplink vport on RX rule
a138f4fc4938b867e664eb322be805f1c72d770f net/mlx5e: fix a double-free in arfs_create_groups
ff725cbb5aaf370295ce73da81228365b48c944b net/mlx5e: fix a potential double-free in fs_any_create_groups
fb09c4a2d29aa146167a6924bcba440663028332 overflow: Allow mixed type arguments
a01aaf4998ffce7e92b12d4ac48ea22fbfb8226f netfilter: nft_limit: reject configurations that cause integer overflow
e7ef285baa1fff6902c7ae078c6dec911f510f3c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
978ee542fe9a373a65569fe9799634bd5b734fce netfilter: nf_tables: validate NFPROTO_* family
9785da2167a7bfea9b0cf02b528ddbab78dcdcba net: stmmac: Wait a bit for the reset to take effect
f52206c8430bed6559fdb3f593578629a0a1e238 net: mvpp2: clear BM pool before initialization
f783b8e95566f605d23b0e8daaf180ba544dcf54 selftests: netdevsim: fix the udp_tunnel_nic test
72af096c3eb95197c1741bd876a4d3954e0ea08c fjes: fix memleaks in fjes_hw_setup
484983fef3aea3226fc6467d62615b712b0af25c net: fec: fix the unhandled context fault from smmu
d7ac96ad04f966801135302b2fd816580a05d248 btrfs: fix infinite directory reads
842e42d5c3006f0e50af05ca4b4f874b7687cb38 btrfs: set last dir index to the current last index when opening dir
b3e3548f1e3f093796eff4495a5ccc1f85841458 btrfs: refresh dir last index during a rewinddir(3) call
6b3118ee9b56e09e0130abe7d83c0a717b95b176 btrfs: fix race between reading a directory and adding entries to it
ad05b93f801856a101775ce935d27f9f8985b4b4 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1ba2206a61880de4ac322b79e85deb01969ee3a1 btrfs: ref-verify: free ref cache before clearing mount opt
48637b4ab83782346466883d61a2fc48eb2e2838 btrfs: tree-checker: fix inline ref size in error messages
6d524b5b5ec2623be41dc8d522eb052d71181cef btrfs: don't warn if discard range is not aligned to sector
a9b219c643538f1f60645e4c317aad38ad9629d8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a527ae21a9f4f57ca66f2fd3abf69a8766ab5ad1 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f0956f8ca42afd1b9e678200a795ff904f2133f5 rbd: don't move requests to the running list on errors
8de51af0e9c7ad47960c4465bb570a753d5beea1 exec: Fix error handling in begin_new_exec()
45d6bd4c1627f940f7a2c24e6b8953c6d3498243 wifi: iwlwifi: fix a memory corruption
18dbf0f450decd82aca776192860aa742c60f031 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
fc8279825972574931ff1cb94ca5f5f3a9e7f8e6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a69018ea9f3ee8260480da54f0fe4121da4750b8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
87378d1d8d8ab835e0030f0c23c7cdb4582964e5 firmware: arm_scmi: Check mailbox/SMT channel for consistency
43b3c0bbe30c438936ced65755cff8c4f1552721 xfs: read only mounts with fsopen mount API are busted
05b7cfb27c2db17e1c26dd215fa1e184ad44a3d9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f99b6a199355eedd4eb777b2d7c4c4073af07c3a drm: Don't unref the same fb many times by mistake due to deadlock handling
2bab932239e83bc52e210cde5e2f3d0d10060e36 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
82ca5a9c6b038c492288f33d76db498bcf02f4b8 drm/tidss: Fix atomic_flush check
c5a6089c712347fe4355faf1f277f6c67f9243a5 drm/bridge: nxp-ptn3460: simplify some error checking
61e7558fbd2a0431c2c9ca35ebf1992dba35cb8c cifs: fix off-by-one in SMB2_query_info_init()
5c561d7f0f69432afb0ea1c624c334e20d4f1017 PM: core: Remove unnecessary (void *) conversions
7d388ff591987103e200f38e1e15389094fa58da PM: sleep: Fix possible deadlocks in core system-wide PM code
d1d6aaf4deec13c6bec89db5f93ac7885de5f428 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
7a641ae309115fba684ca2d44e9f57d1665c7bb4 bus: mhi: host: Add alignment check for event ring read pointer
620e36869232f99fa3f29fac7c32b83251c26f3f fs/pipe: move check to pipe_has_watch_queue()
26069877965aa286790dc16992973fb3e56cb754 pipe: wakeup wr_wait after setting max_usage
c49d442ccd7e447b57e29bb7d3179e4bc5cd78a9 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
6dac874aa0ee45fd6ed2cf256148753583b6b068 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0a430590e18ca5d78666fead9e0a427cf1b35a32 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
19bbe7385cff7f608f170bed67ed271123ccfd75 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
be68b51b4aa9a632005ca12c54e7853a1327801e ARM: dts: qcom: sdx55: fix USB SS wakeup
e0dd2e28febcc3d25ae2765046e9922ebd3c0a16 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9564c2b2e2668da5db856e534b722b9a0fee0909 mm: use __pfn_to_section() instead of open coding it
ed050a2c253bbf1ea8cfd6f5712b9c8888b504d9 mm/sparsemem: fix race in accessing memory_section->usage
2c0f03657185028feae9710aa06f45c7502a2be5 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
5c7f9bae58d56b37f19f1867cc73492c63dac1b8 PM / devfreq: Add cpu based scaling support to passive governor
ae9ed1ad3b7d57000585f58f16df35dbbf194651 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
3596682174793d3955140d091ae041088604f6c4 PM / devfreq: Rework freq_table to be local to devfreq struct
8a169322d2a6a81ea5ebc2a6d8bd085dc49bb6be PM / devfreq: Fix buffer overflow in trans_stat_show
ebdd60a2cf3b8572b61a0d6fc17c4d7ac444f51f btrfs: add definition for EXTENT_TREE_V2
1fdf864aff815536c979c9cf524d7841ccafa03f NFSD: Modernize nfsd4_release_lockowner()
c9e92caf056333e2ad5ef5c10d74294e3c3acb3f NFSD: Add documenting comment for nfsd4_release_lockowner()
192222adcb90b2206f8d4b731b0dedb87a135ce9 ksmbd: fix global oob in ksmbd_nl_policy
6c5c18594abde52afea680d243422e63cfc68c35 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
cc5889be96c04eeb56c8c9fcd69b5a39cf549d93 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d69f4037bde0f0ce7d06b3d5d2c3768db4f77634 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
05fde364b0c8f0b67b5034c302bbc8caa400e2f6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
447f058ecfc02b3b242975025ab91c2574c13528 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
40926bbf096d0612ec874101fb146368fe4afbe7 gpio: eic-sprd: Clear interrupt after set the interrupt type
7055d8e92d69d48e9b8b156fc37b6311695251a4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
624d4fab456cbd1a4ddc34753b4f6f187bcfa180 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b6aed937b6ab947c97321480233e02630d35e3ee mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
fcb1813ffef77f1e8e3e0f8c8dd239952054fe12 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7ac80b06f207c8a08c6cf5c13343feea3b5ee2ed x86/entry/ia32: Ensure s32 is sign extended to s64
2516abed7e914cc0e1e542125e660f72cecf77d1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3fe9b458e68d8b295665375cb5b2c5e736fd1795 arm64: irq: set the correct node for VMAP stack
fcc7acc6d7c935a9b3dfe898210b883eb5a887c8 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
092f12677de774f98fc78da30fbe8f2c98d8d16b powerpc: Fix build error due to is_valid_bugaddr()
58ab2eb192f860f6992454c2efc209ff75745ba1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e6b26b61c2f6c1518eaebf26954da69472b70f0d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b75d8173e54701b31594ae1de94e28508689078d x86/boot: Ignore NMIs during very early boot
a1b0f4e5038c430757731a8587d8f64e180974e5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2397eb402394bd8e26d45720ab19bed02c5ad99c powerpc/lib: Validate size for vector operations
cb4d171a4b8f36a587d0c21d86aef2123211f48f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
faba275bf8546af2d29859bf14a6a107a21f7e33 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
251b1934ec20107075369dc28f5eae1a5933581c debugobjects: Stop accessing objects after releasing hash bucket lock
309b177dc2bd32a2f6b685113b33bd28fd4ea223 regulator: core: Only increment use_count when enable_count changes
c00ff98e824d09fb90fc549f3fa58f7ec5c5300d audit: Send netlink ACK before setting connection in auditd_set
1167dec510b372d08fb72af2da3aaf1291494c94 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a50801e45d197fc7f1d7f03a2a1a683829345480 PNP: ACPI: fix fortify warning
bc2bdc78c0095cd3c84711322ce0e176572476f3 ACPI: extlog: fix NULL pointer dereference check
481d9194eb2939ec529dbec94a7ece742c594d1b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
2558569616b126645523a1501a8ac57367f759e0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
bf9ed84fcc479a0fcf3c85ac21dd9a9d85f8129d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f0df804dc44774356307c1087f07c2aef8899e4f UBSAN: array-index-out-of-bounds in dtSplitRoot
79f24e42e8f69b435d550059b7c6fc4614e81af8 jfs: fix slab-out-of-bounds Read in dtSearch
0f1804fc337984e7693a5a0cfef35bd416172200 jfs: fix array-index-out-of-bounds in dbAdjTree
5ff4b57feaa8a95f8af601c3d4fc8a74e3e0ca4e jfs: fix uaf in jfs_evict_inode
150f17b7a411ae2f380edb66c5d165656d64ae2a pstore/ram: Fix crash when setting number of cpus to an odd number
d51d7ae493c3ff8e6f41415854e7896eca5f95c2 crypto: octeontx2 - Fix cptvf driver cleanup
99031cb7254a74040e29dd7fa69917cd811b172f crypto: stm32/crc32 - fix parsing list of devices
e198fc836723b41468ec431144626fe30563e6c7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
191527c893cb533177fcb9fa961a851b878ce4f7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
770fff662f30130a82a5d125ebd584a0969ad8a8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
563e1f5538c90e2dfff73d86e3ea03c4ee0c7644 jfs: fix array-index-out-of-bounds in diNewExt
1df53609467a32d3b79abec26394679c94bf8e5b arch: consolidate arch_irq_work_raise prototypes
1668bfae6579421b14de37e23740d80d35d802ff s390/ptrace: handle setting of fpc register correctly
0e0274185c912e7575c718304b2eb4f4fa6d7a16 KVM: s390: fix setting of fpc register
dde6d8c0a4889b45cdc77b541cc4b762b7674a1f SUNRPC: Fix a suspicious RCU usage warning
05e11f9e041fdfa7a8cfc40b090fc941d79829ab ecryptfs: Reject casefold directory inodes
df0b95d3669df8b0ddda81c66643561b2a5775f8 ext4: fix inconsistent between segment fstrim and full fstrim
c64d1cb94300a3786bf76531348eb4b494019ebe ext4: unify the type of flexbg_size to unsigned int
d6f96ec209dff26b77bd0ff36f80f1d03b870893 ext4: remove unnecessary check from alloc_flex_gd()
c665690f9d0bd31f86cc63510e83544f296993b0 ext4: avoid online resizing failures due to oversized flex bg
8ae178c189e699b3805d466d78fa167be713f95d wifi: rt2x00: restart beacon queue when hardware reset
e7a7fdff57be8a299bd5051392c433c6afdae453 selftests/bpf: satisfy compiler by having explicit return in btf test
9f252475fc7b8a9f815dc5a8c5a37e2c531bb681 selftests/bpf: Fix pyperf180 compilation failure with clang18
f2c3a3885c4724623ca3d3fb19f5e8139904aedc selftests/bpf: Fix issues in setup_classid_environment()
1d7291cb2a0f9865293fa26f1cfddb3c006afe52 scsi: lpfc: Fix possible file string name overflow when updating firmware
53b4280808d50f3bc57d1a00daa97c2b855637a3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e46197900e0ba2132449e69a2f5891807399ff5a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b6e23443bb62cf88df5a3eadd692623d9d50c793 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2bd9c4c3197e81f9c8b7408b395de4e7ea1026ab ARM: dts: imx7d: Fix coresight funnel ports
840e6b704b25a6d11423ea4c3b89f03c7c612733 ARM: dts: imx7s: Fix lcdif compatible
c75f6185c6f52935e2a1925e53f28c8ff7013206 ARM: dts: imx7s: Fix nand-controller #size-cells
2fe91e9b4f02236a27f5b295e4b8e71940e87d63 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
0929af70ac186a8e007ceb19092568df43e25b82 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ee71f8e96ec28521ed04577f4b34df16985c49fa scsi: libfc: Don't schedule abort twice
4a7cdf13f1c1c3303575f28d23178f9587119a98 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
abc9566a11c850decafa886649bd198cf287a21c bpf: Set uattr->batch.count as zero before batched update or deletion
a07ddae49aa959cacdd829c8cc6948755993d3fd ARM: dts: rockchip: fix rk3036 hdmi ports node
2a3bc51147d6e88403db272c459161949144bd34 ARM: dts: imx25/27-eukrea: Fix RTC node name
c707da164a9d7ff7b194c3fdffb3e04967a0cd96 ARM: dts: imx: Use flash@0,0 pattern
334bea471d5bb466447ee7959ec33f73f318304a ARM: dts: imx27: Fix sram node
86d44376e131abaf7b956f74c51b5f3f1895aa22 ARM: dts: imx1: Fix sram node
a152d3fee6611b4f549cd43be41908b6f5eb45b1 ionic: pass opcode to devcmd_wait
dcecb383eaaeaaa621f2426202b0fc0c280e0e49 block/rnbd-srv: Check for unlikely string overflow
246bdd25e035e44a5196fe891b1538a8f3752cb2 ARM: dts: imx25: Fix the iim compatible string
c1566a062e1fe5a98b57ee5f7c200476b9db07c3 ARM: dts: imx25/27: Pass timing0
b755a4f6d19216961c99845246422067ef8a15f4 ARM: dts: imx27-apf27dev: Fix LED name
c85a7bfd2f85173b842d09b4c807573fc1f1b62c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2d9f7e8c4d99dba7d6ce1dbed84e2da286e9975a ARM: dts: imx23/28: Fix the DMA controller node name
1d7f898181bf84a6ec0e0fdb6e0481ab09b236a5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6c6ed9cc4a74b9fb5245bebfb44cf0fe52c1b5a3 block: prevent an integer overflow in bvec_try_merge_hw_page
fb5ab3870712dc97509bbbcc19e1c8e6e5a965dd md: Whenassemble the array, consult the superblock of the freshest device
126755cb4fa6b6e8604373d194e1efc95509461b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b7bf604aeda5cc1c14312d17b314279e6bc44284 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
78186dc0bfb7be632dd42c8d6957acef949cfca8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9dec40eb24104a05e7046ee18c8cb69c51fd6332 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5ee5323a3c1064950c6762c416efa3fe660c4b3e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
47e006875a993f3a69a33e8aa86e9595d5c306b6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
75f21406c483ee8f282f1214c1e2b7273ae67807 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8e483b26048a9333dc11cc429cfede4625a83ccd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
f78f51422debde91830325b7685fb94a0d275047 Bluetooth: L2CAP: Fix possible multiple reject send
ad2599bc1923422b634c897cc4672321809d9d29 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
82e01cdae368bc04ff9b49bb0fdb15bbe3b046c0 i40e: Fix VF disable behavior to block all traffic
3f17e03181cab98326b31fe47dd3b315df553fce octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
febb0c73e57ce4e4cd5c07ce6b6178578f0914fa f2fs: fix to check return value of f2fs_reserve_new_block()
18ff8c9dc0e84a570ee6b4cdf302a3320520756a ALSA: hda: Refer to correct stream index at loops
19814c88bad7129eab9667cf54b2c97cfe194e5e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3cded6cf7daa73d24a83bc45985a525fe7ee2a1c fast_dput(): handle underflows gracefully
ef9dec74ceb788bafee24198b641e56e33f702f6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e4bd294a108d9bc91684b37b7c795bc4d299d6df drm/amd/display: Fix tiled display misalignment
b66b42757b08bc0fc9b9d3d3c6f2b8c4fd616f7b f2fs: fix write pointers on zoned device after roll forward
901a34b0c3c2fd27d776ac4807b189ee08709a9d drm/drm_file: fix use of uninitialized variable
82e4740e079e00856478894be576eb638c6007c8 drm/framebuffer: Fix use of uninitialized variable
c12c7211d9569677cd8f9672c329636e7b10cebd drm/mipi-dsi: Fix detach call without attach
c033a267bf0c4d181fad8b6e7516df20502a664b media: stk1160: Fixed high volume of stk1160_dbg messages
c5139b7698b2bb19a01c29178ae1957d2f2ba026 media: rockchip: rga: fix swizzling for RGB formats
9418691468ff77cc218fc090b6cf62feec21836b PCI: add INTEL_HDA_ARL to pci_ids.h
56605bb61ffc42206d0469087293be7f0b62c04b ALSA: hda: Intel: add HDA_ARL PCI ID support
91e6f2b7c69812c783bdc82ad9bdf20818b131fe ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8190e00c9f9fa9f60c3868e3315d8135ec4f2511 media: rkisp1: Drop IRQF_SHARED
7ccb0c1c6b416e1e1dc63531b09acf7d55980004 f2fs: fix to tag gcing flag on page during block migration
2d02d853cb0eefe8870623435bd80e3414c4c1cd drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
e585ea087abdfd26fc30122826e23e67ee362c3f IB/ipoib: Fix mcast list locking
9bcdd3fa4877e15bc6162b85025e329a849a9fed media: ddbridge: fix an error code problem in ddb_probe
5978f96df44d7469ece7d4385d039e9f119343d6 media: i2c: imx335: Fix hblank min/max values
ee449afaec681d532628f1965f5c45637dc395aa drm/msm/dpu: Ratelimit framedone timeout msgs
9c39c7a2ca0258757789e3f61c7f55e2713b6ac5 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b3381219aa2f7d215507873273906b4d161f4b54 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
01ba92b3299b092cbf2e81553d29071f6cc969f6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e78b31d3ddb4f9ce4b86d5d9faa03a852f4777b0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e0f23a8043f1bb10f59d07880dec8c746b9178b6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
05bd3d78564bfa7aed8c75e4d7f638f1f0ee9b33 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
9dfc2c06d5f53de0cf4c98c8b7eaa685bad492b7 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
2f696b97f60fedbfe2e580a5401e7c2faa9ab71f drm/amdgpu: Let KFD sync with VM fences
25bd330c11338efbba0075873f8fc2b50bd23d00 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
56b527bfd63b328b27410b633da02670d8c76179 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
7d82dc707670d18367d24abffa4627a74c8b5f2d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
16350e3dedbb9697c708d2350cc2abcb0c94d4ae um: Fix naming clash between UML and scheduler
5d98c1a591f247761d5178cafb77673874d65eb0 um: Don't use vfprintf() for os_info()
94e1e982d5ceb08b076a909dd04814021b8e2af4 um: net: Fix return type of uml_net_start_xmit()
f82c1326ca65adb92b8c4ec14ed430922b3cf271 um: time-travel: fix time corruption
12b6e2a39f09ffaa1886b22f4099507870faeccf i3c: master: cdns: Update maximum prescaler value for i2c clock
148a70c1d90cb019e49c664fd59e691d483b58de xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6483454ae589b5b29a3b29ffd9ba1ee6caf294c4 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9379f99360a432b1ff43ea9a6baa1098935bd7d2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
de1cea3ed54e983423d6b4b2b199a2c67b2eb0b2 PCI: Only override AMD USB controller if required
6c9f15ca950925309a09d76d4ae04fc81f91caa2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
fe485aa86372877ec3ba89655cbeb7f3b26d8e10 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d7dce7e01819ca7e3f3ef93135877c7a744eecaa usb: hub: Replace hardcoded quirk value with BIT() macro
3fb687bcd1c28fccba13a1a5bbc340bf7ca6537f selftests/sgx: Fix linker script asserts
13b1e15ca8cd131da72cc32227892a1862edd1da tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8e4b0c24542b7a4106013efac79a197aa277069a fs/kernfs/dir: obey S_ISGID
8c851c138060c6e80ca4d644079037f044770241 PCI: Fix 64GT/s effective data rate calculation
5a28986508efd13bdec00c730bf9a8c5217bb6ec PCI/AER: Decode Requester ID when no error info found
6b27f99953493c71b273529a6285d4fdd23976f9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d4a1c55ea9f4965d31a0089ef12fc8e8292a5f83 libsubcmd: Fix memory leak in uniq()
7de3a3e9ca2512952f2217e78252882e1415b4a9 drm/amdkfd: Fix lock dependency warning
1f6f3ad208e6f259ccb0f11f3de3a7f3813000d5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
37ecd7be484667b82e7bcf7beac25e0291be1b22 blk-mq: fix IO hang from sbitmap wakeup race
7db7efec2aa866040995c027a2a8f0bedb40b5aa ceph: fix deadlock or deadcode of misusing dget()
f811e11632ed62adc1f047e8440327ecb880ac86 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5e58df4ad0745e738c5318ae2abd9478a2af7ec5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
65dc5a28547b6d3fbcf9e8e252f68872fe13ce4c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
22ccdf7539dae02798491b4f9e90e018e6dfeae3 perf: Fix the nr_addr_filters fix
e8305199c3d26805d427ebbfeaf17370a4a296af wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5442384d96210bdc550df6c0b2596ff082201f79 drm: using mul_u32_u32() requires linux/math64.h
85214fadf93b8e9e70708f1b0bd769bf8f06705b scsi: isci: Fix an error code problem in isci_io_request_build()
991773ddbb88223ac133cf8be8dba7c1514ac314 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3366c23bd616805001704bb419d68e90c382bbc1 selftests: net: give more time for GRO aggregation
ac36101ad3de830c7299ae12f255c21908115372 ip6_tunnel: use dev_sw_netstats_rx_add()
aeb19533947e248d855931bb95b6d98231dba94a ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a4f41929c728d0e1a5c54ffc73c06d4cb3d16b7a tcp: add sanity checks to rx zerocopy
6129c053d3da6a3d5ed81c236317f4c0f30b99e2 ixgbe: Remove non-inclusive language
c5b3204a45c75e32d1932ff9b77625dd3567cc5a ixgbe: Refactor returning internal error codes
046e67eb676e64ed3353b09f94994394a366d55a ixgbe: Refactor overtemp event handling
b3d211a3d59fd49a912b4d84102c4678e3f14292 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
09a197531c9f8b2d507cb93c78af612846232e86 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
61b69869e10aeaedacf3e12d3e316e51464dd4d4 llc: call sock_orphan() at release time
3efb39254204f2b7ea90b9fa00f1aa4ac45a9331 bridge: mcast: fix disabled snooping after long uptime
d6f0e37a65ca4a7341b400ff228c6dc4a372166e netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4bf133e8cc484a9e9872e9cc5cc32a534a8d3b74 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
237eaf814708308143d4d7416875833a4b1032cd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
8c217ee7992cc0c9bbfcb56967c28859a59ae128 net: ipv4: fix a memleak in ip_setup_cork
69f63a452b8f85277d492e5433ebd767358df8db af_unix: fix lockdep positive in sk_diag_dump_icons()
f2592c46dda6707418a20f395000a7468fc6ba48 selftests: net: fix available tunnels detection
4b869a7f6b59f750496ff24b8b22a5df713a2024 net: sysfs: Fix /sys/class/net/<iface> path
d4bf4bf42f2c5cd65cde70d2a87f9a7451afdb7d arm64: irq: set the correct node for shadow call stack
6ea4862956e662010831829e1d6f8c99463c7740 gve: Fix use-after-free vulnerability
66fef3c7b1d1ed6f056502b2b75923d9b0f20e76 HID: apple: Add support for the 2021 Magic Keyboard
0443bac3b80d3b86bff63d6fcc96a3cfb550d84c HID: apple: Add 2021 magic keyboard FN key mapping
5ed361b098927f8ed458b0def8cfcf365666f5f2 bonding: remove print in bond_verify_device_path
71465238210c7ba116709727c5bdd2b72c0bf2b5 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
54f1caae93624a2dfc0e4e1aa7b01be67d409456 PM / devfreq: Fix kernel warning with cpufreq passive register fail
eb8e86194de5cf702cd7e8881d106aa05f9d9ef7 PM / devfreq: Mute warning on governor PROBE_DEFER
54ef1da5a58d51fa8aadc3280ea17ed250861fcd PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
6e7cacfacf7cda6bff819ea29ffafb09cc265c8e PM / devfreq: exynos-bus: Fix NULL pointer dereference
4033f253415f763ce7a14855a84653faff7c50bd dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
aaabe9ca613d18ed6e118339aab5eb6fac6a65a1 dmaengine: ti: k3-udma: Report short packet errors
ccf5daa2617ce257a463bf9c09e8d67d218181ff dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ccc95b7e8efb1e2f645f72996d05110e7789cc72 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a105f695fd224cc16dd950d7db3f2075394a4bf8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
613b50b4ee4d8fac280ed6215ddfb304f63be180 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
32cb22a4cb55e83fe0e73e639b2928477ec37881 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4a2a38643ff63f2ac75767a74202e48aaaed7096 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cb594a5e33eb0b071151db03103c39f9a395eb12 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
83256562069b0429e3b7e78153082d79a0b99903 selftests: net: cut more slack for gro fwd tests.
290458a677e711625ef5223844b3bd36c0866672 selftests: net: avoid just another constant wait
169f055cb043997d44d68fa766dedf889a9fd0e5 tunnels: fix out of bounds access when building IPv6 PMTU error
6fff7a693b6db9b5842cc4c1defbabaa6e2e2981 atm: idt77252: fix a memleak in open_card_ubr0
b455c4af1cc704fe17d7280008a9059cb6456c3d octeontx2-pf: Fix a memleak otx2_sq_init
66373964d825863703284c02e693399ae2041d27 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dce01a6013415e6176d4392bdacd64929069fd86 hwmon: (coretemp) Fix out-of-bounds memory access
faed8037624a970e5ba5cc9d3c8baa14532b3b14 hwmon: (coretemp) Fix bogus core_id to attr name mapping
af8ad634dabc34102f079f379f57c29396e27527 inet: read sk->sk_family once in inet_recv_error()
4e76c4be090c8946f1f76f5f2c8e9147f50965a8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b4322aba3654a7ab4a85e62ff21a8724c737a8b1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a5d715fe13c63aae13905ae8dde4fb9455f1418a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a402b082a2926a6efb428c5465283c363e51a584 ppp_async: limit MRU to 64K
6c6c27caec7f75500eefcabb461befcf2f055171 netfilter: nft_compat: reject unused compat flag
2fe93b817acba9894dfafc578cb8be89b1650756 netfilter: nft_compat: restrict match/target protocol to u16
3a06d0cdf95b8a49d8f768658551b3344ad75f7f drm/amd/display: Fix multiple memory leaks reported by coverity
ac2aef955d8d8ce68f04ed67a148d69c433fc3f2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7f02da7a6cb35cc8c1a203c9efc6199c3bef9b72 netfilter: nft_ct: reject direction for ct id
79bf90d356ad189d06de9468a15cc452e227d6e2 netfilter: nft_set_pipapo: store index in scratch maps
6fc8a7f5576fb616214f2f2f16219271d22382e6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
daaff73fcc164e53e3494ef23569f67c2fa6d0f0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
a452aa6edc2b371a2fcde685d09a38d24a8bfb74 fs/ntfs3: Fix an NULL dereference bug
9a55e52e0213bee52ac911177c80874ceed532b5 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
68a5681e64447264dede17d18b1a1ee03d864b8a blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c611c829a9336f84e1f9d8985e49df2d55e169d7 drivers: lkdtm: fix clang -Wformat warning
ec77aa8887342599604898966f3519e069f8c6a1 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
79011aa54c1d8092fecf4378f483a7a18f4b7457 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
969ce57966fd897a71c8229b03720f5ecf8d135d USB: serial: option: add Fibocom FM101-GL variant
58677bf82c0a93850f20db395c7a14b07c548395 USB: serial: cp210x: add ID for IMST iM871A-USB
fafa93198b6e0e445256e5136b3e8cfc998d5f1b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
16ddacfa833dfa62035110473870c93e51099e2f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a4ec4321a582e1b72852f3b228e80d4ce28ea07b hrtimer: Report offline hrtimer enqueue
d22681d4eef2a16a98e4e4ae135dd9cdcb07621a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8b68d14603330fe08a73eada1eb4673e09e8b195 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f1beba1a2ad81a1f4d798a5eb8992c191d59d8d3 vhost: use kzalloc() instead of kmalloc() followed by memset()
2f891cf6119239d1f420bed68b59d937ef47fedf clocksource: Skip watchdog check for large watchdog intervals
fa96df8f28853a4d0d3c5bea4af86528428c4ebf net: stmmac: xgmac: use #define for string constants
cb15ab1fe2a34f8f70c949546e624dfa6c582786 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f114d2792db8c40c3ddb824ebfb97572f64e549d netfilter: nft_set_rbtree: skip end interval element from gc

--===============6975717049608544343==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7be80af2d55b-056cd685c0c3.txt

7ea58d38445a51ff1cbe7ecc09177e02a31b1679 PCI: mediatek: Clear interrupt status before dispatching handler
5ff09274902527e009e636f79df466abee79cc22 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
e653903408f1512cf77ffaaa94a0ad8c8d6b230e units: Add Watt units
aa8b879eed395058a3855bc20b4bbf5e87ba59c0 units: change from 'L' to 'UL'
73e0dfb4d5a7ddf93c4328dce0ed237b9155cfaf units: add the HZ macros
41b19c1a48664de4c5a839f335ebd9fa5a40b2a7 serial: sc16is7xx: set safe default SPI clock frequency
d23d2448b93378157ad5387767491fa68e4e4361 spi: introduce SPI_MODE_X_MASK macro
96a69227293b30985981993be62e6493134d5a61 serial: sc16is7xx: add check for unsupported SPI modes during probe
03f00bbd96480b888d6407ad950bb2038eb675c4 ext4: allow for the last group to be marked as trimmed
59d730408a22c70f8dab0dff53eb993625b9a9ab crypto: api - Disallow identical driver names
4df42057bb907a76a7cd1998154c91fe65d38425 PM: hibernate: Enforce ordering during image compression/decompression
e31b8486060319c4dcca68c2f6e5012a1a7e5a19 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0ccbc1d92ffd00599131f404bde391def092a4a6 rpmsg: virtio: Free driver_override when rpmsg_remove()
c165ec67a1efa3c32e23656286dc18093b506250 parisc/firmware: Fix F-extend for PDC addresses
ad8c2436894e76666ccc4992596cf559f095e1b1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3a1b730a7d1212eaad747ddbc3973dca75159b03 mmc: core: Use mrq.sbc in close-ended ffu
723b6e5ace1bdb22a054e8afb74e8cec18c418ac nouveau/vmm: don't set addr on the fail path to avoid warning
9586dd31dd191b5c17a9ae77be94d4055c85c788 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8aef4bee0848932f086e381be4d1e7f8febefd7a rename(): fix the locking of subdirectories
e3cc7cbc034b7c0e9870b91fd7d6cd8b2963e2b7 block: Remove special-casing of compound pages
b8e4b4e1ec020f141cc2156c59dcda58f5e129e0 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
0d5de2fdc8c586c22536a927cc7939960ea420df fs: add mode_strip_sgid() helper
6855b14de78516a1b89c6cd74c05031769437632 fs: move S_ISGID stripping into the vfs_*() helpers
0a45ff737ac358f7dc3f0db9dadeef6ceeb0960f powerpc: Use always instead of always-y in for crtsavres.o
5ae773f7416dc13ef38884e11843944f220491bc x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ea8ee59dc9b7a369add62ae9888c59f2de9e5b48 net/smc: fix illegal rmb_desc access in SMC-D connection dump
58fb69e17fe31c7d54f358dad670c3e83f7004ae vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6ad5f0d0efc40fc265f0fd79847b84e693d2f589 llc: make llc_ui_sendmsg() more robust against bonding changes
ebc46d387535e76e999ffedc2c6f54700198284f llc: Drop support for ETH_P_TR_802_2.
51e75b096243f4914b71f25941817d175c3826d8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
af710e3748488556a87c6e9b53524529ec0f48a4 tracing: Ensure visibility when inserting an element into tracing_map
f425a05f6023240d413f10f7e228d0c6cae7eb17 afs: Hide silly-rename files from userspace
47aa603e645d8113308809119ecd9f9b7600c8dc tcp: Add memory barrier to tcp_push()
8a7653ddec321771e88c2da41530d95e8de5fdf7 netlink: fix potential sleeping issue in mqueue_flush_file
1d2cf1459c48326c26440fc3970631d7bef79d9c net/mlx5: DR, Use the right GVMI number for drop action
bbc99636c4ddf4214c144f64a8b7e8bf5a1b55bf net/mlx5: Use kfree(ft->g) in arfs_create_groups()
83040f5f30fb312dc8444fc9c5ef61fae422b814 net/mlx5e: fix a double-free in arfs_create_groups
4beb373ede65220853febdfac84a9ea9791965f9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5388e78044885b03214e5dea43e119a36209353b netfilter: nf_tables: validate NFPROTO_* family
08d21bd785b1bdd6095ce3a46b19a5e16b1e830b fjes: fix memleaks in fjes_hw_setup
4944f12ace1a2e570ade5823a09219a7142d9837 net: fec: fix the unhandled context fault from smmu
09d2b58e2cab27e75181cc46801d9b980b26d646 btrfs: ref-verify: free ref cache before clearing mount opt
e73ae9b75b8682868325fabbee8f9a1d3ee054e2 btrfs: tree-checker: fix inline ref size in error messages
9807d51505a622025e14143cb2c979daeaf1f31a btrfs: don't warn if discard range is not aligned to sector
62792d3c4205acd35c95a33a338eb674185adc46 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9abf4e470aae0f39c5b37f041d457a4d238c0d5b rbd: don't move requests to the running list on errors
248951dfe3fe2e48e22c0e75c008d5839a0eea25 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
40ae6bb738da9f0414ee69f1b4b3919d7d2c60b3 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b9ef03cfb9742c8b7a17dc87c4a6903c9f9085ed drm: Don't unref the same fb many times by mistake due to deadlock handling
4d79e2322759e46174a2cf3970324e83ba089931 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bf0a23bfb86de919896eb47a9d4ac6b0f349f13c drm/bridge: nxp-ptn3460: simplify some error checking
88c74fd35aaa1d233492cd8db53ce585952e12bc NFSD: Modernize nfsd4_release_lockowner()
4b51b60b827f93a576125614ce8f0d2b378f8c25 NFSD: Add documenting comment for nfsd4_release_lockowner()
606ed515033c0158078aea55cf3284635b2be45a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b40314d4648379e681988886192a7c918855fa27 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
38e32bb691b723600884933abd540f7a77b6d11c gpio: eic-sprd: Clear interrupt after set the interrupt type
379d7b86a3e42929451527ecaae44f21c05b0aaf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a946f6d10e5e77ab7584f2ee5f61320ba6379a2b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7ac2a7b6eef979718ed10deb45d5b3aaee7d9062 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b2872efeae7f24f35bd1ace3a291e32c28f9eb7c x86/entry/ia32: Ensure s32 is sign extended to s64
478e99f9ba95cd85dd61a1329d3516f3503d5142 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4706a7962bea6e1d6c2ce4394cbd7bddea4ba3e9 powerpc: Fix build error due to is_valid_bugaddr()
66ad28934ae5cf074299756e09e7086ffa067b28 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f364292392674c74ee675ba31f113b1bece0c26d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
12480a01b4cc45e4f39b7bf9ffd0d01061a0d3c3 powerpc/lib: Validate size for vector operations
302dc57b88ce5b171377c97350a73598d99d36f7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
aad2247fc9df4da88ee30c9b4117ac9449c6eafe perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
555344c384787bbad398dee6eb39c5044cc7415b regulator: core: Only increment use_count when enable_count changes
b443fce8cb64804b88e51e0bb8bd98ee76249f46 audit: Send netlink ACK before setting connection in auditd_set
4ff6180abe47f955dec3357c7ae005c99ffb777b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a631c028a21f6fabc484e318ff41623879058ac2 PNP: ACPI: fix fortify warning
f9f4830fcd894c6d63b508fd25a1f5d10fe55074 ACPI: extlog: fix NULL pointer dereference check
006384839141c3e0ff2f9759d262df1af938bf6c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
6905b132816cb40dc1d8f90d87f7108c6e8119f9 UBSAN: array-index-out-of-bounds in dtSplitRoot
2199587bf19c0b72813dda46783b2777d1811634 jfs: fix slab-out-of-bounds Read in dtSearch
0c2b16c2ca9a6075cf0f3e3c147012416d430c1f jfs: fix array-index-out-of-bounds in dbAdjTree
fe3f4454868fd25f3988f6cd4f3cbf6884e75609 jfs: fix uaf in jfs_evict_inode
0f1e25b1ebe3425931db237c102c8c266b76a478 pstore/ram: Fix crash when setting number of cpus to an odd number
88c4c5f5be58efef94696b4ce6704ffaf75323da crypto: stm32/crc32 - fix parsing list of devices
26a37f17ef0b6c666419939757684401c7ee5f54 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9cd8e6a0277320c75f4c1465f73d05c71472564d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bd9caaa693ca0b84a2fa81af0df023b89b41feb0 jfs: fix array-index-out-of-bounds in diNewExt
ad048e1308f067d67a8067296c554272b201664d s390/ptrace: handle setting of fpc register correctly
6c6dcd1c1f3216c3f5069ffa46413f0d239c9948 KVM: s390: fix setting of fpc register
fb7b01189e034789a050189c37584aa229d26801 SUNRPC: Fix a suspicious RCU usage warning
ebf29c064931aaed4df220398a35941c395cced5 ecryptfs: Reject casefold directory inodes
59b661ae23c80ea26b9ce8f8010f66ed8d7b561b ext4: fix inconsistent between segment fstrim and full fstrim
804342a4db2192b51dd14440894d3fbfb474b9f4 ext4: unify the type of flexbg_size to unsigned int
1b23be2e826ad841ab518f2e6a247e52783a3069 ext4: remove unnecessary check from alloc_flex_gd()
a7cf0f9d62997029b5b13bf2afd52d7c67c0ed63 ext4: avoid online resizing failures due to oversized flex bg
fac6d56a1825fbcfa36740adf384e9d46c1bab06 wifi: rt2x00: restart beacon queue when hardware reset
4264cc4ea0eae2c36b48a4ba6f2cbd8dd107d476 selftests/bpf: satisfy compiler by having explicit return in btf test
6188fb0d494c77a03970ec0b79ab30ebc9093a55 selftests/bpf: Fix pyperf180 compilation failure with clang18
98f38c03471aa3ea397ac061c2edddb2f07cc310 scsi: lpfc: Fix possible file string name overflow when updating firmware
0f8a5533938fd7e3c6c512df44e58abd7dda5270 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
305f509f4af8223ea2171c01061b8a3cb19c3102 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e11463fcb364680df42499870df4ab09e83fa6ee ARM: dts: imx7d: Fix coresight funnel ports
a57bbbe26a88b4d79bd4ab02ad9b7bee156486f9 ARM: dts: imx7s: Fix lcdif compatible
c69fea3d97d811249d3ed70842febd8b701c39a4 ARM: dts: imx7s: Fix nand-controller #size-cells
4aaccc4ea0b680694e0109924361e68b71c3cc16 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5bb6da639035aae43cad788e7d67fe8f4ebe104f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
352eaa00ef36005a8a61ef23746a7dd7ddcb52ea scsi: libfc: Don't schedule abort twice
d24105cb8d5e8a6c1f9a28dfba21fed6e8a6bd47 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b20f2b3eba2d63c535e52a4a70ce54d7cabb624b ARM: dts: rockchip: fix rk3036 hdmi ports node
923d03211cc661a5045818a96447a0e6d4609430 ARM: dts: imx25/27-eukrea: Fix RTC node name
83215e5e9fd06cf22050ca701f15d072ec9f22ec ARM: dts: imx: Use flash@0,0 pattern
00e5de7d0a88a600570b594b4fe12142d8323d4b ARM: dts: imx27: Fix sram node
9d7f6a3df9dab14c440bb2a9bbe621ce29dd580a ARM: dts: imx1: Fix sram node
b7b953b07088e0bf94e5d92a2f990319cdf51e50 ARM: dts: imx25/27: Pass timing0
1aa8a0bc258cbf09eec55bc2dd47cd15ac295928 ARM: dts: imx27-apf27dev: Fix LED name
bddd9616325abc2ca0cfebd1099c73a77eb04c60 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
17a071681a0c820553290ec90dff1a2515f0c5e5 ARM: dts: imx23/28: Fix the DMA controller node name
efcdf3b73035f941d059d373f05016ec880aa552 block: prevent an integer overflow in bvec_try_merge_hw_page
1f62b85c567da094d1b1ba8d51e82571768b3c5d md: Whenassemble the array, consult the superblock of the freshest device
0f945c85723b464777ba75201e3ca26e21e1250b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
045dd3716fba9640d5f46231967792e8a1ba8499 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
41913a2f380968c35eabbc17df9ca2ab61c6ef31 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f88be26467ac3b2665c2ee96447a928d5de80f8d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
cf29ae4f04807334260072800b955d0861f38df1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d677bf1611121482d5196355f19f943317803bfa f2fs: fix to check return value of f2fs_reserve_new_block()
8b8d7b63af44881b2a410e1c4675e4842fb962cc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ad5e578ececa81c85f35b2ec4a5f359bb2e3b698 fast_dput(): handle underflows gracefully
29ccfd025bc3c6558fe55955bf304992b2190deb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
39318218187cd45477dcd9a993d927c230f4039c drm/drm_file: fix use of uninitialized variable
f721867dee2d46fb8b5502d155134a1d9a90b634 drm/framebuffer: Fix use of uninitialized variable
9c1e693ea9534bf22debdb65fb430b936069b4a4 drm/mipi-dsi: Fix detach call without attach
510371a7212bdea32af03932ffa9af917c9550f1 media: stk1160: Fixed high volume of stk1160_dbg messages
f3674130b8519c9f66de8eda924431c2393f42d7 media: rockchip: rga: fix swizzling for RGB formats
7408229a726ada30494b36e6b27eef5a559c4e08 PCI: add INTEL_HDA_ARL to pci_ids.h
bf4a7225fde8db5b5dfc40d29100408da63a8234 ALSA: hda: Intel: add HDA_ARL PCI ID support
5df98af497497bc1b46585116eb60afa6c0d493f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
62384f18b4e2b3232c5f061f4871fd0ff09c9866 IB/ipoib: Fix mcast list locking
6806347d0db673de33d7f4da0483251d35c97762 media: ddbridge: fix an error code problem in ddb_probe
f4055dbd0d795fabf96e1c29a329bfb5c5bdab07 drm/msm/dpu: Ratelimit framedone timeout msgs
b41bdf731a7c76d3630f99a2b298245ce40daf7f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0fbb72be647cdad0a795e54d2bd303792dcd8d57 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
7e94621845249459b0829973927a780c375726b5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0075a1e0b69644ed692a1a2f861377670b7c9f06 drm/amdgpu: Let KFD sync with VM fences
20bc30e35e796bbb88a3c2d07e94afb2924d2d22 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
efb17df501369769d531e444ad354da406226eb4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
96b04616eb06af87e7a9f0b8c7cc6ec43ca37740 um: Fix naming clash between UML and scheduler
28ce117348fc3510817d8f7237b535e2d49e7241 um: Don't use vfprintf() for os_info()
34e7780363877b7d39c91c8008ddf0198c7ecd64 um: net: Fix return type of uml_net_start_xmit()
6e134d69666354e9439b31f2c61554f693f19459 i3c: master: cdns: Update maximum prescaler value for i2c clock
4f7b357f7c2b2e46f29316ba1f9dcb3578cbc96e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6e849a1d607d0cff5904c13f9520bee92e62d445 PCI: Only override AMD USB controller if required
552722c1352dffd84b74befddf07334542b6bf43 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
71b06bbef7c016ecbadfd199217daf56f4c7386a usb: hub: Replace hardcoded quirk value with BIT() macro
a3348ff64013fa1dc93f1d05319a351e280f1fc1 fs/kernfs/dir: obey S_ISGID
ae76fabb3d9112d9137ab3d587971cee355bb6e2 PCI/AER: Decode Requester ID when no error info found
c3eb9340d68276958f8654349fb40fc06741a679 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
baae3311e386ad54bb8451fba16e3cd46270da23 libsubcmd: Fix memory leak in uniq()
8f1d61a754523168dd2834a9f21f4fa3b3673757 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
42c70e3ec794f244aefbefa7bd859388f8eb7c0f blk-mq: fix IO hang from sbitmap wakeup race
867cf84cd7e6e6d3aba22aa5f32f65e924d7b55b ceph: fix deadlock or deadcode of misusing dget()
f0459445b9820edd3c52fee4a8d7a61490d82990 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
03780296f39acb5be7beefaf12a6d097c4dc627b perf: Fix the nr_addr_filters fix
c57faa3e721b27c7817f243fa46c43613b7c6dd9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c318d1d712d2c30dbb077cbbba80af170d7ad1ea scsi: isci: Fix an error code problem in isci_io_request_build()
14f818264558db66ffb7269f6ed81c1eba4d9c24 net: remove unneeded break
c68fb15b9ec55b092e8dad9bb143c7e8efd6045d ixgbe: Remove non-inclusive language
345ebdf2d76194613a7639b786d6e36b5e51471a ixgbe: Refactor returning internal error codes
d092d046cbdf0a9c68fae0ab84a2ce37c3016906 ixgbe: Refactor overtemp event handling
f15bac8f338f566dc6dadf4ffe2a27205a09e7b1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4416304e2e91dd4d8ec44a929ac16d0caf6022d2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
417a931a3e728c42e2c25ba5833daa11b7706e50 llc: call sock_orphan() at release time
f35054fc3c37e5e4aa275fe8bcaf7dad443114e5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
45c8d2b44d190bdac97ed86f9eb0e885685474b6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0d3d02039c4b12f4550f8218adfa44798ac98e1a net: ipv4: fix a memleak in ip_setup_cork
460e497f41b7e355b8d8c65d7b7847366c5ecd29 af_unix: fix lockdep positive in sk_diag_dump_icons()
f9586bdbcfe64fc278afd7fc6ffa38cc54f46dd6 net: sysfs: Fix /sys/class/net/<iface> path
9f4e1a15265e38d8bee4a53d2cf22728a72ea468 HID: apple: Add support for the 2021 Magic Keyboard
2db36a3b5d643223a135aa809c8ed2b19b6103c3 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
f6ebdab629e0f3d9fbe9d0746afb9aab1b51971f HID: apple: Add 2021 magic keyboard FN key mapping
2534ee86b134defde4b2fd2d3d5adcbe8dc1dc30 bonding: remove print in bond_verify_device_path
f18a54213ae58eebe37d2b97c8b146e906c6149f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5208fa8e5a8442229ce4a8bdfe5dad0c321b47ae dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c399355c98c636de8b2aae3ea650fc5abf4ef647 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4cf4b57e8483d76256f63c1fe1e32af10496276e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3c5d57df8b343f7cbbfbb3cc738372960c3b1c0a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
713f07c827e3211e682cd628d7c0c56414df61cd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d87761e8c0ca7a1b3769e713ca64a377049bbb30 selftests: net: avoid just another constant wait
d1a762cd064f14f9ea7a1c3bcf60c88ee4ebcb9f atm: idt77252: fix a memleak in open_card_ubr0
ddc20137dac2171511b38febd189ed673ea90178 hwmon: (aspeed-pwm-tacho) mutex for tach reading
02f78f251774b36b6cd9076fabd0356ce8e0edba hwmon: (coretemp) Fix out-of-bounds memory access
1961c41957249582437fa06c301333dc00b4bbd0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5ea06d74041018a96b18cc9b6b6b737ebb8e4725 inet: read sk->sk_family once in inet_recv_error()
4bf3fe782f786007194b438f0b8b8de08f5d4825 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e32fc2b63510a09fe6e512b22b9f68c36e8fe043 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d44f2f22614c0063e7ed4a9ac49716455d9eb464 ppp_async: limit MRU to 64K
6f5aa835b7d79d08affff5ebf8f6995ebab33697 netfilter: nft_compat: reject unused compat flag
5ac23b494852a6703c23c0d352e614fcab378b81 netfilter: nft_compat: restrict match/target protocol to u16
f8116f3eebcf6f621e8ba7b0b31482ce5f9c5953 netfilter: nft_ct: reject direction for ct id
f313a3faecb5e695624343f099dffe887c978c23 net/af_iucv: clean up a try_then_request_module()
db284e1f1874193d130893d343f3c00308a38a1d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a6f38f16c7f9a5f5c0894bdae5b201734cee68cd USB: serial: option: add Fibocom FM101-GL variant
6aa9f1c018957e6db5790657ef20023de924e26b USB: serial: cp210x: add ID for IMST iM871A-USB
a053a8ba318642b922d39e90ab3ba2c00b54b361 hrtimer: Report offline hrtimer enqueue
f22166a92d9bf319b658bd56fcc3106cef84855c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f0ffa72386038b6538c7729475af4c58656073d6 vhost: use kzalloc() instead of kmalloc() followed by memset()
396773f1be76e18a159a16c58279055d161290cd net: stmmac: xgmac: use #define for string constants
58eb4e9b51d5e7a54f63b9dc6ad056140cff6b1c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
056cd685c0c3b92018bab972022d7dff13d60170 netfilter: nft_set_rbtree: skip end interval element from gc

--===============6975717049608544343==--
