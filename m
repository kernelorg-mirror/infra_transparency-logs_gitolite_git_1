Content-Type: multipart/mixed; boundary="===============0971280627257609355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 15:56:15 -0000
Message-Id: <170844457550.9336.15924872509018117666@gitolite.kernel.org>

--===============0971280627257609355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6687866bc467f215d908607906792c6b00e48d2d
    new: 1d4c1b58400822365b41c778004c3ebe63010a6f
    log: revlist-6687866bc467-1d4c1b584008.txt
  - ref: refs/heads/queue/5.10
    old: 50c57dc72f183bfcd5dde770b4427118c99ec19f
    new: 327a5d750d779282cbee34d1438f65c7b2151c26
    log: revlist-50c57dc72f18-327a5d750d77.txt
  - ref: refs/heads/queue/5.15
    old: a9049d9e0736d8130a35a762dc6ff53127c9aaae
    new: 0fe9de339a5f32842977e18b2f334f392eb46214
    log: revlist-a9049d9e0736-0fe9de339a5f.txt
  - ref: refs/heads/queue/5.4
    old: ae71b382328f447bd80851708f65276546bd1a2a
    new: 773472f9fee93a0fc3559c23804d05451dee975a
    log: revlist-ae71b382328f-773472f9fee9.txt
  - ref: refs/heads/queue/6.1
    old: d3267f60af908504a97b030042694f86d32198de
    new: a313ab3f4598274b329a261a75d11665d3fdb8f8
    log: revlist-d3267f60af90-a313ab3f4598.txt
  - ref: refs/heads/queue/6.6
    old: 43b8a306533ea6b385da724ac42e58cb834aacf4
    new: 4e3258cea688bfa2b77eecd7b295f0c9093378aa
    log: revlist-43b8a306533e-4e3258cea688.txt
  - ref: refs/heads/queue/6.7
    old: 6b598e1a10d4366696b31f073373ac7e09184de3
    new: 098c81d079d4c9f65111523a516cb860fd78f65d
    log: revlist-6b598e1a10d4-098c81d079d4.txt

--===============0971280627257609355==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6687866bc467-1d4c1b584008.txt

27b8f2276b05b4635c9484597b7385e2537efa7f PCI: mediatek: Clear interrupt status before dispatching handler
57b5433024067ce2fb03b066c61c58e6917e7da5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
3e5dd56687ff9a25c242811220b1f2c71f506b76 units: Add Watt units
8da56e6dd8b4e49073e8f6a3deac37ac94442180 units: change from 'L' to 'UL'
212fa73d88384fb2eed820378dfccb5448a8c3cb units: add the HZ macros
23aeb6ebdf444aa061695a4935474e6552b838e3 serial: sc16is7xx: set safe default SPI clock frequency
971e4096a45d40b62c3410b224ea8b522a64c853 driver core: add device probe log helper
4fb92661e8f36d7c2badc2d7ecccd523920576ea spi: introduce SPI_MODE_X_MASK macro
d5952fcacb015d2ea02ad4ae79da16d69f746b57 serial: sc16is7xx: add check for unsupported SPI modes during probe
b952d27efb3441aca71fcc5c7eba498699b4d666 ext4: allow for the last group to be marked as trimmed
5f70539f46f8766a98c44338221b0251593edd10 crypto: api - Disallow identical driver names
5279d611e89a65c5dae4d31c29ae2d7432044d12 PM: hibernate: Enforce ordering during image compression/decompression
4bb62d1e1ac51b3ee1130a66982beb2257edfa26 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0df8f3960315a2fc1353f551c86f1f47de1d3a74 rpmsg: virtio: Free driver_override when rpmsg_remove()
222c3d878ad1a70e90c09b51de8be830d8df542c parisc/firmware: Fix F-extend for PDC addresses
a315cc0fab25327438a41bb1d653e60ca795bc74 nouveau/vmm: don't set addr on the fail path to avoid warning
cc915f8cf46643bedc9c1cd80edc5a6e2421d42b block: Remove special-casing of compound pages
9a7fa2eddd6bdaf10ed836298ad02c2030543fe9 powerpc: Use always instead of always-y in for crtsavres.o
d177ac0842a63738d112f13d0dcd6917205c4f9d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
20ad0c401c25057af9754392e9304c28b6254a70 driver core: Annotate dev_err_probe() with __must_check
69b6bb50f7a1a7d7a7bb7aebb40b3ebbc2fd59aa Revert "driver core: Annotate dev_err_probe() with __must_check"
56a2c03436bd37afd6f68da11a0b819b15dac241 driver code: print symbolic error code
2b2266fdb6bd06b0598b42625117d02f5e0cbe5e drivers: core: fix kernel-doc markup for dev_err_probe()
4a577c4873246d2d57af17ddab66bc509308db77 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a679ccab87e509a7688b8cb3486896e862c6aa75 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8257971f6a15fb925edc782a65ff84b8aae11e70 llc: make llc_ui_sendmsg() more robust against bonding changes
1cad06a4ca10e92fdec62ab3f752c994005c89a1 llc: Drop support for ETH_P_TR_802_2.
d2d17d4d3036dbcd5412dc4d9c427c078b8c8836 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
47223e0ca96fd4bf0e47ee9b7db0a674884cf72d tracing: Ensure visibility when inserting an element into tracing_map
1bf16114098480326dc6d2bf962e6b1cbf9fbfd2 tcp: Add memory barrier to tcp_push()
e91d1566405a96f30a70a1c8710455d75571691c netlink: fix potential sleeping issue in mqueue_flush_file
3d691f145835006685a2b413f395941e5ae5790a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ed011db95b90cab985acf0da90d30b532372327b net/mlx5e: fix a double-free in arfs_create_groups
f473cdb7300ae393454d29a1bae7e764857627d0 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3fab87010e1373279bddc397d43fc0298c99988a fjes: fix memleaks in fjes_hw_setup
5791dcbe4058f502dd2063f5f6b1963158662c4c net: fec: fix the unhandled context fault from smmu
ae85678e2622de8f0e91ce91e39d13757df0f298 btrfs: don't warn if discard range is not aligned to sector
83e58dffcf350a9dc0be5f8c998aa0023fc3dde0 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c64d959ba6de4e9f00db14655320548bdf279084 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
061df42555523e3a6a0e20aaa58f38ee3fc1ac0a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
dbfae0aa197e85c94c167dbc931939ec27b4872d drm: Don't unref the same fb many times by mistake due to deadlock handling
077ed67bb49d6e18d093119f1160485250753f81 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4afd8800107c02cc9de3d9c8a3d5845698b21e00 drm/bridge: nxp-ptn3460: simplify some error checking
dea02115356f8cbef609bd93c099d5639c6f1a0e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9c15eb79da78850d2906fb4d68dd52ba160fc527 gpio: eic-sprd: Clear interrupt after set the interrupt type
1b7bd2396943aae1009320aacf25d7938b46b438 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
af6aa8c72b23e8b41a352b917dbd43790d553c78 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3dd400fba78d949d321ab516839f3fd60eac20a6 x86/entry/ia32: Ensure s32 is sign extended to s64
d2d299e6b7544525825e546b4be07d4acf1c1e37 net/sched: cbs: Fix not adding cbs instance to list
755c11c83c5f146b1101087c254256b63e2080f9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0b27f2b83555f041c46b5fee09ef5a1e4cf16d04 powerpc: Fix build error due to is_valid_bugaddr()
7706278826601e0de90b15304eb1b4a8e0a28e22 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
effe3898ac20423e4ae2309e80e56873bb711fd0 powerpc/lib: Validate size for vector operations
5328a2202f19f69c49cc92784fbce6a0e1d6c317 audit: Send netlink ACK before setting connection in auditd_set
0cf6d259a3d5ce3aa0b45d3e2470736902a6f555 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6bdcaad06d8378ee560c2dcb2546c24d11779af5 PNP: ACPI: fix fortify warning
8e74612a96625f3168b837ce2e47ba4396abf6b9 ACPI: extlog: fix NULL pointer dereference check
ccf3497200620e76b427cbe3b61db265d4e519a4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4ba015966bb9c79c5b46054b0501cc3d20d3eb13 UBSAN: array-index-out-of-bounds in dtSplitRoot
9c453232be847676088cf558b27dcb53ffb93bee jfs: fix slab-out-of-bounds Read in dtSearch
326e7f45c7f69466d9210c85e877ebe7c924da78 jfs: fix array-index-out-of-bounds in dbAdjTree
1091e3c0a3e63c029dc2dedef725965d10fd2e8f jfs: fix uaf in jfs_evict_inode
26c9d573eaf18e76a9ffa9b2b0417b084ebd92e2 pstore/ram: Fix crash when setting number of cpus to an odd number
4c7c032ca0ede0e694b8a7b3da90120af074293d crypto: stm32/crc32 - fix parsing list of devices
e4391999b9958dd49ac635b1aff0a9ae98e29d7c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
388c7b449e021ac026d67349062ccba9c4e39743 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
216786f09fe0194c2febe5c7b70a91568fc6c75b jfs: fix array-index-out-of-bounds in diNewExt
98a4aae7c5ac4470e7690bd585598317d0472b6b s390/ptrace: handle setting of fpc register correctly
6e1267ddcd29723a136a47069d24417ea542ae24 KVM: s390: fix setting of fpc register
47df7b03e15b9c8b39dcf4e49e1bd8b7a2ee525e SUNRPC: Fix a suspicious RCU usage warning
b926a294a481203cde31e14fa5e984494fe8ef55 ext4: fix inconsistent between segment fstrim and full fstrim
5b6c71e91174210740cf6f406bf15baf0bf0fe0f ext4: unify the type of flexbg_size to unsigned int
3180362df0f4b4f89aad2a8f282245186f1e7f7a ext4: remove unnecessary check from alloc_flex_gd()
ef7cadcc22610bf8f2186ff8a36c114d5c506baf ext4: avoid online resizing failures due to oversized flex bg
f603ff48b12ad795c39fd2a6f575eefc32599c07 scsi: lpfc: Fix possible file string name overflow when updating firmware
68de9d317bb7b7e7a55973d8840dc9ecabb3d691 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f9a6819dda93a2a6fedfd428630dee8b1cbaa3e0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
211b35ce696c7ade06d041e48e8381293706c091 ARM: dts: imx7s: Fix lcdif compatible
84da00fb9f240e4fc7797068252f01195a73e9a7 ARM: dts: imx7s: Fix nand-controller #size-cells
cf3ed1b6a7f3c6766e5a657d1551c2aed8fe36ce wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e6a88c097e8053e61ac23b7dc7e8f7d19894e2ea bpf: Add map and need_defer parameters to .map_fd_put_ptr()
99fbd7dd4bdaeaca3aa983e76a16b9ee6f9803a1 scsi: libfc: Don't schedule abort twice
e3a12a41144c36f2a39c5f132d114868747425c3 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
69a45b7e201a47620f6ef5e60b1f6924d836ffdd ARM: dts: rockchip: fix rk3036 hdmi ports node
21859b6f43cbab7c0227c372623815c8b53f9220 ARM: dts: imx25/27-eukrea: Fix RTC node name
84cdb310a6b482c2e7eecc5d17a473119a2e62e4 ARM: dts: imx: Use flash@0,0 pattern
9df2c1ca698191ec371036a77496d5decf48dd24 ARM: dts: imx27: Fix sram node
c7a990ac7f9ced733bb633d7b273265aed3d4343 ARM: dts: imx1: Fix sram node
44c903da2c46481bc932ce816932be4c8fdd44db ARM: dts: imx27-apf27dev: Fix LED name
9cf38f1f51bc876d5188d235bb6c7537f6585c17 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f3d217dfb78f7ec321b26c70025bd6f0aee294ec ARM: dts: imx23/28: Fix the DMA controller node name
2eafae07df5a85676b992dd2133f4b1db637b6d6 md: Whenassemble the array, consult the superblock of the freshest device
afd86945d6ad3261ec031dba1f6f131801f9743c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0f23f2071e62802031c3cf63c3eb61fe553b61bc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
56104c698ca22181fe1bf01a21532536b427db43 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
265104fe751c0a89e7727b148070206deee751f6 f2fs: fix to check return value of f2fs_reserve_new_block()
3d426369fbfa9676ba9c0a157ba8f9dbc789af8c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4dd400ef2b58e0a3ccb66b313c855ceaba4f6a15 fast_dput(): handle underflows gracefully
6281d4acedaaa29b4fc8a6a8d89e1e8ebfe6305f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7cc878d982ca9ee5cf40649ac3519d47048b05e2 drm/drm_file: fix use of uninitialized variable
a3ce9f2e3d0bf045ad4a3b80ee4bb8b40c3398fb drm/framebuffer: Fix use of uninitialized variable
1078b9afc4deb72fce268dd1fe0cf2b42af60fa9 drm/mipi-dsi: Fix detach call without attach
a05efed1624dd2639c05bec0a067151491a41c8b media: stk1160: Fixed high volume of stk1160_dbg messages
b2f4e7b036cce8b87ffc2278069caa687834e682 media: rockchip: rga: fix swizzling for RGB formats
22b615a53c4c59759d76a45d63736b2e57da9685 PCI: add INTEL_HDA_ARL to pci_ids.h
ee27795f837100962935c36ea8bc5175cc5da29a ALSA: hda: Intel: add HDA_ARL PCI ID support
6dc241a7cce0ff6e95719610c12e059df26489f5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
241bd6e76cb678579b3ecfaeb24b50c257a37869 IB/ipoib: Fix mcast list locking
826fcb153fc14ea02effd60b6c4ce9378a1f093e media: ddbridge: fix an error code problem in ddb_probe
b3fa234f2d91623ff9004604192bc8c8d08a8401 drm/msm/dpu: Ratelimit framedone timeout msgs
11aaa0c7b5595716beef64c2af52b791910f09f6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3f0ef9f99c617c6489143193ce08f6bb33951c79 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4518bbbe72b0fbf2b7d3e9231b559fa9d5850cae drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bd717623b2da527cd1708f5e466136113e810bbb drm/amdgpu: Let KFD sync with VM fences
bd89756e8ddf84a7a8f7036794ce2bfca6797a1f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4ed85ba0001fcf8c876fec08b5284f31505ed989 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
89dcab65a7396c1dc60b14671a304660ca2af200 um: Fix naming clash between UML and scheduler
5da435595520d6305eef0775d688fb4f7773cd75 um: Don't use vfprintf() for os_info()
c74efa1d89d687a4423f8588f439f62787f1c751 um: net: Fix return type of uml_net_start_xmit()
9a39e8d93d969d778f4d3c980cffc8e3ee33d4ea mfd: ti_am335x_tscadc: Fix TI SoC dependencies
77b780909072edf1caac0dd0e94f2ad7ea704064 PCI: Only override AMD USB controller if required
fdd6bb240145bb840b9fa6edb5b8531a8a3b4301 usb: hub: Replace hardcoded quirk value with BIT() macro
94c10f503df3e8eb2aac6aee09c0d84777cc809f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
31650b4692bd59855b411e81966463c2c60b0743 libsubcmd: Fix memory leak in uniq()
1207a88335c48766d342fc20679aeae6cb73f671 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1048120536d01d13e98be004d51141fb3fc17c6c blk-mq: fix IO hang from sbitmap wakeup race
d398e84b9a1f8d51508244524969c374aa01c951 ceph: fix deadlock or deadcode of misusing dget()
a31e20a4b6deb9744312eba72cd1d6b43db16b8e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
9956d385e0baafa18389cf19e307d87d81c0c1b2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f1d27d6bcdfdbf9dde4afafc7b9ab8c2a3837738 scsi: isci: Fix an error code problem in isci_io_request_build()
6abbc819151145f8011064d63c391bfc013a0fc2 net: remove unneeded break
08d5b430b805adde51cc14d4941d0ef9bcaf6d4c ixgbe: Remove non-inclusive language
3767cbdb6169ac0b0990c247de75c49f1b5aacf0 ixgbe: Refactor returning internal error codes
b03602a37653f8cbe02c30983c49c684abeb8948 ixgbe: Refactor overtemp event handling
0605ca45118ded1737c6341c5e4fa6decdebb450 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4175ce5f76fd88464d5453855ea3e196a4260c63 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
059985144e703a20832d3dc13333cfa63b497c50 llc: call sock_orphan() at release time
b705952b816c4893a90b5d6a53708a8c670291b7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c5630d3b9974361fe6f1758439b0de162e1be88d net: ipv4: fix a memleak in ip_setup_cork
a90507b0afc5f579e12b7c5cb7cf7f858fb809da af_unix: fix lockdep positive in sk_diag_dump_icons()
3f88b133d85c025086be53f19d87bc5bfd1b7307 net: sysfs: Fix /sys/class/net/<iface> path
fe1e51a2d6280b7e5465317f4df0b7ddd4acc0e8 HID: apple: Add support for the 2021 Magic Keyboard
75706a689d9cf5639c0d0065276e29f3c4b1a3f4 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b4e6d769db872df206daae8da5c1a740cf9a5d29 HID: apple: Add 2021 magic keyboard FN key mapping
9041b28f93857e8534eaf1c4fa764b276f8077cb bonding: remove print in bond_verify_device_path
d460c0546edf74b56928e9c2d8a11f0bba2e1955 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bbf83a29ade1ca1db5e2669ee4d36541302c08bc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c32c37a295d7776d919800187e73c91232696f1d atm: idt77252: fix a memleak in open_card_ubr0
77e257ac928f0f7779421b80fdea1d178014185e hwmon: (aspeed-pwm-tacho) mutex for tach reading
53e02b25e1d0744362b1cb9a645a341853500d13 hwmon: (coretemp) Fix out-of-bounds memory access
c7054c82f0416c936f24bec912af4f82f7fe0ea4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8294744bfc53956b8f1f6921856d9f522f63c3fe inet: read sk->sk_family once in inet_recv_error()
e66ef8d28da2ba961072387e1b3f8a2c90e3eb48 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5c65e895dbdc79b9cd87bc27e676d41086502029 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c3602149f738bfe1149565c758279f36502a11fb ppp_async: limit MRU to 64K
01039d076ee2319ad793b84b74d1017f627f3a05 netfilter: nft_compat: reject unused compat flag
a7182953b1fc7b88fc484eb6e495ab9ce91fae6e netfilter: nft_compat: restrict match/target protocol to u16
61b143c018315795690b6ad11829af5e979f0716 net/af_iucv: clean up a try_then_request_module()
839fe20a3eae20874a937ad4fb40c98a0799f26e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bd424bf3247b626b612fa7c21095cfdffeee2e23 USB: serial: option: add Fibocom FM101-GL variant
989bfeaac3477d1fffcc1411f7c5d204baa10b1b USB: serial: cp210x: add ID for IMST iM871A-USB
f9266e807bb298480a1ab6f9768586973864791d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
44d150787fe8a1a3b5bdfa33ca0e052495c43d88 vhost: use kzalloc() instead of kmalloc() followed by memset()
e3137a5852ad5bff6b8b5ed08711cd2bc93063bc hrtimer: Report offline hrtimer enqueue
2b6b2290bee5f10961772f6925a9a99e330710f6 btrfs: forbid creating subvol qgroups
63aaa0e9bd8ede73c6123706ede194ad3c2e0c2c btrfs: send: return EOPNOTSUPP on unknown flags
25c14c4352bb24be30755b12970f7e9639f136cf spi: ppc4xx: Drop write-only variable
2d0c7c4e0608ede0ee1ea7d9e8cbec9c386c0e1b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
29377b3982447edd3eb76dda12a3e721c5ea77a1 Documentation: net-sysfs: describe missing statistics
5e05136a0297dd2dbdc8036fdf949071d4d4c543 net: sysfs: Fix /sys/class/net/<iface> path for statistics
0c50b40ecde7212dedc7f048220459060fc6348a MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fa96117e196b24a37aeb74cc9f041ce3ad044fce i40e: Fix waiting for queues of all VSIs to be disabled
f54716cd6cee85cb4c8d2303635a36516d33aaa3 tracing/trigger: Fix to return error if failed to alloc snapshot
3064ebe14ee41b2350b67a86711224b8f99fc404 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f8b3395952b69d99a203ee4f02eaecf0515eade1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a2282be2dab3a05a1e642b41862dec013b87536a HID: wacom: Do not register input devices until after hid_hw_start
ec68f88ad9923c8bf7ccbb7e05a3d72105f6ad9f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4d35140db51b95b116e4f1839b5bf7dd5ed5cf98 usb: f_mass_storage: forbid async queue when shutdown happen
b95f5e770b283eaf8dd193fc88800e5307c3e5b8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ec6070c9af022e5d7696a2dba7fed82738c42234 firewire: core: correct documentation of fw_csr_string() kernel API
27eac4b072300690a5e11ffbdf1bf4f44e97c8f1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
53acaccef25e63f10c35d272e1b0d31e2b487393 xen-netback: properly sync TX responses
e7b1012b8f424ea893f6d51c13d049612c91f6ec binder: signal epoll threads of self-work
38cb022fb5be172075d17b239eb71a95f5072d84 ext4: fix double-free of blocks due to wrong extents moved_len
ef71ddaffbd19ecd05c1896bad8516d301355cc2 staging: iio: ad5933: fix type mismatch regression
878ff609da9a30fdae2857f7a2b3ee61b1dc8431 ring-buffer: Clean ring_buffer_poll_wait() error return
ee96016f914338387dc3f271276b14f0dd26a940 serial: max310x: set default value when reading clock ready bit
7d159f5b140dfc1a73c3bb8b5187712e6dc2a3a7 serial: max310x: improve crystal stable clock detection
1876efeff515db169936774fbf024bf1dc277bd4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3f3ccf6e1559451c06d6f9b91183107eb5919a99 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ec66223de3f22f1f4ad912b8b41c322a0c4c33b8 ALSA: hda/conexant: Add quirk for SWS JS201D
a4332afe09f78dde6cb2fec44c708e43c4ac0d69 nilfs2: fix data corruption in dsync block recovery for small block sizes
6b4d6b54b2e7bb916e7819c69a272de856a40dbd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
eab84d9cfd0357400eff6b1e1603499843b31a06 nfp: use correct macro for LengthSelect in BAR config
06df2a1608168d8970f4c14475b54f499e716005 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7b289031ade72778ee5e0489daa9384914319aaa pmdomain: core: Move the unused cleanup to a _sync initcall
d72628a52ddf849980004b8476c2d9768812d463 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1d4c1b58400822365b41c778004c3ebe63010a6f net: prevent mss overflow in skb_segment()

--===============0971280627257609355==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50c57dc72f18-327a5d750d77.txt

2c7a7b022091d6836a2118c6a076f395c250b9aa usb: cdns3: Fixes for sparse warnings
4b6f93239d17c92f28ebf478a46a63b8c7e2a1ec usb: cdns3: fix uvc failure work since sg support enabled
7ba41e5507affa7498333d03f358f6ba5bc7cc9e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
c6d06c6458987f77f761b27b5b1926452139f5ae usb: cdns3: fix iso transfer error when mult is not zero
58da4c157f4123e5e249fd01160d3b8b8831fb03 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
d41aa889f311321de23d1d3e55a4cd503717cbae PCI: mediatek: Clear interrupt status before dispatching handler
d66c367c6fec0361f20b0330391326ea42063b6f units: change from 'L' to 'UL'
d1dd46b0b0c8a496cf1605b39eb3ec211dd17640 units: add the HZ macros
b02c7897da29361e794a24494930903e77b95789 serial: sc16is7xx: set safe default SPI clock frequency
0e0bcce46a1d3b39c99f4f8644d12c0f327c1332 spi: introduce SPI_MODE_X_MASK macro
9b0bf2377713507e23ee48d467816fa2c9486673 serial: sc16is7xx: add check for unsupported SPI modes during probe
c68f16fd7f1c25e8cbbb9e8d9047e618891435cd iio: adc: ad7091r: Set alert bit in config register
1f8514069fdbb3775004ba50cf39d27cc8915926 iio: adc: ad7091r: Allow users to configure device events
cd5023ecf5e9b71cdc3fd1386b16ef022dea4ebf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4cff6ce3ce1bfa44d6bcbd2193acf4cbcb3e3c25 dmaengine: fix NULL pointer in channel unregistration function
3aecc8141fa337961e1ea09fd44677b0d065f75d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d892f29a0db4ae01e6e735402106a20bc8813ef7 ext4: allow for the last group to be marked as trimmed
f425c554e0b3c019f8720a32526839322e4cbbfd crypto: api - Disallow identical driver names
3c4c5cdc9789952dcfc86e4efed5607a3da0660d PM: hibernate: Enforce ordering during image compression/decompression
567f6d1369085310be613958eb7601a0ccbe0102 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d3b80901948d53197b4a9ed8299a95a46cbc2d57 crypto: s390/aes - Fix buffer overread in CTR mode
87e822bc80ca613d00b87368520b018904b996cd rpmsg: virtio: Free driver_override when rpmsg_remove()
6c3e924f728adad2b743d10eb7b02b0326d9cece bus: mhi: host: Drop chan lock before queuing buffers
8b21e0b21460753b1e46337150465d5350bb9a5c parisc/firmware: Fix F-extend for PDC addresses
a0a378aa2e963e558082a9ef1cc200ec1390c257 async: Split async_schedule_node_domain()
c9cd2134c76f0f60a8ff9565454a0cacffb1db05 async: Introduce async_schedule_dev_nocall()
e0e59946f3fc200fa0772147687500681fbb9550 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a5a240b8b6fa4424dee3e9fef6e27d30a820dd7d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
36088e7ab70598bfa4461cce9057bbd83c007405 lsm: new security_file_ioctl_compat() hook
e7437176677a885b676e840eafa5f91479c7ffdc scripts/get_abi: fix source path leak
b2af31a568a92e36412c3a923d50971560e62c6d mmc: core: Use mrq.sbc in close-ended ffu
7a74318915d0fd315856904dde15afbeb6c842a2 mmc: mmc_spi: remove custom DMA mapped buffers
48b6f2793e276f8318f9f831021aba26eda30a23 rtc: Adjust failure return code for cmos_set_alarm()
7a63fe91d38289eb7c8dbdfb7a54eaa48ac82afd nouveau/vmm: don't set addr on the fail path to avoid warning
c8d7930f8e94d7cde1d11048f6259f7f74a5fff8 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dc599b84f7317683034114166e173f4f048ee8c9 rename(): fix the locking of subdirectories
10c2bf4434403bba63aac59ad0a63f82ba32f869 block: Remove special-casing of compound pages
dff2c8f6bba24ae8a9e0759269ace3f505247c59 stddef: Introduce DECLARE_FLEX_ARRAY() helper
cd5435ad07721e59c3a7fc493c069ebbbdda0f7f smb3: Replace smb2pdu 1-element arrays with flex-arrays
5c173c5a7ec86fae3bcd8655a99dcd4f87f5ea8c mm: vmalloc: introduce array allocation functions
af92683b52f93243afec48505db0e46ce420d174 KVM: use __vcalloc for very large allocations
5e4d57977c1ae91f11a456aac24f077207939ebf net/smc: fix illegal rmb_desc access in SMC-D connection dump
a507dae0e6b74e7e6b5eec28bea80333baf9663b tcp: make sure init the accept_queue's spinlocks once
9a340b954a0f184a8d5f739a5f0816fb5eb6a747 bnxt_en: Wait for FLR to complete during probe
66155feaade727895b7d9ed1875746b2b441fdf7 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
235fe85e837060fe2172523d8e907c75b5862bd1 llc: make llc_ui_sendmsg() more robust against bonding changes
4a1f3c2eab50d0afc3b733fddd2e33dfefc44d9b llc: Drop support for ETH_P_TR_802_2.
9ec78ca9f8ef949fcb08af62b5af88e28114cfa0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
08e36b9076f5d79165efe2723d11b6581e980a47 tracing: Ensure visibility when inserting an element into tracing_map
5e7e633184c173e72861de5984cf0c2cbda54cb8 afs: Hide silly-rename files from userspace
83d6a1a6450f871e9063dcba6927ff2ccaef8d81 tcp: Add memory barrier to tcp_push()
254defe3a17f7de3f1af0e80168d77dd8ce42082 netlink: fix potential sleeping issue in mqueue_flush_file
5a7c523056ca52485c894ed2e747ce37b969922b ipv6: init the accept_queue's spinlocks in inet6_create
d47c1d07c853fbbd6541961034b352a7b07d7690 net/mlx5: DR, Use the right GVMI number for drop action
9c1da26a44746fe8d6106f77124289e71aa14fc8 net/mlx5e: fix a double-free in arfs_create_groups
f82e7b1b7580a2c8024dd8186ec161d77a9ade2c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ac4e0a2ff04d8b136df5340f10574d23dea332ba netfilter: nf_tables: validate NFPROTO_* family
d9117d46b16d830ba527998e20849afe17241fe3 net: mvpp2: clear BM pool before initialization
00f2b7d917658019bf70681f8a25fd8c783dc01a selftests: netdevsim: fix the udp_tunnel_nic test
21dbafb855cf61ed68b33529e9df434efc014d2c fjes: fix memleaks in fjes_hw_setup
85e1f744ef6c144d6bcf561ef37b3b69a1bd11be net: fec: fix the unhandled context fault from smmu
3103b49c41879c7080ce6ee00964fbf56790c129 btrfs: ref-verify: free ref cache before clearing mount opt
d1977907d9c19128d43076853d8c49e49c99f4e6 btrfs: tree-checker: fix inline ref size in error messages
bfaac1310bca83d09d3d44a1731c29e6b9d2c137 btrfs: don't warn if discard range is not aligned to sector
d2dea9520a299da0368c3eafc45e6d4036062a30 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
982d20138b8bfcdbe2f1d7731baca4f985893489 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5feb585e48ceecede0e81477b1529660979f6502 rbd: don't move requests to the running list on errors
b9445742bc4c1717c992c3b5e2fc6d2fa023a42d exec: Fix error handling in begin_new_exec()
c1475a4c68cde45bb46dfca7795c72be6ecb6964 wifi: iwlwifi: fix a memory corruption
0d54e3ae4bbaf927fba6d42d7eea5671a380ecac netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5285644681c2dd6d0572a4d483e1ca2f468453da netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cdaf71dcf40c6c8f627bc24f42bd208e9891a46a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4b3174349b6e2bdc91280f228cf46639223bbbb2 drm: Don't unref the same fb many times by mistake due to deadlock handling
e6bd47f5f43709272a39148b9855d92d228242fc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2d6ccd72a07d0d1083332600ef6e3eb218cfc7ee drm/tidss: Fix atomic_flush check
c9f3829c3a5abf05789952b58d162c8dd7463a95 drm/bridge: nxp-ptn3460: simplify some error checking
cb75ccc0cf914458e432bad54f3765b05023de19 PM: sleep: Use dev_printk() when possible
540f9caa022a90ea848f1e24bb4303c444ac5abe PM: sleep: Avoid calling put_device() under dpm_list_mtx
299b21fa5b10a7c7605839424abd44d2ea9f7072 PM: core: Remove unnecessary (void *) conversions
1664ee00e039c8a5ec59015a5a668b0934a255f7 PM: sleep: Fix possible deadlocks in core system-wide PM code
5c9b5f6aaed959002eef227c1946337a56347331 fs/pipe: move check to pipe_has_watch_queue()
22b7b05ffb2aed7e64f7f84a766d2052dd15b4a6 pipe: wakeup wr_wait after setting max_usage
a078b012a84d8b06dc3127b7dc1a2e4fc03e9cdf ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
4f13baa6cfec55d9ab751e4ddbbd983f61423be8 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
464589ebf98cbfc6a24ed3726f2785da0d1a2841 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
175a9dde2a136a7f5e65629c66943e476bd8ef44 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
739c985d1389d3556efd0fec3fd69f710228ea8d mm: use __pfn_to_section() instead of open coding it
1a9d128d43180cae97aaa784917c42e84c14483b mm/sparsemem: fix race in accessing memory_section->usage
fea0524437f8551c3cb856b3fdd136722589e8d7 btrfs: remove err variable from btrfs_delete_subvolume
794a3636882f392778023107afaaf86218733809 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1a7214a25b6c0e72a0beba41d3043954c6874617 NFSD: Modernize nfsd4_release_lockowner()
fc534b2c784be4279e37044bc3bb5e6176dfcc42 NFSD: Add documenting comment for nfsd4_release_lockowner()
76aed5ecc0f5d9e93ad23bcf9fa031a2b9092cdc drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
97527df4a11991e89993bdb4b8eac07bb991e613 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9529993503ec6260592fbcb0a455d68028be89ca drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
293a908ed4979101f1d5c1d9c2f99281de9cd9b0 gpio: eic-sprd: Clear interrupt after set the interrupt type
032e30761fce11b4dc654f6436b164c57379fcd2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6cc86332ab58f64d9dbf7f977513fd9840d6bd80 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5f0eb7f5adeddf76a4d1f9485540115bbe2636ed tick/sched: Preserve number of idle sleeps across CPU hotplug events
2674fba528a09479b52ad1b0a29023519d92545d x86/entry/ia32: Ensure s32 is sign extended to s64
072a936603a01245168ff15466494557ea83150a cifs: fix off-by-one in SMB2_query_info_init()
b8bd70d79d55ba64c110e8eeea4718b7c1a7d772 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
eb8622887f31fe7b4ce2ef8848b1054ec2e85a4b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
a2e427981fbc2ee6e1afd7da91d5f171c2dc666f powerpc: Fix build error due to is_valid_bugaddr()
24445b02c02811b280f6e82a34b240e5c59f8504 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
41ea9fc068af0a1a21a56ad794d086b11ef5f324 x86/boot: Ignore NMIs during very early boot
30280fa092e4aacb4016006e5a6d1ad10113a2a1 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7e83379810f675f39e75db63a87523411360dc46 powerpc/lib: Validate size for vector operations
f89d6d53d6af588f880daa27a9163ad60a303502 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
18abe57d39b078c7a71f50a378efefdbbec0535c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e4859922d83640213a6334cda13fa687dddff179 debugobjects: Stop accessing objects after releasing hash bucket lock
a05962a15c02e0ebf2cab6ab9db94e11dec843ca regulator: core: Only increment use_count when enable_count changes
81858f506e2b00eda7e5a1ac3db48b862ebc454c audit: Send netlink ACK before setting connection in auditd_set
e2334aab47c53b2804df6c5f5df1134c6e5c8982 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
db58e2c9e403ad9e6b41bc03b8f1878bb8868ac1 PNP: ACPI: fix fortify warning
385e0b1332b023768ebe175cea0879e22794757b ACPI: extlog: fix NULL pointer dereference check
830bff0bd0bf64a3994d29f5fe5b4ebc0f71f742 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
c94a2e9c9ca88cd26b98c82669cb14a6a8f49bf8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a246674a0431c9688701b39ba8a5e25922e1fff8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
918b4a3665b91627c3617b1d318fcd54c2583e07 UBSAN: array-index-out-of-bounds in dtSplitRoot
4aa1a21ddea4a63dd92a2532044e380697cb5547 jfs: fix slab-out-of-bounds Read in dtSearch
384a78cd077d3f097cae561223eee9aaa3764bb4 jfs: fix array-index-out-of-bounds in dbAdjTree
457509f93749ca7a01220500477fd68aff4f911a jfs: fix uaf in jfs_evict_inode
09a0ed0b833e7fe18e407dfd2cf8a5e57728a2bc pstore/ram: Fix crash when setting number of cpus to an odd number
4d1aa35cc5655bfce33dcdbd10d7f3531e7dd24c crypto: stm32/crc32 - fix parsing list of devices
234d950433e6556c72a80401ffcd24eeb472de7c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
4dfee4eeac350ea325223617ea5dc1652ebda728 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3a2f7ab84081b94edaa09196abeea33e86972297 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a5199d938348ee69cd1bdc048aecf07d08d00832 jfs: fix array-index-out-of-bounds in diNewExt
84b1ce46dcaf9fd3839205c56e52d96510f08759 s390/ptrace: handle setting of fpc register correctly
678cb9af980c92f7b4b936813c675c5f07196f34 KVM: s390: fix setting of fpc register
a9173f962bc662f4ff368a4777002b2d10c4ba64 SUNRPC: Fix a suspicious RCU usage warning
a46e33aa32166bb6fc83de993c61a81b209f0c77 ecryptfs: Reject casefold directory inodes
01853d2173be7e99b4e107fed5b674ac225520a8 ext4: fix inconsistent between segment fstrim and full fstrim
1eea53c9a2cdfde9abc081da1341af9e267a6039 ext4: unify the type of flexbg_size to unsigned int
b6036a818d62bade8df7f069fe929d77fb5c2b55 ext4: remove unnecessary check from alloc_flex_gd()
0f79bf023516e1cdb588ac4a6a768ed0e01afa90 ext4: avoid online resizing failures due to oversized flex bg
c6af0587a835d87a7074340101be66dcbd472a8d wifi: rt2x00: restart beacon queue when hardware reset
d598766c7fd2d5eba37e0346ffc3630aaf3dfeab selftests/bpf: satisfy compiler by having explicit return in btf test
205fd6d494ea1107d98de4a9b13e6f8e60f0ba0b selftests/bpf: Fix pyperf180 compilation failure with clang18
253ba23f3d410888a62a2dbf73346f03aa0d6dae scsi: lpfc: Fix possible file string name overflow when updating firmware
e3d8e8e9a2a4aa82d7c1f9261c6e9836b3050e66 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f8fb270c844c640c33c9d397d916031d7ce31f8b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
759429599916f403ab9da43155516e466b649a6c scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ef011dddc9e8a1b4176e317885152aadbc661c04 ARM: dts: imx7d: Fix coresight funnel ports
b4c4197917c2fa0012477d679b4c3eb45b4ba2c3 ARM: dts: imx7s: Fix lcdif compatible
4aca422b5781e91442f479f00596d68613e4a1f3 ARM: dts: imx7s: Fix nand-controller #size-cells
ca35bdd9517df56fa3649eb407e77c855db510c8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5dee8745941dc84da76106af4f1d67cd0c889f98 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ffa4c09adb7a6b14e41cbea98536fc124eeb08b5 scsi: libfc: Don't schedule abort twice
0cd5954da4db63b6007fcf66b5e7c839c5918990 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7cbb0415967d80d471d45cbbd09134407764f356 bpf: Set uattr->batch.count as zero before batched update or deletion
7c654da23cef5dd0bca1b7362f8ed0171a3fb9c0 ARM: dts: rockchip: fix rk3036 hdmi ports node
a38211f3a5841a574fb3343226956a728c2b30ea ARM: dts: imx25/27-eukrea: Fix RTC node name
d702760364d58713c1007be27a59c617f26bf7e4 ARM: dts: imx: Use flash@0,0 pattern
cd0118264f236feebe4e0fcb7a1b820c47e9bba1 ARM: dts: imx27: Fix sram node
1d8c68478bc084209399a3e1fd95009f6ff5db33 ARM: dts: imx1: Fix sram node
42a4d5c61e9f190d449e5dac8cdd90d140567948 ionic: pass opcode to devcmd_wait
b10f759409e4e3d739b052053e653396f32ff508 block/rnbd-srv: Check for unlikely string overflow
80978ed4a853c2536f63e3dbe4421eafb8acb1db ARM: dts: imx25: Fix the iim compatible string
fd2c61d82787a4f809d1b352fc31266a16544d50 ARM: dts: imx25/27: Pass timing0
77e643ce562984a2208c59de1cfb9732c0ef1e1a ARM: dts: imx27-apf27dev: Fix LED name
b257cfbca70a00c35a5d01723f092ff4f925b78e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e5c00ac6bb06e55cf4d9a07b048e7fbf15ae4c4d ARM: dts: imx23/28: Fix the DMA controller node name
8b4835147ecad990dfeb61b0f0468548f7a1c489 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
681143975267d159115953c85da7ca464bb2147b block: prevent an integer overflow in bvec_try_merge_hw_page
485d9c764799b4282519812443fe09b6496a7d1e md: Whenassemble the array, consult the superblock of the freshest device
b9ff3e1e1081f5ecb53b1f35b37b1cc9c759fc0b arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
91d1e0014e91a57ba2acd59e6c78a60762b2cfbe arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
524d01c6390dcd2199b52d58570da4ae5cc1be59 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4250acb62448332583ec266721b85cbe571700a2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f275dcd1ee4ac1cab58b84e63d6d516803f9ce87 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5d7c172e94b47162acbf7f6cae3f03ee70a2f80f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
cc588b501860a1941f132884653166329eabce6d Bluetooth: L2CAP: Fix possible multiple reject send
588f9ac33157fab4279c7c20df29901d74a27240 i40e: Fix VF disable behavior to block all traffic
e64393cdca91fd565555c9eef3f91977151fe35d f2fs: fix to check return value of f2fs_reserve_new_block()
65de26b59d1ebc2316551c60c5ca44afa716a0db ALSA: hda: Refer to correct stream index at loops
800b7246ae04a60e600a99d468e10e82aed20845 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
716f693fab4ab0216c6b94b47a57dedae5e687f8 fast_dput(): handle underflows gracefully
8423a6dc7a78a6ed4e9d4c8f9f9cecba1cae3d4a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cea684544fbf99f2b88186c51a318256b3a60d60 drm/amd/display: Fix tiled display misalignment
5649fa06077b07a93cb1fc1c535f62271b776ee5 f2fs: fix write pointers on zoned device after roll forward
43165aca57eeed1e372c7765e43bb065eb45b139 drm/drm_file: fix use of uninitialized variable
335d5d4c69bb98b17e77c29b33bea3da13e62554 drm/framebuffer: Fix use of uninitialized variable
49b18e6ba01236c1efbfc423d0a133e05a2759b6 drm/mipi-dsi: Fix detach call without attach
28947cd5d0625f9c306ceea148aa14c2fac006bd media: stk1160: Fixed high volume of stk1160_dbg messages
4c3af7c40ac00044675a80ada34a02d82986faf8 media: rockchip: rga: fix swizzling for RGB formats
c0c96b87b42f62c827eee99cbcfa325d3fb26f0d PCI: add INTEL_HDA_ARL to pci_ids.h
9a8763faf2d8b782b2b2452f2970450e169d7d1a ALSA: hda: Intel: add HDA_ARL PCI ID support
0f1dc4968432520dc228aeb4619d0c324c9f018d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
5c15b77cebaf39c2323407e602b0430533e3a114 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
733527acd75014e68e9da1beac9b41baaa37a9ec IB/ipoib: Fix mcast list locking
eb1c1d93a825842603de7ac99bb0d06fb75f5358 media: ddbridge: fix an error code problem in ddb_probe
3b2770e1922e27efed4f3236e7ca1e9c5eba3c48 drm/msm/dpu: Ratelimit framedone timeout msgs
55a6295a9860542f5aa94ea1485e7f78a30a3f50 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f8aae382a7b7af119df89072894c0261f1a81455 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d2696da2b8b66e18032eb4a205b48964407969db watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6908c1f78c0d20b8d711a171c9abf8d3d3e4be36 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
09e4d9a519a84f23f05752f17506cc3766aa4e07 drm/amdgpu: Let KFD sync with VM fences
1002195368769508c83f2eed2873929a016b1efb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7ae3c2773c7179347a4d67310c06a1ac13c92454 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
edc6c8ae83911c46d82b4aa9ce778bc8a5bb75b4 um: Fix naming clash between UML and scheduler
dfaeefae7d3983041a06ae6d9cafbc4b1ee73e1d um: Don't use vfprintf() for os_info()
d8bda5714b13af702372d76c56cca55360c84437 um: net: Fix return type of uml_net_start_xmit()
4ad95db6a2a523e52a2a5bee98f63381b21f8362 i3c: master: cdns: Update maximum prescaler value for i2c clock
12168b6a2451eb93916b1c3fd8e4f7881646ece6 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
32bd3eabf2106dda0e61ac8e76f4ecdd1f13c4b6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
99896ca6201022812e63538e2018eb16fdcc17e4 PCI: Only override AMD USB controller if required
02ac60d5402706e8e7f9495b4eabc83005b84111 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c2164c00bcfb3618878de425e31d0814832426f4 usb: hub: Replace hardcoded quirk value with BIT() macro
efa2f8d9eb7a41e3c35cfdaaf5dd26d9016ac8f2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
25883f4bf50d17555861dd887042a0fd3fa34205 fs/kernfs/dir: obey S_ISGID
c7d558093a84dc91d0d559862fe8515600ba5b79 PCI/AER: Decode Requester ID when no error info found
9bc8bfb917aa8ec1204da65c21fc631bc4207213 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8dc3d70b721c411d172d7055056ba8c7148011ca libsubcmd: Fix memory leak in uniq()
324ab300755fcd83077f991a3de04e70601254e3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
045333c8cd97e3ae0ae3e176c8dafb22ac2e89d8 blk-mq: fix IO hang from sbitmap wakeup race
5d985ba374fda8b37a32a91c7ad4ca8f8a05372f ceph: fix deadlock or deadcode of misusing dget()
9229b7faaa326d10adf1b188ac3033422bda0e18 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
c7795e3c34d8b407594f1324235bd8ff03eb4efb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f06df3049ea47740db99641a8b888cbda3f1c6bb perf: Fix the nr_addr_filters fix
ce4c002c83a2c5117a3b8ddb6ad321124610f12c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0961f8a2e0144b45996f5266f4cbc79498ca29b5 drm: using mul_u32_u32() requires linux/math64.h
d3aff1f0fe926f529db5d7f69f503c7c26347ae6 scsi: isci: Fix an error code problem in isci_io_request_build()
98d5cfbbadaae325f90cb12c1b5a483177aa4f1d scsi: core: Introduce enum scsi_disposition
85bbe0953cd93c77400eb472e9d4a257b7f6acb0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4f1efb300a5bea444e8dce286d59849ed62a7919 ip6_tunnel: use dev_sw_netstats_rx_add()
490091e5606e7ec010bec1f81ad405cd52b9d50b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
94d0247b448a3d0ac147e6b0a482731feda8f373 net-zerocopy: Refactor frag-is-remappable test.
ef0ec3060098994606dea1363c11921c538208c3 tcp: add sanity checks to rx zerocopy
bb91012f96ad3092ba489c150ff080ca5ae2fd11 ixgbe: Remove non-inclusive language
ded79cec8c32698f7b2518e0289d8e95c7e6c802 ixgbe: Refactor returning internal error codes
809631ad5e90cf4b07f830fbd6e178730089d27e ixgbe: Refactor overtemp event handling
913a0e2188c139513767032249ad731ae1d43b10 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a390ea8f137ff095d5075612a63cbab0de2861aa ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c61a10311cecfed6246ec23c0b67b838c26b04c2 llc: call sock_orphan() at release time
db647870a0e16e91a306c812a6e235ecb4e15b03 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
110be0ec9033b4d9fd023037fe96947bee22db62 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4723303d0b3afaa573842ba6b6bb97303ac9cbdf net: ipv4: fix a memleak in ip_setup_cork
ca8bafb5a0649570069fac90050550a02396453f af_unix: fix lockdep positive in sk_diag_dump_icons()
c3b318e273e64d9ff95c66997cc0a1c72a34743a net: sysfs: Fix /sys/class/net/<iface> path
7fe707e67e46b8ec912a844e7af68b4a58254ac2 HID: apple: Add support for the 2021 Magic Keyboard
51bb85548c5796c056d99c2932e0efe05210c9fe HID: apple: Add 2021 magic keyboard FN key mapping
bd4070506bddabb30bb45c050f360bd3c51f750c bonding: remove print in bond_verify_device_path
71917493a4708948512f0f046028a2524a1997cd uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
3a7a3ea5ad3e4b6fcf55e9893139d1c3fc896291 PM: sleep: Fix error handling in dpm_prepare()
7cac5a8fec79407d891b7f256f16a5ad2701d0af dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4187281490e62a580384da59187dc2728bea8789 dmaengine: ti: k3-udma: Report short packet errors
c227e35414fadb00753a8351165882ad255a684e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a72c5791aacad550a2df3512d4945ccbb453acd7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c16a65b139603ffc0260014d9c7dfb1f291101c4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
403a52c68cc69977e891f414ab20f986674eb5e0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3c0c0ca952a41b16fdd2d25fbeaf4cc2a383e52f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
4f04ea0b39e5ea4ee30b55833847ae2db78ed810 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c032b9b207486e1d798aae4ea44b084963b53b1c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9c6ab793a9f956ce17491f99ffdbe9f7a6aeb35f selftests: net: avoid just another constant wait
4ab5ab42ce84d9d9a39babe1adbc6270501ed024 tunnels: fix out of bounds access when building IPv6 PMTU error
b7e13fa683492e6f29d12b694e36002356995533 atm: idt77252: fix a memleak in open_card_ubr0
d3954bcbaf2064b63549469c647ed289e79ac852 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b325aed549511e0f102c4ccf1f134b9f20244c0b hwmon: (coretemp) Fix out-of-bounds memory access
d9888d0f639e721431275e1732996066474439a1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
12991bab9edd464c515b14571fe2ead3908da9ea inet: read sk->sk_family once in inet_recv_error()
e02f1cb01b68dfd5df7fa15ef4eb1a02083b3cae rxrpc: Fix response to PING RESPONSE ACKs to a dead call
14cd0c09a31324a28c0cd64b3da8ede9c03e33a3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
51d014c6a4b6265d87d9a872fcb13829ce54eaf4 ppp_async: limit MRU to 64K
d30139595d10b7a9c61c1f494129c13bb3788141 netfilter: nft_compat: reject unused compat flag
a512c2ac2c872d42ca597efc60a7ec6115ddba7f netfilter: nft_compat: restrict match/target protocol to u16
921f4d32f5ddc8ebbf3a8606aba09a4b7afd5259 netfilter: nft_ct: reject direction for ct id
316eb456b730aad08fc67838f35820121fa1191c netfilter: nft_set_pipapo: store index in scratch maps
60971328fef23ee97633a3180758d8291dc9cac8 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4fbbe86b1081d353d6199730ccb14529e7b2de1b netfilter: nft_set_pipapo: remove scratch_aligned pointer
81084c792d128dfdb6d73ec32e24a23cd6049485 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7f50b7c376780ed3a91e96c2fb34a062865563a6 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
962d930ed44b11e2be6170fad64e4b48a7a6f919 net/af_iucv: clean up a try_then_request_module()
da63e0908716006a50b41f96d96576128741014d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c1f7981bd7be0bb66bb145cb3769bb4762cfa237 USB: serial: option: add Fibocom FM101-GL variant
4c14a4fb3c2a2d14a710db625e2d791608c49d64 USB: serial: cp210x: add ID for IMST iM871A-USB
8e5accbdc3fd5685e9da46444fc62a6a3408f538 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
36923b06fe45674960ec994ee944692ed15df6fb hrtimer: Report offline hrtimer enqueue
7a3d8015ad4e0d31b5d18df0d4a30f126a3f0eaa Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7d52d47697b64debaa521ae3e7cb31b754195842 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6ea55e37828d4588ef66a9b463960e75a17823e0 vhost: use kzalloc() instead of kmalloc() followed by memset()
23c573693536a3927ad43de50a4311c96063f78c clocksource: Skip watchdog check for large watchdog intervals
779461621180bc051a6e7e70ab36f107d4dcf6e2 net: stmmac: xgmac: use #define for string constants
7b522a4c367a7fa8a99157dfbdebed3073f489fe net: stmmac: xgmac: fix a typo of register name in DPP safety handling
cb1f7e916a9a094acc1a85b0c83222c86d9ce5cb netfilter: nft_set_rbtree: skip end interval element from gc
679078bdec6cd0dc438c61875ba5cf807d716373 btrfs: forbid creating subvol qgroups
5d45be066478de9e68c17005094543157af687bd btrfs: do not ASSERT() if the newly created subvolume already got read
0c4f0ec4eca70feb48c0874cae8322aa2b18617b btrfs: forbid deleting live subvol qgroup
215053a395ae61863001350ef6241edc00fc4560 btrfs: send: return EOPNOTSUPP on unknown flags
a800a0715ec067b992b674c98e1f85d598398e0f of: unittest: Fix compile in the non-dynamic case
af004ec21ca552823624774e144e9e9c41f86e03 net: openvswitch: limit the number of recursions from action sets
b0fcc7702c7ca304784c67a7b85c605e5c794c56 spi: ppc4xx: Drop write-only variable
19c1d88e4950a354dac5c9f195adb92fdea6b198 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b98438e9b7063c443332d3b1a93c98d81d47cba7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
fc81e5eeccf821a13dbf32635993981cbb0fa8af MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a765b4536772839923e8fe47c13434743850b99c i40e: Fix waiting for queues of all VSIs to be disabled
ac1fe1ee59e2abbcab2aac029c9b285dfe49d046 tracing/trigger: Fix to return error if failed to alloc snapshot
8cd2dbcb3e439cd1dfc1facb97276b0d37c39915 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3fab862a707ca56f22353b2eaf8088ba2d27b05d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
a07bb2cba586ce7b10478166e0452e7b0c374175 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a29d8405ae9b8121ae240c20eabe9ced32a58f81 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8610f72ed4bebe89630790df42070c476878bba1 HID: wacom: Do not register input devices until after hid_hw_start
0ae9541fd10b1af5f6b2615dc6c7cb53167b500c usb: ucsi_acpi: Fix command completion handling
48bfd804a3edec40ed26c73699f11b9395ba51fe USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ff8bd931f3d7cf23770dc802954442f988517c79 usb: f_mass_storage: forbid async queue when shutdown happen
75edfa7610b2ff0a65edd19395ee29fafb8144bf media: ir_toy: fix a memleak in irtoy_tx
68a8b047b71c150d3928c7471814769f4c69a2a8 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e99ba6854d0ae4e1654b0f279cfcd52498f3be0d powerpc/kasan: Fix addr error caused by page alignment
3aeb9c08fedcfb480572f35c021d992fbb72f287 i2c: i801: Remove i801_set_block_buffer_mode
bcfb66e5aa41221eb888ad88adc7f555e3595667 i2c: i801: Fix block process call transactions
7585c758d16a258d7a9ebcc91a80a69966634e33 modpost: trim leading spaces when processing source files list
ab5879bd90fcddc1f41c90ac869b44807d7c61dd scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
2d937cbf9aad125a66e888426222e2cc3ac9cc3f lsm: fix the logic in security_inode_getsecctx()
8a20f9833456d79394590f85ce20a11618619d54 firewire: core: correct documentation of fw_csr_string() kernel API
76219991072ff763bc32319898bef6b49c2baa52 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6ad9bcead49145c7bc4ddc51c112478f8b537024 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3fe2188231f467ee9ed5b1d95548294478186104 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cf5642ebb92e96fd57f21df098a744e67557428c xen-netback: properly sync TX responses
9ebe7dc42ef005ac18d378c05add77dc85fd69e9 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e590aa931c4ad997888dbdf20a7c37bc451730ca binder: signal epoll threads of self-work
1713e9bca0bcf47a295a700e81d9806ca7e405e0 misc: fastrpc: Mark all sessions as invalid in cb_remove
fcec5c5b9fac2fc7789bf73b5b296ed6d7c1bc7b ext4: fix double-free of blocks due to wrong extents moved_len
5cf957ddbe2b3cbc8f58841eeffa46eb61ede84c tracing: Fix wasted memory in saved_cmdlines logic
ef4fda2c66c54d6fa54583213bbd9fb7769e2815 staging: iio: ad5933: fix type mismatch regression
497d30b3555a3aa8f408c62cc332f8bae314b3f1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
32ba6abf3350fe9c8c8ede587ae3ae2cf34addb0 iio: accel: bma400: Fix a compilation problem
a4d18d9643cafb5ae4e182159bed0e255d023936 media: rc: bpf attach/detach requires write permission
a8f00c5b0e0a4d920289f33c3e95478641e03afc hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
772e9886880a433a744f2890b9279c7ebf7b82a0 ring-buffer: Clean ring_buffer_poll_wait() error return
64a0eb33a79e9a47766db54acf84036744fe1871 serial: max310x: set default value when reading clock ready bit
1969f73fb6f99fe1ee95b5660c310b39f6b4d591 serial: max310x: improve crystal stable clock detection
45600974772859825c36e109161edd19ab0d7b4f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
adf9e034df54c276d93d1feee7017fc644500cf6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
072ec8674698d8ee0972801240b1cba75cb6c7a7 mmc: slot-gpio: Allow non-sleeping GPIO ro
bf8eb063c6ec09009418311b8d716de3ad53d66f ALSA: hda/conexant: Add quirk for SWS JS201D
cd2746ab6f293488db0e2947d8e1c63edc35e9a1 nilfs2: fix data corruption in dsync block recovery for small block sizes
973858a3110dda66686004d9087ac40891770e2b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dba93c938cab05be3f36044fa1126070abdf08ef crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ae9e101606e73021353236b14dfafe765cfdfd4a nfp: use correct macro for LengthSelect in BAR config
2eda3e38706bc367b47e244aef6d8105f71240b7 nfp: flower: prevent re-adding mac index for bonded port
4873e165d5b7f204a059f51f9c18a771e9bc427b wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
379cc95e2fd14c559cbe3c7520cdd8a91e765d1e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
829e4236c3827f4ba3d5b3fb95d8fa81ff96998d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bcb4b8a8eeabd7443f535ccd6e96272956f36ad8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
dc093607d97da53cdb698554a8e61d06c58c68dc ceph: prevent use-after-free in encode_cap_msg()
d925b220d298bd1791fa2c46f42574c6e80bd12b of: property: fix typo in io-channels
e949c21c30a59446d878fa2d6a84bdce46014ed9 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
639cf1cd42f33bcd9ff2d04e9b466f02ca993cdd pmdomain: core: Move the unused cleanup to a _sync initcall
b77d2d7fa034f3b2fd2fea224c39d18fb6067b77 tracing: Inform kmemleak of saved_cmdlines allocation
e91f995a2de21b18d1ab90981942c9b7d56e32bf Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
33bf634c872678b3a8da5ed0afa1f4268d53b29c mwifiex: Select firmware based on strapping
00bd93af568323006d1d5bcff7527f6000d0163c wifi: mwifiex: Support SD8978 chipset
74b05f79351045c5c3deddd338413b35682c4ba7 wifi: mwifiex: add extra delay for firmware ready
737f9e3395d8013008dd474c531592b15a062cec bus: moxtet: Add spi device table
79757e9fc888cb8a01acc9273a9dd224cf5dfadc PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
5f02d1a6cf2caa4d1ecab68b732fa2db96435a4c mips: Fix max_mapnr being uninitialized on early stages
1d20dd8289312c5a9f30ada33a525355984abec2 wifi: mwifiex: fix uninitialized firmware_stat
fa7acbecf989ea58771f610c0bab24bff828fff8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3ffe453e67e4b6fe5e47c4e8183a98e7fb9fff8c serial: Add rs485_supported to uart_port
724a19acd583187386559436de80ca276a71e4db serial: 8250_exar: Fill in rs485_supported
d40190588de2681aec64364826ee55d404953b42 serial: 8250_exar: Set missing rs485_supported flag
b5d4ef6c8d0140fd0d60ca98004e719787a384ef scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8b07e8f413f38714dadb01fe8c4ae9cdc0ed8d66 scripts/decode_stacktrace.sh: support old bash version
af2f15a7acde36cb71c4c77765199598fa5f4441 scripts: decode_stacktrace: demangle Rust symbols
c20a62944574288d8975e3ba4af167efa611e4f4 scripts/decode_stacktrace.sh: optionally use LLVM utilities
369f292f9c837d5c7ce2b902615e23e899ea5954 netfilter: ipset: fix performance regression in swap operation
ce7bcc0fbc14c98925fcb367849100ffe1b5cc89 netfilter: ipset: Missing gc cancellations fixed
a6f0706577331e185c0fb1cafeb710c0295b32a5 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
cf262f0e90ea81040f9ee7ebaf85c78233679e7c Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
327a5d750d779282cbee34d1438f65c7b2151c26 net: prevent mss overflow in skb_segment()

--===============0971280627257609355==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9049d9e0736-0fe9de339a5f.txt

38371d9c04aee6808794f650ca529b6035a5f970 ksmbd: free ppace array on error in parse_dacl
e95767d9849a47e422c86faccc9e0b049af9d880 ksmbd: don't allow O_TRUNC open on read-only share
6cafe451548b749a6594226db5da6f97efded8b7 ksmbd: validate mech token in session setup
dc27610cd25e2e7b150666ac52f482146fe821cf ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
ec935950d607341ba66d48e97d0296e1b2393bcd ksmbd: only v2 leases handle the directory
372ae7a1b6b92e80ddd2706006191f4367e3aaeb iio: adc: ad7091r: Set alert bit in config register
ab940d8c84be289d2fe9c27072c400fef4c8295a iio: adc: ad7091r: Allow users to configure device events
7464f0b608eadd91d1af2101b080ac843da45931 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
430f2a7f79f611248eb3c872035d95e154d5e05e dmaengine: fix NULL pointer in channel unregistration function
33ef18a7913e7a4cab3879fe423a6fa9adb7e723 scsi: ufs: core: Simplify power management during async scan
0ca246aa95ae6781b71504622312c6600bc80d1b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5324ae4f9f51372be72d55c0fd469d4fb3cb74f2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d4f5e1b2dc0f9259f630ce855c19122963890b1d ext4: allow for the last group to be marked as trimmed
94a0433397628dc730798133f1b3f71bef1099e1 btrfs: sysfs: validate scrub_speed_max value
e4584dd99105bd7cd19ba55948592aceb81ec246 crypto: api - Disallow identical driver names
8f2f4d908e156622c7b460c1da3a77dda3fa431a PM: hibernate: Enforce ordering during image compression/decompression
f2c4b0238ec991eed7c68d5a6a562424d5a6abc9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e2ea5b814eb9c056cecc05f2f6d508b845b20812 crypto: s390/aes - Fix buffer overread in CTR mode
f4921b67f2a303a08f1dec49399fe9bd109b2086 media: imx355: Enable runtime PM before registering async sub-device
dc60c2376e70bbfc94c5c6906ed2a4562ce7aa23 rpmsg: virtio: Free driver_override when rpmsg_remove()
5a7a51923315d1a1a70292db635a9cd7e750faf0 media: ov9734: Enable runtime PM before registering async sub-device
224be3c09956dca1f087ff80eaab1e1618247279 mips: Fix max_mapnr being uninitialized on early stages
90733bad8502d74a84be4d9c6ea2cf392ec7cd7c bus: mhi: host: Drop chan lock before queuing buffers
e20de55029b9bda84c3d2cea284b9f6acc88a2b0 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5ff075d3f4c9513aca9ca9168c302d0c58598254 parisc/firmware: Fix F-extend for PDC addresses
750cccd838d7a734b9afd185cbb065ead74a6323 async: Split async_schedule_node_domain()
2675fd943cde6915f7c6c2fdc8aed2a7d69402f9 async: Introduce async_schedule_dev_nocall()
830c203a484e3d5dfe637c8110b0685a29f8b9b4 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6b6dcb5f8cc8f551609ea5a3b470e048c582ec6d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
42faa3696e894466b7f7f78288970b83fb34d409 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8c1fa6a95640d03c0e57246e524f9b93901b90b8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8cec3e45db87d97dda3bebe182a45fff68db390d lsm: new security_file_ioctl_compat() hook
cc300b9ff1f320375ec57ded04d2c837eddc17e5 scripts/get_abi: fix source path leak
3e97df5d2254fedd64ef720f129aaaa0d7b9982b mmc: core: Use mrq.sbc in close-ended ffu
0464cda2c0394ce28c1bdedc72487e80bccd1567 mmc: mmc_spi: remove custom DMA mapped buffers
cf86991b4717f83a552dd5ab2e23a6e1e0e31a88 rtc: Adjust failure return code for cmos_set_alarm()
935af602bf7587deb7d793fca19d8bc4be33cd93 nouveau/vmm: don't set addr on the fail path to avoid warning
2546ec2cf143ce148ebedfb491561399694ef7b1 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
37e3b09d2af852230ed7b6b76305704ae30d02a5 rename(): fix the locking of subdirectories
2ad7787b67f1216a88a8880e57c35e1b43f82f3f ksmbd: set v2 lease version on lease upgrade
8420017db776d4d36234074005a423e3ab2a3c0d ksmbd: fix potential circular locking issue in smb2_set_ea()
40e958deecc8665c6dbcb3683e78d92b4425fbb7 ksmbd: don't increment epoch if current state and request state are same
297f99064d57b1cf03ba4e36bfd00a25fc56d2d7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f1598acd16b02222b998f3c7eeb24dd023c5c664 ksmbd: Add missing set_freezable() for freezable kthread
78c561ed362e955211072a2b79dbd5585919e59f net/smc: fix illegal rmb_desc access in SMC-D connection dump
61ff528280213cb66bf1011f0d25616eec665590 tcp: make sure init the accept_queue's spinlocks once
4830cd7ce117aa27efdfa32fc8ac981db7592346 bnxt_en: Wait for FLR to complete during probe
0d830269fc5ab4441ded8b61b64b60a196f16c2d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
229ea5917ac105397eaabfc015e1ff7e3b3ded19 llc: make llc_ui_sendmsg() more robust against bonding changes
3af5ae4d5316e19b9d62888a8b52293a0bcbd5ce llc: Drop support for ETH_P_TR_802_2.
271407f0c542e3d4ef3c5fa157c6161328143bb0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c3a813bdffa35caaa13cf03796f27c310fb30c33 tracing: Ensure visibility when inserting an element into tracing_map
59fb1792ca80ad83e248044e808e1eed0e8a2012 afs: Hide silly-rename files from userspace
7ad8e8f80f2f9c2bffbfdc851bc606cef0f27081 tcp: Add memory barrier to tcp_push()
909aaaab6a84a51aa0cd5afe9991e1279a0875ce netlink: fix potential sleeping issue in mqueue_flush_file
39090d0936454eefead329783aa25461f91cc96f ipv6: init the accept_queue's spinlocks in inet6_create
5c7dd76425bc76a5b1009f05633c1adf9926f2a1 net/mlx5: DR, Use the right GVMI number for drop action
13f577f15df9170b0d13006fc6dd14123a1dcbff net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e1c3688bd81ff3680b5e75a568f39ff51be73343 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
f9002f95e4fbf1326b93d10a42e399ef1734dacf net/mlx5: DR, Can't go to uplink vport on RX rule
cf23276a1b88c452dafe3bb8ce18ac0ab6451f4e net/mlx5e: fix a double-free in arfs_create_groups
264b1129c0dc3ec2ea9a6fe520cd2e2cb585e1ac net/mlx5e: fix a potential double-free in fs_any_create_groups
71e860d9545f5f1a9e17bdce7e718fa55a978e9e overflow: Allow mixed type arguments
61ecdc5719e646e1adbaf441c7da7fee2291618c netfilter: nft_limit: reject configurations that cause integer overflow
c1d41332e3c5d188428894a0e8a0298ce22e82b1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
abf2fb6b875b2df17eef2624061d468e3a0801b8 netfilter: nf_tables: validate NFPROTO_* family
d19a8bd6ef922a9671ea8678e7cc65cc7c6028a9 net: stmmac: Wait a bit for the reset to take effect
6d01e517d6fa6924979336f4437631434a4a0616 net: mvpp2: clear BM pool before initialization
ff6a2f132093934f5155a4ab56441dfe6a23ab09 selftests: netdevsim: fix the udp_tunnel_nic test
e5a946a92420b6534eab7fd65d2d78176e9450ba fjes: fix memleaks in fjes_hw_setup
55e99d8c0e4e1592c7dcbb8f92f982a22629c4ef net: fec: fix the unhandled context fault from smmu
b2aa240dc94693cdbbd474a9a7c11de135e309bf btrfs: fix infinite directory reads
f580a43bd889ee684fea95e4987f68150565d167 btrfs: set last dir index to the current last index when opening dir
ab1810b04d1708cc7d6783b6414b6e178f658303 btrfs: refresh dir last index during a rewinddir(3) call
16c1c5b38bbd6ca37fb9df734473a616ca6a0b04 btrfs: fix race between reading a directory and adding entries to it
dbbbf3752aa81bb1a4de3df802fa778734f46bd3 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8bff48ce0563df3c94b871b916a64075b00f788b btrfs: ref-verify: free ref cache before clearing mount opt
4a7834a8c5334874243340ab1e386c724ba41a28 btrfs: tree-checker: fix inline ref size in error messages
669c5db11575956f15e2fa76af269433b9a93fc6 btrfs: don't warn if discard range is not aligned to sector
7d7374852444627faa30849d4c3334a2396731f3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d1f2632249aee5c2d896ef45cd2c7f81ab30dec4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a26ae72597b3596116d5d33fc5275d16841eb974 rbd: don't move requests to the running list on errors
2eb23b985d11ae5f8ff66e3fd4535e77a5aa4e11 exec: Fix error handling in begin_new_exec()
df11892a3427979458a98af0f1e2b3675ce92241 wifi: iwlwifi: fix a memory corruption
5601497f77b6d00d6b5bfd1b91d7f26d44f7ca74 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6b6f91652e2775ad4a68fb659b57b0ea271774e2 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
f4498e1a16018923b8e6c42e792b3dab4c8e0adb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
55659fe37fe6940aa454e75b57dba5b82f578313 firmware: arm_scmi: Check mailbox/SMT channel for consistency
97505da1d6e859fbd2fcd00cb214cfffbef955ca xfs: read only mounts with fsopen mount API are busted
634ee9c6b1f177056a05c252bd063d96956099c8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f8f970f7f4c2b3d77f8a0c1d63491679d795e894 drm: Don't unref the same fb many times by mistake due to deadlock handling
baf26b597ced194171ee1ef5c207000c04720bbe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2802bc2f4b985b16bc3e1ab22d8474bca98cece1 drm/tidss: Fix atomic_flush check
d8d33c9b5cac5a260c3739d0799c8bb7fe916b4c drm/bridge: nxp-ptn3460: simplify some error checking
24264daa1b023e2e1897f3019318d2e999772779 cifs: fix off-by-one in SMB2_query_info_init()
575e9d0e7f047cda2c88e61c37ca9dc42aa76743 PM: core: Remove unnecessary (void *) conversions
a57e7c493859446b402397f16d0e2c41d55d13da PM: sleep: Fix possible deadlocks in core system-wide PM code
49f1c1b0bfa32f5cb641eb0d60fd354f128139c8 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
f7fbf7790ddf7f34d5551d77319b2b1f4105a877 bus: mhi: host: Add alignment check for event ring read pointer
4ec4b56326406f9c4476e6140a6ad072f2e282d7 fs/pipe: move check to pipe_has_watch_queue()
3d47830c22d7fa33ff833b28a2307fe1b9fcfcfd pipe: wakeup wr_wait after setting max_usage
3d40b322b32e980408b0e8290436249e1b376947 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
9f9ac7c1986c8cd681cd1dd65d2cdd21fc56f5b4 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
77a6b55c7b9369bf73f6e2af52a3d4ac62ce3e39 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
c7e149707d775ae74bfce6f68378738fb693fe87 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5329cc19913dea441516c9c265f987656a934e57 ARM: dts: qcom: sdx55: fix USB SS wakeup
ecf03dc8e0f35d07e9abdc4fdb6629f83dc326d6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9a916951e3c2d2cabf47d8827f9d3f9a61977f7b mm: use __pfn_to_section() instead of open coding it
9cdfdd2137f4d72acfc7a7e164843f69f1647f72 mm/sparsemem: fix race in accessing memory_section->usage
a91b714981a781de6bf9d68b9b1613a3aed308b4 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
e38d9f9151880c196c9f21ef86f501f7403b9447 PM / devfreq: Add cpu based scaling support to passive governor
f52da1c42e3c3126e938240588de46f95a35d8ff PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
accf03353f8acf276896749c1d01251f04773acb PM / devfreq: Rework freq_table to be local to devfreq struct
1fdedba637b2d98b4eb95184536e1d22828a8c6f PM / devfreq: Fix buffer overflow in trans_stat_show
f44af48b0bdad626479ea2af1cc15d74919d7bd6 btrfs: add definition for EXTENT_TREE_V2
23ad36cf4e9f465c1e5167e4876c27333845ece3 NFSD: Modernize nfsd4_release_lockowner()
f3e850977e530bd5755961e667c21a7423e8de7c NFSD: Add documenting comment for nfsd4_release_lockowner()
b72abcb57ee085f8dbe33eb6cdbccd10f56b9d13 ksmbd: fix global oob in ksmbd_nl_policy
c70402a19f8b295f7a2eb739477d78af8894bf49 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
d2f96197612d55fc81cced318637287adfe1fe88 cpufreq: intel_pstate: Refine computation of P-state for given frequency
5f7fd6caa42b73ec632281558de46c7e17165a76 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2e6b6d10dce711b44452bb2a2028081a0194ad6e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4233d9d011bbdf6909880c4c652c55db722cc8c4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
029376a751c3a4a82b07c14c328baf755c14bcf2 gpio: eic-sprd: Clear interrupt after set the interrupt type
0ff7f59565d7bb5bd0f5670b3b4d67f589a34574 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
94799ccd7d05ecc1d6ae06878ec512fa79979990 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3ea7b42ce53c015ac1d5b71a3834add2d4b236e8 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b1d3e0e205eb97bbe1e5b73bb9f42b066a6548ae tick/sched: Preserve number of idle sleeps across CPU hotplug events
55cf9ddf39cbbd765213d6178223dc9d32a12e68 x86/entry/ia32: Ensure s32 is sign extended to s64
ddc2fb59da4d12ca8d85e55857a166f58c3676d9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1edfb5347335df4155ece081e259114ba62a8f7c arm64: irq: set the correct node for VMAP stack
981261de60f85308283ed9f02d9fe45fafad36f5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1f240fa95eec9f5f844a568962ff02eb6dede9e1 powerpc: Fix build error due to is_valid_bugaddr()
34a68fe10dd8ef80135f4be150eec0d13f1fdb89 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3a18934fec1eb50b31b9019c42ea09e61fa4ba42 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
abffe238b1f4fa49f0d4113be128a65ae21836ac x86/boot: Ignore NMIs during very early boot
c1b9c5c1a7e40466d19a9ecfe5817daf7b5b0883 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3e198d8359a07c0587bb1599e25b8d9596fa2ba8 powerpc/lib: Validate size for vector operations
6d796eb4b466e708c16309b5e75ae72f9c45a108 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
6804050c1162d0bafa45fd934f10af8bb10cc4a5 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e4d067847ff10fd4916e7a11d02fdaac511814a1 debugobjects: Stop accessing objects after releasing hash bucket lock
7a7ca2f32885578ef81e68540ce9d240ee8f8aab regulator: core: Only increment use_count when enable_count changes
bc27b0b409cdbb61812fd2870fc116b3f79ff016 audit: Send netlink ACK before setting connection in auditd_set
e6331594edde4faf81aecac178e6c904157ebeca ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8e404ab123117157042c4289b79256e920a7db55 PNP: ACPI: fix fortify warning
02780f06157ee532a50185f63f353ed45ad94a17 ACPI: extlog: fix NULL pointer dereference check
c19d489c90a29a483d103c43f5d1281862824a3b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
146a5e608adb55b03a7b7e12b82ba5423a6881bb ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1712153cd704f5cc43fed7ed2b7e9c8caa249e1b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7a39e6997ef53818f9bd4f23b53f70565bb58555 UBSAN: array-index-out-of-bounds in dtSplitRoot
9445de6f5eda2957c123ac1f230f43afe0aac68d jfs: fix slab-out-of-bounds Read in dtSearch
b58b4f05cf6ae39e2ccf14c5f870a121f29f2900 jfs: fix array-index-out-of-bounds in dbAdjTree
0ce224ffacc5a5c7fed95b5de4b755bb8dc46c24 jfs: fix uaf in jfs_evict_inode
df02e2cb089b6e4202000b92c2b524598ec20699 pstore/ram: Fix crash when setting number of cpus to an odd number
3821d76753c3b6d88c57da4296c0611cdc944c54 crypto: octeontx2 - Fix cptvf driver cleanup
e0d87214240da7b4141d52998e9fbb84d8752f4c crypto: stm32/crc32 - fix parsing list of devices
c3a6ca9cad9c23721b52c3f90c249beedbd524de afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f7f306d9ff7d53bb0d9aa360f6c8a07db8437418 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
28df2ec0769e733d7733b395d1d87a0a2f22396f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3b4d69b5d61a0ecb5557677ed15467c4a5c5edba jfs: fix array-index-out-of-bounds in diNewExt
470efef259d3a05b280fdb5058a8444e554586db arch: consolidate arch_irq_work_raise prototypes
cc1f0e12d87188c6c02eb60341ab76e5850459b4 s390/ptrace: handle setting of fpc register correctly
254bfc7f54b67c1b5f0e25b893a50c7514550da1 KVM: s390: fix setting of fpc register
cc498adceca904ba119f6a0097801cee6945c6ab SUNRPC: Fix a suspicious RCU usage warning
8b792a3f5bfe46d6ccd1b94470209ce3d050f011 ecryptfs: Reject casefold directory inodes
2ac3a427a7a40b281e5821e28a70449a33bd5bb8 ext4: fix inconsistent between segment fstrim and full fstrim
76847115731c0690c7b4bcb3392bbad585c7994a ext4: unify the type of flexbg_size to unsigned int
d2e024a67bf312430b1277688e0148c712a5491e ext4: remove unnecessary check from alloc_flex_gd()
9e91ff9cae5e5cc380672a1ac23a507f4d6aea35 ext4: avoid online resizing failures due to oversized flex bg
cecd11801ef258f49b7a5f845fe20222c8e9ddff wifi: rt2x00: restart beacon queue when hardware reset
3ae423a5aee74307ceff7db6c498868b6d837fa1 selftests/bpf: satisfy compiler by having explicit return in btf test
f3c21391659e1a520c1d40816912a10c8cbf9876 selftests/bpf: Fix pyperf180 compilation failure with clang18
77016511bf8e7d25d66b6488b0cd1a2961c9fc99 selftests/bpf: Fix issues in setup_classid_environment()
bc6d57ad2aece52844904d7cac1cbdaef1d6eb91 scsi: lpfc: Fix possible file string name overflow when updating firmware
aa1b3e223cf19970f59b15f68dac77352a9da626 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f0e47f3c3d4974d814a6493990d9a21e1b116bf1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
47db65ef47cc3a763412eb8a65e41d3427e958ea scsi: arcmsr: Support new PCI device IDs 1883 and 1886
226077220a4d70b34d19d47ca38dbccf2c6a8c61 ARM: dts: imx7d: Fix coresight funnel ports
46344bcbeaebab5d86c07eb486778079bb954b47 ARM: dts: imx7s: Fix lcdif compatible
7131c79f2411939ba5e549ab09fd851bc81523ee ARM: dts: imx7s: Fix nand-controller #size-cells
61122342609d8d88641ccc773959ca72669c7d2d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6d94a75198850e994d9ab822ace4f3d66d4e235b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cc82e6b1c976bd7a45f56e1742746888bb61fc8b scsi: libfc: Don't schedule abort twice
8a5229755e181ee5784a58028ca0a4499e4df8a9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cfada1fe5175be8abf405bd3736d31d2f8f540b5 bpf: Set uattr->batch.count as zero before batched update or deletion
fcdecd8b02edffbe91f675f936d63002e6abeb0e ARM: dts: rockchip: fix rk3036 hdmi ports node
0ea5a4795df4b2a1282d2eaa7cd77b74e1c1f306 ARM: dts: imx25/27-eukrea: Fix RTC node name
87372952246dc5bcb82c76afddc48ba6e0d34f32 ARM: dts: imx: Use flash@0,0 pattern
eb8770780e32e7fcc39f18fe30899ee9e5c4f959 ARM: dts: imx27: Fix sram node
8b735a920d93e6c82bc242667edec1e174e698c3 ARM: dts: imx1: Fix sram node
fc7730ec4e3bea84c237233e6f60a7e2e9409d76 ionic: pass opcode to devcmd_wait
c3d5100b113cff3f7bc82138e472939d308e0b79 block/rnbd-srv: Check for unlikely string overflow
14ef6c89e55c84bbccc7c31f210259b2a24a7e9d ARM: dts: imx25: Fix the iim compatible string
22ec520dd604ff394496bffa9348bd835a05e450 ARM: dts: imx25/27: Pass timing0
7117752fdd3520686f2c077a1c541b369252e258 ARM: dts: imx27-apf27dev: Fix LED name
54e276cb8adebcc66fa5e6ba0082987d98db914d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2ec14fe81d535c271546b3e14cae8f3541d5ce90 ARM: dts: imx23/28: Fix the DMA controller node name
52e458aea3ddc0ad536f4350604f6f08397f1283 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1c8a3e9c97b1eced666f2e75b41e5fe8ebcf770a block: prevent an integer overflow in bvec_try_merge_hw_page
20c3da1e3dc9bd8ae0d8cf33a3899f712dcdbfbf md: Whenassemble the array, consult the superblock of the freshest device
cc20dbd05c18fdb5bc111d5acebd613c5ca91b2a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ebc01445feb266dc80dedf79eebf3caf9dd59cee arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c6bb3aed9b42e52e268cc62b94b2e05e7c6cb25f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e08cb1ae2a39c7e748b0c7db655d421f1ca9762e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4ca85d454a49f97c4346420b3c5ddd244298ea39 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b9ca2b13bac2f2acd81c3b377e38f7af3692ef3c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f3c8cce15e3559b6dcbdc8ac19b882948f3a2006 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
dfe1bc5b4d2d3321dfc30f34d8a0ad848d2c7bbd Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b44859531ef10400fa1f0935a6f364710db2156d Bluetooth: L2CAP: Fix possible multiple reject send
4ff64895b35f2f52c463648856e0df4a30f1a584 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
126caf4d4822c619c9b8e079bbf1f83e39f8154f i40e: Fix VF disable behavior to block all traffic
cd2c1431ec3754d8830304b497742c64d58a995a octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c7fb0cff6793efc2aca3591a4dc3fe986d5b8630 f2fs: fix to check return value of f2fs_reserve_new_block()
9d393c8cc35ddffbe37c50fe6eea917c0e91da0a ALSA: hda: Refer to correct stream index at loops
85f05e492f6e45e9f9241cbb1e3e96fd862785b7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1e2e8dc30548acee9cab75c1aa30796ff85c4e4b fast_dput(): handle underflows gracefully
f557747cdb2e96c3d49f038f801c12d1d160dcc6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5c0c3113e8dc53e86af06b467d317606b7f72293 drm/amd/display: Fix tiled display misalignment
7703068384aba3551a811ebe374fd244baa71f9d f2fs: fix write pointers on zoned device after roll forward
30af56c7f30440b8ce142db26dccd594d3a3919d drm/drm_file: fix use of uninitialized variable
89902fd1c2b67c54fafc0d6f811b1dcc637d8762 drm/framebuffer: Fix use of uninitialized variable
7819de2ab9850b07d4ea0313263bb6d4bac77b90 drm/mipi-dsi: Fix detach call without attach
3e6cf0f1b24b871d819396bb6b07f2ae3a4f6a39 media: stk1160: Fixed high volume of stk1160_dbg messages
f42a77567d114724e83d394a5861b2d84359aeb8 media: rockchip: rga: fix swizzling for RGB formats
ac3187aa73b528ee68421badf9c8fabf685615e1 PCI: add INTEL_HDA_ARL to pci_ids.h
02d7780569a89da280ecb565f3a8b45fc2e9a5c5 ALSA: hda: Intel: add HDA_ARL PCI ID support
ae18f2c3c2f3881bbf62b4707a74a54aaaf523dd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
47e2d6d2756ef04ea983b943d97640536b1a0e2a media: rkisp1: Drop IRQF_SHARED
4d65ac30b68b3725c795de05f93b798594179bcb f2fs: fix to tag gcing flag on page during block migration
38451cc3acb4579cf54fa770e66b4ef3cb61b1f7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
90cd1ae0bb17ab4158eb9dc97dda56020c1659ef IB/ipoib: Fix mcast list locking
369de05d63c515a2e58aef9853da217beaef3658 media: ddbridge: fix an error code problem in ddb_probe
6fa06e5234b1024fc31f81698138475b404efaf9 media: i2c: imx335: Fix hblank min/max values
17922e4e21fc91e773ea0a7d4ac09f867afb022d drm/msm/dpu: Ratelimit framedone timeout msgs
65043de6becd054f0333fd33eab671ed36acbf1b drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c646e94bbc11e542729881eea44868a439fc87c2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
14f8df3bc186d2a2ee0f44080e06a7507e11c754 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3f4587b183a6984f2ca922391d8e018cbd61c1bd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
2d495d32b1810301a1bb0b1b687b75c08fd76ec7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b756154c052b135795c57be824e41dba6f7a3135 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
6ccbfb977018de74304e04627ff0f9b9c7b2bfc0 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
413026d1cdb73176363c362aa8e23f1b9c7c3f57 drm/amdgpu: Let KFD sync with VM fences
4bc9b3c5af2fe2824ae62ca3d63e5ff4667a05a8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ea544e640056d4564c97aab72c8cc1a5da55c7a1 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
c73154693c533d14856b23cddcef52d8632c3375 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c2177b5006f7b5ebdcf8e772d8e02d1f5a3d149a um: Fix naming clash between UML and scheduler
d96e9e4b64e0595f0ed53cf9b9a1a0882daadc10 um: Don't use vfprintf() for os_info()
625485646c9c75e57b1e1913315f1445336bbcf3 um: net: Fix return type of uml_net_start_xmit()
e7a981042d80abc078a6eaa66646b69604e97681 um: time-travel: fix time corruption
73434f67d77bbcecd64ecc2499d1711bec11397c i3c: master: cdns: Update maximum prescaler value for i2c clock
7da7dddf6da7510a681cac64fbd1eb0d1553362a xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0f7285ffd4770c07ffa6ed0adae2fd17da15794e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
5f71b463fdff4d2af073504676dae2658e3d6071 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8fe677d210d4558781f729fae3db47a5705d5086 PCI: Only override AMD USB controller if required
0e7aa145c5865a98018e0d92c9e9836053cd677f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
003fa6cbfb0f96490bed417b1367d3836aba2c99 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a9af757f6526e0a1afd079e338c0021f5b6a951f usb: hub: Replace hardcoded quirk value with BIT() macro
5054d813c9d446ffc4bea5772d586d2b1f64b7ba selftests/sgx: Fix linker script asserts
abfa489a169c2e79fdf8a4535a253a4ba696e6d8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c321785ee08d0b28ba7a06650267754631e25711 fs/kernfs/dir: obey S_ISGID
c25be5fc44ca0f24635e49a16a3f4d1e4f6a9456 PCI: Fix 64GT/s effective data rate calculation
ccbbf816992a8e663bff9b554e512ec4f9fb6ec0 PCI/AER: Decode Requester ID when no error info found
078923727ddbf9cf05be3e54a90d6e6371366f72 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
ff2c5637e30d00e6eac686098b456c65c1b4f96c libsubcmd: Fix memory leak in uniq()
28cfc9810fac34ca6021a2fc71d8796aca1c68f6 drm/amdkfd: Fix lock dependency warning
7b7dee7699eadc81bf1b5ff0e3d79bb36842b3de virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
844461f6c437dba65b07ce919f307c6b05214590 blk-mq: fix IO hang from sbitmap wakeup race
eb9148f6d4edfc7a76365e4a03f87397dcf469bc ceph: fix deadlock or deadcode of misusing dget()
cd5bbdf765f40788f70ddf1ea713c20aabe6291c drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
261e64a9b0da3e81e9868d087a2277b7ecc12558 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c05c6e59fdcff9bd7f2fb7c7cc7e0eaf8f13f387 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e26bc2836522a0b9bf82de3142dd5c24d190cdcb perf: Fix the nr_addr_filters fix
70e6b46a6446d15d859185cd03cd375abcadfcb4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3a70bdf44d2b2508c90ef8b01cfb19f0df509076 drm: using mul_u32_u32() requires linux/math64.h
412dcf7d27891e7213f93b106307ea2997b6d6b2 scsi: isci: Fix an error code problem in isci_io_request_build()
5340866bdd98051bbeb052cc07444628eb94c8d3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e91ae8dadccae053539c31ba85cae9caa867979d selftests: net: give more time for GRO aggregation
65a321a0a443007acf18a078def0b99216c2b314 ip6_tunnel: use dev_sw_netstats_rx_add()
b0d67c42bb3b2de3a1fba4c4400016623b243711 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
718eb5abdbf610c2aff7f4fd76fc96468d642f55 tcp: add sanity checks to rx zerocopy
2bc411e34d165edcc773171fda7ae77a203f5ccb ixgbe: Remove non-inclusive language
545f58cd65b7f47bf78db3a414c033bf85106232 ixgbe: Refactor returning internal error codes
022d9ca23d2d67a75ada724da8f4ff6fd0a00ac0 ixgbe: Refactor overtemp event handling
f04f1129dcd1103f05af508a8daa4aba434c0296 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
cf0378abc91f46591a41edf2b9a47e32352d3f01 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
de7128a5dc1a5fa5de2b2ecec7d5af5ecee1cb44 llc: call sock_orphan() at release time
c9ebe8950e08dfd168c7f86c74087ab1f5796205 bridge: mcast: fix disabled snooping after long uptime
60bad3aec893e49b665e4e8938ddd83bdfeea4f7 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
04864cc6613fa5c86483ba8473369aba42f7295b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
17722f92d3a5756735fd5c83a62a9a259c28e286 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0905bc0d163fd4f680cc2672835a6d804a5cd732 net: ipv4: fix a memleak in ip_setup_cork
ec92d3bbe45b56c53845c14f7eb34c6ad64e8e19 af_unix: fix lockdep positive in sk_diag_dump_icons()
0b2e31f2d2015d36b8e72999cf823bc8f16e135b selftests: net: fix available tunnels detection
746deb0848b098afcbd9f9c95ffc0d016ee7b4b2 net: sysfs: Fix /sys/class/net/<iface> path
616cdba9af0573e4a01e0b6bc98f8c0ae623653c arm64: irq: set the correct node for shadow call stack
6fc93e13a7c7f3dc273f1590945d838c0adc11b9 gve: Fix use-after-free vulnerability
4191e069e97442375aefc48b363e377066ff8c51 HID: apple: Add support for the 2021 Magic Keyboard
5cde9cb850685d34f2f2fc7a747e97bac3592ebd HID: apple: Add 2021 magic keyboard FN key mapping
46c7936fcdfa88e47f344fc6067043df2fb03eb7 bonding: remove print in bond_verify_device_path
824daf49099399f2e6ab68e11104b31cccc642d2 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
af78f0f8d3be4eb7b8b5eae0e5ca57b501c7997f PM / devfreq: Fix kernel warning with cpufreq passive register fail
4c919a3b5b2ca8f539be55a732e33fd2da9ffcb6 PM / devfreq: Mute warning on governor PROBE_DEFER
546d496391e70fe1269e42724ada2653955777e0 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
adcf3653602a56c33b3fca44ae5535048ced60cd PM / devfreq: exynos-bus: Fix NULL pointer dereference
e8b10dcdc6324918f87a93dec3aa4e14527f0caf dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9f2864ec95089831f6c5a66c8e13b2610d0f8cee dmaengine: ti: k3-udma: Report short packet errors
b7f192ab783c509531d20624327853f4d185ba2f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
59d8b90f348860ba23d8d414bb174f9440979007 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1529841be14f1d91a9e97896d58fe6b8195d4237 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
28034b975af3c58440318c4aa3e3262ce403278c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b38620cdff384cd1ee050a807c5a4d0e21bd2d07 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d17835be77bdc8f7cbb35602b9083de70bff86ed drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7b8ded01251c56ac8640446f5ebf4f7a67fb1e24 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
bfefe46b59eb7242e307aaaca0a14a10d5e0a5a9 selftests: net: cut more slack for gro fwd tests.
8ce57f7a67a1535e493a8a2a7e4e5c7b1fadd6a8 selftests: net: avoid just another constant wait
b1b49fd122484e6a0a8f0d837757b2b018ee218f tunnels: fix out of bounds access when building IPv6 PMTU error
3141eef47974b796da1fcff9a5a674fb7a4582b3 atm: idt77252: fix a memleak in open_card_ubr0
7c20e7ac14ee331cb592542354804477db4defd8 octeontx2-pf: Fix a memleak otx2_sq_init
99504cbdd38aed8150c61b556c8ef480ff1350f3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8c8183e502f9fc0242c51d953bed5fda1916d98a hwmon: (coretemp) Fix out-of-bounds memory access
4a33720633f9719bfc0343595c13bb3abd087079 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3ec994ea1348bf22998e7118241555747802abae inet: read sk->sk_family once in inet_recv_error()
e590a8f18630243fc05f4845977f6fb79d663ee4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0a33ea1c04ae510832e46e0b0049351b662176ce tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
60484163aa3312e7c24684705498dd746cd6e336 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
42fb87d80359a678e7608f9fe35d14cf204a2725 ppp_async: limit MRU to 64K
9b1cf5d2d214b99041910f54723d35c7dd2c95e9 netfilter: nft_compat: reject unused compat flag
d066e6a91095e11388764f74177a83df47b56fc5 netfilter: nft_compat: restrict match/target protocol to u16
60182cb091a6fc1d97d8cd5658159b0e6a013e3d drm/amd/display: Fix multiple memory leaks reported by coverity
ef5ab7f1085357fb9395f1e27d2a1103769f8d69 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cd3d3b9d9948e5d3aae6534d28f44e13186a2a0a netfilter: nft_ct: reject direction for ct id
dc0835da52a5c31949ed4723b106ab2186e9f772 netfilter: nft_set_pipapo: store index in scratch maps
7f9ade6ac3e69ffc4cc9e6b306687feaf98cb333 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
211eabfe5d3ae6561f0cf20ce682edc667b09bc1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0f902fa0eccd8a096bfea73355bcc8a76771c1a8 fs/ntfs3: Fix an NULL dereference bug
c8db7b390eeedb8160ba40c4bbf5706a942687c0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
deeb307630cbb54ec9fb231e8782bcbac73682bb blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6898a55c77a2dbe21a005d2a7bb57ca0ebba79eb drivers: lkdtm: fix clang -Wformat warning
218fb4bbf3d2afde261d90e7d8cd0e534193afb9 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
f28c760dc0bb8c34be3925ee2a2c8085b8a234af USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6b082cf659363aaaacca12b9d4aea7644be552f1 USB: serial: option: add Fibocom FM101-GL variant
78b210c9323f759d42f059793e6b21376a511d47 USB: serial: cp210x: add ID for IMST iM871A-USB
14736673c46138e2ae47d808cc7244ac434e8292 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
9186f8631a2257c96a19341900f7716b29c25593 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
47b2932da4af84084bc5f661fb192cfce26350a8 hrtimer: Report offline hrtimer enqueue
7d82c38a4e5e416803c738275f13c9e57c44b26b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
70788bd5dd60895a237bb85d706470b8b07571ff Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
40d63555a52baa11d896947da84f6911ad882773 vhost: use kzalloc() instead of kmalloc() followed by memset()
34fb8dec871d083f788b4537d541e09ff0e76691 clocksource: Skip watchdog check for large watchdog intervals
214317ea70ff133eb1db156ab211e217992487ad net: stmmac: xgmac: use #define for string constants
64790a5f1fe803218faf537673ae190c2ca9e2da net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1ad0948d82d7634d1a001abcf120b4aa517d47d9 netfilter: nft_set_rbtree: skip end interval element from gc
0a617c06aa2243a045be9fda960b2066a5b3c4b8 btrfs: forbid creating subvol qgroups
bf80eae4483656e7550f6eec16f4fc09baa91992 btrfs: do not ASSERT() if the newly created subvolume already got read
9e05e632f646f11ef4fda5e4605dabaf7212628a btrfs: forbid deleting live subvol qgroup
364172f3becf5235626f4be26f9756350c0f89b5 btrfs: send: return EOPNOTSUPP on unknown flags
1c17773a2cb4f20a819f899d8dd5ab568cd53af1 of: unittest: Fix compile in the non-dynamic case
174af9526b9c1d0621fa1db96265cca0bc16d610 wifi: iwlwifi: Fix some error codes
ef331ced287c8b6d1f2ea2b5165d720dd3e53f32 net: openvswitch: limit the number of recursions from action sets
85b50538970215bf1ae9b8cfa41a477a12482260 spi: ppc4xx: Drop write-only variable
bbddb8840c8c77454f3df389b2587775cb255a0c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
529ed08c9f2541df163ab12eead178206de8e2a3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
a1e9565341d8ddedf85202064c5a0a0ded7713aa MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
9b878c7a4febac89a8d477dcb92938295189c26d i40e: Fix waiting for queues of all VSIs to be disabled
3d9cdfc4d89e214b7c9ff432f1d015295c7e6bdf scs: add CONFIG_MMU dependency for vfree_atomic()
5d59d3d5ef2a2b85ca168bbfc5d204ebb5b24b60 tracing/trigger: Fix to return error if failed to alloc snapshot
4f9c0e3edcc0143e5f777354452f453bd7d618b9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
991a03e57d351e79c6aaa1acd41aae7b6584c2f5 scsi: storvsc: Fix ring buffer size calculation
2d960cdc1614746f8a6dd2d7bb880bbff01782f4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
17908daa953c480cb7276bdc5e14f5d0184b2774 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1c6fe187c96974665e09ee8884e361fdb4eeb6dd HID: i2c-hid-of: fix NULL-deref on failed power up
07f009dd634ba68f2c5015bf6edc832c587a01af HID: wacom: generic: Avoid reporting a serial of '0' to userspace
26ab45eebecae344489b1de35a63e1f3c599fd71 HID: wacom: Do not register input devices until after hid_hw_start
7e8c202469993b685183fde85e7570b9ab94d223 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
aa1278795679790769da0f7b3bab4e80a824e4c6 usb: ucsi_acpi: Fix command completion handling
cd647551f6e0de8a35da45a668a70360cc66d2c3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d7d1887381af16d52cef90b29493866e3ee2ed25 usb: f_mass_storage: forbid async queue when shutdown happen
3ed7cf42094a6ec332c1e935e0d57a5ac9381b1b usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
9e24deaa21d05bb9ffe8df8c0f6157fce6595079 media: ir_toy: fix a memleak in irtoy_tx
4c5674361114360c9f9f1bc44fb852896e834470 powerpc/6xx: set High BAT Enable flag on G2_LE cores
75f76871d417a568d25c2e53cdadcd60a6e03fe8 powerpc/kasan: Fix addr error caused by page alignment
d6deb67b9c420812153ef1d5179708925b1ce05d i2c: i801: Remove i801_set_block_buffer_mode
a5fab0482e16334241cda76f72bf33407bbe12b0 i2c: i801: Fix block process call transactions
4e6654de95e5a2e8c72f97a97a2c2d97301a49e7 modpost: trim leading spaces when processing source files list
fd81d83edf80f4cc69ee4b387d564e7c2853c368 mptcp: fix data re-injection from stale subflow
fe58ef022b42679391c7fd8eed90ad86a47924ef scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d8c2a51578a7e5e5065424149e0ce903e95dfcba Revert "drm/amd: flush any delayed gfxoff on suspend entry"
b58453bbf22ff4828dd8350f2f49f7f0f29fa136 lsm: fix the logic in security_inode_getsecctx()
4b05e8172709dfe5645f462005e852c0280d414f firewire: core: correct documentation of fw_csr_string() kernel API
7abeaa35fcfb5ef0481f0bb5c1ec15f0c3f4e5ce kbuild: Fix changing ELF file type for output of gen_btf for big endian
ae7949375d4cf78f21af5f5a5ccbfce7f57e4cca nfc: nci: free rx_data_reassembly skb on NCI device cleanup
914e8a52aa76d77ac42bca3a79a9dd68f528e2bd net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d8661faa799c36d1c084efce93bb26ad527f45a9 xen-netback: properly sync TX responses
6323698b389d33d65fd70f822a37df6a573b7130 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0aadce139d14e06ba045ec3b443962df61dcbec9 ASoC: codecs: wcd938x: handle deferred probe
ce4a82fe1c536794839260f15fc9107c9b42e02c ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
e58c14c84ea4ddb9a7362b7cfe1135f8bffbe272 binder: signal epoll threads of self-work
e8c00ee8398f78f661e0b288e7ba81460a315539 misc: fastrpc: Mark all sessions as invalid in cb_remove
3723cc87755bf40af34a53176a5fefe63edbb801 ext4: fix double-free of blocks due to wrong extents moved_len
66a2f38cde3692ab7128bd4064f86a229b122445 tracing: Fix wasted memory in saved_cmdlines logic
2dfa1132d5ab7ffccc1344304149f58ed2a28855 staging: iio: ad5933: fix type mismatch regression
70e857b0eca27327bf2dee9f1cfbce5142b7fc0a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9b137cf0ca3309307f330568eae84d1bd2e1db31 iio: core: fix memleak in iio_device_register_sysfs
c134d0ee2badaece961b15456517c9fe15655687 iio: accel: bma400: Fix a compilation problem
c5f75bdbc6a7981fc79167526a0b03dc25d000d9 media: rc: bpf attach/detach requires write permission
7496a2300c510178cc94fb2880360237b5802d05 drm/prime: Support page array >= 4GB
45e5443051ca8cd7abaa1bd2d71617e8bd6fa4ce hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
62a2560788dffee027ca68221e98f0deed683af8 ring-buffer: Clean ring_buffer_poll_wait() error return
161e4225c7ee60b06abc8f49ae694cdb4644f719 serial: max310x: set default value when reading clock ready bit
1904ad29ed6287a487f231e36b1f4538ffc44822 serial: max310x: improve crystal stable clock detection
58bf1cd4f5a15775d6165c271e5adce1b59a8b11 serial: max310x: fail probe if clock crystal is unstable
3795d68907b46db9c426c4f04b5822c554bd750a powerpc/64: Set task pt_regs->link to the LR value on scv entry
6b1921d93bf492a8528f8728288fe2f7149ea5d7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
78e3589272b7d59034a128e0fbf98218b74878bd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
caee1bfe1f4d884de0aae563324c4132a7fc4547 mmc: slot-gpio: Allow non-sleeping GPIO ro
49ac27537978b80317b630bdd02ca572dc4efe52 ALSA: hda/conexant: Add quirk for SWS JS201D
bd36210f504f25f72ca31b7e89a5c32f4df8c3a0 nilfs2: fix data corruption in dsync block recovery for small block sizes
ae6d3f4054a24a7835275746e41deab56d2913b1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d312f0cd31475ba6f4ffbec953175dd7f2f575e4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
58ae9aca118f7825254ba7ff7f952dd91dee2e36 nfp: use correct macro for LengthSelect in BAR config
386edba9f4c98c799ff51022387036941f708b65 nfp: flower: prevent re-adding mac index for bonded port
65072e364f780d17e49143160b94072ff0dc90c1 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e7959edffd2e8eb9b17b012a45698309fbb88f7d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
152b70836bc7693502dea01a6aaeba6e8ff68f95 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5ad61078438d372f909619ed47590dd2bdf6efb1 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
01d4363c5da96e825204c6fa61be9ed97fed2130 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
95b9aa67500c737a3647a139e0cfdf6b333dd60d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b3241145f63787d5b8fc05c7885aa53821064368 ceph: prevent use-after-free in encode_cap_msg()
c48d32db61bf91e7bb10e26b3dfc4152c38cba0d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
aa19ad3361b7bb2da88ec1b641a729dfa5197282 of: property: fix typo in io-channels
b749e702ae53add0708dc3e1f25bde15bfe437db can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fe194463284f32fcef37aae7fd88fbeaacc13cc8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0e03d2a172ea77c039849f116f24e0a510a83130 pmdomain: core: Move the unused cleanup to a _sync initcall
b8c27082437f77c80fdf01a90a476bb5a48a8dcf tracing: Inform kmemleak of saved_cmdlines allocation
af65bd30a6aa13658793bfbcb9f88611c45ec31e af_unix: Fix task hung while purging oob_skb in GC.
ac64917bf7274a9d0eb09be5cb1807fd3fdaae66 dma-buf: add dma_fence_timestamp helper
0fb7862118484d70b56076014ef5dddefc808df3 mwifiex: Select firmware based on strapping
3f45ffa3a5251f202809e802ee6feb0496dfd48b wifi: mwifiex: Support SD8978 chipset
f692d0046e9d62b421389d838d7340c892972989 wifi: mwifiex: add extra delay for firmware ready
507a5eb7f2a1cfe20932c35bb6084c3c859e1e24 bus: moxtet: Add spi device table
9c3f1eec30d7d1132fbbd77ac4683c6d938e411c wifi: mwifiex: fix uninitialized firmware_stat
c636249e3ad955f1f5207e6593201ee7602a55dc crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
d4f843f7ed7d90f782caf1a6ca16706d742a1446 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
bf84c441580efaddb3fcd1778074f323d07d0e73 usb: dwc3: ep0: Don't prepare beyond Setup stage
bda166b01a2c0c3d294c5286b968449e5f962df8 usb: dwc3: gadget: Only End Transfer for ep0 data phase
7656de6737f9ee7fbf9331feaf015abcfe6dd53b usb: dwc3: gadget: Delay issuing End Transfer
148e22baceb946f8cec3949418d5b123466d7391 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
7fd03ddeea6317876b2ab4afcee0bdc4ed6f3bfd usb: dwc3: gadget: Force sending delayed status during soft disconnect
0faeff56a0f9107f5b000dfe31149e46f036a9f8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
696707e92394ab015492f3ed260daca65e3f06f1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
69a328114ddccee229b5d2419703e07fae8bfd70 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
8fc827297ed44446273d2e799430440cf07e5558 usb: dwc3: gadget: Handle EP0 request dequeuing properly
3619cc0025d135bb27df5fb309ebb110bb4b4f3b usb: dwc3: gadget: Queue PM runtime idle on disconnect event
a99ea150ddbd7690ced73db2db9ff0716b1267c2 serial: 8250_exar: Fill in rs485_supported
54d1e0b84780ff0e9455256e7eb53ece706862f7 serial: 8250_exar: Set missing rs485_supported flag
71d9ee69bbc34e5209eb1e56c6f3bfdf35430ae3 fbdev/defio: Early-out if page is already enlisted
1a1e80d0dbd102e5ddef5ed5471b102865a8e544 fbdev: Don't sort deferred-I/O pages by default
e4cbbe4b12b4cab3e3339d1bfe860865a6afaf0a fbdev: defio: fix the pagelist corruption
5ce828026c83676ce089966e65b9315bc7d2ac9c fbdev: Track deferred-I/O pages in pageref struct
540f300e7f37b299e5ad93fe187d7fc4cdcfe27a fbdev: Rename pagelist to pagereflist for deferred I/O
db61aa9997a2ab2fcfb33afa4c7f6bfeb403b4dc fbdev: Fix invalid page access after closing deferred I/O devices
5153fafb7946d2ff9a0ee3b6b3bb3e046ed304ae fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
456bfb83b15f5924106be500feca8455d8d0a3c9 fbdev: flush deferred IO before closing
cb7d1c128101351a14ef9315b1cc3762db09c65e scripts/decode_stacktrace.sh: support old bash version
013ba4957c0e4ea1b0266e280c61b9b7dc18ec7f scripts: decode_stacktrace: demangle Rust symbols
6629d22c0e17ac482188999ef2669ceac8754ec1 scripts/decode_stacktrace.sh: optionally use LLVM utilities
f1ea7994b5d4a100618685cc50908d5e5a5601d8 netfilter: ipset: fix performance regression in swap operation
a3f49f27ba5dca70a3c7335bd7b47a4bb2ca6120 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
c2e3bcb39654e43ab3a3b2758d01a465c7fb25f3 net: prevent mss overflow in skb_segment()
0fe9de339a5f32842977e18b2f334f392eb46214 netfilter: ipset: Missing gc cancellations fixed

--===============0971280627257609355==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae71b382328f-773472f9fee9.txt

9f9d43c6eb691a99147bb7a627ff24e22736230e PCI: mediatek: Clear interrupt status before dispatching handler
10ce3936217a013d671d91f6ddae1c79835406ac include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c6ef6859122408076b48065ce8d0cf8762b416d9 units: Add Watt units
410b54788e2082e52e694ec76cfb4b507ab7d63c units: change from 'L' to 'UL'
45d83990facf4bf4f7586ed739231755e1205c9e units: add the HZ macros
aec41989d921ed4e3f3222a86a11825f5bad964b serial: sc16is7xx: set safe default SPI clock frequency
65fb4e0bb4f6ba8ea6b013f381576ca757b62d65 spi: introduce SPI_MODE_X_MASK macro
71cca0eee86af7f09e10a02e214d651063f60dff serial: sc16is7xx: add check for unsupported SPI modes during probe
fc366473543f8e12944eeb3b073b4e4be8ba19e5 ext4: allow for the last group to be marked as trimmed
e9c608bf0e2d34f7f0bdf0b93d464f9a00e2a4ca crypto: api - Disallow identical driver names
8c560a2e4070e57c3eb8e9f0c848206b43c5117d PM: hibernate: Enforce ordering during image compression/decompression
d99ae4996040c590b1fe5d887d1826878a33ac0c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4253d19152aaee1e89d1a2e3948d2776695c24f9 rpmsg: virtio: Free driver_override when rpmsg_remove()
5eb8f5fba0063ee08a5d97ba2fd280ae5965bcd6 parisc/firmware: Fix F-extend for PDC addresses
0bf8efae0f3c096f0d23f032d7855d1b5b2e7647 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
55dff0217b6797e4e8d422c80378e90ff1ac7970 mmc: core: Use mrq.sbc in close-ended ffu
c3c67b57b4a3fb6ee57692ae48394501866e5f97 nouveau/vmm: don't set addr on the fail path to avoid warning
24b5c2fc8c6ccedb2eacab76c37715955b4675ba ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1329316117c68d954939b4d736f17a133c524d4a rename(): fix the locking of subdirectories
e0aaf9b3866a36467e5110671792a761bdd0c685 block: Remove special-casing of compound pages
27739a748fab65d5c3dfe16b126ed4d4ae8d7b93 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
7bf9da1b1b859ddd8ecf86d5226eb82b0bce4399 fs: add mode_strip_sgid() helper
28a28fb39fb5a844136ff69845258adfc90c30a8 fs: move S_ISGID stripping into the vfs_*() helpers
01ff151fe0e9422e766123bbbb4fe296c61da18d powerpc: Use always instead of always-y in for crtsavres.o
9d5648411a853b79f1e392817fb13fe673a7e4cb x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6739f9ebe701bc210ab7c76fdec99193b464f3d9 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d589da9e86cafef03c6e7e94281263d28d252958 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1bece0458ab377f0a18b2a1219bad3978474abb4 llc: make llc_ui_sendmsg() more robust against bonding changes
63cc5bb90fe991005b0a4b47542c4bc481c22c1b llc: Drop support for ETH_P_TR_802_2.
f110e866622ab4e1d00323b5cb22feccb6f45bd8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
53300c196783612705f2ccceb29cf1fbd264f03b tracing: Ensure visibility when inserting an element into tracing_map
662b5a7c7eee83faf0964e9629915325a9c40206 afs: Hide silly-rename files from userspace
8d2c9fd42862f8c97a15701d2d53092c5b006c6a tcp: Add memory barrier to tcp_push()
2a0d50d7def007cdec5ca6c1449a8cb1ef832b49 netlink: fix potential sleeping issue in mqueue_flush_file
8f31501cda2d5bc7d6bd35747a8d5036cbca0ab1 net/mlx5: DR, Use the right GVMI number for drop action
3a4aad72f1f76c81cd85b12888e5122b06b26afb net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9af5c58828f8c412c19795d62787a099c9c409b4 net/mlx5e: fix a double-free in arfs_create_groups
85cce707ba9c25c718f1db8eb1195cbe173dfce2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
964df877954205d8f370fa7d8c48a866395e89e0 netfilter: nf_tables: validate NFPROTO_* family
f0affb26cf84cc9b21e73f36494778e6a34fa2fa fjes: fix memleaks in fjes_hw_setup
94177594f05661b77b955beb0670dcfdb1657618 net: fec: fix the unhandled context fault from smmu
bff55d3f38c6356e21f63a45d44faf6de06108e0 btrfs: ref-verify: free ref cache before clearing mount opt
70e281c2020d2ff46c464465c8a9805c944c3ede btrfs: tree-checker: fix inline ref size in error messages
6d4efa0ec2b0d164d55a40fcf9969b4f136f9b6f btrfs: don't warn if discard range is not aligned to sector
23d8e3bde7e43c5738043ab078ab1faebc06f6f4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cc415760977e96b114d939a982729260497e92e2 rbd: don't move requests to the running list on errors
953908ad4deb29854b6ae5a97ed0dc5bb07faacf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
eb0f6ce09a62e5b5b1f01f7ef6d316694966ab3a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c40f6bb3196b3392057fb98becc0221cbe270e37 drm: Don't unref the same fb many times by mistake due to deadlock handling
b386fdd4c860363265f9c45f92f1750945396591 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
212aefa002e5000303776ea84f2e970affbea74b drm/bridge: nxp-ptn3460: simplify some error checking
8b345af554b137b0b29fd05e78eb2161a8a69e7b NFSD: Modernize nfsd4_release_lockowner()
acd8ba0649aa6cc8815b3f543f2210a6025ca361 NFSD: Add documenting comment for nfsd4_release_lockowner()
c57f75d258543f7d9b70f6138512a79b7e0c6c2a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4f2bf7dbcd5a6ee33783f8ae3208533811e5e35d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ca9b1fdf7c85f750aadbec1c264a13e23ea15079 gpio: eic-sprd: Clear interrupt after set the interrupt type
8b915c789f89ca4eca975518d0f77b191c5077bc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fe2104cc39aa1b814e7b2e1c46f8b57b592c3d36 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8165edcd61c52906ece8bb907682fcc9903e5398 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5f040e6c2b7f1d3b3f17a52f482691913b4d7faf x86/entry/ia32: Ensure s32 is sign extended to s64
220884aeac4a9c5416751e8d55d98d4511495e2e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e366b9a6c53367b3a9497959538b8fbe0b8c54ae powerpc: Fix build error due to is_valid_bugaddr()
625222bc13730eb614db24fee5cdb52638c6a687 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4bfe750736ccf2a92603763c0a0f4db0001360d7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ebfe94ec83b10006d4a16c24071eb58018008b56 powerpc/lib: Validate size for vector operations
dafa1a00a50f41f01d3222d7dc8371b8aca7cb7b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
80d1385dd98e6785d7c1ee3d8049171f0ad2cda6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
238e185bd1326d46d060623a5fc2ab101e36713e regulator: core: Only increment use_count when enable_count changes
f1c041ff1ff7e30e2866b2e91044fadd6115d199 audit: Send netlink ACK before setting connection in auditd_set
a679bf8cbeac9e0434f4e1176b89215687edd50c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0276ef6617f29d4ab524cbcb6ef05dd325aa1291 PNP: ACPI: fix fortify warning
fb464e27b2c724a0a66379b34845c2a242a69550 ACPI: extlog: fix NULL pointer dereference check
8c02c04db187c9297f67850db555698dfd4662fb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0b33a88d9f5b9c7df4cdf6c9d0a3da8961a4284e UBSAN: array-index-out-of-bounds in dtSplitRoot
6526f4688200cc2a604eb27af2139e975b863aa9 jfs: fix slab-out-of-bounds Read in dtSearch
1a1e598cdf5b0bc00e4fc83645a5d2146d71a637 jfs: fix array-index-out-of-bounds in dbAdjTree
44b2b2468c80122e0591b6aed3a7134e4264253f jfs: fix uaf in jfs_evict_inode
6d675228f5457b68199d17255ae8c56410a37747 pstore/ram: Fix crash when setting number of cpus to an odd number
700f6d3aa8f9d4ceb769862308dd719467707e9e crypto: stm32/crc32 - fix parsing list of devices
7b05677a60021706de0fce7907db7fb3a908c4dc afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
da434472848cd3064ab012bbeeae81517f6edc57 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b9689373d2f017c59b6b303c04a165cc4c5eb5ce jfs: fix array-index-out-of-bounds in diNewExt
63f2ef9c4ae3f6e90242b11ee123f5ffc5f2d031 s390/ptrace: handle setting of fpc register correctly
07b2419298ca645b693b4d578ae5d9e4c3e64fcc KVM: s390: fix setting of fpc register
9bf83ce6c17775f5ef7fb4857f1ac33445e5ec47 SUNRPC: Fix a suspicious RCU usage warning
afecc95319c0e0cc506d6e7b38dd973b26d72266 ecryptfs: Reject casefold directory inodes
5044f54b32cd48cc7524ddd6fed987d8c5d7cf4c ext4: fix inconsistent between segment fstrim and full fstrim
641a82a9488751d5d0f0e8b4f89b7fcd5d2323d7 ext4: unify the type of flexbg_size to unsigned int
eed941810faaeddaa749316dda7a76f9a56e939b ext4: remove unnecessary check from alloc_flex_gd()
3cee63d193a85b98d66233755828dc770ca427a1 ext4: avoid online resizing failures due to oversized flex bg
d7cfa8c28cdcb41414e72dad059d799c12e0c454 wifi: rt2x00: restart beacon queue when hardware reset
56354bda88e6d18065947f3524cde4d06becd950 selftests/bpf: satisfy compiler by having explicit return in btf test
1fafff551cc87932fe1c70cacdb0c365b3e82b59 selftests/bpf: Fix pyperf180 compilation failure with clang18
925ba8e9f677385658c3a56e04770ffb5af99d73 scsi: lpfc: Fix possible file string name overflow when updating firmware
f575d0fb30f7af13a54961656d35a5eda9b7716e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a47b85b62d5dc4bee587b0e52558599a41f09372 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8e6751728c4d7cbd97b8492e24feb13aaf84b5f4 ARM: dts: imx7d: Fix coresight funnel ports
d68e20f04ef40c7e204c433d577cff4dfef86d02 ARM: dts: imx7s: Fix lcdif compatible
90dd831ca18ee69b9c01cd2259dab4bef03e7134 ARM: dts: imx7s: Fix nand-controller #size-cells
1b9deb8be14d24542a4cbca4998fc23e6272cd74 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fde5b88250dfc3f1209d5ecb6464cca1931a1be7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0a91f57697f6bd143948eae71ceba6c1302f0f6c scsi: libfc: Don't schedule abort twice
d0152d192fb862d0d822cda6f7c0757c8df80b64 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f213ac18a3c76b9b7cbf8c2758528827055367c8 ARM: dts: rockchip: fix rk3036 hdmi ports node
101497b4ba6f0cfb030151d3f2d7addeb9c6b45b ARM: dts: imx25/27-eukrea: Fix RTC node name
e85de8c81321f2c7f999de7d7ac81936b5cf9c6a ARM: dts: imx: Use flash@0,0 pattern
cdf4db3835d433bcb48c365662bbd0fdb82930a7 ARM: dts: imx27: Fix sram node
bdf919dd62ba30d5075e44c90fb2627dff2022af ARM: dts: imx1: Fix sram node
3d2b4ab7920595fc69935fa4f300f0e90c03c631 ARM: dts: imx25/27: Pass timing0
4788148c7ccbee1811dace4765a2b6dec39d6fd5 ARM: dts: imx27-apf27dev: Fix LED name
22dd8f5fb6abb0a9cf78045f8aa6f36e39aa0997 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
2c3b981c707e699a0d5348c5b06f2ed70fd72ec8 ARM: dts: imx23/28: Fix the DMA controller node name
6b724b68a177d4d67f70484c59006b915a36b51e block: prevent an integer overflow in bvec_try_merge_hw_page
17153bade5a104e2d32b4c8d4315e85c3e85df56 md: Whenassemble the array, consult the superblock of the freshest device
b08fe52dc99df58db5fa52717f779bbd6b141859 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
56749da1bee9a80a00c340b152f1b61d637d7b3e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
3add6553206cdadaf5f0cd5b37ceb490f145df69 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
cef1416e7187771e0344911446b879e5a069165c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
793f80714a7333ee0a6c99f40c5221293cae2bc3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4c1a38417b7ddba78db9bdc6744d6a1cb124ffac f2fs: fix to check return value of f2fs_reserve_new_block()
a7b96c5447d24d0d8aeff373ec7ceb647a6ac652 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2096f3267b0b05e219814a1d273231063386ca12 fast_dput(): handle underflows gracefully
8f6d64c8cf6eb17da3d0b5636bf10015de0b9f91 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a6a2298beb7779694cbce322ecba2b77a4ace9e7 drm/drm_file: fix use of uninitialized variable
ef76ea87a110f03f5869ab370359502ec9641157 drm/framebuffer: Fix use of uninitialized variable
d81c69056461862b9f5353bc28c58864d957cea5 drm/mipi-dsi: Fix detach call without attach
02fec0ceda834f5e26b3e0561ff88fa9d689d24c media: stk1160: Fixed high volume of stk1160_dbg messages
ed95dbcfc8b8bb50eed55c1322145b597ebe8985 media: rockchip: rga: fix swizzling for RGB formats
ad8686742b9aee5ca77efecaeeee8d207fc3e07f PCI: add INTEL_HDA_ARL to pci_ids.h
e0a2cc78bf489549ba71f69e9da72e302a844bc0 ALSA: hda: Intel: add HDA_ARL PCI ID support
71556d93e32a33d56f709abea8d8a818e6908a51 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
be103126e0b413406bf25e84e23dc4408bb9d03a IB/ipoib: Fix mcast list locking
4f62cf134a7ccff615f6eadc4ef012db73dbc82c media: ddbridge: fix an error code problem in ddb_probe
f276177aca71639eede3a04e21505f52f4a7b28e drm/msm/dpu: Ratelimit framedone timeout msgs
20c4376b524b572e41aadb6b78798ab7ac6eda70 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8b73544560becb6a8fccf065f0c373fadf5ab7f2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f3128d1f06d107e14e3e45472b14e5b33f9cf3c6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4a6aceb172c5eb331117ae05b42c42db0daac608 drm/amdgpu: Let KFD sync with VM fences
af233b56bbe05363d454569c31dea06277e9fe05 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
555382044b77d240b501b4ea9f1fe1ee52ef2528 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
eef4178afd85d5e701efa57b84a308bd2702b0ae um: Fix naming clash between UML and scheduler
de66f321af1dfc74af9ede44873b23010e33416d um: Don't use vfprintf() for os_info()
d85de125fb1a75202a359c703503076e23897a5a um: net: Fix return type of uml_net_start_xmit()
78f8678378c22e6acf61790985b6686938e6f471 i3c: master: cdns: Update maximum prescaler value for i2c clock
d2e26d57f5288c2b3eff892e06e45794591e621e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f9abb4d9bba90056e799cb1dc5cc02369340fb7d PCI: Only override AMD USB controller if required
7fdf611e3969cd62ad468e5f5a77c4d6e5e912a9 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2681ba154c744dc52ee5628d4681e19ab135502f usb: hub: Replace hardcoded quirk value with BIT() macro
8a10dbab29e1bc48f13d2bfc7a881b6037111b5e fs/kernfs/dir: obey S_ISGID
50b2af5275839161bcb3f727480a68b2ac178351 PCI/AER: Decode Requester ID when no error info found
be92a4c0049e7560142fa21271cf5a4b27f8df09 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
009daf1411a573f2234ff43caf4e0427600028b2 libsubcmd: Fix memory leak in uniq()
38e80c5e88521a2bb16b2146723e3b95e39f626d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b5650f43d23eac499343ef5c63a666f2fe8aa126 blk-mq: fix IO hang from sbitmap wakeup race
ce4a75c8af2cd2503d421742df967fe36b5d8436 ceph: fix deadlock or deadcode of misusing dget()
7b554e3d1234eee33b91f85c675a0c93d03b300d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e3f04e58c8606a03c9c4a38de1873fadd009babd perf: Fix the nr_addr_filters fix
df8dbfd1e29a427160930b44d41423ce26906622 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
7ec31a8ee7b6d42cddbb5ebd994ee7b8a94669b8 scsi: isci: Fix an error code problem in isci_io_request_build()
0e1bd3ae2ddaa7ced7da74746efbe50b10a6d8c8 net: remove unneeded break
950b96a436709225287c95d0eb7ab431e90f19a7 ixgbe: Remove non-inclusive language
723630634ce47f5db912c6e90f0ff69e43e68e81 ixgbe: Refactor returning internal error codes
b3cd69112f6d3018989411cff03fd23aeff6822e ixgbe: Refactor overtemp event handling
e8a36cbbb92739ce37f134e512bf5a0ab57fd882 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2e933d433125d154996d34b2e85525c19fb1dfae ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cc11a9deb7a6092b11227c45dcbce53336c27d37 llc: call sock_orphan() at release time
1dcc0742832a1c51e1f6dabeb310627090b7fdb1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
83b83870cc9353944ccd04dd796abace79a4c28d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4afc3ed4c0ab7dd941ca1ad4d581ad158b24ee5c net: ipv4: fix a memleak in ip_setup_cork
da12cb272c0563f814905204d82330512209d295 af_unix: fix lockdep positive in sk_diag_dump_icons()
5878686ab29f4598bfefa040016deddfb0a3908a net: sysfs: Fix /sys/class/net/<iface> path
f576a0f98a5d3413c7ca5b183e35930272b3b1e8 HID: apple: Add support for the 2021 Magic Keyboard
f1f35ac596d100602f10995ae44b3f90d8f5ddba HID: apple: Swap the Fn and Left Control keys on Apple keyboards
20786aaeaf349d8d6cd816a2d8768a456dec07a2 HID: apple: Add 2021 magic keyboard FN key mapping
ac1ab10f78297af42782a4b532318445689f1f51 bonding: remove print in bond_verify_device_path
b637632ecfb5d99440248f33c3a8d4a20749320e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4e0978cac412f5b71d23d21c961362f1cc32bf9e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
5d2a040e15096f7f05cb1b9c569978e7772d84b8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4cb2e269a329db9aebfa2f54d6faa34d00b2b703 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2fd5ccde7c5cee6c81f5bf8bc1e21a9dc6a89843 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
15b7795671db9cdc43ef2f4e9234d618586dff2b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
087c81b354acdc4cdde0291412d2db2cb52e57d6 selftests: net: avoid just another constant wait
6f737f13d327695cca7764283bb18296db1f2555 atm: idt77252: fix a memleak in open_card_ubr0
8608bf5a0d2d514fbafe4a96b300663325e2dc18 hwmon: (aspeed-pwm-tacho) mutex for tach reading
32fb470ec0999e66f62e057cd5c0127a3532d923 hwmon: (coretemp) Fix out-of-bounds memory access
f8bc94de51701d9a38d37b9c173833e1a44e564f hwmon: (coretemp) Fix bogus core_id to attr name mapping
c6a459150f8913d60bb1402aa3f22a11ce960ee7 inet: read sk->sk_family once in inet_recv_error()
e05f56820cc18453d64cf60d39a6098e9c600cba rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8d336e268cbd195d3a6fa8920980fcaab062acb5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f06c75165f8352f7855dab91116e5c5f883586e4 ppp_async: limit MRU to 64K
840bc4a2b96b439f931db5ee054b4ea1a8d16bde netfilter: nft_compat: reject unused compat flag
7bd49ee48ed521b5ffca4bf341b934295d1bc908 netfilter: nft_compat: restrict match/target protocol to u16
cf6eae01383f4521d4616498fab9153eb3128824 netfilter: nft_ct: reject direction for ct id
6253014653d1d150cd2fe42306c0c37fb64778a9 net/af_iucv: clean up a try_then_request_module()
2b63cf821a2967346269609dc1fa4d199ed5a229 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9a44c296d2dd20684bc0cebb2f1aae43a1193a7f USB: serial: option: add Fibocom FM101-GL variant
c231ce7c2f64edea592a208d094a0cd890909edb USB: serial: cp210x: add ID for IMST iM871A-USB
5056f93fbb7ded4c030e314fc784178901b3ddc7 hrtimer: Report offline hrtimer enqueue
8fcd26f4bc84aa9759849e58f767fd072a2abe1e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
56a3f0fef851f68157c820cd876889eff1b922db vhost: use kzalloc() instead of kmalloc() followed by memset()
443c4324626c210b7679073fc1962326e2bd6326 net: stmmac: xgmac: use #define for string constants
6a504d748aecd1190c0a846b3353833c586b4a4d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a471dcc384c79dfae092389ba01b675e8ce4e77d netfilter: nft_set_rbtree: skip end interval element from gc
cfa7806e162f7ac25e51f1ae8d9bcfb1513171b6 btrfs: forbid creating subvol qgroups
35a1d5053b4a946a386afcbe5259ecece89c104e btrfs: forbid deleting live subvol qgroup
eef9f42f318bade81c838ade14f551b56b4fe8d2 btrfs: send: return EOPNOTSUPP on unknown flags
1d6c318cd9882f348cae61b8231869640d178d02 of: unittest: add overlay gpio test to catch gpio hog problem
c45636cdbc9573c938e7a438643c334544354ece of: unittest: Fix compile in the non-dynamic case
019d74e8ba088b5bef9aefa3edf47542542f156b spi: ppc4xx: Drop write-only variable
68d2d5ee50ff145a41f6a829fe4c456835365d56 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6690ef75c5651b240de47ad09d9b048502cf3de0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8c8f6a0ed6bf96fd19f2240c33a053f24af36d1d i40e: Fix waiting for queues of all VSIs to be disabled
b49a4bebbe0461049f1e54832f3f9887aa5bd766 tracing/trigger: Fix to return error if failed to alloc snapshot
165c95377e75da749ad34f4a9e70562a5ed2145c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
86d67ff189ce3811198fc1f8a0fa52f60b7551a3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
1d8f5a91f6c5a0094f33b294bf7374d82f2a54ac HID: wacom: Do not register input devices until after hid_hw_start
209886a04c9162b2cfc36efeaf994e03a0e3c83e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ad91de5169ec4934a158653ac8c1cd30bf24af0e usb: f_mass_storage: forbid async queue when shutdown happen
a6545bb5b6df3316554dda209c411c64d50469a4 i2c: i801: Remove i801_set_block_buffer_mode
f0a510606e25aca19fcf1fc577de2767bee83e4d i2c: i801: Fix block process call transactions
331080e0d59d163657f0de958f05a864b724806d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
bd14046d66c2b58c56eaa5366e79319ffbec054e firewire: core: correct documentation of fw_csr_string() kernel API
cb4a601f4163b1b1e03f5df67610f969979a813a kbuild: Fix changing ELF file type for output of gen_btf for big endian
82da396ca252388319663fc00832d3a4bd9a6b78 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8380cb418b046b369e01f731310c98d926c93a5f xen-netback: properly sync TX responses
ed910e52c5cec163cf355562e0e3fc12685abddf ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5b755650aa62f375fa8163ec4ce0a93d7e8bc4b4 binder: signal epoll threads of self-work
e8a851562702a79da575a6036de8dbdd6325b4d4 misc: fastrpc: Mark all sessions as invalid in cb_remove
08b3be510d92a1a4f71433a204e823053fca379f ext4: fix double-free of blocks due to wrong extents moved_len
74c41ffd51623f743d678b60fb7196b26b618507 tracing: Fix wasted memory in saved_cmdlines logic
bc5f383a27a38dcda72d497bd563272aa8b47460 staging: iio: ad5933: fix type mismatch regression
a68348820bfe5e367e2a6e4a76a0ce8f7f5d4215 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
af0b22fe97e5b3680e82d60cbcca560cc726facd ring-buffer: Clean ring_buffer_poll_wait() error return
61d329420c39caa1dd4e568f95e1e637f80794df serial: max310x: set default value when reading clock ready bit
2d99645d9bb01322f0566f3ac2d5062bdbc9ea28 serial: max310x: improve crystal stable clock detection
639f3d61a8aebfa076ff289943b9a8a2eea2d530 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ba070f007caeee01cb6b3a9bcd805bdb234fadcc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fc1bde4c449c9b00709fa30d9ebb00f728fda19f mmc: slot-gpio: Allow non-sleeping GPIO ro
2cc0d665827d00c12c20789bdd3eedc336b6e24f ALSA: hda/conexant: Add quirk for SWS JS201D
853c77cd3ec546c8f0ee0a61c187937d6b44d6b5 nilfs2: fix data corruption in dsync block recovery for small block sizes
bbfd19ecc36a752b39d9e47263901062016817a0 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
503958141fc934890662664d43118b40955309ea nfp: use correct macro for LengthSelect in BAR config
0dc817323dc910732c1e64ba69fe00edc4526589 nfp: flower: prevent re-adding mac index for bonded port
28848658428489aef2ff88d1ef0be7fac3e3b0dc irqchip/irq-brcmstb-l2: Add write memory barrier before exit
33dff8603296a3962f555b79d386874a22c9ecdd can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d7659ad14066c864e793911c4aa6d9baf1c3bbad pmdomain: core: Move the unused cleanup to a _sync initcall
9c38a6087d0074dcae8dee9ab076dd14abecb532 tracing: Inform kmemleak of saved_cmdlines allocation
be7050cc8acafb5c5b86147559ab3f1dddbcee85 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d0ede093bdd9660ccff4b49f6f0502553d108d00 bus: moxtet: Add spi device table
cb3be452e8e797e4c9539aab3f9ac0dd490c6624 arch, mm: remove stale mentions of DISCONIGMEM
362e61767b2d8a77e0280ba529339ba439770a99 mips: Fix max_mapnr being uninitialized on early stages
2f6bad4683feb55546968f6df1e119b8e2bdee84 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
1b4612699bb292f5fb447a327a7c2c8ccf4515fe netfilter: ipset: fix performance regression in swap operation
90eedb305cba13ad7b8a9dcc37154d29beb3fd89 netfilter: ipset: Missing gc cancellations fixed
773472f9fee93a0fc3559c23804d05451dee975a net: prevent mss overflow in skb_segment()

--===============0971280627257609355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3267f60af90-a313ab3f4598.txt

96b839c8f75fe24c3ad8433c2cd5e29b01e36b0e work around gcc bugs with 'asm goto' with outputs
f0d2b50d4f3a342f163c9155afbdd2d1980f93c2 update workarounds for gcc "asm goto" issue
17b6157ef51416ffdbc6ddd6a94d6a81d49f53ca btrfs: add and use helper to check if block group is used
d34e81c1b8401d7170daf59ec778fdb9baf3d3c0 btrfs: do not delete unused block group if it may be used soon
db292e7b24a081b8f21ed6656cd57cbe89ed5411 btrfs: forbid creating subvol qgroups
00ae2e63f2f1ee9cec67854c9e79aae0d152ed9d btrfs: do not ASSERT() if the newly created subvolume already got read
31fb15bbd20bc0f87f07f7c517d7c490836ee006 btrfs: forbid deleting live subvol qgroup
ab80933c4b60b2b3f17729976126d2366085ba79 btrfs: send: return EOPNOTSUPP on unknown flags
c1acc154d11dd041ec976dabc7a3809b665948ab btrfs: don't reserve space for checksums when writing to nocow files
509a3327f7634c7a973a062ce5db7e51492c56f2 btrfs: reject encoded write if inode has nodatasum flag set
42cb670d3682265fff9307ae658464cea2243442 btrfs: don't drop extent_map for free space inode on write error
e74c43a88029214df9e0eb8c28e4508494239093 driver core: Fix device_link_flag_is_sync_state_only()
5a9795bc6b05c3b8b157ce2d775ac4a4902c62f0 of: unittest: Fix compile in the non-dynamic case
4d07c4084953f92d5d48aac24a33129df0159d05 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
dd04649dcc8f26b5f02dc09990ab6f59d0fafd4b KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
66c537041b00740ea544cbd3551d8a73e4c04d2b wifi: iwlwifi: Fix some error codes
7e2017c510b3cad3aef715d33c03c22f6e1b4502 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
13eb6a883296bf325e8cbfb0cc849017175cdf04 of: property: Improve finding the supplier of a remote-endpoint property
e35f2e97ff6e41fec63263f9caa1d8e1eedc9f98 net: openvswitch: limit the number of recursions from action sets
d80234a78f317d82b44679334165e7d13eec0d6b lan966x: Fix crash when adding interface under a lag
d6c9258f6eb5f47b102384c6024eb95593c17636 tls/sw: Use splice_eof() to flush
08a39384093b58dead846f57611c0e9ff4dc1c99 tls: extract context alloc/initialization out of tls_set_sw_offload
d4afff688b7e80174318fe144b75bddff5f702cd net: tls: factor out tls_*crypt_async_wait()
ff36b04d96f6289253aa58446d2282989f9d4517 tls: fix race between async notify and socket close
afdb0a17b483e08d8fbc9f3c32736cb1a1f2d753 net: tls: fix use-after-free with partial reads and async decrypt
ae394ea3134d13ba39ce3ebaa86c7f9abf0bf06b net: tls: fix returned read length with async decrypt
bd42361ae850c81214b8317e761eea81cf59d72b spi: ppc4xx: Drop write-only variable
65c9ee1cd6bb07de25d42f154ae8e155472b083f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8db6c70f29e8a632a0bbd9592941647d37a03a8a net: sysfs: Fix /sys/class/net/<iface> path for statistics
16281bad81927ab3c64cd364c96d99bc4f86dc82 nouveau/svm: fix kvcalloc() argument order
ea872fcaa3a7aaede1574bd8706435513da2a428 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
23d4db036d34e75c4817b2a989732b329873cbb7 i40e: Do not allow untrusted VF to remove administratively set MAC
a9688599cf808bcfccbe673250e15b2cdb691a16 i40e: Fix waiting for queues of all VSIs to be disabled
bb601b467a840741705fec8c070b2fab78821955 scs: add CONFIG_MMU dependency for vfree_atomic()
02d1ab10ee548e9dd113232324ddcae425b8b162 tracing/trigger: Fix to return error if failed to alloc snapshot
0be5a5fb6fa3503497955bd930a4b277bb0cc916 readahead: avoid multiple marked readahead pages
634cf54fd9b3a94cf83a68d453fc7d9d7936aff7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7b711aff018bad1018ab8fd16f35419b984628c0 scsi: storvsc: Fix ring buffer size calculation
bc7a01b16b669c09995a5eeeebde163099588ffe dm-crypt, dm-verity: disable tasklets
daccba212a7418fd175d6bb2a7018b2262ae3dbf ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
08ad3f5abeea1f2156c93cd1f253ab12b0b75748 parisc: Prevent hung tasks when printing inventory on serial console
da582b4bcd058494970bcd84d62a7349840296eb ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e85e7fd09c14baf7757bd44b3f67c39303fa4035 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1090086c94207ab6e8804239f044288a18849da4 HID: i2c-hid-of: fix NULL-deref on failed power up
f033f21ffe45aef2f7456969ed5c930c7c0fc821 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
2f9e211f3513f428cc71286764ec6450624504c3 HID: wacom: Do not register input devices until after hid_hw_start
58a07345855878e7c79264d4e6afa149776d824f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
940230cb9b5d8e9a5010639426e68ab1691eaa74 usb: ucsi: Add missing ppm_lock
b20c0d6f2a78125bab7321b4e4c13acc86bc318d usb: ulpi: Fix debugfs directory leak
19ae4ebe2feeba1c2af1502974889f0f4c223646 usb: ucsi_acpi: Fix command completion handling
78666bb029d9f5125861beb6c0c8cf837e5e5c90 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
74be3c3a1dd41873284a171f3c4c8547257bff0d usb: f_mass_storage: forbid async queue when shutdown happen
2d42dcfe25e2a281ef7df598ec86a28681e54789 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d984f98bda0a7223e13a2b561335a1ec1e32f805 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
8953c72883f168def2442f8f82f0d6d732875402 media: ir_toy: fix a memleak in irtoy_tx
891df349ceab782eada304e710314722aa2b19e9 driver core: fw_devlink: Improve detection of overlapping cycles
3939ed41d853d58993ea1806813e823eceae3c5b powerpc/6xx: set High BAT Enable flag on G2_LE cores
7afcdc0cc7fcd035cdfbe4f6e81f0c9229c1195d powerpc/kasan: Fix addr error caused by page alignment
00f6aa131ef58a6f1bfa67e1963bc32f86ad0657 cifs: fix underflow in parse_server_interfaces()
274ba54481881df4e9b4f1fe759b5e545e9da13e i2c: qcom-geni: Correct I2C TRE sequence
2f89ac6e11b9da04b26ee1a462cd8d7a30bd34f4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0e2b9c3be8b7e871253cdae4464d99b4b539392b powerpc/kasan: Limit KASAN thread size increase to 32KB
3b3a43f759e5a6d47dc02f20e9705901d6931a09 i2c: pasemi: split driver into two separate modules
71cc43ed47e215eb5ca4800fdaf8d6066be946b2 i2c: i801: Fix block process call transactions
29a5478b6a9b9fdf089e8ab8fb721dd206b86aa9 modpost: trim leading spaces when processing source files list
db3a5aece3ab752d68b210722cd9317875e15851 mptcp: get rid of msk->subflow
a64f6dafab1c3507a21a4f9028ad46b155823c2e mptcp: fix data re-injection from stale subflow
d23af690f24fe766294cc645e399d028b146e137 selftests: mptcp: add missing kconfig for NF Filter
1eca48533fca253c3b339f0a2bf763036e9ff407 selftests: mptcp: add missing kconfig for NF Filter in v6
daf98c3d561adad344c048e3314509b7b54c5f2f selftests: mptcp: add missing kconfig for NF Mangle
bbee59efb95728789184e54f687ff7eadf1c5a90 selftests: mptcp: increase timeout to 30 min
ff21d162db69e8c6e65354f4b7a227b504217ebf mptcp: drop the push_pending field
ebb872a4e653e51dc45becade27e6f083638854f mptcp: check addrs list in userspace_pm_get_local_id
b032a1f19a266901e76c0991507b5bdec33a6e7a media: Revert "media: rkisp1: Drop IRQF_SHARED"
61fa9f0031441c5ced4c4633af8e68ddd8047b9a scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9a3f4245a70bdfc010f4fb715ecba78c776f5e88 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1d6a37d7db02c9807f0cce73633dca6f170439bb drm/virtio: Set segment size for virtio_gpu device
d39726bf069bb06af7c9df193407db5a0875fed6 lsm: fix the logic in security_inode_getsecctx()
dcafa3d393991bd0be9b824b91025af879c562c8 firewire: core: correct documentation of fw_csr_string() kernel API
a9c24aa83e019658502113fa79b2e902f3b2d1b9 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
1624aa8b7a538d4d7228d0ed60d1c2c057a44cd4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
d344f4fd2bba2afc5279cd21c231a80f95f337bb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f3e6fecbe970e18d5c8d8d69bc0dca089d5c8c01 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
22eb797e883d1241a492d2f686833aef51fe3cd3 net: stmmac: do not clear TBS enable bit on link up/down
d0576d03b32a316d73d6c710ad3c7554cee28027 xen-netback: properly sync TX responses
d3462342c1c07a02f1bc9f9cda3d9cb3e8f98341 modpost: propagate W=1 build option to modpost
c8c06a5750124936a41d8084ff3a43a01176f62f modpost: Don't let "driver"s reference .exit.*
a93429848feef53e1bf455b240aaa7ad6c58bef2 linux/init: remove __memexit* annotations
b8c9a082c08cfc49b128e43d6913bc0537a90388 modpost: Include '.text.*' in TEXT_SECTIONS
eb27939bc2dac195f07c5f73b2a3816096eac6d4 um: Fix adding '-no-pie' for clang
5684bdf6acd51b14db1209d62119cdd1cb309350 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
264b759267946cd3c219f89dba587df014fb794e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7936a4bfd6e6f45f62b7fd054dbf85933e03fc91 ASoC: codecs: wcd938x: handle deferred probe
8d4cb7d64db52ff8484689b76857ec366e2f8448 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
55598fe5b592ac80ffda7eaf01a6efff58232a7c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b6519650d7cb44e933c3075b5b909eaf8636b32c binder: signal epoll threads of self-work
01901461d77faa57ed5527c2c7c5e740809701c2 misc: fastrpc: Mark all sessions as invalid in cb_remove
8133933dd6ec63e6cf7771cef4881ec35f680c01 ext4: fix double-free of blocks due to wrong extents moved_len
75de31519b3bb82ba8a1d0ba4a464b2059481e2e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
f8f74f58b12697637d5ef09ae6017634dd25b076 tracing: Fix wasted memory in saved_cmdlines logic
852332fc2609c8773cb334499982491bd2a6cb33 staging: iio: ad5933: fix type mismatch regression
5a4e89c28f837f980547376a34adddc827a0f33b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b4a2bbc9e33e36c61e8a88bb00f24a5f9a805cc6 iio: core: fix memleak in iio_device_register_sysfs
e26a82ce2c39517d4a78eac3a00a4a12ecda0df0 iio: commom: st_sensors: ensure proper DMA alignment
1eb678094396e5fe3ec71344e27d8899836515c8 iio: accel: bma400: Fix a compilation problem
210d97141b12613f0dd2403fb99470f808cab5f4 iio: adc: ad_sigma_delta: ensure proper DMA alignment
948f38e4d8ad207ec22322f98466b31fdbe6b84b iio: imu: adis: ensure proper DMA alignment
8ebe9ee11b78d000ede1c880ccd8c55ad5ef19ec iio: imu: bno055: serdev requires REGMAP
6f03d5e2d709212d13c5be4347581f3b307b1d5f media: rc: bpf attach/detach requires write permission
9281336b6d1959d5419f3422853f2180e311d24b ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
551fc59bcddd22c3ed7efe5be6efd71c67014c6e xfrm: Remove inner/outer modes from output path
9091bd8491d3656eba66a3bc823eeecec4a310cc xfrm: Remove inner/outer modes from input path
11dc2f89827db2f26e8cbb7a8ad2b7660196de4c drm/msm: Wire up tlb ops
57d9f60149bb7c4e35703b5167b8e0c656a9d296 drm/prime: Support page array >= 4GB
aa32c1e4df295b775f2cb3da7d5d97e8e1994acd drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c9a17d6e5f54e99b9fa8c4f39cc7a1e79721f321 drm/amd/display: Preserve original aspect ratio in create stream
55c95ff81eb04d4ea307098bc6a48bfaa928bcff hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
adc3c360412ae8170c40d837dfb61ed3dba14425 ring-buffer: Clean ring_buffer_poll_wait() error return
879093813a0eaa4efeb1879ec8c125052f55ae23 nfp: flower: fix hardware offload for the transfer layer port
d14b3112d302c89479946a07cdb48483c39254d9 serial: max310x: set default value when reading clock ready bit
389148c751d7c5cfa5dcd8bb1d83ba145076e0d4 serial: max310x: improve crystal stable clock detection
a5b5f85bcfe710317963337f6d2181bc18020f27 serial: max310x: fail probe if clock crystal is unstable
a369cde9345b1a3838cccec76634c3a2ba388c26 serial: max310x: prevent infinite while() loop in port startup
40381303583c3bf05ea1b27005edf38ad226a634 powerpc/64: Set task pt_regs->link to the LR value on scv entry
bfc58305a0699393a11a5f9d331e26302758273a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
185a7703c2f04629221e5c78de2097803989b782 powerpc/pseries: fix accuracy of stolen time
66524abe1e7f41291250d629b5cdf7451cb873fd x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ae3f6ea9ccf96ee1db1e52ae59abcb416ee4aabb x86/fpu: Stop relying on userspace for info to fault in xsave buffer
4df705c886391670e2f572eee9d3028092698990 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
08265944a67088805701ec2723b2eb40447d01d1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2b11df3e1c36d7ca34b5d0111e2610dec5f849a3 io_uring/net: fix multishot accept overflow handling
aedf94a6cb070ed4277af20b2fa4f70c29d8b470 mmc: slot-gpio: Allow non-sleeping GPIO ro
bfa30974d490dc29fdf283919b755051789fe3b4 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
2831d90c44c9777c8531c6f63ca7d42392e780bd ALSA: hda/conexant: Add quirk for SWS JS201D
99fcb05721a13c92b9413a82c32d6b6b6917f545 nilfs2: fix data corruption in dsync block recovery for small block sizes
e8f23c6e0dc38c3211ebdd034f9cb5f79b6cfc8b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a414f6d0fa869ac085e6508f206afe236b7343d9 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
49055b32a7f1e33c383661361e5de8bd0dfcf2eb nfp: use correct macro for LengthSelect in BAR config
d59756cbb8f1602ff205698ac2dac14754fdf540 nfp: flower: prevent re-adding mac index for bonded port
c470e5fc8df3f44340ba79943b5a88876a6cc7cd wifi: cfg80211: fix wiphy delayed work queueing
8b9d5596af8e1c3c2cca87294f1b1eb2afa44738 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
da0287014c03607456ee6c28cd90266108394849 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
dc3ae06814e3ff8bb478a71da2b5219665f7dc53 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1cf1166129dd8e105156f029e0a81482d8d8adaf zonefs: Improve error handling
8127d84be17b63d36f116b202673e364df65dfff mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
1242b162e0dd1ed11b3cd07d754297bade967a5f ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f7c9b31337d1902215265d7e235b4dedb2bb29c7 tools/rtla: Remove unused sched_getattr() function
38f2c7af152255979aa4b8a05873a7b84e9fff27 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b09b9b701debc381bfd9ee2b3df0ed877dc58e62 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
cf27922e2e89d8538225d48b6c5f57c6b511c55d tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0a8cf64fb18a5678659399bcf0d497d5cbcb5417 tools/rtla: Fix Makefile compiler options for clang
748b78edff304546f4b0433d3c6715b9b3412178 fs: relax mount_setattr() permission checks
0cb8c39171e977220743bc88b9e2217ab5add14d net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
93bbe2e0d9be9f13d480a4e20aa04100b0939ad2 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cf7e67f41f1eff4838de8534517ce49e98fa51a0 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
4b8d137f2b373f0aa8a0eaa4ddc74fd35d1c9f72 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
3642a6d5d88ad933f84ba17c879819a0876cfdf0 ceph: prevent use-after-free in encode_cap_msg()
65ec2282d802b6884de46e171762b2020a0b230a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4aebea5b46163675c3114b6203195fa652c623c9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8296375ba0ff7138769bd40c57dae010d5dd5b48 of: property: fix typo in io-channels
3f4694134902d18c10620aebf02b416f1c63a147 can: netlink: Fix TDCO calculation using the old data bittiming
92b6de8c5bf63954dca67311129efc65e940e600 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
e3e966c26e242cc92a3f9ed7fe42a8e4b80d72b2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f9c135ada1b2d6aeaa92f1600e0758704cfd7322 pmdomain: core: Move the unused cleanup to a _sync initcall
5adc04a9b11e052551c1e97b1b7421c4c5bac0bb fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f6d06d040a3f6e610e649d18bedb09a3ef8905c0 tracing: Inform kmemleak of saved_cmdlines allocation
55a349d7c501ef71c65e3466d63372d73eb42321 xfrm: Use xfrm_state selector for BEET input
2e888a7ef29ecfe0936edc69bcc5e5592a0b48ee xfrm: Silence warnings triggerable by bad packets
8a5c1e904932b50cf675ad761f39e8e6c31a857e tls: fix NULL deref on tls_sw_splice_eof() with empty record
831faffca73fd7025cb947afd47db5c801bd5a28 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
a1b7cc543d5adbfd6bbd6aba7f419c15a0e099bb selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ee03184027b54a06ad99b904d78a71b2d01a1182 md: bypass block throttle for superblock update
b9e1ac4863115a0c7b831032d1ee22079b634f89 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
2071e887e655d6ffd16471c1d60d69044d7b397d wifi: mwifiex: Support SD8978 chipset
c731494df7633cee9c40df8fa61be353ff70377a wifi: mwifiex: add extra delay for firmware ready
7a8755cac01e74d7ae824f647a21744c9422b0b3 bus: moxtet: Add spi device table
bb0f6e36510fe7e7490f20e0f29a4ee61e979958 arm64: dts: qcom: msm8916: Enable blsp_dma by default
e1adf3bb2a91f2ef084af6703eae2fc3164892b4 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
7745e81a396d3156d8d620fb4c2e7c0acc2e803c arm64: dts: qcom: sdm845: fix USB SS wakeup
76e743788ce5c5b6d6132d5eb083994f378d9421 arm64: dts: qcom: sm8150: fix USB SS wakeup
df7b9af29fb61a7d4965192b004f15e830bdcbfa wifi: mwifiex: fix uninitialized firmware_stat
cfb23ad5c7dd33fc7833750d9fda2acefbeb444b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
1ad62e9ebeac314a7692fc480150b410ec64ffe7 block: fix partial zone append completion handling in req_bio_endio()
1e24db0c3795c053216b9cd1c55abb4e1e98f4a4 netfilter: ipset: fix performance regression in swap operation
e6c766978d9c1f0f35bbf5bc3bd8bc9fa277ee63 netfilter: ipset: Missing gc cancellations fixed
8c800f995a023f5de0ae44ceb75d08e5d8866e7c parisc: Fix random data corruption from exception handler
1e097ce646c42f14ef98c294fa6ca513b6001a26 nfsd: fix RELEASE_LOCKOWNER
c802e7ea406cfe95bd14738191c7bb34873679f0 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
72dd76e45f4bf042d79a0f6fd3d411c04cc5c344 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
2a3c9bea53ef540306048e603174a00fe2d1d3bd RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
ca402ed15f5ea040ddab44a713bf0a66e96adffd smb: client: fix potential OOBs in smb2_parse_contexts()
638a47b5151ec2e216fcc740f3d7a3f56de46073 smb: client: fix parsing of SMB3.1.1 POSIX create context
92b0a5f93b95267763f764f4798e97128c97a452 net: prevent mss overflow in skb_segment()
c5c0e68d74b959747e11157fa960e5deda774a70 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
1e068af87acd97d1a98ae1f74deac7f731acb87f bpf: Do cleanup in bpf_bprintf_cleanup only when needed
3e083e9ac9c5a8986a7962863893142b7e816224 bpf: Remove trace_printk_lock
a313ab3f4598274b329a261a75d11665d3fdb8f8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============0971280627257609355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b8a306533e-4e3258cea688.txt

2c43cae58a34c0777f8b07758391c9e795f3727d work around gcc bugs with 'asm goto' with outputs
26977556afc860ed9cfab4bd330586b65d4b21f9 update workarounds for gcc "asm goto" issue
301c3906ce735879505c2f2922cbbf1da794006c btrfs: add and use helper to check if block group is used
2d6ea89db9a28aff24e6a7f41d740bbd9057e27a btrfs: do not delete unused block group if it may be used soon
1057ffbea6f3ec2f3c4f0f82151bdc2fb0492a7e btrfs: forbid creating subvol qgroups
7a5d89e47ea44cc91bd1d0ec0a1e7f5a6da9d5a4 btrfs: do not ASSERT() if the newly created subvolume already got read
0f3340fe4c0e67cb442842c5800eca40bcfbf796 btrfs: forbid deleting live subvol qgroup
e935905d2145a6116838859757b08d686a1638d9 btrfs: send: return EOPNOTSUPP on unknown flags
520d389210799c3c926972b8db7659ddf501f4f6 btrfs: don't reserve space for checksums when writing to nocow files
b6b3996600da20f6063e4fb722efb947816107c0 btrfs: reject encoded write if inode has nodatasum flag set
ee00853ac1c7469b36e5aaa2ebf6a43590043828 btrfs: don't drop extent_map for free space inode on write error
f06a5c32b0e9cc1e838302de0ddd7d43b93e02ea driver core: Fix device_link_flag_is_sync_state_only()
c2270a47af04da5af4cd41fd47c264a0ce0b4b95 selftests/landlock: Fix fs_test build with old libc
57fde2f011f3e4dc13bb40f10accfda2854fec7b KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
2a8edd849769384c3a21e7baa33ea780f2f79926 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
c068b35ae12a9efc6621cdfe8b1c30496ac16a5f of: unittest: Fix compile in the non-dynamic case
310c9df04c71ed86aaa3658a8926c4f1bd617c09 drm/msm/gem: Fix double resv lock aquire
58b2cd1b0de70bc70680d223e79bfc251c010880 spi: imx: fix the burst length at DMA mode and CPU mode
c940e916cf9a81e6f09e8c67f90cf85f1d586f83 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
4ab0f39ea5bc591e1cae8a138b20aafe5a830e8e wifi: iwlwifi: Fix some error codes
92661c422c78445ef492cbd678c73b01c8e51ace wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1d07baf0fd61ff07d39a08276706fbe4e4919d70 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
27d817f375cfb0442e9024b525c16b70442a5062 net/handshake: Fix handshake_req_destroy_test1
449303e1e842e539a8506a67cd432d24508b2403 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
dc492497b3419946da4c2302b7b62f4ace4961ba devlink: Fix command annotation documentation
9ef89a67e1d34857586f217304aee0fe4b0fa318 of: property: Improve finding the consumer of a remote-endpoint property
fec6210d6d6bf4d160a62e38065483b265bc8f28 of: property: Improve finding the supplier of a remote-endpoint property
933f10613486fbc8126b26c798e6c09254ce047d ALSA: hda/cs35l56: select intended config FW_CS_DSP
514bd2173aaa3fa3822a2f3e19367b29844deb94 perf: CXL: fix mismatched cpmu event opcode
8c96fa7c26aa5fa3245828c5d105c62c98d9b6b1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2cbb3ba95a0935daf7ed9254ae691abff1b9b94d selftests: net: Fix bridge backup port test flakiness
0c71357c3fb454908dd08bb14e29e1257ebfa092 selftests: forwarding: Fix layer 2 miss test flakiness
7f1787e0f225a603448e79477309db1ffbe03ebf selftests: forwarding: Fix bridge MDB test flakiness
4acdf6a868f40ff4b81b2fc280cc125ba3f93387 selftests: bridge_mdb: Use MDB get instead of dump
7ca53c75f773893389678a8df384c5c50486794a selftests: forwarding: Suppress grep warnings
7b2bea73ff46dcbfca850ac28cf587a38f325ff5 selftests: forwarding: Fix bridge locked port test flakiness
ae3fdbedb538d8bc04655ce8494aac3a266c646a net: openvswitch: limit the number of recursions from action sets
89f2bccc61bc13bf4dd9804ca8144d3872bef891 lan966x: Fix crash when adding interface under a lag
70d94aa3cae9dcc145c3c4aa75cb3a6c50cca691 tls: extract context alloc/initialization out of tls_set_sw_offload
c3bef0f8ab10d8f494e1d753dcd908bfec3893d8 net: tls: factor out tls_*crypt_async_wait()
43cef516c598b5717ac1b7b98525493aa58c3847 tls: fix race between async notify and socket close
a9679a5437074baddecbc5952550f28f6b7227da tls: fix race between tx work scheduling and socket close
920f41f43f348fda1990992a72137d02b39bf975 net: tls: handle backlogging of crypto requests
b52482556ce9e6c543a3dd170489efdf7f4b8255 net: tls: fix use-after-free with partial reads and async decrypt
a697517c592a2570e990f7c08c14143f071405fd net: tls: fix returned read length with async decrypt
a8a19bc180e4f5498ec07e3a122ae45cfd6d852e spi: ppc4xx: Drop write-only variable
32b71f00837fce32223fb3c3f06f3a5f9a8521ab ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b0501e4db509c9e7357735cc0a14c556742447d3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f57eada7c1bdcfbc79cc2c9b21beba68ad46b690 nouveau/svm: fix kvcalloc() argument order
74745ef3ce6e3037977766ed639a9630f7139f70 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0906e28ec520d1dde404e835d91bdc7e2753996a ptrace: Introduce exception_ip arch hook
e4dd61f990afaf88f711d6be1732f1484cff5b05 mm/memory: Use exception ip to search exception tables
2d90163be7ef9fb9cfa5e489605cb7337d01aba5 i40e: Do not allow untrusted VF to remove administratively set MAC
da1dcf3304eca8c0deb18381c869ccb5b02f242e i40e: Fix waiting for queues of all VSIs to be disabled
919fa63265536aabb460d42bf7463c0a8d4321fb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
48d564f9c19741738a6d240e821838800ce0a11d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
9472a5d504491635669bf41fc7f1fd5b7201333b scs: add CONFIG_MMU dependency for vfree_atomic()
6268e3e084318425235355824c9b5066da8ae238 tracing/trigger: Fix to return error if failed to alloc snapshot
f3439dc08809113c459bd2c57f27ca727b815bac selftests/mm: switch to bash from sh
8c756bb66aac9ffa82b79e109044da007239a846 readahead: avoid multiple marked readahead pages
a86846e242da04ae050b701cc48e98c635eb0def mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b38d7bb93344d321dce0556888a45d330deff53b selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
5145ea8587e093247ad5609a7c9894e38fb403a2 selftests: mm: fix map_hugetlb failure on 64K page size systems
0c10f2d88bf7db996fe2a679649e7af327361195 scsi: storvsc: Fix ring buffer size calculation
734a527dff9a31f7de07dc5b3eeffa066f3592dc nouveau: offload fence uevents work to workqueue
bc99fb7ef363769b8ca393f6dad5216ee941172e dm-crypt, dm-verity: disable tasklets
f59e7702c6214aed708179ee731f01f70d33828f ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b065cac5b60df9cb165c8d8a72b3f1f94c4730e0 parisc: Prevent hung tasks when printing inventory on serial console
d3f4e187c0c4f5499f62c42a637f7a0524939a4a ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
096cdd6b17c0c1dbff322e1e3ae4cde607db42c4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
75352aaa2554ac8a08aff1b0f89d0c7d72fb22ea HID: bpf: remove double fdget()
2c9c157ccef652fbe9a088dd9986fa6f765713a4 HID: bpf: actually free hdev memory after attaching a HID-BPF program
f65ab5e7dd9cdf53198409575adf9d3f49605067 HID: i2c-hid-of: fix NULL-deref on failed power up
f399b9626f435285d6d0b06bda6b21fd96f28dc1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
80a33768e50a0055661c53679b82a0ed54757ea5 HID: wacom: Do not register input devices until after hid_hw_start
1239893cdfbc594290844f9df63600173cca4732 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6afdb1488fd21333fb90278cbb98a8aaa32bb1f8 usb: ucsi: Add missing ppm_lock
ba2e9f0dc884284a02ce6b9ae4668bfe1fc6d1fa usb: ulpi: Fix debugfs directory leak
e43d7fe697e78a6e428d0d823c0d7a3ac496ea39 usb: ucsi_acpi: Fix command completion handling
585ee1ebbd9437aa96100ff0d8b14ca0f2992d98 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cfa13e5016baa8527a9f41959a683be9a5af5ed9 usb: f_mass_storage: forbid async queue when shutdown happen
1b7576156be003cef060ede37c22026ea4d868b2 usb: chipidea: core: handle power lost in workqueue
6e48c0d97510dcd5e0c475f302610f540a1adc56 usb: core: Prevent null pointer dereference in update_port_device_state
cbc5d414166548cebf795cc4c295519ee616483e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
271918dc53e4158bbecd5e775a513497f2c28bc7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
bfd7d7485de9262432b5ceed17866cf1e937931a interconnect: qcom: sm8550: Enable sync_state
0b0031d6afdbcd002058e0c4f9872b2100804076 media: ir_toy: fix a memleak in irtoy_tx
7c70dcce88e96d1174ed86a45c39a448ec2e23c4 driver core: fw_devlink: Improve detection of overlapping cycles
6c6fc5f01dad7e713ef60f9bb1b35e3058231d43 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
85c69456ec776f6dbcf43222e32c743d6459fead powerpc/6xx: set High BAT Enable flag on G2_LE cores
31acf1472d44030c74f854eafe5c77528e40a5f9 powerpc/kasan: Fix addr error caused by page alignment
80857228e775b406055a1de6a0607b1c373cb953 Revert "kobject: Remove redundant checks for whether ktype is NULL"
ae6ede5aef280cc16fb1aeecd762a27dea831606 PCI: Fix active state requirement in PME polling
ba286f7c61690cb5c9fd44fc630bd1c6c0ccd174 iio: adc: ad4130: zero-initialize clock init data
a74316a5804165b6c58c2a7f219458a368aaa471 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
b3e4b94c72598b02d8afcacbe2485c1d2cfe789c cifs: fix underflow in parse_server_interfaces()
af4b15f91051eed7620d817ba809a5f08f251bcc i2c: qcom-geni: Correct I2C TRE sequence
6607d191a9f3bf24aa4a018d0a5b53a50aa75eb9 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
824c67636edafb6dfa6bc47c5062795664d312f8 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
dde89acc2e5980b5dbe5407f8c2c480057d3bc1b powerpc/kasan: Limit KASAN thread size increase to 32KB
f2cf49bebfb4251fe849d70e582719dbd94625d3 i2c: pasemi: split driver into two separate modules
00249b1738880f4dd69bcc9e0f5d0673232195a6 i2c: i801: Fix block process call transactions
4c639bde17a8090ce72fb005555c22792cd8ad7d modpost: trim leading spaces when processing source files list
b2e1e1cd2919c600252ef96c112c7e78bb951f31 kallsyms: ignore ARMv4 thunks along with others
75714a67956a35751964693f7067f4093d1b7f17 mptcp: fix data re-injection from stale subflow
db0f85da6cea34c65a19959e458212f55614630e selftests: mptcp: add missing kconfig for NF Filter
7537f65c624dce557a1b49a8e1c13a123ceed1c0 selftests: mptcp: add missing kconfig for NF Filter in v6
0e7ba6e2ba6aec045e46be970e52801c6650a583 selftests: mptcp: add missing kconfig for NF Mangle
33aa61d932f2f4bb5b13bb0d809723db9edce391 selftests: mptcp: increase timeout to 30 min
6cf40306cec2e6edadb762a8991644b6492276f3 selftests: mptcp: allow changing subtests prefix
b84e7177c34a826f54d14a14a338192cfadd34c3 selftests: mptcp: add mptcp_lib_kill_wait
0aa893aa2579a2b60af192437371f58661563f68 mptcp: drop the push_pending field
1b80ab3759d8fd9274ded90ea652d3baaca1e7c2 mptcp: fix rcv space initialization
5f4db2851b24761e140731b308a05c4956f039ca mptcp: check addrs list in userspace_pm_get_local_id
b143335c250a95c511ee303b5a58ac250e64c377 mptcp: really cope with fastopen race
5a0c3a4e09d22ffcb187ca2ae671cef684bc057b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
431289c2a773c4afc38a32b409bb62868187c308 media: Revert "media: rkisp1: Drop IRQF_SHARED"
a2c497f30751e6eeb3a42cda186e5e0e1a1696f7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
dc2be50bdbc5ffc7369c8d473c5929552185d0dc Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4471f578acc3714942ec1eb7fb775347b3f579d5 Revert "drm/msm/gpu: Push gpu lock down past runpm"
8a6dcb005a1c64dd2b75b5e93774fb3a40b62a16 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
961de03a0e26ac55123b499cae96b2cf157b5c3c drm/virtio: Set segment size for virtio_gpu device
5767ad0489b9f1168fae676c5e3f3c5f3ad88a40 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
cc0c01543d6668cbbe16580b0dd0c8ac270e0a1b drm/amd: Don't init MEC2 firmware when it fails to load
5c10ea356bcdba73f4e076cda1adf84f39cdbb0d lsm: fix default return value of the socket_getpeersec_*() hooks
6d2a05b2a4ea8da62234e53688cea91bd59a0c61 lsm: fix the logic in security_inode_getsecctx()
28e615c7edbbe81b44f6783d46376bf49e675882 firewire: core: correct documentation of fw_csr_string() kernel API
389f2f57ad7ce14c0008cd7974776ceb27efe507 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
1bfcc645bc44c769321e92e750bb91f3b8048bdf kbuild: Fix changing ELF file type for output of gen_btf for big endian
16c16a77ffd9c8bb269fe172c04dc8c227e3a2a8 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8ce6c7dd40e1dcaa7b2b15010125490d8465bef9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a3ed7ea4e513d82b4bc28bd29071204ead26dbef net: stmmac: do not clear TBS enable bit on link up/down
a31a89a4f9327378d984479d28e1a9deaf795d2d parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
27785082dbb892a265a0be783877287b2b6c8780 xen-netback: properly sync TX responses
a62b9c42e2d15492306d48d67921284721a9557f um: Fix adding '-no-pie' for clang
a28316af799b0e11a22c85d76eb6adbc7ddb85b0 linux/init: remove __memexit* annotations
1d82a5be51312ca102fe503c19fc4ba43b4593de modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
beed00785090deb2d8a9c4f5d302ec06a7647bae usb: typec: tpcm: Fix issues with power being removed during reset
0bc416248d1651da36d6370176cf644f1954b1bb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
24c5ef1d830eb3834ec420b8eaf50eac8599d7c1 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
3bb18f4447f3fba304e12e0aadc9e7e948059e72 ASoC: codecs: wcd938x: handle deferred probe
167ad20a5cff986ad0f0d479e1909f829a283213 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
506a8ebee2c99ba9245125cc879d8762fbbbb9b9 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
4b60c4e9f1f2a67b24586ced0b1afc2ee81c0119 binder: signal epoll threads of self-work
2c8efc48e4521ccf898cc14726ffe40b877020ad misc: fastrpc: Mark all sessions as invalid in cb_remove
e0d05c7be38b1b92679887f47397f6e02184c9f1 ext4: fix double-free of blocks due to wrong extents moved_len
cacc563f08eb157fef3c96037b2e351a0f4eac51 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d3eb584d5f45c2ead9c25bc701e179daa84890ee tracing/timerlat: Move hrtimer_init to timerlat_fd open()
3c151000513007cd1e5e653a43bfdd9164c6314f tracing: Fix wasted memory in saved_cmdlines logic
677aaccf9247c11f220fe0a2969274de01069f99 tracing/synthetic: Fix trace_string() return value
5fee9e73c4938ec991fcbb17d5584197cd1c263d tracing/probes: Fix to show a parse error for bad type for $comm
6a7af46cca2b1d87a4d1c1d585452fd98d4ea3c2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
081d209bc0581ac7ee45e02a6f310016efcc00cd tracing/probes: Fix to search structure fields correctly
d817501118dfb1b6d54cbe79f4c3415bbf849e03 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
1ab213a1bb3e6e811706b3da62af147f5c3a487c staging: iio: ad5933: fix type mismatch regression
67f46ed1cf6c191d3801c881490a468b7bfb9de2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
292189fb9c3e38b83b80c0750c59cdcad4a2ae89 iio: core: fix memleak in iio_device_register_sysfs
a7084ce5614ba3972cc9a78c9f58e2d71e682851 iio: commom: st_sensors: ensure proper DMA alignment
5f56e9d00c5cea02ee51ed278292234041d9860c iio: accel: bma400: Fix a compilation problem
a895e26cb462f0058a108293814cd9f5bdd070b8 iio: adc: ad_sigma_delta: ensure proper DMA alignment
50f02447cfbd9ca3340c5b5293b63845c34168ed iio: imu: adis: ensure proper DMA alignment
7ba6a0601547bca07f93b2f9aa8d4321c34d5f1f iio: imu: bno055: serdev requires REGMAP
8324240aa21cee07e1e107d14ecf2e948962fb6f iio: pressure: bmp280: Add missing bmp085 to SPI id table
cfb022a78d4892070ccac7bebf3d343b528e481a pmdomain: mediatek: fix race conditions with genpd
82de50c08bd3735a6e543f99259dde009f622b18 media: rc: bpf attach/detach requires write permission
ae70af4d9fa128f22813d03c25f2906ab20f1aef ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
677b1f8a556dba21d3523803f285cea9513b66ff drm/msm: Wire up tlb ops
d2c414d6135df37308f3e1de826ab533b50010f9 drm/amd/display: Add align done check
2e0101d0d01e4a9593862c87c0d8c409c4426121 drm/prime: Support page array >= 4GB
e1df1b2b33a7e27b1b6cf11d917e182d6e26dd8d drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
98dbd21993976ba998458cdab3bc668bce339a9a drm/amd/display: Fix MST Null Ptr for RV
9c09c1f7cea67df8d65c7077a1ed78dbca04e8fb drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f9a8cb227d5c1314106fa44a7763fd42d5605793 drm/amd/display: Preserve original aspect ratio in create stream
21619ec75a21e45d8af4a846c0df841b116ac16d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
4decf590f1bbb49a67bac8be3432e00e1a2c3be1 ring-buffer: Clean ring_buffer_poll_wait() error return
e9d3476e49e05502d923047b58ee4e0b72638b96 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
ca70b04c0482bbb4b2785292cfbe9bf10cf68ff3 nfp: flower: add hardware offload check for post ct entry
a9d0247b82a32b33c9362cbab11723a1d0a660fd nfp: flower: fix hardware offload for the transfer layer port
10ecf8fa94137cf4dfb3d1f426a048bf4e5e77f7 serial: max310x: set default value when reading clock ready bit
a9f09e6605980df32a15ce1aa7a4a8a76acb45b5 serial: max310x: improve crystal stable clock detection
0f0820fe8ed49ced8043188398f9e644ce5e53fe serial: max310x: fail probe if clock crystal is unstable
a91a3afb28bb60044167d30ced921a41829bda37 serial: max310x: prevent infinite while() loop in port startup
593d8b7297342c058fedd047caa2eda49d70087b ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
117821bc9a8d03318b0b5d323169a9c35577062f powerpc/64: Set task pt_regs->link to the LR value on scv entry
3c58c13a253d979008567a12e9a1e34753472d4e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8fec3915c733a66b81e51abcf7a031a24102db36 powerpc/pseries: fix accuracy of stolen time
ceb29f62d807c77952e008cc99f8ad6cfb35b227 serial: core: introduce uart_port_tx_flags()
68ffddecc6aff5b783739f02e812ab00d5e0bce9 serial: mxs-auart: fix tx
f7458e77d5a8267eab2eefa395ffd7b13c04a8db x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
378cf8d5dba00b1f8ccc719a376b82b089331c17 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e9d6f35b9675a70e0cbe21e5978b7d0ba5d73b9d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e973df20547c0c1f6206a35399c8fcead75d70b8 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b9ef7ea6966979c62105e52ed6baadfc67fe6070 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3f7b93fc9056b8153b9818defb36478ef835d6cf io_uring/net: fix multishot accept overflow handling
46ec1e9532cb1e82e7f18881a840b07fb1a4b79d mmc: slot-gpio: Allow non-sleeping GPIO ro
25398599dbbe08886f513d023c5f5733477b1c34 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
70e550a36bbf064665475f67e0667e3e41029934 ALSA: hda/conexant: Add quirk for SWS JS201D
745a847579147981a6c95e30ac75306eefe649e0 ALSA: hda/realtek: add IDs for Dell dual spk platform
96931a77b6ee282da0a80c02563ea9f218e4f0a1 nilfs2: fix data corruption in dsync block recovery for small block sizes
55afb767927e36d9ceaea5fe115c1d4aec9d941a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
14bbdf5d4ecb319109b41a2483ad5896cfc974f7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d506556acec8db290126a63abc2da38585d1d907 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0ba217d1cc03a8e068876f76368f32d44cc0075a nfp: use correct macro for LengthSelect in BAR config
de232b119ca75ecb636c8a39460d634a8850bb65 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
b21250405abab3e34dc3fcba345131dcecb7a193 nfp: flower: prevent re-adding mac index for bonded port
996d18015bf4817b15dda019a88ef4dc66cc666e wifi: iwlwifi: fix double-free bug
7152e789ebf98fbdc8f5dea82b55eac6def54227 wifi: cfg80211: fix wiphy delayed work queueing
941af440e6f2849adec445179393f3f9c9bebcc7 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
13087c913ecc2e1e21d9e8e7c3cfa58a9f8ddcdf wifi: iwlwifi: mvm: fix a crash when we run out of stations
9ce4e7d63bdd3b2299e19965eeef085dc2be0713 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
03b2298822271617fd251f3a06ce21fd686a22f4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
19f7f62df8514d0ea0f160e9ea69481dc733d93f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
ab2a909c00f2ce8afe36ffa8c844327f26fb0f6b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
66fe48082a988dba99b17b25a3c3719eceb516d4 smb: client: set correct id, uid and cruid for multiuser automounts
dc93a2f7d60d7cbc7f91a5da63f6753e4d18fe53 smb: Fix regression in writes when non-standard maximum write size negotiated
cddf237bd98480cfe9d922ec632be98793d1c5c8 KVM: arm64: Fix circular locking dependency
2a5c3df550ccff815db86f8197bcbc8ef106571d zonefs: Improve error handling
fe0555ed9d3159ccb445bec9b127c480c08a4fd8 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a182a59e61df9d51ca39f76da2ab46ff6d2582dc arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b3f82915ca8fed559c28c0bcb3c8954844bb3e5c arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d20357c62e442bc209f93996847335849e324640 ASoC: SOF: IPC3: fix message bounds on ipc ops
709d3d75802cdec1fac7e710359f5e503e78d636 ASoC: tas2781: add module parameter to tascodec_init()
29004833c78cf0d0d25b5f0857faf2810bcd4761 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d9daef05f9ad9a70e52492a162e3882f9268ae3b tools/rv: Fix curr_reactor uninitialized variable
8fdda49a68189a307bba8b637417d698eeca8a5a tools/rv: Fix Makefile compiler options for clang
ea85823c563f98f0e6c9b6400942a89ccb6d2aa7 tools/rtla: Remove unused sched_getattr() function
b0e98a51f5470825dfeccb48c8117061319dc6d4 tools/rtla: Replace setting prio with nice for SCHED_OTHER
f8b03191f5b214430c79b5c779eeb7527f52fcdd tools/rtla: Fix clang warning about mount_point var size
f692eb3beb8f829a0ef89410cbbe56fdb2c336a9 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
da9750a685067baba4e4ddcdd0947f435c3c8ee4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
2ad6897939bede96ae365dd43801b6973fcdca6b tools/rtla: Fix Makefile compiler options for clang
6f00f4a6489776a709f3ee523d38a3016bf2c51a fs: relax mount_setattr() permission checks
014a55d13f86bcfdf55cfcc09c709876dcb67410 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
64a2de1c757ad2bdbe0ab228b917c375526e249b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1d580f83f291bb716554f6c4e947a762a14f5807 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0f421fffc6fbc73a798a34fe94e8ebe7520b83c4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e20f0b9dc6c9222b03a26568102d101190568c9b net: stmmac: protect updates of 64-bit statistics counters
835065a84cbc0d0e9e287646321897661620b6cf hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
10a80ce19e662ea93090115b0480a9e17a74425a ceph: prevent use-after-free in encode_cap_msg()
e731980dd737c41e8168fe8cf8abd724dd4c9f87 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
4e78dadc981a77c117bc84af7525a284d283273c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a86d6e41fe50c7e1a488b9d4027b2f89d4664b46 LoongArch: Fix earlycon parameter if KASAN enabled
c734f1764545534ed3eba5ca10524ac420973413 blk-wbt: Fix detection of dirty-throttled tasks
0f9c92b310efbaf579d7efefbecf7386ba91ff92 docs: kernel_feat.py: fix build error for missing files
d9ea8ebec2887f5e048e35d5e7bfdd28ac078623 of: property: fix typo in io-channels
3e976278852c3f073a0638ad23ca58e594cc8de9 can: netlink: Fix TDCO calculation using the old data bittiming
74a59391c81177b20161e13cb1804c1f87c81784 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3d4aa93c084e024ed99899b7918a117d5fc68892 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e55bcd8ea5bf14fc58d3acf19a8e5f9c1d5bd140 pmdomain: core: Move the unused cleanup to a _sync initcall
273409e6652b9092241a11a763c70160bb8eef39 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b91154f3c8f720a2f7eaa200bf07c39a3fb4d635 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
4905ded5e26710906c3c3738d993df395347e9da tracing: Inform kmemleak of saved_cmdlines allocation
78375fdc55a4005d21e93d31af435873cec9214c md: bypass block throttle for superblock update
238cd0757dcfd4ea8951a15dbbc020aaab3e378f block: fix partial zone append completion handling in req_bio_endio()
afbf6101a8562f198e55038c7b875ac843a21353 netfilter: ipset: fix performance regression in swap operation
a237b77aeaa6f0f57c8b7d9e705eac5a941466eb netfilter: ipset: Missing gc cancellations fixed
940e4611dd9bc80ff35248cb611dba2dbfac8c1c parisc: Fix random data corruption from exception handler
4c67525f87a889615eddb14fedf2d88905765066 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
c00a938fc849892016040ddde750cdb46cacaaef Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
30d62dbb3cfb98d4df467ec89c477b12cdd61f2b Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
2e12e1d758ba0cd218a4df3833ad99fdba9d00dd Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
f202b123baef701916a7f47b26b2a5f72c560b2e Revert "eventfs: Save ownership and mode"
74453588582664ceeaf583d21f1f187005c55386 Revert "eventfs: Remove "is_freed" union with rcu head"
03e2116ffc0a7164db3f689d8ae6a94b6e16b1bf eventfs: Remove eventfs_file and just use eventfs_inode
7a85990bb89bac1c1907a04292d743cd7d0b4dc5 eventfs: Use eventfs_remove_events_dir()
5bf1eca46cc7b478973244f3cdcb013daa948c56 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
58bce4fb50c259b553ff17eabf4f353a34f30560 eventfs: Fix failure path in eventfs_create_events_dir()
f1e35c304d30bd03c268989c2ea326c69c1eca63 tracefs/eventfs: Modify mismatched function name
b70e97cb840dc2ba1fa194ad75d08ab5f7fd4e01 eventfs: Fix WARN_ON() in create_file_dentry()
1987b149f5094f0ba81e9c86051f9824cae27ff0 eventfs: Fix typo in eventfs_inode union comment
bb17fc1ae2e0aa7d25df15daa3e8c481f9cc91be eventfs: Remove extra dget() in eventfs_create_events_dir()
7d86b9283f7e3962a274d9f9e24cd873724db69e eventfs: Fix kerneldoc of eventfs_remove_rec()
b0f4d0b4a130b151a94fa20409d68dcf16e5b5ab eventfs: Remove "is_freed" union with rcu head
d77478ece0bb205cf1f37966de20d3383f802502 eventfs: Have a free_ei() that just frees the eventfs_inode
bab4bb46a04a44d980681c3466afe7408c467f8e eventfs: Test for ei->is_freed when accessing ei->dentry
78676753a4b497b5b6d4b92c3a520f56d283d902 eventfs: Save ownership and mode
830696f665fdcc42c572b999957a08c3bbef87c6 eventfs: Hold eventfs_mutex when calling callback functions
f08f7556a666f19a39e2fc115f17127ebf25a1e2 eventfs: Delete eventfs_inode when the last dentry is freed
a8db92b2941316722e269309b261b0d93236daa6 eventfs: Remove special processing of dput() of events directory
17185e61b558849eca323c16ae9f536342730a30 eventfs: Use simple_recursive_removal() to clean up dentries
5ba53a0bea7bd292b9135b74987c9758d2488663 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
b869fedee88fae8d43df61b58d194b1c091449e7 eventfs: Do not invalidate dentry in create_file/dir_dentry()
b204e6f3aafa47b69b85c4cb15d0c6cadd16fc75 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
7eec42bd56cc03c4e361ff836aea4ab112088fe3 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
bc682f7f04a0d48c8d9ac4aaba2531bcb5a1b9ec eventfs: Do not allow NULL parent to eventfs_start_creating()
58b2df78967f5e510d79d2250f0a7c6c48237ace eventfs: Make sure that parent->d_inode is locked in creating files/dirs
47d3292c82009f9a6b80836582216d28cab062e0 eventfs: Fix events beyond NAME_MAX blocking tasks
d50a6f000235357109a946f6990352fbdcead036 eventfs: Have event files and directories default to parent uid and gid
3c8e1f8c53a65880990feeedf0249f70eb14270b eventfs: Fix file and directory uid and gid ownership
3e09d46d2bd472298ea839b165975018d1117034 tracefs: Check for dentry->d_inode exists in set_gid()
9a1069cafe2bc437e7973ee4f16707d4a476e86e eventfs: Fix bitwise fields for "is_events"
8f9bbcbea38fc28c49a97094d6ad017d67b0b3c4 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
7b707e350b7abf902f02d696ff1708d2b6f89ac5 eventfs: Stop using dcache_readdir() for getdents()
ab8e6d5d1fe7162ea3eb559d3695ae35d20435be tracefs/eventfs: Use root and instance inodes as default ownership
ec751a1dae39bf47e063071094d8965f52fce433 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
4a4878d0de237f09f08a952b6d503618610f0424 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ef97222b1e1de7b4ebc27bee64a24b2e2b092b52 eventfs: Read ei->entries before ei->children in eventfs_iterate()
80e4cd9f36ef57e381828e13d59f335338993ff2 eventfs: Shortcut eventfs_iterate() by skipping entries already read
2fed9745725a4c4f3dba6d9041155589a8b033ee eventfs: Have the inodes all for files and directories all be the same
e95b1e101b683965b6ea57fa40a17868d45601e2 eventfs: Do not create dentries nor inodes in iterate_shared
2fa99a4f7db458ed35c30af4bad5778f3d291eb9 eventfs: Use kcalloc() instead of kzalloc()
3b9abfee06d6fb1401df3318723d2e954f01b16c eventfs: Save directory inodes in the eventfs_inode structure
701ce95570efe7e13f7026b187c3d1812b8809fc tracefs: remove stale update_gid code
4a2b5b91d185160c7edf7a81a542a9689f6462f8 tracefs: Zero out the tracefs_inode when allocating it
823fefaa6fd06b4863ff9307861d3a610bf81a85 eventfs: Initialize the tracefs inode properly
13c167caf0e4440b0fef9b5bc2ffa9267aa20552 tracefs: Avoid using the ei->dentry pointer unnecessarily
e88ecbc2a7ccb9bb0b0e37c42d961efb2e70d2af tracefs: dentry lookup crapectomy
d0b4459c0e2cd00aa8bef182a0007b08ebffb035 eventfs: Remove unused d_parent pointer field
d14c1f1230f7f4146e73b411a5c632fbdea4b7c0 eventfs: Clean up dentry ops and add revalidate function
04d53bc12f09afecfba1c30d5a5fc451edbb5aca eventfs: Get rid of dentry pointers without refcounts
cac66c05d95e6a4483b356bf2d1cb839d8b0a08a eventfs: Warn if an eventfs_inode is freed without is_freed being set
69a83c13ff7ba6acefa14a005f5a6d924b7fd101 eventfs: Restructure eventfs_inode structure to be more condensed
ffaf6d76f6f9beaeed43da7bdd9f3048f8867b0a eventfs: Remove fsnotify*() functions from lookup()
badaf74aa615d437d866b5d0e322b0496176a9b4 eventfs: Keep all directory links at 1
54a47e1a05d4f5d5f97665d7dc61d66db5e6cae7 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6dfedcf2915bc4653e3acc5a2b0fa66983e58512 x86/efi: Drop EFI stub .bss from .data section
c4c480635033e7e6dece41b6ab68e425012748cb x86/efi: Disregard setup header of loaded image
0183ca50f7a44ec6418ba9d0e49844210f6c6bd1 x86/efi: Drop alignment flags from PE section headers
7a1ba9ebd0b3dc336fa02409ed9b2d4f261e879f x86/boot: Remove the 'bugger off' message
e1d3639f28dbead5f88a369e63428b46764166a4 x86/boot: Omit compression buffer from PE/COFF image memory footprint
a6c2ee1c51c83dd05c0eec36912d8d81f00d1d7b x86/boot: Drop redundant code setting the root device
7263dcc8b4d40e67e44cbd12ba883e4af4b12558 x86/boot: Drop references to startup_64
ac05e25e55f4e1e902ba50c5d81ad045f4644ba2 x86/boot: Grab kernel_info offset from zoffset header directly
e68586d4b46d812740730e3d009274daf932a376 x86/boot: Set EFI handover offset directly in header asm
431c710b87e15102764ee4137ab2f227ef78cdb2 x86/boot: Define setup size in linker script
6ef2a740159f16a8bcf4f4929435e60cc071807f x86/boot: Derive file size from _edata symbol
3c543e34fe4364dea4cb70f32870d3d914dfbe78 x86/boot: Construct PE/COFF .text section from assembler
f5f84d4ad3138510ba85ec36b69a26519a82abf8 x86/boot: Drop PE/COFF .reloc section
b7ce622aa8cb2e33d602bb4632a3c0181c375ff3 x86/boot: Split off PE/COFF .data section
23d070701a4ef275b463a88a7a43e12e2487ea6e x86/boot: Increase section and file alignment to 4k/512
4e3258cea688bfa2b77eecd7b295f0c9093378aa x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============0971280627257609355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b598e1a10d4-098c81d079d4.txt

d2535d40cca4a804040e7156c433906bdda3d404 work around gcc bugs with 'asm goto' with outputs
a61815a63c6ef120bc34706bc36f4a10e3830055 update workarounds for gcc "asm goto" issue
c2c9dacb5cdfe27a13a86c5871942cf8ef43b3d8 mm: huge_memory: don't force huge page alignment on 32 bit
1d110462e5de67711c0a8ad048c7ee0f9c6cdee0 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
226bf8062d406e8f30fb3ef786a28bde3be54389 btrfs: add and use helper to check if block group is used
6a1c1852db6997382e76095fcf8a269aa31f7c92 btrfs: do not delete unused block group if it may be used soon
e8b158dece8abfea38f7d1359df1ed647ac43247 btrfs: add new unused block groups to the list of unused block groups
aee7a2f0e8cb236a65ddb0edda6b2d78025d2fdc btrfs: don't refill whole delayed refs block reserve when starting transaction
a8c3a53a297bc1ee978173cac28d78c180172db7 btrfs: forbid creating subvol qgroups
19cebaab7435b5120a48a76724d042e404f7f9c3 btrfs: do not ASSERT() if the newly created subvolume already got read
147ef42195630652860467ca078726fe65d2c826 btrfs: forbid deleting live subvol qgroup
6c036f7375146475dfe5dc04f8f325c54177f690 btrfs: send: return EOPNOTSUPP on unknown flags
7a5bd6d717648cbd1e01f849cc2740f1a4c53384 btrfs: don't reserve space for checksums when writing to nocow files
fdf2a46ab3f29babe6291211484618d8c0ff3eae btrfs: reject encoded write if inode has nodatasum flag set
6f12f40e8e71ca398ca9e858862c9921d2b1b859 btrfs: don't drop extent_map for free space inode on write error
cc8b29abbb759b500450d9c00859b3a0c46717da driver core: Fix device_link_flag_is_sync_state_only()
88e9ce097dda7ed602dc599e58c3ef1572211734 kselftest: dt: Stop relying on dirname to improve performance
f870a01628fa4db195d62fcda3ceda8b86824a7a selftests/landlock: Fix net_test build with old libc
f779ec2be50fcaba668ba100b3422c7f752bf7c7 selftests/landlock: Fix fs_test build with old libc
62b8246fa128b6dd40ba0bd8f957a39d94e03d59 of: unittest: Fix compile in the non-dynamic case
ecff8e2c89e6dc2729a1625fffca5e8d2637043e drm/msm/gem: Fix double resv lock aquire
dccc3439f0f82dc9dff4cff6ab8dc05ad3856fe3 selftests/landlock: Fix capability for net_test
aeb3b58c5e57d11b8b712e52466f4f02b0f26e38 ASoC: Intel: avs: Fix pci_probe() error path
ccce86c93310ea64399c4738be1a4b8b72f6c5ac spi: imx: fix the burst length at DMA mode and CPU mode
fa560f305bb27e1b3a03d21737d8c8557fc5a49c ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
f2b7b4e77f986026dbaa96275934c0af05bd56cc wifi: iwlwifi: clear link_id in time_event
597a6f3bdd8bd84bfc53f4217a7f63394b0abf88 wifi: iwlwifi: Fix some error codes
7c32619d85426059464f583edd85171275b79dad wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
8b3a87a14ff270498132365469771ed1ec27f692 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
f421de0fa73c67abecbb0642fae4e5972be77a8b dpll: fix possible deadlock during netlink dump operation
c66ebaaba69032e15800b268e04eeec303271913 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
85beba5183099fa25ca9aed53e72f8cff54a5a7f net/handshake: Fix handshake_req_destroy_test1
dcc036ab0c4b1ce7e58a15ad5c9f57f9025964c4 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
66e22784b4c992b498eb62630f6d4f27ad2432e0 devlink: Fix command annotation documentation
b34573b22419e5efe2beadc2b1ca17eb1ec8981f of: property: Improve finding the consumer of a remote-endpoint property
59d14d4ffba30481656b92aa3c3e3a2c6e03a520 of: property: Improve finding the supplier of a remote-endpoint property
cabbe37cc495d207e75ba75ccb0d77ff32fb865d ALSA: hda/cs35l56: select intended config FW_CS_DSP
851139116efae8b2963012cdffb8e0a66f103e13 perf: CXL: fix mismatched cpmu event opcode
b9b1777f6e05fa8ef71b082935897c54e2fe22aa selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
779320ecbf9d65d921d6a3ca988ab2f3f8fb4ada selftests: net: Fix bridge backup port test flakiness
57ba676b360d16306c6d04fa19731d209eedf451 selftests: forwarding: Fix layer 2 miss test flakiness
821937677df5730b513876227e5aec455046b521 selftests: forwarding: Fix bridge MDB test flakiness
fc085f1f108d953cacbc76b15c955842ce1b10f3 selftests: forwarding: Suppress grep warnings
d54c14a18c665c68b50880e24c7038ccf16dd0ae selftests: forwarding: Fix bridge locked port test flakiness
f556c8e1542e330b1e4caa3131b2b7b000fea66a net: openvswitch: limit the number of recursions from action sets
45eb1a58b22bfcd18d99ace3eaf6f53a7694446b lan966x: Fix crash when adding interface under a lag
562a85d55128d581f7bf630536218e96f940ebf6 net: tls: factor out tls_*crypt_async_wait()
b5b4d3dd9f675bd4118033a2127f4d2df5e7c4fd tls: fix race between async notify and socket close
dc327585f20ec8a4d925f546fb02184b527f77c5 tls: fix race between tx work scheduling and socket close
527a177cdb82049cc4adc5833733d57998113478 net: tls: handle backlogging of crypto requests
cc45120e6fa8a6445d3a3a058d3cde51d9201899 net: tls: fix use-after-free with partial reads and async decrypt
3c58636697b8f1bd10e79da141cd9a9ae731d0e1 net: tls: fix returned read length with async decrypt
a802011a9df80df3f45988daee571f17b5262ab0 spi: ppc4xx: Drop write-only variable
c25305ce82fe7f0d6af12c4cbba2dcc07fe6ee6a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
97d128faa8fa2f8f1ace038f0f31edbecc207755 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
73d76a14a5c6a002b44e03be128d4c6838d4ac0d net: sysfs: Fix /sys/class/net/<iface> path for statistics
c682d66fb20134141ed1a8295967153cffe142f5 nouveau/svm: fix kvcalloc() argument order
caeb39653f4059d9bdbe29a99f252879563529c2 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c9da0c4e9d04e004d4be9ae219f7a1630bc7b501 ptrace: Introduce exception_ip arch hook
09ea76326fcf01477a57590d283a803853f24ab6 mm/memory: Use exception ip to search exception tables
31e7e7345a95e93cf72028e6a136c800aae33f90 i40e: Do not allow untrusted VF to remove administratively set MAC
f69cb5deb0308aae8f4fb2b75a3cf0c97b8bf56d i40e: Fix waiting for queues of all VSIs to be disabled
70111a7e796e51f3fce21544fcd76e149f1c2783 mm: thp_get_unmapped_area must honour topdown preference
a51a3c5edcc7b0fd9c2801711c04647aeeb65b17 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
43fc5b2afaca3ee0417024c0eabaa73a8fdcd369 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fea548b7b55a27b0655e383dcc07907b5c81365d scs: add CONFIG_MMU dependency for vfree_atomic()
fa2b06f463a18bad4629d25c5de88d87a203c60a tracing/trigger: Fix to return error if failed to alloc snapshot
70b7f6f698ec6e61b690efd2621237b867da3878 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
2e33b0519f618149ae1182553eebca0b977669a4 selftests/mm: switch to bash from sh
0ba87bb58014ea5eb28835cf4eb5bb8ce50bafe0 readahead: avoid multiple marked readahead pages
2c8e9c0cdbb2d9921096fb49c04c413191f60299 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b26704efc736dfef8544dfd77218567f8f56247a selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
a605844ce7c2993cd264c822ca5bc45eb65fa4e1 selftests: mm: fix map_hugetlb failure on 64K page size systems
f00840cfa60d1bebf6dc8ed49b4b8aee3b1d47a7 scsi: storvsc: Fix ring buffer size calculation
672a2fa7bca5601f466bb77f42112ee9a5ce705e nouveau: offload fence uevents work to workqueue
a8752e627fd3dcfa5fb614bf895077f757a601e8 dm-crypt, dm-verity: disable tasklets
940d20ceda753543bb6349bf68604cde7a0213a8 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b7b1e83b8cc2dde225eb6011cf89be32a8815ea3 parisc: Prevent hung tasks when printing inventory on serial console
5a1cf6473353811e1f86e9421c05bac64e9e8ad1 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
bab635a475c2af28f6492e9097c3b55805b839b3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c4c3488a9645d1049d20619ee98d3e2855319cf1 HID: bpf: remove double fdget()
e207360327bba0ebe34313b98f21513aef0b50a4 HID: bpf: actually free hdev memory after attaching a HID-BPF program
d1339ce0e2a5600028365759a7851854f3f9abf2 HID: i2c-hid-of: fix NULL-deref on failed power up
57405f7d9b35dba6847253a7061d802d4920ae45 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f2f9b339604d241e30db86f8458aaaa1a3b433ec HID: wacom: Do not register input devices until after hid_hw_start
04bd2c735d224549982c77825cf2bdda5aa19278 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fab6e80fccc3dd3b9234f607c8a0cb336b22aa48 usb: ucsi: Add missing ppm_lock
734a20871204893f962189641c2efb19e6438c9d usb: ulpi: Fix debugfs directory leak
4d6c18f7e7876835b22c6f1fc7dafb8c658dff0a usb: ucsi_acpi: Fix command completion handling
af6f30b4f9696b0088edcd3aebba0a27e70f4250 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2c219baa4de95c08f0cca5b691f7bce1cb73242a usb: f_mass_storage: forbid async queue when shutdown happen
86ce12eeea99154309f9017297e94d4daa41e2df usb: chipidea: core: handle power lost in workqueue
03c959bd4b45764e2877e40a081f8a6c1c8294c2 usb: core: Prevent null pointer dereference in update_port_device_state
29d25c29a5054fc0be82f05805ba2a20abb84f62 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bab1a4ba6582c2bf2ffe5d763649f5e95c22f125 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
a64118a8c530b27cfb3946e0526a5020cfcfd068 interconnect: qcom: sm8550: Enable sync_state
89cd03c8becb40999fb115bb210f48733c66f663 media: ir_toy: fix a memleak in irtoy_tx
4449ce5c84e4eb355000ce76d4f1bcdd4c17fc73 driver core: fw_devlink: Improve detection of overlapping cycles
12cf67ccbe2403d0335b8b10c8d535b5fca136e0 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
9c9870270985324935473761cd5ad404a0fc611d powerpc/6xx: set High BAT Enable flag on G2_LE cores
99e8edd8c72999d4e70753f243bc2c53392e921f powerpc/kasan: Fix addr error caused by page alignment
ec6c4852c05fb476d3c78c4733409d3ba33e09c3 Revert "kobject: Remove redundant checks for whether ktype is NULL"
a04a027d0ed2b4f0895193e035b7f5ca02b8ad48 PCI: Fix active state requirement in PME polling
219d2809dedc8202c2587efe6ec34763553e62d8 iio: adc: ad4130: zero-initialize clock init data
f4a6e07c21040aa1376247b1508b37ff25bffdf6 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
40d78a3d1c751e321b90d68b2c8b8a41cdec5853 bcachefs: Fix missing bch2_err_class() calls
58f83aaa3f9aa12dd81b543237c0134f0c762b26 cifs: fix underflow in parse_server_interfaces()
4a2ceb6f92e4d1af1730eae6920a9162d77908c5 i2c: qcom-geni: Correct I2C TRE sequence
3cbf33fff71b66abeccce6b408301e38ef2a8f62 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0c9da61606691a9e571fb447b8d64463b864dcc9 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
dd3ff97eed4c178aeab284e12d3eac3a44127ef9 bcachefs: Fix check_version_upgrade()
74d9f5f72566c6924a859540bd81bce5a1700ebd powerpc/kasan: Limit KASAN thread size increase to 32KB
8dd08c73708279e81b6867a0197a20c61bb6e410 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
e69095bf8e1784413334b178432db645b09ac600 i2c: pasemi: split driver into two separate modules
0e6e32772a6071b64cc8ca4c28902ecc746c7495 i2c: i801: Fix block process call transactions
46f0318f2ea7f789e45d32bb101ce264a8eaa99e modpost: trim leading spaces when processing source files list
ea31b8669976423c205c08ba28f14e134ab91c85 kallsyms: ignore ARMv4 thunks along with others
385006afa72dfd5b5b3dc256321f00390a8627df mptcp: fix data re-injection from stale subflow
f0c7db0c3a0dbb617870987273f12efd1580c2b9 selftests: mptcp: add missing kconfig for NF Filter
724fdf6c1301a6c2ab2b3b074326381a981b8fa8 selftests: mptcp: add missing kconfig for NF Filter in v6
9df0d80082b262eb0da11d239844b161fa03acea selftests: mptcp: add missing kconfig for NF Mangle
365ef466bb594db0d2a9110e9921d21ad718923f selftests: mptcp: increase timeout to 30 min
965af92044440ad15f8e9fcc99716e83cb93025f selftests: mptcp: allow changing subtests prefix
2323f18fbee93f791a2bfe3c6c9a9f330df163bd selftests: mptcp: add mptcp_lib_kill_wait
a5d5e7e66540e91185a9de6bbd2f288882a61ecb mptcp: drop the push_pending field
2982f68298b07ca1a0e9e5db86d5d3e1a1cb6cea mptcp: fix rcv space initialization
45445c4460147dc5bfb85cedc230d4de5afbad3c mptcp: check addrs list in userspace_pm_get_local_id
515e0456c1e6a7a4b1472a41b0d46d1dd5196e9b mptcp: really cope with fastopen race
a26ed10366df01e2d8c75f01c106d050e17d8e34 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
22b4fb7ae4fa8d8134d2931406ebb604f266ba30 media: Revert "media: rkisp1: Drop IRQF_SHARED"
79e584c5eb9f3d066e29d626f52a6d80eb8ea84b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b043d3b2cf3da538a4c4652e0eee2af6f7024c86 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a2a87e179b6bd666468251cd1d74db4dad41760f Revert "drm/msm/gpu: Push gpu lock down past runpm"
56e80e671126e6e0250335ee07bd57ad9a398267 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
09faed7baad7c0ab9262b68d7898949abcad3b4b spi: omap2-mcspi: Revert FIFO support without DMA
659e7a2dd796038cbb6773138ea33fe0bcf76895 drm/virtio: Set segment size for virtio_gpu device
eb2a5e7caba194e45e6782befd33a58ac6ea1890 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
27d0e6c41703517f8c5d30a66b6e7dba7c5e76e0 drm/amd: Don't init MEC2 firmware when it fails to load
d0189f3fb3a5350ab1876f41a18dccc73c368d7f drm/amd/display: fix incorrect mpc_combine array size
91e332cd3e3bd2df5b478c3ff790c20a75b91330 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
92b94312151d1447235ab54351f3b703b49edbcb lsm: fix default return value of the socket_getpeersec_*() hooks
1b51a54ab19f61c0511137d0350f22187233b07f lsm: fix the logic in security_inode_getsecctx()
a832ddd883c3c6f1b0336f8b8dfc231d40c75291 firewire: core: correct documentation of fw_csr_string() kernel API
976df6d81b74d262d62bc217e86e08948c59dbd2 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
696e7a6651c05c069e2c2981bb4e58671194b51b kbuild: Fix changing ELF file type for output of gen_btf for big endian
30670c8e664612e2d428869cced71932daff2574 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f1173843d9b3d92ade3c1bf9be13ea116648ff1d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c4c8796250d84d22a75452c3b99393df7c7bd6c3 net: stmmac: do not clear TBS enable bit on link up/down
cf95b923f8ba2bffef558d76e1c48b4efde9d2d1 parisc: Fix random data corruption from exception handler
100ed2d535c297c2abfae89b7b71c14ea4eda042 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
da706d771d1b0875c4a06e5df2de946c36c2ccb7 xen-netback: properly sync TX responses
54a5d8b2bf80ed6dd835658c0c5e23a1dc10f70f um: Fix adding '-no-pie' for clang
15e3c76454505153096692a52683eb095d8c8f9a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
07a68326d68b9cd767b355ba06878b0f2fbeab53 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5a76c004e3112092b03499fc8eb106670293144c ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
264780ad897c6845140602910e270a3ef4d1b26c ASoC: codecs: wcd938x: handle deferred probe
59d563ad156dc5f5588310f85c78aacc4ef81760 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
5dc6d3bfee4f05ba2ac365806bf597a59086a0f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
b208e6a232df5cc0772b4c65dda335f2ea99706a binder: signal epoll threads of self-work
43c7c743d24d02ff5ce7bbb7701623d0d6a1daaa misc: fastrpc: Mark all sessions as invalid in cb_remove
b20cea35e4845fc61b6142696c0d915af2407c70 ext4: fix double-free of blocks due to wrong extents moved_len
6348d4a055f9f942a5032c4ce37d0172cf9f1cb4 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2ed57db0feb487179e9bd9488864db0b8d57bf80 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
32769a0c65280027cbe7f643f13c1ef57b9f41da tracing: Fix wasted memory in saved_cmdlines logic
6f67db023fd1725b0f3101236bfb521cad19dd0a tracing/synthetic: Fix trace_string() return value
b51de99327b57ea69fdd8ac9501ebea1a21c7234 tracing/probes: Fix to show a parse error for bad type for $comm
1850c589de17cae25b2f20b7ff645f9480a69763 tracing/probes: Fix to set arg size and fmt after setting type from BTF
5eb94405650eb45984420794e9180e2cc57439d1 tracing/probes: Fix to search structure fields correctly
c12b81d80ba756be5cc938cf96af1d0f6612b260 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
6223a317e9dc0fad3c1cec7306f560bc35a7be0c staging: iio: ad5933: fix type mismatch regression
ec355e04bc3d113573b128e71e721d0f972b0304 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
fcea57cb63ad57bd07a92212678505f3150529d6 iio: core: fix memleak in iio_device_register_sysfs
109d294758b426d3d6502ff24637af565dac7887 iio: commom: st_sensors: ensure proper DMA alignment
5499eda8a0d249b295b4b4ca6337ce577378652d iio: accel: bma400: Fix a compilation problem
d6c91dbe81a5d6145790edd94a54e1535d093317 iio: adc: ad_sigma_delta: ensure proper DMA alignment
34e30217696b85cd9747d7b21896612ea7d7dbe6 iio: imu: adis: ensure proper DMA alignment
b0d5238e8a7112d90472e8646b8c700e557f7f89 iio: imu: bno055: serdev requires REGMAP
194a7b5e2631697de7265b24b0e07c8bdd3eb147 iio: pressure: bmp280: Add missing bmp085 to SPI id table
f5132882fb6b4783f4fc7a1fc405adea62f4e7f4 pmdomain: mediatek: fix race conditions with genpd
47139f29ee1a1b9cd852b8768d5fee27aec7fa17 media: rc: bpf attach/detach requires write permission
ce4b14ef50aaa4b876f7a7e33eae881ac19fc2f2 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
3fa6140a5395b14a16c837ed7035c1c06fc34549 eventfs: Stop using dcache_readdir() for getdents()
eb944ce3cd4647b8057e3a5f0c2ca8f8d3cc30c9 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
4f8f785bc74fd9bce6bc58d1d943aeb7e4613f54 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
0af17e35c14bb08127523c7a32c6ce6735b113aa eventfs: Read ei->entries before ei->children in eventfs_iterate()
f96c2ddbb7036f52a974be2092a53134f9d3c40b eventfs: Shortcut eventfs_iterate() by skipping entries already read
593f6bae020d28abc239b60639c1dcce0e324aa4 eventfs: Have the inodes all for files and directories all be the same
e5c32cff9c3547d28ae866448a0703557bd594a1 eventfs: Do not create dentries nor inodes in iterate_shared
7358c57bcb275071b6a105be78cbb0747aaadf0f eventfs: Use kcalloc() instead of kzalloc()
cbba9c5656196d0f2dd9a8c4cff187d1359d0529 eventfs: Save directory inodes in the eventfs_inode structure
0e9e66355dffced6838082d93d7b4d7e8ad26cdf tracefs: Zero out the tracefs_inode when allocating it
dc4478bed268b00ed60fd5fc5d568e6d35c86f61 eventfs: Initialize the tracefs inode properly
46bc370559fca815ac09d82441105e34b60ee10f tracefs: Avoid using the ei->dentry pointer unnecessarily
399e93f699c00471bed7b3804a0eca989eec0015 tracefs: dentry lookup crapectomy
08f32096073e165161fea276f14a7768c6ce73ab eventfs: Remove unused d_parent pointer field
9bf037774c842a85463e9cfaea1b111f2d9a3b2b eventfs: Clean up dentry ops and add revalidate function
1b0bc7656853fe0197542e7f55b10dd1085727ee eventfs: Get rid of dentry pointers without refcounts
8c8f765f92b8104496394b7b0151902edc407717 eventfs: Warn if an eventfs_inode is freed without is_freed being set
6dd3a9043d1bfdfa92c8e7d8758f8e4942ed2afe eventfs: Restructure eventfs_inode structure to be more condensed
f51d8c279e3bb6ede828c7205f9cdd276c0ac1be eventfs: Remove fsnotify*() functions from lookup()
980ad6dd57fa779ae632c6dd9ba625c2cadcfd71 eventfs: Keep all directory links at 1
750dddf41f3b82dd385c58521abf6941b1a62a16 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b8e8479215edbde336e9404087c61e0a65cbfe53 getrusage: use sig->stats_lock rather than lock_task_sighand()
3ec5f2113b60c43cbcea0b5324d932d9d6c0df74 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
94b4d9a9ad688ca0a99e7c3cec1fff3fbba8c81d drm/nouveau: fix several DMA buffer leaks
0adfea4f5061811d4efb60765c855cd24c515f29 drm/buddy: Fix alloc_range() error handling code
aa58c20c234a929e14d8cd721f912671504a75bb drm/msm: Wire up tlb ops
20ee0f4bf17a406dd3a78f7d2e829ee872fff4d4 drm/amd/display: Add align done check
a766ff0839bed3a5713977f7e44549bf549f1fc3 drm/i915/dp: Limit SST link rate to <=8.1Gbps
07381929250a57e3bbb22495e630fb655db59ca3 drm/prime: Support page array >= 4GB
825668b49fcf49754aca465cf75e32b30c61ab26 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
4b2f60a484b8f58c644f2f17e60ac65a6e433614 drm/amd/display: Fix MST Null Ptr for RV
e7368f65114a93c3b602d0382406d51e59c8e8a8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b79c0c1d6d1b8f774be773d4565aa143325398e0 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
0f157e9fcd55750944e9c239f2b34b32b55e30d6 drm/amd/display: Preserve original aspect ratio in create stream
94918ad365f5ceb79279997d11ab18dd9fad005b drm/amdgpu: Avoid fetching VRAM vendor info
a05cfff8eb28d94d254d8beccaf575c82ae0d5cc hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2ad9484b15adab1a12953848d599444370ab605d ring-buffer: Clean ring_buffer_poll_wait() error return
e198f905cf38920f45c1c7fe1c4544768dc3712c net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
0a96b20a845b3f5c911f09e7ed58ef1d55d8aa67 nfp: flower: add hardware offload check for post ct entry
a60147c6b7275a87efe2dd3c7fe5a10595e53ca4 nfp: flower: fix hardware offload for the transfer layer port
199c6e65a22dadc5eed842e23a741b267615abba serial: core: Fix atomicity violation in uart_tiocmget
e4612df1b620c91ec6726c3abb85b8e168312f7b serial: max310x: set default value when reading clock ready bit
661c75d60ec63cbf7c8169c53d5f6198f59eacd1 serial: max310x: improve crystal stable clock detection
753dc87febf01c941010aa218a45d3ff97d56afa serial: max310x: fail probe if clock crystal is unstable
7c5cdc491dced3d80cc94b6c973598754d16d07c serial: max310x: prevent infinite while() loop in port startup
3f6c439662c0b473c984fd287000e32f7e8f6496 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
ba2903a945740e435bd3368dfffaf219f37c3d95 powerpc/64: Set task pt_regs->link to the LR value on scv entry
cb5761ea5906f6c08b4f6964d760bc5e6aba35fa powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
988a3e516109850e34c3c7a6154719e78a30129c powerpc/pseries: fix accuracy of stolen time
dfe407aaea8f0b78b9b9586e6e209b800aa79610 serial: core: introduce uart_port_tx_flags()
63c4aa3655dc20b68bd690f23486fddb0691b085 serial: mxs-auart: fix tx
9c0f1639ea9748712ecb2db516ac727419b968db x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c0bf650376ff9fdb8c8548c1b41ae0b4cc1250c4 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c421bfa1e496ef967f08ec98d8cf6ab0e0f45758 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
1d7b89acdaa970acb303810720271afc2c64a39a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f56a4f75a4867db767d5b4e14b482b995c4d28c3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
72e0b0b54c6a9687856a7944249af2b0b8d12f74 io_uring/net: fix multishot accept overflow handling
a07a4eff6806f8bd91b50dcdaaa2475173c7e837 mmc: slot-gpio: Allow non-sleeping GPIO ro
2e3e9e01f91cd1e528c83bba9b416c868731d33c gpiolib: add gpio_device_get_base() stub for !GPIOLIB
87cd094b632cc00bd3494b2c61b0ccadfe33e1d1 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f7ba275f5b98cc36508dfa54c135845bf9109c34 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ef6ae3c7e1fba83472695b80a2c92f47830728f1 ALSA: hda/conexant: Add quirk for SWS JS201D
7c95a09ab5daca3710bd63388114788443c88b63 ALSA: hda/realtek: add IDs for Dell dual spk platform
1d451a5863a3b718dbfc61e1301f8aa9cf543050 nilfs2: fix data corruption in dsync block recovery for small block sizes
edbdea1aa168b5356d6843db55c6462d21716f9a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1e3be3da08f14e8e7bdc64199a221180170181ca crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bc98e046f6b72fc49c1515001dfc9cd94f943927 crypto: algif_hash - Remove bogus SGL free on zero-length error path
4a36634239087d9fd6d4faa4aa1aa91f1b7b84c5 nfp: use correct macro for LengthSelect in BAR config
fabe9aace2f3ff185eef0ac3ca5e41ac47ad8314 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
177b9e0d0200398b614d215c4001e7d9a7f05f08 nfp: flower: prevent re-adding mac index for bonded port
11a424f346485c9857a4051d58954f4120448df4 wifi: iwlwifi: fix double-free bug
831ae6fd4a0a831acc44e30aaa6e31d8af16836d wifi: cfg80211: fix wiphy delayed work queueing
238e49a9f41180bbcfa38a38b6c901bba556eb51 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5f3d6551de98df0663108d7946a51a97b3d62599 wifi: iwlwifi: mvm: fix a crash when we run out of stations
2b86c4f5dea14665936c0f2b1981d4824a3bc19e PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
d9d74e02accb9cf5c61f71034110ad30c04dd817 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1b831a18ddd37d655e5eadb2cb2f1697ecb15ea0 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
681498b6bc79fe7594fdb00295956652b3f3fc68 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
2a437992b95bf0b9c249e70d688a0a7c44268640 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
b986dd4e4518a16b73ff406a205dd37f9ae9552f smb: client: set correct id, uid and cruid for multiuser automounts
046ffae8fd80d2e40c99eba60b8aa3b96a330496 smb: Fix regression in writes when non-standard maximum write size negotiated
644ca439b11ca847c917e9e422b00dc77dfc81e8 KVM: s390: vsie: fix race during shadow creation
f82c7fc4addcde783176de5c3876c2cdfc13c1d3 KVM: arm64: Fix circular locking dependency
b5619c762baa2f9e8386127dd2a0f7f8ba736858 zonefs: Improve error handling
789b294ab2927f858e6ae4519f94d74db4ee269e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
784a85666799d96bcc456863acf45aadcf1788a2 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
dfe7c59f6035e2437e88d66e70d727606b2b26da arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
8753b9bb3656ee8dc601cf0b68faf3dffacb7bc7 ASoC: SOF: IPC3: fix message bounds on ipc ops
512cc0e911981e4d4e5d84c054b705daa93fe0b0 ASoC: tas2781: add module parameter to tascodec_init()
51aa2edc3f10024eb9509b3884c1c5198e738877 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c275e6401275c5440b38dc4c0ede0e889d5dfbc3 tools/rv: Fix curr_reactor uninitialized variable
b54f5a5f3670fee9459303f232b85a6f7145a2f2 tools/rv: Fix Makefile compiler options for clang
b6fc71f9f41128699b88244c1bd06c27b515c6e7 tools/rtla: Remove unused sched_getattr() function
47b139e8f099eee02d482602787d1012dc77e2e0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
133e9d106af49f72a9ccabbd63cccba2d5b9d281 tools/rtla: Fix clang warning about mount_point var size
70cd0ce0d2cef3f02bc0e81ce7e5e711aa804106 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c22d5b03152a567353044f885ace303cdcb043f4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
060be8aa7c77063342279bd3547d1c5f191342af tools/rtla: Fix Makefile compiler options for clang
58f5a23967f955319ec7c1a3dbdd64aab71c069d fs: relax mount_setattr() permission checks
d8f11cd0bc5f8d378ce7d42831c4220d816d1512 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4d87d69ce06865d17749eb0318c862d27b7de0fb s390/qeth: Fix potential loss of L3-IP@ in case of network issues
427fe5413e10b4bdf9ea651ed11959cbf7071966 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
9488811a062aab73e4ebf1e95f152d4778c6a522 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ee11ba453aef30e99b2cad5e72c6a1defd833a97 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4e27eed3a16d22c421bb709c85e14beac97e54b0 riscv/efistub: Ensure GP-relative addressing is not used
e265f1c759003ac18ef1781c47be4f18f58e9d8e net: stmmac: protect updates of 64-bit statistics counters
bfc245345871b0922f47567930a1061fb48aace4 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2033d053c97974f0d17c10157327d13fc4ce9d27 ceph: prevent use-after-free in encode_cap_msg()
788284a5655329e9ea4d5e1a559e1afab20995b1 nouveau/gsp: use correct size for registry rpc.
2187ab61c437ddde38bcf22aaf91de53b18db564 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
852c38a33542f57c1a0043c325b0bbb6c678ccc5 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
87729c6e493c5d488412cc8d2b6b7b8766f0e37f LoongArch: Fix earlycon parameter if KASAN enabled
76db4d34047afdd61eaf6c2ddcdb9aebdbc619e0 blk-wbt: Fix detection of dirty-throttled tasks
337c870a6c9dd8abdd54ec31dd8a92131e7e92b2 docs: kernel_feat.py: fix build error for missing files
06e579dde7c791780b2012100508881f30c0fe69 of: property: fix typo in io-channels
2d20b8c0602ddffabbf241de6a40cb2611ba9981 xen/events: close evtchn after mapping cleanup
ea5a261930e4f92275b9644bfb5f37c2de8dc113 can: netlink: Fix TDCO calculation using the old data bittiming
fd2df44344268032565597b5064a2fb68452306d can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
2815f8f2762eb899c1ea44f7d11b3728fe825869 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
80cc743949fc4b3b338df89d95b4fccac415abf9 pmdomain: core: Move the unused cleanup to a _sync initcall
82ed84bf82bbbcdf8ada1fda7d025a1596ac6494 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d72c4c7c53c67bdc67969cd1e814f4f737832de1 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5e86392cf0d1479b98d0ac739feb4fee99dc42ea tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
bf90b16e54cbe1d0c1d4e2bb219eb822ca5a8b15 tracing: Inform kmemleak of saved_cmdlines allocation
a7a1d41f373738129f3206c611e9d57403994509 md: bypass block throttle for superblock update
9d192c51ee9affe23647f14fc9ad1fc1232f0355 block: fix partial zone append completion handling in req_bio_endio()
c424b30d005da66f3b35b2230ad1ef7eb9618632 usb: typec: tpcm: Fix issues with power being removed during reset
94bc7ae369cf3a5ec733c573f96a3804b3e80b2f netfilter: ipset: fix performance regression in swap operation
6fd678111943c585865a09dacb4bf3f25568f89d netfilter: ipset: Missing gc cancellations fixed
098c81d079d4c9f65111523a516cb860fd78f65d nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0971280627257609355==--
