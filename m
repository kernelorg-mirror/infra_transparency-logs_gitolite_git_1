Content-Type: multipart/mixed; boundary="===============8076261025224950466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 18:39:12 -0000
Message-Id: <170836795293.9644.11031186331764540665@gitolite.kernel.org>

--===============8076261025224950466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 31ff4ff70a73c64e2435d8666ea316e7f0a19b43
    new: 000e3ac2eebe5366abe012ac80b539a152368899
    log: revlist-31ff4ff70a73-000e3ac2eebe.txt
  - ref: refs/heads/queue/5.10
    old: 4582ca89b8e0c2f91dbc291162bf34e5d5334c6e
    new: 236659af159698a6c1e1ca418d04f5ea98ebe7ef
    log: revlist-4582ca89b8e0-236659af1596.txt
  - ref: refs/heads/queue/5.15
    old: e2ba7c791d0758c60222fc161377f6e80c5a489c
    new: 955498fa9d43ef12ef6958d27aed2261bc5aa79a
    log: revlist-e2ba7c791d07-955498fa9d43.txt
  - ref: refs/heads/queue/5.4
    old: 8e9b06fa9ab3a2375bf0315f49b70c6aca266d17
    new: 7cf58f9fc6c60674bd9cdd4419177d8e4f794a42
    log: revlist-8e9b06fa9ab3-7cf58f9fc6c6.txt
  - ref: refs/heads/queue/6.1
    old: 3493c7e4b78154c7d21e79222dc25459cc1a02d4
    new: 60ccea3e0ff79b4ebf08ca75b6744ff73ddbfabd
    log: revlist-3493c7e4b781-60ccea3e0ff7.txt
  - ref: refs/heads/queue/6.6
    old: 17aa8879f5cd61819f04923e82c249ff37818953
    new: 767ba5a9759c1984de97e28281f68cbe008c7b19
    log: revlist-17aa8879f5cd-767ba5a9759c.txt
  - ref: refs/heads/queue/6.7
    old: e8ca9a3e42ec04286e171006baf03e5e4189cfa7
    new: b50ed39b9d6d7ad38b93eb0cf4d233f3994951d2
    log: revlist-e8ca9a3e42ec-b50ed39b9d6d.txt

--===============8076261025224950466==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-31ff4ff70a73-000e3ac2eebe.txt

79e715433d980f2aaf7ffe4aa3f7d5e1ed6d1556 PCI: mediatek: Clear interrupt status before dispatching handler
6d21dd5f77c4e85bb43b4f08393152c0da107ce6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
eefae3e77a8fc15893ce1c227c19c97e286e5409 units: Add Watt units
5135a8fd768fb0f83086b58e00580b391b5e684b units: change from 'L' to 'UL'
b8d95a67fab0f753f78ec025f5d7e87a5c0d7e90 units: add the HZ macros
accb5dddcd1fb4797c7e8e99d4f02e164cd082d9 serial: sc16is7xx: set safe default SPI clock frequency
e73e8f0e47d4dac855c035ca6c7d01d156a32194 driver core: add device probe log helper
1c46522f26cd716654d5838b3cf9b9003dcf367d spi: introduce SPI_MODE_X_MASK macro
08ff8b694c401913ed134f97b72ce818c817749a serial: sc16is7xx: add check for unsupported SPI modes during probe
bb4b0c9e585a64273117a26d1ba72f345f0fc119 ext4: allow for the last group to be marked as trimmed
0005c9aa280169cfd94cf0db33172d7c4116581b crypto: api - Disallow identical driver names
f0b3a966d11ae0795ade04f0201853d650861654 PM: hibernate: Enforce ordering during image compression/decompression
324b0c3f4f2438c2eb965b3a4e72edb3c27cc887 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1ecc079e49ba58fac97b671c7cf36e5c8edef8c2 rpmsg: virtio: Free driver_override when rpmsg_remove()
d6c453894486f3f2a7b6512e378fb00ce79034bc parisc/firmware: Fix F-extend for PDC addresses
9057ced35b59d4b0f88a431771b3a6f5b454f59b nouveau/vmm: don't set addr on the fail path to avoid warning
9c00c41732572b91ffa407cee0984b7a8e66f848 block: Remove special-casing of compound pages
1525512fa5e221c62bd3a36d4fa69b851b1cb6e4 powerpc: Use always instead of always-y in for crtsavres.o
df4f6bcf06d67f015944656c98829de20e1ee2f7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fc76a0c18ececc7e60853e92c5a83d470513cd57 driver core: Annotate dev_err_probe() with __must_check
fadc36c51b66c7751cf7d636febefc584260937f Revert "driver core: Annotate dev_err_probe() with __must_check"
602e455c979376a0d5c39aeff58257e2ce36a127 driver code: print symbolic error code
fe939b889d7ea83c8eb2df2f55509e0872f50e19 drivers: core: fix kernel-doc markup for dev_err_probe()
a0e1db3f85ca86b6cdac0d6884f807fd2fba8ea0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6f4fc98e979fd5b34bb66fadbfac4ba11d68025f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ace767c8b33c12223632b3afdb605392408a4f3a llc: make llc_ui_sendmsg() more robust against bonding changes
dee6fb85d8be7d5bde9bb198867f975e6b5bdbe7 llc: Drop support for ETH_P_TR_802_2.
909404fe30754ce83c9f8b25242daac7d32c8d1e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9bf0d1eb09cb0961e142fca2c99aad96b753cc10 tracing: Ensure visibility when inserting an element into tracing_map
b131803f950eb9b2287a355dd37446e0611467fb tcp: Add memory barrier to tcp_push()
06eaa6af19282041d7f1b02799e7bf054ce66519 netlink: fix potential sleeping issue in mqueue_flush_file
86cfa01276df56ba28b9421d762159def8bbe66a net/mlx5: Use kfree(ft->g) in arfs_create_groups()
fd590e76f380efb36396b8337590799b6cb419c8 net/mlx5e: fix a double-free in arfs_create_groups
61ade1d2aa97831934c88f613d9553b3522b7e06 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f7eb7131b26916b737a59a043777dfa7bd681c06 fjes: fix memleaks in fjes_hw_setup
31d0040c05a46aee6207c8bf6e7057300b880224 net: fec: fix the unhandled context fault from smmu
00072e64d6f3ae33723beaa520172f0dc9f040a8 btrfs: don't warn if discard range is not aligned to sector
e8c1cdaf94d27a11eba2cdcc29fd8815d312a095 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
03a243134ba71a793ed1fb6a931fe8fcc5349abe netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9963b30012989f0cf2b5e907f09324a9ccda1e51 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
04e7c1a64b673626aa1468b49d3499734dd810df drm: Don't unref the same fb many times by mistake due to deadlock handling
07c3105b1b9b82c6ff515e4127f92cd0f91718a9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b69e4f17184737a16569349328279688733dc8f5 drm/bridge: nxp-ptn3460: simplify some error checking
ab2df23bf430571a23581070a4cd01d888df80cb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f6963a34370f5cd4b6e522eb522fc67562673aac gpio: eic-sprd: Clear interrupt after set the interrupt type
6affb7de0100fca89c1e45b9d9e7e02b2032bd09 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
92b079d41030a7f4c0ba4b524a3ca4ef41d0b967 tick/sched: Preserve number of idle sleeps across CPU hotplug events
464fc1e5e7e0c33d7efadb693deff68a161be81d x86/entry/ia32: Ensure s32 is sign extended to s64
40f82a48a0e249ca78042cd0fcba9cfb06ff2569 net/sched: cbs: Fix not adding cbs instance to list
81356910bdc9dee179eb00ba4eb868c59901b9a6 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6490f4b30b243a620d517df5d1533384f451fb2c powerpc: Fix build error due to is_valid_bugaddr()
903eb37e9c4b01cd8fec3c1b0e0534d0dcb683a0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1cb8b363001119409a204d66bfd5f6d69c5b1ac0 powerpc/lib: Validate size for vector operations
5138d7e5d64a2df0568d1debbd7ef2f248c387d2 audit: Send netlink ACK before setting connection in auditd_set
ea7140b5dc6be0ff9a272dcfa731c776bb62593f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ff311d018ee197aac2dc9b94e9b8ec46ef5cbbbb PNP: ACPI: fix fortify warning
8b1f9a3f2a918b8a58a6401284f8909d2457a4f5 ACPI: extlog: fix NULL pointer dereference check
3595787227a70b61bd68624f3700290549488980 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
77990c7c2db7dd0a35f50d1d64ad4982820dc6fa UBSAN: array-index-out-of-bounds in dtSplitRoot
7df7e36a09d0b94a68f0396c06933b6ce1992381 jfs: fix slab-out-of-bounds Read in dtSearch
e31ab861506773ae08af56d47616532405d37fd8 jfs: fix array-index-out-of-bounds in dbAdjTree
c439a4d20ba0bbc645b555ecada31adafe5cb0f2 jfs: fix uaf in jfs_evict_inode
79fe4994a5b7fae411f00bce95e607747efb772b pstore/ram: Fix crash when setting number of cpus to an odd number
aafecaf5cc2f9285df3977763d7aeb01f16cd67e crypto: stm32/crc32 - fix parsing list of devices
b4986827c7ba7ab94f65be8b121724b71c932a50 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
48665fbc6cc0441984352e28ee2cfc7a84e55082 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e349195ab17e00fd3092afea900d18b7b3d9f9a1 jfs: fix array-index-out-of-bounds in diNewExt
6777883e6a5b22f2b958c9844af3e06f8696bdc4 s390/ptrace: handle setting of fpc register correctly
af3f965c3f2bce9b6ccf4c6e43e62a3d7aec1ee9 KVM: s390: fix setting of fpc register
f2979a1253236d7c8ad0dad0b9876b0f8a57e69a SUNRPC: Fix a suspicious RCU usage warning
c568bca0c82f40f758f7f7d17cfc068d42877509 ext4: fix inconsistent between segment fstrim and full fstrim
040688de69ac6702f3c98c71e563de83a5769f13 ext4: unify the type of flexbg_size to unsigned int
4020ab712f96f0ae13576b3cd77876ab75173338 ext4: remove unnecessary check from alloc_flex_gd()
cb73ba6b983a6ddb2ac135af289dbf9b3ee08d71 ext4: avoid online resizing failures due to oversized flex bg
672de124fc9bad702e354e2e7ffca0136f2bd960 scsi: lpfc: Fix possible file string name overflow when updating firmware
97592ec391b41179fb264d077881995a6d13838f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
45c3ce05afa4d7942724f985cfdb4624663482ae bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2c92d6f50d896916ec6f175d0dd0455c9c82ad3b ARM: dts: imx7s: Fix lcdif compatible
7d2176c49c5447b4827e286d9e01dcc20fa19ba9 ARM: dts: imx7s: Fix nand-controller #size-cells
481c650dffe1568cbc4aa448cfa5e46cdc7ad5b7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3d329e65632ad9d1508628d22e056efa0b3e9bd5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c02bbabbebfa2597c237b9bd9ba77fe962290aa8 scsi: libfc: Don't schedule abort twice
c4f7f1d8191d8ce714ece2d451771cf9905fb3ff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cd707f039c04a636c2942a7b42e3db71e5754138 ARM: dts: rockchip: fix rk3036 hdmi ports node
a1dc03340ff7390b8befe9eb2fb21121596d19b5 ARM: dts: imx25/27-eukrea: Fix RTC node name
a27bf36d32b9c417c1abfbe7a2f8f2b69b78dc73 ARM: dts: imx: Use flash@0,0 pattern
e7e47f030e09a9e9c605902b90515e1fbbf2f3a0 ARM: dts: imx27: Fix sram node
07aa7c649c066deae5dae89042edba589a7becd9 ARM: dts: imx1: Fix sram node
9ac0f5d83a194ef0eafdefd43d70eec4b366279a ARM: dts: imx27-apf27dev: Fix LED name
584252594e271ac5356394ba0fa8e7f6f50b7233 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
88bddb7c8b60e47cc421a6b21a26d8b157134676 ARM: dts: imx23/28: Fix the DMA controller node name
91324d1d338af8342c71ea5592a559047ec70b47 md: Whenassemble the array, consult the superblock of the freshest device
d0d7201d5907325690083c1342c46436b01e4cc2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
415d7a2d2e771df4060084dad53b81e3eb0b4da8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
40d03237e60fa98156d0df770546a047fb06ded2 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a89ca0f920dc28397558dbee675cba7e3444ae76 f2fs: fix to check return value of f2fs_reserve_new_block()
3cb7898e208c10e106acd4177eafa675d69b1cc3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
323f08b1230b391c6c4006902b484f29d8909d60 fast_dput(): handle underflows gracefully
798769da9943bf279111ef0d7440003a1966dedb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
862b273bf37a9573a0ae6a421103d08fc8602f13 drm/drm_file: fix use of uninitialized variable
0dc189f02414138798458c0c54631cada5330bbd drm/framebuffer: Fix use of uninitialized variable
2c08a0518d5616168e640388f6b690fe7a197ece drm/mipi-dsi: Fix detach call without attach
cf6b03c8e4455725763e966aa83b6dbff3a9b02e media: stk1160: Fixed high volume of stk1160_dbg messages
b94cdce6d914874d37fc838ae1f7c0d90013bc51 media: rockchip: rga: fix swizzling for RGB formats
041cedc055177fcd090e1aeb6521e65e02309edc PCI: add INTEL_HDA_ARL to pci_ids.h
9ed3fdbfc32b0c1eff686e465d4394f734d547a8 ALSA: hda: Intel: add HDA_ARL PCI ID support
c06c140fdc406f6f96fb4385d80913e5aade8ed4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
72ca135113dde457f5913b7ed6b9a3ede5659029 IB/ipoib: Fix mcast list locking
a552c66e44a175db2ee105f662b79ce941c6f538 media: ddbridge: fix an error code problem in ddb_probe
64e1db3b60d203cedf540d4c957b2089e8a3ddbf drm/msm/dpu: Ratelimit framedone timeout msgs
7825662007ac3796059ff73b7d8c7c1a5a944716 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
715fc03f957caf747bc09e7afd2c6de9f3df6a1f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9e967ed08b278acea6545467f5c533b637d30a0b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
3bf2dec32c28dde47b60d580b37acdb49856ea5b drm/amdgpu: Let KFD sync with VM fences
dc621628583eaac657b11090aeca56e81d31612d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
38fa79ab8be232ccf52a3c81342c591480e0c1e2 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e80668ff0f90bd94ab5056bd97da2f02a9ad15a8 um: Fix naming clash between UML and scheduler
9cc0d71a4872cb2c335224bae31180551dd424d1 um: Don't use vfprintf() for os_info()
09270c12b333a845edcfc858da3524cd1ccfa648 um: net: Fix return type of uml_net_start_xmit()
afed6a263abfe267361e00b322c7e23cfa60831a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f08d2e7ee797f9ee6f5137e57800f69f0037074f PCI: Only override AMD USB controller if required
31d421212a40cbb4cda893f9214dee7a1247dbfc usb: hub: Replace hardcoded quirk value with BIT() macro
332d1b293b27bb8837395afba04ccd63176a9f9b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4ccf583e750ed4026251da07db40e1e7bc784232 libsubcmd: Fix memory leak in uniq()
8d230e1d019c125207216c6ad24c1a86bc2f7acf virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e72c2c4533ddb8f935b04d9ec0fff172603fd6a9 blk-mq: fix IO hang from sbitmap wakeup race
9b1ac661cbc9a182acbd662338a319c73da750dc ceph: fix deadlock or deadcode of misusing dget()
3bdfcdf9ecd28480bb69d512fa7d814c2a2c0cfe drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a15217fdf38128ddc94fab02ef75b3501ef46462 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
106c0614170f5c29e85d69243283e04303a56131 scsi: isci: Fix an error code problem in isci_io_request_build()
8e954344149d51b601dc6681330bb444bfaa42cc net: remove unneeded break
5790b83d3be1a4ea57bfc9f3e61ee6da67ce11ee ixgbe: Remove non-inclusive language
2fba7806135823ec6412895e2a4a267b32932265 ixgbe: Refactor returning internal error codes
db7d327c33941b802d855a41797fcc7b32516fc2 ixgbe: Refactor overtemp event handling
9b53b5cff303b3c87821e4daaaeb5e8e636f4c0c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
47d71e9ed895e65a995f2fecec5ff67e832ddffe ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9b2ef1be8521ae580ca9c082a35ffa26c77f356f llc: call sock_orphan() at release time
ae7619eac6726ed73379a83674ce0d8281576d70 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e5124d80fb0d3c581e0ce0c21fd2b6bf617760b7 net: ipv4: fix a memleak in ip_setup_cork
823d6cd0620b1dc53f64091b908fc2d439d6941c af_unix: fix lockdep positive in sk_diag_dump_icons()
9dd1f1a1b92585d454c6e387123fb57dca68b68e net: sysfs: Fix /sys/class/net/<iface> path
6bd71ac5766d6dadfebcc95163cd395254a57c02 HID: apple: Add support for the 2021 Magic Keyboard
7cc376709a4266f62127cbcbb35017b5da915b64 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
61cc7eb6b7ec87b5a71396a50d548cb1d5c2a831 HID: apple: Add 2021 magic keyboard FN key mapping
aaffb342250ba78f47271fd813870886561b2882 bonding: remove print in bond_verify_device_path
5da1c302761ca3b0c9ff8b6c09ca8709b9531792 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bcdd0547acdcd9ca21e590ceeae9487512bf1308 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9daadf94c448aa1d604d18d2d2759eda842de92b atm: idt77252: fix a memleak in open_card_ubr0
18156e6227861c4a448d40c0ffd84455eddadc67 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ad06eaff0b015129cc38efd8252d859423068e42 hwmon: (coretemp) Fix out-of-bounds memory access
cbede41620438bdcdbadb0bbde51c7cf97f4b16d hwmon: (coretemp) Fix bogus core_id to attr name mapping
e30ac2418bfc92b737750b02d4b2aca6e3161c10 inet: read sk->sk_family once in inet_recv_error()
e8db9ac8912a5f7af39f1b2312568ee4ea84d1b7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
61023ccdf76c01bd7a4b33f4a462aca35a090484 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f2e2bb786d5fc5e8fba21542e35595e9fa292fe6 ppp_async: limit MRU to 64K
4909786daa9f1cd60d4dd04cecc878f908e25a7e netfilter: nft_compat: reject unused compat flag
8ea9954ac0d4d5dddb36c2bcedacb1931056d226 netfilter: nft_compat: restrict match/target protocol to u16
8404ec84cf3e887f06cc19181cdd9d414e851db5 net/af_iucv: clean up a try_then_request_module()
b70cc8c64eda40bad438ff32a3ff51d6b797b678 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
59b74ac3394ea67bfac609a2a30af8534f6b1661 USB: serial: option: add Fibocom FM101-GL variant
359c2e2914b18c6544062ad05ffc279e3a932f4a USB: serial: cp210x: add ID for IMST iM871A-USB
195f09cc1d6a8a3ed18e7561cc4bffd9f0ec8624 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1aad52ee7548e462c803a035c8a232fc3d6a7e0a vhost: use kzalloc() instead of kmalloc() followed by memset()
f48e51621405874f8145d844541bc74c929b1d3a hrtimer: Report offline hrtimer enqueue
d02d1993482d39ea08f7de3b0ccd20b725f9e74d btrfs: forbid creating subvol qgroups
91b2696fc1fabc762be37c14792b0678b08b54a1 btrfs: send: return EOPNOTSUPP on unknown flags
83249b67ea490277122f4ae7532b50d72e0a99c3 spi: ppc4xx: Drop write-only variable
9f45905a5841814a3d2e9d179c9de72407caf9ac ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9bcbcf264d8b63dda79a98f061656dddc7a56654 Documentation: net-sysfs: describe missing statistics
e0e30fd1f127af0832f7d15edb169f3fff50689d net: sysfs: Fix /sys/class/net/<iface> path for statistics
49b08502afb88e75f08988d18c907e4c5eb81456 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
122919195753477684ef203d0f858e896db12e0b i40e: Fix waiting for queues of all VSIs to be disabled
f1d5f51f478008d4ff7ada0c344f05a065be2034 tracing/trigger: Fix to return error if failed to alloc snapshot
d9af7fd43a14a853e2da68b3160e00a78bf4a532 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
cc1dde1b4e2cbeca67f66f4d46e819cfb1654b28 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
78789a4635b822974e973e26b512e6cfd753f338 HID: wacom: Do not register input devices until after hid_hw_start
1cfb1a0b5ec59ea3fcf269b5bdc15d8bce73ebfd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ffdc2c949b34e3a3015a1617e35fc8b8c67588b1 usb: f_mass_storage: forbid async queue when shutdown happen
5a47a2101fb15137800c5fe7c4c22d667367b77d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
af122c3a2a51df0873b9c49efd0c6eea0ae50451 firewire: core: correct documentation of fw_csr_string() kernel API
c7c5f02b5f6c4f9fca188efe06a7f71a181142cb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
dbf329f81e699bae570da696e4caa63dc2aea08d xen-netback: properly sync TX responses
8e047b9ad4d557471caf9614e807e510b908e9fd binder: signal epoll threads of self-work
f48793de5c9c8489ecb087c2c307061040d8446a ext4: fix double-free of blocks due to wrong extents moved_len
6f799344f48e28798187d39b1185750165d9e564 staging: iio: ad5933: fix type mismatch regression
6904b54a94d155ee05f132d4aa8b2f84760c7c77 ring-buffer: Clean ring_buffer_poll_wait() error return
d10402a888acfe5744f7f8c49873fe112fe928dd serial: max310x: set default value when reading clock ready bit
e57a93b87710fbfa7e6e04ec3e4153dca855911a serial: max310x: improve crystal stable clock detection
60b9d743c08d2762f127f8f4b58b4119fc419542 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1040f4ccb83777cfed8ab83118128513531fe731 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e6b6f881d2eb53a7efc9de15b640b02439950774 ALSA: hda/conexant: Add quirk for SWS JS201D
c3591b57b5cc1f3f79198c5d6fb1603511a0edd5 nilfs2: fix data corruption in dsync block recovery for small block sizes
000e3ac2eebe5366abe012ac80b539a152368899 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8076261025224950466==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4582ca89b8e0-236659af1596.txt

23c0219a042b6c7aa9a3d0024f68ff14795e2ba2 usb: cdns3: Fixes for sparse warnings
636a9efbcd7de8c71fa24b05d6104679ce2006b3 usb: cdns3: fix uvc failure work since sg support enabled
45ab8c40fdbe6e4675b660df3cde5f9955bc061d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
93ea685fff4bf10612c74f4a48513a220769ad6d usb: cdns3: fix iso transfer error when mult is not zero
bac665f42dc2e4a23f7565ceeb38aa657598e41d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
585d3750509002f3d97b379a388491c411b50f22 PCI: mediatek: Clear interrupt status before dispatching handler
fd8466a39a4d240d0652c8ea0116d17e6d907400 units: change from 'L' to 'UL'
4a3d6800c1a872b8c8a77eefb2e8ac14e06535ff units: add the HZ macros
6696247e221528e649a5cc53b9ce8f575b955731 serial: sc16is7xx: set safe default SPI clock frequency
4867706c2d452fc2183d42f4f97eebedd4f7032a spi: introduce SPI_MODE_X_MASK macro
499c7bc4c016bad18eb082df54b519b9bfaf7d9f serial: sc16is7xx: add check for unsupported SPI modes during probe
c32172b38e055299c7ee4aa6774ba64bb187e99f iio: adc: ad7091r: Set alert bit in config register
e55587f33b88afa6d4b661f793f5060a53b2c07a iio: adc: ad7091r: Allow users to configure device events
5cfc90f6ba9af885142d754f3f717c7835721639 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
0cf60d60549819cf9c2e673e6bec876c8a9ebd36 dmaengine: fix NULL pointer in channel unregistration function
4b1d4fcb2103b4195f46466d804844aa594abc80 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e9c0cc6a1b76dbffc45282faf470eae09af4f557 ext4: allow for the last group to be marked as trimmed
fa54fb07a62bff818e9c604948d6156ad8c81556 crypto: api - Disallow identical driver names
94760d76724864692ccbb2648fa9faa83cd2aa59 PM: hibernate: Enforce ordering during image compression/decompression
51121bd9b8b5f771908da601c378b744cf822698 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
562f96300fb585a1dea6511c236c9e5029b68619 crypto: s390/aes - Fix buffer overread in CTR mode
6f6de8ea5b437933949b5ec8a42ea1f5f95a847e rpmsg: virtio: Free driver_override when rpmsg_remove()
0aa521da10e33589d3ec04689f87dcc4f0029736 bus: mhi: host: Drop chan lock before queuing buffers
0a2e1490ec6dad92095473c6e07b1b9bc1d54fac parisc/firmware: Fix F-extend for PDC addresses
fb5a151cd52b83f3c4a543f7a97358656b8a545d async: Split async_schedule_node_domain()
a8b08561ad69e366f87ff4b991e7b264c061b0b2 async: Introduce async_schedule_dev_nocall()
9a06640638083cf99092013b97301603c59396bb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
56ad82fdf7f9de33874b8a8c08811e96fe4e0f42 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0b65b25f3025a50dd88b273a012daa14b3f641e8 lsm: new security_file_ioctl_compat() hook
0af2c3330960cf005dce31817ed8b642185f442b scripts/get_abi: fix source path leak
8237781b758bc8ad0ceca314d49b4197b70344f1 mmc: core: Use mrq.sbc in close-ended ffu
b53108c088df89aa1d271a240495490a1eafc8f3 mmc: mmc_spi: remove custom DMA mapped buffers
11e564c46c439bc6de12af843a3967085dec3333 rtc: Adjust failure return code for cmos_set_alarm()
16c77db1f9f7580054ea8b56ffe989c539a6c67f nouveau/vmm: don't set addr on the fail path to avoid warning
fe60f9dc75757938bd189ae4c156c48b366713ae ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6575ae5808e9d94df81f843591c6e8909013a79f rename(): fix the locking of subdirectories
04767575beef9b9298aeb24f1a1ae5ba44e9954f block: Remove special-casing of compound pages
61c0153762b5246443a92b3b6f16a84a03225f74 stddef: Introduce DECLARE_FLEX_ARRAY() helper
e73d6ce8b588e6c9d945a1153ec66ed04ec2a75f smb3: Replace smb2pdu 1-element arrays with flex-arrays
172a9f49f05feae1d5b45a7d95d1cc15ae1e132a mm: vmalloc: introduce array allocation functions
dbef9521b5229fe1c8a4b37369c55f3417a04d43 KVM: use __vcalloc for very large allocations
fc9036f0802179f85ad588cb2c92161a1598f079 net/smc: fix illegal rmb_desc access in SMC-D connection dump
269db205a226bf55bf56dd244c1b49328905b710 tcp: make sure init the accept_queue's spinlocks once
f24319fe0fe8e55edbd4a3151769d8e3d23195a6 bnxt_en: Wait for FLR to complete during probe
44371aaa378f764832c81d2c8d57a80b26c9aeea vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dacb897ac3e152516dad159c692027a154a44af3 llc: make llc_ui_sendmsg() more robust against bonding changes
3acbf2881c5d645c54fe05f74a6db77d4ca8658e llc: Drop support for ETH_P_TR_802_2.
20fd0ea161a35a0b02ecdc615ab53541cbac0f97 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
51d6328751b5e0b5ca11d53e7361f14200d1dd9f tracing: Ensure visibility when inserting an element into tracing_map
0e06be87c3e9303b527f45da1c4ee5793ffe60f8 afs: Hide silly-rename files from userspace
9172fc6d49f07cff9ca27de93566967dff0ce489 tcp: Add memory barrier to tcp_push()
ac10137274ba452cd2941be9f47044a6ee1e5258 netlink: fix potential sleeping issue in mqueue_flush_file
c242465846c039e74f89da6d712113373e41319c ipv6: init the accept_queue's spinlocks in inet6_create
00bbec66a619c6f2188f27229a385cf911e71765 net/mlx5: DR, Use the right GVMI number for drop action
88d2bc13489c96acf2bd5f658df53efc914ef91b net/mlx5e: fix a double-free in arfs_create_groups
370c479fbc527b27ef8ba7cb5a125b6ba22ac05b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
caad1eb699cc8b9e4d05f3e107695c9f25f4c68f netfilter: nf_tables: validate NFPROTO_* family
6d568e75c076d734dde32c6ff8393a9244dacb2a net: mvpp2: clear BM pool before initialization
89ade7c5bc53e0389c4fcb0aad2d8362e9ea486a selftests: netdevsim: fix the udp_tunnel_nic test
dc459ceea5df843906f364bdfcefea3122471d7d fjes: fix memleaks in fjes_hw_setup
c309ae2d46c70cdd22444a94e1880c3265facc20 net: fec: fix the unhandled context fault from smmu
f622737ffb7b72a8a0ccf5bf9668368e1d5bd49e btrfs: ref-verify: free ref cache before clearing mount opt
6de764304b96db32cf3e8ead66ba63713f5887a5 btrfs: tree-checker: fix inline ref size in error messages
dbcad623da2e91df57ad14b7543dd21e18bd565e btrfs: don't warn if discard range is not aligned to sector
9ac22ad54aa0ebe561ead30a7b66b9f4932f078b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
93be1de0862e5620fcdc1247e5a867cbe532cef0 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
d97e5b524b911a417328d991d109144ae27c6341 rbd: don't move requests to the running list on errors
71d5a4b25ee550bfb184bdb578dcabe27f71aebc exec: Fix error handling in begin_new_exec()
9c19e4790183e855b127acfd1eec9ff8a4ae4a2d wifi: iwlwifi: fix a memory corruption
87d2562edb88ca7eb56dd024fdff74b00874f662 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b768f8df8b9b7d4cf02d64178a2798a9deea8510 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b96ae376e3de871d5ab8bbc2fed49726d7fedd00 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
2f5a4a83d2ed704f0f95dc68146949ea1d4bf98a drm: Don't unref the same fb many times by mistake due to deadlock handling
06f280524c1329767bd3dc64fa0acef0795542f8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cd54bb780407d76aaafc66ba1f707001e07db241 drm/tidss: Fix atomic_flush check
1ee06dc02677390a9d2e2f41575d76191dc4ce96 drm/bridge: nxp-ptn3460: simplify some error checking
3bbeb698787937b8e56b1fa8457ae9c2b86571f7 PM: sleep: Use dev_printk() when possible
95e560d54d1fc395d15e9e13c692ed1963ade895 PM: sleep: Avoid calling put_device() under dpm_list_mtx
5da9184e2a5cc743d5d068f3a1a56cc5035a70b7 PM: core: Remove unnecessary (void *) conversions
41d0a0f8f249cd9831695db108af24eb5b074240 PM: sleep: Fix possible deadlocks in core system-wide PM code
b5227079ecada0fac1452965efb8f9c107633ab6 fs/pipe: move check to pipe_has_watch_queue()
7a1d8ff425a8b1cb8e1bad9712fad7f5d741a914 pipe: wakeup wr_wait after setting max_usage
644dba41781cc3fef9ba94d19eba9d3a6d462008 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0921772c4a4d123e9b85e31ffa5bfdd61bd222db arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6a2b539a66964b905c76cc010b49bbeb0fff5a1f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b2f453d88668f44b31322f47a5abb58942ee49a7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
3e2a0e28bb6df186d9ad74fd9e59f3d31b010184 mm: use __pfn_to_section() instead of open coding it
8e186b6a05a35768c1a838b5e89d050c8c33f4ff mm/sparsemem: fix race in accessing memory_section->usage
e343e23a229cf4c2eec143bc6fb1900748624358 btrfs: remove err variable from btrfs_delete_subvolume
60f0787a62389cdb7d05bb2545b5febc3d974011 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
cc73f186145163ec73bb4fc18cda9353e33078d0 NFSD: Modernize nfsd4_release_lockowner()
c38832071ac22c54a950803d0fd5ecc414b5bffd NFSD: Add documenting comment for nfsd4_release_lockowner()
ded55752de6c2491fde8ccfec1e31c37d19537d2 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a8b69ffc52622dd1edb6fdce880d9a8334d836d0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
059c75d34ba1eeb05b4845898164bb7b717306e7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
89589f2254a3a525eab4fdc6c606bb7600b7036b gpio: eic-sprd: Clear interrupt after set the interrupt type
5d60dbc1ef1c0dc17962c6da342a44fe20f34a57 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
250322b5b66291bdb4d6e060bb7e4976d9350576 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
7c896c9b98a53d118a4d47aa1d4e2c973d160bc7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7cfc973d95921bc6ad145aa0cd844fb97ab28ced x86/entry/ia32: Ensure s32 is sign extended to s64
4141639ab9785e8099b35bf9f60ed671f96a8bee cifs: fix off-by-one in SMB2_query_info_init()
25242dfd5ef1d0dd8fcd5e85aeb1d00c65e14e87 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
203f138ec06b0584cf5479a2d1403f2fa2fbb980 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fc4eef7522c4a41ff14f2553c7d242c6e81233f8 powerpc: Fix build error due to is_valid_bugaddr()
295a4154d19770f038e6a1f1ce728175edd6d527 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
162f9bbd674b0a358c7ba10c5d2371ffc7a3bd45 x86/boot: Ignore NMIs during very early boot
83070a62047998f31736f4d9a77b3e8c3640b6aa powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7cecfe419c3f93203cd796ea9b9dfa378647f9ce powerpc/lib: Validate size for vector operations
67eb501a1f4179f18c37335a29994674e6e918d9 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7441f0dc92166d5bba77808aee83a1619cce5402 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
de9f9bd973b9ddd1b190a7726492b2f4ecee29cb debugobjects: Stop accessing objects after releasing hash bucket lock
996e7f9d72cdf48d178c497ea4e536a6904a9543 regulator: core: Only increment use_count when enable_count changes
49e9a5cd2260cd8bb0fd52eeadf3eefdc27de499 audit: Send netlink ACK before setting connection in auditd_set
40495a2ae16c30dcc27b4568523985def7f0ca01 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2110699a68fb052e0862d71a181c313b312a58a2 PNP: ACPI: fix fortify warning
18f48d433c7c2cba2a27c0cac289f126209ccc03 ACPI: extlog: fix NULL pointer dereference check
6c0630bc1940748c044760ceddcab84bb5c0ed16 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
18b6019d6ed0d2b2b7697726879d23491c10bb45 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
76ecd058a6ec645a49b8277f04dd0cc2eb97f236 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
02dd71605f49e43cdae94684178c2f0b2e7eb597 UBSAN: array-index-out-of-bounds in dtSplitRoot
c80d7aa6b975390f9081a4ac5faf2dcf520041c7 jfs: fix slab-out-of-bounds Read in dtSearch
a9f7290dc1ccdd1ce6cdd47827abe05320858936 jfs: fix array-index-out-of-bounds in dbAdjTree
928eec849faac08175b0309979b0c1fdb0a97bbe jfs: fix uaf in jfs_evict_inode
58bd6e490d702fc608141c14b9e8e84bb884a146 pstore/ram: Fix crash when setting number of cpus to an odd number
ec66e3c206f775b296fcb820de7552314dead0cf crypto: stm32/crc32 - fix parsing list of devices
45cfc0a35bad4c16d295e11cba790a6383a08f82 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
c14056f1e62a39bbfac8c2711985baa0b010ed07 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4e4ebcf0f153df2d12a72705c159254d795e857a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
514da0de524cd437fe84b8bde1eb33ff5206fd0c jfs: fix array-index-out-of-bounds in diNewExt
6a31ea050fc6bf51d205733d3463d98387df5a68 s390/ptrace: handle setting of fpc register correctly
4d292d55aa58249e14bad9c709a68fa467767f61 KVM: s390: fix setting of fpc register
d459e8cffadd72bbb31f8f85fba496a621aefc44 SUNRPC: Fix a suspicious RCU usage warning
deb89959a5a5fd0b5c27546a9d41ac6a45cd28da ecryptfs: Reject casefold directory inodes
026ba06cf24dcda403f74ca09e3ae182be3a4b29 ext4: fix inconsistent between segment fstrim and full fstrim
a29481a1f50405e6592809ca650b26caf1265407 ext4: unify the type of flexbg_size to unsigned int
6e1ad38364f4d0592eae936d17c0af387e1ecdcb ext4: remove unnecessary check from alloc_flex_gd()
554a7aa3637e9fcff72bdb19c2a30a70d5d80145 ext4: avoid online resizing failures due to oversized flex bg
50ca8c0bc25be783bcbc01128392f6bd293e13aa wifi: rt2x00: restart beacon queue when hardware reset
3eeade3c17883404cce271a8c48eb78e0efd31d6 selftests/bpf: satisfy compiler by having explicit return in btf test
a66473ab4428233ea36ccdd0a7143f5181bc694d selftests/bpf: Fix pyperf180 compilation failure with clang18
3a43918e0e81c07f8c9ff71b55fbc89a85177493 scsi: lpfc: Fix possible file string name overflow when updating firmware
f0e2bcf733fd43bc84af0a2b79a66358f76c97be PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7367add20bd27576689e3bdfc1feef5702b535fc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7bdf634883bdfef7da70553fd2afbcac20bb601a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5d0ee6204d8fd9047830e0991f0cc3a05dfec7ae ARM: dts: imx7d: Fix coresight funnel ports
0c1699094cc11d2925ab49ede338bcbfd696a7ce ARM: dts: imx7s: Fix lcdif compatible
0d8eab9fb22bd18c47d47722030a0248526329e1 ARM: dts: imx7s: Fix nand-controller #size-cells
2d1d37c125a3aa553700b87ea16b26e80e6684f0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
babfed8ae51e9ec957a0ac6a538eaf05f3e30021 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0c759c781a151daba45f242da934022dcdd1ae45 scsi: libfc: Don't schedule abort twice
85a6bbf10da150741b766f75b5a4d51fb437068a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
da0e1da7d36b609aec491142eb9dfd5fb7fd6f9d bpf: Set uattr->batch.count as zero before batched update or deletion
d6521e1625dbdb8bb92d384061f96ed826620513 ARM: dts: rockchip: fix rk3036 hdmi ports node
16592cde6a0aa544336fb7806d762870e0be070d ARM: dts: imx25/27-eukrea: Fix RTC node name
37507a2de331f08b971be68b11a980a9c13b3a0a ARM: dts: imx: Use flash@0,0 pattern
a98a1dffe84687fbf74cafaa1feb5587a7a20080 ARM: dts: imx27: Fix sram node
3f280b55d0e9615c7c335db4505492f2745248bb ARM: dts: imx1: Fix sram node
f2fbf423bfb0f1603d681c1c91231918ade36692 ionic: pass opcode to devcmd_wait
517afa422dc7bcdc581441ab5d13b1e6257034b9 block/rnbd-srv: Check for unlikely string overflow
585da2ce8251866d3d6e1bda6d9b2d11a1d7c582 ARM: dts: imx25: Fix the iim compatible string
2d60c69e826ac16e3a7e23d49e6bb03f24483820 ARM: dts: imx25/27: Pass timing0
2c56a33c5f226aa85f9930c59f55c7080f6e3e1f ARM: dts: imx27-apf27dev: Fix LED name
e1cbd235840d8d8ec4e5339770802de7370def2d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d237fa3d9775535e8b20f13ef11fe80a770a41cf ARM: dts: imx23/28: Fix the DMA controller node name
0238d31680b8d9b3c00c01045ca8bc515232f3ba net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
52b1d309a1de0c5cb3d9b0f422cba7945e163649 block: prevent an integer overflow in bvec_try_merge_hw_page
5e923379f3b3f01e5cd261bcd357af905aa25db5 md: Whenassemble the array, consult the superblock of the freshest device
574debddfffe1a3b0f5c460c3fb7ec7bcbfbb5f9 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
147fda354c4beee82abe26f9b355d94072e44bf6 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
894ebe73cabbdbd52c1eb451979f5b2dbeaffd1a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2cb1d7ca97609d5de580c5f5cc24ebcbe1342478 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f313e5d92993d086a1d900c3efad1a202085424a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d0f561127fd119e25699f15000e0e02708f0dbec Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
21937e71330d7b9ce3e29184c3934c5407e96a7c Bluetooth: L2CAP: Fix possible multiple reject send
39709221b7282a511490919a5f1ae9d8c388a52a i40e: Fix VF disable behavior to block all traffic
ac240509090ff2ca22ff4329cc766276daffa9b3 f2fs: fix to check return value of f2fs_reserve_new_block()
681764c0ef9098f7ad2652235c547ed9e4e5790a ALSA: hda: Refer to correct stream index at loops
f9f4f6d0c694ca8d6bc8d296b994c9b5023e2aa5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
51b284a70394482fb5d1f1dc00a5f34f011e6859 fast_dput(): handle underflows gracefully
1cec6b60535d5c2c4bfa5b147388eab8e69ec8b0 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c24417a25a8cc7ce33335dca40345401d2af8156 drm/amd/display: Fix tiled display misalignment
0f38b2506c201b52c476296cdfab4a3ad1155760 f2fs: fix write pointers on zoned device after roll forward
29617a89f16509cd8283b0e7a48d76e6093a8369 drm/drm_file: fix use of uninitialized variable
7e7805354126edaacf4843919c8fa6b1756c9099 drm/framebuffer: Fix use of uninitialized variable
981dfc9d802e7babf88916c71abd37bdd087d1c6 drm/mipi-dsi: Fix detach call without attach
0fe61dc9793ce5a9552acdbdfde38ff9927ce470 media: stk1160: Fixed high volume of stk1160_dbg messages
554593d864f9a986d2640f37967c5450bfa1d311 media: rockchip: rga: fix swizzling for RGB formats
fe1f85ac7a7ef927e886e9a1b2b4730346b0c394 PCI: add INTEL_HDA_ARL to pci_ids.h
06bb82dd91fb3bd1a880e6b075f9f9d1af783093 ALSA: hda: Intel: add HDA_ARL PCI ID support
50afe98ccbce3aac6db7813392b554a719d2e30f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2175570a91e35ad5eee31de6538da599c093d93d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ef0b74e3bfc2123630fc92434a205845d04b756d IB/ipoib: Fix mcast list locking
1bb5291c445c52d638580bebe7343d0dc2483355 media: ddbridge: fix an error code problem in ddb_probe
6e72591d5d35196fee2a70f0951f6a1101d3fd3b drm/msm/dpu: Ratelimit framedone timeout msgs
2c3da3c81fbeeeceb65783e95c25bd5c579782a0 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
19a261c330c0a53e76e24c6c4ab978d87761e222 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0321521cacd4567dfae4de18e989ec45eccd3674 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c39fac6c5444269a7528742b48f0fda2727f2647 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a78f0093fafd6af49f30798d2ec9ab402ca7fea1 drm/amdgpu: Let KFD sync with VM fences
380b35beb59bfba9f681bf9c05dfc827d782c450 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
05b1591238998d5bd03669c3b04c675439a7cf8b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cdb583a767f8b5550727d21827ad3fe83b1c5d68 um: Fix naming clash between UML and scheduler
6496a37606186b6ee541bc4118dcf199ecabdad7 um: Don't use vfprintf() for os_info()
e2e0235be26acd10f3cf58497e5ce8113140afbc um: net: Fix return type of uml_net_start_xmit()
ecab78c67daffa3f9c55bf9c585cec4f9b5c2da0 i3c: master: cdns: Update maximum prescaler value for i2c clock
f5c6bc70e98c819fa106fa144fea67bf506b9268 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1531bd19245cc2e77bed68a0250ffa5def85d382 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
c70fed82ee2b252fe853ad242811b980f4bc77e4 PCI: Only override AMD USB controller if required
c12eb60d62616451f66c0182bcc5988e5ff1b741 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1a06debd06908777a98b3efb38b2ae7702fefe4a usb: hub: Replace hardcoded quirk value with BIT() macro
980fc7f6329901c38ecc95b8abb2edb0ed645585 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e2611cd9b53acb5186697d411f92ba1546d128d4 fs/kernfs/dir: obey S_ISGID
e305789d28be09bada2c2b457ee725fe3ae0280c PCI/AER: Decode Requester ID when no error info found
420e1d5229f15343b9a75583528af9b28a667129 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
55f0bb5271eb65eaa419380b42f7dc4b4a089254 libsubcmd: Fix memory leak in uniq()
4e55fe9f87ab1f4fe04f3b32b87731829edee1cb virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4322fdc6c4017edb6fd1e7106c3980f2b6bc11c9 blk-mq: fix IO hang from sbitmap wakeup race
031ae27ac500406ea5b193e29dca0c4e438a1c44 ceph: fix deadlock or deadcode of misusing dget()
8c529d373fdc7550c44acfba0b82e2c5dcd42bc8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
592c157d5534efff028d44ff6a96376b0cf6995a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7c31b1af63ab232e5342bfd28faae41f4ff765a3 perf: Fix the nr_addr_filters fix
4d2035683a9a34d440c1942241bdab24db20c612 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fef55e39a4d42a39a0fe74775512bd31d3a070f2 drm: using mul_u32_u32() requires linux/math64.h
aeb9e59ce0cbdea38e9b2785db49b4565dac1d0e scsi: isci: Fix an error code problem in isci_io_request_build()
2a3f0e082d8732e5651b6f50d856423fe94e944b scsi: core: Introduce enum scsi_disposition
edffcf9f5d0766a50560982cfc9cc02d0ea015a0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5553f4b77530cca4c203a3cbd2b8f5d2e2cf58d3 ip6_tunnel: use dev_sw_netstats_rx_add()
5b326a92c3f0a4ec71a235e38211a377b2416187 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4889ea54bb2c39a2a8f29787f20531fd70d79b66 net-zerocopy: Refactor frag-is-remappable test.
4d2ff224ea48151e0f1e626761aab517cf8ef253 tcp: add sanity checks to rx zerocopy
d054b7467528bbf80c15098f49e88ead993319c3 ixgbe: Remove non-inclusive language
d821e8b1e397a505babaaf43b67b839eb5ff062a ixgbe: Refactor returning internal error codes
c5746d529c08627da2b428082ed5b98d420f7fd1 ixgbe: Refactor overtemp event handling
fadaa37ada3e3e396880c50ce59788d63519c439 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ce3386144e17fdf3d6087a08e7c648f7870ad027 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bb9f7f244cb098a5c8c1ecbc7b0e69bacd186f63 llc: call sock_orphan() at release time
3f5266f64f7d701317290bc2cd981b441778ab49 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c28ab04e199ac97ce59ed67da89fddf1ae9c1ef6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
502f4d7d029139b81abbf93a308d572f5721fab9 net: ipv4: fix a memleak in ip_setup_cork
af00924783ccdeac67de9a3ac09a36a168b2208a af_unix: fix lockdep positive in sk_diag_dump_icons()
7d2658b575e082ec54e45d64cf17a63893b85a17 net: sysfs: Fix /sys/class/net/<iface> path
33e4706558e58eecda1ef5a1ce18d304e127a5f6 HID: apple: Add support for the 2021 Magic Keyboard
d68b0fae08283707b86ceeb26cf98e6325b6122c HID: apple: Add 2021 magic keyboard FN key mapping
05fb5cf2c727126af74d60ae36b9d9f4a96cbade bonding: remove print in bond_verify_device_path
2364f541b4629e5d117b8a94b33b4428c804a42f uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
770d5902769fee5509ec903f2080102da9bc37c0 PM: sleep: Fix error handling in dpm_prepare()
e480a741889b1a7efd6b76eacd1635933270a940 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
42452162cb012b78de1d9a5c2f140d9700a6e023 dmaengine: ti: k3-udma: Report short packet errors
2908d3ee598c8aa769507684171a13971b553d9a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5e6568193daa6e364a158a1eb128346670f75efe dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bf4656bf7f3deed850c6988c02824a0836143c76 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2de09229e2083f6eacf40980b99c3af25d8387ec dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c5f63f122687d7e4b2fc11a7fefc2bab993d4358 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b7914657e9a80637578d076a1f3cabab44e6eb2c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
0590e3f8b6e7c4a17b9498c4017ac6a6dd9f8d74 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
392fa2354c43e27fc72ce3b275f8df843ec23da5 selftests: net: avoid just another constant wait
775816c19f53aa0d9507dc57030b24f3d323be45 tunnels: fix out of bounds access when building IPv6 PMTU error
89c1fe0a8bbb0ddfb0baa7eeb6e386176b83dfb8 atm: idt77252: fix a memleak in open_card_ubr0
62e1af48548c4ecd78f0dcae7befa616ed5ad81a hwmon: (aspeed-pwm-tacho) mutex for tach reading
7e17a71f86d7097237da035a1a96788ca3207f72 hwmon: (coretemp) Fix out-of-bounds memory access
3e1a1f3193a399706869131c49fe30db075e64f7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7d099a705b01553289e76376af04ff649a6296d4 inet: read sk->sk_family once in inet_recv_error()
1e3d808f7f186ed1c15722bd34a3900789bf5372 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c4e6b16260e410a8ed36cada1c05b19937555438 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c4517c1b12727a398f85554212ab2e65130e867c ppp_async: limit MRU to 64K
a3db016c84a9828f607544101e00e68de3131a41 netfilter: nft_compat: reject unused compat flag
005ab64fdea0efb1d4a6bb802bf092d52ba02ad7 netfilter: nft_compat: restrict match/target protocol to u16
bc78eb9003d9f00662a44fd66a419e942bd1b01f netfilter: nft_ct: reject direction for ct id
237119f1e7349b0e3434c14dbd98a4a50d364676 netfilter: nft_set_pipapo: store index in scratch maps
f195741ed93d6a55d54e11fd276a1e7e89b87e1b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d4d8df74aa541be742a51b1c1d79d0a1d6164fd0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
dc588bb98aeb9c4b858602fe1ffc82fedb906f19 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ba408b7c3bbc0b40e0cee915e4661c538f703eda blk-iocost: Fix an UBSAN shift-out-of-bounds warning
3fe585fa6fa24f8026584074392e2559fa4ecfc8 net/af_iucv: clean up a try_then_request_module()
a11fb7ba979bb2bb7e78f4262c6fab3c37864848 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
485a4ec9b41493159219b6a1dcae800532e19fe3 USB: serial: option: add Fibocom FM101-GL variant
c509c828b57acb62507a35af9aa0b37a4a2735ae USB: serial: cp210x: add ID for IMST iM871A-USB
9d52e009b85232b8e30ea88dc5e53b5e933b8362 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2c58154b2af56982523f568bac2acc6593ceefc2 hrtimer: Report offline hrtimer enqueue
65ed7f109c6438613f4022b475520260bea6c850 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5ec4699e23beaec08b56c486af604de151a2766b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bc307b3fca36020a65c7dfcc55aa0484a4b22f94 vhost: use kzalloc() instead of kmalloc() followed by memset()
fcf7f3375ddc40a82d5cebd300cd064f48b2ffa6 clocksource: Skip watchdog check for large watchdog intervals
877242605ed95fa8ebdc8770b82fb472fc1ac143 net: stmmac: xgmac: use #define for string constants
cb9b74321938dd96d4cc2468c963de438baf49c2 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
204197406580876a79a56f69030283168905b5e3 netfilter: nft_set_rbtree: skip end interval element from gc
f28f3df74d7f3d7f24ae1a4bbcc9ed9f5efe5c67 btrfs: forbid creating subvol qgroups
2d3cc62346412a38212cc036dd287ba023415409 btrfs: do not ASSERT() if the newly created subvolume already got read
af07fd7bf56eb591663a5ef72d6ea0b1b3f522ed btrfs: forbid deleting live subvol qgroup
41b6273086833fdce1bb42f19aa10cb5fdab4040 btrfs: send: return EOPNOTSUPP on unknown flags
52b9c25fcc5ba73a2af4aee6bb180c94a577d290 of: unittest: Fix compile in the non-dynamic case
bb0321e2639384ec8fa565523e19650840eafb96 net: openvswitch: limit the number of recursions from action sets
98ffe3b0ac021364b5c265d20aed81bc3ac18141 spi: ppc4xx: Drop write-only variable
57712562a94d091a04062e67a13ea3b163c63361 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ccb8fb4ce4b9ae0dae427ae72c8bd4b993766cef net: sysfs: Fix /sys/class/net/<iface> path for statistics
b35a564aab8575dfb981538b73ebd4e183216e5d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
cb33cc09b91a71298407fa10070677a02c19c096 i40e: Fix waiting for queues of all VSIs to be disabled
38647099b8910e1125e56203fdbcf589252a37fc tracing/trigger: Fix to return error if failed to alloc snapshot
8414b0eabcd1c3b5ac24ed191cff04efb3929808 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c1f0208c213dcd85496a5e325b6dbda947566cee ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
13e8d47b7d424cca526b0654723f49baf43db4b4 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b00aa4a13a9cc83ca035f99eadeabffe05d14f2b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f95c9a7d081894573bffcd6492aa425a8e908437 HID: wacom: Do not register input devices until after hid_hw_start
1d3bc76b168ce37d699ed45a4b32b7364b4fc614 usb: ucsi_acpi: Fix command completion handling
9519449d5693b45e968ff0b2a2669ee5aa292cf8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
579389b7f0cef0e15854dc92394c2780da0fd594 usb: f_mass_storage: forbid async queue when shutdown happen
d9c74f40bb6f18a64d8bef913e698aa9700f4484 media: ir_toy: fix a memleak in irtoy_tx
ec67fc24eb61111f43b335de2f99c8bce5654ce1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e2085ca603c961e22ca90db7cd0e85ac1aa1b24d powerpc/kasan: Fix addr error caused by page alignment
180bb962e6ed73d62216fa6e7f2551682347c7c0 i2c: i801: Remove i801_set_block_buffer_mode
361f7eede3a13387a5481f3dbc72ddc04d6b8029 i2c: i801: Fix block process call transactions
f61e07ce035f7feffbbf9cbc1ed16706beec8495 modpost: trim leading spaces when processing source files list
53205f438b13a1a8efb0e0f156881f828d7523ec scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff2a6212948e28b70083549e24d3a12ce2393a47 lsm: fix the logic in security_inode_getsecctx()
73bc1fd77e70aa159b61f11b41e34b4838e18c7d firewire: core: correct documentation of fw_csr_string() kernel API
fe6c341b772a1156c0a2927fed0d35a51959167a kbuild: Fix changing ELF file type for output of gen_btf for big endian
d307171247af58900fbc56e8e6900e02b7850d6c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0ace69a241bcbb205eeb77ce1f8666fded6d407e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5516f86d729814250136bc2fe1399cca80a608a0 xen-netback: properly sync TX responses
749bfad529bcbfdcb1da5a725f1cb40dcae3c427 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
0b87fc24af446e8bc71cd4ece1faed51f27b63a7 binder: signal epoll threads of self-work
1572413860a155f3bef8e326b1fa3c94930f581e misc: fastrpc: Mark all sessions as invalid in cb_remove
e7a24c905a187e8ea835d0434ecfa6be334a05de ext4: fix double-free of blocks due to wrong extents moved_len
201bb136ffd3bea1c39544db79747aeced842b87 tracing: Fix wasted memory in saved_cmdlines logic
0e707fabea4db165c87fb574ede5130413a7088b staging: iio: ad5933: fix type mismatch regression
a9a937ceed1da3bca7fb25c211b2794afa1ee6d6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
14ef135fff26e9f300cc8ee820f12cb6e1cdafeb iio: accel: bma400: Fix a compilation problem
1bc967f50ffbae1f6b4279821908ea8e47b67327 media: rc: bpf attach/detach requires write permission
af66c149d41780c0f03236bdb5346e62b2705e93 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
e1c8126b07c38055068634fc750edf0e001f2cae ring-buffer: Clean ring_buffer_poll_wait() error return
c9b310ad512949905c7a5e8069af66bd3b408ad8 serial: max310x: set default value when reading clock ready bit
84ba5c106eea0714e35eb04d4d1251ac9cb447b0 serial: max310x: improve crystal stable clock detection
0e2c7f00ab7ba7d944865751e560749df1b1836e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2e459f9b41657c8fc7b4ce64a11bf74ff0c7ccc8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1a546368cac0b0dd68b79961f30ea2d0d55da012 mmc: slot-gpio: Allow non-sleeping GPIO ro
dc81e4e8fccf833184fc4075fba9a6340f78c60f ALSA: hda/conexant: Add quirk for SWS JS201D
1bc93ede30a7d401fe2e076bdc395b2858c5a38c nilfs2: fix data corruption in dsync block recovery for small block sizes
236659af159698a6c1e1ca418d04f5ea98ebe7ef nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8076261025224950466==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e2ba7c791d07-955498fa9d43.txt

a6ae03091e48e9d15624d2678dd3449db9fb73da ksmbd: free ppace array on error in parse_dacl
31e9332dc5a788cc7e208e45d80236b0e892687f ksmbd: don't allow O_TRUNC open on read-only share
162d51c913c059ced18c6c4ee045f0be4c3f6789 ksmbd: validate mech token in session setup
0ad9c72131f85f891e62db5f73dc0e47060032c2 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c332096727b5236c97eba574626d1dd02a91980f ksmbd: only v2 leases handle the directory
1b3fa1545ab17418ed351ce5faf9dd9f9f4a185f iio: adc: ad7091r: Set alert bit in config register
36a805b4e73b01c69f4851c5d3110da3e9b5cd34 iio: adc: ad7091r: Allow users to configure device events
b5d28ee684109cd73322bc39a717b3980478fc85 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
402f48289d3c92c57099d6a08da86b98aa180e18 dmaengine: fix NULL pointer in channel unregistration function
378b64f364f778da74ff995748bfddfdcea323b7 scsi: ufs: core: Simplify power management during async scan
162112d365d0255c7e1ced15d55c19d3c6eeae2b scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f7ce698b641092dd75c9e71a00699659b0b060d2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c66be5447e92dcfd5006fd66411a33d69a0be17c ext4: allow for the last group to be marked as trimmed
ab31caba4cc207c13545ec0a9625ac4c0b32a1da btrfs: sysfs: validate scrub_speed_max value
50339ad5875bad04e2eb7efe7e5e4b1ca0813440 crypto: api - Disallow identical driver names
03b912c916edf277fbe3e1ca243fc6d7f5f5b943 PM: hibernate: Enforce ordering during image compression/decompression
09763ed7474e6de75ee2be1d3c99f08eb5fae1d8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8d8ec7d5b3567e4418e11ac902825db3095e81f1 crypto: s390/aes - Fix buffer overread in CTR mode
77069527184cd8a44fdef2ebb6a2d62120dc7f2a media: imx355: Enable runtime PM before registering async sub-device
ce9104f4d016c5d031751df30c3eb0379cfd1da4 rpmsg: virtio: Free driver_override when rpmsg_remove()
2fee85147173bfa24c6e24ff02894086a5e1d3a7 media: ov9734: Enable runtime PM before registering async sub-device
c1145e61cace8838e971a6d0a23cca760f4b5122 mips: Fix max_mapnr being uninitialized on early stages
1b3bdd2c4f06d4bf0d2d31f080198bf0f727401f bus: mhi: host: Drop chan lock before queuing buffers
9832033635929997c31cbf470b9c03ce2ddfed36 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bb8d8a7d9d302cb8696a6d36e5246f8db465d42b parisc/firmware: Fix F-extend for PDC addresses
cbf54729207c2c6fd8e336c67eb7523dd273a364 async: Split async_schedule_node_domain()
a56a914b3f01fe4ccc4ad9edf32173134bac2e37 async: Introduce async_schedule_dev_nocall()
4678791f79c30b2d07cfd32bb83c1765b2697133 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
0dda49108e2c4e86f3c48f540770ae09077986b6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
caf39b050ebfb5dbedab01a41a6525fc604ecdf0 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f64664ce978ad0f28f7bc8361593843fcc8d7af6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
05ee56037cbca0a3f1b27999df14b60ffb9b3b94 lsm: new security_file_ioctl_compat() hook
ee26fca3f6253b2478f55b042deb769fad616a5c scripts/get_abi: fix source path leak
e0c94484c045a108b6819bc057cc91c3e5177435 mmc: core: Use mrq.sbc in close-ended ffu
a6e960f3b3a578ff4c8f1abda172ae28dad45d7e mmc: mmc_spi: remove custom DMA mapped buffers
66d859aa75df1816601924a123dc94c48649f229 rtc: Adjust failure return code for cmos_set_alarm()
9604cee58bfbda481fc93cacbe4f1a39bc3c8a95 nouveau/vmm: don't set addr on the fail path to avoid warning
46cf417415522ce501348bebf1b5f2809fb75826 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0abab9f8e3617203993fdc9cabae5312e51158aa rename(): fix the locking of subdirectories
ffd68ec6e7c747974b3b020146ac23ed493cdde6 ksmbd: set v2 lease version on lease upgrade
09f582288942deebd00ee21258a89b6906a9db23 ksmbd: fix potential circular locking issue in smb2_set_ea()
2dc7af03d774048335d9ab83e440749f9b09d909 ksmbd: don't increment epoch if current state and request state are same
4f50c223df7c271102daee21616b259b1966bebc ksmbd: send lease break notification on FILE_RENAME_INFORMATION
280d756ab88e8bf7b42fa8982213a322aa7034f4 ksmbd: Add missing set_freezable() for freezable kthread
740ae67d8bf6fae5760454b5364d371a770aa6c4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2eafec5a808d877d31adb174fcc38c4c2290fffd tcp: make sure init the accept_queue's spinlocks once
98214b77608275ac7d355c4474ab0624aba15d62 bnxt_en: Wait for FLR to complete during probe
88c29408b1c486e68eb93b8441286acf4253d3e1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3c153441429cb3d0b22cffa295759bfd08ee715a llc: make llc_ui_sendmsg() more robust against bonding changes
9cc5ac1a912123849bf6e70c72da48606c1fc2e9 llc: Drop support for ETH_P_TR_802_2.
86bd3d949c0cb7d080fa13223817e89439c5802f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b883aaf433c760e44fb42402afe986ebafdb31d7 tracing: Ensure visibility when inserting an element into tracing_map
628b2a194d17192d3e9cd53e6fa0670f967adf98 afs: Hide silly-rename files from userspace
3a31b52217f93f033a4f6312c9e11c5253ccc628 tcp: Add memory barrier to tcp_push()
390dcb109ab1d8acb2b962c53c2653f293926e64 netlink: fix potential sleeping issue in mqueue_flush_file
2f9228fbfe643405d67fd6d88b72dde2d9d83c93 ipv6: init the accept_queue's spinlocks in inet6_create
b70a02fcb3b8969214727b1397bcf25f94c4b2eb net/mlx5: DR, Use the right GVMI number for drop action
7efb8f3051f24a6ace5a7eabf887fc30e51b87cc net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
d73e853e20c63209b171d6bb107334e5343e4e1b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
2f3bcee3808c60859de52a425cabb9b12ac25f34 net/mlx5: DR, Can't go to uplink vport on RX rule
d8e3791929bb7ab6e49c58fcd33c27eba81ca47f net/mlx5e: fix a double-free in arfs_create_groups
f10c2faaf1d2611f439bc0444e71f7d4a4651975 net/mlx5e: fix a potential double-free in fs_any_create_groups
3a77a334ed42640d3c45a4b2150d46728f238b7d overflow: Allow mixed type arguments
0cab6f146dc9f21b9d36034532c2ca59f1ef3d84 netfilter: nft_limit: reject configurations that cause integer overflow
cbd73ee60f93cb000b5cebcc263cd5c2397ee10e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2740e6b7866e81e344f47b31b5205a435b3148bc netfilter: nf_tables: validate NFPROTO_* family
4b377d5c1dab1c0a37943635b1df73221ccb6083 net: stmmac: Wait a bit for the reset to take effect
5cea7c92495203023e5bbd7c485a42343cedb456 net: mvpp2: clear BM pool before initialization
12b8a97279d230ba2d344533a6e6fc34cf8be18c selftests: netdevsim: fix the udp_tunnel_nic test
53cb54d757ccc91237f8aff8d3dc52cdc3aa1ef1 fjes: fix memleaks in fjes_hw_setup
9f6a0eba5dfa6d6fcbb3f51b08d979363a2a4e12 net: fec: fix the unhandled context fault from smmu
9fb3d4d13e5e081281ea7feb0cc71bff6cbab0e4 btrfs: fix infinite directory reads
6a6d543d09ef86e89deed0d6aaf60d5ed3e6a9cb btrfs: set last dir index to the current last index when opening dir
9614bb01647da5ae83743de8c86fd8d06e7464bc btrfs: refresh dir last index during a rewinddir(3) call
5a7c0829925d3e89c8999b0601ecfff8f790dbe6 btrfs: fix race between reading a directory and adding entries to it
8a054bf95dca546d9101701344304c13f26f767e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1aa28dc67dd8a6febea4a64f0d514e74f758cdac btrfs: ref-verify: free ref cache before clearing mount opt
9c7bf64f1dd3fc780f6db9f898633c43d84359a3 btrfs: tree-checker: fix inline ref size in error messages
cb7deb51b748ec5ca952ec862e0d13062d7a13e8 btrfs: don't warn if discard range is not aligned to sector
ea162c5c875572e57b77dae9b3a173c63851d244 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d0a88aa69bac93f6d794d6b054c8a5e4ad3ccad8 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
01b7981745eeb81c1c7318628a683e14d9be1cfd rbd: don't move requests to the running list on errors
8822bb0511f3e0fd8aab33dd3a2c12553b43428b exec: Fix error handling in begin_new_exec()
540132d1414871e0bf9df982dfdc34e013941bcd wifi: iwlwifi: fix a memory corruption
ded8a8cf3abbe582d279c35ca94f21b44ec4dfe2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
c3f479ade48b960b0a50813d62b1e79098e4571c netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ed63f0c5b8796635f298473ed6809aa726aa8281 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
aa4db5f5e091ab6189fdfd6004a6bbb8630dda7f firmware: arm_scmi: Check mailbox/SMT channel for consistency
3578197351bbe127de8dfa91387cffc7af75ad04 xfs: read only mounts with fsopen mount API are busted
c8e10ee54ea8ac141ec4772816ed915a3417cd6d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0c2fe0e60316ac9db93f066b8f62a48d47dd2699 drm: Don't unref the same fb many times by mistake due to deadlock handling
f4f8a48e5309cc428dc023e4badb234e673e05fe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
48c815900cb800b7edba4a082baf19e8827bdabe drm/tidss: Fix atomic_flush check
ec7816c127d86e313c098fc49fdd386445006e02 drm/bridge: nxp-ptn3460: simplify some error checking
54785f6f206cbdcf40206252b1476fb55b2cbd03 cifs: fix off-by-one in SMB2_query_info_init()
5c953920abd88b4a379109e8942f4f42ef55aba0 PM: core: Remove unnecessary (void *) conversions
70eb9fdf09051006f46c8c3eb8cd57fc7647f2c1 PM: sleep: Fix possible deadlocks in core system-wide PM code
c056838cdea8e4f65f13f6a1a8a8818f71bb0274 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
dcfc420240de7e4bc8a41c85e504bcc6549810f3 bus: mhi: host: Add alignment check for event ring read pointer
a9363006442eebe62f22243f26fdda80505e01eb fs/pipe: move check to pipe_has_watch_queue()
a07a59bac575c7211b70e379083ab341332eb4cf pipe: wakeup wr_wait after setting max_usage
341665046007672ef05b372f3d2f23bd7a00f1e8 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
cc67fc40700bf1569a44e12420e1ce28ff9c6122 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
746ef1e351ae892bf25c81ff22d5165fb5827841 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
b96ed78bce55cac075ebcce165a84b1fa564c2dc ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
41adc8ce7d57674eb718e62d5480f06555536dc1 ARM: dts: qcom: sdx55: fix USB SS wakeup
8670ae6dc1aa46e1d207296e8f9979f445fd226c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
88299febbc3285c0c243ff93a98273e3aaec8eea mm: use __pfn_to_section() instead of open coding it
068bc64538fc939fa9433c640928a15f9c64bda1 mm/sparsemem: fix race in accessing memory_section->usage
bb4d5b982348db8807e277981f0cdf42cd949d16 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
37db209dcf44978cbd340f2655c3109f84e8a497 PM / devfreq: Add cpu based scaling support to passive governor
582a4ed1f7917cb3b1a09dc9e6f84c323f394581 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
03cab313537d41bf1d9d9b21db7b5829cd0eec19 PM / devfreq: Rework freq_table to be local to devfreq struct
04cedebbd934d973823743a14f2f2c5a37d79243 PM / devfreq: Fix buffer overflow in trans_stat_show
f3561f7d08df08987f41a77d8647c6fd169975a1 btrfs: add definition for EXTENT_TREE_V2
4289d34cd18c9707a8c07b18dc25e318aeedbf6a NFSD: Modernize nfsd4_release_lockowner()
10f497cb10f4e342ff70a7a675c143daa8bf184f NFSD: Add documenting comment for nfsd4_release_lockowner()
dad3cc957d7f37bb5c26490c2ccc966918913da1 ksmbd: fix global oob in ksmbd_nl_policy
a7b1a59c6a96070bd874153af2e445571c8dcde5 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1ce873510b15bc22ecf26a06d178f07e9c19bb1c cpufreq: intel_pstate: Refine computation of P-state for given frequency
0349616f964404ae429d9a27d3bf384cbba105e7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b298118c06773b207f60f9091872ee3a99367961 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ad249602445eea5c1140b81d2c01a0148f670e55 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8db8871435c0a8df3f565f55e33b2144047b74b2 gpio: eic-sprd: Clear interrupt after set the interrupt type
bb03344c696f1723be20c33eecd66b347eb09a25 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
2f1d0e4ed1ee33f1d2106eff7f6b22ed61720b4c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b3617b9b9c90486bf0357fc46974d7f84c73097b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9c05912308162d1088d89a0b09f487dc9f31e869 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5bc18b6af1aeab785e324d8af810367318d2709f x86/entry/ia32: Ensure s32 is sign extended to s64
c0f12381b76f56639275d4128ee597748069a2df powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
15f4b94dca9ca1a00ab65e81fba7ae6324c182f9 arm64: irq: set the correct node for VMAP stack
b1b8e6144ad00659cc6f78200c84b650c8da4e3f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fc1bf6a39398f50eb25507d17c641e0c38cfff20 powerpc: Fix build error due to is_valid_bugaddr()
f796bc4e4e0fbbd21c052b42a01a4e2665f11d26 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
425823027f354b70263c4025ae7d043e3a72c71b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1b4f471c834834b7b17a9faa8bd0e41e77d17783 x86/boot: Ignore NMIs during very early boot
064d5853d03401ace3676525dc249d31a109da7f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
6a5ecf54a3aecbd328a3e68ffd25a85f8f85b6ac powerpc/lib: Validate size for vector operations
f70394e1526fdc7d68432495b67d10aef3a34e6a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
29200911849bcc6a9a2d69d23d551cbfa061b378 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
32606929715ddf3ba7c520362fb2297bccd96b56 debugobjects: Stop accessing objects after releasing hash bucket lock
f23f5ee96aecc980c29c10972a0eb5c8d7a92e2d regulator: core: Only increment use_count when enable_count changes
7104a66e1acef5304a9be76b9037fe5d2c3a44a9 audit: Send netlink ACK before setting connection in auditd_set
699e32a21946806f9d1ae0b45224a321edeeb547 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d284cc00eea778658382c3b3b29ee68d43bad072 PNP: ACPI: fix fortify warning
4d2150713dd013c04df7cf07ea88744bfa5aeddd ACPI: extlog: fix NULL pointer dereference check
50ea350af87289ad5779d216deea85445c14bd39 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
e3a06ac0d32daf05fd82a229014d2cb0cbb7b484 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5c76c0fac93e4f926780658b13b2373ea3a1f250 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
3e61edfdb295441d2cf98b9eb0d27397789afddc UBSAN: array-index-out-of-bounds in dtSplitRoot
301ed56eb77990a97a1a3ded9eab03753793d76c jfs: fix slab-out-of-bounds Read in dtSearch
e43fdc5e9ba1588ca1bd3f3faf92df8c80b66bb8 jfs: fix array-index-out-of-bounds in dbAdjTree
29f99696ed6b5dea894c934f0f8363b653d76b99 jfs: fix uaf in jfs_evict_inode
ef19558b17a2247e726830bd05492f7e5033494d pstore/ram: Fix crash when setting number of cpus to an odd number
6a38571a94a62a1723a64a66c488a460ce8423ac crypto: octeontx2 - Fix cptvf driver cleanup
a6a70d6b0d0b445750774504cc26ec99c5a4e39f crypto: stm32/crc32 - fix parsing list of devices
010bf701da09c0155ded47c6c0f0cc094b4cb145 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
49ba2bef198941a97750ec9fcf79329eb14010f9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c1046ea2fb580d343fcf096d92a1c021f92b3393 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
91ec40679aa27657b92169a9aa1ef4b4d986f629 jfs: fix array-index-out-of-bounds in diNewExt
2f71e4a883472e8bfe4828848b932928027c4790 arch: consolidate arch_irq_work_raise prototypes
38fb54aa36a70662b231fad3c1d6ab269839ead7 s390/ptrace: handle setting of fpc register correctly
56c7f9a86d0bfade30c30c996dbd2e6c276b256d KVM: s390: fix setting of fpc register
9dc269a1bff92b388b9214330a410bdd2191511a SUNRPC: Fix a suspicious RCU usage warning
a32f31578fac8bed9f3705318a10423dd56fe3c7 ecryptfs: Reject casefold directory inodes
c4600d0b7f031dcf8dfde05bb39b5b7652f7f005 ext4: fix inconsistent between segment fstrim and full fstrim
ed47d13e91428b7f55b3d126af9e6a206e2ff1b2 ext4: unify the type of flexbg_size to unsigned int
41cf856d4dc1630a66601bca08de92a695eb8a56 ext4: remove unnecessary check from alloc_flex_gd()
9171f793faa043b72827715f6c7002412ccfe2f6 ext4: avoid online resizing failures due to oversized flex bg
289464d2078d867a23e404545b29df80b0e58347 wifi: rt2x00: restart beacon queue when hardware reset
9cbc6cee11aba5aa9e31a2b12b6bf7f14a85fa0e selftests/bpf: satisfy compiler by having explicit return in btf test
b7dfaf140ceff88d2ad037c28d7a0d80765e914a selftests/bpf: Fix pyperf180 compilation failure with clang18
b6ef602173223dbfa0f39fc9672bd489da8af6d8 selftests/bpf: Fix issues in setup_classid_environment()
d9ecd59000c0b51477c77c7dba60f538a3ebe12c scsi: lpfc: Fix possible file string name overflow when updating firmware
6b4f44ae1995785ddfbaf4941abdc0dc260d1619 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fa94b4ba9ae74d7e7f795932a066bb61bdeae610 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d9577254260842950e60e3bff4c91b73d0dcae60 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
8b844132c07b6f59891b6d1b3ef39de79bb7c71d ARM: dts: imx7d: Fix coresight funnel ports
4d7a3112f650095838c8f8a93219116f54dcaa20 ARM: dts: imx7s: Fix lcdif compatible
7f1890e07206051d4b06e7fd9417ea6d00d1aadd ARM: dts: imx7s: Fix nand-controller #size-cells
f962587662af7e59e8aaee46c543b224759db626 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
5d8091406fd9235f3b3da65c5ce0262ed5d1f52b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
46129b30d6c1709bc6faef6fae3bf5a57ae53884 scsi: libfc: Don't schedule abort twice
da825ea2c65072037f56f4024cbee25c14e3f6bf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b054fa50bded7c731d895e71a3b1b15e796eec32 bpf: Set uattr->batch.count as zero before batched update or deletion
da40f5d9ed75b670d3ae00593476b26fbdc07948 ARM: dts: rockchip: fix rk3036 hdmi ports node
4e294dbfb603f4b021ed5462635251548dcc3ec5 ARM: dts: imx25/27-eukrea: Fix RTC node name
1cf8df3c5272cbdf757edfaff8b0f0445acc32bd ARM: dts: imx: Use flash@0,0 pattern
25131157bb5d6975641588ad1d108d72c57d8687 ARM: dts: imx27: Fix sram node
9c3529ea42c4483a701cf50c813976f48204cc3e ARM: dts: imx1: Fix sram node
08d89a82c311c522435087d4ae3cc5f80cca331b ionic: pass opcode to devcmd_wait
f0b1cc638108204de8a3cb8c0a7fbf1251a15e7c block/rnbd-srv: Check for unlikely string overflow
f11a4adda8854355f5338095785d58e63a700fa9 ARM: dts: imx25: Fix the iim compatible string
066744f04e4e6e39e7154f70e7c7d8974849fdf3 ARM: dts: imx25/27: Pass timing0
7fe2ba2e74e84f5adcdcdf0c491788f034a2b881 ARM: dts: imx27-apf27dev: Fix LED name
3f1d7e7cdaf9ee41fb5af5c6bbf296061138e96a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4cc425b5da9f20f64f086fed5d3a47bb5524be50 ARM: dts: imx23/28: Fix the DMA controller node name
d4e29065a7df9d538101199604e497b2fbf440e4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a9584c006fe09b623ebe6acc281e1a987b379ece block: prevent an integer overflow in bvec_try_merge_hw_page
396c07d743f3f4db888e7cc35ec4d99dbbb5298e md: Whenassemble the array, consult the superblock of the freshest device
75b6f688f1dea56d842182bfc3beca04dbb667b5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4a77c5bc02fabc6e7f9fd3d4e4bab2eab9dbf3bb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
49e95724bcddcc75aaec396622954f278e773db8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bb66dfdb381da9153cad7d56f4110f14de39135a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d6d5a831ad29353024ae6eec8a0c44df70f8a9c5 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
3c60785e176c978c92fc272872af1836398efb28 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
19db5943345e9d3beab7a80883825b335785a540 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9af15f4f45c8ead82b20d382dbe4a492c004954e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a4991452771c0033e8fa3765b805c44ab1cb1477 Bluetooth: L2CAP: Fix possible multiple reject send
482cd6d6ccb3ffe69e912df7245ffe1e15d9a8ee bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
16a7d6e6a6254f52c27a00df04d5d32098455a4c i40e: Fix VF disable behavior to block all traffic
17ea5d6a5a4a3245c7c094b030cf98da6a375263 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
793711e3b14c299bfc9f085d6958bd2de0230b00 f2fs: fix to check return value of f2fs_reserve_new_block()
c073c8d69eb0403a59835f6e7683799efe31d876 ALSA: hda: Refer to correct stream index at loops
fb8e177ee1376a17643fcdc6c7306b324ab2b635 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a92001fffa7fed391dd9423dd48f513da04c7b2a fast_dput(): handle underflows gracefully
05ba8b9f69ae45fbb5fb38eb5a36462451d4423e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dcc058860e604f16fe109c22c977eefb05635171 drm/amd/display: Fix tiled display misalignment
dc2d8973858b6a80643abf0404bf79e760e802e8 f2fs: fix write pointers on zoned device after roll forward
9dcd56c0b432b2fea91baeafaf11c758fd98795d drm/drm_file: fix use of uninitialized variable
a45093a17146a8a213cb7fb70ceb94a51f9c263e drm/framebuffer: Fix use of uninitialized variable
9352c50754c120f404772da7197317145a0ee2ed drm/mipi-dsi: Fix detach call without attach
b47f1a13febe4384a1dc7d51191116708cdc3c00 media: stk1160: Fixed high volume of stk1160_dbg messages
81ea85c438798dc9e8ee0b29d118a1afff48f3b0 media: rockchip: rga: fix swizzling for RGB formats
62eaa3b7a8ae534684c668ce99920d0211a5bc4b PCI: add INTEL_HDA_ARL to pci_ids.h
9c454a81aa06eb1b1dbe9afedd666cae0bdf98ee ALSA: hda: Intel: add HDA_ARL PCI ID support
b3a7fe0413cab89118d6956aa8877cc91218cfc8 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
75be1d124c1fecec79e6d7a2eb53e4218708d4b4 media: rkisp1: Drop IRQF_SHARED
b120fdbe130064d54d75622e93977e61da196980 f2fs: fix to tag gcing flag on page during block migration
4c9c838d863b865e9069c3e6607cf97317e549f3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6de1a28b3cd0c74869a91ea0cc11345ef382fc13 IB/ipoib: Fix mcast list locking
f256985753fa8ed3826f86d8bcb428b96c4bca2e media: ddbridge: fix an error code problem in ddb_probe
fafc1c4585c310db2dfebd3f87faf9a497687a5a media: i2c: imx335: Fix hblank min/max values
16e5dce1462ba6b5ad80418efc8213559a7b5954 drm/msm/dpu: Ratelimit framedone timeout msgs
f4d23411c30f79d8d5bfc966f243076ae51691e7 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
665b74b611559fa63b5b7155503298f4aea68d78 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c81306f5ff9b83c6d1fc5635e38b0b51ac6ecf69 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0a4ae2344838d9b35fdc4ce1045768926f43b63b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8a6223cde90306904d1b5efea9e1823392927d85 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a26a488db03f06089f5af3016ad7b3c0deae419f clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
e4b9d5ebbc34b512a696e7cda2afa31e036602f1 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e7aa93dcbff8830b04d2e987d25c5a88fc559077 drm/amdgpu: Let KFD sync with VM fences
49e6e66c591f97e37ada2415c276f1ab40763874 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0083c535df7c3ca41c788b42bb019e0a392b5802 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
8b135d9f874cac6f25c9dde6e071735f0591822f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
eea64db23b1e9eef27b647410316935acd884da6 um: Fix naming clash between UML and scheduler
31ddcf707b71ed831e2698b4edd4797b94cf120c um: Don't use vfprintf() for os_info()
fa65e0a58b9d1c983919ff06bbcaaef88e1753eb um: net: Fix return type of uml_net_start_xmit()
c9b476643b337323684b5d36297e5de5b3153735 um: time-travel: fix time corruption
0989993b7a05401acbbb44655ce353df27012c74 i3c: master: cdns: Update maximum prescaler value for i2c clock
69c6b303b706e051085759a5927cbf1a1eb0ffd5 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dfacd36b409c233398c1b1149a37f0fa65d1e99d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ef9e8654826a0468bb28ead815ac5ade8d1c8baa mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
4665297da9eced28f0a679fde28911f6b80cfc0d PCI: Only override AMD USB controller if required
d3eeb43bee4638e6cbf8ff36f61b3cdf89774a07 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
56264042024b73760369a4526db2fd136a8ebb5e perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
6ea8266bc2b074a4922e48e91424a5ccc7eb77b0 usb: hub: Replace hardcoded quirk value with BIT() macro
945e78183d525371167c9a78d5339fd5b0971c18 selftests/sgx: Fix linker script asserts
557ca11551670bf41c4ed1712200a05693aac255 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
545a5fc1c776be4186b5f82113c2cce03596eac9 fs/kernfs/dir: obey S_ISGID
bc6d80cce06c11fdfeb39bb4dcaa1c4c64fefd1e PCI: Fix 64GT/s effective data rate calculation
07d3c2ae0f12d11700883e8ac486890d5af66b39 PCI/AER: Decode Requester ID when no error info found
ce69ba3a33e8b3989e8ba2c3cb2601c398cd3d91 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
47e4786a1a0c9b947cca5e77de05eab1711dbbb0 libsubcmd: Fix memory leak in uniq()
713239c30b1764ab6eede5dd691ae100dc3af0aa drm/amdkfd: Fix lock dependency warning
f480d08c84c31d2cacdc3c37339e7b55c76de305 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d6cf87dd4ca8ad71e3d854d4c6d7ca4c50fe38d7 blk-mq: fix IO hang from sbitmap wakeup race
74f4ae4016f5f2472b368068663cde5b714288c1 ceph: fix deadlock or deadcode of misusing dget()
679bf1adc8ad2eedbcbfcef8cb7fc0a19c0fe58b drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d58f08795421f1306a4b61d52a10c1ab3885c262 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
974f12b5d132f75682d0e8ffa14638267e0ce195 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
df2bda88649c0b66de538694996ff78f5d44e70a perf: Fix the nr_addr_filters fix
2eb87779908a5d1fe90e4f6fe3155b4bbba898a2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8ac2bd2e7499d2db382ee74ef1850510621f5a8d drm: using mul_u32_u32() requires linux/math64.h
6d05bb71a34c5dfb988a414307fcfd9393c9dc3b scsi: isci: Fix an error code problem in isci_io_request_build()
0f3971bf98e62d309db07600fa69bfbb02664a93 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
76b6c82bb0df6db368b911909045ccb3aa7c016f selftests: net: give more time for GRO aggregation
157cc965bf058a897c93880e41f5b26e2d42afc1 ip6_tunnel: use dev_sw_netstats_rx_add()
f074d546b25838a40557a9f47b06192d2662d0ec ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8535847e81f84efa4f3b8af05371c7fa13c73270 tcp: add sanity checks to rx zerocopy
c7f3e969922fdedac312bec31d15263d37c94310 ixgbe: Remove non-inclusive language
5be995676702f6bece9402e654e3a88b98322049 ixgbe: Refactor returning internal error codes
14892a2abda13be8e99ddc4828b8023df3f0bacf ixgbe: Refactor overtemp event handling
f18f58182df56bae4f276c6af268a1eb6de84493 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6f475ebc092cb9ff1c515798075d62eec0d06d33 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2341c7081056666853d3daeb9be60aeced801b40 llc: call sock_orphan() at release time
26b16980333f667459f04375e9150318569a5847 bridge: mcast: fix disabled snooping after long uptime
f13fd06f8e75eee6123f1a1b3741e3ff42225b9b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
064ba7d9c728badd28ab048c4736cac3f38743e1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
567be42ba8df0d338792d8b5e3121c4ab8e7bf35 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e1615e6f2a5b787c85dfad4b537f9b5aeb1a3ef2 net: ipv4: fix a memleak in ip_setup_cork
bd5531d89d42e49c6be78fa2e7eba755d3ef2410 af_unix: fix lockdep positive in sk_diag_dump_icons()
8d765ab346aca15a6227cd6e3b73241dfdef29ae selftests: net: fix available tunnels detection
53839c8d1316c97d9aa6779e8527c96e1dc816c6 net: sysfs: Fix /sys/class/net/<iface> path
4e93dff067e52480c30f2222f396be6ce7f2e933 arm64: irq: set the correct node for shadow call stack
6f14cbc4bd8b900ed74c30fc2994687441967b26 gve: Fix use-after-free vulnerability
1e0ae86b51b44bffba724c7a67cf195204eb5d5d HID: apple: Add support for the 2021 Magic Keyboard
503f63b0ebed4785a2c6e668fad95ed51aae0189 HID: apple: Add 2021 magic keyboard FN key mapping
c4c4073b1de189136a9e0e4310c067abe3f2e33b bonding: remove print in bond_verify_device_path
96074f5e08157cd2f9f836c540c6ca54aeddd556 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
39453a4fe6c852c04c0361765ec33f37191f4957 PM / devfreq: Fix kernel warning with cpufreq passive register fail
fcd14cefde5ce72290a317a927f7bbe6f2bb4995 PM / devfreq: Mute warning on governor PROBE_DEFER
f74df44aebdb66e52ff7d85fd2c22ce5869f8548 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
fb5b19af4f2982aec7e6ae52cd955bfe6309c87a PM / devfreq: exynos-bus: Fix NULL pointer dereference
b4de1a00763755f283ef87e828f3dbbcdab66463 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
590903496a94fc6bde54096c4766c5089f06c822 dmaengine: ti: k3-udma: Report short packet errors
2907c97f331555fc1312781de28346d3c1507a08 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e2bfda9bc9fbaf9044d934cce46efb17b827aee3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
66f22cb69f7394d06307ef0e63b794afca3842c2 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
24603d18ff44ae1d46f880da36a2e8c276b18466 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c8d3442c13ab5e39d6639c1c8782d9167a51ee25 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5793ca50be4bd52ce8d23413e991f69bc8e1fbd8 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4148e82d7889d360f5a955134fe8fa06a6e58cdd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5265900091420c8f203359b9f9cae8afd8800fe9 selftests: net: cut more slack for gro fwd tests.
205eebe3ad3e30dbb87f6e450cf43c07de20cf43 selftests: net: avoid just another constant wait
7d8d51069bd402c8804a198914bcc29d34170d8b tunnels: fix out of bounds access when building IPv6 PMTU error
eedbf56dc8163228980d3f340984b45ba6eed57c atm: idt77252: fix a memleak in open_card_ubr0
b06462ee51f669892170a8bbd64425833f515fed octeontx2-pf: Fix a memleak otx2_sq_init
ea180b698908cce4f13f56f1e2897aa73ee9a163 hwmon: (aspeed-pwm-tacho) mutex for tach reading
0f3d81de4c72fba852a63345944b907d02bac0f0 hwmon: (coretemp) Fix out-of-bounds memory access
14ea2cadb54dc11feb71ee83cd1ba7c7f241726e hwmon: (coretemp) Fix bogus core_id to attr name mapping
94bf2106455192dc59da7adad894886343bebdbb inet: read sk->sk_family once in inet_recv_error()
e8938e649bac4bc986a3fe12b07fffcee7efaf7e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5657e4e89fb498beca4d8d199e444601fc233137 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
144d256e4fb0675855e0292c4504e2e56d5487c8 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
1c8d9dd4eb0d685391bfe9cd1f75159aa94b34bf ppp_async: limit MRU to 64K
1c8319f390b2f4fcf6f3805f0ff60c93631cf811 netfilter: nft_compat: reject unused compat flag
8633c6e737f92b58830f827b58c55969a04d1939 netfilter: nft_compat: restrict match/target protocol to u16
08a2a633277cf461f89add08e8b4ba7ec3baf60f drm/amd/display: Fix multiple memory leaks reported by coverity
10927b64cafdfb2800dd501a6941a26d0dff9e43 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
9efe5e9753beede711a8b3f429e948db225b2b6c netfilter: nft_ct: reject direction for ct id
5918b8a56b2a132697cad70799bcd28c59356a9f netfilter: nft_set_pipapo: store index in scratch maps
60c5c5e8cfa848b77c95ef1e6bad29b58e6894bb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
348fac3faef83f285e9a173c64740163f95b317f netfilter: nft_set_pipapo: remove scratch_aligned pointer
d2e5d51046f4425b07417faec1812c8ac84022c9 fs/ntfs3: Fix an NULL dereference bug
756470a2f95d217ac325e3003ac1261930c485a0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
cdeae87cddf9b01756e1e0f0945955ddd0c4d79f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c36b86043edb65ec1b2fa82656ce6fbdd738dd76 drivers: lkdtm: fix clang -Wformat warning
beb5a6457b2909b506c9233f30299a85682f26c9 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4502592bb1f222b11ed541d9c6ff2905bf80866b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b87946c2dfa765e06dd3c00124a40336eec34cba USB: serial: option: add Fibocom FM101-GL variant
d68b804ba733f22476ff5bc7763097c4442c64d2 USB: serial: cp210x: add ID for IMST iM871A-USB
b1fb26eaf4255f82c9c1e428808305865657704d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
765b3e3d9c540168e648576253f12ced2f84ef1f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
66de1b051314346bb1b92b3bc4126b89001afda6 hrtimer: Report offline hrtimer enqueue
bdebc1ee86fe5bfca7d2f924b9096dd058d1c262 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a9cedd5859f89b76cf33aba8ebfb3eb2ffea3dcc Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
081f854f2c27b528cdf0a9db0a82c1776ba11e05 vhost: use kzalloc() instead of kmalloc() followed by memset()
86794dc8a281b42a90eb8b48ca53bfc555d92e8a clocksource: Skip watchdog check for large watchdog intervals
feccf3dfad5fbd7eb7851a84b4f040a614826d21 net: stmmac: xgmac: use #define for string constants
7a1f5b6137350a68203554bac792de499d668778 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
aab7d1c19eaaae61bfec99768a230864a5bbcc79 netfilter: nft_set_rbtree: skip end interval element from gc
da8d8037e59b3e01b931d0e96e14f8bf25810d90 btrfs: forbid creating subvol qgroups
4fcd4324d6b5ad1b09d409d9a1f731b660977f1d btrfs: do not ASSERT() if the newly created subvolume already got read
590eede58272bbfe712195faa2be3edcbab7226e btrfs: forbid deleting live subvol qgroup
35822db81dbe35f65ab9dc6dbef9d1d61acb680e btrfs: send: return EOPNOTSUPP on unknown flags
b4529293c6950403ea98c54f3315e4039e258aa8 of: unittest: Fix compile in the non-dynamic case
88d9ad74da0c1522cf66fd3d440a330471268f67 wifi: iwlwifi: Fix some error codes
37bee46449fc65ee5f4fd4e6d80c6972274b08c4 net: openvswitch: limit the number of recursions from action sets
03b51817e8f5643b99138941361bc96528b4a1b5 spi: ppc4xx: Drop write-only variable
31139d6c4375848692b909fac26c11c983d3ad08 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
486d52f65c1e20fd6518f8832bd5d0abc16aab8d net: sysfs: Fix /sys/class/net/<iface> path for statistics
8951b2740eebfb2ff64be0a334d42b578ffa49fe MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3e165d9e8f541dcb583e75c86fcf4022f15b4cc0 i40e: Fix waiting for queues of all VSIs to be disabled
4dba308a5a8deb2f4c89810fbb344106d8f7081c scs: add CONFIG_MMU dependency for vfree_atomic()
abce1825f2c0d14a9763a3b6ad03168ce8f7555f tracing/trigger: Fix to return error if failed to alloc snapshot
cf7e49ddb2f264f2c6f5256e47048ac25d865a5f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b18ed1204a68649ed52e81f1c95fa16d7321247b scsi: storvsc: Fix ring buffer size calculation
fe088a7d141c5fcd515cafceafc935ac485d7599 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
dc1625f7a65e18650cd515071da1c40f6df6cb3e ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
293cf1081b0c91c100787e4111fff5a9d0ab9f98 HID: i2c-hid-of: fix NULL-deref on failed power up
bd73139203364521f75692e22483574d0d88957a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f259c1274e4ccb9deca1ef309b70625385fd3965 HID: wacom: Do not register input devices until after hid_hw_start
e71323cf27f1ac3016a5fcc5d3db893c9cfe4041 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b3235280418d1fad46922e6e87732c677a56779c usb: ucsi_acpi: Fix command completion handling
326e29642acfff0e008db7ba5ba48d2d545a7519 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
865b08fcf22b2ce38b2d22acb4581e3f391c80a2 usb: f_mass_storage: forbid async queue when shutdown happen
4d2cc0c8b2639069312639b709ebc6a1b5d0a7bf usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
bb3161989382c6718c73869a8aa6d28c0a98ed3a media: ir_toy: fix a memleak in irtoy_tx
ca5cdfa5d7125d58f6a5384e34cf5e7ca9480306 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2f7d3fa2e237439980be3169b12e3455c154e615 powerpc/kasan: Fix addr error caused by page alignment
aa406fceea889935a3567feb6891c0301df194ea i2c: i801: Remove i801_set_block_buffer_mode
25734df07c63ae19e0c00dd52215e1ec5ef26648 i2c: i801: Fix block process call transactions
4c27725c9307f68ecfd9a4f51c40afbf8ce7b682 modpost: trim leading spaces when processing source files list
c506c88842fe84d79aebb38046ed4266598e4494 mptcp: fix data re-injection from stale subflow
33914f18e11e7e40549ed18716f7dbc4bb54db53 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
821fcf5a4d956c5e6ac885138da06e96396aa1c6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a6f9c3c6fa9caa160ec30cb93da0fae1f0d79115 lsm: fix the logic in security_inode_getsecctx()
f4495dafd649284af47b88ace157c152fd139d18 firewire: core: correct documentation of fw_csr_string() kernel API
25fae71fd91457b5eed6e8950b22b2a0e14cd73c kbuild: Fix changing ELF file type for output of gen_btf for big endian
b8550c51d247a6e43e040f49595019eca1576dcd nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d705be5350bf40dfd1b2e705c36f0ff65b3d14b8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4be3031a822113d9080684c86d28a87db6fe6a57 xen-netback: properly sync TX responses
b8b9a1923f60c341dee504111578c925a4a1329c um: Fix adding '-no-pie' for clang
6857a77ab97afacae0ca6abace664daccc35b009 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
74a0db34089fc19c043bcef665be13679589856f ASoC: codecs: wcd938x: handle deferred probe
00cb9d0e424f5591d109e78df1da6876338089ad ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
1098e5f23f7c7adc14e883133996230971680f8d binder: signal epoll threads of self-work
81eab56a5f10b7408e050bfcb40ad064399fafa3 misc: fastrpc: Mark all sessions as invalid in cb_remove
ca15d04519524bdcedd1677c06b342e597557111 ext4: fix double-free of blocks due to wrong extents moved_len
0ebb0261611955fff2c123c5eca77a429037b46a tracing: Fix wasted memory in saved_cmdlines logic
00502f9cdef359c4652fa78a06d814e6f3f533db staging: iio: ad5933: fix type mismatch regression
a55446ab42e50d9cc979ca72d2d9c1c1e8bb3864 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a3413c4d6cf8c2d6e59684d57dc42465fa288061 iio: core: fix memleak in iio_device_register_sysfs
8550dc4672ea2e7da5e248559c98f081915230b1 iio: accel: bma400: Fix a compilation problem
b6557dc88139c00ceedc513022250348abb602ef media: rc: bpf attach/detach requires write permission
ea3808ffb2004988b485b6942a7541c99c1b5aef drm/prime: Support page array >= 4GB
ae43a29cdcbda6ad428eb0a3b0593977c7a9ffc0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1f87a068b1b297fd26e9dfce7ac3bd7574f61241 ring-buffer: Clean ring_buffer_poll_wait() error return
b787e118db0dae01c8c0d45668796ced46ceddb8 serial: max310x: set default value when reading clock ready bit
29f329a4985b2b1d23d279efcf49623ebfbb5d20 serial: max310x: improve crystal stable clock detection
840d7d90b844a1a44ede7453137473817de9ed70 serial: max310x: fail probe if clock crystal is unstable
05930a84b01e80d7456a28257ff0975f02a3a86a powerpc/64: Set task pt_regs->link to the LR value on scv entry
2cb141d2117ad15c8d0122292823eace2a794376 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
34db04193d02e61de1d4711ed2dc29f2aff49e97 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
48d2e188a32dcca2013a9baa86f251ffe17e5bff mmc: slot-gpio: Allow non-sleeping GPIO ro
dbd9a236f51c9865442a64748a82702d38bd686a ALSA: hda/conexant: Add quirk for SWS JS201D
af95b8b6d30577e99b82ab5c6d46f1ee766d50c7 nilfs2: fix data corruption in dsync block recovery for small block sizes
955498fa9d43ef12ef6958d27aed2261bc5aa79a nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8076261025224950466==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e9b06fa9ab3-7cf58f9fc6c6.txt

0d0ebc8b3eeab31746f1d2285a7c92187b88449e PCI: mediatek: Clear interrupt status before dispatching handler
692dc5c357ababc6282f4f0e49bde9d6381940ef include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5dd8d564dff3489afd3ba0338f60b0d9e5dfc91a units: Add Watt units
b481d06219f2b7682a528fec3169b9136d5078d9 units: change from 'L' to 'UL'
97643fc595397f3263bb8f61f7276ceee4df9a17 units: add the HZ macros
499f01e76e985359c53bbb1cbc87beae2005ac81 serial: sc16is7xx: set safe default SPI clock frequency
b90f02b74d759c42047d1cbf147f2e223abe5b61 spi: introduce SPI_MODE_X_MASK macro
6cb86fcd8fd783b35734cfff2f78ebdfebbc0bf7 serial: sc16is7xx: add check for unsupported SPI modes during probe
32e8eabd3090ed93b9c7a37f2abd4c85faddf25d ext4: allow for the last group to be marked as trimmed
e1a0cd24897dbdbb3289a2b9a680b10f48528e13 crypto: api - Disallow identical driver names
2568b49133f05108f1eb5838a199a7024fa4c85c PM: hibernate: Enforce ordering during image compression/decompression
678c39921d40aa1125053b3b80ddfb850f2076f6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
97af98e5b0ffd91e4ea8e55f4793d2ceb8dc6f08 rpmsg: virtio: Free driver_override when rpmsg_remove()
b9a1636a33e2b1138b4ba71fe90b89b04d4b6f78 parisc/firmware: Fix F-extend for PDC addresses
7f287306e601cd85e8fa961fb8e1bb461139363a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ef6e28e7cb1a44f53f23bba10bbf64d784e6b9eb mmc: core: Use mrq.sbc in close-ended ffu
7c432e61e2f9be151cd406313750ab01481f8312 nouveau/vmm: don't set addr on the fail path to avoid warning
8e95c2fdad5b1c7082b65fe3995a2081855f7b84 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
dc2f13fbb1b5c9aee4a7694d8843777353e4c684 rename(): fix the locking of subdirectories
01ae7c8fae1352336e6f4f29c4690ccad9b943e1 block: Remove special-casing of compound pages
a9a129b3c46555ca9b94eebafc1f8dfd2f5f3771 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
39974ad894b4a9ebec40a95ab6c0c807d5f01a5e fs: add mode_strip_sgid() helper
74485e81825cea8a141c0922b8612845f119f4da fs: move S_ISGID stripping into the vfs_*() helpers
f82409594b4ef6c9236996577823c6317ae05179 powerpc: Use always instead of always-y in for crtsavres.o
1b6b5a069c07bee595fcb07909184ad41a608474 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ad04f22525d418fd6e239e8c480daa9769c3906e net/smc: fix illegal rmb_desc access in SMC-D connection dump
f752abc3279697d4709dfe7ed6ee2d2a3a884220 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
26dd9f518a90c02fd1007cc87fb09645ebc084e6 llc: make llc_ui_sendmsg() more robust against bonding changes
22482d2ed75c54724f4bba31532b5f2d961c2b45 llc: Drop support for ETH_P_TR_802_2.
58433046ecc241f9c51533f232c8f2f531d4f705 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
224b712e5322638be6917ab9145422d2cf4aa0d3 tracing: Ensure visibility when inserting an element into tracing_map
7907c83d364b00e9e194a65a67a65f3fb8e2af47 afs: Hide silly-rename files from userspace
2088d24a7769122ec817bb799ed0da27daec8dae tcp: Add memory barrier to tcp_push()
114486286c1a891425c9a0b9741469e10102477e netlink: fix potential sleeping issue in mqueue_flush_file
bda98c57e4fd73c19650df563a9909d420066c75 net/mlx5: DR, Use the right GVMI number for drop action
163e1c7dca76d3bfe9d7a1e98996e6f205d6a7a4 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ee4a6c7922dee1005eeac4878960649bfd18047d net/mlx5e: fix a double-free in arfs_create_groups
390ec93791ed237ef05a5f17bc0050bc779aa16b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
44fc87c1a056655348240217e84ee140af88b36a netfilter: nf_tables: validate NFPROTO_* family
f1bfc536d67d0f2703ad689e1bdd337e29f52d71 fjes: fix memleaks in fjes_hw_setup
835dd9aaf92a2a99078dc24038c367671c41714d net: fec: fix the unhandled context fault from smmu
2e7df0221365799a845256bf0ae71d51ddb70d89 btrfs: ref-verify: free ref cache before clearing mount opt
1d7661ef14424da72cb05b271c1de7f3b4c6b024 btrfs: tree-checker: fix inline ref size in error messages
51fb8ade40a30a386719ffcc4d8deccb366f796e btrfs: don't warn if discard range is not aligned to sector
0e0d37a9917d4f0397eac9d6e2adb4805f7c1dbe btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
15db0bd2db928c11a3dd408ac0ed9b70ab2a22a5 rbd: don't move requests to the running list on errors
157ee2cc8a16f4c019dee85831800e8224d51cba netfilter: nf_tables: reject QUEUE/DROP verdict parameters
263a7d37679f92ef73b62e36682b76d341d63e31 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e18a8a9eda106cc7dccf1efc64c35652e4dfb67f drm: Don't unref the same fb many times by mistake due to deadlock handling
9356aec574d04f988f2007f2977d40651953fe21 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e4d8b1223b4713db0231fc0947955571a0c62ac0 drm/bridge: nxp-ptn3460: simplify some error checking
f691873d142c75118d85f1a1a3ad3b794d4a1840 NFSD: Modernize nfsd4_release_lockowner()
f3064803b4ace7b770ab1ab6342e8186fb5ad0fb NFSD: Add documenting comment for nfsd4_release_lockowner()
4a71227f419fc3fefb43839fefd5202acf7bfe7d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d46f4d834a2336f0df8fcff2af3b4037e1b2e661 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b4d4a65feb98663c4d77efcf87a79dc15ad3caaa gpio: eic-sprd: Clear interrupt after set the interrupt type
f3d5023203a1bb7b48df78f1acd52967b87fb399 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bb1d8d34f6f5fdc7b08771f714a8a538d2c88649 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
655b4c1120f65e5c934272b4acb83fd6d53277e7 tick/sched: Preserve number of idle sleeps across CPU hotplug events
47f3483e194132166e03959bd01f3271586f304f x86/entry/ia32: Ensure s32 is sign extended to s64
d283e915608a64352c7f364a80818e3869afd025 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
997b7872023967906175f249090f7f44305d54a2 powerpc: Fix build error due to is_valid_bugaddr()
d494788d6e8dff6b591e06e3c3de79a8e02ee547 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
809b80b292a4992e2a72cdd3f888e05ddf0fb674 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
9d611730b29b06597fa16309fe1fb07f201274eb powerpc/lib: Validate size for vector operations
02167647943ca0d018b1148cf6228a21fc15c737 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f1c7872fa5db4c9e8a9cf7d0abe424d09d531687 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
2ffed9b7b7ce754b7e9fdc9fa702bf7de1e9853c regulator: core: Only increment use_count when enable_count changes
c8beeecaab6f07e4947aaf1b490bf6ce3895b27d audit: Send netlink ACK before setting connection in auditd_set
0f23302970f8dfe8b927ca0c6b095bfaeeb35937 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b9bc29e83f36f6b6e2514659552f896fee7303ac PNP: ACPI: fix fortify warning
06ae4abd28c98a8260b8ea11e9a6821d0b4fd0b0 ACPI: extlog: fix NULL pointer dereference check
d416e260a88ea0639ad663371e65a0b05305aab9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ca443c45dc3c79f10dda69012c4194fdb6d93b24 UBSAN: array-index-out-of-bounds in dtSplitRoot
1401fc0bf50ad8372304466aad5e4ed532533997 jfs: fix slab-out-of-bounds Read in dtSearch
8e5a61c8849851f2408e550bc8076c4f9a0e0146 jfs: fix array-index-out-of-bounds in dbAdjTree
22c875cea197cfb598becde1961543dc271468bc jfs: fix uaf in jfs_evict_inode
ad95aeaab2e1c10a53aae7c1b65dfdf37740e09e pstore/ram: Fix crash when setting number of cpus to an odd number
66197d19e2e2db5596fb360bbd2d3964f7e4e7d7 crypto: stm32/crc32 - fix parsing list of devices
717fcb3a44abea9b63d6c78da1dc79962df035ea afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6e5eb7d2683466c1dfa74c68413d054ccd0e825e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
be1171d0b00d63c49468d8dfa975f88a20f93dd2 jfs: fix array-index-out-of-bounds in diNewExt
a91ff174813b34867b2f504f93e2af44049dc9a9 s390/ptrace: handle setting of fpc register correctly
a2b0766fbccb7023e71f06cde20834ee3d3e6003 KVM: s390: fix setting of fpc register
c808bc5b6ae066c648f4f9b7e79583ba5f8a4901 SUNRPC: Fix a suspicious RCU usage warning
195f8b278f680e3a861f3e7aaa668ff96f53fbfb ecryptfs: Reject casefold directory inodes
05ebf13a1959b4901705beaf48979a6a912fd276 ext4: fix inconsistent between segment fstrim and full fstrim
c08d340061332e71aefdfad7fb0f952f8229d45f ext4: unify the type of flexbg_size to unsigned int
672ab8d441184bf4a212f7b8dcf1140eb4ea0b75 ext4: remove unnecessary check from alloc_flex_gd()
5002a5e225975fef7014d6da48f44f293e61673a ext4: avoid online resizing failures due to oversized flex bg
3aa29c1f625b98343edec8693bcefc38bae02fec wifi: rt2x00: restart beacon queue when hardware reset
b81a7e75709a81aa78077a12d426c717f83305e9 selftests/bpf: satisfy compiler by having explicit return in btf test
72dd5f24a84c47a44e825e2618d71199b7e98d46 selftests/bpf: Fix pyperf180 compilation failure with clang18
a3d52a5317dd145c24275cc44ebb950ac7519c36 scsi: lpfc: Fix possible file string name overflow when updating firmware
e8bab1d26e3c12ab8df588d13e144226b36515cd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
5b2edd58a47e689908510c40e7c3a3987848a3bd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b7b96b02c4a7c397ee375b10e525e1f9aa266f90 ARM: dts: imx7d: Fix coresight funnel ports
a16d69d76285f0d61f537a46fd3482f2eaa745c8 ARM: dts: imx7s: Fix lcdif compatible
187dafc163cf0e8fa1a93c8aceb470e0be13fc43 ARM: dts: imx7s: Fix nand-controller #size-cells
fd7df9a9fc2c44c5cc9217c23cb0b9599cc78e14 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
4e14635bf78401a0f89e3bc3c5759c5ac0f0b462 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e123255af99305be0e158fd5ba65e293bfa2fbdc scsi: libfc: Don't schedule abort twice
179bf072383facf4d67315677301382f454dd13a scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8a15b6750b3da3cd98b83cd7c8b0aa156cb05f9b ARM: dts: rockchip: fix rk3036 hdmi ports node
9defa6fcd3e6243e77515ba3c1578612cc277465 ARM: dts: imx25/27-eukrea: Fix RTC node name
381a5ccd1a885b44c41c5c9df47fa79722b40991 ARM: dts: imx: Use flash@0,0 pattern
c133cf0b88cf2032a01fe96f470679a0b3e9a00e ARM: dts: imx27: Fix sram node
fd57e5a2744b4a12ef8a6a7969a4504c41f58f95 ARM: dts: imx1: Fix sram node
588ea33655a2940746a3602a58d81249886e7532 ARM: dts: imx25/27: Pass timing0
8a3de3b5089776f4f6b862315eb5798aa67fa5d6 ARM: dts: imx27-apf27dev: Fix LED name
c3d61b2c56cad52c295cb53fd7e9f895e145c76d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c3c17448ba513ec35871c462ae9253475313f9a4 ARM: dts: imx23/28: Fix the DMA controller node name
076aec19ef5656bccaa4a902ac39c4541d1e814a block: prevent an integer overflow in bvec_try_merge_hw_page
5edc9b4d5b92a23b7b44be82a4eab0851a091057 md: Whenassemble the array, consult the superblock of the freshest device
7316c2ca41990eee76ed5e858dc9963d6282ca2d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a9d8335feacbc3f04f8eb6303eca8fcf0cbbb605 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e1870ae6de847c9e2dd9f7343eab1e9fce0be33f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
129b86c29d6cf60b9f4481d87807b473c7367023 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7da2644e2d180fcb48e1e56530af68d68c1c5d4a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f15dd155912f04f625d21cdb537802dc397373f2 f2fs: fix to check return value of f2fs_reserve_new_block()
3edf92142823071b88dced80a9062d7b97b711dc ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6b77a80551ea8d6e53eb77ef69ab338462133668 fast_dput(): handle underflows gracefully
e559565e90b254cd228c05e9107c7ec746be4c63 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
99a1221e8c4cebad381c61b33929f186281bbdba drm/drm_file: fix use of uninitialized variable
e2d8168cbb507b8e896bf7c3c3829a129cacd253 drm/framebuffer: Fix use of uninitialized variable
01f3e2476e6a88dfe0cb4c3f3aab32eade4dd25c drm/mipi-dsi: Fix detach call without attach
0cae1b5e59e7da6e7f36110125b25b0a103af227 media: stk1160: Fixed high volume of stk1160_dbg messages
7fe0ba58f5bd332049f962f3d46aa330bc172942 media: rockchip: rga: fix swizzling for RGB formats
ba606f8234c89558c0daf0530ef86bca56a37739 PCI: add INTEL_HDA_ARL to pci_ids.h
aa447e442522095c22686386a7ac39de95e84bf6 ALSA: hda: Intel: add HDA_ARL PCI ID support
971d7990e77e97814f2f9eb2cc6479200c8e2fee drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3bd82385b9f94d7ff40ac603ff8438fb4cb58c21 IB/ipoib: Fix mcast list locking
5ad04e12aacca111240b28efa73c5d98227a908f media: ddbridge: fix an error code problem in ddb_probe
f84a58b9d9281ac188a53d72ab3126dce309bbec drm/msm/dpu: Ratelimit framedone timeout msgs
b200f2e1bc4f9a480c73b8834bd79cf753964a76 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
36bb9216cb42b43da0bbdb137195ab1fdafd651f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
10e6765bec8faec619befd4e1a410cf40e0a392b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6d120eacabd0fdd249391502f7643a2f708c0fb2 drm/amdgpu: Let KFD sync with VM fences
4e4acebd6dd050846c14b8a5b934b3c85607e8dd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
78b230d8ff85d98b82575e06c25f704b31bdcb3c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
60674eed04bef23495413bb91dcd493d600bdc5b um: Fix naming clash between UML and scheduler
3afa1b467d60a331521f737558b980c51ebfa50f um: Don't use vfprintf() for os_info()
21196efd11c62bafa8d2d8cb55c9cdedeaa43e20 um: net: Fix return type of uml_net_start_xmit()
9565f0bde491783c73e56270bd61659a6104d18b i3c: master: cdns: Update maximum prescaler value for i2c clock
8a4445a11568c569bbbf170a998688f1ab627247 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f9eacd3a4a5b8e127f2268c5c35297c9ed7dface PCI: Only override AMD USB controller if required
0a1dc139c1524a991444af41126e21d4a19f018e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b30f2802fa7629f30d94f77709c955d6f1180ac3 usb: hub: Replace hardcoded quirk value with BIT() macro
e167f87a6c928e67ac47bfe09f6f5ff108fb3883 fs/kernfs/dir: obey S_ISGID
e7423884b3bfe862a11ad415ca0aec891cf08b71 PCI/AER: Decode Requester ID when no error info found
257d917fa00e39170b6c81d1e372d9681e904944 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
36910dd331c36793e324c79f7a72cf779c8d2a4e libsubcmd: Fix memory leak in uniq()
87d55a7f623cfc89d5aeb8d5406214d3703eebc2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
daf011ecbc1de9b8998cb05e60cbbec187c97d62 blk-mq: fix IO hang from sbitmap wakeup race
eb00692881374ecd0d9c4057ae17b7b840171973 ceph: fix deadlock or deadcode of misusing dget()
2f6127c46a54a98a5cc5232a30bc2d2b737f839a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f69d56a7499f05ba0016b95de4592dad52b2de82 perf: Fix the nr_addr_filters fix
e056c156c73f0d745bcefc8a4d4cb554584b1755 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a781147b8d571bb16a1bbca43e1f696e731a488e scsi: isci: Fix an error code problem in isci_io_request_build()
c521feeab5147abeb9f1ab2a696bd5eccacffda6 net: remove unneeded break
3dfafc66aa75cfea8997a0738a248db54e8c58cc ixgbe: Remove non-inclusive language
b1e25ea320422f56820fc84c9495e393a9aeadcc ixgbe: Refactor returning internal error codes
41a09cca2f9cf289a92ff9692c656c4f23e48d1d ixgbe: Refactor overtemp event handling
5c6f05deeaa1a2218916687e8ccd13ffc0aacd96 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
eaf4e5b2ea5216a934f822513d5646925025facf ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9d7e066afc790ac5238898a6f01c03fc1f6ce400 llc: call sock_orphan() at release time
3ad88c4bfc923f1986cfc4b7d7a2ac995cfeb745 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
51849c4339f7e0962d0eda777e5f5012bf8bd162 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f53edf86be327852ce2a20f023a9511e6c1ddb65 net: ipv4: fix a memleak in ip_setup_cork
162cfb08f5de7d070319b7ba3b907d48cda47767 af_unix: fix lockdep positive in sk_diag_dump_icons()
9b84a024363eb4d4b3399b80d517a2a241db9042 net: sysfs: Fix /sys/class/net/<iface> path
dd5cb7110e4a9483f946e8b7cc19a01ad99e82fd HID: apple: Add support for the 2021 Magic Keyboard
f3dc217abcf7687ec2cd502c964512c6cf4d01b6 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
088d0e36939dc652f47afb789b6fb7cceae89152 HID: apple: Add 2021 magic keyboard FN key mapping
666ac4a1a56df5fc54a7871fbb9e72ccec25172b bonding: remove print in bond_verify_device_path
c5f6c5f27f77ee5f1f016032ad00945bcfd18b06 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
dfff5ac36838b85f064a0ad23f8dbcfa45c86b67 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c1ae1ee1a909d52c65be2fdf550678632a6c7443 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1263b868929d281d8d07be9f421f69f3076a42cc dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c5a4dacd858725090cb498e66556b074a5367087 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bc93af962fe4e17f5716b7acd67ddb79ec276bb7 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0e0f020b91401817265c5e8c54411a1b2d05a563 selftests: net: avoid just another constant wait
6248d3386624d14f3d742023e8c8de0ffa485505 atm: idt77252: fix a memleak in open_card_ubr0
20a26de235e47327c2027738b25b47ee3e33b2fd hwmon: (aspeed-pwm-tacho) mutex for tach reading
cb6f9684385397bf1bd27300fa9934d4ded0b5a3 hwmon: (coretemp) Fix out-of-bounds memory access
558d2232af010d3bfbdc65fe7477390321aa32dd hwmon: (coretemp) Fix bogus core_id to attr name mapping
4ea2c288ad7a3734a22fb22d48503e9f81d01012 inet: read sk->sk_family once in inet_recv_error()
fe21528e0ebbaa22123653ac686b3170f211df29 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bc5656a3d1f45dcf591eab8b89e6cc879bbb7dbd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
acd9421258685eb93f363a3be7182c447b4d6af7 ppp_async: limit MRU to 64K
fabf611ab188ea907aa2d9040ca63b04a0d01f84 netfilter: nft_compat: reject unused compat flag
4d6933bb36ec5a1449f4c0dd6ab76e9fe827ad1a netfilter: nft_compat: restrict match/target protocol to u16
42443d7ba3588b918fdb9d29a4108c0561586fbc netfilter: nft_ct: reject direction for ct id
499618f5ce7b3971d9901789beaa04b6841cb5b7 net/af_iucv: clean up a try_then_request_module()
8daf0f9df12647f3e1bff9b9bed8e2255477faa9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
c91d1e0cc0966c2eee5e3de23bcdf8454d342787 USB: serial: option: add Fibocom FM101-GL variant
66267f9856304bdee5a26637bb7e9eefbbd2ca95 USB: serial: cp210x: add ID for IMST iM871A-USB
c8ea6516b684d83e2116905147c4e563cdeb8544 hrtimer: Report offline hrtimer enqueue
d095b2e01d8bc9ae4d20858cf1db147f7bb53d7d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6a9138f46c3fd0a89584d7a9d700540d4df242e6 vhost: use kzalloc() instead of kmalloc() followed by memset()
e78c548bde99032e43b7d1449e1c3a7b23c0462e net: stmmac: xgmac: use #define for string constants
5e7017db2ba96fd335d79e5fe0412a47055610bb net: stmmac: xgmac: fix a typo of register name in DPP safety handling
ee923fce10a9cf039300965753a54b6346fc3244 netfilter: nft_set_rbtree: skip end interval element from gc
04638d13d935c27cc6e5c2e9d1a5857f6e1075c4 btrfs: forbid creating subvol qgroups
147ef4263f4ddf8c1288803e51de94a504ad47ec btrfs: forbid deleting live subvol qgroup
2e408dd8014cac22078ab53acacb272f6a1f830c btrfs: send: return EOPNOTSUPP on unknown flags
a95ba448dc21ffb2655a25853e3caae8e4bc7d0b of: unittest: add overlay gpio test to catch gpio hog problem
217559f841236aca529428e65d00edca651880d1 of: unittest: Fix compile in the non-dynamic case
309ee2bc2afa0c3d39732e4bf4922dee259fc522 spi: ppc4xx: Drop write-only variable
829035ddb06d2a3791b1526764bc8ff85c45a5f3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
668a3977c13b8ca941a60695891cc4c3cb6ecdf5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
092e0c1649ea16bacc5b563f697fe95969d535b2 i40e: Fix waiting for queues of all VSIs to be disabled
ba5495efbd33f39e6ae1418c7e63c450826f8f53 tracing/trigger: Fix to return error if failed to alloc snapshot
d7bb1c5cede90de0dcbed20281ed257de54bc511 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
554fcf90828152f44bf5404000283a3b0f2e0271 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
bffdcaf328bbfd1495d89e85d84dc57faefdebdd HID: wacom: Do not register input devices until after hid_hw_start
d6a36d9434a41773857d603ad13eb1a80fb28a05 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3bfe459dee1d5c7ca6e37efe75e8f003cb495532 usb: f_mass_storage: forbid async queue when shutdown happen
17d3d96d217c643368bd0402978c16db0ed5b094 i2c: i801: Remove i801_set_block_buffer_mode
1a1e287e464608ce42289a8ace413c9b5ef572df i2c: i801: Fix block process call transactions
97fcb17cddb11755207647a74ff61380a7863042 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4479042794d5d115257e664692eae12cb4feedc6 firewire: core: correct documentation of fw_csr_string() kernel API
518a60095490e13afbf139f8aeaabcba9e5dfdc0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
13c85404d2c5b619de2e29e2e4b0208ff2d6ef8f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a9775ed533ae5e9e30a1e1e48109699d2a6f714c xen-netback: properly sync TX responses
c7eddc032f272234b5f9a82daa7f2047c2e6a11b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
03bdfbb63e939fc93976810166be88de62587848 binder: signal epoll threads of self-work
d47de41f2ee079879e4ea95727cc1e052b8f6e52 misc: fastrpc: Mark all sessions as invalid in cb_remove
cd4eaa0b8a8cad0d61f19636aef4767c1b48c29c ext4: fix double-free of blocks due to wrong extents moved_len
40a6861380baaa0a5d74c74eedca99210c5625b8 tracing: Fix wasted memory in saved_cmdlines logic
bcbeab2cf0789ac79832984cdd0bfa91952c6da9 staging: iio: ad5933: fix type mismatch regression
ffdabea5c4da4ac845715f71ebd4694b79bb8e4c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8778297d925649e6d3dfa99bc712e82bf30976d2 ring-buffer: Clean ring_buffer_poll_wait() error return
eea95e5780260d3a3f51e2b3e601df0d0b72fc5a serial: max310x: set default value when reading clock ready bit
2df7ad879e80fe8f69a35ac38064626ed0fc0dd7 serial: max310x: improve crystal stable clock detection
188159a3407ea669bdadd4abbd54ea635f78273c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
30ce803169ec1a19336de782582e99f5cb3e92f8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6fe28222c052304eead3550e8e48f09b565946d3 mmc: slot-gpio: Allow non-sleeping GPIO ro
eaaa219034d941ffdb4600ae9ff523ab83d3a0b8 ALSA: hda/conexant: Add quirk for SWS JS201D
c9301778ed97f294a3fdfa67e22684b87344d0ba nilfs2: fix data corruption in dsync block recovery for small block sizes
7cf58f9fc6c60674bd9cdd4419177d8e4f794a42 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8076261025224950466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3493c7e4b781-60ccea3e0ff7.txt

9fad4b3b6fa44b43e6f2f62b7b59cdbb205fb691 work around gcc bugs with 'asm goto' with outputs
650eebc33f66c58afe3f5bbe1487b6e5ab555da6 update workarounds for gcc "asm goto" issue
c43972b8afe957abb0ba9c537d55d968a9eb7b15 btrfs: add and use helper to check if block group is used
fd32e823e15a23044db656bae8786ca6181af94a btrfs: do not delete unused block group if it may be used soon
969aa0ec09cead1ec9dffdd22e362fe3e743d639 btrfs: forbid creating subvol qgroups
ff4525e5ecc5bd6a6718b9dddd908b6095e1447a btrfs: do not ASSERT() if the newly created subvolume already got read
12aba5bd69f2b03669a38b24cb3c1d2f779e99e1 btrfs: forbid deleting live subvol qgroup
3229d7415dc1a9c50b94f0ebe192fa979824acd4 btrfs: send: return EOPNOTSUPP on unknown flags
58dc55d0fa79b243715cb999b30f26fe145fe51b btrfs: don't reserve space for checksums when writing to nocow files
dbfb6f21e52746b12153c1ebc2c5ebaba7b56231 btrfs: reject encoded write if inode has nodatasum flag set
7608863308d4bb387d1db7a5eb41e33ab454800e btrfs: don't drop extent_map for free space inode on write error
9cd53c648804c4bb600c2ef14a0f0b9bde35f6d3 driver core: Fix device_link_flag_is_sync_state_only()
c7c4bf0fde3ed617d50827ef6a218d4b2b9e1e52 of: unittest: Fix compile in the non-dynamic case
64d2fa935d3f5762695333bed5b7f30ab5e9ed7d KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
d1bdd2f0707edf759b460fce0afab4eacc8889d1 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
90fe00cd4dbbcc1322a53899d1cf9d84f17dafcd wifi: iwlwifi: Fix some error codes
c28095ce12bf4bf7126bc1cc3f778a1100d93e73 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
adb1906f084c8ee1ee8ef998df7d2d1a925e4ae6 of: property: Improve finding the supplier of a remote-endpoint property
c5d58900d1ffdce0463eb8fe9b582ec472fce095 net: openvswitch: limit the number of recursions from action sets
e80a1b04b2b15747d8e04c520c36d2db6b64fbe4 lan966x: Fix crash when adding interface under a lag
ef02dafbb5d0476e9179b45a955a62f44e1b8848 tls/sw: Use splice_eof() to flush
5e223b1698f697b7b098ab6fcbbe416ded7a97d6 tls: extract context alloc/initialization out of tls_set_sw_offload
a0acc360105b71bd4c46161b66e89fcfba294b04 net: tls: factor out tls_*crypt_async_wait()
9f9e143ed5b8ad5fa4ca953aaa1303a7704f66d6 tls: fix race between async notify and socket close
b5a969cf93910eea3579c8b2823ed68349678189 net: tls: fix use-after-free with partial reads and async decrypt
5986ded1a90a6d2ac74e4c33955e01e90cc3fa66 net: tls: fix returned read length with async decrypt
7fe4fe6f60d108fdffbdbf81963d63a4abde15dc spi: ppc4xx: Drop write-only variable
ab678e9e4b3846633de513b23032387c8c6cd0d0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d94fd2dea297dd33ddee2470226ad246ee6db5cc net: sysfs: Fix /sys/class/net/<iface> path for statistics
6a87a650c3ee340669ac3c2a8d1d081bf8aa7210 nouveau/svm: fix kvcalloc() argument order
987a9914cad10dd384b436e1d0d1d00cbd51cdb5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1d3f7e013516847d0467173ad619b00e6a9a321e i40e: Do not allow untrusted VF to remove administratively set MAC
2b362f8071753786651bd7387ed288a24b3dcfe3 i40e: Fix waiting for queues of all VSIs to be disabled
d7038fc6a4410ded5876a825d075257a71e55eab scs: add CONFIG_MMU dependency for vfree_atomic()
9a65c9a2fbc32cbf2358b2737bceb40ba01228e4 tracing/trigger: Fix to return error if failed to alloc snapshot
19db93b28ace2d7646a86e17f9b37cc64834eacf readahead: avoid multiple marked readahead pages
c51a99aaecb5a66b09cede7d4d1992b5f839980c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
68f47d48a521ee3306982941e68d72506043d2c3 scsi: storvsc: Fix ring buffer size calculation
ffe6dd01772b2ef4e46fd83685d8d74a7f264a1b dm-crypt, dm-verity: disable tasklets
5b0979d84a4723da7dea64eb2f2f957df9a65bf5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e145d73610201b3018c1bbc2dca6c6d92e560d97 parisc: Prevent hung tasks when printing inventory on serial console
148b56aa1df7839373176ebfc040eb8a9cfc670b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ccd81a7bd1696c34581225576d7c695080c981bb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
d6731171134cd29923fa82dfe09725823650bd04 HID: i2c-hid-of: fix NULL-deref on failed power up
feb8f15cf19afdaa05e940a04ecb38e5a9963734 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7753876560783b4543dc1efb1820e88113cf2514 HID: wacom: Do not register input devices until after hid_hw_start
c1626a995744b1bfbe5992c8dec0b169a5b1b9a7 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f2881dad6c4033a6dbfa1ea1c3e6574c688e06d5 usb: ucsi: Add missing ppm_lock
24368bcb5361b930dd37163d23d80368d521c5ad usb: ulpi: Fix debugfs directory leak
57121d45c1dd575897ad742609a3eedd6e434ce5 usb: ucsi_acpi: Fix command completion handling
62aad8137ffe1639292fde4609b4c90e6a446feb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6309b9a82bdf32b0ac5ddd49decb257827b1b98c usb: f_mass_storage: forbid async queue when shutdown happen
812581b5a1bfeecceb528d35246e6957061f8ce2 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
5cef7faa003d89858f9a54ef7a4cc50f40fc7cd9 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
38d89f1bf03acf1bc5602a7e8215020a5820bf4a media: ir_toy: fix a memleak in irtoy_tx
fa269875ce7e992b7e8defc1c88f46a872357e02 driver core: fw_devlink: Improve detection of overlapping cycles
c8cb1837b6c227e8c3ba469d3103f56bb696529d powerpc/6xx: set High BAT Enable flag on G2_LE cores
e177ed2dfeceb6f5a54f096fb1f7184e6eafbb03 powerpc/kasan: Fix addr error caused by page alignment
53c87d3c203102b0e2463153004412b517cb8a31 cifs: fix underflow in parse_server_interfaces()
b5d66d0c269ca722eca5414bd7e60a62d09c6947 i2c: qcom-geni: Correct I2C TRE sequence
c589ac13f17c51c8df11223302ebfd0a8d173677 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
40f045e897cb8c660be0ad7c98c38dca8de249a1 powerpc/kasan: Limit KASAN thread size increase to 32KB
f71041389df824af38b89fb8e1d2f489be8cfe1c i2c: pasemi: split driver into two separate modules
87231b1984127591143e2748fb34d9d2c4f59d66 i2c: i801: Fix block process call transactions
8e2db5961bff440fb8bcc60f31b088790cd5d3a1 modpost: trim leading spaces when processing source files list
7c50737cbd1b1ae83967c0e20f7bfd1aa9fd0016 mptcp: get rid of msk->subflow
e3c29fd7a48aac91fb0fcd8681e9f931077a96b4 mptcp: fix data re-injection from stale subflow
6f73f167c95fc479eea847c3638774d2d8ae84da selftests: mptcp: add missing kconfig for NF Filter
475feaff544ca33ec333ebdb56656e0c4c874f87 selftests: mptcp: add missing kconfig for NF Filter in v6
54bf7a5cd7871cad6b8bf01e34879677a720672d selftests: mptcp: add missing kconfig for NF Mangle
b01f1453896dedc0c2c99d5e77cf61eb0989f137 selftests: mptcp: increase timeout to 30 min
94215cee1fbbfb455a685c1d0cba39703fab48c1 mptcp: drop the push_pending field
604ada290724e531860dd00c511eb65dcea5bcfa mptcp: check addrs list in userspace_pm_get_local_id
2937a69b6934a9913daafa68b167d6204220c52d media: Revert "media: rkisp1: Drop IRQF_SHARED"
8b06b40a536162c735f6f067dff8559fc0af0380 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
31a74a171c311f6e8818cbfaaf3759de815f399b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
64b4e9e72f78e5768e8a6e1eaccff66ba8e7248b drm/virtio: Set segment size for virtio_gpu device
11d40a2c4ae4eb00a6f260aa37eac845df5b96ce lsm: fix the logic in security_inode_getsecctx()
d2f8a64694db6e5c062c9488d44b0ac97ab15dbc firewire: core: correct documentation of fw_csr_string() kernel API
b99a8a25bace1f1e4043563e16c8f956c53ae693 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
59d1241ec4c61105577ec81c75038fe91b2fbe10 kbuild: Fix changing ELF file type for output of gen_btf for big endian
00ea1daf8041bb2b4a931ca2579180eef95fa03a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c5e909424ccb84c969de0ad83bc6767f43e40e67 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
008e1fb22521a34ca82111c6f3ab6333fb4c7b2f net: stmmac: do not clear TBS enable bit on link up/down
914e43979ece29c2b0165cc05a1c2acc97d10ffd xen-netback: properly sync TX responses
9ed522fd8a84c165cf6314f07e16ef0ad861d476 um: Fix adding '-no-pie' for clang
c108c2cc361ed948213e95ee9d81fa8c3ee2b475 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
d2e9ae6a29e5a50fbd538eb2fb04596dd7abdbaa ASoC: codecs: wcd938x: handle deferred probe
8d88f6067a9bb4952c8e9a7a94cdd6674004d794 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
685950f7afe70b11fcfc8b11e4ed9f0bdfb6c66d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5a74258d91b3bdc84b5300ed8d416e4df6a1e720 binder: signal epoll threads of self-work
36bc70b0b4e6c1dba3868096c4e16cb9f4493f78 misc: fastrpc: Mark all sessions as invalid in cb_remove
3ec4db1b8f4e91ab04e86d63f546570c8675ece3 ext4: fix double-free of blocks due to wrong extents moved_len
30da39e183de370541e04e2be7586daf41981a8d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a2ed40b5f903a56a1f2c336cf3bbd7c53eeeb0c0 tracing: Fix wasted memory in saved_cmdlines logic
55a0d5918bf6394bf73b698a336fc35b7c1859b7 staging: iio: ad5933: fix type mismatch regression
9d1d42813601d20d5e918a4c44f2e85c0fa2c077 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ee7dc531cb1218d115f18bad470a8c40f98d68ac iio: core: fix memleak in iio_device_register_sysfs
f12456003bf1b3ca0597f09e6f99d0a6d4441ae6 iio: commom: st_sensors: ensure proper DMA alignment
297c82234a5cb71b7b3afa707fec88691db20868 iio: accel: bma400: Fix a compilation problem
d4e96f61e20d4fded7048b367c3af209f72e8d38 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f4968b6f1a9193f05edc7dcfe3c6da17752e24bc iio: imu: adis: ensure proper DMA alignment
cac7f581969292dcf500e1e24b224e40d115ddc2 iio: imu: bno055: serdev requires REGMAP
226b2ad75dd2977dbeead13b78dffdb9e39dcdbd media: rc: bpf attach/detach requires write permission
998c120441d62aefd3f7f92cd7afdc6189faadd7 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
99bc060c3f69fafafe9676549a3d20fe2f712ec0 xfrm: Remove inner/outer modes from output path
f8ae386953d5b30cf8987dbf2e9c3190f5ffd6cd xfrm: Remove inner/outer modes from input path
909f6d8bd502468ee7e256f822ba37abe0f6bee0 drm/msm: Wire up tlb ops
e110d6c54442021b794606a0c7462c3198d14c69 drm/prime: Support page array >= 4GB
1f31a73fba4dc974780341174f99a9eb63ee4064 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f8da3c6db457040cddefbee015beb119caf4d284 drm/amd/display: Preserve original aspect ratio in create stream
94e2b8be9cebcac98b95531f7ecd940639059a87 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5d02e1fc6640c051cc9ed53aadf36865f244f3bb ring-buffer: Clean ring_buffer_poll_wait() error return
d50545466a0161ddd836015d747f342740195665 nfp: flower: fix hardware offload for the transfer layer port
e66c98f2a3e2ceac1e0d222c15fe74c7c3261cd2 serial: max310x: set default value when reading clock ready bit
d7b4e25571b49363ca0bfb756d6aa9c8162c3496 serial: max310x: improve crystal stable clock detection
13466ef00a98e0c969ccb86abd3bb7cd047c2f9a serial: max310x: fail probe if clock crystal is unstable
572edfdebed6896f769f5eae59005dfa939e6a64 serial: max310x: prevent infinite while() loop in port startup
c593d4b8e4dab46e06f461e6fb91f6751a449253 powerpc/64: Set task pt_regs->link to the LR value on scv entry
855a7811e4fd6bb5253d3892faeffe102c8d3a33 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
c41c9f43b1fa4daccf22584607bfd4bcfa434182 powerpc/pseries: fix accuracy of stolen time
6194542f31bfcb6452a1081c17927ef660ed9db5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
23721905ccaf7e319f3ec0eb5bf4e9be5afc52d1 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1cfe00743bd3c7b202a9880c257e4b422f59dbba KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6beb6c2f030f8341f8da69e578f59c0ace3a416f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d35824ec70dd306ae8a941c32b00cba06f533fc9 io_uring/net: fix multishot accept overflow handling
45db2cb72eee39b53e47e128d6129f36f6a6f9db mmc: slot-gpio: Allow non-sleeping GPIO ro
22c7bbf2c5bca2cde147c788e1f07d1de48ba0c7 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5dc78665fd9fd6b047b0730cf7210917d30dea27 ALSA: hda/conexant: Add quirk for SWS JS201D
9a85bfe90dc3fd3fbf7c3765221c1c6231b8aeec nilfs2: fix data corruption in dsync block recovery for small block sizes
60ccea3e0ff79b4ebf08ca75b6744ff73ddbfabd nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8076261025224950466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17aa8879f5cd-767ba5a9759c.txt

abb4e2cf7be65a2e674fcf181b4b06146484af02 work around gcc bugs with 'asm goto' with outputs
b160d21210a3f0f676e8b1dde899e0c9f2035ad9 update workarounds for gcc "asm goto" issue
b5f2b8eec7acb94419674bffc29af48e62f26e23 btrfs: add and use helper to check if block group is used
8c3ea65d7f74d158929848d5cfa9c10e86497d7e btrfs: do not delete unused block group if it may be used soon
18a11d47945d50c9c8adadc690a2ee281ac368a1 btrfs: forbid creating subvol qgroups
4ab49e97b31a972af217db3523030c4318a5d8dc btrfs: do not ASSERT() if the newly created subvolume already got read
1b7a6be065daf7d789c5cabe0094113b81d6f1e1 btrfs: forbid deleting live subvol qgroup
59458f53251ff8c2a0baad47d8b64b746c726726 btrfs: send: return EOPNOTSUPP on unknown flags
e0285c138b64bf1a33e985a9a127b1ccbd50c73c btrfs: don't reserve space for checksums when writing to nocow files
7cb201ade59680400953fe2d55fa607ea5ace793 btrfs: reject encoded write if inode has nodatasum flag set
75bcd800a916f657951dfa68141c613929f1d9f7 btrfs: don't drop extent_map for free space inode on write error
0fc132551e284ecf9b1ce3624317031457f013c9 driver core: Fix device_link_flag_is_sync_state_only()
4c508c791270d16415382c858e2656de61b1f001 selftests/landlock: Fix fs_test build with old libc
add72057c856eeed8e3cff8850577b3e85ca575e KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
96759ff583c34d3cab727ac194b94f32bf584cea KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
f2af584966b7aeaaf4de4f020243c62861f0f806 of: unittest: Fix compile in the non-dynamic case
f70aeca57078f814e8a0ff378eae1ccc9078db3f drm/msm/gem: Fix double resv lock aquire
aedeb2b8c99b1d409b09ab77c1d1aa3ac947a59a spi: imx: fix the burst length at DMA mode and CPU mode
5909f4e53b5b183a331c838144cdb677386f1a96 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
2cc310f4a4127c21e3166ce64a2c978571dfb713 wifi: iwlwifi: Fix some error codes
31d9955fa936046f8da8a532c2851c12ecf3918f wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
d8c74a073de0dbfb853b0388af1155843eac3ebd ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
5740a5ee598737660b4ff79474216b89345b11f9 net/handshake: Fix handshake_req_destroy_test1
74f0256380eec62b9cc2f1657d73599528821c76 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
56985f6621b91b0fa851886e7624bbbf468c7154 devlink: Fix command annotation documentation
8952a3dea89e0b51a148e454268e0caac30e1644 of: property: Improve finding the consumer of a remote-endpoint property
6020f9bbe65581602606677a46dca50a538ba7a4 of: property: Improve finding the supplier of a remote-endpoint property
1e65106227d4079ec2582993aa19398af156ba85 ALSA: hda/cs35l56: select intended config FW_CS_DSP
a7b9743e0bfe79f1bb2bab8ebf5d8dcc3fec7f7f perf: CXL: fix mismatched cpmu event opcode
d6ec2d40e8be3c6eeaf9be83131fc286e78afe4f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
e95c9b980769ef282df75335d3124e71b1f44be0 selftests: net: Fix bridge backup port test flakiness
11772788ae43fc0fe05ae8b35c2f6efce7dfc0a3 selftests: forwarding: Fix layer 2 miss test flakiness
2aca40ecdd716116321f06be4cc529071c08078c selftests: forwarding: Fix bridge MDB test flakiness
b13dbc007a7ad433029605a2d2f5468e3be0d592 selftests: bridge_mdb: Use MDB get instead of dump
8d92ff0dccc489ddfbc7c45b792f103bf6314987 selftests: forwarding: Suppress grep warnings
ff95fd9fad32aeb063c8bc3f4dacbf0d16a134db selftests: forwarding: Fix bridge locked port test flakiness
7d577effe7e9833778de8c9930ff7e774b1007b7 net: openvswitch: limit the number of recursions from action sets
e43ee82124d99584756353a3eb7c6143ae6e6ef6 lan966x: Fix crash when adding interface under a lag
ffedb804e495a618b2aca986e987f5548623a8a4 tls: extract context alloc/initialization out of tls_set_sw_offload
2c2e3bbd4bf986e3ac6cce42f048cbd3bc548430 net: tls: factor out tls_*crypt_async_wait()
a03c2791ba1923d33bbcb547503fa0b1e0ab1424 tls: fix race between async notify and socket close
99720263de9f8f8e76513664b758a5b45873cbb3 tls: fix race between tx work scheduling and socket close
7dbe76ca81871b7eb0873e290bb636b37bc364ba net: tls: handle backlogging of crypto requests
8f38b26b5bc4c31e1e435591fcfe9f324f6b99d5 net: tls: fix use-after-free with partial reads and async decrypt
361f65e89c3cc7d82c2551722cfdf13b3228d1d1 net: tls: fix returned read length with async decrypt
816d77a084fa563a293172125847b6794e95e54f spi: ppc4xx: Drop write-only variable
9d8f28635e503d757eebb76eb846daca015807d6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
97161942cad4b0b9e894ee227df1e117c0e16b4c net: sysfs: Fix /sys/class/net/<iface> path for statistics
3652fb710dd65bd9ebcf5471596b3280b84e1aa2 nouveau/svm: fix kvcalloc() argument order
022b1cf206303d716700c02089fd70aa4e869e23 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0271bb3b638384029b52d5fd1bdb32d5f0055a9e ptrace: Introduce exception_ip arch hook
3406f365d12479cad700cb0b22e1dc95cd24db0c mm/memory: Use exception ip to search exception tables
e509f74290a078835a14347e38772232bc9490b7 i40e: Do not allow untrusted VF to remove administratively set MAC
06021179ef0130f974d211940fe27b3f14924816 i40e: Fix waiting for queues of all VSIs to be disabled
35a19adac315c9185e5b49d269539f9c43f5bce6 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7f03e12f614cc2c6b1a3f68a90c7ca13bd5c49bd selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
1657cd4aa0888234af0aad82c5a65737205bf327 scs: add CONFIG_MMU dependency for vfree_atomic()
6256af3092261af0bbef0e6d6b2b21d27474df30 tracing/trigger: Fix to return error if failed to alloc snapshot
7ae0ccc495d4ab52e026e224e92953670fad9883 selftests/mm: switch to bash from sh
f13dc0971c2ce9775e74f93c9f2d207b843a52c1 readahead: avoid multiple marked readahead pages
3508da9521c7e0bbaa2a61936bdc9a6e34e8565c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4314a47f496794299e3a3dfad87e298dd1848078 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
fbd4cc5a7f53d86e3267065d9b259f4af0be9617 selftests: mm: fix map_hugetlb failure on 64K page size systems
388fbf558269e44df14aeaf036cf6871b25dd86b scsi: storvsc: Fix ring buffer size calculation
80b2c7df7b40ccc51598242435932fbe2775cdfd nouveau: offload fence uevents work to workqueue
a0d4768695197e586394093386ac03c9e51d28aa dm-crypt, dm-verity: disable tasklets
aa7fa6200afda98305b1cac695391f276c36edf0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9cea923b8728a0aeeb86dcc44b2c7126b726c8fd parisc: Prevent hung tasks when printing inventory on serial console
a92d242436be0115739db285cabbf2d006d9ff26 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
16bdc2b64435485e89d4b61babd1c7f2c009bca9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
041080dcf20e053d4c6c5e5e3b58e8a30f6ea1a3 HID: bpf: remove double fdget()
d0c707fdf08c3f080998f74ddb514375de928eef HID: bpf: actually free hdev memory after attaching a HID-BPF program
953a70a617498bb01c8b0c120d17208b5eb83188 HID: i2c-hid-of: fix NULL-deref on failed power up
dc46a44cae5da1900db180dae4c51ea528d13054 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b33c12d29ad959181bd2bf76236c5367bad812b7 HID: wacom: Do not register input devices until after hid_hw_start
97bd385f4f7150e64e8ef36a9ec764b1bb99562b iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
5cd721a02bbd3cb04ea662d6fa7946c6902117b1 usb: ucsi: Add missing ppm_lock
b7811ecd6b7ae7be3e6f1e9bc90a960ecc9b4a29 usb: ulpi: Fix debugfs directory leak
5d9152747e9b723ee5ef0d4879d7ec23e53adc26 usb: ucsi_acpi: Fix command completion handling
0c44d509c4a8d9195e27f8354bfe2c9731fc3b29 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ede4a616d760b3505bd81e47613040f14e102c09 usb: f_mass_storage: forbid async queue when shutdown happen
228c94330bde8aa8fa28c75bc827a10628ede08e usb: chipidea: core: handle power lost in workqueue
46719f5f054bffb2f660ce40ab303a77f3e5d265 usb: core: Prevent null pointer dereference in update_port_device_state
0a08ab5a0588b32286f96bda5e79941cf6e8d56c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
53cd2c2e6ee3ed9c1b6675e494bdd4da85d9d61a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9d32408de392fbbc353d1af6de4f65e1fa840edc interconnect: qcom: sm8550: Enable sync_state
07236e519b33e903573f038d59b924dcf9fac735 media: ir_toy: fix a memleak in irtoy_tx
c6c51d1a7cc65ef6b09c0bacace120395d5a87ce driver core: fw_devlink: Improve detection of overlapping cycles
ea9e16c519e268690a286b83028491e15d97b9e1 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
9d31093bf34bb6384958e25501c1a1b700152629 powerpc/6xx: set High BAT Enable flag on G2_LE cores
1e663af9a2fbbe7f4b22043ccabd0a3cdb6812da powerpc/kasan: Fix addr error caused by page alignment
81a6c7a8ce1935c235505065ff565fdc298f1d5d Revert "kobject: Remove redundant checks for whether ktype is NULL"
b34cae68afae23ecaa7379f99e281e1189605b1e PCI: Fix active state requirement in PME polling
9d7fb25e311bcecdd370e62a46ed54aeedd508e5 iio: adc: ad4130: zero-initialize clock init data
2bc2cd0311925b4d3f3c083b716499e27d7ae6a6 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
54ea0225a90f4747aaa9813f4b4ba073ce366c83 cifs: fix underflow in parse_server_interfaces()
87963eea010a1281b9a246d90f40a9d19ca79ae7 i2c: qcom-geni: Correct I2C TRE sequence
527e46230bc9537f405690783ded8453e96153ff irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d907fde88d277c1aea5ea3eb710c752c1d989d6f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
81fffc793a81f4351529c06339e69434684b0444 powerpc/kasan: Limit KASAN thread size increase to 32KB
4229ea8ddbf73df58c277a99c13ea22d0e500339 i2c: pasemi: split driver into two separate modules
51fec9e41255e04a76aabeb65caa0195168c8c07 i2c: i801: Fix block process call transactions
81261f37e422f263237b1c0de9194ab27d0e1ee9 modpost: trim leading spaces when processing source files list
21c1a5aca1e0b195677d68d0bc3f7295cc8c5c77 kallsyms: ignore ARMv4 thunks along with others
068f47fa5b5678e16855efb34bae722a13c3824b mptcp: fix data re-injection from stale subflow
43279de1ed1f505e3bb990e3b626b702f8b5f44c selftests: mptcp: add missing kconfig for NF Filter
32266267026b28f086aa716f07cba1645934902f selftests: mptcp: add missing kconfig for NF Filter in v6
ae60297b55aca356d2c4410d6a6bba7d33e77ec1 selftests: mptcp: add missing kconfig for NF Mangle
2db37adceb425331a20a4400ffe9c054505ed033 selftests: mptcp: increase timeout to 30 min
92f8ae3c558dce649e5ffb11ff02845a0b24dda2 selftests: mptcp: allow changing subtests prefix
22030edf3ad4c4dd223d359624b531be06bbb5fb selftests: mptcp: add mptcp_lib_kill_wait
decd8e339a540c0c9b635a0423493580aa8524b6 mptcp: drop the push_pending field
6f5f2dd34d90e573bea2102f32b84b24ea0fe68d mptcp: fix rcv space initialization
77dc2c1978f6e38203e12c63f7587f1d8835b7d6 mptcp: check addrs list in userspace_pm_get_local_id
e201a7c8542667e6fa8c01116a6079434e735f42 mptcp: really cope with fastopen race
2c0f44b943a86b8cb906a14b9cf5d53a7254733d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
29424e65acb8e5c6f6d1a726155da780b727f6e0 media: Revert "media: rkisp1: Drop IRQF_SHARED"
ce719fd361f51b27327f999c72df5cce6c530e4b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
65710df9515b7436420cc7011a367450fa649bbd Revert "drm/amd: flush any delayed gfxoff on suspend entry"
c26c099ce49dfcdad8e05be424b2727e33e2c701 Revert "drm/msm/gpu: Push gpu lock down past runpm"
af3da5fea6a7be9e8b92df2cf498aef7e72370f1 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
861f69588b03011cc6bc0d24bacec79afd97ed80 drm/virtio: Set segment size for virtio_gpu device
ec9df85ef4a25eeb8b3d55e69f34c64b2f776aab drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
d1c9080e5ee82000eb837070736ea31b09fd4990 drm/amd: Don't init MEC2 firmware when it fails to load
a1b5c30138f4f4895ebd954215a16b83a7e64a58 lsm: fix default return value of the socket_getpeersec_*() hooks
d2a692dce70f6677e481c53d9dc2af6ed8858f27 lsm: fix the logic in security_inode_getsecctx()
d28573d8b0e7f2bc2490e586d844ae6fa1b8c0c4 firewire: core: correct documentation of fw_csr_string() kernel API
996452f243ba80d0da3deb1568669be6b718a3a5 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
5583f558bec26066961c03711b23e58d8d72061e kbuild: Fix changing ELF file type for output of gen_btf for big endian
dc92fb225d6eace822f6f0a516074093ca1fa0ea nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3d96ad36dcf498d656922c3f7e1b6c88842eb599 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
59feeae848c1e80cc13070f8e27bccbf1104c461 net: stmmac: do not clear TBS enable bit on link up/down
8e86c27ef2e397a3a882e9fb37ff7c07c33471cf parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d11a69db833813e83597510945b88d0ff83c8bd8 xen-netback: properly sync TX responses
d2d7ff372d245a4c78aaa2107d2b56eed261f507 um: Fix adding '-no-pie' for clang
a7566ceaf5883796d5c5226c9d3f8a39d1a0e73a modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
07779d278a55cec807c900730c83ccc92d93ddf7 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7f4abc9d6ba8e2798c42bf62ddeb082c1bc68477 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
fb5b754d27fc61bf9a0fafaad741d5ae89ba4d98 ASoC: codecs: wcd938x: handle deferred probe
0a9861172879e6291a5be9a759fcd7ad328294d5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
088a249b98062df1922d343287585eb0f0b83608 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
609b432f62811a758832f4661bd38acd12a3b203 binder: signal epoll threads of self-work
6032b880f706f0e5521a20e885c258cb0c8bbe06 misc: fastrpc: Mark all sessions as invalid in cb_remove
d6bdd55f4242a09b5e823b6d747cbf7f5a835707 ext4: fix double-free of blocks due to wrong extents moved_len
7ed4699d3c1ba3263e7fd5eebba0fc02429060cf ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d35ad4538c88781ab680d97a510ba4eab9d80b37 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
223a9e00d20c3de3669ef5a4ba3f48c69a24dfb0 tracing: Fix wasted memory in saved_cmdlines logic
efef92979667dbd97886dadc8ecd1fa29c71a25f tracing/synthetic: Fix trace_string() return value
de291e7caeff7304b67ceafa1951630d3bf9e177 tracing/probes: Fix to show a parse error for bad type for $comm
8b7db1788549e8f94bf6580c7b965362018d20e2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
1c81351be9371799646cb6e339548233dfa5adf0 tracing/probes: Fix to search structure fields correctly
12d8327fd0f6ef0faa23dbd127108936cc27a534 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
9d0f214c7c3b3a959c54546f25a18d57982e82e8 staging: iio: ad5933: fix type mismatch regression
d8afcaa667209f2a3f9c63c0a341fad94a31c3c8 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d74846328d63764b1d675a79a9508462719f21ba iio: core: fix memleak in iio_device_register_sysfs
20f4edacba8abd2bdaa10ba13e291ff58257f9b4 iio: commom: st_sensors: ensure proper DMA alignment
dd83e4d79d95b7303f2f96fd15d1229a822a2d88 iio: accel: bma400: Fix a compilation problem
cb56c6bf630977f72d08f31a55f53c42d027788e iio: adc: ad_sigma_delta: ensure proper DMA alignment
9e4d585aeea2d883eb77c55d049b7b21c66b7c79 iio: imu: adis: ensure proper DMA alignment
045785ac9ab1c57debd3b4a3bf6d7a3e6873bfbb iio: imu: bno055: serdev requires REGMAP
8f7741a10d0c122bb940ed49541b8a7c1a6572d1 iio: pressure: bmp280: Add missing bmp085 to SPI id table
afaacebe38f24a421234a7c04dc86fd5ef6e255e pmdomain: mediatek: fix race conditions with genpd
098b35ff6c9914bb9cfbd6b37277ef79caa599e7 media: rc: bpf attach/detach requires write permission
2eaa984be4fff02d2dc10626f88db9a8672a800a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f9ad82632fbd7ae60039661c40c831b941f4ba65 drm/msm: Wire up tlb ops
8bc8edf355adcfcd2a1ee38d57a4772c27f6921f drm/amd/display: Add align done check
90bd8e96934890e2751c53b315df5ee5f2309c7a drm/prime: Support page array >= 4GB
c5837e7a60c5c90265c3f5a7b97d89458c05bc80 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
08f904421490e4d3fb10163dfb79d1f06ab90e5a drm/amd/display: Fix MST Null Ptr for RV
ccd08183a06b19e991d59c72d9cd97bdabaa396e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0890777c8a472c4b820661cba9a7248828be052a drm/amd/display: Preserve original aspect ratio in create stream
996121a498e472a2db6186c6d5d28cf9474fdfa2 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
fe83f32b8f091c6c8943f5922528bf02959cc9b2 ring-buffer: Clean ring_buffer_poll_wait() error return
e83330ec1cb2865488af5c0eb172901534af9f5f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
da99c04fad69b64e9d7d2861da3fb9f0f65e5d4b nfp: flower: add hardware offload check for post ct entry
9b3a8c3753717cfb0076e9b569e6ec13cf50206e nfp: flower: fix hardware offload for the transfer layer port
27fe508080317d2173db4c4f956d886c26178c18 serial: max310x: set default value when reading clock ready bit
90da161d8b5efd766f236748df72a22ce84fd756 serial: max310x: improve crystal stable clock detection
025b32ac0af5c2ad770452b475f60f65583ee5dc serial: max310x: fail probe if clock crystal is unstable
8d46b337d430ebc29df7a0558454aaf37e7ed796 serial: max310x: prevent infinite while() loop in port startup
cb329f532e3fa5bbb66f6b5f033b743447b0b3fc ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4fabb142d4e172a8a93f4455f3c2892a1efd9765 powerpc/64: Set task pt_regs->link to the LR value on scv entry
0fce149b50d2c78870d418fc1b31e3c1a71cfe77 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3652a8fc3213186601b95c955dd0d8ab20375be0 powerpc/pseries: fix accuracy of stolen time
c7eba9410b7beb8cd0fa9006ad1c254779e18cad serial: core: introduce uart_port_tx_flags()
0f6934463fb3701bd93821c6017467a3328b844d serial: mxs-auart: fix tx
c912d3cf92b9e4fec8ee1eef814d44fdffe135b4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a219edca181e8b59c48f83b4e3d1aa75d155f68a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1ee19864c6fb35bc331ea4a7bf23404e599340aa KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
5a9fb0f567e565e44dd8a98c70b204718c70c254 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c565336775812aaa3eb00865ab759cc6d52fab84 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dd1f85dd30595e64303e3654bbd1887ffd39232b io_uring/net: fix multishot accept overflow handling
079209bb1a5eb05f707ee69689951057d229dbef mmc: slot-gpio: Allow non-sleeping GPIO ro
fa826e1430c4eb94d70f3f3c7da26f22cc6ff308 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
9fc7f8c189122e27652625185ac39a55d8d16251 ALSA: hda/conexant: Add quirk for SWS JS201D
d62f73202d0e6669ec197a93419716534a6fb100 ALSA: hda/realtek: add IDs for Dell dual spk platform
8b7b9cb4eaaf3597e0f5e118a37f99b86b6515e5 nilfs2: fix data corruption in dsync block recovery for small block sizes
767ba5a9759c1984de97e28281f68cbe008c7b19 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8076261025224950466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ca9a3e42ec-b50ed39b9d6d.txt

37beffc5b2fe2c72be0f73e2fb3d9751af9a0e1d work around gcc bugs with 'asm goto' with outputs
7eb6fb53fa533c9e0ce930e5771a6cd2f4cc86d9 update workarounds for gcc "asm goto" issue
57ff8e91ed8940573a760842741879de03566c0c mm: huge_memory: don't force huge page alignment on 32 bit
a8d122e07e2a54b8f26fe74264b6a3437e5c5628 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
6ae8f1eb22323cf4c71f26a6ed196144cb09e2e9 btrfs: add and use helper to check if block group is used
3cc91cdc4838401f58f475409e5681265d4ca0fb btrfs: do not delete unused block group if it may be used soon
ae3d61ef54a406ac68a0a46ecd8b7317b714965c btrfs: add new unused block groups to the list of unused block groups
cf157ff86ba00c6d4d2960fb8753eb71de9126de btrfs: don't refill whole delayed refs block reserve when starting transaction
44a961f5f503616eb3c76a3ad30f238e2d0c6854 btrfs: forbid creating subvol qgroups
07b1223dae6b8fc3caba8990f43fa2ae078e0fed btrfs: do not ASSERT() if the newly created subvolume already got read
f3aab579b0ed776d32f81cca22924b756cdc97aa btrfs: forbid deleting live subvol qgroup
3d872eae00e9db1d8ec34e35f3472d99c42a858c btrfs: send: return EOPNOTSUPP on unknown flags
a2ad47cc15a8a2500e53638add1e6ba6ed590095 btrfs: don't reserve space for checksums when writing to nocow files
4d2a84ed0c6725a9477825421ffb35f98c7a9290 btrfs: reject encoded write if inode has nodatasum flag set
a06530e67b2f0aa040fe0774086babe99cd6499c btrfs: don't drop extent_map for free space inode on write error
0b0f38d64d531051caf2dafb2ee950d61e94d08e driver core: Fix device_link_flag_is_sync_state_only()
26fec0ae9a358f0f46167d86575824781a662b79 kselftest: dt: Stop relying on dirname to improve performance
dc780d4028b36acfc147fccc3f779a27cc887fb4 selftests/landlock: Fix net_test build with old libc
445812ae7269bb0edaa3afe7e725621daf4b1077 selftests/landlock: Fix fs_test build with old libc
860c3b30a22e5c20534bdc86070af5addd7d5159 of: unittest: Fix compile in the non-dynamic case
5f792fd1c38260a956e4daa0ea6a62590e98831b drm/msm/gem: Fix double resv lock aquire
adefba9867dcd053323aafde985f201139f539fd selftests/landlock: Fix capability for net_test
dc7e13f37c232137fab1c7160da32f625b40f29e ASoC: Intel: avs: Fix pci_probe() error path
96629311f587d132844ab0b29d884157234dcfbd spi: imx: fix the burst length at DMA mode and CPU mode
644a2f093231faff6f94e60a87dea662880e460a ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
9eea4a02cd0dea865bb14f2f7fdc106b5e5fdcc9 wifi: iwlwifi: clear link_id in time_event
f19f7b4f3482844e482910f8da43b25674896156 wifi: iwlwifi: Fix some error codes
e43267fb01fe08abc129dce8a4e249ce4a9a9752 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f89e53792de3660ef8cf5cf2a8725220195a7d74 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
6cd6fad0d343d44f7686c5b0329a7279b9ab1ab4 dpll: fix possible deadlock during netlink dump operation
4c09fc8e3517fb024496b3b2e13a9bd18dff3eb2 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
c89b9c1de5654b1ff3ea1e1b5629e2db93f329d4 net/handshake: Fix handshake_req_destroy_test1
3d07ac56283997a655dc0dd636868fb0cd34889d bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b02b60eefc24a98eb120fb3e62f52a49c8eb4e58 devlink: Fix command annotation documentation
8facce9d48988c7da75621de409fc2f0371f9a65 of: property: Improve finding the consumer of a remote-endpoint property
6b392f3c363a21d9a8e55608ae12d8210b66e34c of: property: Improve finding the supplier of a remote-endpoint property
05e072793f367ba4ba18cc72fe774929cfe07708 ALSA: hda/cs35l56: select intended config FW_CS_DSP
4559f76f0336e73853202522cb89b58ff9979ddb perf: CXL: fix mismatched cpmu event opcode
ef8538bdaeb98feb44fdd023834fd2cb34c68f01 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
220e667f8258a858e7a610082b49845c99b84a75 selftests: net: Fix bridge backup port test flakiness
c32c72c5078622ae5fd3f449675d22a39fa90102 selftests: forwarding: Fix layer 2 miss test flakiness
ac186a5dc764c5f87f9a8ca6fbbbfeb85306db42 selftests: forwarding: Fix bridge MDB test flakiness
bc80eb857ff762a10ebb99d443484093484643e1 selftests: forwarding: Suppress grep warnings
5d7654d0e35c302f7e269224e231c702f6203ed0 selftests: forwarding: Fix bridge locked port test flakiness
027cfcdcbdc67a339b729597300e6dd6053c64ae net: openvswitch: limit the number of recursions from action sets
14c92159f8a01ca7800bcd41fc9395bcbbc2dbba lan966x: Fix crash when adding interface under a lag
26fc3bf28d6387e6392c84822012ebf7304a480f net: tls: factor out tls_*crypt_async_wait()
bff2c79ecc43cadf8043bbed3f1afc8ed78c40c9 tls: fix race between async notify and socket close
925de5084e0047682a5b85d0741b80876462dbaf tls: fix race between tx work scheduling and socket close
677709853066d3e8e21f70b4a7f77d59034614ea net: tls: handle backlogging of crypto requests
b04b1caa07dc460dbbf6e0cb965d8d6c7e27e715 net: tls: fix use-after-free with partial reads and async decrypt
f53624e604302cba77b877822b045c587a2ddcb3 net: tls: fix returned read length with async decrypt
6e805f65ea30737140d56d4deefee6bc10b274d5 spi: ppc4xx: Drop write-only variable
07e9c1d0cc3a1d0867b439ea8cc1617fb6c26166 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
342092480842fac0fb7449a3379eb4cb53992d69 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
fc18c091f9e1954c0d227159fa8ca72340d40e43 net: sysfs: Fix /sys/class/net/<iface> path for statistics
02f20c2adbb1e86781f12abc7c0c2a83fe4877af nouveau/svm: fix kvcalloc() argument order
f9e4a8b240b997a13a98cb3e6b90a0186a818826 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2ae2483cd57173575d42ac83184048ad8f35fc53 ptrace: Introduce exception_ip arch hook
5f119d11e47458872b1b254b656b04064a3b09fa mm/memory: Use exception ip to search exception tables
65b7f5dfdf10057ecff1c249db59385963f507d2 i40e: Do not allow untrusted VF to remove administratively set MAC
f5c1e10f402eb568feb7f4be86065807840d441c i40e: Fix waiting for queues of all VSIs to be disabled
44d7e2156add0471e5abb1597c0df296c4c09648 mm: thp_get_unmapped_area must honour topdown preference
ad6a072c6ef7efe1b5665d3dcc14affa43fd4afd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d94db6c7fa7106fdf10f4ad4c8437016519f73ba selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
35355217aa2a35422dd1b830705bf61074ceec1d scs: add CONFIG_MMU dependency for vfree_atomic()
639882796f4c4243f3f591909f0d5c9b7ff577b1 tracing/trigger: Fix to return error if failed to alloc snapshot
f8d3fd37547fc1444d49b75a430e736c0bec72d8 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
61824ea1f66d9b91739ae34005a90a798504f788 selftests/mm: switch to bash from sh
b9cce7b8ac2232555554d5a6c79aa705a3d39c32 readahead: avoid multiple marked readahead pages
3a7c366c910f81a56d2fcf494d438383e0626895 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
275038bd8d866f993ee79757b9b5c316a12359c7 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
61eca5e27ef0e81c12da503a7f912399c21e1eb1 selftests: mm: fix map_hugetlb failure on 64K page size systems
b690ebac97b5973395af7c133a28738dbc0a68be scsi: storvsc: Fix ring buffer size calculation
1b92431827396a9c8eed9f9652a9d93ac32e14c6 nouveau: offload fence uevents work to workqueue
f70830225eed8fd425544a274a19bd2035060f3e dm-crypt, dm-verity: disable tasklets
4e770ffe2017705ba8f214acb28a6e186704acd0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f64fdaed3c530e7c5401dc73e72273126a79b691 parisc: Prevent hung tasks when printing inventory on serial console
b2b1a7ad28e8fea1d1ce2db617ee4e2cb27031d4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
622443152c38969d82d818fa5604ffa5f317e801 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c7b5114825dfa9b49c675085ff0a449ed5a7d565 HID: bpf: remove double fdget()
c4290783ac5e5197aced0254c14609ab44c51014 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e12586f9114dcb1c27ef0addc26d663e93432fc4 HID: i2c-hid-of: fix NULL-deref on failed power up
f7e87ef7d6ccfce122df6fec588b69b8f4408809 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
002bbd611f170dd8c200632323ffcd1dac2ad570 HID: wacom: Do not register input devices until after hid_hw_start
8327a98e42d27a2f3cb5caded1c2d7dfc23f390a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f1dce1b0a5bb1c7ad4b21a5e4b1868a6f0351766 usb: ucsi: Add missing ppm_lock
55224cb1905ee41c455493c0ff42529f367fbdba usb: ulpi: Fix debugfs directory leak
a7e13ca4b73c1ca50bc611c8626167be0dcbd3c7 usb: ucsi_acpi: Fix command completion handling
6d776d13d39e48d7719d9c91ecde727151f94bdf USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e85b4f2dbf1d00e57c6e618cfa56242b7dbf0f9b usb: f_mass_storage: forbid async queue when shutdown happen
75ae7b221428a778cab50dd57244d74bbc28da87 usb: chipidea: core: handle power lost in workqueue
31876effc36fcf5f85dd0c1a19d1c37b0c08d537 usb: core: Prevent null pointer dereference in update_port_device_state
c5507b10fa9c66d5ef26db82b211fcd08541bff4 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
67fe0f08214aa3cb1a64aac507676834979c561a interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b559a0a393fbb7dd2172874aab04801a97fb8b07 interconnect: qcom: sm8550: Enable sync_state
c5aef69652e7d0e61a1371e466e607d0e506f4b3 media: ir_toy: fix a memleak in irtoy_tx
d5fe6a1816e28edd30f2d4bc482f30f5af32a3d4 driver core: fw_devlink: Improve detection of overlapping cycles
098af576b49c18b091bb3fef4d94f9cd6c4df1cc powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
eb9b379ec57dedf088aace60b6848805563c9f67 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d3f40adb660fc1f149b7dfe164cd0056b628b83d powerpc/kasan: Fix addr error caused by page alignment
6493da9a03170fc0ece28348677a28265739ea7d Revert "kobject: Remove redundant checks for whether ktype is NULL"
10eda0c840bb5d512b35cbfa211acb03b7795f60 PCI: Fix active state requirement in PME polling
39c93aa302adff967425edf012a5936308c1f6c2 iio: adc: ad4130: zero-initialize clock init data
81c9d95cc4c7fc0767777ceadc05967dc87ea382 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
5d5869bd25b0e33c341b78b9143e2f8ec19121f9 bcachefs: Fix missing bch2_err_class() calls
98b1ea77108f2c29741a2803e82c4544f55fa7ba cifs: fix underflow in parse_server_interfaces()
07986f7707f80bfbd00daa70a625947aebf96ff3 i2c: qcom-geni: Correct I2C TRE sequence
9ebc4cb30fe03eafde3a0d94c35ad52dc2655c0f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
64b6830948cf0213b14afde96f23206271d1bfa4 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
1faea666c6284a67ba16e8935d32c02bae1bb6f5 bcachefs: Fix check_version_upgrade()
5214fa46fd910e12bb08101a93a0d731ca4181fe powerpc/kasan: Limit KASAN thread size increase to 32KB
3fb0f6e2fd2d1ec19260058648989b8ba21203b0 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
873cb8574900440bc5e45aecaa3af1ca97b631db i2c: pasemi: split driver into two separate modules
9bbea77ea259fb2cbc30d181ef1b66dbfc390fb9 i2c: i801: Fix block process call transactions
f5ea8767464f62acc2ad3b9b3c84a20d3b77bd02 modpost: trim leading spaces when processing source files list
89e37b5079963dba891e3adacafa815704c06fdc kallsyms: ignore ARMv4 thunks along with others
07a636b93c9871189bbdb6980e832fdd9249e81a mptcp: fix data re-injection from stale subflow
0f172e13d62b3261cf192010a750176b48992bda selftests: mptcp: add missing kconfig for NF Filter
c9c3689e286977ef5a2b62c8c9357fe1d72d76b3 selftests: mptcp: add missing kconfig for NF Filter in v6
bc674992bde92582dcfc275b29c8e4cdc80ca012 selftests: mptcp: add missing kconfig for NF Mangle
36fd1034088e3ce1695315fa43dbf64dad3064a5 selftests: mptcp: increase timeout to 30 min
028135f852641153042d3d719fe58a63229910eb selftests: mptcp: allow changing subtests prefix
5bd1eb4cede208f16b2fb401f840c5174778050d selftests: mptcp: add mptcp_lib_kill_wait
e9b666963225a4404ae38df88570a09515e671e6 mptcp: drop the push_pending field
fdd6f60ed8b2255324061b17c32a1d292c27bf43 mptcp: fix rcv space initialization
7f65fab4dc529f1a744966dbbe0a8e4e09090cb5 mptcp: check addrs list in userspace_pm_get_local_id
2d6a32b7a3fb38e6b5c71a9a361fe822f766422f mptcp: really cope with fastopen race
9750ea447c9d1de2687e0b0aecad8548faca88ba Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
a41d898514900389b0b468dce6d47f572092718a media: Revert "media: rkisp1: Drop IRQF_SHARED"
ed36cb920b0b6825d726b0a570d22d6ee3c77629 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fa7bd909b662a62a3cf5089d5eb8c93a2841d32a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
1e5baa0fcda22b428e99187d3be8f9b7700007ff Revert "drm/msm/gpu: Push gpu lock down past runpm"
30d29785d7d76f6fdd413d430d0bfce14c454e4b connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
c4a6617eafd0c8d0c095a83ec1d62ea9e0064dd3 spi: omap2-mcspi: Revert FIFO support without DMA
799b6ee94b09b05b9d699b187ce8923d37e4a620 drm/virtio: Set segment size for virtio_gpu device
57ead86030760bf18f75e7d1fda0284f8b08ee9d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
9f8e9bafd84203a6b3dc63b3a91e9d99113a445f drm/amd: Don't init MEC2 firmware when it fails to load
7c78d3f960605408d589ab144f80ef8f02793755 drm/amd/display: fix incorrect mpc_combine array size
4ad91a8d71cc6eff877703c2e4d72f88df756e80 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
c28c0dc52acc2e23f42424b66af81d74fcd985ac lsm: fix default return value of the socket_getpeersec_*() hooks
f612b01dfac6ab332f33455241e87c064bdabe57 lsm: fix the logic in security_inode_getsecctx()
1f18dae0474190e85d060c49da05fd9134b0d311 firewire: core: correct documentation of fw_csr_string() kernel API
ff1b95dd380ac26471e07b6ae5309640b12b8605 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
10fda21621a51e90af42fa78293488586345e68b kbuild: Fix changing ELF file type for output of gen_btf for big endian
aa7931fa0fd2edb4af1ece1a7ee525270e9778c4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
9e415f0ea9560f31576a6d6bcdbc94d1e8f3795f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
24a1c10561962b96aec072bc6ef935368772b3d2 net: stmmac: do not clear TBS enable bit on link up/down
8e36b2060d8459acd6f24399c8bfd83d9147b5ea parisc: Fix random data corruption from exception handler
2e8f95ed4aef9808b28109bf4aad09a0b2ccd4f1 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
cde4f9827d04d98caf278c442aba754d70acc038 xen-netback: properly sync TX responses
0a10d57f359bda76ad752357a1122fa9478bb26f um: Fix adding '-no-pie' for clang
efac57a484a9e8bf8990a7aaae0c887a8d512e9d modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2f65708e4dc70f3dc4fa40eb65f9755a2bc92c0e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1e656eb8438d0955fb72b5bc3e972371bbee2655 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
b52fbe18144d3582ae3288ef040ae9cdda3cfd9a ASoC: codecs: wcd938x: handle deferred probe
00e13b2f554d2d2d3ff1b00e3b5cfc55d993dcc7 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
583ba3b8d6869e88068bb0239d554e85354920bd ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9076ad88d56e0c1376fb38c66d305ecd5f473158 binder: signal epoll threads of self-work
52b2574bd26770c92a2ad51fc40bf43ba1dc1e38 misc: fastrpc: Mark all sessions as invalid in cb_remove
1dc396a5db42767ff0cddf08d20a6cd4be4e5d24 ext4: fix double-free of blocks due to wrong extents moved_len
95ecad0ad117b4336552f996eef28007fd58830d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
d28ea57bff30f09ac7990cb0e29299276f06e7a7 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
9bac38b11d777e7c48bd86394782afe57eb1071e tracing: Fix wasted memory in saved_cmdlines logic
752ce157307b7048a090a740013bc8f01203e3dc tracing/synthetic: Fix trace_string() return value
eca063ddc9ea7957d654e1b499c49814389feaf1 tracing/probes: Fix to show a parse error for bad type for $comm
16f7439bfd445e77bb81452ad8042dad971d067e tracing/probes: Fix to set arg size and fmt after setting type from BTF
58a887688fbab758ef709006756779bd250c1cf1 tracing/probes: Fix to search structure fields correctly
c50128ed1e72580df926ae08ee459168c1edd165 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ff3ec79a26262f031283838984d114ce52ebc6d4 staging: iio: ad5933: fix type mismatch regression
e0a63f8a688e0cf8647582850ec48ffe8d881507 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b99db58aa483d50aefbfa9a934e6fe74bfb0d8c3 iio: core: fix memleak in iio_device_register_sysfs
0ee3f7e6ce1c45f832a3aec3283fa73d3a49ba84 iio: commom: st_sensors: ensure proper DMA alignment
a8ced4f2d643941647fef5a2df36ef94214c54a2 iio: accel: bma400: Fix a compilation problem
911ec1e8f80e8ef9fd0868de806624d3f8466bab iio: adc: ad_sigma_delta: ensure proper DMA alignment
99e1365740ea4965bbe77f15866dd171bacd2969 iio: imu: adis: ensure proper DMA alignment
4d1985b6779e1a2e33f54754d2421abe15cdf063 iio: imu: bno055: serdev requires REGMAP
7d3bfb926331cc54180bfc9973eed8459e4b975c iio: pressure: bmp280: Add missing bmp085 to SPI id table
af539c2d17d3325061c47ed0f1ac3f3cac6d6405 pmdomain: mediatek: fix race conditions with genpd
00264febac93050b672df0df008f3e44a47c76c5 media: rc: bpf attach/detach requires write permission
ec9c88337d37b9de4280a2c05c4cc0a7066d5bd2 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
85691a90ef1eb38d0260fb0cba3b4040143b839a eventfs: Stop using dcache_readdir() for getdents()
62df1e06ae4b1891e6e9892beef83c594cda11e5 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
823235f4163e0f3afed3feb31a373cb22b625f5e eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
3a53cb3b96f4f4bcacc546d075652746590af049 eventfs: Read ei->entries before ei->children in eventfs_iterate()
3ff82d475d8d811fca47f8c267bf12d3fa904048 eventfs: Shortcut eventfs_iterate() by skipping entries already read
4d6f82e353ac4e5a7690cacfb4bdd5403af97cb9 eventfs: Have the inodes all for files and directories all be the same
07b85cc42ef7027b27302ec9ee266b3b27f7aa86 eventfs: Do not create dentries nor inodes in iterate_shared
a27474fc797610d44763bff67c767ddf0f1517c8 eventfs: Use kcalloc() instead of kzalloc()
42bc09148271fd3102577fb132e3f5e1a081b0ab eventfs: Save directory inodes in the eventfs_inode structure
1996cef7024daf7f9d8c42ddaaed531e6c2e173b tracefs: Zero out the tracefs_inode when allocating it
7796d5deaac1da422ce168923f1f7e9ec22d5325 eventfs: Initialize the tracefs inode properly
72165c9afda0dc6ff953217640bfca88e6334bbf tracefs: Avoid using the ei->dentry pointer unnecessarily
ec85caf957c0a5c912b5439d559ed0a5705be0a4 tracefs: dentry lookup crapectomy
c011e7efddc0f6e5727a54133d5366283644a1d7 eventfs: Remove unused d_parent pointer field
3f87864fc22a7b610aefcccf9a979e2f01597c86 eventfs: Clean up dentry ops and add revalidate function
8c66d246143acdce45d6c23ef2d4465bf5a26a61 eventfs: Get rid of dentry pointers without refcounts
bb776aa541b2b97845df85d3c987e973092a5974 eventfs: Warn if an eventfs_inode is freed without is_freed being set
6ac047140830f92b637d85c2f625d6aa575b0a78 eventfs: Restructure eventfs_inode structure to be more condensed
b089e8a4019231a105c0ebcb963604cf67437f12 eventfs: Remove fsnotify*() functions from lookup()
85f8fedf12563d1e6ea90fc933465d56309bfe08 eventfs: Keep all directory links at 1
cceaf491c8a5af8cd667c745da742ff1a5d795ee getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
43e1bb20c4518dc54065003ab98040abd2d3b8e6 getrusage: use sig->stats_lock rather than lock_task_sighand()
5ed92329786dbc1d7ce828b3bfd06eb33beae460 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
7e9ebdbff0ba85cfe2b3487b77d831364a85a9cd drm/nouveau: fix several DMA buffer leaks
69920cec9e7e4c0d01ed08f5e4295d4bdb5a73d7 drm/buddy: Fix alloc_range() error handling code
613d06a115f7ccaae1e815fadba2e92759fcbc9c drm/msm: Wire up tlb ops
ed069e8cb2a4e8d08d91823f818368744b340269 drm/amd/display: Add align done check
bbe2e4193929574ed5186c950388317483213928 drm/i915/dp: Limit SST link rate to <=8.1Gbps
4e3b79aa9d9a1f5790eea2a7a5c242599ab5a9b9 drm/prime: Support page array >= 4GB
ab0ad0efd59effad55d80100dd341f3ca34ce87c drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
32aa09743b0e876b6eb1c1e51373a59f314d8dc9 drm/amd/display: Fix MST Null Ptr for RV
426a16a5dd41a129239f3e24835dafbb0bed9a66 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
2edd57aac2af42aedbf8ad319820434863bd0b71 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
d409e8ab523b346b095f4c8675fb7316a6626bb7 drm/amd/display: Preserve original aspect ratio in create stream
ad66a907636f41acc299f6688de16b485c4b9fcc drm/amdgpu: Avoid fetching VRAM vendor info
2707f3bca7ad5c310ef7ffb0577d84769d280d54 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7736bb07845f4172760170627c4e93f4d827d438 ring-buffer: Clean ring_buffer_poll_wait() error return
2c127bc154301667589d74686850db8378432512 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c2992eb58be2e648ba4fabc1ec14a5f1c2296f1c nfp: flower: add hardware offload check for post ct entry
5e862ff57a886e438784c15f6e02d170bf6efb6e nfp: flower: fix hardware offload for the transfer layer port
6578988e1a1640ca6bd398780dda57c77c2f841b serial: core: Fix atomicity violation in uart_tiocmget
a5da56541e55e7351839bec2aaa7cbfbe0340e9a serial: max310x: set default value when reading clock ready bit
643860c14022ab1eaa2259169b455051f66c2c79 serial: max310x: improve crystal stable clock detection
022cd2396bc827588ac62c9a7c6c4f20d0ef0dea serial: max310x: fail probe if clock crystal is unstable
5f492cebf51a312ea2c982f3de7839d46efcfe87 serial: max310x: prevent infinite while() loop in port startup
359a3e6a925fd8fc96f97296eaa3b6153083916a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
c5a7c59852d4403799d441fd7f2a9eefcffe3d4a powerpc/64: Set task pt_regs->link to the LR value on scv entry
f092cfb19fa73208516ecf83f42c0f5857626a27 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9d40604a30083e1740fc211d72deb08f9e3603bd powerpc/pseries: fix accuracy of stolen time
24bbf14c34a516229dbfb797a9f5a3a1e0627817 serial: core: introduce uart_port_tx_flags()
ed8e1e36dd02e3a54a976ead049c8eb398593f28 serial: mxs-auart: fix tx
248ee3a953441964cf511b0d4bee941a351e8d50 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
881c774b5b7acfb4dae368e3f71f08e7c6626d9b x86/fpu: Stop relying on userspace for info to fault in xsave buffer
07f2c1fd255b365c1122e6ff6381b630a3a4a706 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
20314ad534aaa828f83ae61109846536046e02df KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
e536af708c11a427901cd2846f7f6277489449b1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
092c16249a86d3b2903b10505bfa57186105c6aa io_uring/net: fix multishot accept overflow handling
0b7c63bf328ef22c7207eb44753844d904e2b390 mmc: slot-gpio: Allow non-sleeping GPIO ro
8bd4d88c5c2daccc1c438a7b0a390c32664ca2b1 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
254b1ee33dbebda2879bc9e6110b45e8bbb38d18 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
f69ddb4bfb609c1559d4f5a2d61cfb96a55fb73e ALSA: hda/realtek: fix mute/micmute LED For HP mt645
ac918c5dbcc5e28a404ce2b74f54156e18b925e2 ALSA: hda/conexant: Add quirk for SWS JS201D
18079af339654116d139733de1aab55bb2385958 ALSA: hda/realtek: add IDs for Dell dual spk platform
5ff76d6fd8464adb0170ce30f0ad94b134c4a8ea nilfs2: fix data corruption in dsync block recovery for small block sizes
b50ed39b9d6d7ad38b93eb0cf4d233f3994951d2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()

--===============8076261025224950466==--
