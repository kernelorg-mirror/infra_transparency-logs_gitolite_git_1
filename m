Content-Type: multipart/mixed; boundary="===============1860613195019157545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:29:39 -0000
Message-Id: <170792097969.7973.15977498226538445200@gitolite.kernel.org>

--===============1860613195019157545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 43b8ca636c94d2a616381d50b630196920bf9873
    new: b6c4f4a2d4666e93e78f180e115be99ebf750fe7
    log: revlist-43b8ca636c94-b6c4f4a2d466.txt
  - ref: refs/heads/queue/5.10
    old: 1561a3f40cb53ef409a3f2be75ace26703db63a3
    new: 25cea9714f5171dc4299298402d939e284de7853
    log: revlist-1561a3f40cb5-25cea9714f51.txt
  - ref: refs/heads/queue/5.15
    old: cabc1c6e440778aa49e02a36aa6837bb22f0d582
    new: 49aa75f23bb5e7738528280b804e1cf2309c7d1d
    log: revlist-cabc1c6e4407-49aa75f23bb5.txt
  - ref: refs/heads/queue/5.4
    old: 834020bb339c1d351e10f596a39f5d7b1b60face
    new: 00e8d829f7f0fbaef6eb12307905744c1fdc8ce9
    log: revlist-834020bb339c-00e8d829f7f0.txt
  - ref: refs/heads/queue/6.1
    old: fa6f0f92e622c765ddffe8c75eb42431bf3944be
    new: 3fa8dc57edebbc09d407312cade30e0d519335cb
    log: revlist-fa6f0f92e622-3fa8dc57edeb.txt
  - ref: refs/heads/queue/6.6
    old: 8b91d7570d9abb3302577d4cf1bcafdd8f0bec23
    new: c017d98616cd09d69de2a33adf1c9d80fc1d8b4c
    log: revlist-8b91d7570d9a-c017d98616cd.txt
  - ref: refs/heads/queue/6.7
    old: ef3bbdefe9d6560874ec7874479f3f78aaeb6123
    new: aa4d6c998213a7aa640eba1f7cac5f773c969460
    log: revlist-ef3bbdefe9d6-aa4d6c998213.txt

--===============1860613195019157545==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-43b8ca636c94-b6c4f4a2d466.txt

62abf3de56978381dee0fb069392ada6564bce86 PCI: mediatek: Clear interrupt status before dispatching handler
a119e34db074fbf2cfc34afbb1a5a7e1563dead6 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
f3f7238a5ed59462011a6af73138d2385b973b8a units: Add Watt units
64dd9426632be48ce610c8b40a6e58612b56e24f units: change from 'L' to 'UL'
5137607cf95c7b5c6872726bb0f3479ba18c6399 units: add the HZ macros
dc50212b8f5ada37bdbb1bd9d339336a6129c147 serial: sc16is7xx: set safe default SPI clock frequency
5e981ecb3754ad9bb193aa64d454fcf585a89347 driver core: add device probe log helper
d11b5b1af8bd003d26640043cb97acc7bf8d7764 spi: introduce SPI_MODE_X_MASK macro
f8d02dce3eb4513ce193cfd7888365ad75135d99 serial: sc16is7xx: add check for unsupported SPI modes during probe
22b6c798013be13cadc732987a5256b0e923bf0e ext4: allow for the last group to be marked as trimmed
10a5a919b2dc0c761b4a66879d99bd210918cc7f crypto: api - Disallow identical driver names
84df990d8b8c8518e7a486b20bb7457f05712e37 PM: hibernate: Enforce ordering during image compression/decompression
eb2acceb88836527fc3a320f34c19b2c247efa39 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5be5a289e75b6bbc47c76d955bf196b9067ce827 rpmsg: virtio: Free driver_override when rpmsg_remove()
32797a93f7a29fff8187c88306417082a7142460 parisc/firmware: Fix F-extend for PDC addresses
6621bf35d62af93bea08d6133211f0bce522ad8a nouveau/vmm: don't set addr on the fail path to avoid warning
ccc5f28c6c942cb96c5540045f4e72fbc00d777b block: Remove special-casing of compound pages
5187d18a1fb37ae1a4a5e0cfa601bae9f9c14c4b powerpc: Use always instead of always-y in for crtsavres.o
abadad614b63224930b421238c0ddfc037885a23 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f8cdb053ceaa1d8ce7fb32fed41c542d50dcaca3 driver core: Annotate dev_err_probe() with __must_check
0ac9a66043e7b8e470e83890184dfb0fb352144a Revert "driver core: Annotate dev_err_probe() with __must_check"
6b8dd617b10a64aaaacd8bfcb32ee9b108cdd007 driver code: print symbolic error code
17dd0f56af9c7b2d06003e31f2012d252a08b496 drivers: core: fix kernel-doc markup for dev_err_probe()
438cf545d3d0678e5455f4361ddb16aa62d35264 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2d3ab8baec56a41217c2312baf38e155c52290fa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2c7147de8e51b5e0f338ee8707a364f3b238cf89 llc: make llc_ui_sendmsg() more robust against bonding changes
56c60774f3f1918aa11fb24998b0a27f858fd6d1 llc: Drop support for ETH_P_TR_802_2.
ed8fed62faadd517761af688bd088b594691bc4e net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ad70b99f562eab43041d3cb55d1d62d0f0f70d5f tracing: Ensure visibility when inserting an element into tracing_map
ef1d4c54681fd589f98c6cfcdbc6eea6cdd2ccee tcp: Add memory barrier to tcp_push()
2604afba795d758f6baf3841b0374206e43084bf netlink: fix potential sleeping issue in mqueue_flush_file
2713503b5751731b9c4df2ac57821059d5efbefe net/mlx5: Use kfree(ft->g) in arfs_create_groups()
88a8b58106d50f5bbd46eac150deb5cc4faefafc net/mlx5e: fix a double-free in arfs_create_groups
e739858797ace9cff63d46319c20aa73295cb0c8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7c0b0eda06d7ca7c6958d5ba62d76613f6df508b fjes: fix memleaks in fjes_hw_setup
71dcc3df0a90dfaddc25304b746994f36d088503 net: fec: fix the unhandled context fault from smmu
8d9528deeab90decb5f9e35f3e4dd5d3d8c268d2 btrfs: don't warn if discard range is not aligned to sector
a735817348d6c28614b3422cea9da03f4a1a0276 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
8562407881d068038e9bb788c15ab1a40fd4d228 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d9a0b23e4e4591edcae2ff24177eecf2f20e9bd2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6fc7368abcfce9e727d3ac9e7a412e85f3fbb161 drm: Don't unref the same fb many times by mistake due to deadlock handling
99a4ff331c9ef3218fdd17f829348fa8c60a5201 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ed966e9f464122537bab64730d1e08528042f979 drm/bridge: nxp-ptn3460: simplify some error checking
ccfb04d2921f2a27a2b9d126778dab1804bf5ea0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cd3a392dc6edf1d151804457dc1525cbc6922888 gpio: eic-sprd: Clear interrupt after set the interrupt type
fba5507ac2fbba83c77aef1e198a4262866e87ef mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
bd2c4f5f24e919a638c03cef105ba815231337e4 tick/sched: Preserve number of idle sleeps across CPU hotplug events
317302a5c52aa76b48cd493e1e160560d69ed6ac x86/entry/ia32: Ensure s32 is sign extended to s64
f3d9894fb6af3499443c9181715739b72a696551 net/sched: cbs: Fix not adding cbs instance to list
f549b07b0169d55b8bdda10061fba55ec17db0ba powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5fcd7506a38e4e38d0b4037635b038999e3075c6 powerpc: Fix build error due to is_valid_bugaddr()
de00feb15a8e1fbbb615c34c3b4e107cce8e7791 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
650c7d20d1c95b8de63754cfd917f121a6f0e20a powerpc/lib: Validate size for vector operations
1eea87d402d98c7fb0eab217a4fa1d0eb80c7471 audit: Send netlink ACK before setting connection in auditd_set
cbeb418a9871c2718c5f710daae7d592e598f3f0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b8acbda560734f8445bbdde60706c59ba9ee0ac7 PNP: ACPI: fix fortify warning
04790595d429e7a7624327b4a9ff7b99fe34cd4a ACPI: extlog: fix NULL pointer dereference check
74f9e96202486cde55ea48d114ba59a2b764ca18 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
de400ea7ab7e21d7f8639ed0aea11756773faad4 UBSAN: array-index-out-of-bounds in dtSplitRoot
c3ad4584bdcc17e5ecfddb16e41b954985392e16 jfs: fix slab-out-of-bounds Read in dtSearch
c7bdc432b2eef286abdda96823553d4fb1c7310b jfs: fix array-index-out-of-bounds in dbAdjTree
73081ce02ec307a5e611717b8d53fe5e7da20d97 jfs: fix uaf in jfs_evict_inode
aab53e7190bd7d44d24b96987f75f2f68d045c43 pstore/ram: Fix crash when setting number of cpus to an odd number
1c65dbe4e3ec25f24efd200879d8bb85517ffeb3 crypto: stm32/crc32 - fix parsing list of devices
dcdf20d21e3f5be5ae9b216a217db919b2e1a193 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9d71c53f96f06e6fafb28ae76002f5218323e6fe rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
61f2c626fd11364bf1377d7b25b81d2d748c02a2 jfs: fix array-index-out-of-bounds in diNewExt
63a09dce2400dab0f51cbb5a3b164a8deb5378cb s390/ptrace: handle setting of fpc register correctly
c2a3cb0218c895b1ed93bfae045cea9c40ee360a KVM: s390: fix setting of fpc register
69ed607a2069aa0f7b514a8c2f1bdd2d430a3556 SUNRPC: Fix a suspicious RCU usage warning
04e00e7163e01bc72c14dc5889f496cb1fb8ca02 ext4: fix inconsistent between segment fstrim and full fstrim
e4d257fc015cdeb91fdc5bb64bb8765e1641957f ext4: unify the type of flexbg_size to unsigned int
1005798783799e33bc8a9a0bb0569a41661f9eb3 ext4: remove unnecessary check from alloc_flex_gd()
c501765c3adf8fc80b20859041b0737daa36a129 ext4: avoid online resizing failures due to oversized flex bg
0a1c75a581432301e69e5fa754ffd0fe707f20eb scsi: lpfc: Fix possible file string name overflow when updating firmware
71dd5bb5a4bd09e8bce247e20071d62419aba7ac PCI: Add no PM reset quirk for NVIDIA Spectrum devices
526c67a4027f2f64086b86c4f0e17e9bcb16430a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
df192e8f25bb0dbe8aa99a5db8435a4524e9a996 ARM: dts: imx7s: Fix lcdif compatible
87d074d9686bed5dc1574a132e050acac28f12e9 ARM: dts: imx7s: Fix nand-controller #size-cells
172d1ae90253be7682a88b99302b32e01e02001a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
6818795caf7c017ff47b6c3c58705a1a0c2a7681 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6b795bf9ba065c7654a55c88aad8f1b4e2540347 scsi: libfc: Don't schedule abort twice
f2c10622c99c0fcc3dd95b64bdabd0377e73b7e0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9d8d56969a760d4ad408271511ace67aa87b2c5f ARM: dts: rockchip: fix rk3036 hdmi ports node
e5bbd13a6e12842d6cd0054b7473f0a53404e928 ARM: dts: imx25/27-eukrea: Fix RTC node name
1c7f68e08202137ea55e04999eacaaa9ff503173 ARM: dts: imx: Use flash@0,0 pattern
a3992f3101f1fedfb31d4e19cf14e06a48b22de6 ARM: dts: imx27: Fix sram node
1c8c8716f1a53e8b538181d9e77ac5d0238891e4 ARM: dts: imx1: Fix sram node
1e22a346ed2323cf512b68e15d2d8322b2cac21f ARM: dts: imx27-apf27dev: Fix LED name
09c95df160cfbac1ed37a2c3de49d6a1d8051d85 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
563d91247719d6370a78bda20a5244cd0ea2ca56 ARM: dts: imx23/28: Fix the DMA controller node name
c450dc583f184e465dceb728cb1ed60d224dbc98 md: Whenassemble the array, consult the superblock of the freshest device
36fb475286bdedb9302d5e80a7737ab25043f32c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b759f3298cd23bd3e435a3540660bda7758c8496 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b504d721674ce25b824a1f371ffb1b66ea21c6ad wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ebc51f745ef94cc87c8bbe45fb3d5945b98f22b5 f2fs: fix to check return value of f2fs_reserve_new_block()
8e9411fecf09c7ed83859b65c378cac070e0704d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1ef981e04e0ea7c40e53fd0e80820bb5e4a4708f fast_dput(): handle underflows gracefully
d1dd4e6357839d501d2a059f8359f21c10e664d5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2d7727700644056debd7b175b61e8da0a3471f76 drm/drm_file: fix use of uninitialized variable
8c51caa99933629a1fe5dee00908b0d9297f50c4 drm/framebuffer: Fix use of uninitialized variable
29c4d9e0a724cfec42d2c253bf5cc9a191b79801 drm/mipi-dsi: Fix detach call without attach
14e7c18c0a68bb68f176c375c4a6cd594383ccea media: stk1160: Fixed high volume of stk1160_dbg messages
31cf6514597b5482e8a9cf515ab37f3f150547bf media: rockchip: rga: fix swizzling for RGB formats
de42f477c7a8ef591ce3100166c0239a568b8bcc PCI: add INTEL_HDA_ARL to pci_ids.h
6aeec79c4bc1b3ffacb7964325a53a15508ce6ba ALSA: hda: Intel: add HDA_ARL PCI ID support
8866910d6610ebfd71213662f82feed8106bdba3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1d797b672a986c6b50499fc5037032a6e6e84064 IB/ipoib: Fix mcast list locking
82c370bc5f8117faeda48d1644c7816343e79b23 media: ddbridge: fix an error code problem in ddb_probe
e639718af398779c6c970e5a2c2a62850c3c93ff drm/msm/dpu: Ratelimit framedone timeout msgs
bea4126ac5f56f4c024cbe9bb4ca70dcec2364b9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7daa1f58099e7c76a99014b96ca20bd1153782fc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
09d64fb880fce90c40443c6ee88fa155e7389dbd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
86eda6fdd5df78c5c24a72d4a04d55d64caabea9 drm/amdgpu: Let KFD sync with VM fences
6ca03cfac78dda11053417886be94e576ff5161a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
47421eba8619a010d62ebb0130e5133ad7578706 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
cc87f1f3e3d843624badf8014144a2f8b27c8361 um: Fix naming clash between UML and scheduler
d10e14f256696f0e28b5d52f3fc5a55097f1d860 um: Don't use vfprintf() for os_info()
673a3c836a99f5640d007575a1092add3bca949c um: net: Fix return type of uml_net_start_xmit()
14fe7eb5593319a92da8b46c53ad7419cd30d1bc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a41b250c09c3cac3809d33f3e11a884044b18dcc PCI: Only override AMD USB controller if required
ea8287764769602173067bb3562b26e744b5c277 usb: hub: Replace hardcoded quirk value with BIT() macro
9c88501a9bf49b87a76beac44d3135c6c9af6289 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e30a1fb2c14356030bb4df708d77c6fc6d1716ea libsubcmd: Fix memory leak in uniq()
54b8a1113f934492b503e780923597adefb6f986 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
914dab65de04f0ba30017811cc84d440dce8a895 blk-mq: fix IO hang from sbitmap wakeup race
764efafed0ee93682773485234f448611bb1fe70 ceph: fix deadlock or deadcode of misusing dget()
e6fc988f236dd4eac24bdf2f5c527b4edcc52eba drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
aa9c02acc0a1f731aa6f5cd43a7436213b69ce34 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
90bc049b2747fa1281ab9bab23aa8fcebd888129 scsi: isci: Fix an error code problem in isci_io_request_build()
8da58440fbb17d0c54131d5755321f767d776999 net: remove unneeded break
11dbc354cc72ad79c479521b5c7c6a72c90c1ec3 ixgbe: Remove non-inclusive language
bad64f620f3d7dbd03d8043dcd619597c809e1f8 ixgbe: Refactor returning internal error codes
57e4da3593970469c295493f04ef0fbb6ffb9d44 ixgbe: Refactor overtemp event handling
724455ee253b471870f2a335d6efeac9343af51c ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ec541e25677be2f3c2d32e894ec2a39a560e50c3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b4e2248e0a13afb45e7e2ed6e604b2e36758038f llc: call sock_orphan() at release time
f03c5c8e38f176512f4b8489877c619912ca1be1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1cfaa9aa74bf3709482c4d2cb4267606b9bfe6d2 net: ipv4: fix a memleak in ip_setup_cork
f4487b46f8247b9607518d07f546ee7e33f7b605 af_unix: fix lockdep positive in sk_diag_dump_icons()
138965c28a7d18224665a97aed6b1b83dbf2a5e9 net: sysfs: Fix /sys/class/net/<iface> path
9298548fc0d99c0f6fb9688b5a054c7749e65013 HID: apple: Add support for the 2021 Magic Keyboard
0a9005366b5ed70573fdd0f385cfc91275bf8de6 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
bacfdc018f82033a46ef411eb5ff8320566f3b8e HID: apple: Add 2021 magic keyboard FN key mapping
31d0015bc22054d9650f56cab88454ab07e2e545 bonding: remove print in bond_verify_device_path
944b4a52a6428f77ec489e709de79757b73f5d32 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2f3d6c54be0eaa0f6cf5ab3feb105e4f19245156 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
854a542aec0eb4347ef2b19baf525d5430c5f493 atm: idt77252: fix a memleak in open_card_ubr0
17bb539b4482042184a832f04b11258bad12ab7e hwmon: (aspeed-pwm-tacho) mutex for tach reading
9f0a5e329aa737536f96beee93204e69e8ee7f23 hwmon: (coretemp) Fix out-of-bounds memory access
d810367917eb8730f0c399378721cb3cb6032fab hwmon: (coretemp) Fix bogus core_id to attr name mapping
02f61904a59134fb28ba7004a49f2ff2ea83c33d inet: read sk->sk_family once in inet_recv_error()
6b97ea14deffa0a1440812d704caced6bad991f0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
64f074bb135626ec54c543735aa86be1e3087f0f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f4a7108ea303b0bee230431cefee7a146bd29ad4 ppp_async: limit MRU to 64K
a5a4514b441a8f4f74e903690707bd006d7b9964 netfilter: nft_compat: reject unused compat flag
41f19e902ee2a3a9a2a22e866b8de96c4932fcac netfilter: nft_compat: restrict match/target protocol to u16
45b10742265991b7eae02b66cbe9f7a2eb0b2337 net/af_iucv: clean up a try_then_request_module()
c5799427793620fbdc82a640cbb21842267823be USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
de6d5356e2e0e3ae6fd6249da30edaba1f22428c USB: serial: option: add Fibocom FM101-GL variant
9024195b4539f4ef91cd59eb4f844a852452bbff USB: serial: cp210x: add ID for IMST iM871A-USB
db0ec97eafc32d684ffdefbb24be974a1587fb84 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a190c5781d6b491632737eb4827b221056d897bb vhost: use kzalloc() instead of kmalloc() followed by memset()
b6c4f4a2d4666e93e78f180e115be99ebf750fe7 hrtimer: Report offline hrtimer enqueue

--===============1860613195019157545==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1561a3f40cb5-25cea9714f51.txt

0ac7e9e6519cc17f75a87e2b4c935e924fc9b4e2 usb: cdns3: Fixes for sparse warnings
63223a55336d4c5eb6acc9dde78d8fcb7e5b6492 usb: cdns3: fix uvc failure work since sg support enabled
4eddcff15f739aaa2fa14dcdb814048751d1a2fa usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
135e746e180b38923605b5865e209a349e3fdd21 usb: cdns3: fix iso transfer error when mult is not zero
6629a88f8243c5fadadc76ebdae3c4e07f030fd1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9069efd8cf1d5fda83cf7ef680f434c15b555acc PCI: mediatek: Clear interrupt status before dispatching handler
66d642cb4eba6928d9f6423a6d212036bd14e670 units: change from 'L' to 'UL'
449f45aa2434bd4c5eea5f7a0ddda820ec44bc10 units: add the HZ macros
22b2af5009ae2fba4d4e16c3056f5840a975e639 serial: sc16is7xx: set safe default SPI clock frequency
0d5034f56bc3db212d4c65da3ef3cccf09f91458 spi: introduce SPI_MODE_X_MASK macro
1c23e0a4c6f883786f745b45f82f94d8da5e5c98 serial: sc16is7xx: add check for unsupported SPI modes during probe
ef6c694a52dada6b16e580c2ddc42ccefdd46e78 iio: adc: ad7091r: Set alert bit in config register
b19c8ef1a2c3fc906b8bc1fa3c24ba3d4fb3f66f iio: adc: ad7091r: Allow users to configure device events
0514ba057cdd581666c9e123bff297d54e5ca49e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6b2ac0b5170bce371d6b66523237a1d7ada74daf dmaengine: fix NULL pointer in channel unregistration function
3629e2b69384222c0d2e0d1f99d3189b0e64e868 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
52b66486a3cc9c1c0ddf6588eed8aebb6966670f ext4: allow for the last group to be marked as trimmed
d6dd94d5e02d072e943ea1ddf83102c5b2fffa50 crypto: api - Disallow identical driver names
548d67aa870871e389feeb0157c8ee8b89b96fe4 PM: hibernate: Enforce ordering during image compression/decompression
eaaa57adbfa13dd3914bbf54810d3d56f564b519 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
59d74c08b69be63c5c175d5e96384761c35eabb5 crypto: s390/aes - Fix buffer overread in CTR mode
fd1323fe3577d7b2c4cff0dc37df7e57e31bde08 rpmsg: virtio: Free driver_override when rpmsg_remove()
176b53546c3ee35f5da287c7f91aef221cb5ae1a bus: mhi: host: Drop chan lock before queuing buffers
5c0ab969100fe129445aefe8c443b1e8e79bc65e parisc/firmware: Fix F-extend for PDC addresses
c81080177231db965539e6965a9e63aa8ade31f7 async: Split async_schedule_node_domain()
ff4fbd48ee28f0175d57e2d8a4ba58c4a384427c async: Introduce async_schedule_dev_nocall()
c5cc8837b9d3d0b019a01618788629130f5c656d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
b78b524da935007bc5beb68205e929019a908fe1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
803e91c04776c84bafd3490cc34adc13e122dc42 lsm: new security_file_ioctl_compat() hook
2f89bc5ebab317727c3488276dea6087857505ac scripts/get_abi: fix source path leak
e2b747ccc4181ab172ea25ef6a4f802bd84408b5 mmc: core: Use mrq.sbc in close-ended ffu
65971bc3852bd72cc2449f0b3387581ce94bbce4 mmc: mmc_spi: remove custom DMA mapped buffers
579dd58b1a420479e88e9814f151d7ce0ab1d7bc rtc: Adjust failure return code for cmos_set_alarm()
c0cb83bf54e720f4f92ef9ccd034e5a0a72e651b nouveau/vmm: don't set addr on the fail path to avoid warning
2409520c581004cd9f25d0f628ddcedd4aa0654f ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
03615a8b1952d04389e1860ea0ccd4f7fde8d52e rename(): fix the locking of subdirectories
d78f892cfe73a885e733c746a175531f52d19938 block: Remove special-casing of compound pages
2a83b30e84f3667097171b7fa521486f6bc6bb73 stddef: Introduce DECLARE_FLEX_ARRAY() helper
d3032a7d8af9ec4a77a3fffc23c5f16915dc63f8 smb3: Replace smb2pdu 1-element arrays with flex-arrays
dd68bc58108f3aca6865a53254e47af7e7b55d75 mm: vmalloc: introduce array allocation functions
c10a25ba64377ab448ad2e60b7d47ae49e18a37a KVM: use __vcalloc for very large allocations
98c74992799d568e1a507e24de53b150b90a7460 net/smc: fix illegal rmb_desc access in SMC-D connection dump
946e57a73ea65e0cf12aca2df3c05421c1cc64d3 tcp: make sure init the accept_queue's spinlocks once
c251cb764797cf03c9a9ee1d57b530e97df32f3e bnxt_en: Wait for FLR to complete during probe
333e87b5c5356a9ccfc516d9e0d165a2d13942d1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a920bd6bf64ed87ef6c34fa16b319be75ca64b67 llc: make llc_ui_sendmsg() more robust against bonding changes
005384473349ba5bd17cb75aa0c92d3316af687c llc: Drop support for ETH_P_TR_802_2.
97a8b5f6de6d61833b2251119cf08e1b7c23b8b4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
03b5ed2af89f56061e800e85830c35f4fdf5e997 tracing: Ensure visibility when inserting an element into tracing_map
0a433da720f212a1e91f6c32c2557a6225da1a44 afs: Hide silly-rename files from userspace
2e44b1d6d06618e12ea0661424badf25625b329c tcp: Add memory barrier to tcp_push()
b9206731a8f9f86aa7c68fe2661094bcbd6c2792 netlink: fix potential sleeping issue in mqueue_flush_file
1dbf4a66d871f002466d6f8ba0b0aec2745454d2 ipv6: init the accept_queue's spinlocks in inet6_create
c1ee03aaf60663f4f79cc4682bbdb89a3159f15c net/mlx5: DR, Use the right GVMI number for drop action
b3e4097bff0055e012df2c4fb5d37140067f1539 net/mlx5e: fix a double-free in arfs_create_groups
3eb78ec2d6468e38f10af5a8b6ab60be36e42836 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e2017c75d6b94a3b89b0983036475513d3c71dcc netfilter: nf_tables: validate NFPROTO_* family
7f2bd9f54fef19cb5009d034829ebfe7a1f051ea net: mvpp2: clear BM pool before initialization
8e47a9e981f0ede995fc0e18d0f7caf7c1879474 selftests: netdevsim: fix the udp_tunnel_nic test
923a1d320d50efd76919b2295d989fd823a7501d fjes: fix memleaks in fjes_hw_setup
3a5c2bb2fa6344dab9a7996b5f93af20577a719f net: fec: fix the unhandled context fault from smmu
b69e21bcc7e171ba6dbd5709c1ae399475896242 btrfs: ref-verify: free ref cache before clearing mount opt
52421a78818ec01b911c6abe0caab3d058feee6c btrfs: tree-checker: fix inline ref size in error messages
b4aea252f077c2475a40bbede1916ada3f6406f6 btrfs: don't warn if discard range is not aligned to sector
2d222f44a68ae0e6e6625f3b2bc7664eb4bbc942 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9413c193c110a19deafaf61ae5c1e35bf228ae24 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
62f2feadccb0c4a4fe4893d03056ff387430fd3f rbd: don't move requests to the running list on errors
9afc081ed18935a4cb6f211e8c23d25a1a413401 exec: Fix error handling in begin_new_exec()
e8a6f54d6821a972396473cca5efdba9d6a242b5 wifi: iwlwifi: fix a memory corruption
28cdeeb5abf0b5528ec4441e0683b5edb21d5d00 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
92374256890d57ab7446c8abfe74d192dfd5cfd9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
117ba686d7146ec1e209397b9b879d7d2d299e64 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0f4f461093c84b19981c3893b4c69c609919910f drm: Don't unref the same fb many times by mistake due to deadlock handling
a4d7027cf34814bbe6ab4ed3c1f97c88d435bb73 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5664d8e2068a72dc2e45b5b58c6fdd6b676393d9 drm/tidss: Fix atomic_flush check
b7176285854af5b663b26b52ffef40224516223c drm/bridge: nxp-ptn3460: simplify some error checking
30f9d6761d82cc26c4d1e9d5f285498edf37461d PM: sleep: Use dev_printk() when possible
d16857e76403afa39cbdb923b299bf7677ca898a PM: sleep: Avoid calling put_device() under dpm_list_mtx
97149e7920fc642451ec3c0f77e72b359da7bf43 PM: core: Remove unnecessary (void *) conversions
f189d9ab003db07f8e8410904df1f4f04f8cffc6 PM: sleep: Fix possible deadlocks in core system-wide PM code
01b621935bbb6174259ed8311daa6997e00c6c03 fs/pipe: move check to pipe_has_watch_queue()
fc91fa0b35f19e63be5273a518de75ede078c7f8 pipe: wakeup wr_wait after setting max_usage
0350388fae4c882f88147dec1f78eac6739cebe5 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5a6fd4733be8dbba206dfc22f3cc878b7b6913e7 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
458c095e1d87cdfda5ee2f959a9870a111c9bb2b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
32028594200470a9ecac86cedd250bb8143aa998 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
31b9ae1fa251d9f57566abeb2c2140c913a87897 mm: use __pfn_to_section() instead of open coding it
3d713aa792238384ed6e2c6730ef081d7390df73 mm/sparsemem: fix race in accessing memory_section->usage
68bc721d517bbcc2ebef74eff8dda92fc03e2259 btrfs: remove err variable from btrfs_delete_subvolume
e5f719ec32fec805d1b0b52405d744468283fa27 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
dc0a73d2f462075d719a3d3918ee81e7a3154553 NFSD: Modernize nfsd4_release_lockowner()
5fbc773e9742599037437dadd404997759137cd4 NFSD: Add documenting comment for nfsd4_release_lockowner()
4778462e4b5a9000afa1ecb0d03e1ddd3fe95c7f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d8c4069b387414d516ac3206a90af948a8f4e194 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
89b56e5c5c7230301fd2e2fa819e885c4c4f3d2f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f2d5a1258ad4a28e6728126c8aecc01e04269b0d gpio: eic-sprd: Clear interrupt after set the interrupt type
818def1c68ff12fab0bce169f7324435ffd99a73 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fdcd5d7d522cd5312bed3e27535c33965b9526f0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
961a29aa0f38f4a10f97e6978e81d2fa7ce240b5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c48b7af6542f1ef22e58e778491f81cb677e7dd6 x86/entry/ia32: Ensure s32 is sign extended to s64
6d32a4af31b86793ef138e076b4e413804b71a54 cifs: fix off-by-one in SMB2_query_info_init()
654e30ccf9495b8417593471a3d5470c59840eb1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c4768abb67e73048934282ff2d7839dd3714a19b drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
0ed107cf516ee5bb2f4b171cee2994b14b725705 powerpc: Fix build error due to is_valid_bugaddr()
0786af75da6bb87912891c85aa2d68d0c667750c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0887994f4b694de834d6377c469ca975d6554060 x86/boot: Ignore NMIs during very early boot
1e2e515a18064be5a78d4ee7a27de8ebbd65cbfc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cdf5e77563b12d31b9e436ebc7c52465ec8e3e03 powerpc/lib: Validate size for vector operations
9ed0180bc8c38ae3757a4cd8bde0db222f6cfed0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
746aed15aeff7ce35c84cd0761cd978ce3218787 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
767cd456931c984e3899467c0dcb95c8a975940e debugobjects: Stop accessing objects after releasing hash bucket lock
52940e55c7153fcc89ed68a52a8507e354fe1051 regulator: core: Only increment use_count when enable_count changes
a5c5ae176a38662c14570f4a5e3ea10ca611a061 audit: Send netlink ACK before setting connection in auditd_set
031b8d8f347748d6a17aa5ffff2441aacf902477 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
436fddf762536e294bab41aa035ba88dec510c90 PNP: ACPI: fix fortify warning
435d8d21bb79f3ee778e66152ccdd32c3f3920d4 ACPI: extlog: fix NULL pointer dereference check
d0b9e5da6053060f44177439cbb5b0b6085c03c8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3c83858135417e3549a7781335c682c4ffd49888 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
cc4e65ded0fabbc9d41edc3178d719a0838cdae4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b5496866debce7633b1078c8557c22d90fcd9832 UBSAN: array-index-out-of-bounds in dtSplitRoot
e99d0af2332396bcede4f44af0eaa27c1635f76e jfs: fix slab-out-of-bounds Read in dtSearch
32ef75ffcb1d1e5feb709c484267b6f9cebe6cc6 jfs: fix array-index-out-of-bounds in dbAdjTree
7082e4ac41a0965e2916f6a14f0804ae9c61ffa4 jfs: fix uaf in jfs_evict_inode
ad541fc89f7c7e66a157e1369bffe0dc9fdf5ca8 pstore/ram: Fix crash when setting number of cpus to an odd number
50ba99f783b5cd5bc60a22e47d882bce76a992fe crypto: stm32/crc32 - fix parsing list of devices
e3e32c8df8623588de43812cc6ea921efbc6f644 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
53e04aff9c8d4eb90842a582a31236589530ba1a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7b5507c6f2607a9336901a10ac87af045975e6bf rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4f86027e75d8cba65f6a0a1def64fe51bcaa3fcd jfs: fix array-index-out-of-bounds in diNewExt
d21a64c5bc4fb070dea3b7e4137863e614bea51c s390/ptrace: handle setting of fpc register correctly
3ee386d870e506200e87baae627049e888e36b28 KVM: s390: fix setting of fpc register
1df4c625e7692b673c71a3a63db4a5749c16ca1d SUNRPC: Fix a suspicious RCU usage warning
61687aa000b7ecb63ecde4144ea95c454db33db5 ecryptfs: Reject casefold directory inodes
00fcee8ae516214f2d687c9b17eb6c10ffd97fc2 ext4: fix inconsistent between segment fstrim and full fstrim
399117720cd390024f7521f3956a28ec65cf4d40 ext4: unify the type of flexbg_size to unsigned int
08811f7369d3f1a68268ee3bf4f3f3aa6376fe61 ext4: remove unnecessary check from alloc_flex_gd()
594e1d2dc2e0a937a2151b6ef5c6d0fce4b92bf1 ext4: avoid online resizing failures due to oversized flex bg
6bbf103f858d173d9e11e5eaa2c10030cb2f9354 wifi: rt2x00: restart beacon queue when hardware reset
62f31a1d62001a6d2b55aaf22d0b94e5779ca3e9 selftests/bpf: satisfy compiler by having explicit return in btf test
59ec5aafdb6cd3c3289b5091390b041e2ab13b8d selftests/bpf: Fix pyperf180 compilation failure with clang18
8c72f9f1b7c77568110dfbaa41c478533ad4ba0c scsi: lpfc: Fix possible file string name overflow when updating firmware
60488e4fa74bdecd34317a3bfffe47c123b73878 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bb7c741b3f7ca5565402ab8b0b7602079833b04a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
ac1984375a0b53d079ad1ac135336d2b4b02f718 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
275ae619870f0d3bcb724bc9a66ce70055c2e3c5 ARM: dts: imx7d: Fix coresight funnel ports
870e927bae5d3ab6aca8c0a9b68563487fec733a ARM: dts: imx7s: Fix lcdif compatible
beb49c17512a1065f98b9e3d944b14327bbef4f9 ARM: dts: imx7s: Fix nand-controller #size-cells
ddf5fcd413a1d5c7123db85b5d206d793df9401d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
052bf0dd36bd9e43649f1aa57e2f9075373e3b7a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
8f32a69c391c7ed65d1328ad2c2e3ffd2234d845 scsi: libfc: Don't schedule abort twice
c6d70f03d490a6ee7d918e4286315443ef132c22 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
3affa091d7384b272f37fcf6e404259a40412298 bpf: Set uattr->batch.count as zero before batched update or deletion
842ae7beeda66ab5a9fc7f8be6581e1d660da237 ARM: dts: rockchip: fix rk3036 hdmi ports node
13da666ca37cce1070769a86c3961b5834463f74 ARM: dts: imx25/27-eukrea: Fix RTC node name
461f6a42a800513b784a3b2768d2b5f1943ab88d ARM: dts: imx: Use flash@0,0 pattern
183f9e76d47ae05dd0426fc0d1590c53f5e9a38e ARM: dts: imx27: Fix sram node
fb8becf8d20f2fb25e3cc500a1bd2a95da25d364 ARM: dts: imx1: Fix sram node
076c17f3d13b41a2761de86976113bfe34cce275 ionic: pass opcode to devcmd_wait
e17c3e69d82933a14734594e17260aa9d7d776bf block/rnbd-srv: Check for unlikely string overflow
f8ebb7e22e861cc66dd3a14ab58790ccc8f1b42c ARM: dts: imx25: Fix the iim compatible string
851b574af0921cb4e8860f792a44d497355d9107 ARM: dts: imx25/27: Pass timing0
d21dd31fd0e9b7fc682be21ce5e0a2f6efe4ddef ARM: dts: imx27-apf27dev: Fix LED name
6c2ad93c7e91f32315df43887b64bd5ed0d2ef7f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
26c78d9aa30b32bf12c0ad6fe150ad98343fa722 ARM: dts: imx23/28: Fix the DMA controller node name
d53b365c9783aacf034c1327ccebbd5ef83f2401 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
322515f51726692c7ff1efeab8b472c640bfdb80 block: prevent an integer overflow in bvec_try_merge_hw_page
d51ae87f6a4f332013d15976e9651232db86f3cb md: Whenassemble the array, consult the superblock of the freshest device
42deadf218ead2272025e25f9a3a8178a7b87b45 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
bf8f4ddbe6c3683f88c951f3cf53588da134a088 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5e1fb661051dcbfd5291de673ce986a8c62ab862 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0ed259a584d2619fb0a7a33dda988294ed78d9cb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f4cd3b72aa91597a2dd7050784ebc0f43eb280fa wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b671523ea42ea79a92972e2c812bd5d2e7e250db Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8be092b120badbe758e2bf30b765cebb216d5585 Bluetooth: L2CAP: Fix possible multiple reject send
ccbc2d1fddbc18835fe063efbdb8ccf79abe6bc3 i40e: Fix VF disable behavior to block all traffic
2a06b5c566ddf5934e45eefcff80b9b49df4e1b6 f2fs: fix to check return value of f2fs_reserve_new_block()
95c6322139470d220318dedb2cd2a842b4e27d3d ALSA: hda: Refer to correct stream index at loops
ced31256a94b2570f80e727205c670a0400be055 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2c4a303056dea759ce658f20e1aaac2cafaab387 fast_dput(): handle underflows gracefully
eec4fbd2b419a892b1466e486ce0b492fd73b97c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ac22f43a910d402864616f8b92fd1cb1a6b71e36 drm/amd/display: Fix tiled display misalignment
3c8ef408b85a936890a67f8c8363f7ed3a365dc6 f2fs: fix write pointers on zoned device after roll forward
200dd7ea71b18070af10df668aa3b409b379cc69 drm/drm_file: fix use of uninitialized variable
be45735e264f22a76f344533a90b89af7eb09396 drm/framebuffer: Fix use of uninitialized variable
838b79975a10d11f342b9d9957eb1fc5b1b53612 drm/mipi-dsi: Fix detach call without attach
ecc7ee11fdace368efefb4f72806927464d9766d media: stk1160: Fixed high volume of stk1160_dbg messages
792f75b5c3482fb3e50eeb6e9dbcb14f775d2e4b media: rockchip: rga: fix swizzling for RGB formats
9273a41b0d1b403527bd7a5aa0e6a195db01e060 PCI: add INTEL_HDA_ARL to pci_ids.h
b8725101f27becdc839c49aa36a8b55dfbcd8e12 ALSA: hda: Intel: add HDA_ARL PCI ID support
aaa28893579ced31eb142f2a47a079601e1d5a59 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a02f59893a4348dee8f6e4a5369adcae9261aa71 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2a41526bfa339824e304ab69fb899253d7dd5886 IB/ipoib: Fix mcast list locking
72ba15d6d715a059daa271e0ae0a55622d2fae59 media: ddbridge: fix an error code problem in ddb_probe
cc481bdc16dcba45e8c6813295933a4ede7a50c8 drm/msm/dpu: Ratelimit framedone timeout msgs
61e16d260be154b4a7a443eb039128fd2cf9bd91 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7ebd4edf656dd41cb6a2596e08eb1e3507f89ad6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
bfc40b6afebf304180ac41dcd8f3074116231734 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0b76dff63009a1bb424a3e89b6f635f5b46cc857 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
67c1cb3d3fb8cf96986081b91807869565910cf8 drm/amdgpu: Let KFD sync with VM fences
d145fcc665cabfdba21699baded8fc043bb26adb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
427543d7d662043df655ab200eaf06fe2bdf31aa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6d1eebdb4930109c9ccef996ba204ca8d89bcea4 um: Fix naming clash between UML and scheduler
88530c09502f9fa0b856881ee4bbbe0ece5e7f88 um: Don't use vfprintf() for os_info()
a7af1a98e72dfa0d3ce4bd4840d10a31d0fe800a um: net: Fix return type of uml_net_start_xmit()
051bf67fca943c720d7aeed16806ac19eb104e61 i3c: master: cdns: Update maximum prescaler value for i2c clock
b5b1892645be4dbf0fb3f10cdf540cb8f5b32590 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
910f16aa467ceb94d506f689988918d6bfa91328 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
48f9d416da632e36c0fc1188bbed94253b650447 PCI: Only override AMD USB controller if required
851d386928faea9ebc8ba92b8c724d7557704f9e PCI: switchtec: Fix stdev_release() crash after surprise hot remove
7226b8a49f5116a338bebf05cb0378e428b24aa1 usb: hub: Replace hardcoded quirk value with BIT() macro
45f66e8a20bdfe4bdd7c0e5952d8acd09898e6ef tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e9cc6f05416060643315e9a59e806e6cd5227cc1 fs/kernfs/dir: obey S_ISGID
6a5f260f02dc6e65992c8a72499cab3c0c6aa284 PCI/AER: Decode Requester ID when no error info found
9723d41326848160ec3cfd8754d5a7f6c4df818b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3c55ec206280f0ddea0e1ea3e183491d9866059f libsubcmd: Fix memory leak in uniq()
36dc2a3f3bb5558bb990563c40d1d8fd45570fa6 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
37c661b4c604e1a7d7a48ad04e0e37882d403092 blk-mq: fix IO hang from sbitmap wakeup race
6881581d5b4328b20030cd76a47356cbb7d36ecd ceph: fix deadlock or deadcode of misusing dget()
ba6c50673653fab0b614f5803649a527fcdfc423 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8a005e58edd943a252530e60cac14abf9b01e49d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a3f09288222c3f9bfb44cd508cb158e9204513a4 perf: Fix the nr_addr_filters fix
fa46d483fcdea9ceccd2dace336243ea21e5b8aa wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
15073a519aaf1339c7ed53e5d768dec0b20a9d33 drm: using mul_u32_u32() requires linux/math64.h
3428f59cccacde88fe4ec18e6de6133c90c7ef1a scsi: isci: Fix an error code problem in isci_io_request_build()
d226e9ac7d425158ad1168d7712f7731f6c42f1a scsi: core: Introduce enum scsi_disposition
953391c6d4f52c72fc92539678f48e06258754b1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5e98d997e13e86a2865f50477f7f2983fe4b0fb7 ip6_tunnel: use dev_sw_netstats_rx_add()
e9f5e90fbbf7019130696a56051910f14784042d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ac98ab245c5d14a415f13e6e1e85d1b052c66006 net-zerocopy: Refactor frag-is-remappable test.
25395da6a41cd5cc35df0d2649ea28a4706789d7 tcp: add sanity checks to rx zerocopy
ade21aaf1e43d94858316cefea1d6e6b5039c421 ixgbe: Remove non-inclusive language
a4804842b416c35254cce9a94db8f29fbc47d1e4 ixgbe: Refactor returning internal error codes
f5c98c86a1d9781284205379ee53fbf8dacb8c7a ixgbe: Refactor overtemp event handling
7b9d402adf812e457ef43149401e332b097f2a1b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
493af3b055caa19cc9bf7e3778b5264d25ca79b9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e98bf0bb190eaa7d48a9c5e132f678e2ee7db454 llc: call sock_orphan() at release time
cca9f13d30fd560ecc557d92e9fa90dd3804bb03 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
db85a779d33dcb2245c2abfee0a4faf577a95d9f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9d31bba1ead68b638c353f3c1a7b90def6f694e7 net: ipv4: fix a memleak in ip_setup_cork
695511ede1fb2c520e1789c25bbcd6a88f89d3a7 af_unix: fix lockdep positive in sk_diag_dump_icons()
f4666907225aeae5a40735187c43dd045e5fe962 net: sysfs: Fix /sys/class/net/<iface> path
8afe56dbe2e31d35494431f7702e1bdcd992457e HID: apple: Add support for the 2021 Magic Keyboard
5d74ebc267fe9d648da78bd3132e42d5747ba60e HID: apple: Add 2021 magic keyboard FN key mapping
ceccec9bae194bcf5659eb1feecfc330ead379b7 bonding: remove print in bond_verify_device_path
f52c2876d72fa7f2d0f2ccbb46321f5e047ec6cf uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
11ac9c1ad0b5408261a80ae43c430439ae98e699 PM: sleep: Fix error handling in dpm_prepare()
24b46cb67378c1ce220d90b4514dd4bb06ec4e19 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1c2db09750726a060f24e22090a0235904658395 dmaengine: ti: k3-udma: Report short packet errors
7b32163cf2ce27d92d8401a447a08532a4e86b6e dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
458471f486dbdeb640c061dbd2466af01e835c63 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6ea0600842f15981bd0c21180469f601db18137d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8b07e4fee7e949a7efc4dbe849c58749f4f63d2f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b564a3b575f9f659509a8639f0dc741c4d039b78 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7df2d66c6ac18f6d9618c946880726e9f46bba9c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
487203b3084d96a9fde9b0f23d86384de9033e1e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
cf4ebbd33470da7e14e52d8565fadf80406baa9b selftests: net: avoid just another constant wait
55fac40adef7991262e480c72bc10e43c9fb607a tunnels: fix out of bounds access when building IPv6 PMTU error
dfdf7587dbf6e2e58b441c7c95e0dabe71cf707e atm: idt77252: fix a memleak in open_card_ubr0
3b224e7d8d150e073e056cc525e10dc43de3ebff hwmon: (aspeed-pwm-tacho) mutex for tach reading
b95cfae7a47f9a9e501d580649237501dda40c80 hwmon: (coretemp) Fix out-of-bounds memory access
8fb267bc810289b69f4ff698dea99a04fcf78e0c hwmon: (coretemp) Fix bogus core_id to attr name mapping
9b1e0d7872be0f19f691b881f62d2748d847401a inet: read sk->sk_family once in inet_recv_error()
83cb03c3a0501856455033366210c5c82635d441 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5c468e8ce621ad9a40eabffa7babaf86ad76361d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
437f2a52478a94108173f50996c85759c146402e ppp_async: limit MRU to 64K
7d7122977b88f42d5b9dacf797a7008b1511c853 netfilter: nft_compat: reject unused compat flag
c0256253c037bf8f37233bc84639010b6e544089 netfilter: nft_compat: restrict match/target protocol to u16
0105cecd4853523be0dfa256af510332edb54292 netfilter: nft_ct: reject direction for ct id
00a695d406c882392ed329716d0504b54e826707 netfilter: nft_set_pipapo: store index in scratch maps
8f830a7406a4788fcad996b3c1159021870473fa netfilter: nft_set_pipapo: add helper to release pcpu scratch area
1fe35f8498703e4ac214a5bc55b01322a6659b2e netfilter: nft_set_pipapo: remove scratch_aligned pointer
9fe2446c03ef870a3fe2d47660d558059e1fb80f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
723125c093c69d513aa945b351a5deaeb5809649 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
810fb70bb55287074ff08bcb7f9b1ef34d74741b net/af_iucv: clean up a try_then_request_module()
51bb24defc3c1f7825a46edaa88cf2cde8056f77 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b6d7c83f2b0a7876a31a898b078066dc2ba1dbd2 USB: serial: option: add Fibocom FM101-GL variant
29438cf6404498f63db75516a3a67bc3844a7e33 USB: serial: cp210x: add ID for IMST iM871A-USB
7a2c3de24a7b5d9cbd460f93c6c0acc0b94dc53e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
f6750dd185c56113a47e6e3f172baa67882cabbf hrtimer: Report offline hrtimer enqueue
24488d62292ca727fe1bc31f0ecd9ce37b88aa99 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5964ce325aa6af48670110c0f5c3360933fd995e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
f454aaa23a1a2576fb1babcd85ffbccfd156a451 vhost: use kzalloc() instead of kmalloc() followed by memset()
d86d7cbb7a22c2cc808702e4d54c67549aa6218c clocksource: Skip watchdog check for large watchdog intervals
1bb9c63d91a5202e75861832362bc4f9ef79728f net: stmmac: xgmac: use #define for string constants
25cea9714f5171dc4299298402d939e284de7853 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1860613195019157545==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cabc1c6e4407-49aa75f23bb5.txt

295a71fb576008c30ca627d0ce72297be9c63552 ksmbd: free ppace array on error in parse_dacl
7512f9a62be6d30352e8b328edaf6b34df6c5e0b ksmbd: don't allow O_TRUNC open on read-only share
57ef94620f3f8209b566bcf814d150950b02640d ksmbd: validate mech token in session setup
36e7ede2c4a1e81a3d451822740e999e4b4b0c45 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3b74f6efc7617085d995d7e1e0d2aef51f1b8a7c ksmbd: only v2 leases handle the directory
12d44118fc2e99b9f1a0302a62733b7a51cc00eb iio: adc: ad7091r: Set alert bit in config register
0ec03875548adc2e63d56800f5480857f74b8bab iio: adc: ad7091r: Allow users to configure device events
f4470d123e1a1197c1e76dad0c2b46dee4cbea8e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
da8f6e03684b0a05cdabb49c0fc97f4e9309c2a3 dmaengine: fix NULL pointer in channel unregistration function
f46e4233337a8789318cb1800d00a7eab8dec230 scsi: ufs: core: Simplify power management during async scan
77be7741ce5cbae30425883fd5e35a36aa05497f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
816a699a40a7ee8213e396e977ac4e28e200eca4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
22ea3aa031f453214721270b94ccf6afb5e78e33 ext4: allow for the last group to be marked as trimmed
c12abc97dc1dc5d5744818a8c6b4cb2091b7e6e1 btrfs: sysfs: validate scrub_speed_max value
7a811b75a4d4ec8d6927740e2fc92c59e20d90a4 crypto: api - Disallow identical driver names
539bce469d59e108b906697767366906c53113e7 PM: hibernate: Enforce ordering during image compression/decompression
48239f5ec81e59e02f0e0dc0df101b39a8db3bb2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
260fcb51ef8f64d88e0fcc36b0b7777c1f8c57f1 crypto: s390/aes - Fix buffer overread in CTR mode
4764193bdce7230a22be9e8e827848d84a323088 media: imx355: Enable runtime PM before registering async sub-device
a68a675a4d2194a1d19e0ca5c14a894066ff43fa rpmsg: virtio: Free driver_override when rpmsg_remove()
8d0f2741c9d2ba49067835dcb8de8811e5f4aaba media: ov9734: Enable runtime PM before registering async sub-device
8e0bfa11c4b66aab52f225713ab9f69ede2e7e70 mips: Fix max_mapnr being uninitialized on early stages
4d1dbc71551c6bf9b4e1022af5e219c8b25f6d95 bus: mhi: host: Drop chan lock before queuing buffers
382158598fe2d42ef19b863b1c7a678c5f7d0e50 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
3029499bd6ab21909db22283bf1dbf82d087b8e1 parisc/firmware: Fix F-extend for PDC addresses
de1dd6112f3716eed091dd9f15e12de7a622f94b async: Split async_schedule_node_domain()
3d7ee206ff7dc5e7753d69de80361013d075e7c7 async: Introduce async_schedule_dev_nocall()
2e176bea04318b574488373b63e56dee98cf37b1 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a84dcaa4d87d6a56db2416857899c3622893f4cc arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
4d564d7e83e0bc38c1f48b2816ff52dd55314915 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a4ec9853d5d3a35e327170e40e14dfc4335b0b4e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
cfff7a386529674bc177fdab1e5aaac013b382c2 lsm: new security_file_ioctl_compat() hook
7a0c15bda6f335dc468d1151a03cdb4a58e3ce2f scripts/get_abi: fix source path leak
1d638840d4e60a76697be1e09e23ebdc8c26aa9b mmc: core: Use mrq.sbc in close-ended ffu
b4a0b8ca7c3b405b0bd7942d7003f9d06eda0718 mmc: mmc_spi: remove custom DMA mapped buffers
707cedd62dd7f1213400a3a9682bb47b4de1bd1e rtc: Adjust failure return code for cmos_set_alarm()
d08ee268aa1ee5c93aaf2799eee6235fa039d558 nouveau/vmm: don't set addr on the fail path to avoid warning
8b48fb4d04a39ee000953489698cb242c2ed0ec4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f634868bc643c7c1a082187ba93f6ab51b9e7362 rename(): fix the locking of subdirectories
ff3c0ecfdd499c3af24320dd8b221ce1c45b4400 ksmbd: set v2 lease version on lease upgrade
c0c8c5d1eea09e31c5d8924c7ef38b1c0d92e3c1 ksmbd: fix potential circular locking issue in smb2_set_ea()
c97b085161082401de08e6336eb00a25af2c292c ksmbd: don't increment epoch if current state and request state are same
ab9973d9b43fa85af6990fb39a0a26804c026816 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d3e7cdbc02b550cfe7a6274152bbfcb098d59bdf ksmbd: Add missing set_freezable() for freezable kthread
b7fa33d8557dbaf19807c2e459787d4211ebe6d8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9f32f6e5afe9fb8e5a73e1128f535657fc1b3f51 tcp: make sure init the accept_queue's spinlocks once
98ed44ba80abcb61fc6b858693ea0713a948a766 bnxt_en: Wait for FLR to complete during probe
86dc6ca305066511608add02de7346957a998801 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c28f301ee8012960aea759cfbe91810117dd1117 llc: make llc_ui_sendmsg() more robust against bonding changes
1323ec6b9dbc706cc2577103900bffb12d07aad8 llc: Drop support for ETH_P_TR_802_2.
d9dc3956f21e5338f1056bfa7beb4c7fadb9584b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b8bb6adae8e1d5554f7fd8c196287535e9f3a88f tracing: Ensure visibility when inserting an element into tracing_map
e93c0ace4c2900983c163723dd747348ff61de5b afs: Hide silly-rename files from userspace
d8e281e0a76e2e7a30945a0340081b0c213ed6cd tcp: Add memory barrier to tcp_push()
fc5dfac754524520deddb110492677aab4ba4c5c netlink: fix potential sleeping issue in mqueue_flush_file
c0f76f42d24bb6dfec27ab4e58fd58cb788dc231 ipv6: init the accept_queue's spinlocks in inet6_create
921327100b8d7c88a2ae498e5fa47bfa92b681b1 net/mlx5: DR, Use the right GVMI number for drop action
4dad8c05704a7ca2b4e4ab62a453334fe5719448 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1b8ee2e6e2d5d8102243a9fd25bf5b6ba8ace881 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
634aa87d11d6e00b53a5393212f8ac89879af062 net/mlx5: DR, Can't go to uplink vport on RX rule
cf68847a7cef9ca9bb19de74cb1a3b0daa6f212e net/mlx5e: fix a double-free in arfs_create_groups
130cd7321f028229da05a0df54ec701391570cef net/mlx5e: fix a potential double-free in fs_any_create_groups
cf35b23c7eff4e6a05e332b5ef4a089106017673 overflow: Allow mixed type arguments
2b6aa6bb81033a20c81b499930e680893f71fdb2 netfilter: nft_limit: reject configurations that cause integer overflow
59cf300bff1d52e405126deae3d430eefc244515 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2dec1e8db7324752da5d82bae4664c6dfd99aeaa netfilter: nf_tables: validate NFPROTO_* family
24287ac4876f9f55ef7ce2511cc731e88f31398b net: stmmac: Wait a bit for the reset to take effect
8a6c7f2a4d7efe1f7a8756f61d3da4b2536de75f net: mvpp2: clear BM pool before initialization
5c175727b84c401933734bb65feb6a0f8b6317d2 selftests: netdevsim: fix the udp_tunnel_nic test
22187df5e72f0c82a54801e19093d411d049b84a fjes: fix memleaks in fjes_hw_setup
f8bc57e81c2d4077ea8b3640fcc940ebcce1c8dd net: fec: fix the unhandled context fault from smmu
f97af5b6506b5a057e7cfea6e266d4ae4f748f2f btrfs: fix infinite directory reads
e39bef57f00149b6c13f47f666540d5e68a2e4ad btrfs: set last dir index to the current last index when opening dir
f129e38a178d1e5c6fad0e4ba61e7212bf962c94 btrfs: refresh dir last index during a rewinddir(3) call
3598f5ac4ea6e2783f06073ef3fbab42de8dd2f2 btrfs: fix race between reading a directory and adding entries to it
ee6072f13d5d7ebe6a4ffa90583047b22492b82d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4b7614e25d2b33dd054141e862954841bef86d7b btrfs: ref-verify: free ref cache before clearing mount opt
d90ef6b153caf2ac7c2503370ef7d75fbdd8f3c5 btrfs: tree-checker: fix inline ref size in error messages
b8cc739dba6a6582a58e23890a879f6068410047 btrfs: don't warn if discard range is not aligned to sector
8593b5cdf58b971e0d90845dd01fc8ab6fbd3161 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2b10fd188684e5738c5780db6e3eb6ae26a5b361 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
29363d858de6bdbb40b778cbd629ad97da648b6a rbd: don't move requests to the running list on errors
98c88aa989acd57e02f67994133f4751751d0eac exec: Fix error handling in begin_new_exec()
1a414663e9d2cf1e596baef600fa2f638ac8fd98 wifi: iwlwifi: fix a memory corruption
3cef196a0df0b5eb5bce7bd948171155015a3be8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
5f0aff62c88fa5c5166d4f6f8195df9ab2c71fe3 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
bdb3052ab3c702471087eee06b59306de2694159 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
48a1a8ff1fa3d0b4e87fb745b7d40ea7d8a3ea8e firmware: arm_scmi: Check mailbox/SMT channel for consistency
1b0b2c6701ec1c03fed1504fe3e7ce954d832e74 xfs: read only mounts with fsopen mount API are busted
d4bb4279eb4f5756463737d900bd4242da040e8d gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4384fc5fc1c39e72420082295012e9d9d5a73958 drm: Don't unref the same fb many times by mistake due to deadlock handling
22ee318e023969e1193a74d99e99d57109f0834a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
68dc591bf17424ee5059e1e9b6a37f0324bcdeb9 drm/tidss: Fix atomic_flush check
c27d3234b9269d4348b1af76c8afe3908f7083c5 drm/bridge: nxp-ptn3460: simplify some error checking
8d7d869ddcb763f68a4ef40c2f0ceb6ee2521624 cifs: fix off-by-one in SMB2_query_info_init()
ad0f0384aac74bfb073b90482d23d3ec25af4689 PM: core: Remove unnecessary (void *) conversions
65066917977f37e945b84bd12f7fe7e2542fcc76 PM: sleep: Fix possible deadlocks in core system-wide PM code
365b5a0250bfab48992e984fcd476bfd5b61cb74 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
dc1bfd18431b4dd5e8205bddb2da7760f0b7d575 bus: mhi: host: Add alignment check for event ring read pointer
bfd774243a25e2f4039055e6b9b83503bcd5e4ba fs/pipe: move check to pipe_has_watch_queue()
9740a810de0f4b74cd5106d46bd795afd592951d pipe: wakeup wr_wait after setting max_usage
a54ceae854e2306a8f90c1f377209fc0348325a3 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
7bfff35218d2942c1317cccee2fd7a7fc855082f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
182b34df4ea84804f51a99742c28c88144e0ced5 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7b1e690c02dc62f2cebbaa98d34d961be585ee2c ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
409f27f749cd1b8b382b63c8bdddd74a11e34747 ARM: dts: qcom: sdx55: fix USB SS wakeup
db5ebde3faac3f41647cb19fceed4944a459c3ec media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
53d4fece25fa5862f07f204ebb6bd754bab7c050 mm: use __pfn_to_section() instead of open coding it
c7f13eb2b47e2ce4040c5788680b50802a2ea40c mm/sparsemem: fix race in accessing memory_section->usage
216b88c2e3b0f2ac6f251101ce8eda90e1aeecf7 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
24712923e68a45bf4dc8f48cc7d7f7bdc6a08d17 PM / devfreq: Add cpu based scaling support to passive governor
9ee08b5c40b4a1d065a78678271ba1f1b6cf1b83 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
faa15456f237c5977ae59ea562ba6eacbf697c4f PM / devfreq: Rework freq_table to be local to devfreq struct
447f748c26287157233721953c729851570c54ad PM / devfreq: Fix buffer overflow in trans_stat_show
4073f9c14cc4dc11d2b4d7277e0a877a16e6fc3e btrfs: add definition for EXTENT_TREE_V2
76c9953aed511155dd818a33404ad696f6334aff NFSD: Modernize nfsd4_release_lockowner()
cb7051d0a05ee64a0dbde7a5e52ee6fa3f8ca1e2 NFSD: Add documenting comment for nfsd4_release_lockowner()
c7cfff87b636386207ec07d83e51d2c643ffccc0 ksmbd: fix global oob in ksmbd_nl_policy
1b280041531346203625396e1d8c4b9cfd940cc1 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
7c4d293348bf96b0819c448bc2fa7ae642923c8b cpufreq: intel_pstate: Refine computation of P-state for given frequency
db53bc8e840b054b18af620a7e41dcd8f30335e7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
9616da7517f2a67f0cc5f541ddaf7d2a7a7045e7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d090c6ed86e137d62b77cd2b392dac24ddfcb670 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
abf6e83cb59a081b649199f7a1c3f0006c4ce902 gpio: eic-sprd: Clear interrupt after set the interrupt type
afae3d4953485a8bb148279940af225cbf020fa3 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c7c43b233b20aff3f2a18674868552bd139f2c38 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a2f331d78c63214b6d508c6c61689d800a895dfe mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6d3daddbf4c595eeeea6c2f8571f6189b075259e tick/sched: Preserve number of idle sleeps across CPU hotplug events
7746dc67baca7d3b47c9757209a7f116ff43c463 x86/entry/ia32: Ensure s32 is sign extended to s64
b97cda63fec3fd79fe8e101c88f7a7f47b0f1a45 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
4d8152348cf3c93b4d4ddd8f703792cc916cdac2 arm64: irq: set the correct node for VMAP stack
8a163450cb2875b4f29d3efd9a35d5edbf090a51 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
957831ee4b38b59115ba5edeac30ec71a2a0916f powerpc: Fix build error due to is_valid_bugaddr()
5dbe580024dfc2552029355a1f9b27c691297b06 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b776a06f1e3f42b308101dc2ea7398891f6c5f84 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
283b97a8baf5a2992ec51070426638dea6eebba4 x86/boot: Ignore NMIs during very early boot
a304bf497072585041ec2905eaf55abd03bea83f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0fa7b980264e0afe707ee361130854c6f5198a0c powerpc/lib: Validate size for vector operations
b2d8426cd4ff9e7f325b46a96c7a01a8e870b6ba x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8197dc4e63ee73e92b853f37aca600fd2fd724c3 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
50bc0db5a697f29011292c498867a2604522e48c debugobjects: Stop accessing objects after releasing hash bucket lock
f9d94c9ac838639c9a1cb2dc8b9ff63509c0eb2b regulator: core: Only increment use_count when enable_count changes
00f7a97a7b2dcc2fd2040e144a08a73bb0cba9b2 audit: Send netlink ACK before setting connection in auditd_set
ca159b2f33d60f30a401188874d432b7007c39d0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a30345392ed8aec8d2b6d9871cf23089e9f92b20 PNP: ACPI: fix fortify warning
724e67e7eb340d9ddf55f53fba9d957d034d980c ACPI: extlog: fix NULL pointer dereference check
00a6982f03c0acb6506fc7d931c3f25f8cc4ddc7 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d664542f0a1a09986331ef9af42657f552ad09db ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
3a1515b4193dbaee2d70071043fb1b2377885be4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8f514730c22bef2bde8f39fd2bb935e6e143a53f UBSAN: array-index-out-of-bounds in dtSplitRoot
253b457271491b8776b0f1f3f58144f0e686750d jfs: fix slab-out-of-bounds Read in dtSearch
3c3a9fdc41c7d54971efd2ad1bb2e16c0e89e247 jfs: fix array-index-out-of-bounds in dbAdjTree
34bd8b97cee576b2b3fb0e850349286e43534288 jfs: fix uaf in jfs_evict_inode
60d7211688f56a8896cf746fe45b6a0927332891 pstore/ram: Fix crash when setting number of cpus to an odd number
6d3f8d3279d68da896b54b9f3521a0f396fda52b crypto: octeontx2 - Fix cptvf driver cleanup
6e830772f3c77385a7dd26b2271696abd262e5c1 crypto: stm32/crc32 - fix parsing list of devices
228c8742ac44ca21cfdccc2ae200866755294596 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
bcd3a00c2e0aa701e8cf5d201fc4d949745f6f51 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
8c49361b638e43113fac4cb9ecb06c062b0352de rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
51d48aa0f0d3b05ed047b9195834a2328ad3a316 jfs: fix array-index-out-of-bounds in diNewExt
777bb77d704415205c2811fd776a35d84d8a0a29 arch: consolidate arch_irq_work_raise prototypes
0f93f8e32122d707d6e0316c7a6422290336de69 s390/ptrace: handle setting of fpc register correctly
f30225223a7b0a9e598ae88370866be9f26093be KVM: s390: fix setting of fpc register
ba2f31d3bd926f6db7760fc68ff329514fbb0241 SUNRPC: Fix a suspicious RCU usage warning
ddf5de781a718dc4c94baab01ed8c6e30037e2db ecryptfs: Reject casefold directory inodes
bd5cf0ba77572b6e0701da1e843d303c1b3a24f5 ext4: fix inconsistent between segment fstrim and full fstrim
762d70344add64cc01e7ca4556dffc0ff7cb4b66 ext4: unify the type of flexbg_size to unsigned int
b58f7d79a97ca90eef5a26664c6ed92d6cb4e7cb ext4: remove unnecessary check from alloc_flex_gd()
fff66c068cd3fad51fabeb20544f28c3e37819f8 ext4: avoid online resizing failures due to oversized flex bg
848858c7d3cdbd358d836318ca65f382a0731e56 wifi: rt2x00: restart beacon queue when hardware reset
2f32b1b727dba7b9586406de67ce2dcce3420761 selftests/bpf: satisfy compiler by having explicit return in btf test
c8cfe9110a8c45502fb91728869ffa1d611da93c selftests/bpf: Fix pyperf180 compilation failure with clang18
a25d31cd5159e0341b8d6b5309a1e8a1dcec52c4 selftests/bpf: Fix issues in setup_classid_environment()
ac8ee1bbfb9d15bb04dd3f86a3aee9eb47e8dd4d scsi: lpfc: Fix possible file string name overflow when updating firmware
8594c886102851b9eaf717b69793d344d594a266 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a79bf59f942b26e47ea6c73fd6744e9573f02f86 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
2b376a62d163be010247e3d30d2b675ae52074d9 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
43637a02aafe4a22bd3a024567d86c2a93f98361 ARM: dts: imx7d: Fix coresight funnel ports
6178c4f3e57d47b45281058cca13ac698a474c8a ARM: dts: imx7s: Fix lcdif compatible
ae5b4d324fb1c63e484d7ce6cfbc17da8d80db2c ARM: dts: imx7s: Fix nand-controller #size-cells
45b99e15658a02474380368b326071b34130fae9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d3576822efbeb8a5a75901dcfaeda6e96b0caa73 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c872c8557b5a3cad5379129e0877232899261b09 scsi: libfc: Don't schedule abort twice
0a5cc432a298ef197e094fd91a18db9249fb5475 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2ee23c8b031a9f010a04e25cc405d6f626457aff bpf: Set uattr->batch.count as zero before batched update or deletion
2d674563eda92964f4a965a2c62286ca9baa9113 ARM: dts: rockchip: fix rk3036 hdmi ports node
e913cea8c7a72f2edd23b1fd35a4eee1a4f0dec8 ARM: dts: imx25/27-eukrea: Fix RTC node name
40bcc4d0a7f3af70070442f32fb631b52bb07d67 ARM: dts: imx: Use flash@0,0 pattern
acb5feb8ee1dfeada8f2680dbcb032ca1bdebc78 ARM: dts: imx27: Fix sram node
2c9efa7c94fcc1c57d647d36328afe3518af411e ARM: dts: imx1: Fix sram node
18b67db1f36c93448b12ac07d812779b607eed11 ionic: pass opcode to devcmd_wait
6cdee80300fe476d8f122f5aa5327dfcc05b0cf6 block/rnbd-srv: Check for unlikely string overflow
6b1ccaf2936eef13bc6a796b51f4854abaeb8f5e ARM: dts: imx25: Fix the iim compatible string
e935b6a1f803b584f3a651b70b9f364442ec6239 ARM: dts: imx25/27: Pass timing0
556691489c747861ea61cdf34addfa8be64c2fc1 ARM: dts: imx27-apf27dev: Fix LED name
41bfa0968d38c93f841ec5b5726b600f98ddf3b4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0cf9c00c1cfd439a314b8f9f18e2b2af9d56fdc0 ARM: dts: imx23/28: Fix the DMA controller node name
406e0ea1f384ab26d1eac906a6e3f581970607d3 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
223046aadcdad35775b69bb040d6fc1ba8b9b54f block: prevent an integer overflow in bvec_try_merge_hw_page
535b969b9361f5994d38572a49769ffa7c9a70f8 md: Whenassemble the array, consult the superblock of the freshest device
2ed1b94224866a889d1c2856d604e361148bf342 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9265b40945d1859742a70496bd14c886752146fa arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9ce593cbdd3752daa58e63309314755d7a2b47c9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
508416b1e2c953aa96f07f9f75f9aaa201522983 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
23a47cc1a8863506b5ff9f426bc7b00a912e20b8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
626b009597e6a8f435ee7b066268b7a8a108a69e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
2d644e94d479f05626f16e2cd77ce5193269d92d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0511118296e4b4e960a04f4573d2b187d85962ef Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0161f28f06237da0246f799af4c66db86d2491a4 Bluetooth: L2CAP: Fix possible multiple reject send
ca20630d48315d9710236b3f2d2447ee6170f494 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
0f074c07fb94666f16b2b200e147985ec16f4596 i40e: Fix VF disable behavior to block all traffic
13032eafb4b1eda4b9735da780ff3048fb38c916 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
8540c7c6b585ed2e3b5459401f2cccf1e4bdd8ff f2fs: fix to check return value of f2fs_reserve_new_block()
0e6562c50fdfc9cf31ac5d01863ab0990037aa2d ALSA: hda: Refer to correct stream index at loops
d9f354fd53d57ee77616c0d70aa9d243f87a8578 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4f9a550f93e1cc617e39632b06cf2d869f1963c7 fast_dput(): handle underflows gracefully
205351927e60e29c208775a095f688f5b65174f6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6be350fa9e5a4abadfff360b69c507ea7a747a38 drm/amd/display: Fix tiled display misalignment
c2531cc07368def0d64ac65b4c24a4d8e7501c7e f2fs: fix write pointers on zoned device after roll forward
113b92881e21bcedf17af67345c6c3f1a91ee817 drm/drm_file: fix use of uninitialized variable
e119065a8615a57c8e03c1349c532f166fa47fce drm/framebuffer: Fix use of uninitialized variable
41665c1dd776f1d9cc732c6e50bf7e7f2ad8e531 drm/mipi-dsi: Fix detach call without attach
b5debd66d179c4a10d04fd5685bb0e193b423fca media: stk1160: Fixed high volume of stk1160_dbg messages
174460a09ec870db69966c3e0f40797e52c4da08 media: rockchip: rga: fix swizzling for RGB formats
39e1f94762347ee62b7f0f764eedb4dae4099abe PCI: add INTEL_HDA_ARL to pci_ids.h
7b119185ab6ea8b6e5e30772e5eff83ea0afbb4a ALSA: hda: Intel: add HDA_ARL PCI ID support
b9df711e50c5187a7cce16704011cc06a2f8613e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8202fbf481fb4f866e87cab4815482609f3643d7 media: rkisp1: Drop IRQF_SHARED
9161aa224506daddca73e7e32aea3ef97b8226b4 f2fs: fix to tag gcing flag on page during block migration
fb450da34439bcd08886f746814ffcd6d1a47b2b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2f3d787d5f7e8d6ca4070ce00c05062b14ecc0ea IB/ipoib: Fix mcast list locking
fe486d9ceb57e474250eb369d24b6ceb71cac0d2 media: ddbridge: fix an error code problem in ddb_probe
1996117bdda25b8fffdb7d69710a5bd9ce47dbd8 media: i2c: imx335: Fix hblank min/max values
608989db957fe2c25676d1a822395b93cc854293 drm/msm/dpu: Ratelimit framedone timeout msgs
da5ccf51a76fc8800fbdcb0e0a8ebcdd473c38de drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
9db6f25ab8be728f24bcbbc72c72c9ef57976c79 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b1584c401af7bfe0cd4c4182d8b683117bd2f13d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
adffab96ce0f8dcaa47ff9abcceaedc392f98fbf watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e918dbfdcfedadc4e3f2436e5f437d71d598ed2c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c96cdedba3f7b035eaf00293a7eb44fa6d0c7722 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
07bb064b02e94ab16864085acedd27264bdb9d3f clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
f8ddd24268be2094b0f79b7a8c48c29a65702019 drm/amdgpu: Let KFD sync with VM fences
7f140ec0ca2b667fb824a15667539910e8472146 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
4dadaaa08e65d2b3103364331ac98de1edd27ce1 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1d4b4b9ef2e961db0197ba58ccf040c63671b52f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
62ebf58d759b6be37ecc0d0348c74a2d7724fc4e um: Fix naming clash between UML and scheduler
03c0db67eb104a602400859c049d37b421ddcdc8 um: Don't use vfprintf() for os_info()
85406f0af3ec9f43210d41dca0e8df710939f32e um: net: Fix return type of uml_net_start_xmit()
b5b2c4891d63d0b1a84c2e9f198167e52a24ef26 um: time-travel: fix time corruption
7466c4f94fa6a8f631d9c667ab6ece4b6ec5d8b8 i3c: master: cdns: Update maximum prescaler value for i2c clock
b75ca1ddde16e8af4c4de90f1b367e00e3da1c65 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2ce26f61ac84ab8f0bea7478cab10ae858501b76 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1c32c0933cdc87ddb600e78164b7fd4a7c5ef940 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
26c4ba0ae1a93bf3d5187b0a08a108e1278b2fcf PCI: Only override AMD USB controller if required
8c23313bb24f5594c2ee12b2652cf7db2fc2bd23 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c6870035adbc282124762ad51f872f4c1771bcb7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d672d19c6688e37bf493509ae71816c31a2cb50f usb: hub: Replace hardcoded quirk value with BIT() macro
434f40858d151cc9fa96a64b9526514918a336de selftests/sgx: Fix linker script asserts
572d6f17060f4f906eb10063b5be9ba54866cb8e tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e71a68d600b8194b930512652733da45b97e6451 fs/kernfs/dir: obey S_ISGID
589d04250691b053c412fe1f250642d9e4510e57 PCI: Fix 64GT/s effective data rate calculation
105fa7e363a10fda7efde65bdfa82ec68f8428e3 PCI/AER: Decode Requester ID when no error info found
9291378e1605207c1a6513fa8899b1c589b6175a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1d1f08043bbed7a0278e7a4c52e22e2073f785dc libsubcmd: Fix memory leak in uniq()
433b44b2f1a5eaaeca5e488102abc5b1c5706517 drm/amdkfd: Fix lock dependency warning
88acc788da4f48a21d0cd68782e5ea4a1840cbf7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
378c6d007342bbd4d8b23d2b8718f19066a3357e blk-mq: fix IO hang from sbitmap wakeup race
6a267cfb4c3e49e183e952399d1dbc31e2faf8ef ceph: fix deadlock or deadcode of misusing dget()
dfb61d501e91696d18b92adfe558d3c2d945a475 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0ec70a54e95cff54e908fca4b9320e9ccac652b9 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6d6d6a7ecf6ee7365d5d0d6d3cf1ff2cc29b1b2d drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3083f5edb7c997431def4a378ca21afa65b83697 perf: Fix the nr_addr_filters fix
4bf25f14142747cb9c261c0070f7c7b4dcf9de63 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0a5b166b1464b551bb0be761c12421d40e2ada0f drm: using mul_u32_u32() requires linux/math64.h
5fd3b14d4cb794b99b49fd3126243986d0d006a6 scsi: isci: Fix an error code problem in isci_io_request_build()
56c2ea50bb504e2c8685171a7beee6a1e287e4dc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
0c3914606354fdd1ecea9d256af40f4017b5ee68 selftests: net: give more time for GRO aggregation
ed6f68e9ab053d122f1709d9d2bbacc3d8015341 ip6_tunnel: use dev_sw_netstats_rx_add()
eaa7f4c419c71eb0d6d97ff407578c8f2bf1ad0b ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5e22242e83b3c20075319160c739b4d5c06ddc75 tcp: add sanity checks to rx zerocopy
b1126e327553dfaad86435efb5b7f19239a115a3 ixgbe: Remove non-inclusive language
d478b3b9b2a11b4da519c11ea72a8a97b5ad15dc ixgbe: Refactor returning internal error codes
2408b17ecb8304d745b39deadeb11f9c40f55be2 ixgbe: Refactor overtemp event handling
b8d2b1d63a12e090cefb0443ca6c95204c829fe8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
89bc03cfd45e0d5335680f0e70d799250e6b4aae ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
84094d3dc50ce77bed70a0569a8116220dc07bbf llc: call sock_orphan() at release time
d39ecf70be53fd81320fd9b7d8fc5b70886e801d bridge: mcast: fix disabled snooping after long uptime
0302c6435cca9c0325954f6e8af5cd148afe313c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
fd76ae774178eae357f3b70170f15c3afe158ae5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
265ac4388d7a2cf7bb7b772eed89d28c93b91013 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
621ffe8b475d540ac42e6fd5b2f50fec81d974e1 net: ipv4: fix a memleak in ip_setup_cork
d7d29594dc2a99cfed9abb2c40aa5fa6fe6e1771 af_unix: fix lockdep positive in sk_diag_dump_icons()
2a7caaa28624b2c1f808cb22a8f8d5d3caa4d046 selftests: net: fix available tunnels detection
585d36d41ae4cd2660be5483885eb7e8536065d9 net: sysfs: Fix /sys/class/net/<iface> path
05ffc16eec8c93a7c056b57bbe9999422a3bfb4e arm64: irq: set the correct node for shadow call stack
59389fe0a6b124bff9ec389d86ef8ecc1ee32a65 gve: Fix use-after-free vulnerability
b6dfac817417b9ff81ccc84e818ffccbbf4eb7ac HID: apple: Add support for the 2021 Magic Keyboard
e6a624686847e2f0d680235ea36519746bda2525 HID: apple: Add 2021 magic keyboard FN key mapping
9f90f6ba38b18e66090e319d36f5c5493568da83 bonding: remove print in bond_verify_device_path
c2424a3252c21a1e7e9ab77e811c62d8da5e447f ASoC: codecs: lpass-wsa-macro: fix compander volume hack
17984e43b83f6997d43eabd8443d4c8fd54872f1 PM / devfreq: Fix kernel warning with cpufreq passive register fail
8430818d8f53979eedd1bdd9b06d12a44f16daf5 PM / devfreq: Mute warning on governor PROBE_DEFER
3bf6a763363c54a4d556e7723f2c18c615f627b9 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
55ea36d768f65e642c2e9239dc991e8d6a097f70 PM / devfreq: exynos-bus: Fix NULL pointer dereference
249654673c303d5cab1af51c3ec72fc8ca53d84a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
cab6b20274fd70b1f8c156d87a2fc69cc65279b7 dmaengine: ti: k3-udma: Report short packet errors
5020e54b74dd7567bbf10dd200702c3e924b0341 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5b0c125c836370c7a31ab2d17bf96e9b347e4958 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1ab94af75c182ca5baa90814d15e37a59d4834ce phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
64168ace31af8cd953fa3175ef5d530627ca1740 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d574ed5655b662c2e21566e2eb417f27385618f8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9fb171aa335bb13bc7117af0b0d4458339ad7d8a drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f76cca0c25fe5830bd2246b73374ab9c06ff212e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
837a172bf6e82ab9bf31b1cb6ed20ff2b027b4e2 selftests: net: cut more slack for gro fwd tests.
45a03abee88a26ef0e5261ce2ab70f145971df9e selftests: net: avoid just another constant wait
1ce0f8adfb79b129e4b2ff291dc69da80f6803c3 tunnels: fix out of bounds access when building IPv6 PMTU error
73e89bc08d145609791ecd2ee62823db6552e07b atm: idt77252: fix a memleak in open_card_ubr0
2f40a07ebe633bd0bacab629c02c4e0ba3439d5c octeontx2-pf: Fix a memleak otx2_sq_init
b42e20e0a21cacbf625e78ae88a103b8d3277f9d hwmon: (aspeed-pwm-tacho) mutex for tach reading
aeecbf966941b3dde1c01ff9b2024e61e61aa105 hwmon: (coretemp) Fix out-of-bounds memory access
d29a32b0196441b97ad8e8db48fd0727205b8efb hwmon: (coretemp) Fix bogus core_id to attr name mapping
bb3cb5c544caa65787dcb51c7fbb44fe9efc1a5a inet: read sk->sk_family once in inet_recv_error()
5a520b11d0d93b30b7951a768585996169ebfc3f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
aafc59522eb31ec3560d40b0e2465b69c48ce82d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
13be82c0b5a20752ced69452aec1964f196c7f8c af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
408ce82327ceda784f68d505258c338ba8490e7c ppp_async: limit MRU to 64K
fab061671525eef432452ba75621e0e7e26f99db netfilter: nft_compat: reject unused compat flag
d6362a4a69d44dfb8c662038c6b6710566e4bf60 netfilter: nft_compat: restrict match/target protocol to u16
f0e5b3f749362b98ddfdee6874c7031a482051c4 drm/amd/display: Fix multiple memory leaks reported by coverity
89e680ff85290975ded6c73821e42257b35a4570 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
c5f9d0da581f26037ae1bd122e8808eaf43cc079 netfilter: nft_ct: reject direction for ct id
780ea43af7c310f27f8b91899dfdb7bdaa7f5dcd netfilter: nft_set_pipapo: store index in scratch maps
ae6ad1b31477da5b746f5063a62d0006e95c3986 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
5ebf713a59ed759677fe10ccb0823dc03bafe863 netfilter: nft_set_pipapo: remove scratch_aligned pointer
df16f3c42002347f9e0eaaa0b5e8227b6dcd85f1 fs/ntfs3: Fix an NULL dereference bug
123bc2f09ff6b1c89279e423ef99d90e64061eee scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
8e7e0a45e1c777e117bc19cf65d709bc1b583a97 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8885754c8022d3a4b242f27f38203bee74c26dd3 drivers: lkdtm: fix clang -Wformat warning
9f64429b25445c4c63b53d73c39ee74f64d7da7f ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
87ba123aec1ba77654bbe9fecab4b5dd5a2ee3bf USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d6ddef32859a5af14dd0416fb5d9ddbbe74966b4 USB: serial: option: add Fibocom FM101-GL variant
6b14a7f26a41e2772c20620bc4bfa7db6099a063 USB: serial: cp210x: add ID for IMST iM871A-USB
0411fb2127803a0563ffef75281343dab3659b44 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
7afad572cd280f0c173e442172b71817d94ef1ac usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c98ba029ddfd99bb7c14a9afbbb8f6681464764a hrtimer: Report offline hrtimer enqueue
736ebe2d66c976c5f0d4d04de316c5735eea5ca3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1972effe1635bfe3abcc5ff8bdd5f2fd7cb971a8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
de75b22f4a5bf81633fd96e7d98a27f054edbf16 vhost: use kzalloc() instead of kmalloc() followed by memset()
5cf3d356bddea64b4bbc4a4074af023afb19c2f5 clocksource: Skip watchdog check for large watchdog intervals
6a6687bb853dbfd34e12c66f51bdc5106f1589b0 net: stmmac: xgmac: use #define for string constants
49aa75f23bb5e7738528280b804e1cf2309c7d1d net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1860613195019157545==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-834020bb339c-00e8d829f7f0.txt

ce6c460d1f803178c3fae23b5f4888ae04b6d745 PCI: mediatek: Clear interrupt status before dispatching handler
69bf639ea59a4e65dc267832b9c99b8c3cca31a5 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
616fc46e6d42dc712127cfa3177dc5146f5625e9 units: Add Watt units
1aabec72fe98d1a407bc49118d3366db14bdf5b4 units: change from 'L' to 'UL'
872c2cf3a2aa7683f3eab2a55027dd0b4adfd049 units: add the HZ macros
e7e61fce95aab30382c0fbb06dcc5313e95911e9 serial: sc16is7xx: set safe default SPI clock frequency
a185cb816ee5195a9931742c7e579dd847077cf2 spi: introduce SPI_MODE_X_MASK macro
d42072eb62cc5b3f587941a1bd645b840ecbcd5a serial: sc16is7xx: add check for unsupported SPI modes during probe
c945e34d8549e46d3178f28ac7575c7cdd449958 ext4: allow for the last group to be marked as trimmed
3870044e6c5426ef131b5c770ba2ea5e98349983 crypto: api - Disallow identical driver names
8c3693ee2df2c81eafe46ecc01c12d585a0ebe90 PM: hibernate: Enforce ordering during image compression/decompression
9d18ab4dd542b607d8b8976d42519211cdadfbf7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f0d2a7d40e8ccf48e2344a920c2ea8b723c260e6 rpmsg: virtio: Free driver_override when rpmsg_remove()
608229f56a04d9115b838f183b971d2392b95df8 parisc/firmware: Fix F-extend for PDC addresses
1948cd7c5d5364e53511afb06f74f4374cac8917 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
dc83fa726900b0b2c6f18f539390d4cdb530b3c3 mmc: core: Use mrq.sbc in close-ended ffu
e5918e22b38b1848c3de11a87adeb96a8c927123 nouveau/vmm: don't set addr on the fail path to avoid warning
ea6614261f3b5d2e0469ff318071b02e648d56d6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6685f9722a70b37a1a4b4b3a3647a6652ac04494 rename(): fix the locking of subdirectories
b3accad3bf114b055bfb1bb89cb9902ab061cf97 block: Remove special-casing of compound pages
7ab9b981bf546f73a477aa3a25b3beadef27746d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
5d6586905da9ae6ecccfc28513894c3e2468d49b fs: add mode_strip_sgid() helper
724a99d049d9627f4da401b25562f635beeaa26f fs: move S_ISGID stripping into the vfs_*() helpers
9f7e659d554152fbd4a325446763a53189a67009 powerpc: Use always instead of always-y in for crtsavres.o
7ac347e755347af7ca84279525b28f53d5ba130d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
acf68d7a37ecc0f97cdc0ded3791ed8524d7177b net/smc: fix illegal rmb_desc access in SMC-D connection dump
845acc2fcad438b8dc3228392d4f0eec8ddf62f0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
97b2c89589a5f4035abfa183e9a66d6b69ce0b85 llc: make llc_ui_sendmsg() more robust against bonding changes
758cb66dd5495694eea5ac61d6e3f64338ce77ef llc: Drop support for ETH_P_TR_802_2.
a70eb1b7d05e34d58c65e027bfd1a74e8b8ff1f4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1c5621a8924c4fbb95ba40448dcb1ca19e81f1b6 tracing: Ensure visibility when inserting an element into tracing_map
c75ef275c645d383c9d7fb15f4754ad8263c930f afs: Hide silly-rename files from userspace
897948ccb3f3bba1748683f82c28f59483978881 tcp: Add memory barrier to tcp_push()
10ad2a299d2dbea79cfde737128a16f3a5865522 netlink: fix potential sleeping issue in mqueue_flush_file
2525087d5a342c0d8254eaa0cb37cf4d1a26ae86 net/mlx5: DR, Use the right GVMI number for drop action
ab96b0c65966ebb95cf3673032e218c3c1c6ff0d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
b316d0126a8b5a75cf4b81e8118f5c52c904280e net/mlx5e: fix a double-free in arfs_create_groups
6d27f95d0d8e3389b3536e0b2865e17fe06f0bbe netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3ae47e672c683e0bc645c39ed81c8b706fbcfb57 netfilter: nf_tables: validate NFPROTO_* family
ba89a12acb61b0ddbf5d812901fecda9f288979e fjes: fix memleaks in fjes_hw_setup
0c3ebb460c033d213a56781b720982497a0692e2 net: fec: fix the unhandled context fault from smmu
e3a13305ee99570d2d329d061a4ecdb7143914af btrfs: ref-verify: free ref cache before clearing mount opt
e2d6e3810e01c7f2ff9153e10e5bd32c3c4b4eca btrfs: tree-checker: fix inline ref size in error messages
83aa8e118bcede5f207edd909a693d7aa6748350 btrfs: don't warn if discard range is not aligned to sector
cd0f11dc9c3914e1c1ef4ee05ca2db87909ab13e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9a9be39d5215663052ac5224ab7e997e2eb14fa0 rbd: don't move requests to the running list on errors
88551bd57fb6d4ec5e8f16dc8c2dcca737f05380 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ae182fffd1ade2f38224bdde31874abdf633ab05 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3c6d972e539aab5f0a589cf6e34ff7ccc8df5540 drm: Don't unref the same fb many times by mistake due to deadlock handling
5f36003305c9ec50c30ef56fb3b4e3c356ea9f81 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b9df8abc204239128046c0355de9ad43c582e6fe drm/bridge: nxp-ptn3460: simplify some error checking
fb3d9d18647e3c9ab0f794882d9655f1583ffcdd NFSD: Modernize nfsd4_release_lockowner()
38b20b950b41d0eb36ebc3b4a97fc939ae9a37d0 NFSD: Add documenting comment for nfsd4_release_lockowner()
9c37f0125cd714d72302732f5977054b617990d2 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c210cf0c29f232b6dcb1e574b724489ab085b475 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
03f56a7ac2144a231f19e04f6fe5172354fafb87 gpio: eic-sprd: Clear interrupt after set the interrupt type
13b12d3cd6caad400711a779dfa144e2fdf6df66 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6295d7ecfe4b9273473793051cc5ba26581e9f45 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8872aa4448f16f7f9bec4b38a85002e79003a3ef tick/sched: Preserve number of idle sleeps across CPU hotplug events
c888c3b627c64764fe95434fc823b72b6984fa8b x86/entry/ia32: Ensure s32 is sign extended to s64
13def0d6c45a84d1a75c753f47cad9663fa531f5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
409cdbe42fb81c726b7e3a1178a4072c68e6c0ba powerpc: Fix build error due to is_valid_bugaddr()
a780f36cdcf137c6e523ce42f72825c6b823eb67 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cc194e466e221a6d1b66fcda3411e534de8c83d5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
780bad0ffd09820022c52efcaec88e6474ccd933 powerpc/lib: Validate size for vector operations
38f13fd90b5d7403b796d9c734b8f30581df857e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
588e920771d68e4ffa2d7ba4f1637c91a47d2d11 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
94f31651229bb18ac96e9df33559c6b30425a461 regulator: core: Only increment use_count when enable_count changes
d33a227cf214876f12fc60325eff19bd1822f746 audit: Send netlink ACK before setting connection in auditd_set
af079da1aab5b289884c14f12a85d71d3bbc3778 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f505ca3d5de724561420ce38102b964e0cd43551 PNP: ACPI: fix fortify warning
77f6373da64529630fd9e7d810907431f73193df ACPI: extlog: fix NULL pointer dereference check
b59970d16464156ad566661c5c01279c8c7e251c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
21c29aa21da958db1ffd2832698ae57dc5c305c5 UBSAN: array-index-out-of-bounds in dtSplitRoot
5b003f96fa22fb260b7218a6fc4e51400ab1ba8e jfs: fix slab-out-of-bounds Read in dtSearch
013bb794c0c5de1b0f436ce638c2592708983f88 jfs: fix array-index-out-of-bounds in dbAdjTree
c01046c91612cfac32357440bdfbd766c6d7ef09 jfs: fix uaf in jfs_evict_inode
b029bce184e244a14816d8753f822147297248f2 pstore/ram: Fix crash when setting number of cpus to an odd number
8624ac24567b1fb845737bd0ef34252d86d1dcf0 crypto: stm32/crc32 - fix parsing list of devices
27b9fd5da0e6dc287d3998050bd67bdad721786d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
639d58ac4520c8d159c1a734f380805e4ab2b094 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ad34e50b49d758d29dee59b76f3b235e8659452d jfs: fix array-index-out-of-bounds in diNewExt
18e4198c4576f19290e284f4ac461a95a86ccacd s390/ptrace: handle setting of fpc register correctly
67c662a9716e6b8f87d5715f07fad63bcc0a963a KVM: s390: fix setting of fpc register
c64f90875118a2518146b3dd6caa4de7dc1856b2 SUNRPC: Fix a suspicious RCU usage warning
e7c2bd4f4462a3407bc06f19cd6cc93b7a5d4bd0 ecryptfs: Reject casefold directory inodes
c89a28ff0e57169295bdd327c22cfaeb0d21e0a5 ext4: fix inconsistent between segment fstrim and full fstrim
280dec9be7013d93adbc9e914d5240ca28f7cc56 ext4: unify the type of flexbg_size to unsigned int
2c5b5bf520df93f30ea6396887a8801578d5a2b3 ext4: remove unnecessary check from alloc_flex_gd()
5c46a7bf59ab41519d1854fceba870f2daf8844c ext4: avoid online resizing failures due to oversized flex bg
355eb9559c47cca7da2549c44060d530bf6779d3 wifi: rt2x00: restart beacon queue when hardware reset
9e6e820c9b626014474cbffdbb3d1cd710af0d8b selftests/bpf: satisfy compiler by having explicit return in btf test
cea7d442c905444bd3b2d85445faec77b7a7fdcd selftests/bpf: Fix pyperf180 compilation failure with clang18
f6f5f9e3dcb14468d5fc14a38c13c01932fe79cb scsi: lpfc: Fix possible file string name overflow when updating firmware
972070d76122b0ffa9c0c76aec62d5f2f4c5c6b3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a89fd7fa37a90fbed9f6355eb9c545cdca079fc7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
93f5e76f8434b8827d2580ac6b3b4a44f97e3659 ARM: dts: imx7d: Fix coresight funnel ports
0aadbb3876451d4626c34c9fe068a8a761acc0a2 ARM: dts: imx7s: Fix lcdif compatible
04bd20a0159172d96d931dd06c6cd221e9c3b5c0 ARM: dts: imx7s: Fix nand-controller #size-cells
36e11eecb9c69feca791432c650c8128303a8f61 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
752d124267b0e89c2e762d3b9fec14d3b7f89acd bpf: Add map and need_defer parameters to .map_fd_put_ptr()
62be94fe4c3f36d868a235c6be6a23c09ec258d3 scsi: libfc: Don't schedule abort twice
143781b1ada857d122e4747dc7a6b271156cb195 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2e72f82e0052f33aec0ba352e1ea89e28181d39d ARM: dts: rockchip: fix rk3036 hdmi ports node
a6f619e8627fe05f2aeb1f2b5da4887939758afa ARM: dts: imx25/27-eukrea: Fix RTC node name
cff09746ada17fd03a4c0d2c6ea1c6feab34e0aa ARM: dts: imx: Use flash@0,0 pattern
cd3204e097f9d151eeb48cdbc7ccefcdec219bf5 ARM: dts: imx27: Fix sram node
caf694c3f84af99fbe0010d51caf5ab38a402fb7 ARM: dts: imx1: Fix sram node
dde305b5a23753c437085afaa0f752148709b6fb ARM: dts: imx25/27: Pass timing0
ebbf61bb28a7d727cd8732ea9b871414d95a66fa ARM: dts: imx27-apf27dev: Fix LED name
f35002cb06321c1e9c824754f4959c2ff15c6080 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
4d4ca65e5195b48952b99b278cf2a28312000d9d ARM: dts: imx23/28: Fix the DMA controller node name
fdc19476df2bcba037bbf2e54ec9ac829e138f51 block: prevent an integer overflow in bvec_try_merge_hw_page
c8f81369869f23d2a2447bc3d159dec37fd28974 md: Whenassemble the array, consult the superblock of the freshest device
3630c6d2b1519cdc47ea0175fc3b62121a59d5bf arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b168ff5f5d2aab6188a08dd9db8fc03ce9b50e92 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ca9d49302bc2b865334b4cafc50b91b1b8a56629 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d24bcd1f3eb3234b05dec4a2298e46bbd47a058d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
de281c1b8d57557fa25c004a1d4fe22d2756ebbe wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4aed7a4e5093b6d24a3bb2c9b06cdc19807196ff f2fs: fix to check return value of f2fs_reserve_new_block()
6df621482abf7e78c7e6126de392a4b182aa19ab ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d6996b29c7dc91d5014cc2c6d8877c97c2fa3580 fast_dput(): handle underflows gracefully
7b4ee38927163322d2bc684fb0b50c38429f497d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dedb352bf5e8eb37c804c6f45332e8f5479db902 drm/drm_file: fix use of uninitialized variable
2c77799e57e79ec3de48b607bb0490faaf0bd97b drm/framebuffer: Fix use of uninitialized variable
bd7724e0a990dcc8d11a4766863fb50ff7b426a0 drm/mipi-dsi: Fix detach call without attach
69435c6181930b336e1e40c8544e5d10389c0cbb media: stk1160: Fixed high volume of stk1160_dbg messages
ffc70d3bd13d5cfd03e55ffa1f10edb33e4a44e6 media: rockchip: rga: fix swizzling for RGB formats
7a6be497224ee9c32f76d24ef5c4ee884089f664 PCI: add INTEL_HDA_ARL to pci_ids.h
c318cb61882293d0b4ceed2434dcee7e93bf198d ALSA: hda: Intel: add HDA_ARL PCI ID support
0565c8f2f1c07b9c7ec9cb26bcac9d670fa2ec77 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
20d292a417c55599cc8bd5343cad3bc44cd01cf7 IB/ipoib: Fix mcast list locking
38070ead76ebf1601c8c04ffef2077a31f28998e media: ddbridge: fix an error code problem in ddb_probe
4d3396178a43857a726108edaf4eb7eea6f98e4e drm/msm/dpu: Ratelimit framedone timeout msgs
ae32ff2e1c24f770de5033b35e18cd3330db2ffd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5d3b0283cb5a8681d21035159c09c65c7c17d13e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
c5faf11fc2f572439c8fb932b3ea41ff0fa1ac09 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a9dc453c5fdaf0e62e5623c5d31202304587eca9 drm/amdgpu: Let KFD sync with VM fences
78d44403e9d8d24b1fcaf610b12777a089cb7740 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f5c1be847ea0b8b7949bf214363732728f016998 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b9c307199594ec22f116122ff7a1d86c26977569 um: Fix naming clash between UML and scheduler
31c4102e6ea624a79b2660605a3e9403e55b0e7a um: Don't use vfprintf() for os_info()
f68289b47caf1d8f593a56d1051b6274a80ebbc6 um: net: Fix return type of uml_net_start_xmit()
85477fa3c11791a6c7df594f413ec57b7d373c87 i3c: master: cdns: Update maximum prescaler value for i2c clock
59cf963871ff1e9e825810ccd555b23ddadfe35e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
8e76152fc9419cde95cf2ed7174b9cc830851833 PCI: Only override AMD USB controller if required
8c41dc03182eb5d99efa6d007547d2b4ea2e46d8 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
adfb3c3079195fa53b47a58a6b19aafeeb8b053a usb: hub: Replace hardcoded quirk value with BIT() macro
e1fabb000bef7b8dfe09bc5e317775622fe2e1b5 fs/kernfs/dir: obey S_ISGID
0056f9eb93ae4796adc7c762978e177f526ad0d7 PCI/AER: Decode Requester ID when no error info found
8939539725e245877cedf9a729ffe4e913e5aa95 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e4c35ec9f64de869d3fa66e01d5a682b1b0ceb9e libsubcmd: Fix memory leak in uniq()
798faaba6992bc3e4bc2c33d990afafa069a569d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
c86477059de439f467719db2ea680ed08d03db22 blk-mq: fix IO hang from sbitmap wakeup race
f2e1aeb872f89bb0a23a9d4e9737ad1cb2f66471 ceph: fix deadlock or deadcode of misusing dget()
4dce8836c82112786fee4380fbaa7780f77b0072 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3dbd33a6d6d2d865e5556b9dfb2c7e88340beddc perf: Fix the nr_addr_filters fix
25f4e015ba83fed4b8b89b1aa748ee6eb249f4ac wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
989dbd238bba9917f7f1d943b4304a255d210d4b scsi: isci: Fix an error code problem in isci_io_request_build()
575eaf7e1ef391acf2ce6ceac5c6633fae43202c net: remove unneeded break
e79b88db02d674ccdd56ff204438a6c9d463e096 ixgbe: Remove non-inclusive language
263ac9462053e7c79dc3f8ce83fc019a51e2e186 ixgbe: Refactor returning internal error codes
01be26099d5ad21a2958a5d5f3a8f8a851d6b888 ixgbe: Refactor overtemp event handling
79e0b6fabd29159f33a2902f8641c91bb970c643 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fa49d863471d3b201d2824bc57e30935c57c2f05 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6a14eb4a5f0421661fe3bf127cc4c9f4c802e65c llc: call sock_orphan() at release time
a4216c016ee0c3cb39ce040b8ae9a3cc8c86ef27 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b32c45c61009475adbb92df2a0913842909579ce netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
239d49b3aec766916b04757822a0d1ab0c099163 net: ipv4: fix a memleak in ip_setup_cork
69a8f4ac2b3028a6be3a721115b2a54a9fe3b0ca af_unix: fix lockdep positive in sk_diag_dump_icons()
669bf9ea6342c57c8b828a11dd180021bcba3c49 net: sysfs: Fix /sys/class/net/<iface> path
cab54da3ba8d83fd70d46ce2c4cf73c3e06a86bc HID: apple: Add support for the 2021 Magic Keyboard
2d4d1872f1d89dbff013c26b151eb391cb188566 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
2069bc63fdfb5c43e355729bc429e416027e6919 HID: apple: Add 2021 magic keyboard FN key mapping
76bff365d2be3fee12e995b777e26b24632e59b1 bonding: remove print in bond_verify_device_path
77e8cb9ca65d75ccc0e9c82b7404de53802c3dad dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
573e6015af81ead9752739c6ffb471fb38f7188b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7a19b902cfea2803f44813e2c51ff60f29ba4a95 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
29c1675655f8bf5186831518e99710c29ff27cd4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
64a96af3fbed37aefc6286721afa3192e2076efa phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
44ac46a29f4506af289c84493e1912ba07cfafa8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a337c46806710fadb736e8d991c3ab7c3d0d5716 selftests: net: avoid just another constant wait
65d121f8d0c2a4c4bb4d000c53149a198270ae8b atm: idt77252: fix a memleak in open_card_ubr0
daa1927e7ac3af00716fa4f532a20c36fd2fddb0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f2d8bbe32e57f59729791424323efce79717b9f2 hwmon: (coretemp) Fix out-of-bounds memory access
7e4dc70f888a6134ea00a03aa8da91ace9000ad1 hwmon: (coretemp) Fix bogus core_id to attr name mapping
7688531d60f5d1e964a72048b5462e1b6345f00f inet: read sk->sk_family once in inet_recv_error()
b59816e052e6422b85b221fefa47cb67ce65e948 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
bd5161f6d978d520fa58dc63e504c8ca87a5a981 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3462e625563a4b5689c712cc52ea5a1e8ea579c1 ppp_async: limit MRU to 64K
abb495d69807b24e579f99b6ca3559184398f23c netfilter: nft_compat: reject unused compat flag
f0f6d69956e529ad8855bebb874053e93455d003 netfilter: nft_compat: restrict match/target protocol to u16
e4f0a30c585f61ac35b2b587441275de32b4b374 netfilter: nft_ct: reject direction for ct id
a84058d7587eb270db3698b316ac79fbe18c9f88 net/af_iucv: clean up a try_then_request_module()
52e3148f14f449d2c1ad0c8489807205ab61b580 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
518713201c41434331742a7fcdd9654fb4c7ddce USB: serial: option: add Fibocom FM101-GL variant
ccbc58ee0eac9bde131e29e64c8ff90eacd2b736 USB: serial: cp210x: add ID for IMST iM871A-USB
44ad642f4d9762e9834234c193b2567e269860ae hrtimer: Report offline hrtimer enqueue
9a4eafcf13002f0c1a7e26822a0935951ebd0240 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
389ca0fee2533cbdf167d1650798ff99b38b8c95 vhost: use kzalloc() instead of kmalloc() followed by memset()
34b6bd0c2800249555d31007a8cc7f3e6bd9334f net: stmmac: xgmac: use #define for string constants
00e8d829f7f0fbaef6eb12307905744c1fdc8ce9 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1860613195019157545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa6f0f92e622-3fa8dc57edeb.txt

f4085684c395a53e955a2d590c4f85d95c937b97 ext4: regenerate buddy after block freeing failed if under fc replay
5147d22ba70ffcfa9f2e55fe16bb2e608db82664 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2d4d1cd601ef10618beaeef153dda1a5f22f3367 dmaengine: ti: k3-udma: Report short packet errors
1a5ace6c62925a5d50974182d633c0209590c681 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3b7ec6df32e0f74ede2efdee247d6194d7f2b4ea dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
44c334ecc886523b9884ba04f52e1e8fda7fbe6b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8f4b622e05960ec969be72cc0cb358e5f25643e8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eb46bb16493a99c38a834eec098148ce4af66107 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
166bdf15550a42aefb7f2c69ae1b94ae159b1691 cifs: failure to add channel on iface should bump up weight
7bd297969cad74c719fe01679d3198c63dd9e6f7 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
79107cc8749a16a88bb6b7d14eba9eb1a0752f39 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1ba31009565059e704376f188b76ea8f27357259 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
84eb9be11f4453d73684a4c6e7f256ff81fe074f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
41312f2e78a94e848999fecc382195ddd3138918 wifi: mac80211: fix waiting for beacons logic
8a2032e75336360ce628f255626af9c8d3b3cf58 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e0d37bb70e75cf4d1bca586075aa0a3846971022 net: atlantic: Fix DMA mapping for PTP hwts ring
560027b6e51ea07ea6f5af29342b91ab95e59795 selftests: net: cut more slack for gro fwd tests.
d87b625297b95aa2ca86594b16e8c318fd2e0211 selftests: net: avoid just another constant wait
36c10f7e9e1c3e98e77f301efd27877730b568e3 tunnels: fix out of bounds access when building IPv6 PMTU error
fc525a17690908be2f4b6fb656a9c33110db9583 atm: idt77252: fix a memleak in open_card_ubr0
d1dbbc961308d7e6fafb056f4d2057c2082d9e00 octeontx2-pf: Fix a memleak otx2_sq_init
05ede43b30f701edbf337889eaa83c2ee3f84e5f hwmon: (aspeed-pwm-tacho) mutex for tach reading
a27af22f2a78f5dc7f46b72c0690f3585cce3bb7 hwmon: (coretemp) Fix out-of-bounds memory access
9c56ba232173b12b229ab7d0f566307c7a01d6b6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6ebd52bccd71fd4eac905971435a13083a92bcd3 inet: read sk->sk_family once in inet_recv_error()
4c9755e5562ece078a55945438f7176227551303 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
9695cfbcc63d36599e71a2854943b200c58aac4b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5b6bed18abbd13feec161fefbba31595831a7905 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0f2da681c9969b06372171dbe8d99f95d49e4492 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
1a9541419e9e6f50d9cac96c28715697a50f7d15 ppp_async: limit MRU to 64K
2f4b304f41379d76c0ea447db69f0c01cf6d2397 selftests: cmsg_ipv6: repeat the exact packet
0fec2bc510392e40422f749188440ebc3a6f5207 netfilter: nft_compat: narrow down revision to unsigned 8-bits
05c3644b5835bbd95e82046a011922d555178ff3 netfilter: nft_compat: reject unused compat flag
133080457e458f7628b1b9631a40c09dbc686bae netfilter: nft_compat: restrict match/target protocol to u16
37fd93f3e3380bec527d81217cc9080d01f69e49 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3e77b19e56c71894415b6f84751d63494ef03763 netfilter: nft_ct: reject direction for ct id
c2bad97378ba92522a4523e8dbc51b1ecff7d97d netfilter: nft_set_pipapo: store index in scratch maps
c51f4cafe5238d92b2089334cfe67194ebc4a9a6 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b64cbded4a0f9da1f18da68983b38d2ec90ac376 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f31df8849e7060e2e9b72fdf4bf04e3f533a5231 fs/ntfs3: Fix an NULL dereference bug
ace980673c47f4a6699b1fd7c1a04bbda67f3439 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
dffd43d70f86e2dedca8e810114771113f6b68ad blk-iocost: Fix an UBSAN shift-out-of-bounds warning
6b72459360f658c849e0b292b539d6e0750bfbed fs: dlm: don't put dlm_local_addrs on heap
7a2731ea40bca2e8da5ffb5f7a3df58f4e972af5 mtd: parsers: ofpart: add workaround for #size-cells 0
facdbc6cccab6b937776206511c57240ea9d66ed ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
aae89956627bf6c7f942a6370fb8eae4c873bf17 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
6067a85e0503730394a6a215952ef2c64ca57e37 ALSA: usb-audio: add quirk for RODE NT-USB+
e9f88ef460d8366d37b5cbb50f77324bd60b7779 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6c6e4bd21265fae59dbed6d73599aa882b6a7146 USB: serial: option: add Fibocom FM101-GL variant
2be6533fdf8c9aaae5926458759d0c1bd051cbfb USB: serial: cp210x: add ID for IMST iM871A-USB
3f693e17b6c0d96696f778b554cb028df21b219a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
35dd1ae7437d7235e8c3e82919cd5224f4d54742 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
dbdc0b9ed29bf416193d5cfd45ef01bc096a45be hrtimer: Report offline hrtimer enqueue
75fa70a3315c8861169bffbfcb6585fdcd6a0d6e Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
a931c32ac60e412dcdec46e3be7567c186fc5157 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9cc0ab98a07d14f38aaeb01bb1778fc0d80ece31 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
520a20201d73c287a19b7c44b769906a30aef4ca Revert "ASoC: amd: Add new dmi entries for acp5x platform"
d62c55ae7d909ec29cbae1e8588d130c53dadd7e vhost: use kzalloc() instead of kmalloc() followed by memset()
ff4a8c8104dc114e0bc67ac0b3d3cb6e2d228ab9 RDMA/irdma: Fix support for 64k pages
eebf97a64f94d2bee6b28f902d95e1b3a4c61b3b f2fs: add helper to check compression level
3bcb943f4e1ce7644be1a6f943e3f461103d0cf2 block: treat poll queue enter similarly to timeouts
5725081da994754dd4b405296b26c73a2219ceed clocksource: Skip watchdog check for large watchdog intervals
98d922bba9ec964e740d534cca316bc990587150 net: stmmac: xgmac: use #define for string constants
2a768c2d58de3bf943f3eda4699485a5da3d6ce3 ALSA: usb-audio: Sort quirk table entries
3fa8dc57edebbc09d407312cade30e0d519335cb net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1860613195019157545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b91d7570d9a-c017d98616cd.txt

1678f8c8959a22bb5334d2b2b1042cf57b41c8cf ext4: regenerate buddy after block freeing failed if under fc replay
f470f41abb1853a6784949b924ca6c170773c240 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c7b4703a041a333974fad15ddbca8a4765305a87 dmaengine: ti: k3-udma: Report short packet errors
dbc125793c5899bb2f8fd135fa32a9e30edfd2bd dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5b284b062f0b78192cdb8b22f24aa472c3ef3dca dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a6f740a6b0fc713338833a1b6d58f5ed7d71081d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
72191b475627cdd62cdbbb60ba17ec42d06fa08a perf evlist: Fix evlist__new_default() for > 1 core PMU
227443d8ec804456022a8ef67143e9fdfabad9b3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
82ee327e84ebc50e6529ef475e4b06793811889b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
923ba23cae65767ce8f2736cb05cc2f662fb5a45 cifs: avoid redundant calls to disable multichannel
ee93d97e8ac34658aa8e8ed22efbfc5c158830ef cifs: failure to add channel on iface should bump up weight
087b36e6ced6bd4123c88db3f7aa565072b57072 rust: arc: add explicit `drop()` around `Box::from_raw()`
ba77e228e1b0a497691bee98dac31be90b3c17df rust: upgrade to Rust 1.72.1
f4a7e3627addb76489eb9fad6a33569ddb5df19f rust: task: remove redundant explicit link
27ba6ae437ee70826e6247574988c440b56f746c rust: print: use explicit link in documentation
3776e0d31b451eef7369d2b4ef5872de94d27c3f rust: upgrade to Rust 1.73.0
8383d7484b7083c9bbaab859a30a2973f5ef7f2f MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
199361db20e8d722521c49218df172605ba2abbc xfs: bump max fsgeom struct version
427c1a580e9c9a8497464f2debbdb305f9f3c01b xfs: hoist freeing of rt data fork extent mappings
6a5ffbd34ae7c7a9c5eebba5231b3cabc26111fe xfs: prevent rt growfs when quota is enabled
5ceca9d036ba9f5e097d3705db2d215c0ce23058 xfs: rt stubs should return negative errnos when rt disabled
7fd8c9fc92fa5001f386e9d9668c9ad43c7f80b3 xfs: fix units conversion error in xfs_bmap_del_extent_delay
e027e366aa8319f2859b09f5b7d9ff22c569095e xfs: make sure maxlen is still congruent with prod when rounding down
af596985246855bb74d5985d2cfdff967940ae11 xfs: introduce protection for drop nlink
1183f98418f8bb5cefa833afc8dd104402a3bbed xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
d715ac73c38bd8b4e55823541734e258067e0587 xfs: allow read IO and FICLONE to run concurrently
21f7f4a9b8dd956aeb6eeefefca3f16a91fbaa49 xfs: factor out xfs_defer_pending_abort
0940238cd85c194aa7eec52864f74052ce2f5d78 xfs: abort intent items when recovery intents fail
311189d8ea3fdcd71577e574a25b9758a1326e2f xfs: only remap the written blocks in xfs_reflink_end_cow_extent
691e2fcebaa4d99d1226e9a53adab4fb23301913 xfs: up(ic_sema) if flushing data device fails
def27ebd50626f61c9721e5852ac732b63371d77 xfs: fix internal error from AGFL exhaustion
e9b026e80542de945ac648922be89da92bdfb24d xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
bfdbd3d43f1b4f7d257b3a95a7c3d17868f04a1c xfs: inode recovery does not validate the recovered inode
f1dc62bf82d60ceccf9fa923fc557246a409e7dc xfs: clean up dqblk extraction
4afc56b247f03e0d32ca8d88c4f69e402c304842 xfs: dquot recovery does not validate the recovered dquot
7f29bd5f77ec9c92607f4971d768d29f233936e0 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
430bae2dd243082b24f01a361c21e79a70a3acb3 xfs: respect the stable writes flag on the RT device
ee4f624e056d4651e07af25187484567514b4af6 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
051ef6519f71ce13db230922ff1cdcc70584a9a3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1f3478c98f6177408902e81061f3d19e1bc9fc34 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
fac3107b782cc256f1de5525fecd20bcd6ee21c7 x86/efistub: Give up if memory attribute protocol returns an error
de0bd042c86881d07e4c057cb4aa0e03d90c715b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
0ed14834c5fc2b83b63985af6322f27573b727b4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
573e0bb265f917ce3e49d18a1edd59dfe6fa8acf wifi: mac80211: fix RCU use in TDLS fast-xmit
99cf940c291ba5f89452123f3c358e055ae1126b wifi: mac80211: fix waiting for beacons logic
5a5513ac378e4b6b6a745094317367634a67a847 wifi: iwlwifi: exit eSR only after the FW does
addb14f2073ae68563c676dae22fd5638dbb8f0a wifi: brcmfmac: Adjust n_channels usage for __counted_by
afae0f2a2d9150ba8d15a74821bf21a960251b95 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2c314a5ea47f735eec61d8be64f3338838edfb0b net: atlantic: Fix DMA mapping for PTP hwts ring
7a0eec6ba900ad6a3fdf950a39071c04e538c59e selftests: net: cut more slack for gro fwd tests.
84f3c1455e33a4e2fd0dbb5438ddaf0acc935410 selftests/net: convert unicast_extensions.sh to run it in unique namespace
dc6d1411bc4a2a3d21bea6417bce3c305b5fa25d selftests/net: convert pmtu.sh to run it in unique namespace
a291f87d945dd3e698351f13bdbd50d6e33d6b8c selftests/net: change shebang to bash to support "source"
463d567a805bcb16caffdf2fc46fce1fc4084217 selftests: net: fix tcp listener handling in pmtu.sh
2e61d6730dca08aa567ec1b5330eef640753cdb2 selftests: net: avoid just another constant wait
702efc6d3a32f76d86b810a3396d32c39b438aa5 tsnep: Fix mapping for zero copy XDP_TX action
90f3ec14062be460e80eea2111271785c97c8b73 tunnels: fix out of bounds access when building IPv6 PMTU error
4ea0d5ebe0885b3b65a96c45c2577850a8b83a3e atm: idt77252: fix a memleak in open_card_ubr0
94a80173cd9bb536c7ea5a4851f657aab6298b44 octeontx2-pf: Fix a memleak otx2_sq_init
e764608ca650972a4dd99a3839cc1dcdbdf59d09 hwmon: (aspeed-pwm-tacho) mutex for tach reading
dc74b1d6d3e3164fce39442d1808e403512caf00 hwmon: (coretemp) Fix out-of-bounds memory access
cc078709ab3d1b8e99bfb4714fee7713cca8be0e hwmon: (coretemp) Fix bogus core_id to attr name mapping
32fb1f9bd6bdc9a9cd4f0a09558a3e32a760f7a7 inet: read sk->sk_family once in inet_recv_error()
bdeb2b2f078b82c681353b7fc34fa8661330463f drm/i915/gvt: Fix uninitialized variable in handle_mmio()
26eddcd05532dca0df11e465da68bf045da51ad3 rxrpc: Fix generation of serial numbers to skip zero
b4503132441c3d8d5e0f0890b26b32c051341aa3 rxrpc: Fix delayed ACKs to not set the reference serial number
b2a4254b0109f2b59ec99346725d463580219580 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
d7c01e9429e3979a216ef9481dcd555b4858e2e1 rxrpc: Fix counting of new acks and nacks
3aedb8dc6c2e019e5bacacda386713644073166f selftests: net: let big_tcp test cope with slow env
e98d6a7125f78e8d53510edf017c3344b5f8ace1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8bb1f6b545bb083780f7a06826e6787871e87b0b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9b2f65babedf3644e172f4fa2070dd0db37b631d ppp_async: limit MRU to 64K
9bd9001739329aeac459c8bd10a78d9df0c3ffc4 selftests: cmsg_ipv6: repeat the exact packet
18a40bb5d61e65085a9ea67c6af6a815d6107000 netfilter: nft_compat: narrow down revision to unsigned 8-bits
6477a399b577bfeda7f49bdd104848440a1bad17 netfilter: nft_compat: reject unused compat flag
4f1bdee64e35f430abadcea9f07cc60cd6876a84 netfilter: nft_compat: restrict match/target protocol to u16
66ad74b0fc320964ae09802b38b2c7e1bfff975c drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
9fdff16dec41c9b5ea49f4a6cd28a254cd031a8c drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
3e337481c10e81c08e24a59e06cf1122c184fec9 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
215aa86b740caaeccee1afa253ce053b41754a15 netfilter: nft_ct: reject direction for ct id
6026e7673029e4a0a22bc7795d798e5bfc3b9fb0 netfilter: nft_set_pipapo: store index in scratch maps
f7a54c2bb3d970b044febfa4df8c4143b1cd94cb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
308de9f1df543aa1391aa82d252481ba4d3b9714 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6e65151508bdc1f271c46533eb9588793e464852 fs/ntfs3: Fix an NULL dereference bug
5e61af50a329dac1be0339cf33da7555fe4bb359 riscv: Improve tlb_flush()
706f841694743b3d145d10037b5a16f2ea6464d5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
f06bd453e451a1e206ed3899ef528f30f4b47852 riscv: Improve flush_tlb_kernel_range()
f326035c9ceff59795673171265a4ef1f4f68222 mm: Introduce flush_cache_vmap_early()
56ffb4f0cc66882b24a14e4a9a4789f0737de817 riscv: mm: execute local TLB flush after populating vmemmap
082ea8f07531ea95e46f7ed99192b7c666be68b6 riscv: Fix set_huge_pte_at() for NAPOT mapping
7a8ddf4eca19f5c5745213efce4fd6d5d139281b riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
be9362ef951c5e3f7aab5888224523cc197b88e6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b9e42ff07e96c88f263d25f4e99135a6fc9c3404 riscv: Flush the tlb when a page directory is freed
041bc135a6fee117773c8339b19fd56671cdb424 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
303aa5606c9cce14df3ada947a50df91a8747b8f libceph: just wait for more data to be available on the socket
21cab014a2a2c7a484ede04e26fe56d4862ed122 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
f52d66ffae3334677baa403a4c1a4a1749073953 riscv: declare overflow_stack as exported from traps.c
68faab0ef97f0921734f400bc085f039a01fa91d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
95af0b56510d4b4301bf6ebe4b431318d47a2e75 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f46f6129fd24297a3063e4231a607abb379a0ff0 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
7dccb55f68ace911b2a1fc3f74a262621846ae88 ALSA: usb-audio: add quirk for RODE NT-USB+
d5b87d36824baea1db0ee7e4e0821fa9c1c6685b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
50e32028cb857bd4f0f966da710389d202b078b4 USB: serial: option: add Fibocom FM101-GL variant
d6d02297f6baf0c48301ffd4629b3269a4afbbfe USB: serial: cp210x: add ID for IMST iM871A-USB
74a6438557267320ca46d7e8de6a76a59ad7b70f Revert "usb: typec: tcpm: fix cc role at port reset"
db8f194cb9b01c601f3798668866ea3fef0a0908 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
c26379774036b8d064c19cd1d4123a955279176b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
6bddd8d3ca5feee6b4195d785becdaf288d36639 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
b9b53293fcbee34e41e9abfab509fe906aede3aa xhci: process isoc TD properly when there was a transaction error mid TD.
091b4ecbd16b1b61feae01af1ccf40edf13fafc5 xhci: handle isoc Babble and Buffer Overrun events properly
cf5dc3da61cfa8764108e4aafad47c672bfa0d8d usb: dwc3: pci: add support for the Intel Arrow Lake-H
3ce40426c3db8226078b8bd4a311c95e456ec983 hrtimer: Report offline hrtimer enqueue
8ac1f882e7ccf3933c88aea2a1f1bc527c28b820 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
26f86b7b14e2631da69b354871ff3ca49f4b7740 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0ae52fe94d56e34edc09eb6205aaef607e0d17b4 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
7114392deae56d47b55ded738ec456d276b7225e media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e8cb3bb95371b1e11c655d8e7ebf5dc58e827fdb io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
3b6aa75596c06add1c4de55aad11320e2fb1f66d io_uring/poll: move poll execution helpers higher up
b1689ab1a65894432cc8b28e3973543042d11524 io_uring/net: un-indent mshot retry path in io_recv_finish()
fd8e8cf3529d417fae47c2ba2e20d71f97f5b5fa io_uring/poll: add requeue return code from poll multishot handling
107d2af819c7e87a0b4b534cbb58531f81f77e14 io_uring/net: limit inline multishot retries
bf5eb552709f7a785b38ccbe5b1c4a3c682d52e4 net: stmmac: xgmac: use #define for string constants
cc205ac636b3d83c22e054b9a91fffc2fc7b3ead ALSA: usb-audio: Sort quirk table entries
c017d98616cd09d69de2a33adf1c9d80fc1d8b4c net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1860613195019157545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3bbdefe9d6-aa4d6c998213.txt

fe861ff988919874f0f54b8f4d7c901bcdb87dd4 ext4: regenerate buddy after block freeing failed if under fc replay
f9fa81a3e7d50404229366f18d86be8d79543274 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
83e45c10feb389fa72998703d7a0ff8482d37c6a dmaengine: ti: k3-udma: Report short packet errors
ad6a8ab2164245b0216d7bf061f55de35e4f10b5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9c2a0d63031a1b45b324220aebd0cfacfd59afdb dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
98b2540bae685da088f3d6c3e9ca6cac69006759 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
7fbeead433a6c4ea9694fffe7d16ea979684d1cd phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
5e0dbeaae722fbe08e98043a2e64f3e88dfe4141 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e187da4d49c61438c8b9b4959afb9320432145bd perf tests: Add perf script test
b9f95b33d29e8a83286b01ccb09ac3da853d464e perf test: Fix 'perf script' tests on s390
55163f3a6a779346b7cca10f6443808eda1f9177 perf evlist: Fix evlist__new_default() for > 1 core PMU
1a493f4334f97a14b7532ca948d35a947861cfef dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4a07c2152a68b3c02ae608ccdd1093ae07b06c9c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
50db5223b4f273a8f3c892623c992b5d59b57159 cifs: avoid redundant calls to disable multichannel
fa842559a26b0613ab425a214f7aad4d529c0a0d cifs: failure to add channel on iface should bump up weight
8b606d960e229ee09588be2a6f514e0c14c55172 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ea9b591071ee2b8ecb736349f06e6b78b7039418 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
c2ae11764969487e1126a87f64df4fca081b54c4 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
63417eeb36f1e41937d480915f8e098dd84c044f wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
435923ac3a44355da068630a8cfa94f85df63e44 x86/efistub: Give up if memory attribute protocol returns an error
0cd2083f842a4bcaf0d5c9efd6158b8724cae67a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
495ba038cd485fd1d6672c97fa0fc4a08ed8b3f2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ff2fdfd641cac4d8a1b495ad5ecb463165bfe775 wifi: cfg80211: consume both probe response and beacon IEs
87ed9e18ec374fc84909b49d07ef89d46043f478 wifi: cfg80211: detect stuck ECSA element in probe resp
16a835b7ef61da1cd35a6a8fd75fdfb830a1275a wifi: mac80211: improve CSA/ECSA connection refusal
5efe826d7cd5533c5b7d38c95d4cdf6626a1b9c1 wifi: mac80211: fix RCU use in TDLS fast-xmit
e21e692b2ef785e611a28a665afc4de7ac7c1f53 wifi: mac80211: fix unsolicited broadcast probe config
b8c343efa6a9ab76e40173815fe61162cac3bda3 wifi: mac80211: fix waiting for beacons logic
f4b04c3f785834c9546314b081f4eca69d8aa708 wifi: iwlwifi: exit eSR only after the FW does
91444cd947df19f01a311e0115f781d7e4af359e wifi: brcmfmac: Adjust n_channels usage for __counted_by
6a3f0ec4767f1926fe48fef7d557d3b26ead5bab netdevsim: avoid potential loop in nsim_dev_trap_report_work()
b4948235f4865202cc190c9763f273b6d46d9476 net: atlantic: Fix DMA mapping for PTP hwts ring
69e513acbb0c73f821faab86a8a54166eaca84cc selftests: net: cut more slack for gro fwd tests.
cc03bfeab56a755f0fcdd6b22cd58f95864b9199 selftests/net: convert unicast_extensions.sh to run it in unique namespace
bcf6f31f4bfdc8d030a1d3cc8b8f62ea2f139936 selftests/net: convert pmtu.sh to run it in unique namespace
93035d9c4eaab5d845a8c016a7ab025d07def25a selftests/net: change shebang to bash to support "source"
e86bab7b59e229802ba2b8c84bd675f36f637d3d selftests: net: fix tcp listener handling in pmtu.sh
98ae11fdbccc7654338e8a7bc941b2f53ae17d6d selftests: net: avoid just another constant wait
eac3a5d8d21d43bd6b10fd2727fb3894202f3daf tsnep: Fix mapping for zero copy XDP_TX action
389f4bd9cf1fc788a2173cf7dba4d7c3e2d8f699 tunnels: fix out of bounds access when building IPv6 PMTU error
351bdc5a9a6ca3dc8a518d68ed0ff33136494d29 atm: idt77252: fix a memleak in open_card_ubr0
80b7ee1c09bb47799ed7d57344d7c4f35ff3f88a octeontx2-pf: Fix a memleak otx2_sq_init
4e964bf711c30f62d3b6dc6b16a30b0838b98107 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b10aaef4d23ad6936b80b087d17bd83178031231 hwmon: (coretemp) Fix out-of-bounds memory access
5456a23b1c41249eb6545725545a647a165cd16b hwmon: (coretemp) Fix bogus core_id to attr name mapping
6cf600c752b5aaf11aa736f497ee0ce1ca557a9e inet: read sk->sk_family once in inet_recv_error()
678932e6455b4d30324d69583be3e037d4eb867a drm/i915/gvt: Fix uninitialized variable in handle_mmio()
b2713edbf70ccfaf34c63efc196e958145114f75 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
7032589e66f4de3f080ed551acd9e701ebd6a280 rxrpc: Fix generation of serial numbers to skip zero
c39adb224d0c844d80f5e0fb0d62f95029942a53 rxrpc: Fix delayed ACKs to not set the reference serial number
6373a23532e5be9cf6a54e52cfaf144c9344c35f rxrpc: Fix response to PING RESPONSE ACKs to a dead call
076079a4f120732a5c680c3a7ac18b27f5a9576b rxrpc: Fix counting of new acks and nacks
91664d0387bba55968d3951c694144c2c4bfef88 selftests: net: let big_tcp test cope with slow env
5eba34b6aa685279da03f30152d20c95998aa1d5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9b341e036f21e808d367a6eca1a72327b489a591 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
6d66d580d622dc3022f9039a5db7595ba3138e2c devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
a3e17be0c50d053a1f14e196c9bb0073e068e434 ppp_async: limit MRU to 64K
037497386e4a7c152885ddfd7f35e0df400dee9f selftests: cmsg_ipv6: repeat the exact packet
64c76436409b0442ab740ea6008fcbb5c06d65cf netfilter: nft_compat: narrow down revision to unsigned 8-bits
66d4dc967d07500e4dffd12185268afd9be906d7 netfilter: nft_compat: reject unused compat flag
7d1e28f856afd67855600c697f0b578008670e48 netfilter: nft_compat: restrict match/target protocol to u16
bcf4729c53b5538e77b2d6eeb599802127ee89ee drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
b51c1556e4864e1004d8ec42786442c973b4d78d drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
b69639e871e64070677ba60324724cf9c906147c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
cd39fd8847da4b5ace650e79de8b046dbb2b1267 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
3dc279ba715c69121d3553b2cb3bdf90b0bb1067 netfilter: nft_ct: reject direction for ct id
3f61906b1aee0e6d8479806bd25f29f059b4e3ce netfilter: nf_tables: use timestamp to check for set element timeout
6bed5ce96409c92696aa54b22d419b38bf3631b2 netfilter: nfnetlink_queue: un-break NF_REPEAT
bb1f6165f300d5ff7f3bd81d3588ffff38c6b702 netfilter: nft_set_pipapo: store index in scratch maps
51117b369876001c72570413e33eeee3562b39b1 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
feb4b2a6899ad61ffb90c5673f3d13435c4ec21e netfilter: nft_set_pipapo: remove scratch_aligned pointer
0b018ef05a5cb9207dbc0439b883c38b4dade4fe fs/ntfs3: Fix an NULL dereference bug
8b3f29a3618002833857c971744771030721f4df mm: Introduce flush_cache_vmap_early()
0fbd53b60166dfb028e0e7147d7e78115cc03deb riscv: mm: execute local TLB flush after populating vmemmap
21b76c10de80dae7b3bd78f8688738baa5597a16 riscv: Fix set_huge_pte_at() for NAPOT mapping
f14c7f90d0876f8c2862d0629eab7c47239c348e riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
24489c6c50fe2d066233a39c63190a5809d9849f scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
232dbeff7cc9c62ebc5d43d5ac02973574d4c7e0 riscv: Flush the tlb when a page directory is freed
ba1454eea8fa4f66107993a665e460d76c1f84cd libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
1ae6fe8d3dff09618a8c8170943595644ea46649 libceph: just wait for more data to be available on the socket
0bafa2a8da363f09cb4306a0199829027401776e ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
30900603459cc72e4fd309f154188cfe4ce2d6bd riscv: Fix arch_hugetlb_migration_supported() for NAPOT
589a8236c89db4386ece0cddf4b77278ba9070e3 riscv: declare overflow_stack as exported from traps.c
e1bb8b164b0a12668623fd3a464d1e7e32eee838 nvme-host: fix the updating of the firmware version
e4dfe2755b002a097dbf82eddc2c0f2b7159fd75 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
bddaf7ab5594c58ef17a09e64b93a6868003d6a3 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
0ef7c0d588ae66754e75294a284f5dc8ffb706b7 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b04cb9ab64b01f6b33c34d34d3cae987f4650844 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c05eba8412b05271ba85c6b93b57a68afd6c1cf6 ALSA: usb-audio: add quirk for RODE NT-USB+
bfb0cd54e40c7f9d67329c6a7b9104edd9e4c454 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
28deb9b69952ffd026e6bad170df4f5a9ee2abdb USB: serial: option: add Fibocom FM101-GL variant
4367fa76d8307413c3b6ab36936855a2dc6475cf USB: serial: cp210x: add ID for IMST iM871A-USB
bf570e62a56d23c09e2dedf58487d767b406f1c7 Revert "usb: typec: tcpm: fix cc role at port reset"
d486798701e9283639195a8d8edb030266a44cc2 Revert "drm/amd/pm: fix the high voltage and temperature issue"
1d1bcb464f237e18d4bfd1f449819806a994d9bd x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
d7039103bb9faf2160e952b66e522f5de9c6579d usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
7dacb9d35693ddf98ce3d714bebd208f6d809ebc usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
88ea8049066473a7238371b34e38c9bd01236f2d xhci: process isoc TD properly when there was a transaction error mid TD.
30cab7142a2630d004579728873dff5a0911696e xhci: handle isoc Babble and Buffer Overrun events properly
698b8600f3e5f5cc69d703fa894670ca5751524e usb: dwc3: pci: add support for the Intel Arrow Lake-H
9837d95d1fe5fad660c8a92d76069a8f55fe298a hrtimer: Report offline hrtimer enqueue
833071fb7db5e1aecf9f2d7bab8fb38f91fa3ae3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8d7dff4c2a17e8fb5e77cc3ac753d28cf5077151 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5f1b2cde34bbca7a7ca269c95a4d1ca44f3521dd wifi: iwlwifi: mvm: fix a battery life regression
ef602ffc7b79411d39dcab3d8b12033ec72800fd io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
adccda532eb5286bb0a8e560ce8518fa978ef6ac io_uring/poll: move poll execution helpers higher up
66ae4752c7fdca9f15d99b134c236f9a280d6b2c io_uring/net: un-indent mshot retry path in io_recv_finish()
388dba0f57176b63f6817239dea79e76cca3e34c io_uring/rw: ensure poll based multishot read retries appropriately
9a3cf2db430f208629f0d0cdca44c7c18a297a66 PCI/ASPM: Fix deadlock when enabling ASPM
95e60da7ee4d519bb4bab007ec3c012de2e487c9 new helper: user_path_locked_at()
e9ca59ab8ec67bb33e212dc61253a8e209f78663 bch2_ioctl_subvolume_destroy(): fix locking
5e7299d15eeed1fd0102fe58e891c28a209e70a7 bcachefs: Don't pass memcmp() as a pointer
fcef9b7925f1f607549fd2c4dc102a440878edb6 bcachefs: rebalance should wakeup on shutdown if disabled
c0e65159c34da5cc95aa891e6bec1dc59e9c3908 bcachefs: Add missing bch2_moving_ctxt_flush_all()
c465cc1bbebafeebd3067f035980a5a4638cfb3e bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
69261d8da761da15d56dbe3361b641e59adddab5 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
927b8d995ddf3e20e965f318f63d1bc886b07723 bcachefs: grab s_umount only if snapshotting
e68d9ea18c118e3439ef5abf7b8b477d523a77ed bcachefs: fix incorrect usage of REQ_OP_FLUSH
8e6a0096919da7c0c40c91fe6d7cc1e2e5fb9356 bcachefs: unlock parent dir if entry is not found in subvolume deletion
cec3c9384461e7b6dc8b7b7f2eea610a3dae362e bcachefs: time_stats: Check for last_event == 0 when updating freq stats
99884aa0c215e1022ebf50eaab848418196e6413 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
58cffb8b926c1bc8492c5793fb58bfac23c5ceef io_uring/poll: add requeue return code from poll multishot handling
577d788ca29688ee2834993dc7a2272de3e13dfd io_uring/net: limit inline multishot retries
ca1bdaf6cc63bd79ca55ab0547aad4d5bc38a012 net: Fix from address in memcpy_to_iter_csum()
1e65c05aa6d9f491aa971835420261d5599517ce net: stmmac: xgmac: use #define for string constants
2e49f61676bec28c69c2b6e9b4720431b756fc8b ALSA: usb-audio: Sort quirk table entries
aa4d6c998213a7aa640eba1f7cac5f773c969460 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============1860613195019157545==--
