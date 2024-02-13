Content-Type: multipart/mixed; boundary="===============3999342543397528086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 13:22:58 -0000
Message-Id: <170783057813.29393.2615214954212610254@gitolite.kernel.org>

--===============3999342543397528086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2766719af2ea8285f0db47e914e051e212d791f
    new: d5064987900025c14a1252e91ed51350156acc9d
    log: revlist-b2766719af2e-d50649879000.txt
  - ref: refs/heads/queue/5.10
    old: 519b053d9083f191ef364e817e02850b2b54e094
    new: ba816d0e77f06b8aaae5ec266ef8367ec115fdff
    log: revlist-519b053d9083-ba816d0e77f0.txt
  - ref: refs/heads/queue/5.15
    old: 457519e42fbd9e93a8b8ab59478018b02c21b7c9
    new: b5bc84584d00c25e367bf7bb29244dde051811ac
    log: revlist-457519e42fbd-b5bc84584d00.txt
  - ref: refs/heads/queue/5.4
    old: b90b5c710e95bf71c6898bf183d6a77a81810039
    new: 5390cd639df7b30480d4a6b4fdf338928f73704b
    log: revlist-b90b5c710e95-5390cd639df7.txt
  - ref: refs/heads/queue/6.1
    old: cb7e1cebf00643f7e5c9885771a8e00ecf2f75a3
    new: ed02c65d6778ea8cd054ae74bbd2759e59712e96
    log: revlist-cb7e1cebf006-ed02c65d6778.txt
  - ref: refs/heads/queue/6.6
    old: 57544ddedb43ae9e459aae871f48106c39aebf85
    new: 6f2679b5f4b8bf8eca9012f9f3d9ee04724c9048
    log: revlist-57544ddedb43-6f2679b5f4b8.txt
  - ref: refs/heads/queue/6.7
    old: 86321291661fc8ab47962a57a158f8f19e10022e
    new: 7855ded22e18338e5779b7595832dcc362282c58
    log: revlist-86321291661f-7855ded22e18.txt

--===============3999342543397528086==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b2766719af2e-d50649879000.txt

96ea4f620f707025dc9286057aad2583f65cdfb9 PCI: mediatek: Clear interrupt status before dispatching handler
fb382b8a6372b4b868f83e1aabd51f27a7ca6b33 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f788f764fdebe6c2ee5cdb902812900a68879bdb units: Add Watt units
587f78f4271f6c36050a5a572cdefc12f422da13 units: change from 'L' to 'UL'
663865fddd4e9c9006f2ee3ed1e81b75226648c7 units: add the HZ macros
99218b822316b557b3ab7f0bb12dce485529d875 serial: sc16is7xx: set safe default SPI clock frequency
8c20d651fc9afd55979d0616141723e882eb9348 driver core: add device probe log helper
69510fe511673afbd6b758c816c67cc9235dc191 spi: introduce SPI_MODE_X_MASK macro
07431ad006fd9932f0f4878beea7b252929dbc8d serial: sc16is7xx: add check for unsupported SPI modes during probe
210ecea0141ddca3cf81da7b5487e594fb3f9f96 ext4: allow for the last group to be marked as trimmed
b7bafd43e36bb6aa58e574ef223ae995a9773858 crypto: api - Disallow identical driver names
d5166ca7bd0c2073663d751983e721c6c6cb11f8 PM: hibernate: Enforce ordering during image compression/decompression
b56f6c968bc4e554d2957af300436ea578b2ab85 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d883ef8d41467eedf377ce8777f8bab9a145c57d rpmsg: virtio: Free driver_override when rpmsg_remove()
57b8768ecd3f87f7bb35c64ebf8a122ba55b8a69 parisc/firmware: Fix F-extend for PDC addresses
01e45b15586b8cd695c46b58a48a8062fe2eeefe nouveau/vmm: don't set addr on the fail path to avoid warning
da9b8a2b9322cdf72c7ef50f5a37878b6d6cb3cb block: Remove special-casing of compound pages
948abf6cc362b2c21894cb00149ea3707d7dc322 powerpc: Use always instead of always-y in for crtsavres.o
462124d0b38dc222fcd19c897902d1d11d767f47 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
84d6431cd9f2487ff379c41831cb33c68aa39453 driver core: Annotate dev_err_probe() with __must_check
5fe76502535ad22dba73c19f7f6e7c42bd62588f Revert "driver core: Annotate dev_err_probe() with __must_check"
b2e94b394ac07fb31e8b023b2b098bdd80ad7cbb driver code: print symbolic error code
12eed2a37c0a00266966e727f6358b3793e879b5 drivers: core: fix kernel-doc markup for dev_err_probe()
9d0e37d0aea4ce13a468a8699ab465fb4123935d net/smc: fix illegal rmb_desc access in SMC-D connection dump
167d0d49a23eb0d244a8c4b72dd6f60490357bc6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
cee69c3c61c3eab7077c52d2ac33c20de8b206cc llc: make llc_ui_sendmsg() more robust against bonding changes
00b1068dbf8dc6f8346e20bf0bc9e3b3dd450b4c llc: Drop support for ETH_P_TR_802_2.
09a661cbb287723af17ff1a7bc48cdebb822cfe2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
57f76d1d76673043aa907bee85694270582d2722 tracing: Ensure visibility when inserting an element into tracing_map
4fcb4469c61053ec971783112a07c7dd3637e6b5 tcp: Add memory barrier to tcp_push()
b2570a98d4c34de8b314028040ba73e7998eaa2b netlink: fix potential sleeping issue in mqueue_flush_file
b0ae1c1a698262e995045e5ef78537a74649591b net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1b604e0948102f5f0eabea81c15d539332428788 net/mlx5e: fix a double-free in arfs_create_groups
4dc668f30af1c58dee8b0c16e3782b57a41b747b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
d1ff68c98de93541bfaa167a0992c2b63138e6d3 fjes: fix memleaks in fjes_hw_setup
be63e72d027c57320b11276c0dde13be8e49110e net: fec: fix the unhandled context fault from smmu
c36c5bf0477e25f70cdb7041245f63d2800fac9d btrfs: don't warn if discard range is not aligned to sector
69d08b85cba8fc11661236f770a8da81862ca0f4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4511cf008f119f5e3b9f8b73f9dea2fb371380af netfilter: nf_tables: reject QUEUE/DROP verdict parameters
14fefe03e7aff974f85dc66de7066ba9b7ab0dcc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
161ab0833bbfb607b41d9c119190b3649c99b7f6 drm: Don't unref the same fb many times by mistake due to deadlock handling
19f446140d112567eafb7b940ce987b97b411295 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
71e927725631467be89289b2791593aeb87b9484 drm/bridge: nxp-ptn3460: simplify some error checking
38a53e12795bb92d56941af9599462778ce62299 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
45b40281a439cf8b2ee5438c6525130dd16d2241 gpio: eic-sprd: Clear interrupt after set the interrupt type
62b440edd395f22ac8f70fa69ae8290c9165483d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5b2b13f1a2aeafc8eed866a56af64dfe98136476 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f4ee6f34635ff73e31d20ce1c4f210a2c1ba41c0 x86/entry/ia32: Ensure s32 is sign extended to s64
3658d8cb5e513bdad3ffebcc0ff929924b2c9299 net/sched: cbs: Fix not adding cbs instance to list
7e4246990b4b6fbcc7872f2bbcf3e5dcd73cfaf7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
8927d9fee696102142f411ce3a48b5d4fb3acfff powerpc: Fix build error due to is_valid_bugaddr()
f4e340ae14ee0fb9ea3e82f0b2030663b9e9d052 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
220297c126cf9bf05b35046b697b35e5387e6b56 powerpc/lib: Validate size for vector operations
16b70dc3f4dd097d1db7b6ecaff9115bbd4d6761 audit: Send netlink ACK before setting connection in auditd_set
e2a624d4fd37c6ad5fc5694e56afcef7110bd3a6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a5ce980e644a0e52f28cd315777cefb086f8d1b6 PNP: ACPI: fix fortify warning
69a89f603f25203eb3a37f1628b761593832ec03 ACPI: extlog: fix NULL pointer dereference check
fd094d4c78412dd401d98814ad2f6518f9faa13f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a99df44ae995c43b299a630b7ea784b9b35f846b UBSAN: array-index-out-of-bounds in dtSplitRoot
5e8dba50d036dec6c82f022d2c09e57a70a554f0 jfs: fix slab-out-of-bounds Read in dtSearch
bdbc278097aa8aefb26bbbbfb44124acebec76b6 jfs: fix array-index-out-of-bounds in dbAdjTree
c354f823859811c1dd8538f98e987637c406319d jfs: fix uaf in jfs_evict_inode
27f192f0a7b5ec2dea5374ce656cc9cfa49cf52d pstore/ram: Fix crash when setting number of cpus to an odd number
aed07d91ce541063df8c81005ce84de9db7e8370 crypto: stm32/crc32 - fix parsing list of devices
64c7b0a7249e2e7606606c2fbcf5fca32a3092b9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8e55c077ee132954468ec050690b24fcad830e87 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
89dd563604d9bfb6c232a3caaca6a3dc28d5c628 jfs: fix array-index-out-of-bounds in diNewExt
f3ff929af129daae71a4b9fbb164e6328b6f5bfd s390/ptrace: handle setting of fpc register correctly
4481884ff61eddc94d7a76fcabe7224ef549da92 KVM: s390: fix setting of fpc register
132b6462c9eca2ec0c0b0de31cd114c70c8d1a47 SUNRPC: Fix a suspicious RCU usage warning
d8c1466b287fa393dfed967dea2dacebceb5c1c3 ext4: fix inconsistent between segment fstrim and full fstrim
512b18a382983659ecac852168c709217d3faf2a ext4: unify the type of flexbg_size to unsigned int
200c10b7f3fcaa665fedfc85a1a17d4bfe242e64 ext4: remove unnecessary check from alloc_flex_gd()
638eb60e10742f7dceffa844a30f3bd977994971 ext4: avoid online resizing failures due to oversized flex bg
99244df2977950533a9749f019060fdfa72e2330 scsi: lpfc: Fix possible file string name overflow when updating firmware
23dabdf371e6b1d70c55bebb68f78d9ad8c158cb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b7e748e07b21be9269049ef15c5d4e7ccad970c2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a39166f685e44f97edf379576e8058e7bd241d45 ARM: dts: imx7s: Fix lcdif compatible
45f8429f3402dc42b0c3a4aac6845dfcd99f6404 ARM: dts: imx7s: Fix nand-controller #size-cells
747bd4ffd137b4870d32766e9e7ba6ede74ff4dc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7f1dc6c80dfbd7c0106ae9e650e179438f43950b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
181173316bd9de0e582df188a00ef3449dcca31f scsi: libfc: Don't schedule abort twice
8e17bea9b086efb80945c2fd8a0283fd37b44e1e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
133f6f44092a4c7484f10c5a444917634d33f4e4 ARM: dts: rockchip: fix rk3036 hdmi ports node
187db96f6d5c2c9fa523a29aa60be2055230673f ARM: dts: imx25/27-eukrea: Fix RTC node name
7206ca274949b006f25f4399a6abd22df3a7ce56 ARM: dts: imx: Use flash@0,0 pattern
fd83a36705fa5947b282dbee2e2598acbe3901d4 ARM: dts: imx27: Fix sram node
c671767f856a4411a84ee8ce29495e0833b69b5a ARM: dts: imx1: Fix sram node
9313224c5e1e2d25608c49c87d65a933b53616cc ARM: dts: imx27-apf27dev: Fix LED name
ad729f31fb1d6aa60dcef9f04671cdfa232c5946 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c9aa4a6c25d5fc544112d8b0e5f808d7cbaef1be ARM: dts: imx23/28: Fix the DMA controller node name
9375ea1cab5294b1cce2442d75cb96b719e19fb7 md: Whenassemble the array, consult the superblock of the freshest device
000a6c8173f7550dd2c298925220d72487479901 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f5d3b8674101ff3e3928b254433c0e29f98d7d2f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
25c6b179a34a9189307d8664c2c15b45fe6f7202 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
70be33a670905f1c4e9805d6bd6033e73ae94600 f2fs: fix to check return value of f2fs_reserve_new_block()
3d723a86fdb4ba2fba0ce3a08f1dacfdae37385f ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
73a8f86e2221437187eb05df3714928d4a64821e fast_dput(): handle underflows gracefully
815e8a9f078c3d77185d837c0e057cfe4d04e4a2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
5b87ffc6db10f516ff373e17c94b3f8520d839ad drm/drm_file: fix use of uninitialized variable
205da8aae9e3bfd0c484952af4c9c072aa6399d0 drm/framebuffer: Fix use of uninitialized variable
4b2210220ee79d6290bea71fbce90a268433a8b3 drm/mipi-dsi: Fix detach call without attach
dce3a1e9e5aaa936cb6cc2b7d37891595b2f3014 media: stk1160: Fixed high volume of stk1160_dbg messages
7596433a20e6997e1dd7480b2bdc58aa8ca25b7b media: rockchip: rga: fix swizzling for RGB formats
26c2f5c243244827a348f6e72d4913016e8135a6 PCI: add INTEL_HDA_ARL to pci_ids.h
244527fc31530ec9e43f1aa8300a21da3193b456 ALSA: hda: Intel: add HDA_ARL PCI ID support
481fb9f4c58a39c5573f0ff8e7373423b2afce86 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dff2941651ef5d16261a5cdd3382f5ee3f99b754 IB/ipoib: Fix mcast list locking
e6240a33e60baebdea9f8d70995f973d002a7aad media: ddbridge: fix an error code problem in ddb_probe
c36708b8655d5055aeba01af56a8a1e7b82586ee drm/msm/dpu: Ratelimit framedone timeout msgs
a097a86b140938fa6a460e11df1cb53e465f921a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3cf52e349e48aeb1b44e6de6e1bf23d1fa1c7d1e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
74b118686c4568d6d25fbcb3e717172aefac437a drm/amd/display: make flip_timestamp_in_us a 64-bit variable
24f3ae931edec047c76127ee353c30b6a335ed3d drm/amdgpu: Let KFD sync with VM fences
5b200cf51c796a6a5ee0dbf4ff71f8e38f47f8d2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7a0901a24001e5a57ea414db4a97e3a6386234fb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
56d09ac12e4db4fceeddc384cc8efe5113c799c1 um: Fix naming clash between UML and scheduler
9c8d00df48762fa685a15fe749ef5916725a96b5 um: Don't use vfprintf() for os_info()
c4a39aa43c59189db21c53a51d2a24e98ff2b86e um: net: Fix return type of uml_net_start_xmit()
d312e1563596666555187aac7da8c48c250e7948 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
d222e5f0fc68ac0b2e14a6f3b0a3b2e53a460969 PCI: Only override AMD USB controller if required
e2900d1df7b7fb433889ad87b113536f68054171 usb: hub: Replace hardcoded quirk value with BIT() macro
2d6af9cf32673487d0aa05c3888525b2439cc5ff misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dbd694787d8bc59291f5ff42c229122549035f65 libsubcmd: Fix memory leak in uniq()
549e1ae26178dc76cc7abcf101e363e2ffe3bdee virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
236a9533db5c91ee264c89c30f4d5b2537e84c20 blk-mq: fix IO hang from sbitmap wakeup race
8bf4e654649cb9d84d4acc48d6a7128b2fbfa40a ceph: fix deadlock or deadcode of misusing dget()
ed9649f2574862a942bdcee313e8567992fb45ac drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
965975a8b7569d48011ea0bffb26c207a542028e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
56056f07c89d02cdcc6407a9c600fce5aa074c4c scsi: isci: Fix an error code problem in isci_io_request_build()
cadbdb685bfbcea983f22e86eb3c8a296b9b3e16 net: remove unneeded break
8332ba5d3ce4fc0312e301a250a224aae8aa7bbf ixgbe: Remove non-inclusive language
cb9b555dc9a1071a01634389e988f188c77e88da ixgbe: Refactor returning internal error codes
f4eb79388f51b85ba3aa50b39b7b5783122e4370 ixgbe: Refactor overtemp event handling
b8fca46bb5da63b6a9845b398fc46b0446b9bee3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
bd5ed9d5343431ab2ec624083e601b90cdadc503 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6336df7c956e58383548b6e83156b2570e3ee8ac llc: call sock_orphan() at release time
06e7b9db4b15a913acf23ccfff24cbc3935da727 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3cde3b3193fd48792956bd0540a8df79d3a54332 net: ipv4: fix a memleak in ip_setup_cork
4f44358c26d6b40d2d6a7ec01f4998be0a1c810d af_unix: fix lockdep positive in sk_diag_dump_icons()
072860d99e01d321a19353e9b113c4624700ca8f net: sysfs: Fix /sys/class/net/<iface> path
aef6a07df73a51e268097c971ab8db811058fefa HID: apple: Add support for the 2021 Magic Keyboard
1fb73380eb2b4e1b0996f269dd50460f588d5eb2 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
14ac52274c3a1eae3c3868843226d7548cbfdcea HID: apple: Add 2021 magic keyboard FN key mapping
9694da6ddee22dc38062095935eac6ee2a446e42 bonding: remove print in bond_verify_device_path
e4fc760b0641c95c4df27f0a563f85b01771fc75 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
54b788a8a8b389b102b9984e59fb0455b1cf1e9b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9efa6bd4761195852bcd50c161651751c05a9e00 atm: idt77252: fix a memleak in open_card_ubr0
f01d10f5b7a8642a6ca3628f5738670e485cea0c hwmon: (aspeed-pwm-tacho) mutex for tach reading
d49ca4e9301d1bd52c8dce0531ff2d8ad718d7b8 hwmon: (coretemp) Fix out-of-bounds memory access
17404c831bed3f77077aa7400cc69c2a3fcbe296 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8c09d7d54d690b379615f1aa6fdcfe6414386930 inet: read sk->sk_family once in inet_recv_error()
b9bad5681aa31203e97278a5c8fa159de32a9f74 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
411f44627cf1cdfb8892e3a98e7d61d549fe8ad6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
68fa90050b15e1363fcd4bbe8589a6c7134687d0 ppp_async: limit MRU to 64K
fbb2630c0ef5fdb54aec66e5ce2eeebe10092f53 netfilter: nft_compat: reject unused compat flag
b625dd9640a2a53d0cf68b31b1ec50a7f812ac5f netfilter: nft_compat: restrict match/target protocol to u16
e527ea48a42d4b86fb2a31ce69e1419aeae803a7 net/af_iucv: clean up a try_then_request_module()
c7d8dbd2ef9fd41035840ea7f856aac8d6d73657 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0cbe328ad9e164c3bb45240830746cbf70ed54b0 USB: serial: option: add Fibocom FM101-GL variant
4a30df6cdd1b6d34220cb6cdcc84afce2c836636 USB: serial: cp210x: add ID for IMST iM871A-USB
418364b609c24e9ed23bc5b5154b11260b9dd26b xhci: handle isoc Babble and Buffer Overrun events properly
d5064987900025c14a1252e91ed51350156acc9d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============3999342543397528086==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-519b053d9083-ba816d0e77f0.txt

72a3ef1506ac2d46e59e7d1849464526b47b7ad8 usb: cdns3: Fixes for sparse warnings
bdd6067b6ce7f9f28e77aacca69cb9159be21af2 usb: cdns3: fix uvc failure work since sg support enabled
4f5e5d0ec262380264545ed7242ea2a5f92e9219 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
87825f76dd610bf25de53a64b8b3269463cef456 usb: cdns3: fix iso transfer error when mult is not zero
b585794427e5e2b00bba0bb81013896887833c3b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
ae8955c48d89e35f4174fae78c2ddf61fe96238b PCI: mediatek: Clear interrupt status before dispatching handler
e752a5df9d7ba1d46d7971265a06005f6dcd6c9e units: change from 'L' to 'UL'
8b0f7fa42c4b4ffa861d6f2b6d80664b1030ac37 units: add the HZ macros
4be229d51f3d6ac8a1e2092088680ad9d926e05c serial: sc16is7xx: set safe default SPI clock frequency
a1640608e7e5ba8f357309f3f2130bc79e40c085 spi: introduce SPI_MODE_X_MASK macro
e3e12f02dfba3e8bdc32de554ab0272ae46fbe59 serial: sc16is7xx: add check for unsupported SPI modes during probe
f912ede2e0e45656bb55fe3b46c09329dd6e383e iio: adc: ad7091r: Set alert bit in config register
9a2f3a5c0c8271a9da345b8175371b59d90dbd9f iio: adc: ad7091r: Allow users to configure device events
6c1509c4bd07ff481089f0a0b74ecd0362b3e08c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
b30d3c6c9b2f41a8b31fbba393d6a0741d58ba8d dmaengine: fix NULL pointer in channel unregistration function
120d10422b7e6a97109dc4607a751f4385110da0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b2a2a7fa74d06b41695a5f10ec2e3134590e5ad5 ext4: allow for the last group to be marked as trimmed
b94462044fd0c2eb31ed52ca9eddcc56bb5cf0de crypto: api - Disallow identical driver names
f1f12cf2e83f920779013531aafe5038eecf3c5b PM: hibernate: Enforce ordering during image compression/decompression
2aca5624bd451b6cd224bd7be903e77b7a780059 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
05c9403d222b482e451f9f1f24008bdae2f9d223 crypto: s390/aes - Fix buffer overread in CTR mode
29d0b6c27cb4a469432d4b7acd72880849c0cfde rpmsg: virtio: Free driver_override when rpmsg_remove()
15919b79c431ccefc20e370963d50aa43c078d4a bus: mhi: host: Drop chan lock before queuing buffers
55894ef0e43c4ab5ba464c0bac54d3f9bd559eae parisc/firmware: Fix F-extend for PDC addresses
8541ee234b78897ffea3707a7f9462b0fe9b02fb async: Split async_schedule_node_domain()
caf99056d54ecd1bfcd0757d6f5ed3987739dbac async: Introduce async_schedule_dev_nocall()
ff7c5d6d769bbb2b7a801f5038ee3de9076eb543 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e1aa7fd704970e61f37ff8d4b2805d8f480c6a41 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ee2fdf7820867fe4708b93539bc0b393f9b8a998 lsm: new security_file_ioctl_compat() hook
26f2e6f0af05fb7ba7da2cbff4daaa509855756c scripts/get_abi: fix source path leak
f364061de9d51c68acdd0d98bd8ff13faa0e076c mmc: core: Use mrq.sbc in close-ended ffu
708f0bf10fd199aa73b09b6006fa2d555e798ac7 mmc: mmc_spi: remove custom DMA mapped buffers
f7971d25719afd22669f766e884967be8b7e1477 rtc: Adjust failure return code for cmos_set_alarm()
a76cca415662da8b6a458784420c9a7c8b080b37 nouveau/vmm: don't set addr on the fail path to avoid warning
005599039aae982423e9b9750a621188289f716e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
49e926baf2e5fce709a8796f4e0cedd4d0b8c310 rename(): fix the locking of subdirectories
34d0ac82a2b0606f8b39c04e16f5c4974209ce99 block: Remove special-casing of compound pages
8baa74dacda57502a5493cdb6b59038b4dc04551 stddef: Introduce DECLARE_FLEX_ARRAY() helper
afbd474a086089c49cf7a98b2c1dcc826ac5397d smb3: Replace smb2pdu 1-element arrays with flex-arrays
a23c7905b18c48f1b573f3b048170959636460c0 mm: vmalloc: introduce array allocation functions
c94a2eba45b942e4663d9cddd26337d5bca1bdf7 KVM: use __vcalloc for very large allocations
e98c38780c1b08bc7bafa53a60ecd5dc46242311 net/smc: fix illegal rmb_desc access in SMC-D connection dump
a07ef1ed5f541784d1dc35c257c553c39a523924 tcp: make sure init the accept_queue's spinlocks once
5be377793b157b8722075863f1e530040ffd29f8 bnxt_en: Wait for FLR to complete during probe
b0b08e317034b6b3c3f9836e2ea6d766f01d19a4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3fcfde3f63c59bd46e520551d28523043f9eddf4 llc: make llc_ui_sendmsg() more robust against bonding changes
1bbad06754b15cf44b452235baf3adc6a1309cb1 llc: Drop support for ETH_P_TR_802_2.
7e19a46956d534e3fad9ed990d9cec219bf30b54 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
bb3bf35b4758d55ce892ef4cb87e985d0c7b8203 tracing: Ensure visibility when inserting an element into tracing_map
eb88545f8c554f125faa77140ac5311d627be334 afs: Hide silly-rename files from userspace
b5829cbe1cfbe467dcd056ed0ca00f3ca1cf5979 tcp: Add memory barrier to tcp_push()
4b55c17f365132548573cbd861b93445147dbcf8 netlink: fix potential sleeping issue in mqueue_flush_file
72a31065ea7328bb8dd11b14a5ff05a21e6af5c0 ipv6: init the accept_queue's spinlocks in inet6_create
1fca5ee1dbbed60c5cb536cdb3d396c671bff9b7 net/mlx5: DR, Use the right GVMI number for drop action
d11afaadd900da77e13823f7f372927c5db298bb net/mlx5e: fix a double-free in arfs_create_groups
b015acc7b2e656af5c1bc680bb0d0c1916352a9d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6b931b4d20eed75260317493608d1c4419d3eaa5 netfilter: nf_tables: validate NFPROTO_* family
6f45353927eb4ba2737ace8e8003416b40df0b78 net: mvpp2: clear BM pool before initialization
a28d37311841c25e4796ff736ed0e4d4fc784753 selftests: netdevsim: fix the udp_tunnel_nic test
2f0c47dea3b2e75ae3cd26c3b0d4a9abe2b69087 fjes: fix memleaks in fjes_hw_setup
803fd690accbe0913caefb79c156f4e4f3a7f2b9 net: fec: fix the unhandled context fault from smmu
159bdcabe3fc48baa238aff9c6a6ae7bef9cd33b btrfs: ref-verify: free ref cache before clearing mount opt
3f7d6ad8d886636ab280f1d62c9ef694a9288c3c btrfs: tree-checker: fix inline ref size in error messages
ea58566c3f40ad5906a09efc87ee3b983c42c9d9 btrfs: don't warn if discard range is not aligned to sector
43edafc65f4b51b150fa4b00cdc45517e0805fae btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
334bfadb2c34ec40afa9d312633f7eee89a0af6e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
1e3e5b45e938617eb9a3976a29c6312b62f70a55 rbd: don't move requests to the running list on errors
3165c666990e90460dea0e35c69463c112233ed1 exec: Fix error handling in begin_new_exec()
b7adc4723403ef4aa78f727fcd6dfd4a90e2fd52 wifi: iwlwifi: fix a memory corruption
1c4f82c25d528d68d7a01e0c029170565f4425ad netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
0163cfa2455a5f518bd68155c496210edbf66bfb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
80dba4f3b5e63bf1e8eee49e80c7d5e5be585651 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
32c0e93da671cd9a1cc8e70b4d1a77c9a3b54f8a drm: Don't unref the same fb many times by mistake due to deadlock handling
096bb2b5531cb64e6920906287375bee4bc61df5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8c1b7fcca679cc597ccb04cab32521195f809ddb drm/tidss: Fix atomic_flush check
237fc30ab1221fe17fc4302b7ddbef552f2c7f66 drm/bridge: nxp-ptn3460: simplify some error checking
d93097373a77eb7b8f0b92098e611c926294ba62 PM: sleep: Use dev_printk() when possible
e396a529bf9ac76a2f5d8df87715480022615a85 PM: sleep: Avoid calling put_device() under dpm_list_mtx
23cd31b3bfc315204cfc693563035090a2ab03bc PM: core: Remove unnecessary (void *) conversions
bb81bf45c102593da7949e96a17147648a077e6e PM: sleep: Fix possible deadlocks in core system-wide PM code
1f6efe27ecf667c48085fbd65865f2c0aa7146a1 fs/pipe: move check to pipe_has_watch_queue()
f587dd391db335b8ff87cff64ed95003ca565388 pipe: wakeup wr_wait after setting max_usage
810fc7fc8df2862bf2c29b3f140644d707666a36 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
abeb4884f2e82716f132d858de1a906fde99c3e4 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5edf05c62f86c3f0e8faaa8e69a5c43f6af5ff09 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3611f5ea8493795111ce607a73bcf6f892ebeb5f media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d9bd56d509c5e5ca11d33f7f21415d4658b7eb72 mm: use __pfn_to_section() instead of open coding it
30cb88b1bf419ef992969962a8fc5519eba6bcfb mm/sparsemem: fix race in accessing memory_section->usage
07bcddea400968819584b1f6cf9241b3c2e880b1 btrfs: remove err variable from btrfs_delete_subvolume
94cc6607cc3400405ba8620f3c3e0a8d1441e822 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0fae98fc2789e1921fbcabe9e47aab2511aa3d8b NFSD: Modernize nfsd4_release_lockowner()
acb004c824bd471c5b5f23b0bf759e19525b6169 NFSD: Add documenting comment for nfsd4_release_lockowner()
61581f64493659050275dd90b83d4cebe43598cb drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b71625ec224d5c8863240392ff3547160b1b5b6d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ab091600a76f9b00aa29009b37dd909c550d6704 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b7e2b4dbb2bac602ee70688b717d3e629ac63d45 gpio: eic-sprd: Clear interrupt after set the interrupt type
3b073a55c3294e3f589863bfbc2d86338dcfe994 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
88dcae7e3cc704908dad3eeeaca6577849448553 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e2f623030c71ca6ae25f9bf33bb02e2464254678 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0434618224963e19a7a5368a8422dee4727f9aa4 x86/entry/ia32: Ensure s32 is sign extended to s64
beb94100de6984f341e39885dfa13ecf02268bc3 cifs: fix off-by-one in SMB2_query_info_init()
031d5b59150cb68e0f412ba64e0e474108d346d9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
f16da33907342674e76da88ee6a5d1e815c34b6f drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
84598a81f528d1a2c9d3b08a0062bebfafce0402 powerpc: Fix build error due to is_valid_bugaddr()
47fd07c2d17418ba541f297540023be1210aaf78 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
30bb0459907c1cb9a7dff1608a9b0b13bae03687 x86/boot: Ignore NMIs during very early boot
cdff1cf4ac5b47982dc042cd1eda041deba249d4 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ea025089e0ee07e2936df55ee43422f7b518d12e powerpc/lib: Validate size for vector operations
a651c1b1520708dafe3b48a2004bb128850e2078 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
05cecb70ecf545af770a86e4d7936f8220b1b442 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8006da1c4f59169999f536dc523ba8564da89c02 debugobjects: Stop accessing objects after releasing hash bucket lock
e5d7981fad34dba45d68d4ddc3c2e17dcbdd9928 regulator: core: Only increment use_count when enable_count changes
bbc456d77aac3f17f516335d7bc8160a70c5b323 audit: Send netlink ACK before setting connection in auditd_set
43f15a323b68a70c5680cc23fadc27f14520d7a7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0cbb31c02d91e61d16c360ddc4d0b0de210b423a PNP: ACPI: fix fortify warning
251adfc429fd05d77a25a5b94fd355aae94b769b ACPI: extlog: fix NULL pointer dereference check
3c3fc3e86ec7888ec808fb867e072993cc31bcdf PM / devfreq: Synchronize devfreq_monitor_[start/stop]
db528220a789d4f25415fe6383200706dc9c921f ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f7738181432583dd07566cb67537670ead9957dc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8a55f0c824c2e4a61a62091f7e560656848d9fb5 UBSAN: array-index-out-of-bounds in dtSplitRoot
08cef0578963ea1cf85701a2f9d69885f2beba0a jfs: fix slab-out-of-bounds Read in dtSearch
c2f187f8af4ff21c07816239850044a6bd4292d0 jfs: fix array-index-out-of-bounds in dbAdjTree
eab7e2096b29dec57d8481984767662a5ea27f4e jfs: fix uaf in jfs_evict_inode
2e7a063c8f829aa5d863dc15b7069b6ea9034a30 pstore/ram: Fix crash when setting number of cpus to an odd number
1eff545119e27382980ada9c896a74eb895a6f74 crypto: stm32/crc32 - fix parsing list of devices
c43dfa1e56bb245fe2ea4f1428ee8d2228e97fc7 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b28ce2d542a1cd9c446d67c18ded7dd9df45de4e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
0b1eb0b32ecc678613207dff8139cdcc5c6f9e24 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4de6b3eadcfe522db6c789ac396ca8800cf3a4af jfs: fix array-index-out-of-bounds in diNewExt
7c2528c00ccc7122eb1f5b26862d0ae02250b8df s390/ptrace: handle setting of fpc register correctly
85b2d916c9310cb07436011e7ce613aa8ba16711 KVM: s390: fix setting of fpc register
b134e74580aa150d3b6cb198badfbb0b74725a40 SUNRPC: Fix a suspicious RCU usage warning
e14f5331649ea009e2f138604e5037767217f28c ecryptfs: Reject casefold directory inodes
d695805196c79901ee1c4df8ca4d6162bf550f01 ext4: fix inconsistent between segment fstrim and full fstrim
dcffc41af378b2e0ae2123e2fbe12ec03958200e ext4: unify the type of flexbg_size to unsigned int
59d72041cc321619d1a0e59bec88b7021e7d1de0 ext4: remove unnecessary check from alloc_flex_gd()
2d4f8341fc0e479a09d7108506d680afdd819c98 ext4: avoid online resizing failures due to oversized flex bg
a2498b3532dcd982efd9765baf0e77c360217861 wifi: rt2x00: restart beacon queue when hardware reset
0fcd68bb9b6de8dd9836b7aa235d5698317fd9fa selftests/bpf: satisfy compiler by having explicit return in btf test
89c7ca7a5774d8c011b9be092ad3497d6e18866e selftests/bpf: Fix pyperf180 compilation failure with clang18
d198d9f620928a40306b0d33878213a6c2611c16 scsi: lpfc: Fix possible file string name overflow when updating firmware
5e7610efb1e39883cb230e76bb32865cecbb6a2d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
22bdcf7a5752b81d5408ca04c12951a2df13f20d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1115c2dcffdf9f1c0ef30cd3214b134044c93843 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
eb0314f93c6622d63aa748d3da6cd0edaf614654 ARM: dts: imx7d: Fix coresight funnel ports
b2670eada5ff06e03af86ca14be869081dd999cd ARM: dts: imx7s: Fix lcdif compatible
b92f6f481bb7bdbcb3c1f2cd1ff17781edd43f5e ARM: dts: imx7s: Fix nand-controller #size-cells
f39ad0ae33dd95c66e1c6a2203cd266bb6e6f38c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
aab6ae855441e0e17c0856a56c3183c2f9caf6dc bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3d8508b6d0170cf08ed62dbef6198cc93d63d327 scsi: libfc: Don't schedule abort twice
f159e2e062057a19f5d759c2157300e4a3e43663 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e050f817438a7d8dd44f0198b67e63762fe4f181 bpf: Set uattr->batch.count as zero before batched update or deletion
2f7f3a9e63e9d4e9890d1a4d43cc842a2ef4eef5 ARM: dts: rockchip: fix rk3036 hdmi ports node
a22b3501972ab5eb5a1b6461f2b1f541e8f12ea5 ARM: dts: imx25/27-eukrea: Fix RTC node name
9a44bb4cf900e9112a1b2c10c31748f8d78a4ca8 ARM: dts: imx: Use flash@0,0 pattern
f4d3243b806e615f4784cc83676dd7781237accf ARM: dts: imx27: Fix sram node
2f99f3cedb5f8f548097f23912b294342442191c ARM: dts: imx1: Fix sram node
443051457e3096fbe517cce9bcc0c3caebeaec03 ionic: pass opcode to devcmd_wait
8d57eb8002a82f190fa31f47c2c15a517f4f0a54 block/rnbd-srv: Check for unlikely string overflow
a7c64d40f199e02cf518d615501714cccaa8c115 ARM: dts: imx25: Fix the iim compatible string
1ae1fb7936ae86e5080fb825e5d256d954077117 ARM: dts: imx25/27: Pass timing0
4584259aa3b23951c9845f3adf6f180e2abd8c09 ARM: dts: imx27-apf27dev: Fix LED name
962f45ed9001b5f60500fcb4a8f5ec0378523f64 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9e6873fed9246cbb9d4c2c6d193e2cf1a9333e3c ARM: dts: imx23/28: Fix the DMA controller node name
22980dc30c42e7bc16037886cb478e2809b0e2b5 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b85e2466fd86ad12fb7820081ceb8d35daa2f7a3 block: prevent an integer overflow in bvec_try_merge_hw_page
978a97c7f4697d23dfe08133e7ed87ae7c9ae699 md: Whenassemble the array, consult the superblock of the freshest device
d4894611ddd0d983845fcf1c783013712eecefe1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
083619353b7d3d18716d42f961c7da63a5692dfa arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c654b0acb202f3d1d5927be20d3f23d0157d5915 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
667cf07adb2eee3e33163431be16f523b63a36b8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5771d428591e630f38bc0bfea3bfdf7a3d4604d1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d7a5ce785deef84817e89b613baccc33cd5ba721 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
132a8b2e9a00ef308976f7b6453c28a4490ab862 Bluetooth: L2CAP: Fix possible multiple reject send
7c9aa6c09f0c00453d2a6b7dade1bdbdc68cc991 i40e: Fix VF disable behavior to block all traffic
1d7daaa92fc12be6d08a71342891799adb25b598 f2fs: fix to check return value of f2fs_reserve_new_block()
e2e2f7c7785ed581d6c22ab3073892c996f3390a ALSA: hda: Refer to correct stream index at loops
792b99a8a55bc36c5641a8a94178cc777d1f0fe4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1258d700c5ec5ef58d73fa7b85cb269010eec9f8 fast_dput(): handle underflows gracefully
7a26738bd3d7e9c58e38ace5dae97271454bf062 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1933037eaeea170d47700fd0d8a61711fb878b38 drm/amd/display: Fix tiled display misalignment
6eaf55865c4e2984d059b2814a622d09ede740f2 f2fs: fix write pointers on zoned device after roll forward
2c26dc257b35bb712f1e12ebe4934bc436811bfc drm/drm_file: fix use of uninitialized variable
0c17d47122eac78f900bc23a90e4d0e3702fe75c drm/framebuffer: Fix use of uninitialized variable
ca94bc7aefc9daa79f7c2d5007e4ff3ff0708988 drm/mipi-dsi: Fix detach call without attach
9d62bf108246a500ca85283facdd8d8fca11d632 media: stk1160: Fixed high volume of stk1160_dbg messages
070bf0d0a6697065a378b16041ef806f2a1f5bfc media: rockchip: rga: fix swizzling for RGB formats
7cddab69d52699c0ab767d6653418c3db4fd687b PCI: add INTEL_HDA_ARL to pci_ids.h
5a875a5392f8cd77e9efe595f05df911669f1803 ALSA: hda: Intel: add HDA_ARL PCI ID support
c5fca8d11dc780f0c0d81d098665b210172a4b76 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
f70c1a8170404ca291c2b75c9950a54ae11483e1 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a8ec96c7fc8a860480b4cfd9bb5c0bb403099c8c IB/ipoib: Fix mcast list locking
ffa16799dd298b329f836080c25cf8317ac38a07 media: ddbridge: fix an error code problem in ddb_probe
a11543c4fb46981ebd1dd7f368952312caff83ed drm/msm/dpu: Ratelimit framedone timeout msgs
30e9f80c734f96c866acf3bb6f0917d2b907881c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8c4b3e8d2bdb5d083381f444423252a792a005da clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
309d5336119cae60c30d0962f4f605844bf41d42 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ad1f6888457d910ebf80cd1f559d46c4d2abb33f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
98dfc8acfba5f11754b17e8326a64b0b7a076d1e drm/amdgpu: Let KFD sync with VM fences
15e0ec0628ea3c8365fbcf50ed5b447a0733ae05 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e0c5b4faa70a181e7a83654f324a0e4bab4db31a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a7bb6da1952e80837fa5e9c0778f7d7b60915e99 um: Fix naming clash between UML and scheduler
2e3beef71f1f6328189a73a09f00e0c36e5f4bd8 um: Don't use vfprintf() for os_info()
03a27c1e5205f30b27ba84af5799347fa2151ef3 um: net: Fix return type of uml_net_start_xmit()
a15a0b5e78307510aedf49e13f612a24abfefc23 i3c: master: cdns: Update maximum prescaler value for i2c clock
d88d011922dbf6d24961c9ad28485006662ca093 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
19d5a94e2c17e9c67c5474802a617bb67103ea50 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0fd73a551bade683b011c91a22805aa59a69d0f6 PCI: Only override AMD USB controller if required
e036a217ae1770b119cebd8e7159665107eec4c4 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2138a8add67dcb2e7f7a420cc6b906b6711cd3b2 usb: hub: Replace hardcoded quirk value with BIT() macro
b9c4d5dc5349d9e197b77c79f2f9e06ba66f6cba tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e544da8ebb3110ee4f3ae232643a73932e6111c2 fs/kernfs/dir: obey S_ISGID
04b7cba4ad8aaa01f05cbf11b282ebb01f23bf78 PCI/AER: Decode Requester ID when no error info found
f34f5ac762cc7a0a29dfd6b8c2bdf9fb6258e87f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5e9bf83cfd37986fac1719a7a8282083a7841c5e libsubcmd: Fix memory leak in uniq()
5bf1ba7849c9d911a660f26e5f7a7bfeea546ea6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
07ed58bc076f0b6b04d71610b756406dda94a6b5 blk-mq: fix IO hang from sbitmap wakeup race
98879c806b35c11db2529b5e7f91b03eb8d0c795 ceph: fix deadlock or deadcode of misusing dget()
b8129fcd221722d32a999b8ac722591b44a10e0e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
4efbbd6182d33b163da715f48b8d0eec80ea2949 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
501fe743cb56229d0fe454a4812e1ef0812c444b perf: Fix the nr_addr_filters fix
f74e543c4cb07e5645687f5ee5b8a4a43e906c8f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
346bfee24ca7e7f1fb25d1b58b7b9a7771f39729 drm: using mul_u32_u32() requires linux/math64.h
726eb96306a418440d0ffd8fb138150885832a7e scsi: isci: Fix an error code problem in isci_io_request_build()
badda63855e8fa2116131b51463191654a6d3b0d scsi: core: Introduce enum scsi_disposition
6712723b3e9c75b3035ddfa31f8670acfb830cfb scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
a449b60351871e5222a6a36ecf2037f371f1706a ip6_tunnel: use dev_sw_netstats_rx_add()
06f8cb7e89424720de90561be503de2516829c42 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4882408d15e3556efa52727857aeb2e62a9ad7e0 net-zerocopy: Refactor frag-is-remappable test.
90426b0242b7a01991851545129896057b4ee177 tcp: add sanity checks to rx zerocopy
29cf7a42d961b25e2800eb8bcdc9b0e7a9d0880b ixgbe: Remove non-inclusive language
ee86f5f628d7354b969cc03959b0db42e7069940 ixgbe: Refactor returning internal error codes
46ffeb66b9f3df4b9834db0f8632ba8b81c237b8 ixgbe: Refactor overtemp event handling
8c16a0306c1b4de720e8d63fe0cb9c9edd5d9f40 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
20b025097c54f6f918e9fcfcba5170f254c94baa ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1d18c1e0a20a042b1af2d6a7fd0b858ff7e966ae llc: call sock_orphan() at release time
bddc20e8548e2ea193b4a4bc4189f3389cdf8c65 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5e9043787722e5237830b7a182bbdcf28c1d5c79 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
65c485c7108ba27c416514ae66013ec0ddfe4e71 net: ipv4: fix a memleak in ip_setup_cork
85340e8e3ce53105f0aea08e2dae3e1dcace54d5 af_unix: fix lockdep positive in sk_diag_dump_icons()
06d866f949392b521938ee86ec1e7711d0319872 net: sysfs: Fix /sys/class/net/<iface> path
98a864f02c9bc82e4a3d3ee02a83e68e04382d5b HID: apple: Add support for the 2021 Magic Keyboard
c16b9dc020a564b4c9e75f08673fbc8876549099 HID: apple: Add 2021 magic keyboard FN key mapping
ba44cdf1233214c8477bb01cd51f08188f034659 bonding: remove print in bond_verify_device_path
ef919d5bddae0d028f1fdbe8cf3d19768b8b522e uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
a91ee797af4acf13aa70890141774c4c5aed0c6a PM: sleep: Fix error handling in dpm_prepare()
f28b20b1982aa49c5fce4d80e70a130c88968f61 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
480ff75bab64e456e474ee245ad836f7997b7466 dmaengine: ti: k3-udma: Report short packet errors
394400a2330b28e82916daf763869fc9f7f8ee0f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e73ac27b491bab972d5a9a51a9a3b83963c08465 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
9b481e8751e7381744c79f4739b074d0f6abec1e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d89cfadc96eff6dda3e023e792b701e7897aa2f0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
60338a48382acaa40cff59ddd091f3a48cffe21b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5e90019c75cef598c63e8ea9c039aeefe45d966f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3a3d6801b5171fd2a3faf00c69caa9f2a4ec5735 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9473d54229d6f140a23a9758a5469e9da3808959 selftests: net: avoid just another constant wait
820effe28a681a44511bd895cbd43923da3a555a tunnels: fix out of bounds access when building IPv6 PMTU error
edfe85ee025307ba431802edfe21aa31a29b461d atm: idt77252: fix a memleak in open_card_ubr0
5806e285794ec12955d87f3f731e5952530c8f70 hwmon: (aspeed-pwm-tacho) mutex for tach reading
db31b9ec3a112c7182be3296aca0020b29a93839 hwmon: (coretemp) Fix out-of-bounds memory access
599e15c7b2d314a71d281c8c63f86b3d02a550f8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a6ac94f59349023cf6237a8e0983a6ec942237d7 inet: read sk->sk_family once in inet_recv_error()
3e88729f184d8b7c79c8f62b641e52f899a55832 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
841a14c0edb2c0c3296e9f5fc92616e431d115a1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
360376f5a3df77d6d32a1811ea5f2fb3eb176a1d ppp_async: limit MRU to 64K
6969b066a823d5152a40d839bff927ea0295dbc8 netfilter: nft_compat: reject unused compat flag
7649c0df3cdd0186005e806a3e5976d39f7b372d netfilter: nft_compat: restrict match/target protocol to u16
a111bec0553307a88ebffe6461b54d469486cef1 netfilter: nft_ct: reject direction for ct id
94a023430d92a61fb8b1c2733bcbedb44315ee00 netfilter: nft_set_pipapo: store index in scratch maps
42388e4b79aa5e4d0c22e68f62e8f1cd8a310fe5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8c51da391f14211bbd6447b47240fa124fe3de24 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f1e8c343502b7bf16a0b63c07dbecdd6cf8b8b00 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f888d61c6359c8c5f8f468d69271645e6074d12d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0e1c4a8483d79a73cb987519fe96938e95a87b23 net/af_iucv: clean up a try_then_request_module()
757b525c32235f681ffe4a10b5e12a329853090b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b971107f9dcf13a051ce60e76f64a2b638e0f6b3 USB: serial: option: add Fibocom FM101-GL variant
b68ae3026aaedf245205f383cccf8b6f8b3c3bfe USB: serial: cp210x: add ID for IMST iM871A-USB
1c4ce7ff4f91c00421a1197c7b6cd28a0822a56e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e1ebe712d062e5e7bd68feb43c78312d4b5cee97 xhci: handle isoc Babble and Buffer Overrun events properly
e8badfd87a153bc310494db78d12335fabaccba9 hrtimer: Report offline hrtimer enqueue
9bf2bf1535c7c8210e65343dfb80934796803b2a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ba816d0e77f06b8aaae5ec266ef8367ec115fdff Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============3999342543397528086==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-457519e42fbd-b5bc84584d00.txt

6f7a37916d1bf2f261dbe105a6a27b19758e3466 ksmbd: free ppace array on error in parse_dacl
a067e0e37b634f9fb9e78ac11d2e1c9710925bf6 ksmbd: don't allow O_TRUNC open on read-only share
5bf0f92965fdd64ea5d12c417315960812554e2c ksmbd: validate mech token in session setup
30217ca582307bbecfc9a60eea72d57d2f053973 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
8061c2e6df273d344284c2ae2333dbaa2bb9b223 ksmbd: only v2 leases handle the directory
61f12d48018a28b4aac89113449962ef48a5ee77 iio: adc: ad7091r: Set alert bit in config register
3295ea835ae1a405acc150ddefdb245cb1b46b9f iio: adc: ad7091r: Allow users to configure device events
fdd627959dbbad320e3d5c3b6b91d2f9ef0c6e70 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a6acc7df2db27d713f77f0b85f29bc51dae0708a dmaengine: fix NULL pointer in channel unregistration function
911ebfac1371eafd868fca3ebfba8b2843894584 scsi: ufs: core: Simplify power management during async scan
00f72962a199f5a1032df71be90373c0190bb01e scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
2118dd2a4f3f2448706dc511490b13d731d72964 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f13a72e2653bdf30bfb547e5813b8336fe67d360 ext4: allow for the last group to be marked as trimmed
2f9ae2753aae11a8300b89d1d658e1e9e6f0b015 btrfs: sysfs: validate scrub_speed_max value
6eebcc264a648787c3149aca1741af6a7a55c420 crypto: api - Disallow identical driver names
0c3d3fb7199816c5aa04f0b3acae44a7a75e1fb9 PM: hibernate: Enforce ordering during image compression/decompression
3f1f3ccfab2962311b2295f1e3a49cf15d99ce31 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2b0dfcc36f009c11fb5ef779f2a0f271d5fb9f6a crypto: s390/aes - Fix buffer overread in CTR mode
88ed521e0d319ba4db576bab686a7a1a88549ff5 media: imx355: Enable runtime PM before registering async sub-device
d71fdb49c7431d315847b4688f3c18d57ad9f55e rpmsg: virtio: Free driver_override when rpmsg_remove()
ba4ad8bdc937fbec6050edf6cf4af974ce329db9 media: ov9734: Enable runtime PM before registering async sub-device
870dfd81eae4b308a771b3dc596dc00e5aba6631 mips: Fix max_mapnr being uninitialized on early stages
423aff539a0d077ecc2ca42a01811d5d37ce04d8 bus: mhi: host: Drop chan lock before queuing buffers
fe49b7a0c377d4ec834b3125aed98e5c23a65dba bus: mhi: host: Add spinlock to protect WP access when queueing TREs
12b5644011916f6d2f7e00d146476b676f1364d0 parisc/firmware: Fix F-extend for PDC addresses
41e381c20cbb3cfb75e9b9452429745e171ac8af async: Split async_schedule_node_domain()
463cc4792a459102334e1cb8aed879e273792f59 async: Introduce async_schedule_dev_nocall()
0197aaec54ba5c35cd34e502bb97a8ab4543f905 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
87ab5c8163f3aee8a04d8f94c99736acaff31cb4 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cf1b5fcfb22f73912d6cf447db10a133ec63bdcb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
54df0663e3efe25d2d37f644f0daeadcae54eb00 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
c9f53cba6c5c2d08554939de88ce7bfdcaa5d1e5 lsm: new security_file_ioctl_compat() hook
4bf87ea157e4400a8bd9d42a5eb295cb6fbca084 scripts/get_abi: fix source path leak
b2ca3f0a9ee6e3f3e073431a33c8cabbd6bb421f mmc: core: Use mrq.sbc in close-ended ffu
1f5c18b9532ba7705f05291b47e2de0ed40bd916 mmc: mmc_spi: remove custom DMA mapped buffers
31cbf4cb90ce980fc6d523c374c7bb13eb671838 rtc: Adjust failure return code for cmos_set_alarm()
bcc8b5910a3e1d36d7c7d3bbc8a963be8046a10f nouveau/vmm: don't set addr on the fail path to avoid warning
6b73f5d614f896b64f11666f09910bfff7c80697 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c3bc6b45e5aab523036aaa547fc1a7cd3910d293 rename(): fix the locking of subdirectories
dbe793257fb271846484bb57001598d0be17ef45 ksmbd: set v2 lease version on lease upgrade
ccd2a30c24e73414584110a50b5031826d7e77f9 ksmbd: fix potential circular locking issue in smb2_set_ea()
bc9c7898fb79d0e7c86645582abdea754494df9c ksmbd: don't increment epoch if current state and request state are same
402936418ae0789949f0e5c21fbc04259caf406a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
0c9cda77a6da864d03d105aca7d33be12c022692 ksmbd: Add missing set_freezable() for freezable kthread
34738774bf3dac08513c49e44d5063ff17b170a6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2873ff18c510cb72932b57ca1ebc2b08903b1fc7 tcp: make sure init the accept_queue's spinlocks once
53d48be40d57f84832704f162416d0b2f589641b bnxt_en: Wait for FLR to complete during probe
4fb0d3314cc5bac29dd068dd1b5fcc94413728e9 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7584829d6f22c626d192d5ddf1cf3f959850365 llc: make llc_ui_sendmsg() more robust against bonding changes
cd57ef71e2f8d41dab1c04d56c4abf0867da0aa5 llc: Drop support for ETH_P_TR_802_2.
b2feecd0aa12ef4dd04c9c17af57d4679eb16f49 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
77df6f874c4312deed27dec70d804d17db34d268 tracing: Ensure visibility when inserting an element into tracing_map
2c7adbd70e25152c7af00e6e598c559b131587df afs: Hide silly-rename files from userspace
052fad3866de46f36b16c1a857cb02bccc92d1b1 tcp: Add memory barrier to tcp_push()
d1cfe9d5a8db6fc838b24b981b409b101af731b0 netlink: fix potential sleeping issue in mqueue_flush_file
f2d722c51642d2045706368094421e36ac596dc1 ipv6: init the accept_queue's spinlocks in inet6_create
2532bfcedceefa903f887f30674941c2b26ddd7a net/mlx5: DR, Use the right GVMI number for drop action
3a1c060191fffb291b1b68b87d94c00a3fd5b7fa net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ff4d98dd242d6b12ae809ae6097d1a9f43c7593b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ebb0794f7394dee6e65c3bb12c592117562471cf net/mlx5: DR, Can't go to uplink vport on RX rule
1899970873bef7b7fd62df9d35bda247f069b34a net/mlx5e: fix a double-free in arfs_create_groups
d81a25fbd12102efdfb8e91514fa9525eb86c4f4 net/mlx5e: fix a potential double-free in fs_any_create_groups
7e8190781f5a12f0e50581951efd70322191e33c overflow: Allow mixed type arguments
cbc397b0b2c6baab346063973d1014b30f6c0f8b netfilter: nft_limit: reject configurations that cause integer overflow
c5b19e9fcd3483a7fd6ed7a4ef1abbef08704898 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c4456094a4d57286291e2a46cabebe01ddfde4f6 netfilter: nf_tables: validate NFPROTO_* family
e016966fcb8b37c6ebd6068ea0c84158f2b5153c net: stmmac: Wait a bit for the reset to take effect
13b6ca42b34b6aa0b5990269e98eca8dd671f294 net: mvpp2: clear BM pool before initialization
f04a56181dccf61fe93b5b2adbbd771ff3d10898 selftests: netdevsim: fix the udp_tunnel_nic test
4b1a77a908cf4ca3c251ed8355a178c76b6685a2 fjes: fix memleaks in fjes_hw_setup
5a626680eb7cc687b2761669e41484f796e7f661 net: fec: fix the unhandled context fault from smmu
bce6517b5b37ebb93b78549f9af2aee37fc0936b btrfs: fix infinite directory reads
e9468fa987db7cce255bb89ca2668f03e25ebba9 btrfs: set last dir index to the current last index when opening dir
68ce628d99d5faafd65c18861ff85bf455781ac2 btrfs: refresh dir last index during a rewinddir(3) call
37ea92fd5e047fa568292fc94f350485d5f201d1 btrfs: fix race between reading a directory and adding entries to it
62c944bd988cd820af1ffaa1445e67570049d78f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ff3f707f02aec51a378dbc11fa83c0e500a498b1 btrfs: ref-verify: free ref cache before clearing mount opt
1381cccf5709323368aeb0767be4477d127de070 btrfs: tree-checker: fix inline ref size in error messages
c58e41ef07cf1c4a7788cd7705381c0bf6e94917 btrfs: don't warn if discard range is not aligned to sector
ae2fcd54da3e836441cf547a53d7d0fd8c8e1169 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4a92fd5ad8520ffc93266d66ac9970d4b1f88ea4 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c9b3d202d5afb0f57f050170ffa03f791461b205 rbd: don't move requests to the running list on errors
4e3cf13fa1e47a2f9dde7fb73670695fb2cb24ee exec: Fix error handling in begin_new_exec()
3076f7e15507c3d9fb2378aecbc5f3b34b5fc4ac wifi: iwlwifi: fix a memory corruption
1b89c8f761fdea610223cccecd245f28ac99c080 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6310500f86ef23d17573b632a99bb8c68fe8c524 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cd660ab8114d885618f27139dc754b08f72940a7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1c07abd251adbc66c3c9c6a00fb0662215db4b1d firmware: arm_scmi: Check mailbox/SMT channel for consistency
3153a2d70efe1fbeef40e5b422ab700b8b15f178 xfs: read only mounts with fsopen mount API are busted
e370392210113c18486ea228a924ba5eb4c9510e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a128310c89e59a35549656420c989e29c3d9258e drm: Don't unref the same fb many times by mistake due to deadlock handling
09a16acace4555c2f6510491f978031f4391b118 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b2b80e478abe94645f0a4bd43ec502f7699088f9 drm/tidss: Fix atomic_flush check
ba01b17462ca4fefe7bb76d007aec0f12f0054a1 drm/bridge: nxp-ptn3460: simplify some error checking
30157299913bc0613a72daeb1c67501989249a9a cifs: fix off-by-one in SMB2_query_info_init()
b9e7564f89b089ded151bdc00d5b06f508d7db6b PM: core: Remove unnecessary (void *) conversions
1bf13c234997b032afc267d8b3125549abc91bac PM: sleep: Fix possible deadlocks in core system-wide PM code
ba564a9051512b6f6131fd3608ea59edc9d98340 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
390a3616556399a02aabbce4e8960057de9a2d0e bus: mhi: host: Add alignment check for event ring read pointer
e28c6b2158ae769b44d09a6cc077b06e0384b98e fs/pipe: move check to pipe_has_watch_queue()
329e62fd3046eeafcb0654bc1c65a4dfb5e8dd79 pipe: wakeup wr_wait after setting max_usage
19f3fb27b80ac1b208754dc680d6d31b1de35e23 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
09a22ae0803283527dee36b3ff9ab118a2443e1f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
98367cf8341c7fb67fce55a8bfce8542405c450f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
db06039cf6e8f45a5bf04699b662967e3ee63254 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1747ce136ee2003f527841b49681ae785d65ef88 ARM: dts: qcom: sdx55: fix USB SS wakeup
b0f37950aabe65e5b4b205fc5997b6a3c39edfff media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5d242e43da280f2a91589e6f152b0b612cf7e873 mm: use __pfn_to_section() instead of open coding it
244a02503c28b207885ff1093cd5b4296746bb33 mm/sparsemem: fix race in accessing memory_section->usage
104b99921e0ce9046947e39237992f60fb5361fb PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
270fffa1a2c7fefbaa7cd6c4a419d90439c66d40 PM / devfreq: Add cpu based scaling support to passive governor
8c3966c7faa34856cc058abe23aecdfa0623ac67 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
cb8127a9f78360bc720536aa7497eff1d90abdf0 PM / devfreq: Rework freq_table to be local to devfreq struct
28a4a5ef189e623505a9a105ede96dcd744e2582 PM / devfreq: Fix buffer overflow in trans_stat_show
b66473b59137a33f818e8ba26d661737567219ab btrfs: add definition for EXTENT_TREE_V2
1ffa10e206c97206e3a1b24acb8ccb99947db75f NFSD: Modernize nfsd4_release_lockowner()
74ad35f4ff21692f4b8b203d1669e50b0400384d NFSD: Add documenting comment for nfsd4_release_lockowner()
854185db816a781a9e306cd8f71f1580517f0d61 ksmbd: fix global oob in ksmbd_nl_policy
55290fb7a638a38c75cb26702932fddca509159e cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c9bcfeba30407d0943570035f368fda01e750677 cpufreq: intel_pstate: Refine computation of P-state for given frequency
7734f272120cf1e2d240342627c8e09d039fdb45 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
58221300709b74d0420f6f11508916543503f8aa drm/exynos: fix accidental on-stack copy of exynos_drm_plane
eda82c38487b3a410ba7985cac8ad94f1ff06a36 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b1e8163063a50753d2f0998a5e069dd46bc13c0f gpio: eic-sprd: Clear interrupt after set the interrupt type
28176d3432c28fee48c94e54b8eafa757395f5b0 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
836d0974e6d33107d5f9fb636230e866dea94fba spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e1557983198aee9d029c3cd2e711829ebb18073e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e4b2f9b637a49cd8c1af74e06c110dd4e4544096 tick/sched: Preserve number of idle sleeps across CPU hotplug events
e17470c27c458609479b7e6477845fe50b99414e x86/entry/ia32: Ensure s32 is sign extended to s64
daff3e06d7b147d0a104e8e74c93808f30cf126d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c9427253cc06472bb61a6edb03e110c3c0708426 arm64: irq: set the correct node for VMAP stack
68fcc0e5b6e13a0932faedf7ec1f92d7cb06662a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
88ae5587912f9bfaa4a8776c6ddafe46c571cdf3 powerpc: Fix build error due to is_valid_bugaddr()
a620ac093982bf795d6b6037f7f1a3887acfc3db powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
bafcf64545196ffdffd1fb1b23d2a9de555585a8 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
85570ad3ea646c5dc1d9ddac235c2f616046ebdf x86/boot: Ignore NMIs during very early boot
ba6506f2422131801002ccf0df9e8810cfdf8e11 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
270d1877563fc1908e45f10609e45f7a9af0c07d powerpc/lib: Validate size for vector operations
108dcbc164fbb70a24f4e19208942e6e622c260c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
22966ae68c23c1488b53aed4bd45cdf5d2d33400 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6167b3b2842134cb9fe8ecfaa9fee82ce9288803 debugobjects: Stop accessing objects after releasing hash bucket lock
704299f6691bdcf4217a978146d809aab20fe520 regulator: core: Only increment use_count when enable_count changes
e1fbc5fe307e54154a8fa4a329e475936685782d audit: Send netlink ACK before setting connection in auditd_set
7563e4a0cd7f3389dad76ecbe4b51ee4ac228784 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2b703ed4123dfe4f3e2d4ea8d915bb80235ee278 PNP: ACPI: fix fortify warning
04a967834ee6bdb61c446e0893f3f1f6396fb27b ACPI: extlog: fix NULL pointer dereference check
3eb06243d0e3f14d34e0c7ed8a8b3d090070fa09 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4b7fd950c0c0a3773a00787a7da560d04b16ade7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
c6f99be70092448c33837bcf3567b239bc225f56 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ea39c0af8bd1f23fafef3ef6457f3fa451a4687e UBSAN: array-index-out-of-bounds in dtSplitRoot
a18e8b48fd7d9879b3a92e87098bd6e6521e08eb jfs: fix slab-out-of-bounds Read in dtSearch
168ecb5641f777a0b1e7cf202e2a0989f84f69f9 jfs: fix array-index-out-of-bounds in dbAdjTree
031e217bef0a05bf4d8f784b9e9e7d5f527d433b jfs: fix uaf in jfs_evict_inode
106709187af63bf84f2eb6d86a67844311a4dcee pstore/ram: Fix crash when setting number of cpus to an odd number
536179443a12c2bbfd6adf471dad281f28cb7241 crypto: octeontx2 - Fix cptvf driver cleanup
a1d7928320a10d58aef53af5d6ba72aece05d08a crypto: stm32/crc32 - fix parsing list of devices
5c3ba5ce9483c8321c4093ac4ddb32c1b144598f afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
17e5fc06af6a83052c7fa89d005ed6fbd4b2ea17 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c43beca62727ddd8d277770fd28707120bbfaf37 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e89e947e908a5355dbd9ab7125857f0c800f7440 jfs: fix array-index-out-of-bounds in diNewExt
d61bbf1b1b899555608f732fe18afec317e390d0 arch: consolidate arch_irq_work_raise prototypes
3134c67bda7be5adfc8300d78ada26147698f667 s390/ptrace: handle setting of fpc register correctly
1175c797c1082b3e11a7868bb53b780c17518290 KVM: s390: fix setting of fpc register
feb64022ee808d1e389d50227ab2691d4f28f713 SUNRPC: Fix a suspicious RCU usage warning
3ff988551e84d27219583da02a87235e6dc3abb2 ecryptfs: Reject casefold directory inodes
61e3c1c20fc86b09286feea7d58260562b160b1a ext4: fix inconsistent between segment fstrim and full fstrim
5911fba9856f0abb6f16d23e3bfc68a58864973d ext4: unify the type of flexbg_size to unsigned int
b787e0ddfecf14310ddc0be283ac5f73ba1a4239 ext4: remove unnecessary check from alloc_flex_gd()
3f517d91a5aa3b8b1ad20e9f5343c0e097bb99b3 ext4: avoid online resizing failures due to oversized flex bg
7cd22c0f4f52361aeacb06a2f33b59db31d1578c wifi: rt2x00: restart beacon queue when hardware reset
02423ebd7e579dc83615b2f345ed07cdd208bfae selftests/bpf: satisfy compiler by having explicit return in btf test
9a05c6437ccd584b695ef2591a857a2a7da893d5 selftests/bpf: Fix pyperf180 compilation failure with clang18
83fca916275e3a0f5fcb6b0844bf7d0a5a52fa59 selftests/bpf: Fix issues in setup_classid_environment()
e643756fbb7af6d4050d8ce5cd2614b80f9c9c68 scsi: lpfc: Fix possible file string name overflow when updating firmware
af360dcf41f92daec220c962917474c3c7745b56 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e0011e9741dcb8d53c002691d301dcc43f7ec45c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
07d8ef3c922d7ca8f001be24df785396790f642a scsi: arcmsr: Support new PCI device IDs 1883 and 1886
896c828006c11dc05473dcfb5ee50b408890f29d ARM: dts: imx7d: Fix coresight funnel ports
c366288961659ce204fe008462fba4e022160239 ARM: dts: imx7s: Fix lcdif compatible
94119310357b0981676e742c70aba49f6bc890a8 ARM: dts: imx7s: Fix nand-controller #size-cells
0a8d74baf4cd0e28a79aa75b4b5d868cb73d5d6b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f8596a59be7c1ba498797b9790cafe9d6d1c287b bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5bd1bff9d7b31020d1d30cd212c87c8fe0fed896 scsi: libfc: Don't schedule abort twice
ea49944f6eedca3dc7fe487dce6d85f071b81e55 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3478bcfd09a9f5699107de154c070a3ca80bfd4e bpf: Set uattr->batch.count as zero before batched update or deletion
2f5bf726ec6ac8e6ff0cadca70588cde090817fc ARM: dts: rockchip: fix rk3036 hdmi ports node
a3c8dabd716cc8e54e68a209b42254057710e5ba ARM: dts: imx25/27-eukrea: Fix RTC node name
423974d27898c39ac94f5df1d1d1ced7eafb7179 ARM: dts: imx: Use flash@0,0 pattern
9ebf857ad1356747f55a6fd19fec23fa13c161c8 ARM: dts: imx27: Fix sram node
4e983a72b7de2af072a95c66ca8ecc823e19cd56 ARM: dts: imx1: Fix sram node
6bd13cf778e3a063d6b6c457f8874f407e822683 ionic: pass opcode to devcmd_wait
0484b48b5898810877155e800a954cfaa45c9879 block/rnbd-srv: Check for unlikely string overflow
53e142c20fb332fd4ba4ce3590c724372b0c3b6c ARM: dts: imx25: Fix the iim compatible string
3a7a23282c0138908c9935f9621e033f99414a91 ARM: dts: imx25/27: Pass timing0
903dc59674bb2fde0d5ed6e85ef2577f31ec2c93 ARM: dts: imx27-apf27dev: Fix LED name
a1d5d879316fa61416957efb14e132dd39b60237 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
389ce2764e27b29c6b5ab310e1a415b408c260b7 ARM: dts: imx23/28: Fix the DMA controller node name
77970edd34dd42b4c74195faa3e6712287f825f9 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
1e6236c3203393ed45bdbe27145e8fee56e22e86 block: prevent an integer overflow in bvec_try_merge_hw_page
52e91dad216425d3e43606f536b860eb8dab1ad7 md: Whenassemble the array, consult the superblock of the freshest device
6447901ed5960a684c79a25ccf85b5c3c74bd691 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
ca7823434d136f06559c4e87d0fb2b7c8764e74f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5202aed400a556dea70415c9f7d57da362e12a34 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e2ce0884d1bc2806e0a6bc61cdcc215b662a2401 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
9dcbf910dc348ba55f0f6218dbbd1c68b96f5967 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f16a3eb343693cab0f5d42e6ac55a730af1627e5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
eb86f5f34b62493d7dc22a45a2549d2513776737 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6a0c632f227ac877bd514ae53751abafefcb5f25 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
82cb28949c268f60816a7a6afdc81b7e8d874b9c Bluetooth: L2CAP: Fix possible multiple reject send
e578fb5ab0cd8680c7799bda985de90108caea3d bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
b5455f73edc6107c172602e0c650cd6fc5c3ec2a i40e: Fix VF disable behavior to block all traffic
57998abb35bbc5415b8c12c3e710bd6996cbab4d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
c6f4d7b214fde71fe4f1998819d056b6fdc3f496 f2fs: fix to check return value of f2fs_reserve_new_block()
398493aed239e15a00588628e70574a9f83a2384 ALSA: hda: Refer to correct stream index at loops
2727da530d557f725970e1f6097389ec80742e03 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bdb40f06e2ac39e77558f9694aa9707b0d3a81a3 fast_dput(): handle underflows gracefully
ea7e3d30085adfa721d07f388dec559d3564913f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
722b1d4721ae0b8180e8a9de795e2bc942f6fd65 drm/amd/display: Fix tiled display misalignment
43d958a6a42b61fad06ef94be7bcb472ee21d267 f2fs: fix write pointers on zoned device after roll forward
90c3d4550c8a165d6ae4a07837de98fc2b3d8c90 drm/drm_file: fix use of uninitialized variable
49116a9d5fc81d2b8c281e5e2c387c47beccd91a drm/framebuffer: Fix use of uninitialized variable
49aa8cfe4e8de73f14349be02f189508c8504f6a drm/mipi-dsi: Fix detach call without attach
078f7e2829084f7c2193b88e67ee2d3ade02074a media: stk1160: Fixed high volume of stk1160_dbg messages
821ac9fa3c1db17878b003577e0475cfe14495e5 media: rockchip: rga: fix swizzling for RGB formats
264a7660096de9c50f8d914c891d4415c9110230 PCI: add INTEL_HDA_ARL to pci_ids.h
f405f777d504aefefe628672e9d953481aceca90 ALSA: hda: Intel: add HDA_ARL PCI ID support
9874c20a0e01bc49e4882cd9b37a35f197b763a5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
63ff52a677af162ad0d5345e3b04449d7cce352e media: rkisp1: Drop IRQF_SHARED
7272612d0314c9975f67d916165490f2e15e5fec f2fs: fix to tag gcing flag on page during block migration
eff5a019e4eacd57ae5c5b3f1fa3e268f8d9bf83 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a02b01a742bc6bb243fb45da85c104847cc8fb62 IB/ipoib: Fix mcast list locking
efc25f2efb90bea2b67f85dc4fe5e56c03e6fbe0 media: ddbridge: fix an error code problem in ddb_probe
0d25e5a96b91750df5710df28bbad28b3ee2f870 media: i2c: imx335: Fix hblank min/max values
aeefd7fccd2a288d6d2a6c51c5deedbff0c9aec1 drm/msm/dpu: Ratelimit framedone timeout msgs
150607715d37e3fc1f92ef99547eaa07ab890a2e drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c478d1fa3a594623cbba26076200f481fea4b40e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c9ef9d89d0bc8ca1c78eb43c7670e0efe2cc9c7e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ad8ce7a98afe1299cb4686597b57e9cbef8a2235 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a77fbd72ef8944f120036d9f486328e875e1a722 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a5377c90f13e10f03d80bee71adce20e0efc1bd7 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
cae97ecd93acf5d9be1f9485c2f09a21e32d308c clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
07b924744007890c402d9d8cff000ef5b5dbeff5 drm/amdgpu: Let KFD sync with VM fences
ecc12f19d57c04d736a1768c3d05cbdc82f302f2 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a9f479b1d426089edee226bc480db425231b3487 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
3ea2af326da8d24caa35ffd4f3694d587486f3c5 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
893812e0101f870269fe6a83d3acb2d46a89b69f um: Fix naming clash between UML and scheduler
a0bd4843c4070abe0998159f37e7680e092667e3 um: Don't use vfprintf() for os_info()
e7a5e6eeef79f0d68f4fd42e4db4c0d8ef5c4de6 um: net: Fix return type of uml_net_start_xmit()
d08687fd378c6a99fb41d832dfcb3cfc2cb8a1cf um: time-travel: fix time corruption
4e1408883b54b7a92a500284f96567bb2f80de54 i3c: master: cdns: Update maximum prescaler value for i2c clock
4699403323586b78e68ba497b14863a8200f4b44 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8ca8fc971976418f92f29f34ed6f3b539af36f15 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1be2a5fc8a1ae86f428ac6e2219923e2fbba664b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
afedeb7f8f508ea1893f73ba547fe3260614f31a PCI: Only override AMD USB controller if required
717d965abeb8189187523c2f0ee5965f730f3ff0 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f519477bc623c3ff904b9b89160b57f47edcb1c9 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
e790946ced868c8ed921611fe9dcf79366566824 usb: hub: Replace hardcoded quirk value with BIT() macro
e52833bc5033cebacad8d10e68a898df14264321 selftests/sgx: Fix linker script asserts
46afc09e59a8f559f534ca695e1bb7b4e411cec8 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7cd95d560496c39a12ed970ae664be5a2e21ce74 fs/kernfs/dir: obey S_ISGID
b0c1ab2f2dedaf9e8bb516c6a7b4b3418f6fafe9 PCI: Fix 64GT/s effective data rate calculation
23942917d77c27933f80bd5238a4f8e7ef2f17e0 PCI/AER: Decode Requester ID when no error info found
92b0039226278e3523a826be11a571e1106a1d91 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2d3177356a57db06107f3745e193e78a4d4c3f84 libsubcmd: Fix memory leak in uniq()
6accb846132acc67744171546edfb555975ecbad drm/amdkfd: Fix lock dependency warning
8b7363089497ff8708372d5a8c3af6a945190aef virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b038391bd270c779156b2b1f761d8f097fe4a405 blk-mq: fix IO hang from sbitmap wakeup race
5e5279b84c291a5def8e5084feba24fbdd8aed72 ceph: fix deadlock or deadcode of misusing dget()
6651b0034734f6f994b9fc712c40e241835b54b9 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
16f6686e021b87203d523ff8ab330e1485af2d5d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a19bbfac9758c34f13b24f9a47b5fa418d312eff drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
97caf1bc6411b802f9c4eb914d55499ab9b3d2d4 perf: Fix the nr_addr_filters fix
60c93a991493e903a88d3cdfe732e07bbbef09ed wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
069c55732165222b3f5e6dd70090ada8b5bd3757 drm: using mul_u32_u32() requires linux/math64.h
5eee190d746d7e7cb7ff776f5a97902b5de8d7be scsi: isci: Fix an error code problem in isci_io_request_build()
7fc702d5b15bf53a2e5195861d041f730a1e9b92 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f0497ab832d30676c1f8b691e3a65688a362eabf selftests: net: give more time for GRO aggregation
f93a1eafd25e1cf7c0b04804580626104ca31fe1 ip6_tunnel: use dev_sw_netstats_rx_add()
e079b721b04359beb884ea68dbbd0ec382feed52 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
408cb9d17a1475e25350ce047757fa1eda01cbc1 tcp: add sanity checks to rx zerocopy
aadb5793604ee292de96abf1d8f2a1e08acb0ae7 ixgbe: Remove non-inclusive language
de5d2aae459a45e7b2102275cbd1bac50e7952b5 ixgbe: Refactor returning internal error codes
09ea93c7532dad1f644ad306987b3e43acf70107 ixgbe: Refactor overtemp event handling
8ed4ec050891c8d3dd39e92a39461269fb2bfac4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0b3441ec278a4fd59daae71b13c98b7d75058fbc ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7aa26983241b3a8267efe2266429e30e292895da llc: call sock_orphan() at release time
59dde05b52e542b877132f927d9938596936c692 bridge: mcast: fix disabled snooping after long uptime
4f2043f24ce4ad44fd158cabf56e2dbd7d0dc5e4 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
05bcd8d7f282cc7bef8d50d9321ac2453104959f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7c07d09ddd60d3a77da5a4d7561f16106977d5e1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
10bef8d7b9eb69835aa2d14a4d6a68312d1877d0 net: ipv4: fix a memleak in ip_setup_cork
f1fba059b577ba6e442d0d78e57435240ddba3d8 af_unix: fix lockdep positive in sk_diag_dump_icons()
a8a16e8eec40eb9dfa84067d8070817e15250d9e selftests: net: fix available tunnels detection
81c9e5d275cf66ee5b98e85741a568e74ecd5f60 net: sysfs: Fix /sys/class/net/<iface> path
2db50a258a14ee4bc1141c6c7651abd83c4de19b arm64: irq: set the correct node for shadow call stack
84f4dfbaf0646cb556b2a7c626a6335553eab273 gve: Fix use-after-free vulnerability
26135a2db34ead55cb2f1a3bd40e67a161d21c85 HID: apple: Add support for the 2021 Magic Keyboard
50cfcd6dfa2afc68c98c499f552bac5bdc5739d0 HID: apple: Add 2021 magic keyboard FN key mapping
86c5917b749e0a50d0fcbae0d751cd181b7e50a3 bonding: remove print in bond_verify_device_path
6c62a5e7ba76b4bc10a17ac723028a8c5129dec1 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
e398911f995681f4d0a757da187a87a0a6d7b5cf PM / devfreq: Fix kernel warning with cpufreq passive register fail
120a91be8c077e642cfc07a6c5711dcb5b9e20f1 PM / devfreq: Mute warning on governor PROBE_DEFER
d05e8207239a7223f62e24be742d07e8cb95ffb7 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
729cdce31d92c33ce8e9f74fab578f04e133e9c6 PM / devfreq: exynos-bus: Fix NULL pointer dereference
253ecb384afefe14b9724651bd36228bca07de4a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
95f0df9f2a8b104485702516d05ff5d412ce3e0d dmaengine: ti: k3-udma: Report short packet errors
a0f29390ed55ed37e08c2cec5aeb5d76c12157a4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ae7222cb343663ce94e022918c4e632ae69db3a2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6b8ad124ecb6a0325bbc80a38a603ee4cc0f19e2 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2960d1914622a39c6818f2bbda00fb65b1b1d452 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
97cf3721b3d9b6024a56b6053dfa3df8a3f24efd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
df9803e880b542801eb5005950b1bc7571911658 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9a9c54e45da835ad02343034cc1d47cbdbd3427d net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
696259980dfcb25b9c1de9a8064da60c22966ddd selftests: net: cut more slack for gro fwd tests.
14706236d07d25572c400334b9b3555ab5709637 selftests: net: avoid just another constant wait
43f47ed6fff05305cdc59cbcb69d29837b0ee591 tunnels: fix out of bounds access when building IPv6 PMTU error
746ad1e6b0678f41c640a0c1f6c8e40be7a6c66d atm: idt77252: fix a memleak in open_card_ubr0
49f0bbf8f88bfb47c90bb941f95d557a9453a958 octeontx2-pf: Fix a memleak otx2_sq_init
9e2fd6a8cfcf997ec129763fe1844720699c2cc6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
12651fe242efbc579ab96ca84c692dda330da0b2 hwmon: (coretemp) Fix out-of-bounds memory access
e3253c827a41882c3b4a74b6366933e1c15c3df2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
25a47d50579ea8da36355f47043af387cae640e7 inet: read sk->sk_family once in inet_recv_error()
4014d900a36e7e15a97a3817657e2357d0c133ad rxrpc: Fix response to PING RESPONSE ACKs to a dead call
752cc27cac91839251476ee15759aa3e9a85db41 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
38a6c79fe91f3345c8350ae1f7d139e4ab821b7f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
2577bc597dc4c3413b3011ce7c4f5906833add1a ppp_async: limit MRU to 64K
b2298bc51d9fd7f8fc515caa81435aef3225fde4 netfilter: nft_compat: reject unused compat flag
b9aa02bdcb2fc061d559f33ed8a2fed649647159 netfilter: nft_compat: restrict match/target protocol to u16
770d866b3a87c32d66426f00c23e298f77785243 drm/amd/display: Fix multiple memory leaks reported by coverity
7fd2114cc1ae31caa0eaa8c752befead710eff40 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4994059274c70c7283a26602839fc4d98c3ac209 netfilter: nft_ct: reject direction for ct id
bff86de71d674d329be805d41bc468ea852f8fd5 netfilter: nft_set_pipapo: store index in scratch maps
a8e99baed823c119317215da1988c4966315a2dd netfilter: nft_set_pipapo: add helper to release pcpu scratch area
3bad36e55a942eca20b9d930131ac2fab450b07e netfilter: nft_set_pipapo: remove scratch_aligned pointer
023d38affd07a09c36658e8f3649828a27f45259 fs/ntfs3: Fix an NULL dereference bug
da08bd8790ec007cd18445ecb2b4ecfb3bd2035b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d2edbfd0d45e6346128fb237172cf96aba6cebf5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d92440e94862bd56372aa3848700c459840a8aa7 drivers: lkdtm: fix clang -Wformat warning
7b3314d900fddd8e756f86f5e0f09fe7b98f6c36 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
d2c591b95bb3449fce7fa6321086cfe39a4a25a8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a4109a6930866c95e5dbbfdfdc40bbcabcb10cfa USB: serial: option: add Fibocom FM101-GL variant
5f60567e5dddb97d0a137a68925900b6f89890b0 USB: serial: cp210x: add ID for IMST iM871A-USB
db78b68df1bbf77fe6a1ab80fe14fd7090385b04 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
2641e8d737a3324397e81e91ea00a164b3952589 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
ca8e37c77a39e99b21fb6655d06b30dacea156ad xhci: process isoc TD properly when there was a transaction error mid TD.
bbcbfff9f74815fd2b79e363f9f0b0451da10a4b xhci: handle isoc Babble and Buffer Overrun events properly
1ffb10843dd578615b447170a8812d59db8f2174 hrtimer: Report offline hrtimer enqueue
991b1fe7e5ac59276f9a426dfe5ddf6bbc0417bc Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b5bc84584d00c25e367bf7bb29244dde051811ac Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============3999342543397528086==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b90b5c710e95-5390cd639df7.txt

1a259374a0cf208eb44868a954fe8991ef531da2 PCI: mediatek: Clear interrupt status before dispatching handler
1d938b7e61253446e485254eca02a2cdda0339b2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f3605f7d4ac24da27046357407bfede696234e51 units: Add Watt units
6503a8090b0d912634d54060b803333b5f165191 units: change from 'L' to 'UL'
c73d7498993b4e1149b2ac430e028e2578981491 units: add the HZ macros
146397f81dbf49bed5c0727a0a1c644c1f74ab8b serial: sc16is7xx: set safe default SPI clock frequency
92bb95f13ace6f500e15a0df8eef7ca2e778fe2e spi: introduce SPI_MODE_X_MASK macro
527d9fb2343413709a8188b90a3191bef521ab93 serial: sc16is7xx: add check for unsupported SPI modes during probe
53f99c3b71f02bdf45802821b22f61be92d8b5b6 ext4: allow for the last group to be marked as trimmed
9a2766d5bb271346fffbb68f9e7af7fc0621d97c crypto: api - Disallow identical driver names
532319c0627d6c175d4fe8f3bdcbacb00a8bfa6d PM: hibernate: Enforce ordering during image compression/decompression
a3e6f4c4327af084233abc8d01d8de3298e2f4eb hwrng: core - Fix page fault dead lock on mmap-ed hwrng
06aeb348fc9c26f3f8e72f42d5b217f5c2ea40c0 rpmsg: virtio: Free driver_override when rpmsg_remove()
b1b216e3e7e24c7729e44b9b80c74a7c40c684b1 parisc/firmware: Fix F-extend for PDC addresses
060df1cd3bf5656ae2a4d68fdac31b5d852eebcb arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c773f9a82d8520315904f442201b0c711846d471 mmc: core: Use mrq.sbc in close-ended ffu
ac211dede1100c5b02c3608e3c135acc3c2cdac6 nouveau/vmm: don't set addr on the fail path to avoid warning
96c0454ca02ce09b9f7a7c47261938c4639f04bf ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
3ee1f314cb1d7262101c31975300090f15cee90f rename(): fix the locking of subdirectories
624f424a06db355ff5c450c400d37884afd86418 block: Remove special-casing of compound pages
8352444d40cff9deda6f429303679cc4a6c15f63 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
80354fae3cd4588f0f4524f84609552eb98c1843 fs: add mode_strip_sgid() helper
986f42065e4380d46984e9e9f27c000e0de47fd1 fs: move S_ISGID stripping into the vfs_*() helpers
859a1e56544f168212a0607cb4e26f4fb0425c98 powerpc: Use always instead of always-y in for crtsavres.o
1f1d40daea2f247b44c62006a1590b0d7d4da6a2 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
a4b0a113b1893e8b2e8610d836319f2b64587246 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c83ee6a1af05dc4d2fc7c4a14e26bb20c48b1873 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
384d0c9f42662c68e0ed6add985aae7122a87bc0 llc: make llc_ui_sendmsg() more robust against bonding changes
859e1f583915600aa87f7d342529e57a7a5bf360 llc: Drop support for ETH_P_TR_802_2.
89a2dc7737e4304ee6bccd7650ee7d37f34791fd net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
225bace11e086f0474b9fbf33d8065271eed270a tracing: Ensure visibility when inserting an element into tracing_map
d2f85ce08e534f724ef4f07f4295fcb969ae2240 afs: Hide silly-rename files from userspace
00ccb537a6fcbd192a3b65e224ac8c0652adaf8c tcp: Add memory barrier to tcp_push()
58c72c98ed4fd7273c884711a470d2c2071e373d netlink: fix potential sleeping issue in mqueue_flush_file
33675a176cdbe62ec531ba711b62063b3594391b net/mlx5: DR, Use the right GVMI number for drop action
c9517e2d833c1c36721908bf958fba2ca29bf271 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e2a783575cc8f70795c1338fa31eed6c24d20976 net/mlx5e: fix a double-free in arfs_create_groups
54aa5acbbd1731331a1dd68440bf328f6f2f5f97 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e0c3a2950e5d954b75b9d24e91111c7277588b4b netfilter: nf_tables: validate NFPROTO_* family
f8bb19c094a02aa4d8e880478c5ba72f36fe87a1 fjes: fix memleaks in fjes_hw_setup
196e1fce902461c65af6c862916743c375bffb04 net: fec: fix the unhandled context fault from smmu
26f9b9fedc9731c958fadcef9a46d02788842b68 btrfs: ref-verify: free ref cache before clearing mount opt
a2bca83df4e4e72ee5624609507e7cd1b044ecd8 btrfs: tree-checker: fix inline ref size in error messages
920b81a5270f6ccc840c9010ab70295d8dc92e96 btrfs: don't warn if discard range is not aligned to sector
31a91b76283616a92d852e30030b1bb275d0ab56 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
ab5f2bd8c6f8e039b0ec6933ffdffde7c0f812d2 rbd: don't move requests to the running list on errors
75bc52b9287081f871f1d780225ed92b0d6d8528 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
13dfe3951931e1737acc0cddbe2622c630050046 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7afe5081ce080519777d909c717f74f14706aea4 drm: Don't unref the same fb many times by mistake due to deadlock handling
ff12ba0825b7a79a95ba3c605d27d212cce2b33e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
173eac74811150e521973778846e432dad588567 drm/bridge: nxp-ptn3460: simplify some error checking
b65d02de188930ca6c001d6d5c1a98194c1c9d6d NFSD: Modernize nfsd4_release_lockowner()
f2ff9c076c40545035e09656c8bcf5481170c537 NFSD: Add documenting comment for nfsd4_release_lockowner()
c4c7d1ce2fe38bc0464dc735139634852891b5d5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
314d735e133bb162fa98ba5822bc12cad43188ce drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8a889da4f19076bd1de1a09cd3dfc9d7a401fa0 gpio: eic-sprd: Clear interrupt after set the interrupt type
a7d9dd4895814322190e2ee12c0c39001a3cdaa7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2a8b2e180a1ab1105021409a85ecc7e7b0d0fe08 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e158ffd928f97444e9b78e17d349889e6003f5da tick/sched: Preserve number of idle sleeps across CPU hotplug events
e90b2b6d9234001a2ff94ab064839c298c96cebf x86/entry/ia32: Ensure s32 is sign extended to s64
403b6c14cfdff86590c770484f5f9ca536f3f977 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7cf0330dde2eb3d033c02c607208ae0928719243 powerpc: Fix build error due to is_valid_bugaddr()
0d7e8ecc089955234e7fc8109aa2bb1948755c75 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
723203e02bf1b664d445ab0f9d48f544ba140b4f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e14536d25285ca08492aa07e309645d9b6e72d27 powerpc/lib: Validate size for vector operations
ea11d05da9ecf2abd1a385f3911fe0bd4a4d5cf7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cc08ace1e99ef4870480d3094498af4a7afc0211 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e63d31579fdbbbbec5e9ea5d6d4ad69b0c2bc2a8 regulator: core: Only increment use_count when enable_count changes
aea0b4889974a130690a0406dc8e9b908ff2d882 audit: Send netlink ACK before setting connection in auditd_set
4adff754ae43eb604ce49d485b47bb190ed2130f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
533def73b7cdcfeea5ee8a158d44d3940348babf PNP: ACPI: fix fortify warning
8f5973c18ca42b173635935644b4a4e1ca185327 ACPI: extlog: fix NULL pointer dereference check
9c7687d3bf1715094d6a12faf67003fd3b9aab41 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
61ff3417ba8cd6327a2444f47b72ee74507b0574 UBSAN: array-index-out-of-bounds in dtSplitRoot
36a2707bb874abc35b764c34f91f14faf45f44e1 jfs: fix slab-out-of-bounds Read in dtSearch
57fa41a73416fefb4df057db4d608d80cc40601c jfs: fix array-index-out-of-bounds in dbAdjTree
ee0e4f57c3cbe2db6958bd23370418cdf5f5abf7 jfs: fix uaf in jfs_evict_inode
98b22dc0b19687d627adb2096f0ba234e864c5ec pstore/ram: Fix crash when setting number of cpus to an odd number
4e26b3e1cc3cd71c86aa2f7eeb9cc99958e6135d crypto: stm32/crc32 - fix parsing list of devices
55386e80f126ecf42b0ce2f9443d1f68a055591e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
05986138fbf7181c8b62d1254718919cb5d08ec9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
fece5147f85fb915bb84e610175c542bfe67706d jfs: fix array-index-out-of-bounds in diNewExt
fada3e6ea91be941261db316b3717fe61213afd3 s390/ptrace: handle setting of fpc register correctly
f9fe284bed0626f3f843fefc74048374d253e68f KVM: s390: fix setting of fpc register
123053a9a84efe92dc4ef87025d5908e5457840a SUNRPC: Fix a suspicious RCU usage warning
7568b60e7d94a591f8e3b9d6e7c4eaecfd80e06a ecryptfs: Reject casefold directory inodes
7fe3b7d6269af3e217b585d307213bd8c89cae38 ext4: fix inconsistent between segment fstrim and full fstrim
e8c44bb4fdfb12b4ec943e38ab85d99082ff8eba ext4: unify the type of flexbg_size to unsigned int
1f2296c130410f04caea4ea4e0710ef3c50b10c8 ext4: remove unnecessary check from alloc_flex_gd()
4fde42dda91468120efe2813489862e62ff1b5b3 ext4: avoid online resizing failures due to oversized flex bg
67ade331e25adcb8e144be0c6f0f1aadbca2d700 wifi: rt2x00: restart beacon queue when hardware reset
4b238886e5b3435506f8e40440d3ec4221bccacb selftests/bpf: satisfy compiler by having explicit return in btf test
cf11e429a65e97bb37addee4274ce4a191ab1a84 selftests/bpf: Fix pyperf180 compilation failure with clang18
5cc6cfde2eeb35bce771b1a31902ce46b723f33f scsi: lpfc: Fix possible file string name overflow when updating firmware
f2245c646da7ff41288ab72e1e6683b354de5bb1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8e781bc5482deec9003ebe61771be5d1501969e7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b8e443f8efa96a8d95dafffb58926d188b36e487 ARM: dts: imx7d: Fix coresight funnel ports
63f4d8b3c4c8cb3d74cddf51ee6da3b94c4960ee ARM: dts: imx7s: Fix lcdif compatible
e05d132841169fa9ad9729a9031a16b59db940c1 ARM: dts: imx7s: Fix nand-controller #size-cells
fc8d2dc3861c5d7b54ae6bb1b3f094865de825b5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1e3ad9c8de6e47555f555b77c36d5b5eb460e85a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8d3feb8a2acc8f06ff8a3633ef4787654ef56951 scsi: libfc: Don't schedule abort twice
c42133d41e2cf772b8c0f74359a3f20b29301a59 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7de523c3c751018b41686adde1192036944b75b6 ARM: dts: rockchip: fix rk3036 hdmi ports node
9b4bfa48d74fa079b2f6503995336cd3a5d00596 ARM: dts: imx25/27-eukrea: Fix RTC node name
e237dca53e83c9bcce0b0c7a2988b356b8dd1723 ARM: dts: imx: Use flash@0,0 pattern
fd13c721fc1f39cf814a45209d1fdc5e98bb3a8b ARM: dts: imx27: Fix sram node
a6f90d8e990d6509588abb879102d89dae02efce ARM: dts: imx1: Fix sram node
2e18e8ba2e836c8aa739fce1788d903d026098f1 ARM: dts: imx25/27: Pass timing0
36182471bf668b3d8bb0d136b08a0770ba5aab6f ARM: dts: imx27-apf27dev: Fix LED name
4ee92e5003c30dd1ea9c14dfb0dacd97e55c045b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
588ea8bfadfb57111305d8e2b7c5f819f773de9c ARM: dts: imx23/28: Fix the DMA controller node name
2a3394aa694aa5c185c1884ad96fd2fa38b36bfa block: prevent an integer overflow in bvec_try_merge_hw_page
ae5787b312dc16598b3cc8541a8ad04a9478ec9b md: Whenassemble the array, consult the superblock of the freshest device
62bcd0b55205686a161478a17ae023a40ad73682 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
74797321af18708a62c3b6359f3b3a214f6aed91 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8b220c2dd5a6fa1cfc155491583709081a8525fc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
dd540131bdc3ff73802c8646744ad115e0857bb3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
31558986f5380f141d40553cf7c2cedf060314ed wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b47ba2d52f54fc056de9d1cd7b7673588198e160 f2fs: fix to check return value of f2fs_reserve_new_block()
1930b44d9fe41a7bcdecd07b1f1e96418ac082fa ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4a8a8fe750e53da34ea121e6bbe999a515a499b9 fast_dput(): handle underflows gracefully
513f78aa988b5c4f938471b0231389c3c54bf9f3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a9c04f5a7cfb181898516c3ab747feba7eea1015 drm/drm_file: fix use of uninitialized variable
3658055b143b486a696217ed9cc9ba97541af934 drm/framebuffer: Fix use of uninitialized variable
e0d0748f001674aaae356f107efbf6306e923939 drm/mipi-dsi: Fix detach call without attach
3ff9acfdccaf34a9d503d4a370210fa3f505d909 media: stk1160: Fixed high volume of stk1160_dbg messages
a5fbff731cfc9aa29f3e56d097dd9c938d074b35 media: rockchip: rga: fix swizzling for RGB formats
75cb3daf125404cfb40f75c00b37a17dcdd368ac PCI: add INTEL_HDA_ARL to pci_ids.h
637a899609a714b62ed61b8815353266490c9a51 ALSA: hda: Intel: add HDA_ARL PCI ID support
3ebefddb3b0f8220a3a1235e95a75677fda402ef drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a0e85a39ea9a28c15ae8e1d7725a9f1e86490769 IB/ipoib: Fix mcast list locking
32ca2c315b16a0159cb6aba6ad3bb294576995bb media: ddbridge: fix an error code problem in ddb_probe
21f250b91e127828529929cf09ae9e5ff61110ae drm/msm/dpu: Ratelimit framedone timeout msgs
8a62c8ef32acf5fa1a69dfe8643c665df9e4555b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bbdb1fcf3a687bedb7c22e8017569c66c3138b28 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
76df508802719180974ebe011256870bda380f3b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c5be822a9ed62b3bc647a6f76f8ebffb5d868f18 drm/amdgpu: Let KFD sync with VM fences
ef48a96a9b8e1729736578c86be10b54eceb58bb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
665b41763909686b048b067e27cb8090e15fdd60 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6ec5a9b8039f968ba00b2e10e4d4358b5369bde4 um: Fix naming clash between UML and scheduler
56dc018a26e30041247e3d43d82a3c1560a62021 um: Don't use vfprintf() for os_info()
b142a66ea461ef6fa6ed5619dbfad0c3f71b6980 um: net: Fix return type of uml_net_start_xmit()
d62f9463724251f9b7aa81f344b3fa4a5adf702e i3c: master: cdns: Update maximum prescaler value for i2c clock
7df75eb717415cd016ebd0a6668167de890d9e25 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9312015289df125e69a491d07242674e12b46540 PCI: Only override AMD USB controller if required
b3395745c2619b0c3b483f1817ae8b8d8d44ed3f PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8436e65fcb04ca7e26fe4830520d7be34f89428e usb: hub: Replace hardcoded quirk value with BIT() macro
505da103f691af9a9467cea2ab37ff358cbdd62c fs/kernfs/dir: obey S_ISGID
719be09cd351abb78ec96cc6c81c47f83d50d624 PCI/AER: Decode Requester ID when no error info found
7ca0a087acb2b4d138559dfaa233a2fa00ecc4da misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
17914b734161404b34180a25a79f0d447c0f85e1 libsubcmd: Fix memory leak in uniq()
6e56238a6efb52e7584d47da3815931b0b119da3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d38cfa9aaa4740bc5eb553841e226dffc49b3134 blk-mq: fix IO hang from sbitmap wakeup race
5a9b75bbcf7a4d2e3793cb0c0f3d3d94f055a0f0 ceph: fix deadlock or deadcode of misusing dget()
fb613199c11aa176c61f802807d8ab07c4e8ab25 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f78bd3ab7824ea506382d0bce2aecffff4ee3ff6 perf: Fix the nr_addr_filters fix
6323ed1d81504972fc917f4f6e689ccfa9319888 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
491ba54cc00fb3ef34c5e3f5815725cad6526abf scsi: isci: Fix an error code problem in isci_io_request_build()
bac17c387cebfc8f882c78602b7615bafd0d9113 net: remove unneeded break
1e720e44e23673536e4ec39bde823064e7367688 ixgbe: Remove non-inclusive language
5f4d60897ea0644a93e4fec5321cc996cd6862ba ixgbe: Refactor returning internal error codes
3b83188bb911ec0fc9ca8a2fc8f7654f850dc90e ixgbe: Refactor overtemp event handling
305c0dd6ca5968deb312caec898716b45bd8e441 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d3a95eb19b854905dd689553685cc4145d0094a5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
616d10fe2f9bffe7ca8ef0f3e4b3a87c261b2ff3 llc: call sock_orphan() at release time
434cae70322d0d08049de19755d0b31e93769475 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
df818e43b0e7e3bf24f0f82826e5994cbace485a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
7260e6bb80fc50d82419c336ca837d26d3cb8538 net: ipv4: fix a memleak in ip_setup_cork
a57d007c03b9c77fc7a1388842f97e274784fd60 af_unix: fix lockdep positive in sk_diag_dump_icons()
b2a6f914a190bdb07603d83c1a4cddedb8de2888 net: sysfs: Fix /sys/class/net/<iface> path
f81ec9a898eb9d20e8d65c281b1384b27617b3ba HID: apple: Add support for the 2021 Magic Keyboard
d8fbbb6ddc73fe2f9ab4e984fabdf50423c707ba HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b6e2a1a72db20f353d2681a202bddfc4ce22456f HID: apple: Add 2021 magic keyboard FN key mapping
91fe7bd953426b2b6f32809134d13a3b4ceb7389 bonding: remove print in bond_verify_device_path
af393bd865fb01caa702823a182802cff420d0be dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c8fb6fb93134e9f59dc60eda3ff8c77a17dc7d32 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
d4d540a433b4a4fccedd4d0d33dc12e3b3fbb323 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
62e108be83dfd31c2e637f8803461835794965af dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
14ab2cef9edb99b00bae30185bc114d911aac9bb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9c6fd16e2f8e17d9b5d58e439b26d79c4b45235f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
83e1f7029fd66310025a748a378b8ff67ef8f4c1 selftests: net: avoid just another constant wait
3a8fc57b81a7d50dabf9eb8fb94b89b3ef3dd019 atm: idt77252: fix a memleak in open_card_ubr0
028aef824f8ff95d01bf898268bf4d6166c3128a hwmon: (aspeed-pwm-tacho) mutex for tach reading
a5d8424c176ccbf4199ec4e6ff6721c4dd897e0a hwmon: (coretemp) Fix out-of-bounds memory access
b4e3daafde9d2e46d74c4835fbf910eebace1ba7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ec75a9f4fc4022000cd60edc76d92cdb6909bc49 inet: read sk->sk_family once in inet_recv_error()
902e837f55a38c22f5677a0e69461d13cdb6ea0b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9cfee285de021a8c03126e0081f4153118f44725 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9d3f16d844095f97f18421b1b417c4c1c3f10c53 ppp_async: limit MRU to 64K
e9a22c09965799bf84a39946014572c865b2d6d3 netfilter: nft_compat: reject unused compat flag
66cafd805c69f18ab9f34c17504cb493d95bd815 netfilter: nft_compat: restrict match/target protocol to u16
19b9e42d6bb8b2a040335138ba94c1cf24c52538 netfilter: nft_ct: reject direction for ct id
2bc7fe2f8763cee4bd03ae893c1fe4a677d65d3a net/af_iucv: clean up a try_then_request_module()
2b324c40d8f962c1bd274ad4a26a535b5f1e8954 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f20f2d484bb93835340603426b647739f88fd433 USB: serial: option: add Fibocom FM101-GL variant
f83aa1cd1c71aa40f593ed19f5dc07038cf17fba USB: serial: cp210x: add ID for IMST iM871A-USB
96df24bee4af45285402b821e0982c67bf4ccb8d xhci: handle isoc Babble and Buffer Overrun events properly
d57c168729ce8591aafe89efa1eebe9e1a08ca8a hrtimer: Report offline hrtimer enqueue
5390cd639df7b30480d4a6b4fdf338928f73704b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID

--===============3999342543397528086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7e1cebf006-ed02c65d6778.txt

1306b385408f213524a10e5354f0cd5e108bc124 ext4: regenerate buddy after block freeing failed if under fc replay
273aa57f1bd419882d0049efca518b454576f64d dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
133c52fba9f4ba933864a91cf5a9788d28cdec03 dmaengine: ti: k3-udma: Report short packet errors
95d24bb70dbd5b5a49ba4701f0865f10cdfe340b dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ec3f232327316548ac3503e8e294f0a4e5b97b9f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
031a70ad98ab7c29ef418032b25f920695563c68 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
62e26a54f2c3f7b7e2f04ea6ea906743c0a7be59 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8dfecb131f11e275179b69a2a0d07acfe24f278b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d438ba16fbdb3ef86452b2640eb94fd097b3724c cifs: failure to add channel on iface should bump up weight
1b3baa3fef1041c0c2710d7dc9ba107b980dad25 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
18b500b50f4e419efb5742275b7a2583c8745476 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
59bbea08033a026b182a6f41cfc16a2a7b1ea2a9 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
a347e270ef5adab8d2c3b3639d04e038ff820c57 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9dc66bcec4945929506956ee360e20e378b24760 wifi: mac80211: fix waiting for beacons logic
933e8269c752129be90e5a1facca85c2396149b7 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
d4b45189cb121ce54b28eacdefb1b31474e52032 net: atlantic: Fix DMA mapping for PTP hwts ring
24c80e01a66e7ffaefe216d8131cd64028ddd9ac selftests: net: cut more slack for gro fwd tests.
31eacae6352d81f9a793b7061f53228b37139426 selftests: net: avoid just another constant wait
6f523e606ff64430652572591ccd490876f305fe tunnels: fix out of bounds access when building IPv6 PMTU error
a02116f59ac69eaf226585ac8d2626e0aab43830 atm: idt77252: fix a memleak in open_card_ubr0
9364e8bc14f49d01b0b935a95d0569b67b9b8900 octeontx2-pf: Fix a memleak otx2_sq_init
a089239326b669b834adde214a96a960dbb16372 hwmon: (aspeed-pwm-tacho) mutex for tach reading
2560cab6e61a058e6cf44d1c62e7234e9f4bcde8 hwmon: (coretemp) Fix out-of-bounds memory access
98178fdb740928ca35984b3ae88802ef2ffccaf8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2ba7b22e4ac0a568595056b35913fa9b89b533d6 inet: read sk->sk_family once in inet_recv_error()
3cd38b8e5e05dcf5b50986cf05b8a3117438e133 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
7ae9466b2645501c0e291d626907bb233899e58d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5345d0035ef78ed635ca2bc6f8623c7c09da0f96 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8565994c8e8a4ea74c6e61b66a412479d62b01f9 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
46f0f8e761f5ea6dd0a4c68e3b316414f275d636 ppp_async: limit MRU to 64K
55ed057922430b2f301f6cc69452aec2018ad30e selftests: cmsg_ipv6: repeat the exact packet
dc73ca2cbad971b63734937170bfbdfa64a26830 netfilter: nft_compat: narrow down revision to unsigned 8-bits
ac8bf0c6005f839ccc76f8c0161dd1831aeba29a netfilter: nft_compat: reject unused compat flag
1124ee954513d618e541df805eb4e7d272024039 netfilter: nft_compat: restrict match/target protocol to u16
0f677224f94573de62cabe35432b5918a1e97f2d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ea0e37f57b4c1b08bee30b2b2d0a00af07ab1d72 netfilter: nft_ct: reject direction for ct id
bde18a5de38935dfecb9a6f4254da681d1d9ebd3 netfilter: nft_set_pipapo: store index in scratch maps
41fd9cbbc38615190bd29c338a986cfb970692eb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d39556da5c4b692a4eb7b4806ac5d2a31fb3076b netfilter: nft_set_pipapo: remove scratch_aligned pointer
719c1bb5e0164b22d7d585166b3d86ba66420fed fs/ntfs3: Fix an NULL dereference bug
091068be0aacc78079a94d40039b6f52478620f8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
91526a6d24c4f00e380cf7312673f90fa01e4019 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
551e4da818ca0253fbeec57c4f41e5c33dfb27a0 fs: dlm: don't put dlm_local_addrs on heap
dbec3f925b2bab669e457dcac244008eb9cb8088 mtd: parsers: ofpart: add workaround for #size-cells 0
4d3bc1f657f82791481a3e478bc6df0897b37594 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
0503d5f4ff91d873e442cd3b1dee02797e9232d8 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
97060aba0202dde9b581229a01f02fe82e72b6fe ALSA: usb-audio: add quirk for RODE NT-USB+
722fee5730909184a25a8e85fe6a7539d1682155 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
1dd49cf5e55f9b1c3802c2f41dca73aa1a12994c USB: serial: option: add Fibocom FM101-GL variant
af9f2879dc211f6ccebb78b434edbe9873e61645 USB: serial: cp210x: add ID for IMST iM871A-USB
17bd8f7685db51fdc5448a465314cc479f8d715d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
cbff96f767893547ba70bcc03bfd1261aba86426 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
06a1868cc4d050f0eaf585550fb9ff1800bb0be6 xhci: process isoc TD properly when there was a transaction error mid TD.
4726d20823646a02ee523235b39ad947ac716e5a xhci: handle isoc Babble and Buffer Overrun events properly
5ece68c201e58cd5d4b2237e62f5a9b68ab9a7ea hrtimer: Report offline hrtimer enqueue
51fb6795a8167cf682c347e57df4c4756444cadb Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
b4163519b9bcc50b91b30b81c66cfe6d3888244d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ed02c65d6778ea8cd054ae74bbd2759e59712e96 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers

--===============3999342543397528086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57544ddedb43-6f2679b5f4b8.txt

557c5cc5bfc07de8da002aa44c742456d7a4699f ext4: regenerate buddy after block freeing failed if under fc replay
abc8a4cc3b64bf0fc0f13aabc540248f4d19ad60 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
adaa6d916a813f82f6338a9a1c1dde1282dc89c6 dmaengine: ti: k3-udma: Report short packet errors
d425b877d15544c064011c9bb5761ff00b3d9070 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a9087c1bce1645cd0f6600a0291ba320c6d99d3d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c743aa289a53bfee88337f871acf3d30bd865d24 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
4dab420148a6f0c612594d2cd06e5bfa45f19d82 perf evlist: Fix evlist__new_default() for > 1 core PMU
0eadaef9e76123cbf55f09e19c845acf4e52872c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f6809dd679913e062c79200ca281b4e6d907cdcc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
69140e82dc524e1e220f19bad22cb57bf5f36458 cifs: avoid redundant calls to disable multichannel
9d1c98693c8936a91143002b6fec179fde0b9e90 cifs: failure to add channel on iface should bump up weight
67c576159c3b377a19dc2d881bd61d78460e0ff1 rust: arc: add explicit `drop()` around `Box::from_raw()`
7234f60c953d7881f3da8b60862085d598e4b072 rust: upgrade to Rust 1.72.1
feede21a0ab7fe37c281310fb8780fec1abf49d6 rust: task: remove redundant explicit link
6b5f38b7e7c68c24e52a04df2c026d3158b01105 rust: print: use explicit link in documentation
ec97446ae369ff268fea8ff21007430737f5e2eb rust: upgrade to Rust 1.73.0
91099385640881875b705f36faa40039cd31f4c8 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
0623d55819c80fbe2de7992034eea987dd180254 xfs: bump max fsgeom struct version
1205d4fbe66298bdce2253ababb47d93242cd077 xfs: hoist freeing of rt data fork extent mappings
7c4c8e6484ecea55643e454d1a1a18048c3a27af xfs: prevent rt growfs when quota is enabled
0f45c558a63615f2a52c413ba4d567b2a3c52476 xfs: rt stubs should return negative errnos when rt disabled
35dd75696595697dad5bb8ad7ea0af1bf258f1a3 xfs: fix units conversion error in xfs_bmap_del_extent_delay
0b6b66373ae9b404183262dc561c0abcece00b48 xfs: make sure maxlen is still congruent with prod when rounding down
3c2e55e07c28a0983cc6737e05bdf86b544e2c26 xfs: introduce protection for drop nlink
dd2e759b8e836f5c7d03b75cd65278ca9fd39c52 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
4a76c1b745e759b2be589035544f814130648e55 xfs: allow read IO and FICLONE to run concurrently
2a442d881f1128b15711fa40b7675ccb164a247b xfs: factor out xfs_defer_pending_abort
0c6fca4adfea414eea301534809f3d1521c935c5 xfs: abort intent items when recovery intents fail
b319782671a98e9a63ca7831baf4d14b1d1c36ea xfs: only remap the written blocks in xfs_reflink_end_cow_extent
f0187e9dcb51c871108bc7276298cad8d31b4db4 xfs: up(ic_sema) if flushing data device fails
3dd5a2456d809be70fca1f50ee25cac0cf18778a xfs: fix internal error from AGFL exhaustion
6439a44754fab0aef8f0ee746cad532dd847c0a8 xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
c90641d3ccdf2886d09b91720f329344717ded6e xfs: inode recovery does not validate the recovered inode
a7b3ddda1665b5c86fc3fb8ef7c3398aa4a405eb xfs: clean up dqblk extraction
5b901ea37753ad36535bb1ceeb71c04a5b37a0a7 xfs: dquot recovery does not validate the recovered dquot
517139dc2b70975871746b11c2d693dbcf46d78c xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
791a3d9ffdfa8c190bddf8b5cfd0927cc2b9cc65 xfs: respect the stable writes flag on the RT device
a65ac121ea64635c977c5591e9be4dfc79c359ed drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
16f9bb21b0a608008b02dc5c4c84b01f95eb0e33 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c3b23d63407995456f720df2bfa6e17e6a039e16 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
7d6632180cb61a6e98dbde15d340090b407f9e8e x86/efistub: Give up if memory attribute protocol returns an error
bf2208018768ce55db8e2e5fe969d5432f2743f6 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
bbcc6f3997b018ba7fe80b45d8d549b0bf03b4f4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
64f2cb56e28822ae2027b370c7e556e2b4b97c20 wifi: mac80211: fix RCU use in TDLS fast-xmit
8ca3f650ebf90d0ad0b88e93bb5829cfd8824cb8 wifi: mac80211: fix waiting for beacons logic
f3f074aeaa2a63c5041bba1c84382716b4fa110f wifi: iwlwifi: exit eSR only after the FW does
10cae65e79315b4521c34b2a00eec206f49a278a wifi: brcmfmac: Adjust n_channels usage for __counted_by
1ba41f3cb1a7cb7325749b14d4cb62a8569dfab8 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
9e5c46681f26ed8ad1caf5a26baa05328fff65fe net: atlantic: Fix DMA mapping for PTP hwts ring
2eded51d7c0e0343134932a5935bb2de86ba031b selftests: net: cut more slack for gro fwd tests.
b4cb99a53efd40fc6f98e4cd2c03e0a308dad7c5 selftests/net: convert unicast_extensions.sh to run it in unique namespace
bbe38be3785746e21ee00bfe5a3098d3e43a5644 selftests/net: convert pmtu.sh to run it in unique namespace
458c7b0f06fb3f5606dd10537f12fc87fa20df0e selftests/net: change shebang to bash to support "source"
8e6f8852b7824110019123b8e6ff4cb37f292e8b selftests: net: fix tcp listener handling in pmtu.sh
42570122a956062b39976d00077f4c3b6fbe6c5c selftests: net: avoid just another constant wait
9317d48e85e1948f87362723b4c34d2b7881f6d3 tsnep: Fix mapping for zero copy XDP_TX action
629cf7178960ffe9d7d1abd92fa8220a0a798038 tunnels: fix out of bounds access when building IPv6 PMTU error
e0716852a96f5a6128d27137ece1f2871a2c4790 atm: idt77252: fix a memleak in open_card_ubr0
af7e15999cfd6c86b9fc9d5d7db5309f0c9ad816 octeontx2-pf: Fix a memleak otx2_sq_init
5a103b21d798f4afc2886680c4b9fa890a489cab hwmon: (aspeed-pwm-tacho) mutex for tach reading
e873ac4916cb3e309c776e33d2564a20c939c948 hwmon: (coretemp) Fix out-of-bounds memory access
e29e8034b8b70ca83c05703bab41d90d6e7778b4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
0cfc04e928a52b33c371fc955b54ce994e400ded inet: read sk->sk_family once in inet_recv_error()
f3bf2fcda5d80979257ec90956231ffce22513c6 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
fbf28bfb14316d6f8095921eb6b27fb10123379b rxrpc: Fix generation of serial numbers to skip zero
1fefbc32046b294ddcc45524d657da94a8f0d2d8 rxrpc: Fix delayed ACKs to not set the reference serial number
4fa1ccfa865ffd2f00d6bd2af3fca5c729202fb5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ec4333c56230d01f4deb96bfbf68bead1a04f222 rxrpc: Fix counting of new acks and nacks
d7f6d20913b90161e046328afb613c96c1e98ed8 selftests: net: let big_tcp test cope with slow env
cc7ff530a62efd1233cf828b9ad1ed36009aef11 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
2ba7c799f38ac56b523d2c7bfeb1dfe8a0072cb1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d5106cfeafc710fd9a724778719592e98de14bad ppp_async: limit MRU to 64K
68d8158f70b559bdd8895cddd26c44be12317f8b selftests: cmsg_ipv6: repeat the exact packet
30b3de05f921996c9efae3d0f2a5ef2fcd9c088c netfilter: nft_compat: narrow down revision to unsigned 8-bits
bc7e5d2abc51543a17c107053aa89270e6beb503 netfilter: nft_compat: reject unused compat flag
e3e72cd8c7ad5778a05486bfe352787d58389720 netfilter: nft_compat: restrict match/target protocol to u16
ef50799bc324d38d33a282b6d17bc5135aa13f1d drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
59bb472a2c0fe607deeb4d544790309f309a2408 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
878c84fa965c3393f48f7183da015e2abe140301 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3c1c2ed5b72b08a1666e23da5f3709d0c00e8d76 netfilter: nft_ct: reject direction for ct id
723548cf0512875a134229fff34035af24e60495 netfilter: nft_set_pipapo: store index in scratch maps
a3808730cd0cf50a41437799284bf866aa3ff43f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
088a47070bebc23f91b97091749de47b41b2922d netfilter: nft_set_pipapo: remove scratch_aligned pointer
0eb62de609ba7bf2d6c7df89cbc26bc160797ea9 fs/ntfs3: Fix an NULL dereference bug
38f188f584ada378056755f3841841e82ce3c88d riscv: Improve tlb_flush()
94b1f34ac9b826af81ca4bf110ebe97197681556 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
7c87710d27ef3c0e19ccc5a9a37f2d49f56e6f19 riscv: Improve flush_tlb_kernel_range()
4f7bea83db2f12235b68d1f515a89cef58234319 mm: Introduce flush_cache_vmap_early()
62e8284f34be6937860578cb4b7e0d7c662e54d1 riscv: mm: execute local TLB flush after populating vmemmap
bd18a6a2e667a74eb95bc70b0780d37decfd290d riscv: Fix set_huge_pte_at() for NAPOT mapping
76e5e1015f46c4ca00e7ecacf2fd4b64c226f23a riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
9bdc43fb1aba04c3bb2f339d2b45b33e9e3e74f0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6682c80e5e3362ee14f5416d366cd2be6a86ff91 riscv: Flush the tlb when a page directory is freed
54cbdd9b8f1b62900c6fdbc45330df6b18a07baf libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
dd7d168ea091fd160adfc1d9a1947988ee5a7368 libceph: just wait for more data to be available on the socket
8cf6603e83cbeb3ab46683848bb8d2e1ce9b0b94 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
485b58bec62ee04176c439984a7257fa7f0340a4 riscv: declare overflow_stack as exported from traps.c
bcd5aa9b6e094ce0c4c0154b524fce7267579549 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6a16b4ad7f40b67956930d19399425e5466c5ef0 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
5e72c5d912aaa69c0d204c7a06e57ebce3c0714e ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4713563bd4994a5e827282223dde9de902a67a6d ALSA: usb-audio: add quirk for RODE NT-USB+
514f09fe6edc75f73518c5d9bc8e3383adecdbb2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6d57b942d0a1ebac8cc82d1acb7eb8a019974fde USB: serial: option: add Fibocom FM101-GL variant
c8503827cc53daabb4036db1f09ff892ff1b40ec USB: serial: cp210x: add ID for IMST iM871A-USB
ddbf77ebe2ad16c5b2a15c269b095110bda98d10 Revert "usb: typec: tcpm: fix cc role at port reset"
758954ac5e1b21c5c5e22c2c49037e979d722862 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
e9d50d87e6cbc29958483de941725fbaf5c3385f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
15e4d47e0b38b1d7c8d280b90dadeb793290d033 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
92335579c67f1802767cdf17e52563a18277e787 xhci: process isoc TD properly when there was a transaction error mid TD.
c2f509ab1904612fa5b85095fbd2e963bbbee9f1 xhci: handle isoc Babble and Buffer Overrun events properly
a3c97f9d527a65a9d1b5cb9d848a3ecdee7f3b38 usb: dwc3: pci: add support for the Intel Arrow Lake-H
e192c3e4f60a081decb1c13ed4b4108771678ad1 hrtimer: Report offline hrtimer enqueue
1be62b8fb5761a22e27a12af3dab969ef9ef1c42 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
16044b4ca395a0f4da63ecca21a7561f011c04fe Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
17ae0a5b6391eebac6e8213ff58fd8173a56310c io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
6f2679b5f4b8bf8eca9012f9f3d9ee04724c9048 io_uring/net: un-indent mshot retry path in io_recv_finish()

--===============3999342543397528086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86321291661f-7855ded22e18.txt

18254daaf8baf6372fce173bf89608d87e2a2102 ext4: regenerate buddy after block freeing failed if under fc replay
ee8cb5013b1f8ef06671861f76aec4a3ae7d0c16 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
6a5e3c4084dcff5b0e44875e9b25a6042da91bbf dmaengine: ti: k3-udma: Report short packet errors
eef267a8e4ec8634d18a0e66a07c7c64d0e34bad dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
feecb373ff3c4b0167792811099a85e52ec263d7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
67d545186e7c334915a43a8a206150ea07990c25 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
4a39315840c9fe5155dbd584a48fa5fe66ba44e1 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
2b984be4db9260b369bd27011f204aa24c2b2e18 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
298b805492ebf41734b1749f9a0afdc5b3636e9c perf tests: Add perf script test
fdd48a167df56ca0cc2a3d16030a5966898fda52 perf test: Fix 'perf script' tests on s390
8a6e481fff21c770807cfbab029ea17726e79d97 perf evlist: Fix evlist__new_default() for > 1 core PMU
72bc8625336f547f131a4657275c49256e9d96c7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f16fccfd2e89a213bfb44175eec39888be8523ee phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
970effefd5a181fef06a36a94f36ac59d7bc7ecd cifs: avoid redundant calls to disable multichannel
e6d2676bbe7da5974bc478bac80397771895a477 cifs: failure to add channel on iface should bump up weight
7eb23bc1296d6715dc36b8a57aa065c2be5ab748 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
1562c3af05c95e2fc6cac9ea736aeb0e5276f845 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
78253c61fb37030cee30b5eb70c2ec96ef3019e3 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
dc7a888dba3cdd66ec1c7bcd0cdae345c71751b2 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
96daa31d2bae3294ebfe1679a7b4363e1b5ff271 x86/efistub: Give up if memory attribute protocol returns an error
f4f5977e0130673b491048c46b16596f86559973 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
304a91251d53cfd3f2ec166e778a7660154f21d3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
70df7d48b873e41785de64bb92ee5c7cbe83db04 wifi: cfg80211: consume both probe response and beacon IEs
21d22f7ff8dc709c5b39d6143d5078f1980c503a wifi: cfg80211: detect stuck ECSA element in probe resp
3f460fe94e6aadcf4a8d0cdff523010d78000dc3 wifi: mac80211: improve CSA/ECSA connection refusal
9233b8d3121cc72ac0b4836ad128bbe2c699dfda wifi: mac80211: fix RCU use in TDLS fast-xmit
4eb0642d1765f42c8d9e71685131aedef54b139f wifi: mac80211: fix unsolicited broadcast probe config
762aa4ad6ec7cd72e3fb0f3480c8caa456ceb4c7 wifi: mac80211: fix waiting for beacons logic
704734a53bf03d310b9ca1fafdf93642fc109ec0 wifi: iwlwifi: exit eSR only after the FW does
b3037d0514efa7049d089aed891efaf49cf82870 wifi: brcmfmac: Adjust n_channels usage for __counted_by
e8809c14e00a6f4cb66a666e8b5964b46681bc79 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
02a7a935010fba8de187fd6915924cbfd244672f net: atlantic: Fix DMA mapping for PTP hwts ring
bb5abf75cef3338a463aee2ba8c25c53b5e71f26 selftests: net: cut more slack for gro fwd tests.
56ba9e9815e7aa7c942d8aba3ec6ef2a2261def7 selftests/net: convert unicast_extensions.sh to run it in unique namespace
c3e6c09764e19f53dd20716336e37d20df8d4b60 selftests/net: convert pmtu.sh to run it in unique namespace
a8cd4489d4307a65c3c2d9fd87f759bdf70c367e selftests/net: change shebang to bash to support "source"
53f1b113865f7297ee38b2dafa384c7d20f16ed0 selftests: net: fix tcp listener handling in pmtu.sh
793e8375848f059cca17312241a27465d2a7a57b selftests: net: avoid just another constant wait
f3134eac3b297e3b451b7ad77963eb5ce5154a7e tsnep: Fix mapping for zero copy XDP_TX action
31781dd468fdec268f0bc330978b45605969ff5f tunnels: fix out of bounds access when building IPv6 PMTU error
ad66256a07c58b9c6803ae40bec7d812d83d0c58 atm: idt77252: fix a memleak in open_card_ubr0
a08c20658b8cf410c712fba9ab6047b73a7b7da1 octeontx2-pf: Fix a memleak otx2_sq_init
3fda0b3355bdc646a800cec6a4280a353ef91ed4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
100dd911a798cee44603879c513dfee3fc2e2a19 hwmon: (coretemp) Fix out-of-bounds memory access
668fbe1a79263a871f9849ce407baeced3ff03c6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
fdca35ced4f5ed2c66360ef3e4476e03f50a24ce inet: read sk->sk_family once in inet_recv_error()
f87f82abc2abf1890dbee6cedd7957b0e38a659e drm/i915/gvt: Fix uninitialized variable in handle_mmio()
e7848a89694f62619b63e60952351f56e27e7443 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7f80467f56f300e37c82e8af80f9e38ffc1750e7 rxrpc: Fix generation of serial numbers to skip zero
232a1056dc1cdf03117d25fb5210e9e2c84a3d0d rxrpc: Fix delayed ACKs to not set the reference serial number
5db28e860d9ff943182fd9625b5e681f83a8c75c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fbb5da40e407163134edb540b95bddd6a8b3079f rxrpc: Fix counting of new acks and nacks
3f1e282f8858e3d8ada16186620d753d6e613983 selftests: net: let big_tcp test cope with slow env
591f7adf1d513d4311740e02a9bfa782ef8ac679 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
933803defd2cd061f2810c3e0d6cb16fb2fabb49 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
50ab4afcb6e5f2a1df40014e434e2013d32280e8 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
f4947e486a95cccf0699813a9865db386c3dff91 ppp_async: limit MRU to 64K
7737a27022d5b7815f686a2f5201f838fa5977c6 selftests: cmsg_ipv6: repeat the exact packet
86e8618c8659d71d4a23999cfa900918eedc5f5f netfilter: nft_compat: narrow down revision to unsigned 8-bits
67f8549dfe084a8694f8f608c51db6f1dc71529d netfilter: nft_compat: reject unused compat flag
0eacd0e67e12f46b79299c9d64928f2f29434648 netfilter: nft_compat: restrict match/target protocol to u16
5d36d49a7854f8a383ee9f68b28d053740774b2c drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
45b689f45457deb5a0c7e8b4ab98646157a2c9de drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
e9f201bdf74d9084c37337f5c6c2cbea9ce98f8c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
bd325aaae3cad8093179b3d9b6627504fdbebd4b netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
60c9f43a45e2fba843febd7a24ef5940a51ef084 netfilter: nft_ct: reject direction for ct id
6fd048c59257808be94619235f4b553f11eb734b netfilter: nf_tables: use timestamp to check for set element timeout
d3264982da3d55f99e43bd4a6b80e17f09b249f8 netfilter: nfnetlink_queue: un-break NF_REPEAT
0b7e26a538efe64a26a360b240cf5e8ba2cf20af netfilter: nft_set_pipapo: store index in scratch maps
2881a030226464f54ae3bdb41105407638cba45c netfilter: nft_set_pipapo: add helper to release pcpu scratch area
68d17695ff5f38a6e7d5ae914a9e5df58a464930 netfilter: nft_set_pipapo: remove scratch_aligned pointer
3be4f79d6433e2b6c95b45ad8fb8e4e8c87fc8d5 fs/ntfs3: Fix an NULL dereference bug
fb00016234a83a9f89bca353aff6ebbeeccbc1bf mm: Introduce flush_cache_vmap_early()
74cad5cbcb5bb433b7664391f6ecfdcda1b87287 riscv: mm: execute local TLB flush after populating vmemmap
eecc0ee0a7db2f097e3b21731e29284f46083b18 riscv: Fix set_huge_pte_at() for NAPOT mapping
53afffc13b1510e1ce6d16103f41b250f02d381d riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
ca970b8b1bdc379d8d16f12a4c91a2b8b836efc7 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9314f850c080b17fc4e8bd69dc027523d99ce602 riscv: Flush the tlb when a page directory is freed
65fa78ff358bcd7c40ebc5a36fb7f4e9964e13bf libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
0ad4ebc1924034dc1802f9671fad42e04fd2cfc6 libceph: just wait for more data to be available on the socket
c4bdb60655d10f6ba0ddfb1e5fcdb5806929abf6 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
cac98ed5e499bc1e8031ec657e34db19260dc7b7 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
566eae50df9115678e6a21314c6f7e9f9f34caac riscv: declare overflow_stack as exported from traps.c
6201472e9c3204648cdb41eaebcd74dfd155b532 nvme-host: fix the updating of the firmware version
e72b47840d100eb18267161e946c2ef60987926e selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
d1dc8811ecf18499fbfe21c57006f5047b7327ea blk-iocost: Fix an UBSAN shift-out-of-bounds warning
65910b986650c75546dabf2ff8a85c0bdfa0a1fa ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
4f0f45440af25e93ba4fe266fbffadc1e568136e ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
f36458379e2d70aad7487ea792f26d56fe964e38 ALSA: usb-audio: add quirk for RODE NT-USB+
6923400467d4e47199171b99bf628628e4e8e3f4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8f88ebb4becf36ba8fa9be45cab4308f7b41a54a USB: serial: option: add Fibocom FM101-GL variant
ac7559851b8fe92cdb4f19cecb4ade205898cff2 USB: serial: cp210x: add ID for IMST iM871A-USB
388f2ee22997481cd6078224393f8807d36cfa28 Revert "usb: typec: tcpm: fix cc role at port reset"
55c6bf775db9f639e12155bf517ad5c4a58c8284 Revert "drm/amd/pm: fix the high voltage and temperature issue"
56119e44bd31337f0af870e5630a22060a723bbd x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
6c9381d112d6a65429aeff54e9582b379de478a0 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
fef11d4908e2608c5aacecf2a896daa58b9f19ba usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
49e9fdd54c339e7c6ac8ce25c5b48d411553221d xhci: process isoc TD properly when there was a transaction error mid TD.
e2604dd4b31ba21e8352e6ff944d0e6687e2ad61 xhci: handle isoc Babble and Buffer Overrun events properly
d49ab5236ace6141b98bc5994c95e542e5f848e1 usb: dwc3: pci: add support for the Intel Arrow Lake-H
a868f5035b16adfd08ad8aafd42c8dd0e19d9edb hrtimer: Report offline hrtimer enqueue
05ae3c7cbc16d77ad11a9aaaf331046bc6b6e069 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2184bc76c2596cc1be9337e661f18622bfc1e01c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7855ded22e18338e5779b7595832dcc362282c58 wifi: iwlwifi: mvm: fix a battery life regression

--===============3999342543397528086==--
