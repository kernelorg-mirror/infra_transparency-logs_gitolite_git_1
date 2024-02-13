Content-Type: multipart/mixed; boundary="===============6109202581458249248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:11:24 -0000
Message-Id: <170782988464.21471.358227261355850534@gitolite.kernel.org>

--===============6109202581458249248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 161d7514ee4e76f0c35c18de1ca54bece3348f77
    new: b2766719af2ea8285f0db47e914e051e212d791f
    log: revlist-161d7514ee4e-b2766719af2e.txt
  - ref: refs/heads/queue/5.10
    old: 811dce25d357aa32ccb18b37032cb55fa0d7025c
    new: 519b053d9083f191ef364e817e02850b2b54e094
    log: revlist-811dce25d357-519b053d9083.txt
  - ref: refs/heads/queue/5.15
    old: f759b9601e61a609e0475a5754af16ca97c70edd
    new: 457519e42fbd9e93a8b8ab59478018b02c21b7c9
    log: revlist-f759b9601e61-457519e42fbd.txt
  - ref: refs/heads/queue/5.4
    old: 7630cc0ceaf6c4812be00c05897c52ac21fcd56c
    new: b90b5c710e95bf71c6898bf183d6a77a81810039
    log: revlist-7630cc0ceaf6-b90b5c710e95.txt
  - ref: refs/heads/queue/6.1
    old: 7f3c1c1023b99b42f60ed68f559d0099166a9ac6
    new: cb7e1cebf00643f7e5c9885771a8e00ecf2f75a3
    log: revlist-7f3c1c1023b9-cb7e1cebf006.txt
  - ref: refs/heads/queue/6.6
    old: 07f7964671cc989db02cfc467a7af08fa4b0fcf9
    new: 57544ddedb43ae9e459aae871f48106c39aebf85
    log: revlist-07f7964671cc-57544ddedb43.txt
  - ref: refs/heads/queue/6.7
    old: 1091b019077c3e7bef16b2be20d0d02712d21330
    new: 86321291661fc8ab47962a57a158f8f19e10022e
    log: revlist-1091b019077c-86321291661f.txt

--===============6109202581458249248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-161d7514ee4e-b2766719af2e.txt

643c4fed9ebc82e698068c6e7122240eb3766c50 PCI: mediatek: Clear interrupt status before dispatching handler
21a6985615a08ffe2b9c65da69ae772eace0b161 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7916abbae15e2732330056195460980972cc94cf units: Add Watt units
d856f0464116352a08cfe4e27571ce40551dc31b units: change from 'L' to 'UL'
da4fffd607dee542faedd8a2e1f5e2c566a1956d units: add the HZ macros
9e9db03cee47c7b3605c83df44701a4a873442c5 serial: sc16is7xx: set safe default SPI clock frequency
f8992d2f27438d5fda4fc36303276b8ea8d4a5cb driver core: add device probe log helper
45fe61a33204b09d730994f616ef0ea07918d089 spi: introduce SPI_MODE_X_MASK macro
179ac46d8cf40e4bc19d7244c44c355eb7e30e9b serial: sc16is7xx: add check for unsupported SPI modes during probe
7322aceee4cf2fede21fe0679410b5ccc796ff7e ext4: allow for the last group to be marked as trimmed
cde4c105b06cdb949a4ffbcb2cd7352bebf1651d crypto: api - Disallow identical driver names
e663c491e995cf323b3ee187d0cae0d19c2d64ea PM: hibernate: Enforce ordering during image compression/decompression
8e913bcf461987bac4a5c3f9d843dc5001d92024 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c34e1cd1c8f434ce183e1a0088ecfee49b8ab25b rpmsg: virtio: Free driver_override when rpmsg_remove()
d1964eac64a47bc87568fb962a557368a3d22457 parisc/firmware: Fix F-extend for PDC addresses
a99954b002ef99134f4e463ea77b73c5fc66d28a nouveau/vmm: don't set addr on the fail path to avoid warning
18272bb860309c8643b3af39e64cfa017a8ec97d block: Remove special-casing of compound pages
e04432b72b2d6bd1272eb85f082e245dfadac1fa powerpc: Use always instead of always-y in for crtsavres.o
17bdbff0985f228d395e13c0d0281d0aaa0e26d1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f06ae74c5dbb0516e9189ebb862362ff450d0802 driver core: Annotate dev_err_probe() with __must_check
02881b293beb85d89a9a54cdbd2a951422a0bcec Revert "driver core: Annotate dev_err_probe() with __must_check"
a04edf40c1e4be788a2df7d72bd37c12a2dcd325 driver code: print symbolic error code
8fc927bfbbd9f2cf1bcaf702bae5cd04e3b81118 drivers: core: fix kernel-doc markup for dev_err_probe()
455b237a4616d42084c3c4623d98e3c60d857d41 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ce6b60f292171c1d051058cfc0d9cc63977a8af2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2ec5ecc993e4d16fc69354e49221ae5441b7e01d llc: make llc_ui_sendmsg() more robust against bonding changes
d630c1f5d4943565d79128627f673d686ad3b900 llc: Drop support for ETH_P_TR_802_2.
d5d7396e00cd840493b8a2658f025326636b206c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b614912c32581e5a16877a5d5007ab70fa5dd719 tracing: Ensure visibility when inserting an element into tracing_map
bb3399fdceb379a47ed88e2987735b2cec9d079b tcp: Add memory barrier to tcp_push()
439602df0a1607fc38f8b85af51f5b641d3d6d1a netlink: fix potential sleeping issue in mqueue_flush_file
9bebf9f5cfcc15cd7d495dfd5cef92cb694b1fd0 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c328eb3204a63303074edae2ed6ff6bf15ffae22 net/mlx5e: fix a double-free in arfs_create_groups
8c14b120be39ad1644e0ba560c5f0a1978d07642 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
84d8b7d849529aad54d62cd9d8feb025e8557688 fjes: fix memleaks in fjes_hw_setup
abd7583081891dc889f221601021e40b90319d51 net: fec: fix the unhandled context fault from smmu
5a15cc824f54bc4db054657b572b1c73a5309f38 btrfs: don't warn if discard range is not aligned to sector
aa485823ce5b8f51d0610fff5d5394f4321d700a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
207c7c1a8a0b3798645bd9422dc6f8b4b1fcb57a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b42a3c332f90e24454d1d4026b4a9c58716c1e2f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5a64c688ae8c789394666e681feb77230127fbb0 drm: Don't unref the same fb many times by mistake due to deadlock handling
fa37004b43235bf87887c715f1f246a1f1464aba drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ead8259d24c261344db2a937583dec92ac0e54a1 drm/bridge: nxp-ptn3460: simplify some error checking
7506e3158ad380a9ff92e44823b90bb8b114e1ec drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
1bf23701a35c29f48a0993d49d141ad374593045 gpio: eic-sprd: Clear interrupt after set the interrupt type
9139cb0f0daa2afdf6a3fd4027ca93fcdb4fb3fe mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
50bb309258ff146af2eecab0311cc871618942fb tick/sched: Preserve number of idle sleeps across CPU hotplug events
694ed20c10ae0933104fc1ad8d40eb8718c1ebd1 x86/entry/ia32: Ensure s32 is sign extended to s64
594f9d15b69b89952111d8fd290eed0061f92765 net/sched: cbs: Fix not adding cbs instance to list
06c330a9f37e400e631458ae47c6247ff7f91aff powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
31d9ec96a3bef74aa08c9e9fd2fd45eaa2aa6959 powerpc: Fix build error due to is_valid_bugaddr()
03c69bb1c1add601e976c0114623275982220b77 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e7f6f7965fd1331d0dc9341126ed799097f0c2ca powerpc/lib: Validate size for vector operations
a6754203b2a4c804c9ed279ccfd9e6efa08df7c0 audit: Send netlink ACK before setting connection in auditd_set
bf69f211dc58cbcacdb586f1d593a54eb1608bab ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cd2519ae01c68afb077ac4ffe9d637989071fb75 PNP: ACPI: fix fortify warning
b52f7bcdb9bb2ebdd6c4054a3946adb439cf1714 ACPI: extlog: fix NULL pointer dereference check
c49bf2e40b8f6b4b806cdc78bedb44d2dab66abf FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
eeffd0fb148fc143ac753da519fb2726346d6243 UBSAN: array-index-out-of-bounds in dtSplitRoot
59ce1863d41a8c726ae11bccd743fd0186065357 jfs: fix slab-out-of-bounds Read in dtSearch
4bc9e4ddf846473a5bbac8e2622b89b06f40dd38 jfs: fix array-index-out-of-bounds in dbAdjTree
88799be1fecd99b4c020e2b77e1f5022a80e8e49 jfs: fix uaf in jfs_evict_inode
5a5826b1e53e9f9e3e9a357fd994c3701412ea5a pstore/ram: Fix crash when setting number of cpus to an odd number
80e70ca30890c3f2031dc5b6e7fb93711f6b45ee crypto: stm32/crc32 - fix parsing list of devices
35e46263dddecf795e5fbb3cdc6aafc427e68de7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f1ac94efbfaa80637faf8c6b45a7c3f25ebd3901 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bca50a3f33d32b64ccfaca85a4847a83544e40dd jfs: fix array-index-out-of-bounds in diNewExt
bdd90599db7fd8c9e1bb5a6992a13ad6d5a81280 s390/ptrace: handle setting of fpc register correctly
33a21416144f8f757503641c3c092c25d3794f7f KVM: s390: fix setting of fpc register
42fba5c5a9881589b3036083efb1a1dda021046f SUNRPC: Fix a suspicious RCU usage warning
afa1952ab088a0c3b2f2d6403ded04e7c5994852 ext4: fix inconsistent between segment fstrim and full fstrim
5d846c850a53ed00faf74e00008d390d20e38c5b ext4: unify the type of flexbg_size to unsigned int
1cd9682f6779bf30aadaf748c52657bfa58e2c82 ext4: remove unnecessary check from alloc_flex_gd()
b4b70338b75d9b9c3edf368829068b82a3092331 ext4: avoid online resizing failures due to oversized flex bg
4168aa4c3f4aa0d63f7daa0e0c44a840a2b29184 scsi: lpfc: Fix possible file string name overflow when updating firmware
593524069d8308ad796cafd5de65948d7a10b98a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
51167610e384132e7116fa587bb6591a006b3d5c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d05c2280329e829cc5e78216b0cf1e99d65bc912 ARM: dts: imx7s: Fix lcdif compatible
aaf33bb8be849b9e13bf00dc0a21de4cfdc938bb ARM: dts: imx7s: Fix nand-controller #size-cells
f508b1d052768cdfa03fcad867bad0a35793f951 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8e221dec869a66d1ae849d33393dd41cf553d75f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c1a88a571ec9d6498e126380d99bd27b0002b8ed scsi: libfc: Don't schedule abort twice
692cfbaa038340fc542599bcb6dfac3cd92a62dc scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b5d63c2d39f3440eb6f1ff9a2cc663205020a3c6 ARM: dts: rockchip: fix rk3036 hdmi ports node
f3e6ae40cadea455a1d01d6c543e0129e192c1cc ARM: dts: imx25/27-eukrea: Fix RTC node name
f42fe572a816a5d4f72c14a0d6513c2f567259e9 ARM: dts: imx: Use flash@0,0 pattern
8c49e4b01ea0f2361f013464f1bca0977dfe408a ARM: dts: imx27: Fix sram node
7f08f78315daec1cbf2099cf51fea55b2f305c34 ARM: dts: imx1: Fix sram node
6187fd177fe1a8b728a75002ba59e07a5b8992f1 ARM: dts: imx27-apf27dev: Fix LED name
f3a825e142f2ee4161a0d8a5c043aa0ad6a98284 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3e18f5bea106c5860a01cfad3c824446e02fb49e ARM: dts: imx23/28: Fix the DMA controller node name
f7c75f7357ccf4ab8b018999e92e8a7a22ffbe5a md: Whenassemble the array, consult the superblock of the freshest device
09f19d73d5c3f2f140c91f47bc0d4d44a9292b35 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
9a63eca8fc31c73555974589abc064154fb33b1e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e149e5b904594c050b2d2ff57e71874a736ab159 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ad391d28cbd067516377ba2dfc6ce8bcf2a3cdf9 f2fs: fix to check return value of f2fs_reserve_new_block()
af773056a804969c640d9fb6f3890e0f0b0930ce ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4aee9ecb272e51aee263fa558b0d96d09ec9e46a fast_dput(): handle underflows gracefully
6a93827e91a287eb693f8e46d3d87cfb1f2d6b35 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9c75b180a18f17d7cce515b1455d14f1fb3af33d drm/drm_file: fix use of uninitialized variable
7329a3fef30b759a8d1d41b7cfc9b4e7a14bee37 drm/framebuffer: Fix use of uninitialized variable
354b012cc13670fd91cd90d10d499d95ee8a0d4e drm/mipi-dsi: Fix detach call without attach
b0fb11846c63fb8463ecb185e66075b126384a9a media: stk1160: Fixed high volume of stk1160_dbg messages
5774845d3c6742be5ea48e01d2beda38dcd153ee media: rockchip: rga: fix swizzling for RGB formats
30b89e3c25c3f4af9346726d367804c484a2cc96 PCI: add INTEL_HDA_ARL to pci_ids.h
e860d6242db2545740735a4130280fbbfb8a24f8 ALSA: hda: Intel: add HDA_ARL PCI ID support
bd9388f39999a8c95bda7cf0897cf5f58dde27a0 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3d9ce1bfe95e33ed863b7802206739e38075f2b5 IB/ipoib: Fix mcast list locking
ae5fa8be098ffea2f1cacd1d74c51ece5d383da5 media: ddbridge: fix an error code problem in ddb_probe
285f1b79a8daf5e6ebf1f3908872ae7e96245285 drm/msm/dpu: Ratelimit framedone timeout msgs
774d0a5685544da6bd1c2309d965baff54aba309 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9048283466cc19f7ddfcadce06f855a055cbc97f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3af304bf1004cfc131493b1452064f91dee21fc2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9537ab871ca66a5cbf991460473e309bb586c1ad drm/amdgpu: Let KFD sync with VM fences
9d314d2c8c75958b111f0e1fa6452feb4f5e0ff8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
31147968e140d8f4703ca1aa249838a30200464f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
37acad8b222dddc271c97176c43f6b5389e8ee9b um: Fix naming clash between UML and scheduler
7aacebda3e9256eaba7ca48eb21c54b149b9de1d um: Don't use vfprintf() for os_info()
90bfa137f38bba45d55abcefbb52889d4708f64b um: net: Fix return type of uml_net_start_xmit()
233b7f995d84434b4b03863acbe6dd1ab30a4669 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
03bb74c9829a196d7868797a5cb0fc9e60ca9f00 PCI: Only override AMD USB controller if required
706b2a7c7a279c74a67e066de1c4fad7cb0842cd usb: hub: Replace hardcoded quirk value with BIT() macro
8db87b76c99c640f2a12e5594694058b6b6541e4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6336349469e50a03ff0d707fff160272bf5c700f libsubcmd: Fix memory leak in uniq()
49a51dacb9eeb547447fb366577642161e6e87b3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6e1c57c5495dbc11b50026cec66d3c22e59a05e5 blk-mq: fix IO hang from sbitmap wakeup race
e73e165bf05e6dc64cadf8c314c9b082701865ef ceph: fix deadlock or deadcode of misusing dget()
df87d09a7c7419766d3f0099222d240cc11d90ff drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7aed6f248b383fd7176cead5da028638aa60a54e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b508e42423b55254c6bfc4c28a0ece1aa801f8e7 scsi: isci: Fix an error code problem in isci_io_request_build()
0b50f2a816fcf804c40173ce77f6f738b24ebcd4 net: remove unneeded break
a2c879680e4a37fe0a3a995ec4961e910933b86e ixgbe: Remove non-inclusive language
3038ada8b16f6565a3ed59192ff29cd03bbd2a6f ixgbe: Refactor returning internal error codes
28cb2cf2089f0f24b433bec6d21cf18c4ae57a80 ixgbe: Refactor overtemp event handling
996d9f36cfa3f37c187b393daca84ff1cb2e18ab ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
aac27d3de9f02e7b766dec459f28692f7ccd99f4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d4665cf5290d631e17961916e334b598d8393a66 llc: call sock_orphan() at release time
42480c699ecb41341f0ebf149d3d1864f08a2082 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
fc71d4885939bde1bc005b4d971d1019e2a0425d net: ipv4: fix a memleak in ip_setup_cork
7f1ea924e2777c24bc79ddddf795cc564f6ac9f1 af_unix: fix lockdep positive in sk_diag_dump_icons()
ac5575b45e21955a061e385f1d69ae44c5be8347 net: sysfs: Fix /sys/class/net/<iface> path
34cbb67f8e1e6939b3f67d9e39fced970d9c6f03 HID: apple: Add support for the 2021 Magic Keyboard
1e433da393759dba87071799d9dd958099980381 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
001f1181bd0cabaf94f8f6b020379305f817d670 HID: apple: Add 2021 magic keyboard FN key mapping
43d07f4a595abf46fa898da8a7dbddc65b22a50c bonding: remove print in bond_verify_device_path
7d11f4d062cb0c4aab9d7852a1efbddc8578763a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ca7d2643a2653aa2338a8f476fe425de1d51cc5a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
067fbc5ba2466c01bd51cc4c32dec4261e8715ce atm: idt77252: fix a memleak in open_card_ubr0
fcc8d1ff506f1f7302098d8ae5bd9efb56441518 hwmon: (aspeed-pwm-tacho) mutex for tach reading
38536c75aff5df24e01b83a2507dacea29cbf767 hwmon: (coretemp) Fix out-of-bounds memory access
0d9de0e299cb0d9da571657822f5efa68609aed4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
06553183cff2e1e4604f4202ed175521bbf787c1 inet: read sk->sk_family once in inet_recv_error()
1708309d855f47dd2cc0cd56e20e5f8c5b3962d3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0d77f25a3c42071e3018c2fa25a5f6000f431588 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f00b7f5502acdbd418da2ed0e036e3856f257a0d ppp_async: limit MRU to 64K
c6ad2e11362573bd0e51c45705d6663af3522252 netfilter: nft_compat: reject unused compat flag
decb9ec71680e0277453c393de6ea589a41a4493 netfilter: nft_compat: restrict match/target protocol to u16
b6725163998582dc67c8866b8a586c3be2530ea8 net/af_iucv: clean up a try_then_request_module()
fe4bacca02ab946228402e925229f88c206208c9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3688c16ba0ac36b0c315ccf1c707c5d664885139 USB: serial: option: add Fibocom FM101-GL variant
c29ba52a430d1783a0f05f418cc2b41f0ca45953 USB: serial: cp210x: add ID for IMST iM871A-USB
9b92140cca37574e75c1f3e3e35bb90177464a64 xhci: handle isoc Babble and Buffer Overrun events properly
b2766719af2ea8285f0db47e914e051e212d791f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6109202581458249248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-811dce25d357-519b053d9083.txt

8aa8c3ac86242e0f2a050f9be9257dfc5122c000 usb: cdns3: Fixes for sparse warnings
19f4218ec344c83795565aeea8810e0801824439 usb: cdns3: fix uvc failure work since sg support enabled
a7af5bae9ae98f3952022acf67473261f5332f74 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
83894df6f0d2a94fec3e2a66afd9b8959627af76 usb: cdns3: fix iso transfer error when mult is not zero
518da5c3e5b782b762fd24a6bef51d45d5ef84ab usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
6aac1f0652ff7b694724071a7e76a6171878877b PCI: mediatek: Clear interrupt status before dispatching handler
b3baff54735d9af20b01468bdcc37a3de4454f52 units: change from 'L' to 'UL'
d84687afbbf9a0c5ef889b072fce24e75d7e1536 units: add the HZ macros
ad6e41df8b6c387ad372e2a6459298b32b88e612 serial: sc16is7xx: set safe default SPI clock frequency
2b8451f595c64ed266203df81c1a118c76bd90fd spi: introduce SPI_MODE_X_MASK macro
3454567428d9b22a853390e30980b0d0c00ab309 serial: sc16is7xx: add check for unsupported SPI modes during probe
99710ec9b3efb2e73379c74a0c050baa31b0734d iio: adc: ad7091r: Set alert bit in config register
b8b81730ad92ce81b8bb07d121664eba962ca825 iio: adc: ad7091r: Allow users to configure device events
debf92089d2a30ee86223638683cd9049555fb20 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
7a664a449f61fc574f94dcba421d45d590b61710 dmaengine: fix NULL pointer in channel unregistration function
50255e8795d1c673f347cd41813e61aad77cb6f2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
da58fcb0793a0ba64f62edbab4231c68cc5afeed ext4: allow for the last group to be marked as trimmed
f72d9bad4accc7036ce2678e5841b7b6097e8f37 crypto: api - Disallow identical driver names
007e38b88a7e4efc1b4b81cacaee405c3eeea0b1 PM: hibernate: Enforce ordering during image compression/decompression
f8f59b5978cbcead419993524ab4fc6ce69238e0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9f571961fbbc58e5f293adad83eeebe71c888874 crypto: s390/aes - Fix buffer overread in CTR mode
5e363e8bd70dc5d196ee22ba3f2bf0e67db014f7 rpmsg: virtio: Free driver_override when rpmsg_remove()
b815dded4e4f0bbf14b2256daa6104dc9af6e70b bus: mhi: host: Drop chan lock before queuing buffers
0714317f17b5e86bdbf61a03d460ae136e40daa7 parisc/firmware: Fix F-extend for PDC addresses
fa0901785a017d6fb325972d051241b7e2f3595c async: Split async_schedule_node_domain()
d646463a9e9b0492fce00af7a7fcdfe6b5cb195f async: Introduce async_schedule_dev_nocall()
b4ad1a720e9589af6935a8afc333a9b062ccf59a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b95b0554fa558e177151e3f24870f1b9b9ae7437 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
2fc641b125c18f18c665b74476a4ba5faa048776 lsm: new security_file_ioctl_compat() hook
0bd8f78e3b6f8f233e519716a5b3cd153ddcfbab scripts/get_abi: fix source path leak
026365170102d2b1ed2ef478031db0db6220d2b8 mmc: core: Use mrq.sbc in close-ended ffu
1bb3178cac163602e45227cdc90fef948d8eb7b9 mmc: mmc_spi: remove custom DMA mapped buffers
9984be633eaf4eb60071fc5f6fea826e0080327e rtc: Adjust failure return code for cmos_set_alarm()
f22ba8e03e44bfa40626f17eff6ff035031913f5 nouveau/vmm: don't set addr on the fail path to avoid warning
af0f065439eaf23bd113bebeadc1cebf13f3f7c4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8b5c95ae1e3be941c4f8d671834a4b1add2d3fc1 rename(): fix the locking of subdirectories
4baf93a6637968804a93a94cac58c865cc0cb44a block: Remove special-casing of compound pages
5192d24043aaf4ae3fc3e14571114d908efe8fa9 stddef: Introduce DECLARE_FLEX_ARRAY() helper
6a1126914a1108b86bdbed39c6a5aa0c60c34178 smb3: Replace smb2pdu 1-element arrays with flex-arrays
5db9f45a4f12028c977de86cdb894a5ae1a5fbb2 mm: vmalloc: introduce array allocation functions
919d65f43eeec10aedca7b886876d86a157ff109 KVM: use __vcalloc for very large allocations
724836fba03305469a9ac17b916ed97f0f098590 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6a260e985d0dc10358f68e87a015277198cb1512 tcp: make sure init the accept_queue's spinlocks once
037c1c114998b6292077fda83647350ee09ffa4b bnxt_en: Wait for FLR to complete during probe
51ea74033272446f3e958ecb651f604fbc745d92 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
79a3b1cc486436cbba68795d68c68fd4046b2153 llc: make llc_ui_sendmsg() more robust against bonding changes
198cfae082cf0d571730fbe290025b0ee890b1ef llc: Drop support for ETH_P_TR_802_2.
7b8873236111ffc10a56c38ea9b3bfe3114d975a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cc7232418feb4bbbe383158c6a427e6cd56c38fd tracing: Ensure visibility when inserting an element into tracing_map
87a1b19959055aaf3c87f7835e3eba4112ef046c afs: Hide silly-rename files from userspace
be6a711251ed76ececcca56768263586f71b452f tcp: Add memory barrier to tcp_push()
0b00157e96beb23eaf60e389b9fca18f3c707413 netlink: fix potential sleeping issue in mqueue_flush_file
a06753b5a15c49095c944b14b6c73775305c4e3f ipv6: init the accept_queue's spinlocks in inet6_create
f1d56cbabc7cafa20fb688368346f034dc4f7545 net/mlx5: DR, Use the right GVMI number for drop action
b5e9a2bab29ea1bea3b69bf098575b5fff64f7ba net/mlx5e: fix a double-free in arfs_create_groups
5ca8ff9862f7c88b57610a91c30806946576cd4f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7485be247130e1deff50c5862f1accd143a8fa86 netfilter: nf_tables: validate NFPROTO_* family
b8fe25cbe3ddf47002fd3cf83f5f5946e5225335 net: mvpp2: clear BM pool before initialization
08ca8e54b3346fd8a43f8f20b42787ae0adc2cc7 selftests: netdevsim: fix the udp_tunnel_nic test
fa7f1e7dd00b7b1621c02e10be037bc6da32ad35 fjes: fix memleaks in fjes_hw_setup
e8ad3b4c5d3ef7f30f62c17efb2448c59b00cb30 net: fec: fix the unhandled context fault from smmu
257a6785d60e1c6255ba896bb6970e4639e81ca7 btrfs: ref-verify: free ref cache before clearing mount opt
f090c99c3c7c528833d34e2a11df5a96328b8210 btrfs: tree-checker: fix inline ref size in error messages
9d4ca20a0b328a1e1f2c340ae895233ed98fbd02 btrfs: don't warn if discard range is not aligned to sector
6268b16ba7a3d70c1899c97a04b766b22cb4c71d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d379a8acfb37ef4026ddd9fb119fafdc5244ff56 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
bc402c6001a46a23c225d466b9618782ede1b693 rbd: don't move requests to the running list on errors
6bb4d302996fccb755de708746d33ea009779033 exec: Fix error handling in begin_new_exec()
31cd3388b955bce1f2d0bca05de3705d01701a06 wifi: iwlwifi: fix a memory corruption
98ece6ec3a31922de6eb7977c2994d1ac75fb434 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
052348a1ad47123f66f095e305c525fb03d773a1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
197c7bd9fe9cd86217445d68c9c600419db45c7d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
06596417203e15bfd96a47510258ada277052690 drm: Don't unref the same fb many times by mistake due to deadlock handling
85aa5b715fdc45019b57a0812ca7302aa2dc16fb drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2dff11330c3bf80c94b47e5916904e9d73226334 drm/tidss: Fix atomic_flush check
13cbbf08e669f132b4dbbdf1962ca217f3761df2 drm/bridge: nxp-ptn3460: simplify some error checking
820a96da81e67b03274a46ca8cadd015962e5d6c PM: sleep: Use dev_printk() when possible
0146ac4a24d5d923afabddfc89623336255e520a PM: sleep: Avoid calling put_device() under dpm_list_mtx
3d0d3386f1d9ffb90fd4566be9621530e39f9fc5 PM: core: Remove unnecessary (void *) conversions
b130844d641580038c010117f5c1da0e0ecec8c5 PM: sleep: Fix possible deadlocks in core system-wide PM code
7e8fb79b4a40e8574d0031ade2f7f97271c2576f fs/pipe: move check to pipe_has_watch_queue()
b754baa0e3b29832d79c2fbbed73ee96bc7476a3 pipe: wakeup wr_wait after setting max_usage
bc87c2737c55f99a0d779898b11ce782de9ffea7 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cc71de0851f78d5872d2a4807ca0d2e77e7750ba arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
2ef79cae0bd82f84461620f6fe4af3326f9d03e5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8f496627c4f1e7591d33831d2f11b9cf7c4b0ec9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
19119c92ffce2a678cb00962526c97978a920fb5 mm: use __pfn_to_section() instead of open coding it
ca6c6532ddd0e73f74edbc1580c7cc0bcc302ec5 mm/sparsemem: fix race in accessing memory_section->usage
67c6f9073140c5b12c93b07b9a57cdc59a8e1399 btrfs: remove err variable from btrfs_delete_subvolume
5bf933b19719abe670ce1236d359d64dd0074fe9 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
982a1839b5c2efa063db999eda9b27bc2c1a4d37 NFSD: Modernize nfsd4_release_lockowner()
b981f1036ca4f73c02555eb2651634a334fae5b6 NFSD: Add documenting comment for nfsd4_release_lockowner()
80bb3d898c28d769f9695e8722c87b0e7d3615af drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ab5bdee42bb60dcad5e8a8c66debafabbdeac47a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
06f7d63c80f8023aa848eedfc4a2a7addd7193c5 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8294f6c0c03e8047478cb0aa181d5107aacd0704 gpio: eic-sprd: Clear interrupt after set the interrupt type
9b1df9a43ca52e855bc8ace4c4887dee8c9242ce spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5ae4df9d7d821a8e1c0c45d10aba48912ca4c1bf mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a73cd1ed00a6b5db9a6ce70d13901f185f31d5c6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f5b2907aa0886b3336190551ddc9ef0ddc8cba7e x86/entry/ia32: Ensure s32 is sign extended to s64
73d6f65468642f4581878d477a63574609f03163 cifs: fix off-by-one in SMB2_query_info_init()
2fb4d4961a639ef36915671cb664cea7cf28bb3d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
711d0f6264a5bc2d6be5898098defeafca6c12d9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
230741b77895c48e13abd1da9ad13cd4e4186be5 powerpc: Fix build error due to is_valid_bugaddr()
224752cd185e20cbad84fa86b880fa5ccadb7e86 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0528e1bc869cab9e05282301e5acccd21b35acfc x86/boot: Ignore NMIs during very early boot
7b99f9cb223b84afd5b7df971c089d0ff8096710 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
55308c747050aae2546c227b7efd69a88c87077d powerpc/lib: Validate size for vector operations
71faf4c1c5bcc6b49de11a81914bd9436ff5fbbc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
563824f778fcf542548fc2431441cd6a00dddf5f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
ae180cc4cd165449e6aff2e0fa52995305e963b6 debugobjects: Stop accessing objects after releasing hash bucket lock
25955428aaa0fcd65dafcfe65c0fad52912e6bb8 regulator: core: Only increment use_count when enable_count changes
b21a17834afd652c879e6d618fe37ce6f9cd8e5e audit: Send netlink ACK before setting connection in auditd_set
c3f8d5bf90c9ef557ff50c61872f0cccf5a33028 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9f88f1958195b53a844185e37dd69a6e705b9880 PNP: ACPI: fix fortify warning
e55d29a0bfad4fc784034f810d24a43ce151854d ACPI: extlog: fix NULL pointer dereference check
0bd8828c1f00db38752d7e308289e4ff5534f62c PM / devfreq: Synchronize devfreq_monitor_[start/stop]
b0909bd9e5aca83ae0bb66ac9a0f7406edf597ca ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
74a4991e381c5305c5b09e397c1d7985b054e48a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
82f70c44548af4e977b69f7cec3933f4d7e04658 UBSAN: array-index-out-of-bounds in dtSplitRoot
f4c97378c361924269aa295232926e7010384325 jfs: fix slab-out-of-bounds Read in dtSearch
b2a548cd55a9d7555a234bbe708af223a7ad48cd jfs: fix array-index-out-of-bounds in dbAdjTree
eaa8e898fbd8ee9128ef4955d7f9c1278f8a5dbe jfs: fix uaf in jfs_evict_inode
bbdac8a6f99d2359b99a507660bd021ec18d6592 pstore/ram: Fix crash when setting number of cpus to an odd number
1fd35c6508ab88d0bb0abacd7ae3ee97fa3bbca8 crypto: stm32/crc32 - fix parsing list of devices
f11695a0c186dfbff449fc9fdf2956a578c4c517 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
344673479e7af3209af333c703a45b08ce305dcb afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c4039af93acb0838d565b1a3a3a0594c9dbf2b76 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a4da575c99bc2f8fd3715b2186c1aae07c5b8495 jfs: fix array-index-out-of-bounds in diNewExt
efe25818ab1e47eed6909a7a69efda0fcc4797e9 s390/ptrace: handle setting of fpc register correctly
3bcb5b58d07d797b4b88a65a4651902e16f8f77b KVM: s390: fix setting of fpc register
1cb3e90aef05d399071af69c3d375524922d0e31 SUNRPC: Fix a suspicious RCU usage warning
fb4a10579b91c43c01bd4568b2c644b4d08889fb ecryptfs: Reject casefold directory inodes
f36093becc2f43be9c422dc678e0ed6d20736a88 ext4: fix inconsistent between segment fstrim and full fstrim
cbfa3a0fae117f4fa09fc423caedad6ebec5c548 ext4: unify the type of flexbg_size to unsigned int
8bdb83cba351ecce626703c790d861a09d56ab9d ext4: remove unnecessary check from alloc_flex_gd()
f0b7dd4307dab1b01f3cfca76bb0213eb7badbfc ext4: avoid online resizing failures due to oversized flex bg
159f6234729992b371318f824187e280f449e229 wifi: rt2x00: restart beacon queue when hardware reset
b39452e4ef1c9370dc54b804573826a53ac1c5c0 selftests/bpf: satisfy compiler by having explicit return in btf test
824e5439a44c95cf75b192cc069660bc12b0f22f selftests/bpf: Fix pyperf180 compilation failure with clang18
bfc0e1884347aca60cbd3ed23857fde37bbbdcb5 scsi: lpfc: Fix possible file string name overflow when updating firmware
6da8d2862a3970a2a001df644fa1a9e9a9944625 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e259791d480732c0caff4b61f53d9c8fc6fffbd2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
38d695da6a34bf7b2d84b6f264569e64ccdc706d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
0a3396a39ce212da3e51e9ecaa8d061727cb687d ARM: dts: imx7d: Fix coresight funnel ports
2e32d20498505e60036b9fc2a4af232907b52102 ARM: dts: imx7s: Fix lcdif compatible
d62854a158051a62b7e9723a5e71fb6ebf81a0b3 ARM: dts: imx7s: Fix nand-controller #size-cells
61d06b007f5470a1838e4e21eac1a15b61aaabde wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bba22393c9279274153b023ab40724652d67d16e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b76574984478902ad0f01dd243db9560e35110aa scsi: libfc: Don't schedule abort twice
3aa3a034fe01687ab11b026cb75e3809db6c33cf scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bf514463bf5c5b40c33ac6e73bb2b09b211bd593 bpf: Set uattr->batch.count as zero before batched update or deletion
2f794af54cce7b29ef8831368b3808aad0501f02 ARM: dts: rockchip: fix rk3036 hdmi ports node
0b6482009080768bef3ef47d96c0dea130fddb11 ARM: dts: imx25/27-eukrea: Fix RTC node name
7b6413d924742fb7d366aac85189ae3ce48d6dc2 ARM: dts: imx: Use flash@0,0 pattern
2db04a428ab207554995a5b3905f27c1386992fb ARM: dts: imx27: Fix sram node
4bb00140c448cef43506072c959e41c6fec97571 ARM: dts: imx1: Fix sram node
e2fc4db91140b2ef5a8b8db5780884f8ec4d6b8a ionic: pass opcode to devcmd_wait
bc39fc4fde4811106fbae7c73179852ef42e13a0 block/rnbd-srv: Check for unlikely string overflow
3629355452dc17f8a9967e8e6fccaedee0830133 ARM: dts: imx25: Fix the iim compatible string
e01d02577a3b9b6f173e152f7ba7b438ce4325e5 ARM: dts: imx25/27: Pass timing0
46fcdd979682fa0947a52b8a8d5f1c322dd30624 ARM: dts: imx27-apf27dev: Fix LED name
b9445a0d1d7e6f8a41626205da80ace499d72fcb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8f6170737313d34008586ab761bc03039c7e3bc5 ARM: dts: imx23/28: Fix the DMA controller node name
01bb2dfb39bd23ff94deec23c8beacffbf5e6a0f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
af1bfc8f06aad561078b3f100ebc0c23e2d28a60 block: prevent an integer overflow in bvec_try_merge_hw_page
253dbd484c0c757b1abd5bea2ac3fc99f5a468f9 md: Whenassemble the array, consult the superblock of the freshest device
1f92a3796ea3d2e460a491a03d4b7e9d59a85111 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b638adc84b5903c53088090f90bb10ce78691f0e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d65d921b7ed5f0e1a92cf6e72c4d8654bb703278 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bfda3c3d41c790c39883cdfc54fff1f4f69be8ac wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f4bf09dd79ad219d4862c868a7cdae070a2eb1b8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
58c2f4658ea341f761d1fcb20137265edd875f90 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a8055c017bc4cde52b4f88a2d12b332ae569ca9d Bluetooth: L2CAP: Fix possible multiple reject send
0aa09be1f9bba2bae6ea732208277529408f4bf9 i40e: Fix VF disable behavior to block all traffic
6a30f2490c318543b391e29b234dcc171692843e f2fs: fix to check return value of f2fs_reserve_new_block()
7a4aff3dc9a86c5d6179aa6a25e7132a99f64e3d ALSA: hda: Refer to correct stream index at loops
ceca7d5ac455b34f2b89c1cb6a7817b2ff9c57b5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9e684d539692fc2cc46b02fb6ebb8e2fba208d0a fast_dput(): handle underflows gracefully
8797720e5796ac7577b143bfb7b086e8408394f2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
949757bf0688f10cfc880d2d9c6240c2e6b94405 drm/amd/display: Fix tiled display misalignment
aa9ede3b0ae5b44fec838138816c0644aa303d27 f2fs: fix write pointers on zoned device after roll forward
23a3c378ceaa8b1ea75caace0219696b7ee60807 drm/drm_file: fix use of uninitialized variable
887a0b3e9348b2aae196c0994be073b631f8b799 drm/framebuffer: Fix use of uninitialized variable
101b346b5fb0b7a3decd46525648dd473db09538 drm/mipi-dsi: Fix detach call without attach
5a396f0fa0da7481f77a9d894caf4081f51ac22a media: stk1160: Fixed high volume of stk1160_dbg messages
2e4a9dded32b765e536f79ab3cf1d4981e0b0a2b media: rockchip: rga: fix swizzling for RGB formats
1d0e6101cd7150e3b76b33975b88bbcfe3ccd203 PCI: add INTEL_HDA_ARL to pci_ids.h
3f45ba473decc740d555ea2d59212fd5beb441de ALSA: hda: Intel: add HDA_ARL PCI ID support
6937ab8aebed34a27fd12a7da37894d4b5609dbb ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d8d6eee8097cbd39000f4b07181b3d8a32e20278 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9c0a202e6bda7a29acb5d7ee34d91d1ae8c94c21 IB/ipoib: Fix mcast list locking
3866ba19b268836a7e2adba634632e912afc4a56 media: ddbridge: fix an error code problem in ddb_probe
bc373527ab188934665e480e7a95b1acca1dadbd drm/msm/dpu: Ratelimit framedone timeout msgs
a8c58e1673f480ca248315025ac6c04b60b2d1f7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e2e2a002f36e817e48d7f72881f448f328b89d2c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1d17ee2a7877f86fc96efe582b968ea98670b528 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ae94a87d1e48769028151c6dd2f91696d4f0ca63 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9a82239048f93d3ea3dff0420d6a6e133cd6dc69 drm/amdgpu: Let KFD sync with VM fences
4b0c55cb99319e1431e4d1273c47a6531199a3c6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f32170922e1eda62105137bd2c51c0b7ca30a8cf leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e8da47ce60fd08c585aab4647521a8402c896e4b um: Fix naming clash between UML and scheduler
7e4e25d2b4c9f3d829b6ba6fe78b3390dd574baa um: Don't use vfprintf() for os_info()
b712b18cdbc6418ff1631ed4343c29521290e6e2 um: net: Fix return type of uml_net_start_xmit()
6ba3eb3d73a256681083a36edb4171fa808d87a0 i3c: master: cdns: Update maximum prescaler value for i2c clock
c4949644125cec1fe44bb5b20b543b4df9648966 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
271c718ec44510a789aceadedf7744af62090dc9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7e0424f9947f4c212ffb37f1b9a6fc2a0f88226b PCI: Only override AMD USB controller if required
b308b9d274310c98754bc4032c72b5abaff42426 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
38273fa7c8cd55a91908bbd22ff1f021ce015954 usb: hub: Replace hardcoded quirk value with BIT() macro
1d51c7adbc0a0495138a5e598416415247291a64 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b1fcf1a94a99772022349bddb2c4566a9f00d1ff fs/kernfs/dir: obey S_ISGID
bc476061d3c6b26da903d025e21c73ffc922a777 PCI/AER: Decode Requester ID when no error info found
b5399df8861aa3106bd3eef32f8b6c9db4280835 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8e63a7b0c6dbade2eff8cc71a21ef4db7d413290 libsubcmd: Fix memory leak in uniq()
be0474545c929b536d370a4c1f777e6fa1bf1015 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9093a9db4bd1a454860782b1676701a9ba69704e blk-mq: fix IO hang from sbitmap wakeup race
704a2a73c29729e51f997fd38d42df1c10322e97 ceph: fix deadlock or deadcode of misusing dget()
cc8e0b80c128a0b51d74633cf87c33792653c91e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d12c285b6e0b9f7c4d020a730937423f2691fb8c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
da94654d159a02894437fbd0d01ed23b7a4d4992 perf: Fix the nr_addr_filters fix
b75b917c2a0db204696641689ea24b8116d3532e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e0e7a783cc967bc09c11c25ccba6b0ad974b4dca drm: using mul_u32_u32() requires linux/math64.h
2c35451e399e6bc12f873539039dff6671a104b5 scsi: isci: Fix an error code problem in isci_io_request_build()
0ce730a8cae569640010fc0c9bea6e75d912d6cd scsi: core: Introduce enum scsi_disposition
4e9e9bf434ec8a1d144ae9e10966e114b84c029b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c0eae0d8b755193968e2b09660b8a79c99da3259 ip6_tunnel: use dev_sw_netstats_rx_add()
7a3f179d30cf64b38f5642675f0b87e1975b62d9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
45f6fbf56734be301290a54385b20e79be7b523f net-zerocopy: Refactor frag-is-remappable test.
9a28bca83f90cb285bba2999a516dd3bde42da36 tcp: add sanity checks to rx zerocopy
53e34f695936188e04479f72f75a6afe8b71e1ad ixgbe: Remove non-inclusive language
812972092d7e2023793b2b1b758d1a4298971866 ixgbe: Refactor returning internal error codes
f5683c6e6848e9587871f56a0412b89f53eb2f38 ixgbe: Refactor overtemp event handling
0c02d26b10ee9c1030c11d385f292c146216947e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2031734446ba9518c3524e7cea6246c2a5658af9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e9e7708cecda1bf2b6c3390f8f147b2c6cb476fb llc: call sock_orphan() at release time
2088b69838d73f584b6befac628a801df932ab01 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8014f6e76d69e26c3a2eff966ceae8aeeeb98ab9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
90caef5968a503f2218c3271b09287a027e1cc84 net: ipv4: fix a memleak in ip_setup_cork
67d151c634f4f39270e7afff2174b885695cf34a af_unix: fix lockdep positive in sk_diag_dump_icons()
a9a999b96dd8de77ae9930ea7f40333fd9c41d78 net: sysfs: Fix /sys/class/net/<iface> path
c00ef60bad4894f8c980f18b575126934241abda HID: apple: Add support for the 2021 Magic Keyboard
81b0956e32a170b702f7c0323a7482cb300dbbb2 HID: apple: Add 2021 magic keyboard FN key mapping
391b1f744c4042f93fb14f20da98c5e563e6613c bonding: remove print in bond_verify_device_path
f788121b9295c2be1da1af03daaffe60123f1292 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
81c20b03e040f1d19dfdf8a8b0cbcf9e15283d5d PM: sleep: Fix error handling in dpm_prepare()
9277e27ee2b217380e414df7a5c94d30810dc58b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
3d5d6cd4dce2815e43678a0eb04902ad35687611 dmaengine: ti: k3-udma: Report short packet errors
a6def6d7fe36b4dea6071be80337bb55f99042f2 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0805f8273f8c880223f1d8e2bb1fff9601d83012 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b495afa775c71588918d22f52af4df4f918214fa phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7fd225c7dc251362c515c74c347a8f981370ae4e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ce564f8c7aae8718d8e288320e5a84f636a3af96 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0020edad942ce73c8db967d735b57899e9172fe3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
682096147479a6cb357b83f70b8944dfaf5ad998 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
eac8b1fef13b90b01d48e72a9b062c37eeefff2b selftests: net: avoid just another constant wait
1fee346f01d9cae80ca16e643725ddfd11b25490 tunnels: fix out of bounds access when building IPv6 PMTU error
dd0724f836299d35d424ded2b20322d9d20422f5 atm: idt77252: fix a memleak in open_card_ubr0
11e691f9eff99c35d0e3b6d8b456842ce92cffa5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6c5835b2234e161604b5f7b1415fac7281769815 hwmon: (coretemp) Fix out-of-bounds memory access
2f3994d5a5ed24dcd54b9e1e3d56bbf6dccb51f4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5845080246103cdfa9575f19559e4af078bb0465 inet: read sk->sk_family once in inet_recv_error()
7ae2e1ce06041d7f6786c70370fa8e0b663174b2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bc3e467730351ab0b44394743992be256affd406 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1a0cff978990bc379738d535ccf602a0affc6102 ppp_async: limit MRU to 64K
6058b52cb41f654816697347c75a4d0451e83d19 netfilter: nft_compat: reject unused compat flag
3875e69744bd1ae1475189865c1f8aaf12bb025c netfilter: nft_compat: restrict match/target protocol to u16
1d2f3b2f3a50cb27889a53477692567a13ba15ca netfilter: nft_ct: reject direction for ct id
7eddfeb5b131139d2049681c8cde736f2e9c676e netfilter: nft_set_pipapo: store index in scratch maps
84d339210037ae926a4a175b24ef7cedafc0a32c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
23897fda4c08e7e58429d12bb7e9aae023e58a43 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6d990cbdf1cce372e01919d142d0726b07cee69d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
08475fbb5020a3b91fd79b94050d9158d26c2f66 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9e71fc0031249edf598f7991b868da918ef59975 net/af_iucv: clean up a try_then_request_module()
d2cdbbafeb745fd1bf18c28449a2fedef9be9567 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f0aa2d328f45cf3557c390e5c741b028508a3d8c USB: serial: option: add Fibocom FM101-GL variant
54c67a5f8e35c103238a3dc23351e4ed0b0a93a7 USB: serial: cp210x: add ID for IMST iM871A-USB
f9d14b5577c7b01cdbdd682378efd8152b9da241 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
548eaf863a63df68e379462517f06d2519306bcb xhci: handle isoc Babble and Buffer Overrun events properly
fe925d8101a06f57a598003cd68413a9afb01006 hrtimer: Report offline hrtimer enqueue
2f8cb709de4a4aa48a106051023793cb92573457 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
519b053d9083f191ef364e817e02850b2b54e094 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6109202581458249248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f759b9601e61-457519e42fbd.txt

9a543853b42033415b5eb4ea0e6cdeb8288623a7 ksmbd: free ppace array on error in parse_dacl
40050d070855962646a9a654425290f23f89cef4 ksmbd: don't allow O_TRUNC open on read-only share
5f34f54821d85b86e24e3daab0c5f776a5903d5c ksmbd: validate mech token in session setup
e24808de2cc3523251039c285250486008c93d4b ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
c1b08204dc00d93819e756d4ad58e01b2ac6df81 ksmbd: only v2 leases handle the directory
73fd26814a4d5367d5b0f57e666e7162abbbe28b iio: adc: ad7091r: Set alert bit in config register
47481d59e3c208bc62f1269fae2b74059299f74c iio: adc: ad7091r: Allow users to configure device events
3b10125d968813c3ab47c7f511b2ce76bebf028b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8f657a8304e3056b4e931cd4bfa2a82ffd33618d dmaengine: fix NULL pointer in channel unregistration function
bb8e8d40fa0b48ec86d93895276fc75abf0c84d3 scsi: ufs: core: Simplify power management during async scan
d6f69b1cd9a39d1c6caab94baaf7f9b317d0b850 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ab12f9b34a6af904f3691def5d6f726539d16c01 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
edc67046a46e26b27e8e76566871346ecf6766d7 ext4: allow for the last group to be marked as trimmed
778d22d4ccd769cac9378a01ed4c36c5fb11f345 btrfs: sysfs: validate scrub_speed_max value
ee4d288bea6922d4c167d43947aea0a21a0a9665 crypto: api - Disallow identical driver names
a5655f636eb0d456fe271ddf49d8ae662418f866 PM: hibernate: Enforce ordering during image compression/decompression
37b9159365f6b369300bc7c2e38914b287c8f64f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cac47903d81e25d5eeb33f0f74e8d0f45ae7e7fe crypto: s390/aes - Fix buffer overread in CTR mode
bd741363dddceb81d564a64842eb27a1940a8fea media: imx355: Enable runtime PM before registering async sub-device
0c3e9fc43c461c18bbd625bb00b5960e6139d459 rpmsg: virtio: Free driver_override when rpmsg_remove()
846a7c628575da60f7d7da775e6f6e9e26aa563d media: ov9734: Enable runtime PM before registering async sub-device
9c3ad5efee01fa81ba90584c53c8654cd25c7d54 mips: Fix max_mapnr being uninitialized on early stages
7c2275c65a9d6f46361763305166b39c69da2094 bus: mhi: host: Drop chan lock before queuing buffers
c914ab52a709a8a9fdf148fabf2dccc198d6e78d bus: mhi: host: Add spinlock to protect WP access when queueing TREs
6ce7b3d5d9f687ca24d314dbf11a6709a3161925 parisc/firmware: Fix F-extend for PDC addresses
01dc2be22e399d78e3ac19d6c0fccabcf9a6c054 async: Split async_schedule_node_domain()
b0ad68d2435a5dc9815085c4ace9e92cf7c005f0 async: Introduce async_schedule_dev_nocall()
59b673278ea3b4e05d7afe852973ba59c365dc85 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a06ac645b7546e505cba66365a2f861195b13e87 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f5560f41d4cf8854e42aa102c0edd7af0d6c7ccb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
0a16f6bc54d087c0a561ba1a9459cb073af89f72 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
34327c8cd7aa4374534c8597d515195920c249dc lsm: new security_file_ioctl_compat() hook
359395b40ac1331f8532463444db389d728a0506 scripts/get_abi: fix source path leak
6065c07ea4a07163fd44da47aaf5313ffdb6fb8d mmc: core: Use mrq.sbc in close-ended ffu
a0770afe5442abde76fcd4228d9df3187b070a3f mmc: mmc_spi: remove custom DMA mapped buffers
e21cdd2c24fb51c14902b059dfea867a31c88178 rtc: Adjust failure return code for cmos_set_alarm()
e724df131162a3cf95a57fcfdc86b17ffbc9fd71 nouveau/vmm: don't set addr on the fail path to avoid warning
8d6c1c2f78f79f583ba418acd4651ed5735dc4c5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
376400a7464707b43a703c8e3d4174957a740a8e rename(): fix the locking of subdirectories
ec987a06f131f9ee29da83449e32b299f7adec8f ksmbd: set v2 lease version on lease upgrade
da2275ff92ad6596a4434e8a86b34096f88744b1 ksmbd: fix potential circular locking issue in smb2_set_ea()
68d03910370b4bdc5c70971252d35bf92de2b25a ksmbd: don't increment epoch if current state and request state are same
5ce6f9d0fc1acce43cc15f86993fbe630201a376 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
9395a2bda5bcc2f9562d22bfb361589186cb299c ksmbd: Add missing set_freezable() for freezable kthread
84f78a183202dbe6806c4fdb32e052b2100397de net/smc: fix illegal rmb_desc access in SMC-D connection dump
a495c22d363795c28e09b4fbc8146a8b31dd4e69 tcp: make sure init the accept_queue's spinlocks once
79d86b54e180b5e0d873dd3abb4f8bd290f64be8 bnxt_en: Wait for FLR to complete during probe
b5615f7821e9bafc6d5a9259ec8bd0448976653e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0b980ddc29faa5a902a8be3855ad288810faa95a llc: make llc_ui_sendmsg() more robust against bonding changes
d40ff04c81bc0a035b7142199aff45bd244e132b llc: Drop support for ETH_P_TR_802_2.
5dcd256a2072f9af396d804c5867b4e2eceb4310 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
cbfc59b6c61ee3ce28871ced108c20f01ce752e9 tracing: Ensure visibility when inserting an element into tracing_map
5b174343f68b409e6b121c31ac554fc4948059e5 afs: Hide silly-rename files from userspace
91d0976fbe6280820a81661d9deed4d59a802312 tcp: Add memory barrier to tcp_push()
c0b4bfd526927b2f0f7c74ab8942f82571f8c75d netlink: fix potential sleeping issue in mqueue_flush_file
72702face811da1e36526137e7de6e6879a150f4 ipv6: init the accept_queue's spinlocks in inet6_create
e8d19396a621bd53976c27cfa49f66df28cfbd7c net/mlx5: DR, Use the right GVMI number for drop action
7311d5cfcdf158e089498958fb492387a4559364 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ff89e16b54b0e47de596e6c1b8019ac90b49e766 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
8eb284f56a0a5d97f9ab75ebffafbbad6867745d net/mlx5: DR, Can't go to uplink vport on RX rule
1b6cabc63addf7349bd084cadb3db8d3fac2ef31 net/mlx5e: fix a double-free in arfs_create_groups
8b7cf43164a67b21c443f37c88d16bf963740f4c net/mlx5e: fix a potential double-free in fs_any_create_groups
d699db01ff022f0f1d4afae3c06ab3697d785525 overflow: Allow mixed type arguments
3ebf9cdf06784124e2082918b54a621b45080b21 netfilter: nft_limit: reject configurations that cause integer overflow
ddb22e6d5e9558224465fdcecba0ecc144b2f477 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
091e15be0dddc6da16b70c0c172079733a2a3dcc netfilter: nf_tables: validate NFPROTO_* family
c0036be58e268485b050fdc517812a689c55072a net: stmmac: Wait a bit for the reset to take effect
ab58d5a4c2e6b8151a7bc74672fe1e2d5b2c1624 net: mvpp2: clear BM pool before initialization
2d1e70615d74c650afe303d89f4247d472bc2a3c selftests: netdevsim: fix the udp_tunnel_nic test
66af6d9f9d8813fba4f3cb30fd50b69fed0621e1 fjes: fix memleaks in fjes_hw_setup
bd30c2bd77d77455f2e1c7a0907830bd36dadca5 net: fec: fix the unhandled context fault from smmu
44972d857a355cf94194667f0a767d5858503da2 btrfs: fix infinite directory reads
683940e6d8ac5a8211bb2a0e0ac7b5ad84871694 btrfs: set last dir index to the current last index when opening dir
fba4de0ba822fe7e22afa5ad83f1849bf0fc9311 btrfs: refresh dir last index during a rewinddir(3) call
5fb98e69352bbaa2115fe020e23bd959db78f4e5 btrfs: fix race between reading a directory and adding entries to it
caa1a9968106642bc1bb4bb0fb295556e51a0153 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ac14e154e1db2facbbb6082bc4ac20a6da2ff12a btrfs: ref-verify: free ref cache before clearing mount opt
2fefa656c5bb04eb237845b74ae837360cfc1e0a btrfs: tree-checker: fix inline ref size in error messages
3e581566f7c63be5a8ff4057e44524791b5699e9 btrfs: don't warn if discard range is not aligned to sector
4d0c1b9e522861811298c9b17ecedb5fdff7e53f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cdb51b29e55e12bcad904c3ecaf8b41073448d3f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3f905d1dc3eb1209800adac4e380732bf9d1a4c2 rbd: don't move requests to the running list on errors
46f8a30f19724b71ebe308f4aacacc7b26455565 exec: Fix error handling in begin_new_exec()
f53713a30ebad3f3f20384f5cf4db7360ec28bca wifi: iwlwifi: fix a memory corruption
98845e2c2b81260951e61edeefc591f6b6147443 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
3fd8a7de598dd7108f48a571e89419a486c15fce netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
47f3144a626eb456a0ae3cd9aecce6c113b64394 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2adfb788d6470aea6911cf1f522b5e661474c87d firmware: arm_scmi: Check mailbox/SMT channel for consistency
d699ffadd1f96aa6f93a503f35430b7edadf92fd xfs: read only mounts with fsopen mount API are busted
7b8a7f091152d16480c925e422869a6646413dac gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
bb5c7414f75fa12772cc2fdd2bbb1040ef89c158 drm: Don't unref the same fb many times by mistake due to deadlock handling
97daa20cbd6e0f2336a63716cfbb1fa529796e96 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
466581a97605ffd5c79accc33ab025d2b1373d57 drm/tidss: Fix atomic_flush check
3a0cc446d71d48ef7813c4922623c68acb729f82 drm/bridge: nxp-ptn3460: simplify some error checking
780dfcb952d24d27657a3a50814524d60011b271 cifs: fix off-by-one in SMB2_query_info_init()
07145e5e996aeb1546238c78026084839db23a52 PM: core: Remove unnecessary (void *) conversions
f35b17b99b6415dda19f8a053143be43204be78d PM: sleep: Fix possible deadlocks in core system-wide PM code
7dac7f5e482159cf19fca2b665480117a79461b6 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
24d1060e0783c6c28dd1b817ad974bf85f973a5e bus: mhi: host: Add alignment check for event ring read pointer
d986e26ac4b33090d0c1103f73651a31a7c1f3c5 fs/pipe: move check to pipe_has_watch_queue()
b8be7fd843658bf4c3df705b24ddf4e25914be09 pipe: wakeup wr_wait after setting max_usage
f3bafab6b352f5ab20018ad16726684607d67d39 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
c830c4040ca262c6c377911bad1bdbb116e1eb1f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
215bcf54aa9b3913177e5d8979dcffb150fd2aa8 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
64492890457442a00418bd4a45d70d7ab232680d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ad37cd8797e61182c7e684dcefbc8572b3bc0076 ARM: dts: qcom: sdx55: fix USB SS wakeup
de88f22ac2283efeadc22802e7466cb6a92109f4 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
17daf1bdb0d5a12a825a4c3d8910d9c2d1f9237c mm: use __pfn_to_section() instead of open coding it
79eaf7cdb43c21e92e4c0f3f140148328bba973e mm/sparsemem: fix race in accessing memory_section->usage
dc23707d0a31dda263a637d7609c4e551e1fd626 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
6c28964da7e2cfca67f9699f5eaf254f0ae956c9 PM / devfreq: Add cpu based scaling support to passive governor
33983fd494f8dd84a321e12734b9e0f33f6a8406 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
368e44eb89c819b8aa0a67e892625d9be3d859b3 PM / devfreq: Rework freq_table to be local to devfreq struct
9c3ce43416bd8bbc12c20feed8a493f3bd3dc173 PM / devfreq: Fix buffer overflow in trans_stat_show
3655f2c5618b5cde6567c77ea4b2dd1264a63f9e btrfs: add definition for EXTENT_TREE_V2
8b7af52304959f1ed3ee39bc7d93a53086bd3bf0 NFSD: Modernize nfsd4_release_lockowner()
b75dbc27bff86c19d9fb9193c39b0bede19a205a NFSD: Add documenting comment for nfsd4_release_lockowner()
f5ce0e75d13183f1b058fb2672ba1288f9625873 ksmbd: fix global oob in ksmbd_nl_policy
b0576e39de96489dbe790b1d549f39f6d82d8bc3 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
761c24269fea82b4d8c11bc387ec0fd8d4d66dee cpufreq: intel_pstate: Refine computation of P-state for given frequency
77d8305853bf0909a8b9f4c00f093e12f5920f65 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
219a4cef6b1bd60db52ce8c7dd8c3f4f8c072d1a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1372d87625e2cbb43c0d3c7619c6e6e79ebc4cb0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c7a56e46eccd5d797da4b5088358720052cfc9cc gpio: eic-sprd: Clear interrupt after set the interrupt type
a62d0d91f42060b093622e6871d05ef944e7ffdf block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c1278583a1164ddd84ff1af78d8217b3ac7d3024 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2d92b5331928930d4832dede9e5fad7b03f1d665 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
533fc6260becd1beeeb05c5c513a86b39d07ae7b tick/sched: Preserve number of idle sleeps across CPU hotplug events
48c297937f70eeacb45a31504478647b37309173 x86/entry/ia32: Ensure s32 is sign extended to s64
9f72ea40639ed3198f35aec26042524bc1585c62 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b15aaf5f3d7bc37ed8ec068fc1a1439a56541cbc arm64: irq: set the correct node for VMAP stack
cb12338e3d898536c49929bbccc38da725994b6a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
411b69f2ab7391f543e02c8b8287e7c814649b4a powerpc: Fix build error due to is_valid_bugaddr()
02ec2dd2cb2ef02b5321016ce93d175e4ece250c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
13b3ba7b8cefbadc3c38be4a1b47acc895396451 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d24a76aa371d7c12796ab5a53c36c908243ad54f x86/boot: Ignore NMIs during very early boot
66c89eca71f20d2df93d512468ee6a491eca23a5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
47f5f24ed47419331d65cf7f491ff57f5c23edbc powerpc/lib: Validate size for vector operations
ad9e3246024ed9a3badb169fba830b7e6adf4079 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0fcd8a0c3ed1171de19bcdbe66bbdf77037ff0e0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5397e8de8ad5829b0b87b7d5459a6095f625b4d3 debugobjects: Stop accessing objects after releasing hash bucket lock
3e7568b1d04cff80749ddea131ae0417a68cac75 regulator: core: Only increment use_count when enable_count changes
760579f7fbcd3699f5757072963920e89b50764f audit: Send netlink ACK before setting connection in auditd_set
25f46ec5b9637495bdb036cd504991a47aa7baa2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0eb709d269d420e37eb9e3a3957b9529b1e0836e PNP: ACPI: fix fortify warning
562f38069cadbe01eb47c349193e4aa6f5bcf736 ACPI: extlog: fix NULL pointer dereference check
fceffb225babd300c181d8c2a8ba9196410ba2f8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
38c821fa234b4ae7e8c1e19131e344d0848ef8ad ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
45d5c21a1a6285310372b8f6c6ecaf3f3ed3fa62 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a2dbd76ed80a76b1474e99ec1565318fa78d21e3 UBSAN: array-index-out-of-bounds in dtSplitRoot
2d432064b586c41d361ccfe919235e91e4011d97 jfs: fix slab-out-of-bounds Read in dtSearch
84ae572190ff4b8cf719bce4d7ba25126a5e9921 jfs: fix array-index-out-of-bounds in dbAdjTree
b499f619fe7fd4b784782bb9223af0100e1a8a5f jfs: fix uaf in jfs_evict_inode
bb2740540d28b6c4daebe7172b67f1cdbc97eb78 pstore/ram: Fix crash when setting number of cpus to an odd number
26abf49f4375589a56f6d44e133d60bbd3d94360 crypto: octeontx2 - Fix cptvf driver cleanup
ff8ad0db6e7577be197121303a437b9b83d036da crypto: stm32/crc32 - fix parsing list of devices
a50f482a48da31ac4da3b94011ec3fd231c04930 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2dc6253c09ef8fbd413ea97cbf21b236aabe0c23 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
087bbf31e9a012619446c04e6e681ae7f6e97e21 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a7e37fbbc6d43ff2e6f3d161a5029ecdab8092b6 jfs: fix array-index-out-of-bounds in diNewExt
ec82033b398fb6a7ad9448cd15a4920eda1b9100 arch: consolidate arch_irq_work_raise prototypes
961b2d02fc505c9c76df6110e39ef09409a1bce9 s390/ptrace: handle setting of fpc register correctly
b31ac5f38d34f4b47de24bd84a2a84a83c02a36f KVM: s390: fix setting of fpc register
4a3ed7fa624758bc1fd03c7909daabe3fae8789f SUNRPC: Fix a suspicious RCU usage warning
1638e526e3ccace5835b5e5238c546dee804a34e ecryptfs: Reject casefold directory inodes
130aab0a7b0771a21e83bec700f87c9dadaec079 ext4: fix inconsistent between segment fstrim and full fstrim
d60bfc7b20c59be6beddde54e2f896cbbde9d331 ext4: unify the type of flexbg_size to unsigned int
db71a280e96f2c21785eb297f7436fbae71e55ad ext4: remove unnecessary check from alloc_flex_gd()
1d9680c827d55e3c2fe7cabf96f766a0bf7e8990 ext4: avoid online resizing failures due to oversized flex bg
61224128c04578b713af63af739de7f832923117 wifi: rt2x00: restart beacon queue when hardware reset
91394c6661a74658d1e10f310cdd365c3ed01a02 selftests/bpf: satisfy compiler by having explicit return in btf test
6bff9c4401d34e8bcb5be243237e014e1073fc11 selftests/bpf: Fix pyperf180 compilation failure with clang18
e1139900dc1b2d2804af95c4dcd0184c9c465bce selftests/bpf: Fix issues in setup_classid_environment()
8ba016ddfa5291f2d1bf1fa3fe26068174dd34f8 scsi: lpfc: Fix possible file string name overflow when updating firmware
1a0ee7accf37d42bff0d58928326952677a704f4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
21c321d70591fd2cf41187810ca2579f69efe35a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f5d57947a83546f1da71fed4ba197ad30ae13861 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7648cecae5d6e38d714b2708b38b6de78b471881 ARM: dts: imx7d: Fix coresight funnel ports
5943f21f95b4dfb5e3b8031c1736ca3378a0b413 ARM: dts: imx7s: Fix lcdif compatible
f59cf6db21b7cdde06c2728634c997c3d75d45b1 ARM: dts: imx7s: Fix nand-controller #size-cells
60169cff8a40a80a3567640869cc7a6d3a9e0c1c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9057438e0ed8453fc5606fb40959bcb4d12eeeff bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fe9148aa2b20c7b62168d375f8022936497e1a1e scsi: libfc: Don't schedule abort twice
7f7014985194c95230e9508693aaf790e4ccba72 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
a7cd8e516aa32e573a89eae1a4d7900c721fb760 bpf: Set uattr->batch.count as zero before batched update or deletion
278b63aaa2bbd055bda64986ee2812585297a12f ARM: dts: rockchip: fix rk3036 hdmi ports node
2984a8db71557469a843a12fdc49dd9b1a3ed910 ARM: dts: imx25/27-eukrea: Fix RTC node name
542b4935712718d7d436aff0059b5c89803c9b0c ARM: dts: imx: Use flash@0,0 pattern
fd1c777590666828390e0bb98920e0c3da4fb205 ARM: dts: imx27: Fix sram node
71bff3ed017e402a0638e2de37b1e8322305a535 ARM: dts: imx1: Fix sram node
7aedd9dfa09a9b349d4e2b2e07a827ad4bd30373 ionic: pass opcode to devcmd_wait
21be5011c57f65e04a1eeca08aaf149f1a81e4f5 block/rnbd-srv: Check for unlikely string overflow
08553eacb9fa6a5c02dcf8d0be5bdcbc66f4fba6 ARM: dts: imx25: Fix the iim compatible string
df3aa4c9351c311e6eb22868211038ebd19c25d6 ARM: dts: imx25/27: Pass timing0
22e7ebff1cbb81b066b2d28759b49dc71a77facd ARM: dts: imx27-apf27dev: Fix LED name
70c4b3c8dede922c74104a7fff4c234b9c1b7411 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8bfeb63a89543d3fe021c89f0581ae5a1324f7b7 ARM: dts: imx23/28: Fix the DMA controller node name
53ae24d20fd6885b4923f3e601b53bc35f24c1fa net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1db801e1026d7a846e9f7878dc4779f4e4db8272 block: prevent an integer overflow in bvec_try_merge_hw_page
1939cc133b4e1a06f33348dd85ce5f56d71ce413 md: Whenassemble the array, consult the superblock of the freshest device
f10dde67b8465c1ae351d765dc038dd904790493 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9b93fc1a7782fb52c39834a1a9b1326a263e0939 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b05333576a3caccfbcb03143e422dd86b9e90197 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fbcd0816cb39245f6a8c1a13de311bfcffebc74b libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
0dc5b2e7487402a7ac989246ec64ca2e92c2da6e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
c56fa6d61a91ece08501dc3f5d853b976463c0c1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
46651ccc92c6b642e51b138b4dea8c8635d61d8a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
59b7013b643b916edbf35144906236efdddcff70 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a17b385685febffb4c8d1813f3e3ffa885495888 Bluetooth: L2CAP: Fix possible multiple reject send
a6f8ef19e1e14628653fca18e61f9f97f037a959 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
94c304a9794d11a0a062d69489c36f6e659a25c9 i40e: Fix VF disable behavior to block all traffic
25115658a25e211c684d26e9de7cf38734227d6b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
09d9b043c205919ee15b3dfd7f1255955ce03020 f2fs: fix to check return value of f2fs_reserve_new_block()
b5077044a5737f0e530d7bba76865f73afcfa867 ALSA: hda: Refer to correct stream index at loops
466e636d08eb67265417ef5bae1fcbda8aa02cae ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4cd5d515f6a2564fb9da20c0796deb2bcd7ffa5a fast_dput(): handle underflows gracefully
38ce3006139c8e323adcd6b4b2e38042312dbfa5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6b8a5bb57922f969060a4ef8b4f6e51ba419535b drm/amd/display: Fix tiled display misalignment
1e7c35a275e193c010ff335393c0d120ce4d0e00 f2fs: fix write pointers on zoned device after roll forward
be6d25b8af47cd4aeb867319419b25abb455dab3 drm/drm_file: fix use of uninitialized variable
5b96a57b86fff85601b0ff073c40db2de646112f drm/framebuffer: Fix use of uninitialized variable
7c07642a256ded51d4b140599a7ce8254791e5ee drm/mipi-dsi: Fix detach call without attach
24efb327633bee9f452b8a75aede9dce24fb603e media: stk1160: Fixed high volume of stk1160_dbg messages
07bf3ce65440c41cf756def60f72f25d7d5d75db media: rockchip: rga: fix swizzling for RGB formats
3ae4ce818fbedd08bea87556e6f1675cfa3c819c PCI: add INTEL_HDA_ARL to pci_ids.h
9e5cc0342ab66a1415b4cbacf00a20260a583409 ALSA: hda: Intel: add HDA_ARL PCI ID support
e20a61eb0687b4f0468dc10a3135b2403796704c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
935be312f4acd2e52356b5406ac423a9e76d500e media: rkisp1: Drop IRQF_SHARED
116eed087231070d5d5b3aa730923468b2280157 f2fs: fix to tag gcing flag on page during block migration
7e760b91d9b8914f5164e06d346efd9a26698380 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0fba4d6172cae2a032f634f0a7dfe459f4f4c2e4 IB/ipoib: Fix mcast list locking
db1aaa6125eb6abdd5c7f75dc6945c95ed8600db media: ddbridge: fix an error code problem in ddb_probe
ad2619e3633a34f66669310cea4fed692f0b27e4 media: i2c: imx335: Fix hblank min/max values
1b617c0f56a0ca2031ced0cdb925d2fbcfe4090f drm/msm/dpu: Ratelimit framedone timeout msgs
2b0fcfe874e79bed9a151205b3c97b118dc36f84 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
68072ccae04703097e82f06da068c8165febd434 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fbdd23baf4e0c913b16a104d23aaba5196267555 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
41b0e11a50b7f4cf4f6303f4a4a14283792b7fe4 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e335579770873ecc849c768fc488ac7b39cd66ad drm/amd/display: make flip_timestamp_in_us a 64-bit variable
375cf4e10b9640714d79f682fdf289e09186eec2 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
404376a4eaa515e92f1a6e5b882deed987bbfe3f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
ea3d25f49523eabc225681e7a077869e695af490 drm/amdgpu: Let KFD sync with VM fences
6a20cb3296478efa81b9d13493de5e6ae8ef6ecd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
594366d84a91b30a8fc7a908e04f9b43195f53eb ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
800397e9fdc0eaf0de9e85523ed0b99cf422a6b0 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
23e735f5efcdfc7abbbb6a71a4625c57843c5464 um: Fix naming clash between UML and scheduler
a63af9749c9ebb60c638235fca8f9e72ea1b5d98 um: Don't use vfprintf() for os_info()
2af772187df884fd4f9e23a092869216aeb0b2a5 um: net: Fix return type of uml_net_start_xmit()
08ee6a3490dfa7d4c15564f3db81815091c8e651 um: time-travel: fix time corruption
fd2cbefe93efc994bbd49619ac0f633f28c3ead6 i3c: master: cdns: Update maximum prescaler value for i2c clock
c6ca20b7e509b65a85619fe9433e6201cb367e5f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
03db9b885a24154e5079a3b7c1ba530f22d28bc6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
6536ffbc8479e75e0d0a569510548a1444c97068 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
b171f5bde3d6170c92b69ac6ad07bf15414423af PCI: Only override AMD USB controller if required
1345aad917772b354e6fdd737fa53446898f3495 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d5bfae22d2f226b68310aa07bc89db1de7008529 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
25722498b1bc628d6edc3bcdf326945be3450a93 usb: hub: Replace hardcoded quirk value with BIT() macro
151011394a042078049571594ca22f60e1d122b1 selftests/sgx: Fix linker script asserts
af675488accfb75bd1f8bb5f5844f63d7d685af8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fa1e28f9898d59fc9505d9d1d9aa37a541815f9a fs/kernfs/dir: obey S_ISGID
e6e360df2bd3915fff242896a284fbf459419da9 PCI: Fix 64GT/s effective data rate calculation
f595ebc37cd480497b0dc2494c94ba53761f5e32 PCI/AER: Decode Requester ID when no error info found
169a5ce169edeac37752f4a728180c7aa14d8e7f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6bb6d2b4560c520f40bf0dd99ac6fb3f0c9811b8 libsubcmd: Fix memory leak in uniq()
33244cdb2afd912878b4fe7d0098b16926d8e27b drm/amdkfd: Fix lock dependency warning
7a806cf9386ceee3d6cc0624bd9ce7fbcada920c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a092cb343f9cead558fb0bc62db8412461eae079 blk-mq: fix IO hang from sbitmap wakeup race
c1d4237be023a6a95b5aae984102c1aec61ce1ff ceph: fix deadlock or deadcode of misusing dget()
3e05d7d1f5de5a9ce7021944e002761709152195 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7e5d9b49aef580a4ac8478a84e39de1a28df62a5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bfcc0eef12f0e5a24a3f20ee952a37f39ead48df drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
4baa416c10b133beaa2f17a67d8045b9d75b1788 perf: Fix the nr_addr_filters fix
76e4289cf3edb7a201f1b2d5cab6cb4f58fd1d22 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1e8aa918e676545a10b637ff95eb297879bcd111 drm: using mul_u32_u32() requires linux/math64.h
4593e9e3d3cfe4c1761080ac886f01650f9692ec scsi: isci: Fix an error code problem in isci_io_request_build()
9f64a5ca37d9061aadb3ffc3dc1abf8692330c03 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
73b3c2701d03d0f6f1ba2da3a8d5043e11323cc8 selftests: net: give more time for GRO aggregation
faec9ce77b9f28ae607e63eb85285db4990fb96a ip6_tunnel: use dev_sw_netstats_rx_add()
740e09283db4e5d5f10767e1e13577bbfd563e1b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d58e4165f8ed76f834341e7607bb924f7d34f4f4 tcp: add sanity checks to rx zerocopy
039951e29bc11bea50c0dc86d63a0edc28f14ecf ixgbe: Remove non-inclusive language
6bcdcaf936c90b5753065b2f4097122b7cbe271b ixgbe: Refactor returning internal error codes
4efbe28c53d478e89057fdcca7f0c9f8f650e349 ixgbe: Refactor overtemp event handling
688b3047a2c7984e4772481a63ede58a6d86aae8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b9403265409809be9693f59407d746a072003177 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
00d75eb351f9f316b9f71322fda0b6676c918ecc llc: call sock_orphan() at release time
54d0edbf603a2e9a5ea57a9d7ad4436b3b88d620 bridge: mcast: fix disabled snooping after long uptime
e62a09c101b17a1fe54399cc656f0a4cae6a7b85 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
920559f0931c8e2e15a8ddd1cbd31e79f6d90c94 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6d506bd943976ff18c5f50e1ce1d8119e19ce844 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9ab2754570595d5e00a0625965a025949147cfcb net: ipv4: fix a memleak in ip_setup_cork
c2c808a8af89958c391ee73486618d1600e7f884 af_unix: fix lockdep positive in sk_diag_dump_icons()
390ca2829c3ca7635f931ec8a61cea0f44be80b4 selftests: net: fix available tunnels detection
4cf06d3a2617918da7c09934dcf90e9561e08026 net: sysfs: Fix /sys/class/net/<iface> path
91c8d7240a9111be3e32946e25d5a423fe6e1ba8 arm64: irq: set the correct node for shadow call stack
4962da393c7c785d34bdba5ab0f3ef83f5451c51 gve: Fix use-after-free vulnerability
6603cfa7e88422b00d84f7186175f1953b2a4e85 HID: apple: Add support for the 2021 Magic Keyboard
4d2002db992dcda3d1247766263ccfb5a2127898 HID: apple: Add 2021 magic keyboard FN key mapping
13079412584861c27b6ff8263d9534ca9a0e9be1 bonding: remove print in bond_verify_device_path
4993c27493d1ec6e380b8501229ddcf87e93ea48 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
b356dbe0f2202e01df016885c2c91c3db7002cbf PM / devfreq: Fix kernel warning with cpufreq passive register fail
8bb0f807773e7fb64f2641a2b59919fca974b04a PM / devfreq: Mute warning on governor PROBE_DEFER
a7b9020d09776aa61f1eb8ceeb25f3c5656656ea PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
04714011f83efcae5c85210ffd07f37b51de412e PM / devfreq: exynos-bus: Fix NULL pointer dereference
acff697d147e05d77ec3b913157d152bb2096243 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
28dbcfd29378c6e98a5a6a0c7a1f38d9f7a1c9f9 dmaengine: ti: k3-udma: Report short packet errors
c5324aebee34803ad74372b0a0dbd408e5e34ab4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7cbbe8325bf641175d6bfc76621e78670f059f55 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d152315a3281b03f37ac8298826a2df0df2f629c phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0ebd9418d921da8939a6de28f90637348d30b91a dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e949361b6a2cc217f24cc376cff8a559e060b1dd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ef2835b6879033b8f29d3a90fe6d201ced121e30 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
bb6b17b22d95e696ac69b3f682df363b4efbf73b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
950e6db90e64f8044ab56e6e80c09225f1447d70 selftests: net: cut more slack for gro fwd tests.
fb09de97b2eeaaf37f81a160fb6741f7fddd1b63 selftests: net: avoid just another constant wait
01c33b079325d08ef6986d165adf33583975f85c tunnels: fix out of bounds access when building IPv6 PMTU error
811aa9eb07390832c08a71c9430568b68dd9cec0 atm: idt77252: fix a memleak in open_card_ubr0
4e2b2b15f0ed93da2202ac496bb3d83a68a92ea4 octeontx2-pf: Fix a memleak otx2_sq_init
a2e2ec5649b0edb41f09c24e4d03fed8fdcabc16 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4c202a06fc6244e29ae37240e8058f4de6fad0c2 hwmon: (coretemp) Fix out-of-bounds memory access
a8de0c67fb915d153cc010c754c9c108fc5ffad2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ddf4ae8bb36878499d8ce78d58a03ee61b7e46f6 inet: read sk->sk_family once in inet_recv_error()
eaf9c26a9389a1b4f7d691bfc1be05ec7bd646ec rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0e6f4ebca27552b030f9db67eac49f1b4a1a3685 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9cc6f2f6bcdbf2418798c6eb9377caecc6000422 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
898c88b88a84a42d64d0075b90a3aaf5f7bffff4 ppp_async: limit MRU to 64K
d70ac41057e58c9816b063bd351fe99da2190bdc netfilter: nft_compat: reject unused compat flag
1cbc956703120b54e0855ab4871abbb263c7fdb1 netfilter: nft_compat: restrict match/target protocol to u16
ec773bc4fe17983ede659793f6e535eee8795c42 drm/amd/display: Fix multiple memory leaks reported by coverity
54e484f8e1da6f672a15595406a4ab13cea2286b drm/amd/display: Implement bounds check for stream encoder creation in DCN301
7c493dba740e0504adf24e9826aff4111587677d netfilter: nft_ct: reject direction for ct id
3dd11c74b837b3389f75770c032da782164c7f03 netfilter: nft_set_pipapo: store index in scratch maps
986fc3862628fbeb9d6e8e45963c6b14d130be9a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bb5450ac51564381d8e870e0f472c0a133c38540 netfilter: nft_set_pipapo: remove scratch_aligned pointer
504b63572a16a768d8b464ac6ded00ed30f2977f fs/ntfs3: Fix an NULL dereference bug
031756cf8fb1b3ab19c9d6e923b20bc0ee8baa18 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
01d9e6c5cce0b60046389ea698afb289c3955086 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d9e27b212f672b44ca53c2f8f3402005e256037f drivers: lkdtm: fix clang -Wformat warning
d399f05b8021af60d053549510407f9adbe29124 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
173dee6eb703d9c0ebe6bc0d5343b738d55e4a71 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a35b7c452b7438969f2bf6dc50d5fabfe558f2b8 USB: serial: option: add Fibocom FM101-GL variant
bbf9841314b5746e92dd5b24569c96c688205f3a USB: serial: cp210x: add ID for IMST iM871A-USB
a6e6b2c06c97eb7e62ceaf50540d54e02fc1e0a7 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f8a98ae11848986d74b4f9d37637a0c89777880f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e92020375482ec27f65d1cb5376ff5a23168e73f xhci: process isoc TD properly when there was a transaction error mid TD.
1d18faf9400e19e0baefbe1c4314295a0f9226df xhci: handle isoc Babble and Buffer Overrun events properly
203d281deb26e505bfa56883958f2d041b17d572 hrtimer: Report offline hrtimer enqueue
ef756d611a0efe6abfa366225befd5f47cf285d7 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
457519e42fbd9e93a8b8ab59478018b02c21b7c9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6109202581458249248==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7630cc0ceaf6-b90b5c710e95.txt

ff55ff1b641ddc82181828dd0dff05cfd08006f1 PCI: mediatek: Clear interrupt status before dispatching handler
03eac1bd4bee7b30cd91946479861c34cd8ad586 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
419e7112963906e87ebf61a5abb8b3e88e98d1d9 units: Add Watt units
8b0ac2a993b8396ae4cb561cc648b22b50bd354f units: change from 'L' to 'UL'
dbe8ba12961a0087cd49215376c67b9cfe256e6a units: add the HZ macros
27fd3f966f469fcdce12174d8fb56e82af05c0ca serial: sc16is7xx: set safe default SPI clock frequency
71c8d061e0087fbae341e66ea7fc947f8dd833ff spi: introduce SPI_MODE_X_MASK macro
b938feb657aef764e2d340bf5df356a14d1a482d serial: sc16is7xx: add check for unsupported SPI modes during probe
2f5d82a8c2a0c222a2e6727f7f784d207078398b ext4: allow for the last group to be marked as trimmed
8406a58a49348425b3cc181c8dd4306195479fcf crypto: api - Disallow identical driver names
81dcd0b0a99812118d7c7d005ba6f3231ff383cb PM: hibernate: Enforce ordering during image compression/decompression
7a1a6e68ed3892e78f4b9ce41d9a76ab0586eab4 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
97897f79b2bfd795a961645ec6523865a9bc579e rpmsg: virtio: Free driver_override when rpmsg_remove()
bc2390f5ec7c318b4e3cd6a6aee92add5fffbb17 parisc/firmware: Fix F-extend for PDC addresses
563c9c6b6bae12f86270c25ad9474a8d08f05896 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
61b750c271cb8deb509b47537202ee84dc7920cc mmc: core: Use mrq.sbc in close-ended ffu
285ec6dc9705de9b69dbc9371d31bc08dfc9157f nouveau/vmm: don't set addr on the fail path to avoid warning
11f936c53e075f8a9d727f66277e071750494945 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5dd44254c58a56667d8b04121bc0779eebce3e06 rename(): fix the locking of subdirectories
20cb94f642aaeb0a1c068b51cdf39ed059d049f8 block: Remove special-casing of compound pages
c50563a638ff21d0f9d4d40f5f45173428464715 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
2b2cff665e47676939f82a7c9a1b0d6e17b33f0e fs: add mode_strip_sgid() helper
22a346b56a17f4579758251b092b6d9ae89e4e70 fs: move S_ISGID stripping into the vfs_*() helpers
120870a8295cd71221e2ab1723c38fee7fccebe6 powerpc: Use always instead of always-y in for crtsavres.o
aae6dc3339416139953eae14cd254aeb4b7e5abd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
700a3fc46455c4bea992c202b0cb9a7891a725c3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0da68579f5fd1d53e8dfbb39661ee726576e413b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bd1fc5c1b91d7cfcb450cfd0f5734966ca887704 llc: make llc_ui_sendmsg() more robust against bonding changes
917fc835e256612ee3f7ad6f91adb20986bc9559 llc: Drop support for ETH_P_TR_802_2.
0ed217a2dac68e3ae40ebdd9682e879da27b6fc1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1b1dbd2457b7887ce71e041e189e2e3b158726d8 tracing: Ensure visibility when inserting an element into tracing_map
33b17430c2bc29d7b147cdea21bee10d39cf09ef afs: Hide silly-rename files from userspace
4926c570938e34d66739bc56c2a351e5b2b957bd tcp: Add memory barrier to tcp_push()
7a554d490ad1e43ece25ad1f69dcb6fab0f40085 netlink: fix potential sleeping issue in mqueue_flush_file
cd3b3d7471aefb9bbd1a45c14ddef204f99d5d56 net/mlx5: DR, Use the right GVMI number for drop action
f71d7649c918a04e2febf916cace60cbe20ce7cf net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2aec72ea7211506f4db1d415e2e32e5866d31943 net/mlx5e: fix a double-free in arfs_create_groups
662101bb86c6ce5db5e1b7dcfffa9646de60eea8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2f53da10f74596e3047cb885a4799a304e97e644 netfilter: nf_tables: validate NFPROTO_* family
25b4dc59d5b67bfe828f744151c41c8919848a78 fjes: fix memleaks in fjes_hw_setup
87e181c5673e9c5741a93bb3c9923c23f17d5df4 net: fec: fix the unhandled context fault from smmu
230ff7fb4455a4c690e6f63532fbb834b7dc487e btrfs: ref-verify: free ref cache before clearing mount opt
aa886ecd39eb335782e4918f5818dc6f5d81d3dc btrfs: tree-checker: fix inline ref size in error messages
ecb4b8923ff4f995cbe68498fcc14db3934ae723 btrfs: don't warn if discard range is not aligned to sector
7249bbce5ec0121bf408d080379ee69eff4e0f77 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6f14edb26160afcdb85bb4a47dc6f48f424cfe4f rbd: don't move requests to the running list on errors
43279076f92dc609a03047a5507e682dc8284863 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
916106d250851e73546188bf99d8f2b05d53ba81 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b5467211f6954020d4b6d0a5efbd726699613a46 drm: Don't unref the same fb many times by mistake due to deadlock handling
fab8c03be93c506250f086eac02697c04d76d04f drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9b5a8687a2015dfd9f570b9fe1e150a5fc2b0b41 drm/bridge: nxp-ptn3460: simplify some error checking
8c99a0d5bab69be8b8eeb61d1d67ec97619184b2 NFSD: Modernize nfsd4_release_lockowner()
bb033f63b61fca13739930a8ab523ff64950e562 NFSD: Add documenting comment for nfsd4_release_lockowner()
099953f8210759805d5955ef719b2eb46238d763 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
fa760af39b42937787aac06cfb1da6f164bc8036 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
809687d51b0b173fbf46add9878ec849224efd9b gpio: eic-sprd: Clear interrupt after set the interrupt type
79f2029f039565e8315a1017cc7a795b12a41032 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f8ab6b5224ec3c02be55099201f00cceb9d50575 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
42f49c791c80e7757f96027a8f807e636957b947 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f768588e9b41b1abecca39bde24f95ec64b64305 x86/entry/ia32: Ensure s32 is sign extended to s64
cc141ab38adc99eb830a5e08514d6ac3e1efcd10 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0434fde3a0470aa7c97722660ca6c1bb62e18fce powerpc: Fix build error due to is_valid_bugaddr()
c1fc557c2f775f0a68cb5c3533f12bf8ac7cabd4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8289a42d0d1dc1d4be85e502f57bd749cf4c664c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
63f8288e6c691eee55b058e966ef7970a9908f19 powerpc/lib: Validate size for vector operations
2ce4b4195f3e6ca6e71445563f705ee27b642923 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d80f67c1a840d99aafb4789cc6ec96ff6bdb6972 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0441df2135ea4eb581dc7a29b09d7ecd7ddf06d6 regulator: core: Only increment use_count when enable_count changes
41b7d2b5d4f60ecd4aebe4bd523f987f0bcf048f audit: Send netlink ACK before setting connection in auditd_set
6a9b5c69d0d374c568ba4961a4796ebb8d0153cd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f9fbc990c3c49f3fe018def3e1e681f251427b82 PNP: ACPI: fix fortify warning
0229fe7e18abb88f6ecfae48abc51a7165679a65 ACPI: extlog: fix NULL pointer dereference check
2abed4459f8a80af1988d00f87d3240983b481ce FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
546dbfe3a4ce91588542dc207f875ea96004759f UBSAN: array-index-out-of-bounds in dtSplitRoot
3a1fe5241b730984971782d3fe4f257d59e10ffa jfs: fix slab-out-of-bounds Read in dtSearch
60279bde2c4367090f5d6ad9ac95b2ed95017bc4 jfs: fix array-index-out-of-bounds in dbAdjTree
c8c5ccc9c16d1640430cddbf55ccb23230624a97 jfs: fix uaf in jfs_evict_inode
6b8b87a24d1a337e65f25bdc9b1c1acf6b3376d6 pstore/ram: Fix crash when setting number of cpus to an odd number
a94d3772b77861b460f1ee521a2a9d3493f6e708 crypto: stm32/crc32 - fix parsing list of devices
9c29a00283dba8721c105914cbfd6540b5ae4395 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fba7a1ac45fce1d7dce4fadd7f414fb43140dbbb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c063fcd7d1f3921d2e24c0d444c10139272e2f11 jfs: fix array-index-out-of-bounds in diNewExt
b437faff7659eb01386370e2634034530bf20821 s390/ptrace: handle setting of fpc register correctly
649e6cfc722c5db1e7507dfc9467c0457c689760 KVM: s390: fix setting of fpc register
e846cd8734aa78ddb21f37b3237b31a482b0c8cc SUNRPC: Fix a suspicious RCU usage warning
ff0ea2c0ce16b802ce20935c9c297b6000a4d517 ecryptfs: Reject casefold directory inodes
b4c943d75493077089d34941e7b9dad086fcd664 ext4: fix inconsistent between segment fstrim and full fstrim
bdcdd19afe0e8e650ed9ae865cf97826d5afc68d ext4: unify the type of flexbg_size to unsigned int
7df80819efecee7a5f552d46f7636b79892f9da2 ext4: remove unnecessary check from alloc_flex_gd()
e4b191b7e6f45fc1fab27091085615672e6fa31c ext4: avoid online resizing failures due to oversized flex bg
7e584abd55759e6f27efb6127d779a8f5ca57846 wifi: rt2x00: restart beacon queue when hardware reset
60d5355e851bd512b78a8e3df725408a9d2d6a2f selftests/bpf: satisfy compiler by having explicit return in btf test
aa40000a7a03c9b780fc8a004e23ab3ad634fc83 selftests/bpf: Fix pyperf180 compilation failure with clang18
0690e0f78f114a84434ac4a37070cd5f0d874352 scsi: lpfc: Fix possible file string name overflow when updating firmware
0d2434aa02a36d8f3f99af789b38cc4cae625e84 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7c2736cfec036a0876747025332535fabfc69ae8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
34f420c78e52f773ed598bd6d1046e58c20c686c ARM: dts: imx7d: Fix coresight funnel ports
2fe769ff2638b731ebf303a564107160b5249bde ARM: dts: imx7s: Fix lcdif compatible
b527bcfe3b90248d2b5e3b62ed603346209758a2 ARM: dts: imx7s: Fix nand-controller #size-cells
949789d72630ac132b909674e6d8e93745cbba1d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d4a445e4b43f4ab28bdba1903ce32c352b33c60f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
102236fd6b22a9e03c3104e582b71f442bedde93 scsi: libfc: Don't schedule abort twice
120e97bf26e99533b8a7069f93de595a4404ce45 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b748afac40163d35f67c1ba37f821afde5080319 ARM: dts: rockchip: fix rk3036 hdmi ports node
868b4f6e7def8c26563ea44ad77a59e4e09ad265 ARM: dts: imx25/27-eukrea: Fix RTC node name
7b8115777e7395f2ab5d7a7a68af2d25370a9091 ARM: dts: imx: Use flash@0,0 pattern
615feb447d4d99c280673f24c053c2ed2fbee852 ARM: dts: imx27: Fix sram node
6de2b4a9d76e61510595b9aeedf9ea6bc3d0688f ARM: dts: imx1: Fix sram node
6167ddbbf14f24c5da3ff13585414adb2f1fdf48 ARM: dts: imx25/27: Pass timing0
0cd60a0b16acb227e29c4d1865d506b91c47e360 ARM: dts: imx27-apf27dev: Fix LED name
899397ce68e99874abc6291083ee9ac89cf72d04 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
29dd92741d85e9ed41963b9bd7b0046ccd297ffc ARM: dts: imx23/28: Fix the DMA controller node name
fb4227ea4a148641696ded3dd6144031536f9854 block: prevent an integer overflow in bvec_try_merge_hw_page
b2b99dde8064ec1e72444a546b904254d1ae663b md: Whenassemble the array, consult the superblock of the freshest device
d6bcfb1cab1183f9843369311b55cc50ebb3f3b1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7a1f4142c1871d3486ff320c0802ec788a7341c0 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
1f1a5543311c9b88131d3e96f81c2cc852108e3d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1788bb841e76c2de15334b2882909ff21ae2098e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
377c141a8ecb122dd1446945373a995ed13b3867 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
65d79f1c22783833699c912c47733ec7f66f7026 f2fs: fix to check return value of f2fs_reserve_new_block()
d91d3b8f1e6cd5bc65f334adea2d1e6fbde7a985 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
51ef1f668005cdc08f79fa9f78da7d0a5e03f9a2 fast_dput(): handle underflows gracefully
e9bcf78007d49b08331a1e677a0b21e28d713555 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c40bec1c5edde621088e41012c5957101937d444 drm/drm_file: fix use of uninitialized variable
091fa6fe0a76e39fcc4b025c9ccb737f7cd93752 drm/framebuffer: Fix use of uninitialized variable
30b3547b98ceca9b596667c680336cac8255ed52 drm/mipi-dsi: Fix detach call without attach
790f38edde72b010d716e5b7d7bede59bd583a3d media: stk1160: Fixed high volume of stk1160_dbg messages
3a365d2359ef3181d1e8e34254c96551023bb0d4 media: rockchip: rga: fix swizzling for RGB formats
8fcfce168c2ed5a0a2105f6f8f25d77bddbf7ef5 PCI: add INTEL_HDA_ARL to pci_ids.h
9e8093fa05fb3f7c56bf89e845608774cb63948e ALSA: hda: Intel: add HDA_ARL PCI ID support
7aa4d752371d5e9446d1ad78534987c3d42ee8e7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9805c886b554790b25840bbb13d6d6b9695c290c IB/ipoib: Fix mcast list locking
7ada87ea411d61bfeebdafe5bb86ed2f7f09d628 media: ddbridge: fix an error code problem in ddb_probe
43c0427b04d2b8aae9d22609c647dae2ff1bafb9 drm/msm/dpu: Ratelimit framedone timeout msgs
ed4ef3b8ead3e3946fc275925067fd3ef2d5f37c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e3bcfd6745a2206a81ed6aa5207bb2443f449a65 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
3ddcb52713c86a8bd353a136d5bbd72d74fbe45b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7b026d59ef58a8a54b54262c580ed5af28dc58da drm/amdgpu: Let KFD sync with VM fences
23d35e5ca812e828c84b06ef6470844be38ef456 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
1d6d0fd2e492f03a55ecb670f4a74b9f86306486 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
594b0444c14980e6961bcacb47efe7a99f296d5f um: Fix naming clash between UML and scheduler
a1ebdc5cf1b2000fbbbc03669edaa5fc34557f93 um: Don't use vfprintf() for os_info()
533e449e047fba8a8274a27c014c0bd891b0e66b um: net: Fix return type of uml_net_start_xmit()
3125db953e5dd22620e18c8ce535ce3800a0a8d3 i3c: master: cdns: Update maximum prescaler value for i2c clock
ef3558d5b2480f4a36ccf058f8791d7278872ec6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f8109c98ac8f929e91c0323af92bef8f9deefe47 PCI: Only override AMD USB controller if required
be64581b0559d6f0d54adc02cacc858d65d773ff PCI: switchtec: Fix stdev_release() crash after surprise hot remove
07227b0a9db283534b01fedc95655ce71b59d4d7 usb: hub: Replace hardcoded quirk value with BIT() macro
fc289d299fd41c1827c5c096ba685e322302be49 fs/kernfs/dir: obey S_ISGID
723a99fed26c16c864b5c84587b0851ea12138dc PCI/AER: Decode Requester ID when no error info found
4623f2cec49f95af6da4e4b47aff463dc22b4698 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e0a6375676059bff978e268e50d70e9feb95a17e libsubcmd: Fix memory leak in uniq()
d3256147d8ebfe6e739ade95e8e2140654cc29a2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
25aee0deaf3ad4373fdaa6381ee7a8cc657c99df blk-mq: fix IO hang from sbitmap wakeup race
d0b967ffc7dee15a08be504296b699c14b80d095 ceph: fix deadlock or deadcode of misusing dget()
6f562e0492a67d7503d83b9efe0c00225dd741ca drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4b864a0b6dc9a9e4b201abef034ad1712eb8bf30 perf: Fix the nr_addr_filters fix
3cada458d4281acdbb3a30025fa4cd5d55c1a4a3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9d75a8a50aabee5c0850f2bceea5471b2fb322a2 scsi: isci: Fix an error code problem in isci_io_request_build()
08f9ba4cfdeeca04e014e1019ef148c673e381c8 net: remove unneeded break
5a163e49e3210bb8479202880a16f00052aadc42 ixgbe: Remove non-inclusive language
5053e75839e744b459cac9fee281a461ceeae96c ixgbe: Refactor returning internal error codes
9aeb1f4aab5b88088e30d8ddcad1266820ab3971 ixgbe: Refactor overtemp event handling
a8cb0100fc799538afec20180b7c0481b1b63435 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
36dbf40bc58ab7b907bc52bf012b49b86ac6734d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bf2bc941f7e3d2ffc4bf7cd42414be7c459621ea llc: call sock_orphan() at release time
8d246a8b0e94ce2a52393157f23c56b28ee83a7d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b81cb8b4628d20883aace95e7fad964a27fe58ce netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a199e187bae00b13cb109ad7058fe6ef89f095d7 net: ipv4: fix a memleak in ip_setup_cork
ab42d70ccae6be9c842ba036a04329f32d74b01e af_unix: fix lockdep positive in sk_diag_dump_icons()
fc99f0c8462d2cb520494eb8354d4c82b9e6203c net: sysfs: Fix /sys/class/net/<iface> path
e9991ae3332f84cf0163a57fca72ac2cecccac2c HID: apple: Add support for the 2021 Magic Keyboard
9354d55bb79a7f4e25e9ffedb75acc1131889e30 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
89728a0f6ce254f2c99089edd677a09e9e7f83cb HID: apple: Add 2021 magic keyboard FN key mapping
6975f6a9e6b5b7b3fe86d77a75bc7495c0a9f559 bonding: remove print in bond_verify_device_path
f653ee17c397b9e6b9539f7da78d53197e157b6e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0aa06544bb38eb61bf1545c3b0c3916b123b25f7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a3eaab98203a0e6b8733af41a7c091871182ea71 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e049d72f34850862aef32a67ca352599ea64ebc5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
920c2ad89aa88d2caf388b73063d82c623446f51 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c205b6d435cc0eb8431a0f4e8b69e089b2f0a5c4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f33668b412b523a2c5aa3b2ee43f1841a012e6c9 selftests: net: avoid just another constant wait
a1ca362b3fdcda0a6a7076f399c40a014823edae atm: idt77252: fix a memleak in open_card_ubr0
a532f42f8cbb59e0236639992476834115133c90 hwmon: (aspeed-pwm-tacho) mutex for tach reading
62ec41374ab38a7e630a4f7d0a823208cc31d619 hwmon: (coretemp) Fix out-of-bounds memory access
50736cd1e86cf7272c67c08f467dd89debbe9169 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f42533119359ecd8cae24ab5ec42d82eb6fefbd6 inet: read sk->sk_family once in inet_recv_error()
0404b77ddd0f4534b06f704cf619c9377d11b647 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9657ada5ffc29603e8a362651d8e72905deb0895 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f123d57f593d2303d678e57d8f9c31ff88220272 ppp_async: limit MRU to 64K
2fb3a482c47977af058904fdfec66a54824fc071 netfilter: nft_compat: reject unused compat flag
f81b8263ac2caaa2565035d5a74f3b7123a243dc netfilter: nft_compat: restrict match/target protocol to u16
6d0efb20eede291e07ed3cb5ddebe1c9e69b8c41 netfilter: nft_ct: reject direction for ct id
1695d589b4f466b425048de1d48eedaa32611689 net/af_iucv: clean up a try_then_request_module()
cf5d5e8e61ef8eacfeb00e60ce972052cef1a160 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
ba92b8e576d9ff7f13c3e446f0c4f4463cb06035 USB: serial: option: add Fibocom FM101-GL variant
775985a646ae6b6c3bb4bdcbeff6324ba9815c8c USB: serial: cp210x: add ID for IMST iM871A-USB
7b11ca07e4a581b09d70a4b8f5df090c66237a7b xhci: handle isoc Babble and Buffer Overrun events properly
bbdc16569b1c31463f7e16738e71b788241a6056 hrtimer: Report offline hrtimer enqueue
b90b5c710e95bf71c6898bf183d6a77a81810039 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6109202581458249248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3c1c1023b9-cb7e1cebf006.txt

c5171241c8d2ef897f13136d1e05abf2632c9c86 ext4: regenerate buddy after block freeing failed if under fc replay
4af7e9e1ee0ef381fc6e749b5be560e76fcee497 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
54d32a39bbb1c82ae054624319b6fa93790552b8 dmaengine: ti: k3-udma: Report short packet errors
676448d1fcfcaf99e806c2c95fbacbce4e3de3ff dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3b47e92c32caf7706bdf5fe3a5a9b5ddc87bc605 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ec53654580191c5aa71d5bb4ed9bcf22efe4beb8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
11a1263a2b88e86d0b9137692f7dd42c9fe75f1b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6abf8efc391e7e176a688468dc90edb88464896e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5a59eb89da0cfbd8af093ecec58d0e30a29ae598 cifs: failure to add channel on iface should bump up weight
d02aa3178ce743a5c83f6112d99e965358552b24 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
a14aa15ebda853a7c3465ed7ef5e684185e0170a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f9eefdaa238637eb69ca9580eba8633ba6339faa drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
a61daf222b138dedeed0e819111c30cd0e13c59b net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1a4fec5b852e15adbc281332b078612dbce045cc wifi: mac80211: fix waiting for beacons logic
0b04d5ae8c66afc45e75aff1b4cf8451475dab13 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
f3cc20e00ef3d055d858b88c0dd8cce5e03bf20b net: atlantic: Fix DMA mapping for PTP hwts ring
80b1d728e2e810dcd065067a176853cc6b726ee3 selftests: net: cut more slack for gro fwd tests.
0b19dc4ef4804aeb41e94d44645b9de51b80304e selftests: net: avoid just another constant wait
060bc388058441510c63d987189746b9e0885a99 tunnels: fix out of bounds access when building IPv6 PMTU error
15fae33b4e159a787d63c699476cefa0a9b16d8b atm: idt77252: fix a memleak in open_card_ubr0
edcffb0bc1357eec67c45df206bea007736f373b octeontx2-pf: Fix a memleak otx2_sq_init
2e4a6f048b2752b163f723007b83f34bae4eb64b hwmon: (aspeed-pwm-tacho) mutex for tach reading
0400e07c4df916ae4a77735606ec719bb859490c hwmon: (coretemp) Fix out-of-bounds memory access
76eae1e258f69ccf7c844f6289d1dc864f3ec0a7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
881b515ba258364c33b2d3beba410d3c8ffdd692 inet: read sk->sk_family once in inet_recv_error()
90844642d170dd4fc3a9da1e59778c82bab1f42b drm/i915/gvt: Fix uninitialized variable in handle_mmio()
9920276e8715d6c12fbe920033638a4e3607a42d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4d9dd6037610a1ee1fd80cc59ea2780391aa1918 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3312d20352ec5a54c30c51c9a259b7db055ae777 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
5ee2ace973838527b87e4e267b44c61400c5c8b5 ppp_async: limit MRU to 64K
dae3a098b31656998c7365963eb91c8623f77560 selftests: cmsg_ipv6: repeat the exact packet
08c44c3dabfc81127a91dd93e69b0177e1d6f62e netfilter: nft_compat: narrow down revision to unsigned 8-bits
3f7c01f67ea0c29cf26d7135ee006104920b6ef1 netfilter: nft_compat: reject unused compat flag
e6aba341bfe894c47515e3a853a6df170802121b netfilter: nft_compat: restrict match/target protocol to u16
ed3ad7a7ba07e60baffb69b3c0f41ea10a0b77b2 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
256f88f86440abdb8ca7abb28a8644ceca1a21af netfilter: nft_ct: reject direction for ct id
e79e7b5c9fbcdd569aeda92463df99e913574dee netfilter: nft_set_pipapo: store index in scratch maps
3198175bd391c03ccd6407844426397ae8b42234 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1940d88fe4bf8c1ae3de21effe4100e9cbffae50 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f0f10c8f5a683b73035ae0a8e03359784de35da1 fs/ntfs3: Fix an NULL dereference bug
785c1a75dc7000fe212994d08a236c5e2ae4bd12 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e17d24079de4d059fa658d3bfb756a7aa1dda3fc blk-iocost: Fix an UBSAN shift-out-of-bounds warning
497601dc3c90397339fd227a1cc2e0f8ece2ddfb fs: dlm: don't put dlm_local_addrs on heap
56a58eb2e6807e8f6867f4bf6120e23f37b22e5e mtd: parsers: ofpart: add workaround for #size-cells 0
5942c544ce607d4398f1d707ecebb438ca65495a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
36b6765a70adcab0132292efff801a4930c4d765 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
22d74fa5761afb7013ac8cb82a4dd4d6d59e768e ALSA: usb-audio: add quirk for RODE NT-USB+
c707a849f449800486d22069039b4bf3b85ced0b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
790f3cd63a3669b6eb4025651aa6eeb0f8c4de47 USB: serial: option: add Fibocom FM101-GL variant
90c27a2e7a2672889625ffbd280de09f26cad309 USB: serial: cp210x: add ID for IMST iM871A-USB
7816e434ad34e137b51ed96d66373fc33dc316a5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
d02faa280d4b06580d5764159d85e9b730d05178 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
489c121d6f21a35cbeb6e287c073f455794353ae xhci: process isoc TD properly when there was a transaction error mid TD.
0d31a30909e4e43714f62998877b00a17b80fa7e xhci: handle isoc Babble and Buffer Overrun events properly
0dfc9ab24a5a1632e99be2255f98509de9c902c9 hrtimer: Report offline hrtimer enqueue
79f3e6a6d5eece74de6f6b4399f92e431091acaa Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
cb7e1cebf00643f7e5c9885771a8e00ecf2f75a3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6109202581458249248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f7964671cc-57544ddedb43.txt

95bc6b3a1073778ce21a535df8a13889551f8641 ext4: regenerate buddy after block freeing failed if under fc replay
090ae2000cb4fd3f92ca42466055768153a77e46 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
847221ef99f20d98023560b4f8353cdc436f3685 dmaengine: ti: k3-udma: Report short packet errors
917a42731f35ef1e82a556396ff1d60a9f9cb763 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
093621e0f8f6183f4cef1ff31fe9ecde0485ea28 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8efface1c26e6ec2ff105b6dc05514262611513b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a6d366dcee92fc4f1c9f1958d68fac95d97ee39a perf evlist: Fix evlist__new_default() for > 1 core PMU
ea3ac72c73c1c1bbf0768103f0bd5b098f82edeb dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
dfb56d881c08081051d84788c4d7a0c195c0d43d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d8f90515e456a0a93cddffd273205d591cc75cb6 cifs: avoid redundant calls to disable multichannel
885b45c8db8936fbd16c33ebf398511148bb9ed6 cifs: failure to add channel on iface should bump up weight
5068aba2a050a7383c41a64ce0d5cee6cea7a644 rust: arc: add explicit `drop()` around `Box::from_raw()`
413575fe0f4a42e33ef8354eea7532857b4e763a rust: upgrade to Rust 1.72.1
be9e80e97626277bfb0bb810971d0f3d0fac0863 rust: task: remove redundant explicit link
51e0961ed081cb2ac6a5dc95885d14e8409832ef rust: print: use explicit link in documentation
006527d4c403e1ff9cfbe9456ef59f6d784df324 rust: upgrade to Rust 1.73.0
da682e19f674b4534ccd8a7470557202790c73d2 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
6209b484041ee6f177ddfd07b2833d58ebba11d3 xfs: bump max fsgeom struct version
05d8c4c1925ad9b766285a5b8c02561a9116a94c xfs: hoist freeing of rt data fork extent mappings
a1667f23f9bcf6999d68b88854fd9bac044ff0d6 xfs: prevent rt growfs when quota is enabled
243f2ba5a7e3f6213b52536e467ff50d6cbba0cf xfs: rt stubs should return negative errnos when rt disabled
b5de9f3401b15a2a36a02e8d7bab25883653a619 xfs: fix units conversion error in xfs_bmap_del_extent_delay
c8e719ccfbe9af95f51c8d02e02f55991b9e7b4f xfs: make sure maxlen is still congruent with prod when rounding down
16adecbb1007d09a18755698aead5adfe5d67cc5 xfs: introduce protection for drop nlink
6dbc887387308753d0b6e37317d274c2014a1721 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
6c4fdd96076d2cdb0c7bc2473a9608907149a812 xfs: allow read IO and FICLONE to run concurrently
b770aea6ce0504a600b7edaa79186524de9799ff xfs: factor out xfs_defer_pending_abort
80e451c102bb6f3f9ef5df3be906fa448c4245f7 xfs: abort intent items when recovery intents fail
64109b2f4acb848cf764bc3af5da7dcebba066a8 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
e869dc43e9985f1b9aadb1d72b911842e41c5fdd xfs: up(ic_sema) if flushing data device fails
608b3bd69324182b1ef8afee4c94275cd17e1a3d xfs: fix internal error from AGFL exhaustion
6bd1ea1996a51e4e456607c61e024b0d465fff5c xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
ad0231ade137faa3d621038374879b917c17dc8d xfs: inode recovery does not validate the recovered inode
c5a69c55497753d97417f32de20f9b86594ec020 xfs: clean up dqblk extraction
782a591c1f17438e1eb7660fb935c3e93eb3e5d8 xfs: dquot recovery does not validate the recovered dquot
60ff5df0f47436ea584f6a5b42a93697b22753a1 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
32fed832bcf924f31defbfa50ed51768f07c33d9 xfs: respect the stable writes flag on the RT device
3b3548875ee2dc5d1e32487b884f8a32c40336f8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
51eac291d65cf22f22a2b459887b995816a13691 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a2a3f6390e07e3f181c82854a298eb9f2417126e drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
dc2fe73e7e2fe747f22adad2e69f0637348985d8 x86/efistub: Give up if memory attribute protocol returns an error
d02053b731e028de1a5925f459062b6edb228783 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
613873878a1177edca2c27817578e33c6ff786dc net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
dc5838409b0a8018fc58ff4986f583748660befe wifi: mac80211: fix RCU use in TDLS fast-xmit
710f1ee56a4ca976f118cb4f68c4b2734dff3b4b wifi: mac80211: fix waiting for beacons logic
b07467122684eb7e4355251f435ba7cb68aaf72c wifi: iwlwifi: exit eSR only after the FW does
ae5a00b3447d91cff03f52d511b2db71a9c9c763 wifi: brcmfmac: Adjust n_channels usage for __counted_by
091d5e94bbabc3ab071ea6e9f5401f7b0fdaa8f0 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
18e577c88d9932d238d3b43238d739b4db2004b3 net: atlantic: Fix DMA mapping for PTP hwts ring
04a0c0e0ca755311b267d9c1b6a58acf94197e2a selftests: net: cut more slack for gro fwd tests.
a9a42e1328beea538e3f5a776027c937530b347d selftests/net: convert unicast_extensions.sh to run it in unique namespace
1d6da571a31e5caf80f56921b77261d4e3b23ac6 selftests/net: convert pmtu.sh to run it in unique namespace
8e8150586ef290a5f70e03abff4e35db0ce41026 selftests/net: change shebang to bash to support "source"
ba314859de86c47327a520714da7a5dbc974d8b6 selftests: net: fix tcp listener handling in pmtu.sh
591ac12bf11497627a043d7423c580199102480f selftests: net: avoid just another constant wait
85384caf2ba6d8f19bc174d9a474ad4583c55fd2 tsnep: Fix mapping for zero copy XDP_TX action
df8047380162dcde171cb9b422379c8adef9f4e2 tunnels: fix out of bounds access when building IPv6 PMTU error
6b74bb6d7721510383b332e945f4850bddfa1719 atm: idt77252: fix a memleak in open_card_ubr0
f2e62b8963b8c904ac3a407ceb2fc32090d56356 octeontx2-pf: Fix a memleak otx2_sq_init
d3d431a3ef7b72c43098fe3f4537695beaa82710 hwmon: (aspeed-pwm-tacho) mutex for tach reading
898abb6a9e02f3ea531ec53130ecf770188ae589 hwmon: (coretemp) Fix out-of-bounds memory access
6be6b3df2b44aba73f7d69d8f8f1ccf3a82bc695 hwmon: (coretemp) Fix bogus core_id to attr name mapping
18cb92fb021f27caf01acb3d3171f50c5b012a07 inet: read sk->sk_family once in inet_recv_error()
b5adaab1b67f4edbb2c4a6e123d51d76305c5c27 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
717056309024057482e2a769e33e6b910c3165a8 rxrpc: Fix generation of serial numbers to skip zero
53eb2359e280cb873d059fa8594d98ecbf4388ed rxrpc: Fix delayed ACKs to not set the reference serial number
3365585405fc7609c221aa336f61e3b5fc55779c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f4ccfdf0febcc022e89b2ef4484f3b82ca165a88 rxrpc: Fix counting of new acks and nacks
f99ca3510a77b8da496950649ddc4cec69c49e75 selftests: net: let big_tcp test cope with slow env
18f91433f1cd33f568eb675a37293216446583b0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
918fc55c0c74be99beff5a07fcd3f306986d530c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e2ea1e61043c7f14c1429529af4f459a093a28f9 ppp_async: limit MRU to 64K
e655bded86e934c2d9268fb17f3bf4f76feb8736 selftests: cmsg_ipv6: repeat the exact packet
3dcb9fdada6609b8b0d7f0d3816f187565b58354 netfilter: nft_compat: narrow down revision to unsigned 8-bits
ee709c5f672c160a8d841c48648abb5401f4085d netfilter: nft_compat: reject unused compat flag
451af449aeafb03bb358882733f3123183c6067a netfilter: nft_compat: restrict match/target protocol to u16
8251ce55777ed845192cc01c2f23086a55ea43ad drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
39e21c4fcaf3f479a24080375043597de5670b39 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
f36f00b3dda583d677c802d6f3ebfa9ee0fa3fc3 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fe98bc2573b6ed0b2b228400fff7511d5f1aac6f netfilter: nft_ct: reject direction for ct id
56f084adbdcb1b364ffe3099b66dc2528871a125 netfilter: nft_set_pipapo: store index in scratch maps
1ec49d9aea3971eb42f906cc84496a2d77348148 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
112356ff00b89bf1e40c74cf13839a23ae81f3d4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
aa0de8386f8e00fe4c484e4fb72130c00b35b2a4 fs/ntfs3: Fix an NULL dereference bug
5feb109412cea69b7d555a7c2d1a3bb2b8e55b0d riscv: Improve tlb_flush()
773f657b33b6e163483dc1feff6b5980093665a3 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
51a5d6050220d82bb4588460c45446122339bc84 riscv: Improve flush_tlb_kernel_range()
637688e7095df2aef3f528bc74a85200815abb76 mm: Introduce flush_cache_vmap_early()
2b8d132bd458c350bd939f5c308a51553df32509 riscv: mm: execute local TLB flush after populating vmemmap
35133a091771818a7606738b8f52fe1833117973 riscv: Fix set_huge_pte_at() for NAPOT mapping
2ddcee47bd0942b8609400c64378d723bf0eecd4 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
a2d9c55dfef9cb6df736a8a2881bca2d2cf88570 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
778da30c666d060ebf0b77af73244fb25a9fad1a riscv: Flush the tlb when a page directory is freed
a8d07f87e6f11001b25e05d3621d1867d813ca9f libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
8c3394f1345dda6d40ee40fc5636f82f27d70c4d libceph: just wait for more data to be available on the socket
60055468039872100c6707569c923e4ef6dedb34 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
6c76c7e71ff44e3ecc4976631cf7883d04c08fbe riscv: declare overflow_stack as exported from traps.c
15680a04bc836b94f1216a79a42629cc75f9ed3f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8908aaa827dd8c12a572b3e85694c7928669ac17 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b5c1f99808de6a41e0ca2221014f8739a3a23705 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5555a6087d82bb515aaafebf06cbdcb535472b24 ALSA: usb-audio: add quirk for RODE NT-USB+
ea18f3695a9b61408493f78423fd7a2ed6c642fe USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1432ebf08b5a10da38523758276982d6d935d2c9 USB: serial: option: add Fibocom FM101-GL variant
c739122ad3f4706e16569d289a086bf95cd7269f USB: serial: cp210x: add ID for IMST iM871A-USB
64c6a980ffb38f37f14161bd6f063599da37cb7f Revert "usb: typec: tcpm: fix cc role at port reset"
f9707702213c35834709e286d1093f104bf8369f x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
d07f451efeb704679e92bd858211059903f82123 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
388a8dd7806ad0bbe03e64cb47f9d050d8e69fce usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
58a461956104fee63734c55562f5070f567f7e89 xhci: process isoc TD properly when there was a transaction error mid TD.
d3e643e54b62863dad057c09c47320a9b90a1fc8 xhci: handle isoc Babble and Buffer Overrun events properly
9fc1aa15a1ccfab6efecc92f16a2a38fd0810b66 usb: dwc3: pci: add support for the Intel Arrow Lake-H
2b791e61dd980f530adb2a8fba2135e256bc00c1 hrtimer: Report offline hrtimer enqueue
8324490dcd0c561bf9ca78ff882882a1ce17a149 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
57544ddedb43ae9e459aae871f48106c39aebf85 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============6109202581458249248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1091b019077c-86321291661f.txt

45efac0c561c07bd30abee3b519b1dcc157ede08 ext4: regenerate buddy after block freeing failed if under fc replay
5137366f7b5b0f529c34c9e0bf19ca58b3b44945 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b9019f062e3c2e7ff335affd896b62ace65c10cd dmaengine: ti: k3-udma: Report short packet errors
1ad4db1833f959e0af1675a6aebeee05143c5dcb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
aa54ebfcaecfd48b785d691286f9f8b3c5329e7c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1bea9d49ab0479325d2f31785c207d0dea6fa55f phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
8123ccba76f2601be2e5ea5bdb6d6bbb6178c893 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
778688ccf5e5785501053640b8fac5d7e470a129 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
11e1b038f030605ed4465c8d917dbc696451f65b perf tests: Add perf script test
55279a7df63a45b60f86ac91ce66286ab4ebdfc3 perf test: Fix 'perf script' tests on s390
6d665f20b0ef77299108e6c42e64da2f75b5b89f perf evlist: Fix evlist__new_default() for > 1 core PMU
7f79cde6bb28fd7a387bdd5b407e7fd852a99f65 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
5c083a36c308a755326cef49fa59e8848efcb751 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c14c208613325060c51d1f69d64f2597d599715e cifs: avoid redundant calls to disable multichannel
e0a4f94d9c3ec7112b8fe5fbe2acf0b5c81bdf5c cifs: failure to add channel on iface should bump up weight
77f13264afec669b74c668d0816964b1357a076d drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
6f43b7b35de95aea44ad6e6f16809feeb2b59020 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8a2868e4dcac0993e155248cae419509ad61568b drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
98e61d4b678868aba5e2dcd4916a3e4ec7251e2a wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
637ccc04f77cd3fe09be49155340ec0c048ff4af x86/efistub: Give up if memory attribute protocol returns an error
852d7822a4fe509fbdd9b5652bff580113899bfe x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
56daa7191903608658860f6994e1dbb7a1d0e02a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
413d6e6083c32dfada7017125bda36e2ee7cfe97 wifi: cfg80211: consume both probe response and beacon IEs
4e91a93b6776e83d9ab94391313ceed5e1c066b9 wifi: cfg80211: detect stuck ECSA element in probe resp
a42eac645054e860afe023ae31367a183930dfd9 wifi: mac80211: improve CSA/ECSA connection refusal
06fe60bdb8d1dd9a2c416ad140df0a54511ab7bf wifi: mac80211: fix RCU use in TDLS fast-xmit
cc1cc723f10b6f1abacae92375478092a523bed4 wifi: mac80211: fix unsolicited broadcast probe config
d0fc12ab3eed2dfcb1f55994068f8af9b38258e6 wifi: mac80211: fix waiting for beacons logic
7bcb766bd6751577f26f8ce7f4c892f716d5e49c wifi: iwlwifi: exit eSR only after the FW does
8ad11134a7eb8809dc17ee145db5a9e779d6840c wifi: brcmfmac: Adjust n_channels usage for __counted_by
8e2f47f45217e4f922b4df0caf36e1f4d708a2f5 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
9d27863447ac10948e5a8a07644157f02eea7995 net: atlantic: Fix DMA mapping for PTP hwts ring
2564ef6783a8b7d010aecdcd56b1c020df629fc3 selftests: net: cut more slack for gro fwd tests.
33415aea14868f4bd4b1e140306663357559b760 selftests/net: convert unicast_extensions.sh to run it in unique namespace
dde3a5b036da47467c9048a206013cf6252662bb selftests/net: convert pmtu.sh to run it in unique namespace
b11fd55f9a0f31f7a0885e5259c6546869fb8d30 selftests/net: change shebang to bash to support "source"
f8bcf840669af5e207c4cf905a0721fcbf3a540c selftests: net: fix tcp listener handling in pmtu.sh
2823e8650a2bb1eadcfdcbb1c3a6877ffaa23a58 selftests: net: avoid just another constant wait
867f7d9cab065133c10176e700d19d45db54a8b8 tsnep: Fix mapping for zero copy XDP_TX action
bf8fb30e92343f853b9c52d54a6047171a7dea0b tunnels: fix out of bounds access when building IPv6 PMTU error
e38c9dbbc97883c5ec2d44a3476e7bb7b542e2aa atm: idt77252: fix a memleak in open_card_ubr0
b36d37e567bad03773ad76a4bb08a2ffccd3aca3 octeontx2-pf: Fix a memleak otx2_sq_init
30dd0da91771ee04c405ecf38813eb89e8402ce2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
92cf0f395c8ab079e495709b91f0775dba62d2d1 hwmon: (coretemp) Fix out-of-bounds memory access
e3a33f88f0476c1d68633b6a525f2ec1e331d9f4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
15128468f9c43082fc49cf3f89d8b833de63ea5a inet: read sk->sk_family once in inet_recv_error()
6184699da54cb27ff7a8696b148f4730e562d184 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
7c4c9ad04dad32d7495245ddb3f618e0e86e3d0c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
486710f76d9fe8537f31a3b762b6c77b22c6ec02 rxrpc: Fix generation of serial numbers to skip zero
aae933520f59d5f5ee033e16509f985a479313dc rxrpc: Fix delayed ACKs to not set the reference serial number
2d0e1e2a038f90c3ca24e618f14df0c2a1a10025 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
dd11db488bdc870bcd7a752e09a8edded43637b5 rxrpc: Fix counting of new acks and nacks
eb4f7c6546c7d5a7115ca954ad435578c2e3335b selftests: net: let big_tcp test cope with slow env
fda32c5a21f8c6cb91a175a9c109408932d5d024 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
578c9c7e05acc57bab0cd6066ed467565b6dc9a3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
1500d078142a6c2c57d3c5cebe31b77e51e51f22 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
cde5656c66df5c8f0f89e8a79b43bd12ddaf429c ppp_async: limit MRU to 64K
c1d7635488cd0d9bff8dc805ed176c69e01d16fc selftests: cmsg_ipv6: repeat the exact packet
05ee36161ee8d87e82305c31c8d632655fb5dc80 netfilter: nft_compat: narrow down revision to unsigned 8-bits
8013c5e02591620985598deb968f24c0908b1453 netfilter: nft_compat: reject unused compat flag
40c9ad56415af53ae87992a06409f99733414a2a netfilter: nft_compat: restrict match/target protocol to u16
ac8ced1d9281a16278ee9d47c4216df19b4cc16c drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
cd0f560dde9773f24f45cc0348f252a8b2684c72 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
d46c9fb89adfbb43bf3878408f8712cc4c3af438 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
07b2c40bc93734f9fbc7cb915d5e39af24f01c51 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
f359461adefd776f69b09d24ce053b87724649c8 netfilter: nft_ct: reject direction for ct id
28614768f73df81307966aff06fa9cda3b7aa127 netfilter: nf_tables: use timestamp to check for set element timeout
27f78b3479f74da79af4e1cb27c1a0f410dee576 netfilter: nfnetlink_queue: un-break NF_REPEAT
56c23163ea7da7f14269aecce89a3c603d197303 netfilter: nft_set_pipapo: store index in scratch maps
da572bc41029b0351875f1b2d938f9a52115b81c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
52872295b1383f7113b3838e4a92a92064a165e1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
56eccdcc2cb680f600cff1c1c517b60c7e236196 fs/ntfs3: Fix an NULL dereference bug
fcea8afb8c1560e08c16ae5a8f8067194a835042 mm: Introduce flush_cache_vmap_early()
36ddfb549068e5744f178a0badcc977456dea8d0 riscv: mm: execute local TLB flush after populating vmemmap
57021078c8277b1ff269cc7848e12b4bd73da587 riscv: Fix set_huge_pte_at() for NAPOT mapping
57cccddc7b0728f07b33a286e585b10f441e3749 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
c5066cc402f62777fe15ca2645164162adf5727d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4db29c19a2a29dd0ea35968d0cb76dbfb3973183 riscv: Flush the tlb when a page directory is freed
24659430324bb945e12bed1804ac3c89e6342bdc libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
59ae9e17ff923aaa4016067dd43af4bb44e75f70 libceph: just wait for more data to be available on the socket
f49704764f8c63f68bb129e81ecf22a48fb9383f ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
74818becf0c8d7bcb2bad993a455053693ad5dad riscv: Fix arch_hugetlb_migration_supported() for NAPOT
83c1a3329087f885814cb97e351d61913cee7666 riscv: declare overflow_stack as exported from traps.c
46311897e4c35c8dad519fe8b38974e203a2becd nvme-host: fix the updating of the firmware version
67d845ff6f5406728731aefe781897ce3e4d402c selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
c21308bc846deb4180328a9a4c8fe091b18da802 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c637d48743f67754d0cee9a4099de2630bfe8945 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1c8d490f3e0798cf9bfda4d557d86ff462ffa8d4 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
bc87e325fdc13fc1e80b74b57cd7b21745c981b1 ALSA: usb-audio: add quirk for RODE NT-USB+
fedb4d9c78c4bd35162803e570cc0f170518c57d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6909a758853d7cf940f38abdbf92383c7b93fad4 USB: serial: option: add Fibocom FM101-GL variant
11aa0a99e2becdc2a1a313200be2ebf7474ae1b8 USB: serial: cp210x: add ID for IMST iM871A-USB
2c4eeb9c2851491a85d5ee7902031ba93d6a3fdf Revert "usb: typec: tcpm: fix cc role at port reset"
15f597dcc4c4a641d6e135bf2e8e74248ef16740 Revert "drm/amd/pm: fix the high voltage and temperature issue"
05b30b3d4f40eebcd97d589b344e246de61e4dd5 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
ecf6fe65cdd01202c08667ededf53c3764ebad82 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
c47a2bda0a849031da2fd9877316e96d0f14dbf9 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a0f9c92398ca55c622e10fb64c82e6a81e2d0118 xhci: process isoc TD properly when there was a transaction error mid TD.
95e3f4a79c9216f722dff49a9c7247b3ab4fb283 xhci: handle isoc Babble and Buffer Overrun events properly
e1c38bf81cbb141bd400980d870499c0300d2191 usb: dwc3: pci: add support for the Intel Arrow Lake-H
d551b388e7d0c16a28dbbb7a8263d01ef674e0de hrtimer: Report offline hrtimer enqueue
d1845d05ef7dc77cf1b9c79689a0e7c221c41727 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1968a8252332f375d300a78c077b680977feae14 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
86321291661fc8ab47962a57a158f8f19e10022e wifi: iwlwifi: mvm: fix a battery life regression

--===============6109202581458249248==--
