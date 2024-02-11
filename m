Content-Type: multipart/mixed; boundary="===============1725129838226653358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Feb 2024 03:08:15 -0000
Message-Id: <170762089594.22739.2565580348436359691@gitolite.kernel.org>

--===============1725129838226653358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e5c244c48c1d5f1a8dce28c1d61d7679616d7340
    new: f607a8a7200d071d6f434cbbeb9e9694447b3cf6
    log: revlist-e5c244c48c1d-f607a8a7200d.txt
  - ref: refs/heads/queue/5.10
    old: 5ef21e248e5f8e67507e396e15f30ec10228de81
    new: 68ff50de0090d6e10c720e982d28ceac7c418f6e
    log: revlist-5ef21e248e5f-68ff50de0090.txt
  - ref: refs/heads/queue/5.15
    old: c8517428ff7464cdce17356ce2a5ce5988ca1326
    new: ed0c2c7e82daa95cb17c6109a39f967bbd3d7974
    log: revlist-c8517428ff74-ed0c2c7e82da.txt
  - ref: refs/heads/queue/5.4
    old: 94f84fb8e44a2546266b0bdc2f2e1c4841a413d4
    new: 713757662af90fbc3e8efc72a16add4645b5611a
    log: revlist-94f84fb8e44a-713757662af9.txt
  - ref: refs/heads/queue/6.1
    old: 382809d5c96adbee624904f16961d6626d239df0
    new: 2123737528fba299ecc606392e0a402413a9c5d3
    log: revlist-382809d5c96a-2123737528fb.txt
  - ref: refs/heads/queue/6.6
    old: fa75e8a47d8015f29009ccbfa421da23357935f7
    new: cbe27fb698644267325fb1b9d0d2b52b17a9fe97
    log: revlist-fa75e8a47d80-cbe27fb69864.txt
  - ref: refs/heads/queue/6.7
    old: a48081aedbab2860e6d951f9af71a8b43ff55c1c
    new: 1202a950a8607a23a78992ed79f78a21c2a2d8f0
    log: revlist-a48081aedbab-1202a950a860.txt

--===============1725129838226653358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e5c244c48c1d-f607a8a7200d.txt

4eef9665faf64697211f1247a50e242f2cac008a PCI: mediatek: Clear interrupt status before dispatching handler
c4cc8591c1b3fa42c7b990f54a916a92e5492d52 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
be00e8ca7055fb8945526c2dcb1cdbc4a23fb8d3 units: Add Watt units
264e113b0af347be048dc84895e575a232252e97 units: change from 'L' to 'UL'
c3a8fc76b92c38a0751ba3cacd311cf635c66cf3 units: add the HZ macros
44b3acc3b87254e0ea4e3f4d405d239db080ebef serial: sc16is7xx: set safe default SPI clock frequency
5e0ea4caa6bc6b5b85ecd3a96e26d7680b551359 driver core: add device probe log helper
dc9e5584f68f4bd5a7b1a477fa6adf9db4eea3a6 spi: introduce SPI_MODE_X_MASK macro
7033b9a534bef64c17b5d6a642477edfdc4f89ec serial: sc16is7xx: add check for unsupported SPI modes during probe
77f58e75ceac0f47b33e3557a5b10273f9ceb39f ext4: allow for the last group to be marked as trimmed
02c46eb8bb7e76b02deedcadafe46cf8f8159d22 crypto: api - Disallow identical driver names
5ae1d75013d59680073f4fc2104bec13b2c5aa93 PM: hibernate: Enforce ordering during image compression/decompression
b3058d30ded4437f6e83dd2a85a57a59bc6a596d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8b19c41058f922a215085c61c0ffe93035a75930 rpmsg: virtio: Free driver_override when rpmsg_remove()
1edbc78c7825c52de686da7ad7c0845da581afd0 parisc/firmware: Fix F-extend for PDC addresses
4e7e5c16e2a2ecdde205362dea9e0fe49a8e461a nouveau/vmm: don't set addr on the fail path to avoid warning
2944a57159adff4d20c8107f38e5d63344e6ca32 block: Remove special-casing of compound pages
d54e782646bfd121febb7fd7ac8108ea28c8975b powerpc: Use always instead of always-y in for crtsavres.o
66ea4671d8fc4ef0a0093a7e79890acae7b91cec x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9ae3d6c41c9639d3998cbf78cc71435fec95efb1 driver core: Annotate dev_err_probe() with __must_check
e65eeb5f780c5d897b2d5bbaf4e1b97c15e20e8f Revert "driver core: Annotate dev_err_probe() with __must_check"
9f7308968746a8d0fba70542b115757b55d542b2 driver code: print symbolic error code
6b956bcdf3e64fd2f5ad205ad0c28e3f9fc6d4b5 drivers: core: fix kernel-doc markup for dev_err_probe()
3d0c185b542a969da5c2fddb9910bffbe1d9d91d net/smc: fix illegal rmb_desc access in SMC-D connection dump
a599040d4d6577e7cecee5a3d59e8e7352af483b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d9dd8f2c8d254f103f64f87db6e3a2ccb4d95a97 llc: make llc_ui_sendmsg() more robust against bonding changes
afc9bfc833fd1193c48c0cd65126d4a056bff4eb llc: Drop support for ETH_P_TR_802_2.
c17eafc196b3694bea7dde52b82664275e65f989 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
41a812b594cad61fcfdd1891acead63e3eac9528 tracing: Ensure visibility when inserting an element into tracing_map
bd6d25f69bfb1a811d694753be7b128ebf973765 tcp: Add memory barrier to tcp_push()
4b5ccaded579e0846978b44727bfa60dcc4af735 netlink: fix potential sleeping issue in mqueue_flush_file
937437a885c4b1caec00ee3dde9c57eca581f9db net/mlx5: Use kfree(ft->g) in arfs_create_groups()
053ca59d93ba03924fa470117282fabac41b8b3a net/mlx5e: fix a double-free in arfs_create_groups
c7d7b15cd1a34ce543805eedfa68717a303872af netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
df2954c830f4826c2ea01e61e9a5af82d13d6ac6 fjes: fix memleaks in fjes_hw_setup
6bc620d725af8da67bf099cca1b643da81b31158 net: fec: fix the unhandled context fault from smmu
76127b703dc760ef6ed0c8d09115fefd7c1e81be btrfs: don't warn if discard range is not aligned to sector
ef969ac6b0ba0738a1a66535416af996472c70ee btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f6625b918206928a985cc747118da60c6d137984 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e02ebbb4bb52211ccf8c60a85c09ac70ca204bbf gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b6cca6f9b14be099f9709359987b5ac26b94d4f2 drm: Don't unref the same fb many times by mistake due to deadlock handling
c09b7a02f4b1b41dba521b16a741c2345f601c7b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
bc6466584bc1f6ff7689b856469a11dc75e4e7ba drm/bridge: nxp-ptn3460: simplify some error checking
11abe7181d20f7df1f0c5fa2a89bf6c892d00410 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
50a3415f06617b7e03dd2a9f32d4a8bd899955c0 gpio: eic-sprd: Clear interrupt after set the interrupt type
821ce411cc3b20394849ac635b21d14bf0cf0585 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
114cf3f3b1d4a96c22c9832a68dc0e8678cfd7b6 tick/sched: Preserve number of idle sleeps across CPU hotplug events
7b823b3c5db4dc8f64411acfcb74323f0f4323eb x86/entry/ia32: Ensure s32 is sign extended to s64
2c837fab2aedaea922816b93c4e95d3120f3f3cc net/sched: cbs: Fix not adding cbs instance to list
62c4d9bb94738268c26adf9cdf0e203f2406f61b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
655b62f5c4d6192ab0c51fff48c70f202eadb448 powerpc: Fix build error due to is_valid_bugaddr()
2d06bc9ec06b1d7573a44a976e6732bd0555709f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8abc44ec609f8006ca029ae645a405877afe6f3d powerpc/lib: Validate size for vector operations
58c1aa84b3f1eea7b90fd87e55619e8dc7e65781 audit: Send netlink ACK before setting connection in auditd_set
6663ba5fd7fef15b1665619d2d290361a0cf9a73 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
bb7c566b6e19cd351e6c36ae02f5ce27b64ba50f PNP: ACPI: fix fortify warning
28d26bf2c6be9bced4d18c0c9b72a532a151f7c2 ACPI: extlog: fix NULL pointer dereference check
3c402f7814eed7a7d375953efcf2f29584b4bf25 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0dc92aed266dcf1c2449e7fac6c128555bce7c7b UBSAN: array-index-out-of-bounds in dtSplitRoot
63f3013e0fbaa4bb818a94d4b4e88b56e52ed712 jfs: fix slab-out-of-bounds Read in dtSearch
ba98dd3a3153ab850d7316b6651200058fe4d392 jfs: fix array-index-out-of-bounds in dbAdjTree
e0fe5b683f50ecb0190af3670d8413422b2924da jfs: fix uaf in jfs_evict_inode
49d72d53eafe1da86efe081e5feae2be395af75c pstore/ram: Fix crash when setting number of cpus to an odd number
c003f794157bb6a8c24a0bc3dc81d6599e89cf66 crypto: stm32/crc32 - fix parsing list of devices
0375d523e48b9f4369c17c3fadcd1868525f65ca afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
59bcaa7dd5c35f8398166a27284b34fac0852e1a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9d086aa141ba4295e123475c349d705bf0c602cb jfs: fix array-index-out-of-bounds in diNewExt
b1c75fd0ec11f0360527f75ae57c3bd532c5b310 s390/ptrace: handle setting of fpc register correctly
c301e099542f865f5874f4cd647bfeb9b68a60da KVM: s390: fix setting of fpc register
fdad23d7080e3541e561a66dcb441d9d6eb45eeb SUNRPC: Fix a suspicious RCU usage warning
cd3318958ef444d743781282be5f4acbc13f343d ext4: fix inconsistent between segment fstrim and full fstrim
729e49653a4808360c3e341823f0980ae1f75b18 ext4: unify the type of flexbg_size to unsigned int
bb068e54ba0d066ef0e9020795c52ff7acefce73 ext4: remove unnecessary check from alloc_flex_gd()
525d50a932b3d53fa88ab7241ff72eb4d48a5742 ext4: avoid online resizing failures due to oversized flex bg
3b0b3103ae8c042e46d6acf021f6462153352181 scsi: lpfc: Fix possible file string name overflow when updating firmware
5e2be59d880c4c838dff3d1d0dd2cb412b7816c4 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
27b1fde22c1afe2a1d470ab10be9cb80a494307c bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
856266c0ccb9f6f38c1877e244f426630846d7f4 ARM: dts: imx7s: Fix lcdif compatible
9642696a7ef6ab3aad967e083b03b40462d55038 ARM: dts: imx7s: Fix nand-controller #size-cells
a7adef0543a8c4ad6d29c337e5ac5ade3e732074 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
54ce02dc4044e3da20871d337aa8bbd3e756ecb8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c3382e4aeb35ab9d39e5237318618ed1fd686e61 scsi: libfc: Don't schedule abort twice
e5de0ee7a08cd440f0c2a74ae552c7eed55beaff scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5312e34ba65edc280c2da68ff5e4ec087eb13c16 ARM: dts: rockchip: fix rk3036 hdmi ports node
79ccbdc5ed10b6431859abe5e42b2e8d6f1ad9c8 ARM: dts: imx25/27-eukrea: Fix RTC node name
1d55d842b5ceb6c371ec4ae357e0d65ea88e3e1e ARM: dts: imx: Use flash@0,0 pattern
d54604eb60372d3c5e66df56d446153a830847e5 ARM: dts: imx27: Fix sram node
5a533e696732d62a5b79d457169350ba6a56552c ARM: dts: imx1: Fix sram node
61c43466eb199d37e0e376e3ff00b20660993676 ARM: dts: imx27-apf27dev: Fix LED name
7cc119246f5ee1c71900355b68ed59b7a46ddd16 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a59a87ee1b0e5570a262c42ea454bc8fe00e013e ARM: dts: imx23/28: Fix the DMA controller node name
45021694c86ac0158cbc5660424893fc1f879fdb md: Whenassemble the array, consult the superblock of the freshest device
c35cb2dc5c1b085290d0343a46de8f81b4770d74 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
db4a1a951ed43a03ce9fecb9a57f223853c6b45e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e8a43ae1d7770eaae05e2c00e64280f67a0f0fc3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
098c3622101bf09c94e51a274c835d2971545d63 f2fs: fix to check return value of f2fs_reserve_new_block()
edc67dd1463a8ed5008d9bfccd4b4e7b393ef4ca ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f54fb36deb54f0cd3c5dc08a42b5730402554777 fast_dput(): handle underflows gracefully
e721dc0a4930894cfdb6bb587b3deb9bf1c1fc37 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f27926b0563a7733bb2a8d40ee32d07ce9b07a14 drm/drm_file: fix use of uninitialized variable
3a2080acb1eb84697292276d05f33fee1654edd6 drm/framebuffer: Fix use of uninitialized variable
acd88d61c6f26fc5a5a44e401a08962748724588 drm/mipi-dsi: Fix detach call without attach
ec26a3c2471a4da9cbc462afb75e9190a722f903 media: stk1160: Fixed high volume of stk1160_dbg messages
d2e87f7d5f0052f38be9681e604b6c4ce7261637 media: rockchip: rga: fix swizzling for RGB formats
733378c377138d11f309b91bb5da0b2cf49de8b2 PCI: add INTEL_HDA_ARL to pci_ids.h
5017a3ca4b75b2f94f3394feef45e37d96ea631c ALSA: hda: Intel: add HDA_ARL PCI ID support
890433ac2ee7ed83ada95895b09c276093d795d7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
3e9f88c2fd4ddc317bd828227c2366f90508c272 IB/ipoib: Fix mcast list locking
15824f4fe89cab44a8c7dddea4cbfabe11a7ae09 media: ddbridge: fix an error code problem in ddb_probe
a9fffd7cc7a2e488826ae7e67ea9a348573f9b1d drm/msm/dpu: Ratelimit framedone timeout msgs
1bb6b75a52ef1d26e760935cf32c9efd0f1c134b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a697720e6e6891821f05bdbaf6511b654fa82733 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
35fa099b4bc72c4510b34ef2c099828aad55b3a7 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
08b1f6be81957acd92d7f62e88ab1a8c30602ffa drm/amdgpu: Let KFD sync with VM fences
30407ddadc2956cc6f8da4aabcdcfbdc0bae0f7b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
78ed44d5ff549e97ef512c407fffb5247c5ee3f3 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
39ba564bf09039e2bd6ad3679e9c3860790b248b um: Fix naming clash between UML and scheduler
9eda2f2aea9a43171faf7593812e8369bf6cfbb1 um: Don't use vfprintf() for os_info()
403728cb4cc6292088f9c318f88bb4c5fac35c4f um: net: Fix return type of uml_net_start_xmit()
a31f27adb9b46c7e36847408c826d713b6174230 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0396bb164c3d335d8c7305acd95f6d50f92150be PCI: Only override AMD USB controller if required
8b23366ac475d55d0c365d5f6dc3bef6ec75500d usb: hub: Replace hardcoded quirk value with BIT() macro
12bc032407bc3b37d7473223e11eb0711b59cbcf misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
16d874b5986b9990d166f4542f5415a00d3e5399 libsubcmd: Fix memory leak in uniq()
e778dc1ceb1d0e17663fa1f4087d62460b156d97 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5a6c97c9a7363d896e5fff117a1500a2d2f1bb4a blk-mq: fix IO hang from sbitmap wakeup race
69a9ce0f17f369394a6f618177b4664d4dbfb322 ceph: fix deadlock or deadcode of misusing dget()
5312e35c8213ef0c22739ba2d98852e855864742 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b30b3790785378644b1b94e82f7e9aa899ae1d19 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d265b9cce81b5a51e7cc88eabb779d0fd516d49e scsi: isci: Fix an error code problem in isci_io_request_build()
ca0c1d4aefa4512be9ec07873794491bdb71468e net: remove unneeded break
debbea6678899ae42bd0f2d71cc93c69315d9f13 ixgbe: Remove non-inclusive language
35b1e328c7785b740d85ebb9255bdfd292538bea ixgbe: Refactor returning internal error codes
f0c604f45954bb23ae608a3e116bf0564d48526f ixgbe: Refactor overtemp event handling
55d0648d64a161f0752dca448df75f8e856838a5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b7538c41f49f5eae0e7e9107ba8be3c247257a4d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1b8b6520392bd7945edb905b6e46b74d11ef40ee llc: call sock_orphan() at release time
031e421b60a8d80e18c35d09dc24ef28a2dfe059 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
f39ca0a701e05fbd836183b0eafac146a10440ba net: ipv4: fix a memleak in ip_setup_cork
0461350599455f510161239b1c6d8e8c935207c4 af_unix: fix lockdep positive in sk_diag_dump_icons()
f2ee67a8732cc835dd9586340d2ba433f65c8ac4 net: sysfs: Fix /sys/class/net/<iface> path
e3dd4eb1b503bdba54d91bff4fbf9ee9ffb3007f HID: apple: Add support for the 2021 Magic Keyboard
d429dd7f88d428ac1eb38c2ff556220469c798f1 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
db4fee61ed0797ea9eb0f96c8a20f05346a52560 HID: apple: Add 2021 magic keyboard FN key mapping
dbb960d0788e8ad29582b95bb69706b1c5aa2e4b bonding: remove print in bond_verify_device_path
5214d07a706b471acbaeb4534734426fc4319eb9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3a8f28bf369ac5fb12a37c3515ce34a6da0ad21e phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
52aae26cab848f90b81b9014e4ea8b12da5f9ace atm: idt77252: fix a memleak in open_card_ubr0
eaeff0bce1522e3cb1d6fda79c8124abe5942db8 hwmon: (aspeed-pwm-tacho) mutex for tach reading
1a1549521b7578bdaefe9223f36059b7c15d6914 hwmon: (coretemp) Fix out-of-bounds memory access
c971f5e73aaf5edd0526f3fe6ab3efff9e0a9acc hwmon: (coretemp) Fix bogus core_id to attr name mapping
fe84ca44fefd3d9d955d1e471412ace16665af1d inet: read sk->sk_family once in inet_recv_error()
fc2651ca6af3386982bd879ec8698b17ff913819 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9e770f0ea10f72b53d70f22a0de2f16276c4e6df tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
868426e5f6c606805e7b1bcc749055d0141e28e8 ppp_async: limit MRU to 64K
97277efc1557b251e259f3e887eff28015cf63c8 netfilter: nft_compat: reject unused compat flag
f607a8a7200d071d6f434cbbeb9e9694447b3cf6 netfilter: nft_compat: restrict match/target protocol to u16

--===============1725129838226653358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ef21e248e5f-68ff50de0090.txt

44f47d54893cb146933374bc5721eb9a737dd706 usb: cdns3: Fixes for sparse warnings
06bdd9e7adaaec7206ac07626cf07e1f893a4657 usb: cdns3: fix uvc failure work since sg support enabled
5da531d9f3d2c69c5cb5651936eed6e1daada2cf usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
d6a314b59b31bcea593b88378fbffa261b06db63 usb: cdns3: fix iso transfer error when mult is not zero
c195d6084f5559cbc72952e2788b1d9c722ab4ee usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
16514f4c4ac85277d1ea2f5b338caf6970316b51 PCI: mediatek: Clear interrupt status before dispatching handler
9b5f42d0a686876beec2c092d50f0ae21054ff53 units: change from 'L' to 'UL'
dedac7314cb78e498c652f0956987ba9455d3b06 units: add the HZ macros
3c14efdadc31db460f351eda7959e18bce2d14fa serial: sc16is7xx: set safe default SPI clock frequency
9b5f11915e0fccc48ea82d267200b40ad6ce1891 spi: introduce SPI_MODE_X_MASK macro
9b16fd26d7f083264403ceaa817cd1803dbe7fbe serial: sc16is7xx: add check for unsupported SPI modes during probe
58fa64e6c697ab740be9f92c735f77a3f5964060 iio: adc: ad7091r: Set alert bit in config register
76fa4584c07e6c5abd8c12f7fcb1bd36d57f6be4 iio: adc: ad7091r: Allow users to configure device events
bd5fa6049b68c5a54816b7720555dde0ef735e03 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
64f35ffb138d71cf958e299ed5bfc629db7a7433 dmaengine: fix NULL pointer in channel unregistration function
6dd04bfdb53be0dc3387a4cc068a8d325590f53f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
dedb196b85a11d4a3b433f711bc05891275e3b2e ext4: allow for the last group to be marked as trimmed
9aae29e595505d8839bc015272d013d8b1014c08 crypto: api - Disallow identical driver names
9e3c414d952c00e085f7afcb803fe17c59a20c74 PM: hibernate: Enforce ordering during image compression/decompression
1f78056aa13af4af2bae3b7fdc03bb4065e9869f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
cd2453f95bd165671e5cf0be119f601f2d0995df crypto: s390/aes - Fix buffer overread in CTR mode
54b998f72dd37ee9468e7bf9ef7c4f4eea15a9af rpmsg: virtio: Free driver_override when rpmsg_remove()
9fbf746fee4e3ea755693ecf49df6f4693d1e5e8 bus: mhi: host: Drop chan lock before queuing buffers
0842129f5e3e7d745c69c78566cca31309972797 parisc/firmware: Fix F-extend for PDC addresses
48bb0acfd6a5805cba8c6d1608ed08b6a7c73be3 async: Split async_schedule_node_domain()
a54b358e2422d926054a07f836087cb9559b5b04 async: Introduce async_schedule_dev_nocall()
0f66e96a5adf05787a7ffffbd5cc28f1577bf69a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5da454b7145417369f891cfe7f5e63acbd56794c arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
1577d0b8392cf0f222c6000675c6546b01cff63e lsm: new security_file_ioctl_compat() hook
c010b0ee8048400876fd8640441df9cdf76a5f8b scripts/get_abi: fix source path leak
f3c7ffb6f6a6a71566d57ef06c29272e42d9c197 mmc: core: Use mrq.sbc in close-ended ffu
b09bc24f4546892a2d36d8aba6290ee1aedb7230 mmc: mmc_spi: remove custom DMA mapped buffers
fe54ae3d2fd0950c78b533ca966c6d065b540521 rtc: Adjust failure return code for cmos_set_alarm()
95d83e64f08b9230444b452a606fb2e7074cb3c0 nouveau/vmm: don't set addr on the fail path to avoid warning
d6870c1c90b8a2684e1a0e0f7bab61f4abcc8cfe ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b0b91c519e28276697a30df1b8adba200dc509bd rename(): fix the locking of subdirectories
b20a53a26e9302009bb971e1dd89bee39c9733e2 block: Remove special-casing of compound pages
fb2502c35924e8b5aca6251f38e637b1f6dc9b53 stddef: Introduce DECLARE_FLEX_ARRAY() helper
7b48a02edace5426f58b2d973507a1b7cbda9094 smb3: Replace smb2pdu 1-element arrays with flex-arrays
f7f6840ae50d0c0f9c06220f819a2b8d89f3305b mm: vmalloc: introduce array allocation functions
0afccab6a1fb01ca022f81194df40ab3ac618fef KVM: use __vcalloc for very large allocations
2ad43ac8447af4dd9efd7ddb9392f5913fb8e3b6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
df3560395517c2943dd6e5f900e9cbd0edb2b82c tcp: make sure init the accept_queue's spinlocks once
f2b388fb9e561dfcce7b9b495586b2a5572fe3c8 bnxt_en: Wait for FLR to complete during probe
396f86733901e119f8fe1c66a3ec70f2e28aea81 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
756dd67937c88c973cc95dc4b6a8cb30de43c4b2 llc: make llc_ui_sendmsg() more robust against bonding changes
9dacf1692ce16a73173f36ee0adc6dadd0a30afa llc: Drop support for ETH_P_TR_802_2.
da7b9c4a729255dd5d8f6aad4fca2207dd51d648 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
672d1f1ab5465a38ac4008828adcdbd5fc866107 tracing: Ensure visibility when inserting an element into tracing_map
89cf87076446f1ab2afd01a84d9855281ce16298 afs: Hide silly-rename files from userspace
c7455c4d3f99354baa505ce5aaa614eafb5de8aa tcp: Add memory barrier to tcp_push()
990d08ee835cbcfc38322f0694626c2af154b7e8 netlink: fix potential sleeping issue in mqueue_flush_file
31182c81dafc62f344d1848f1a6959313c93ef51 ipv6: init the accept_queue's spinlocks in inet6_create
e9ff096851340c5e8ef1e6ba06c9499d54a89494 net/mlx5: DR, Use the right GVMI number for drop action
9add65a96c73dc4d71502c52f024fd7fd14469b2 net/mlx5e: fix a double-free in arfs_create_groups
c77ec479aa3fbdda51cd8f53cdfbdc6f7cb0b115 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
627a79b2a10b901573bb0995082ad42548e06333 netfilter: nf_tables: validate NFPROTO_* family
24ce35bbf2bc60b6108107d056a7e8dc1e9eaa30 net: mvpp2: clear BM pool before initialization
e995ceedadf1c1673c766a16ab9bb0cd77fa4cbf selftests: netdevsim: fix the udp_tunnel_nic test
f6afe6b5897ecc8aa5937f4e3cf7f8cb8918a099 fjes: fix memleaks in fjes_hw_setup
b255d17611e3de01320ac53a6525be07616574c4 net: fec: fix the unhandled context fault from smmu
5b8702295ab41d07cce0b9c5653bcd084d4c4d46 btrfs: ref-verify: free ref cache before clearing mount opt
5f8b83d1cd48fdfc132a207364db4e95ea44f107 btrfs: tree-checker: fix inline ref size in error messages
d79e7ff6327c3c0e4401ab5b0d90cce54c750805 btrfs: don't warn if discard range is not aligned to sector
baae16d774adebad1cce33c13ba980eea00cd78c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
229178d48a57271b11750376dad7700b8a98fd87 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a7bfc0f9de85b3fbbe005cd25bf3779c41e2aad4 rbd: don't move requests to the running list on errors
8ddd2c19effe1478d2843cb6b25878454677552f exec: Fix error handling in begin_new_exec()
2093dd56a28b17c5b24686b1405b69e618ccd67d wifi: iwlwifi: fix a memory corruption
ce933d220225dc89d000d1c2bc84444280e90bc4 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cfe4b78992977a491182a689ce08cec377c1d1a2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d6d4abb09aa4ece771b93cc98ed51679f090f93a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a0a3068948a60ee7710b1366a5857f6bab398b48 drm: Don't unref the same fb many times by mistake due to deadlock handling
c455f8bcf704b035a457dacb41148a0979fbfa71 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
413ca6337be1b428eeffdd0f2881dec2ae3bbaa3 drm/tidss: Fix atomic_flush check
e09a5f0b625183a2436510ab9843b67324f9eaad drm/bridge: nxp-ptn3460: simplify some error checking
a1df186b7e93a51a66a0afa3cafe6437539ccc9c PM: sleep: Use dev_printk() when possible
b1453db840c4cbeece70b756a8f2338225a63753 PM: sleep: Avoid calling put_device() under dpm_list_mtx
14def841279a66fd9e45802220a497de112309ec PM: core: Remove unnecessary (void *) conversions
64eadf654aa57335b5fe6e6848145da3865ed104 PM: sleep: Fix possible deadlocks in core system-wide PM code
dbb20c4d4602e3ad76524a9e8b28c3341eb3e1d8 fs/pipe: move check to pipe_has_watch_queue()
f2156211839b3f739c0c8849bac90646ea821f1d pipe: wakeup wr_wait after setting max_usage
0c52e322b142a0d0df1a7bd18c92ff12f4a54d27 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1502c39f586930aea1cb2215219cea8a17eb86e3 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
1da6658cb482b4ac965e5e0b981886eef1e4cae5 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
9aa36930b77ce6f2069060443e3ca3a5cf17c9f8 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
778f552f8f0faa48a362ac903b110987d846fde4 mm: use __pfn_to_section() instead of open coding it
fe5c34bfce9781cf108e97c10dd5378d34fe7d5a mm/sparsemem: fix race in accessing memory_section->usage
f8ff2dd6613a832dae8491cb7ab92acfaee3df91 btrfs: remove err variable from btrfs_delete_subvolume
4fd3a8be6ac04579c1905934f29687cb5c1b5178 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
67f66d3de2bb3672a867d7536a648c1930b86d6d NFSD: Modernize nfsd4_release_lockowner()
7609fbe196c0e7948988d7be6e0bb2873ffb555f NFSD: Add documenting comment for nfsd4_release_lockowner()
c3207ecbfb73bcbe95b37ffa69eae8a357aea975 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e747d951933e16e5ab96bef3f7abf43226e8c788 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
335eadc5aa2289d64d82a8c191f8d1c289acec0e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e017a85450f870348d6cc48135c4acd0ed68442f gpio: eic-sprd: Clear interrupt after set the interrupt type
57e20c806966cb5c2c42911c2ba75055129dbdfd spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
a6c68addaedcae8517b768bd691a230a8f3e0a45 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cf2500d161aacbc94b97933c1e7671ae7a0cf29e tick/sched: Preserve number of idle sleeps across CPU hotplug events
74d22c49cf6782b6b229ede7961ff25c7ea31c54 x86/entry/ia32: Ensure s32 is sign extended to s64
d1b9de013bbbb5d82966b778ac14e0fa6dbcd264 cifs: fix off-by-one in SMB2_query_info_init()
e9c3569973dd60eaab8773181aa23204581c79e1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
afdd024890a7a2376e6d70392ca1ab1448a99a48 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
665c4008a5ea1603bd7c147bb4a07c99573c3bea powerpc: Fix build error due to is_valid_bugaddr()
d60a5aebe6d36365fc8f652225ae9797bc347165 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
514e89761979fdfdc670a2b82d09f4fb2e47db3d x86/boot: Ignore NMIs during very early boot
fa46ab618e84a61084e00f3f517ade045ba1c7fd powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
554b5180b013068e91d863e6ac7091ac4e3c4d32 powerpc/lib: Validate size for vector operations
9e406d557a69fcad7dd1ab79c88345df1d012d98 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b2b327eb7529779cbe7198bab511eb8d1945d84d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4478b22e06e4f386d491bb3e78691a6891ddfb1c debugobjects: Stop accessing objects after releasing hash bucket lock
b3902a232fcda6ee67912515428b89959f9ad3f4 regulator: core: Only increment use_count when enable_count changes
267712ad92092430ea9e35be5b7b86d0e9b97cbe audit: Send netlink ACK before setting connection in auditd_set
2b4887e6aa2c34f7648139700baabdced1044895 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2a03492a986f0dd8e35ab746fe0d93ab37345f38 PNP: ACPI: fix fortify warning
78239a4265934099f67e376dfea94b775c3ad8ed ACPI: extlog: fix NULL pointer dereference check
cead3058d33cbf67feed7eab37cbc5ba043686e5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
69ec3a42cb656ffc43b91e78ec2825896e13abe0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
69a22f5f6517de2778b68e0fd39ff8a41cc4035f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0f58c26c598a892adc65bc4ce78e89ef168528bb UBSAN: array-index-out-of-bounds in dtSplitRoot
4592e3df2a0eb3aabcab4392e52d1c1ae54def17 jfs: fix slab-out-of-bounds Read in dtSearch
d4769788fdf13e934d6152908ba3655d636afe8a jfs: fix array-index-out-of-bounds in dbAdjTree
75ff90cbbfeb2fd0cbb0bb9e43c13abee976f1cc jfs: fix uaf in jfs_evict_inode
389bd49287768a2092e1b04c3d3d44c0930adb91 pstore/ram: Fix crash when setting number of cpus to an odd number
c8d550df03d559031aa689a822fb4354f6ff9fc1 crypto: stm32/crc32 - fix parsing list of devices
3179c41f6a35bce10ca6f4b5bc56a5665a14fe72 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
abbd6bbabd5a0751556780c83efab5d0bc8b6f72 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c921d19dea938c13ca1c23fecb5029af780b622a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2700dfe04f81f44f367a6078dda776fdb5e75144 jfs: fix array-index-out-of-bounds in diNewExt
11f23827e33aac938064cc8d7bd37e405497b0f8 s390/ptrace: handle setting of fpc register correctly
a3e2682c823d6b4ecf2da565eb75fa99cebaa5c1 KVM: s390: fix setting of fpc register
c1dad73225c687c882db3c720044f89e194feae9 SUNRPC: Fix a suspicious RCU usage warning
21dd15ed5055df93cf88b4f6dcf6ece407fb98a9 ecryptfs: Reject casefold directory inodes
35d645c919915fb0bea225427c86bc75c8c54986 ext4: fix inconsistent between segment fstrim and full fstrim
cc34f33127ce95e7210777867311949079805835 ext4: unify the type of flexbg_size to unsigned int
adc3921825bf671afa4be91c1659c14f04f3815b ext4: remove unnecessary check from alloc_flex_gd()
6700378d81749353ce0102f7132a9886dc07245f ext4: avoid online resizing failures due to oversized flex bg
3d15c0397b1631c4a7bed2cb4b96429315720ca0 wifi: rt2x00: restart beacon queue when hardware reset
cb5fbcbdf72b138b7f4f4412e34375e81b278df2 selftests/bpf: satisfy compiler by having explicit return in btf test
3542882f2d0fe0046c0aa1bc0c7da0b776ffba3a selftests/bpf: Fix pyperf180 compilation failure with clang18
05261bc6148deb35c62c52c7027b085e920e4f6c scsi: lpfc: Fix possible file string name overflow when updating firmware
bb186f64fe5a954ebbc9783254955390b672a561 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
e02791296cb30e198d749860499bf12abc1a37cd bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d916f999095ea381fa70a88f0b7ed7816a816556 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
7fee1c6fdb5e179d37975ee69e8d3506d6081705 ARM: dts: imx7d: Fix coresight funnel ports
a10b069f11e2fa2ff9fc9f24997738416d6a800e ARM: dts: imx7s: Fix lcdif compatible
407c3975a9e1316ac9953e12e1145fc75397df2f ARM: dts: imx7s: Fix nand-controller #size-cells
fa77babe786df484de84e9d235501411cc8d66eb wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3b72c6a08a794bc9aa3173e9bd8ceccdfd53aff5 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bea19dd1b75eba512280727f61e25dcc080fa1b2 scsi: libfc: Don't schedule abort twice
8c149162228cc3a849c8068b12bcd2affdb94ecb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
199d31708975f56e1d9b0dc409b97b1b032c2523 bpf: Set uattr->batch.count as zero before batched update or deletion
d39b47857ae46f8334aaaaf764cc6261e8189559 ARM: dts: rockchip: fix rk3036 hdmi ports node
be0767c94ad6a2934ebe117a127b65aa22a6cac0 ARM: dts: imx25/27-eukrea: Fix RTC node name
adcf5a76786c487f4f59e92a11f221550a023666 ARM: dts: imx: Use flash@0,0 pattern
4c9d4a4579746b858690ee1e7e39428106cdf5b3 ARM: dts: imx27: Fix sram node
7f99f8a455b3002350d42d69317f6de6acfbc260 ARM: dts: imx1: Fix sram node
7e33eb8a932514e396309111e3f97cdd4d6e96b6 ionic: pass opcode to devcmd_wait
322d11c29efb5b8ef51079348b1d2d6c33973b97 block/rnbd-srv: Check for unlikely string overflow
6e51a09530c8566a0351f19d65ae49f33a67ed65 ARM: dts: imx25: Fix the iim compatible string
220f4436c5d5a9e231e54b27ef0918e5bd527de3 ARM: dts: imx25/27: Pass timing0
11cd0efe4c41fb48891f113942f8b7edd080c729 ARM: dts: imx27-apf27dev: Fix LED name
4f5d86ec8b1398873d2ed8718e6188fd1025b03b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ecc59853c572c9738829311102b31afe30c5d5d4 ARM: dts: imx23/28: Fix the DMA controller node name
6562f2220ab7d031f2f1e6323c655a16a317789c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5531d47c6a1ed6abf435a057ae1fc3f6a354494a block: prevent an integer overflow in bvec_try_merge_hw_page
09ff8a4fe4f511d04fcbbf6018af5a77bb822512 md: Whenassemble the array, consult the superblock of the freshest device
27ec01d5021e583ad2edf31fad3f4dd47b6290ae arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
0f0d315ee2f263e02b7132d661bb540f994e73a9 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5223a654451745a8c1f7b86d2fd4a20749e05c82 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1758dc26681efb73483106e4b2277bb43d7906cd libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
64ac1ec4bd3de411230599d273378ea91a7dcc8c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4fb6a88c927db931c607eeb182531c9e0a23f504 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
8409e757ec114333e15245d4425c25f3d8e595bc Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
6d517f49c58334c85ea21dff885d0d9b67ab1d4d Bluetooth: L2CAP: Fix possible multiple reject send
8e91512d96ecd0ed830a6dfca4086dfc05c35b47 i40e: Fix VF disable behavior to block all traffic
c69797dc3410a7f776c9cbc385987bb0dec48348 f2fs: fix to check return value of f2fs_reserve_new_block()
5ed2e4498594a1297636f349076223a6b3859d88 ALSA: hda: Refer to correct stream index at loops
e84552a600bc8ebeef259fdac3ae990656d7dd0d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f4c38b9b4b99d2ef530d54179a7c0a38875cedd8 fast_dput(): handle underflows gracefully
eda4ae655cd0d8abe9a9b1e413a3f037c1f446ab RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f6e1c3fbd2b9a753c3622bb0eaba9fb8dbcd78c7 drm/amd/display: Fix tiled display misalignment
69062e734e33ae3785a075e76a35f605645d8424 f2fs: fix write pointers on zoned device after roll forward
3d5addfb3c147f17ec4be208a87e9f9cf90d94ad drm/drm_file: fix use of uninitialized variable
c9de1fb27c931e610cd8035c5c6d1d91fb8930a9 drm/framebuffer: Fix use of uninitialized variable
cf48f6b50ba1abc74334e49338ab21db0293c43f drm/mipi-dsi: Fix detach call without attach
1f82f30ddd1afc2c34a7f6f477b60960801eccd9 media: stk1160: Fixed high volume of stk1160_dbg messages
3f7c370dbabec6d25a55684776eeb8926ccdbf96 media: rockchip: rga: fix swizzling for RGB formats
4f46e6ff2a58b2ce3e293885a67e8eb9b56a40af PCI: add INTEL_HDA_ARL to pci_ids.h
e02983411253525a3f9f0d7fb4cfdd9360223703 ALSA: hda: Intel: add HDA_ARL PCI ID support
d1889a199bbc73928fed009fc6afe590f6d8a3a4 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
00963ff0ae33827ebfe8f445b0a25826085009ec drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6d9c044482be379b0c6818713a9b966695a1c2ec IB/ipoib: Fix mcast list locking
8fe29dffa6e7b419273dbe5f6bc20f5aa2d2b3d2 media: ddbridge: fix an error code problem in ddb_probe
5f0343a74a823440dad1d5eef6eac64dbd036c2d drm/msm/dpu: Ratelimit framedone timeout msgs
cbc972112a46816c95406f8f48949bcad565c76f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
32036047d205577bcc3453e04b387ba397c320c0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
0961a18efb085f3cb4f195ae82b6e88e0c8a5367 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f48e4aec89ac8561255c896faa120366beb78ce9 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8bb15828467a851118519bfd00b42fc6919b91c9 drm/amdgpu: Let KFD sync with VM fences
de2a2434c1c35024942071a102e0a4377e834d2c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8ca8946126d1459be18ee26f82666f4ab5a9e596 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
57d93457d2d4a9e1d573a5a637ea2d81ccfda098 um: Fix naming clash between UML and scheduler
24b6bc7fe07a65ca56b48d81a9cc2670db566e54 um: Don't use vfprintf() for os_info()
0ce03a46fe2904f0026add0a51dbf00021138908 um: net: Fix return type of uml_net_start_xmit()
68721978cee07a64b887b50df369573bc5fbecf6 i3c: master: cdns: Update maximum prescaler value for i2c clock
24b6c8079edc4a9c78b655c106215a1628a10dff xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e0f3e1eaa8c2fb0f5cba9e8a91fad0776245018e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
241d1f45ca7928ae66193a15031a314b805f7488 PCI: Only override AMD USB controller if required
a92b873ceb3001c513bb1e2d79a6690bc196dfef PCI: switchtec: Fix stdev_release() crash after surprise hot remove
9bb3a1096978836ebeab81c5dd0fcd4927280bd5 usb: hub: Replace hardcoded quirk value with BIT() macro
77a8a26848d647229260382454d14b099a320830 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7f65462c1b857b309f7003e1a24b11e46e7ba1b1 fs/kernfs/dir: obey S_ISGID
630b2e3d7b7ba8bb5bb506a99247f23ab8967f8d PCI/AER: Decode Requester ID when no error info found
eba381ef30df974807ce8bb3dd750bb05e961049 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c119afcd00ea7d8127f538467e4156bc6e02491e libsubcmd: Fix memory leak in uniq()
c0ae2a0b3872e27f00ae9301e87baad0ddef1fee virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
ec7016284c123b7023530b5330940d16b03ecc42 blk-mq: fix IO hang from sbitmap wakeup race
6c6e568d7028d8cdec0ecc73e996b2bed6c10486 ceph: fix deadlock or deadcode of misusing dget()
ca99b2b7c7cda3de70e2e20a3d1f7c9747534c09 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6351d4a0db380d9afbf32659db0c3f8863277f09 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
38b7e9a9330efdce3a7f820ee0b45feba5493bdc perf: Fix the nr_addr_filters fix
0126745f0fab99483a60989030ca5d5a3bf2abcb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6bd02dfc12e9c7a0e7bdc91dbf58ed6c6fb1e5b0 drm: using mul_u32_u32() requires linux/math64.h
91574615a85e746ed2d17f4e0eb40698ce4b1ffd scsi: isci: Fix an error code problem in isci_io_request_build()
4918a69b59cb07449e502606904af2245bb1688b scsi: core: Introduce enum scsi_disposition
04abc70611370ad677f8a06ad16fe4a1d59a4223 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3193956e1decd5c11e2185b03a62a6d12e9034df ip6_tunnel: use dev_sw_netstats_rx_add()
85c51142c757f6f586637e4df73ca786e07499e9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
b36dfdfddcbdccc0afa1668c90eac56a961c6156 net-zerocopy: Refactor frag-is-remappable test.
206763f65ac41af9b82d76b44899eda48eceb8c8 tcp: add sanity checks to rx zerocopy
0f8dead3ab6b0d384ac6e47ed9bade04eaed4cf7 ixgbe: Remove non-inclusive language
97d2d6db88689eaf3151085f69233009b05bc3bf ixgbe: Refactor returning internal error codes
cacf8c6d6e73d668f483f27cfcb4091a4eb221a2 ixgbe: Refactor overtemp event handling
d1defd4ac4bc20b4c73d92b61b1fbb51c507076d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
e67ddf6174990a46b91a0e6bcce8711fb61ed245 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
b4d57889b12129da10d23036bb1a7031d8d05ba9 llc: call sock_orphan() at release time
1208c594043071e5e1af6528151b550be8153084 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6ecf6411b5d89c7674f7b90f058de605e7579c4f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
dc1b54b474c0d57be08874f5dc51a3cd622e2f41 net: ipv4: fix a memleak in ip_setup_cork
adb91038c89ad7cbdbd3ddb90dd27397bf2d1eea af_unix: fix lockdep positive in sk_diag_dump_icons()
8934f2e9e276c0e64af0b18f38f653ace25b5706 net: sysfs: Fix /sys/class/net/<iface> path
0248245e4757d59ccd9e31d1edf93f73b62af329 HID: apple: Add support for the 2021 Magic Keyboard
94a773aed56ff65d10e75e17aecd5e833c1fef8f HID: apple: Add 2021 magic keyboard FN key mapping
ddfc7719aae5fbec14c3604c4626afd791f1e2c3 bonding: remove print in bond_verify_device_path
493d312b9d77a518a873953a2d2e506bf8cc5473 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
192ae2abbbe156edaf26253fff8a8e4418ea97c4 PM: sleep: Fix error handling in dpm_prepare()
a8cc3236cd4481745e2c3d8a6bd5ec0cdba3540c dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
70f8e060f834b0e969a008b07dd97dabeaf30782 dmaengine: ti: k3-udma: Report short packet errors
068966ee6a1a8e689e5a2b447c073e31793421ca dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e4813a88e1600c2017384a8d62ff065a26486b13 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
72c81e3288647d352c039e29d314fbfc53411c5a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
63491df4b76909d9e0f503ff4618555efdf71f39 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
af8bd315ef0fa9e2f10b16a9fe16a6d2733876a8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b5a36b571e9c1d23a43b8a4e6d9f63240c43d91b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
5de52d34860d1113b2cae417201bee14ad1b61b3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1be46cfe55e2e5b5f05eb92a6395f919a2243014 selftests: net: avoid just another constant wait
0263a848dd418087c54453c65a994b9e3c8e4a98 tunnels: fix out of bounds access when building IPv6 PMTU error
eed7d98edebbc18c5a4957d26d844016af4ad2f1 atm: idt77252: fix a memleak in open_card_ubr0
9647ba2b5a77078f224c1110d3355e779579e3cb hwmon: (aspeed-pwm-tacho) mutex for tach reading
3910191f4f1e59370e9653c3c047936058707e3b hwmon: (coretemp) Fix out-of-bounds memory access
56fd1d8628370534047de36f984cb875db51045f hwmon: (coretemp) Fix bogus core_id to attr name mapping
635580f8bc682caa8aad8da55c70b64deb9d5c39 inet: read sk->sk_family once in inet_recv_error()
d7a789aee618ffcac4f5b859fcfa06ea28c8042e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3436ca8132b3766f54188b6de1aecec2903d911f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
19cd6a17bab6631eb8e689e3e849e0fd059a56ff ppp_async: limit MRU to 64K
4ff1e86693a429234feebf839b03def45d13310e netfilter: nft_compat: reject unused compat flag
68d369fffdbefb23ca9cf9f667dcb125f0ace1c6 netfilter: nft_compat: restrict match/target protocol to u16
1439226a512a7e240373b6736745893ccc025bde netfilter: nft_ct: reject direction for ct id
095f891a50c6d702f36e808b87272b95262271e7 netfilter: nft_set_pipapo: store index in scratch maps
a2beb5d9a6c33e69e53367cd6838155f1f0f7552 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2257a8d24d7ceff524cc52df35368e1655309bca netfilter: nft_set_pipapo: remove scratch_aligned pointer
68ff50de0090d6e10c720e982d28ceac7c418f6e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command

--===============1725129838226653358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c8517428ff74-ed0c2c7e82da.txt

ae0f91ba273ad6145a59d5e53ed26af656769c0c ksmbd: free ppace array on error in parse_dacl
594cafd2a4b5901d9a248f58fedd547f84febe38 ksmbd: don't allow O_TRUNC open on read-only share
c3dba3a58d40c2f0d9783ed73fad9019eb4ea6a5 ksmbd: validate mech token in session setup
dc4bf66a555ace5e845f0462a0668ab7031608a6 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
7fb24b51a58e29cb32c08f803fca47418ccf982d ksmbd: only v2 leases handle the directory
255e3688669c22de0940d6d914a2b0377c2fed7e iio: adc: ad7091r: Set alert bit in config register
f850befe115c71f89fe08507624fa9546c5c6079 iio: adc: ad7091r: Allow users to configure device events
592e0a3695ed0110054df2a9812d8d2fc7235cc9 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
76973c707b0936eb488873daa1c71ebd0bd74688 dmaengine: fix NULL pointer in channel unregistration function
2e4aa403fd39592b77a2a12a9237669bab0407eb scsi: ufs: core: Simplify power management during async scan
7bf4a9f6a17fa55b62c00f0d40f489cfe277ca0d scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
1f42ed1bda3d297cb2e6eda6f8cd66aeea174e9f iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
b4ce22ed7297955d66b52f767c2ada82933a4ad9 ext4: allow for the last group to be marked as trimmed
9225d842423331ee91ffb39cdba17eb178e1b155 btrfs: sysfs: validate scrub_speed_max value
dece9a07783592cd3f9b18088b18e0faa413e8cf crypto: api - Disallow identical driver names
bcc38d8183ff5c7a4e4498532e2dd33db37fe7e6 PM: hibernate: Enforce ordering during image compression/decompression
d5d40fb431e391eb0ae1a08277b1ba397ed61a7f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
97641eade5d6e382e4f6b93d64127aa5b44cc6d2 crypto: s390/aes - Fix buffer overread in CTR mode
7a8b9ebf2f4a73348eb3a920188eea9f0668816b media: imx355: Enable runtime PM before registering async sub-device
95bd7100cd71fe1cf0596e709098dfe81ac2fbad rpmsg: virtio: Free driver_override when rpmsg_remove()
dd75fb0ef90fa389c8173d5741793b090b316564 media: ov9734: Enable runtime PM before registering async sub-device
70c26c132581bae58997dfb350db733edf294aa5 mips: Fix max_mapnr being uninitialized on early stages
f857282e69419bcf7ccee2a3f4e59eca0368b1b2 bus: mhi: host: Drop chan lock before queuing buffers
3d78bc34dd5938ce7557a80dfa3d8efb99c59feb bus: mhi: host: Add spinlock to protect WP access when queueing TREs
751ebf2bce256ba62c9efc6c655b36f8ea5dc02d parisc/firmware: Fix F-extend for PDC addresses
9edd76aefea5ccd5d123b2dc876ec131fda384b2 async: Split async_schedule_node_domain()
7493a788d21004b49a5c77de00f0c276628559aa async: Introduce async_schedule_dev_nocall()
0e62fb72e50c3dc1b8429b565f1562cbbaaa9c1a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
eb1e77f6f7a99ec54551b01d70a7af67b1e9bd92 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f7cbb088916a45560a4e0a39ca4b3a4ed8823910 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
46580b9d60c961a2f3d823c0ab93f506e34a9985 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
9742586e4001d4e798151d1ca518697a794ee58b lsm: new security_file_ioctl_compat() hook
c8f0b5b9b5f4a5a1bd279169549a61c3f668b356 scripts/get_abi: fix source path leak
47a9688c58703662f2b07398293194acc81f0192 mmc: core: Use mrq.sbc in close-ended ffu
feb88d880dc564d3fe47789217d0c5a3b95f4c21 mmc: mmc_spi: remove custom DMA mapped buffers
f523531d6387249d0f228a363bd3f2829eef4397 rtc: Adjust failure return code for cmos_set_alarm()
4998f4195855347d454c873b55e0863d27d923d4 nouveau/vmm: don't set addr on the fail path to avoid warning
79474bc6846e7d24b380e2642a04686f03a9b0fa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
11934048ccc9aab4b3620debf35ee5f876329d6a rename(): fix the locking of subdirectories
44d8a9357a875cdda9340228560c8ebd9883e535 ksmbd: set v2 lease version on lease upgrade
82f4fe38436d7da399e5336e604e717792916901 ksmbd: fix potential circular locking issue in smb2_set_ea()
2046ac668d80438b89361abd5bda52d2c31c2f51 ksmbd: don't increment epoch if current state and request state are same
0d04ee58b9b3078ba1e8b5a1f211ed63b7aa0191 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
373a114d3b641520f9df8005a7647d46de5b809b ksmbd: Add missing set_freezable() for freezable kthread
2b0a075f7d2282080d60d425b47090b29515bba5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
68bd6831b11c79d59b90e8990dbbe28ce8aae0e3 tcp: make sure init the accept_queue's spinlocks once
ddafd469a21685dc86237e833813bf383ac4cabd bnxt_en: Wait for FLR to complete during probe
0c1aa93d4d673cada2cdb7b54486835a74842107 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
2aaf11fe43835a76f93c2ec3b3a87cf3c6aea909 llc: make llc_ui_sendmsg() more robust against bonding changes
0d109939960aaceac06498f8b384a53e12de9c95 llc: Drop support for ETH_P_TR_802_2.
910d83199bb0e6f2ee744562acdf87c9f36bf27c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
02e61342528ffbcda95205d277dca8b3d81d0d67 tracing: Ensure visibility when inserting an element into tracing_map
ad5e2522f5caf2713554e6e2bffbf4cefc7854a0 afs: Hide silly-rename files from userspace
c68c8978a31e1aa0117d8eb4390c27ac92b7693f tcp: Add memory barrier to tcp_push()
24e0e5e269ced541d0ac83dfc0377c317fa2596c netlink: fix potential sleeping issue in mqueue_flush_file
0a7a216cadd924cc703fc22a73c6c23b2500b165 ipv6: init the accept_queue's spinlocks in inet6_create
4e81121f443c6ce66fe4c282640a470f29f470c5 net/mlx5: DR, Use the right GVMI number for drop action
b2d4d30d0001a1be89f0f4cb113a1029d3618f07 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
dc3ef7eb5ccc1f6c03b484b2904856f6933b5c30 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
d9c64f64b78877a55379b74fb1cb57ca7d666828 net/mlx5: DR, Can't go to uplink vport on RX rule
3d6a50834da6c8ab62e02d7d4defe09c670dda3b net/mlx5e: fix a double-free in arfs_create_groups
b843e26907025c49bbf0b1a18c7c6b2117d48627 net/mlx5e: fix a potential double-free in fs_any_create_groups
b6dc7961a44b0cf6aea450473e2e1a97f8e87314 overflow: Allow mixed type arguments
e5450db218bbdf2f48d85f2af9e1deb06b24557b netfilter: nft_limit: reject configurations that cause integer overflow
9645885366c66b7050885e8ef4f56c54e29f7833 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5d8fd1796614dbe50588488e7387d6f148e35675 netfilter: nf_tables: validate NFPROTO_* family
d6b8f239d1e2ec6f196efc68db93ae62a05cf991 net: stmmac: Wait a bit for the reset to take effect
fe6e168bb8633ebbeec8dfc0acae2538315e17e6 net: mvpp2: clear BM pool before initialization
62e4ffa4df43512c24afe9dc4fbc639e1e89c3cf selftests: netdevsim: fix the udp_tunnel_nic test
1323b75c15da8a9c80dc4989619ee494ad1847ac fjes: fix memleaks in fjes_hw_setup
d2cf6f611edb9f3fca363c44a5311724a5a166e8 net: fec: fix the unhandled context fault from smmu
38ef30f80dfd352ac2d069a49f346ec51aba8811 btrfs: fix infinite directory reads
812816f4721cefbb46da62875d7edf535619f7c7 btrfs: set last dir index to the current last index when opening dir
51b1081f9c0cbaeac6b4ba671af2df46161b0b95 btrfs: refresh dir last index during a rewinddir(3) call
191af852381d698cfc3cd48bc0de45ee6ffedc37 btrfs: fix race between reading a directory and adding entries to it
89aceaf4a5efb6211b6321c5d229646064fb321f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
88f2b473349390ed4582facedabb62633bedc669 btrfs: ref-verify: free ref cache before clearing mount opt
32966c038ed6149fa754078ebe9aac61ef0ba214 btrfs: tree-checker: fix inline ref size in error messages
2b78e4a86f14f406b47832c818f45c8cd1c0be31 btrfs: don't warn if discard range is not aligned to sector
e0037fff44fd6411a9e33c32eb59305845bfdd58 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5b990c8c13ba533ab1f62fe755820db79ae80c8e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
85821e9b577efc438aac2f89a06f497d8d6bd680 rbd: don't move requests to the running list on errors
b658f77f6efb1faa4c11c8e55b2eca887e0d297a exec: Fix error handling in begin_new_exec()
4823b636191baa42b24511b0f029e370a5e665b3 wifi: iwlwifi: fix a memory corruption
7ed3c3d638ff2ec20ec2c001d891092332645fc8 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b820ca7ddcad606681019470221a3d1ccbedea4a netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
57ae5fd62e4025ac7c5a852898bdef5b62e5ada5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
62c554d4c867355137f72bb329a246408deb9c71 firmware: arm_scmi: Check mailbox/SMT channel for consistency
e7b42ca934d69689502379d3bd8397228abeb245 xfs: read only mounts with fsopen mount API are busted
ec2a5cd3d104e96891eb2affcc4873a37ffa2c55 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f722815c3286a5934ef7bdb41d2973b7910ee098 drm: Don't unref the same fb many times by mistake due to deadlock handling
c84023c37334c02e84cc2d01c2c68a0b07818db5 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d84003929d3f3ad06cd3b8c4f6dfa5f65c41b062 drm/tidss: Fix atomic_flush check
a76864f52bee080243bc6ddc0b34f65ce82d7c83 drm/bridge: nxp-ptn3460: simplify some error checking
96e64818b4b2e079af58383f082fabcee57c4caf cifs: fix off-by-one in SMB2_query_info_init()
0b13212b1cea1c731b6d966b0f7ec740ee5a0f40 PM: core: Remove unnecessary (void *) conversions
9ad2e3f12e86eaff5ec25236034d71e47aa4490f PM: sleep: Fix possible deadlocks in core system-wide PM code
c2a51084ab6b91887e1204f7938b4114e7d26be7 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
aa7cb63959e863903664cfe455616492649d015b bus: mhi: host: Add alignment check for event ring read pointer
9bf2b5a6fbfbbcb702aa7efe688f41cc11c3f256 fs/pipe: move check to pipe_has_watch_queue()
550d83ff37de83abca08e7221fb00b3f8ad09629 pipe: wakeup wr_wait after setting max_usage
830194b118039a116028e6647d148c9b7d99ab4c ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
efc15a2fac20a20b36f2203d6b7ff53f10d3ce06 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9b2bc3e2b50138fa72b0a5b28e1a64bbf7ab993c ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
7ada14f97a7a4333018452c70edd53673e11cf1e ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
2f6aa407a000d4cc3cee689dd68286433150bcfb ARM: dts: qcom: sdx55: fix USB SS wakeup
4440830a069df1b90f59a7090034f5c5d26a87ac media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0007e29efc7e90452c92d5f7dc265cd6bc0d9f12 mm: use __pfn_to_section() instead of open coding it
8b16c73fdc9a42bdb89d1df8298a9b520c502e9b mm/sparsemem: fix race in accessing memory_section->usage
c280fd7870f22598c3c36dfffeea9fc72313bcd0 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
7eea8048715f307f2d0c41f09a4062ec5a06acdd PM / devfreq: Add cpu based scaling support to passive governor
b21378c886c8134dac01bfea3552579e1de22bc7 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
a57065f471c4ecce23e47f8244c3f47c1db23fa5 PM / devfreq: Rework freq_table to be local to devfreq struct
cca7276e8843af1dbbd4245520d1619e9b80b962 PM / devfreq: Fix buffer overflow in trans_stat_show
59d4e4da83ba77df785d00e4bdfe53edef9a9b53 btrfs: add definition for EXTENT_TREE_V2
14f8aa22d4bf50696c7cfe70204c99984b602f70 NFSD: Modernize nfsd4_release_lockowner()
26da624fa0b78f835374f6a6b1e03b59af5dc7e2 NFSD: Add documenting comment for nfsd4_release_lockowner()
744bc5c1df2b3d0ba3fbdbc63dff53bb7cf56a77 ksmbd: fix global oob in ksmbd_nl_policy
b7dabba97bff60cd827bfdfea7e37a851894b554 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
565e00b1c4ddfef195312101c2f15c1506da35ed cpufreq: intel_pstate: Refine computation of P-state for given frequency
79a05f9b8ddffc2505e0ad88b9efca5841c1c057 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c94543b8444c2f87a3d05f4238b8a1e81f1e91c3 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4223356d28b0017f026cc7f4f12607bc51fc03e7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
396fac75ecc4d576c326a01fb3b5222588f3609e gpio: eic-sprd: Clear interrupt after set the interrupt type
ef92d61e38051aed6bb408c11d05049c1d867a58 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
08e1664e47ab23799860010a0e6f92115ebd52e3 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bf8bb2412ffed81dca173fc42d7b6f7bd081b4d6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2e7036e42fd923706a6ce1e92277e1abba5a4c5d tick/sched: Preserve number of idle sleeps across CPU hotplug events
a1decd5d187be1f86be42db257c75174dbb58102 x86/entry/ia32: Ensure s32 is sign extended to s64
6829f26b2ebd3a15d92bb31e3afd5038b64aa188 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
dc5168b5284c5fbd7a9e759c7536b0b072e9ad6d arm64: irq: set the correct node for VMAP stack
e27b2e2597e2444fa5b909b0c1604dc714b4321e drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
229f223eb905c7e4ebec36df199dbfa7bc20ceb3 powerpc: Fix build error due to is_valid_bugaddr()
e101d0e95a9896f904b23ae65d5070252745db8e powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3982e1e092be233087ede78c4fbbf3742a2e7d0b powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
945b9011e1c5c7f64eb73fb7b046b21de643b078 x86/boot: Ignore NMIs during very early boot
0f3f964a8897f4a72ef8a3c9f279d6bd9c37d527 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c3bd0c1406c0e78200c1a4e87b1e523cfdffacba powerpc/lib: Validate size for vector operations
4ca49f51659321f7fb906d913aefb3b29cbe3719 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
61681214b3eb81391a691105006c40a2748f844d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
eccd1f5f36153b042256f37538e1c9b04334b169 debugobjects: Stop accessing objects after releasing hash bucket lock
29dfa6848e17acbb1cc4575c9a5378f736e1e71e regulator: core: Only increment use_count when enable_count changes
820d54e54839680255afa7f509a39d21012f0b2b audit: Send netlink ACK before setting connection in auditd_set
0f1d974edaefc91c6a15adeb8ec84278711076df ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
db994184bd836d424410d512e71a2289d7b0dd30 PNP: ACPI: fix fortify warning
5e8ab0bc9f0914d4f1d2585faa50d786eb5baa27 ACPI: extlog: fix NULL pointer dereference check
bd7248e63a80e34cd8603ee3c4a6a554454edb64 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1be57e542a16b031e93e51b221dfc95b32a4d9e9 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
988a21ec2e891cdadd0ad7e81eb6d7937c59751b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ecacc1043e7d44d3dd1aabd35dc9dba50182c5f1 UBSAN: array-index-out-of-bounds in dtSplitRoot
b8b91fc5d802471f505e8d143e06ce8d6790e22f jfs: fix slab-out-of-bounds Read in dtSearch
fc0cb475a13ab6191b999650f6ce4035fee7f85a jfs: fix array-index-out-of-bounds in dbAdjTree
c73da7251e35a3b114ddb705f268c4d0018447c8 jfs: fix uaf in jfs_evict_inode
e8b6c2bd474e8597d5ddf43303501366d02d05f3 pstore/ram: Fix crash when setting number of cpus to an odd number
a524f0f0eeebcd071e662e2257cf041ddeab72fd crypto: octeontx2 - Fix cptvf driver cleanup
948d6b6ac253f46768b7b1e08cfa665aea6af308 crypto: stm32/crc32 - fix parsing list of devices
24698a9ac2c351a9efbbbb2da848eaccfd4659ab afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
827253cbce3442b0b28118957fc26484236691f9 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
37cf6b457e93991dc5bf3c2675e8ec3a4eb7618b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e9e0c0fa70121deb759e89fd850002cc0ab286dd jfs: fix array-index-out-of-bounds in diNewExt
82a011e86794265d69e20ebe90396b9cab5b8432 arch: consolidate arch_irq_work_raise prototypes
bfd5fa238bcd3cf293ad71e4091cf5e176105060 s390/ptrace: handle setting of fpc register correctly
f5a7cf3ac9d06355afecfef8830382cc87e82670 KVM: s390: fix setting of fpc register
36d59a2929335a05f5e734f86371128afc2ac725 SUNRPC: Fix a suspicious RCU usage warning
023b95cc0752b5ee9c99b374921889c40abe4063 ecryptfs: Reject casefold directory inodes
601185dbf861fa23eb0be167cbe6b202f423c706 ext4: fix inconsistent between segment fstrim and full fstrim
2b26c9fafae9a98357d3640afd92860a13275e4f ext4: unify the type of flexbg_size to unsigned int
5ec4c0655a408a465c607fa5fd15a9e7b33d0886 ext4: remove unnecessary check from alloc_flex_gd()
548607c2687494120d5f08653a8b14a4c383f520 ext4: avoid online resizing failures due to oversized flex bg
db05635f50422889fe8db4abb9dda482b3cb6b8d wifi: rt2x00: restart beacon queue when hardware reset
b414c33ad019fa9d102429efff8f26be634f5a49 selftests/bpf: satisfy compiler by having explicit return in btf test
6fb4ff35b9a58cb744d4e9d2c635c40c9b81a6a1 selftests/bpf: Fix pyperf180 compilation failure with clang18
247261ca931b036556cbba75d99304ad940724b4 selftests/bpf: Fix issues in setup_classid_environment()
19852197e1ea9f5be920d3d6bfed67ae200b0505 scsi: lpfc: Fix possible file string name overflow when updating firmware
a52da2152d0a2a9d67b2ec683e097f262add373e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8c1ff2c42c558c8390d25592ed089a4a939b6fea bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
43e2feca2383cf8a6e65eb38ac3e9141d11535b6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
ee40a88a111edac99086dc4985cc3dbb3922ebdd ARM: dts: imx7d: Fix coresight funnel ports
485a80a27ee9d18c50e071d956a3bf2e5f50e1ee ARM: dts: imx7s: Fix lcdif compatible
0cd933c1c6581b944e55a2cb701573ac13c1b2c9 ARM: dts: imx7s: Fix nand-controller #size-cells
e3f93de5075c372075f0669ba2def2351bb8a649 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f44723c6e21cab25e38f470a46b487b90fd0b974 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
95a1622f462413429c6a019633be4d2bd363139b scsi: libfc: Don't schedule abort twice
7546e8374e58b93a1bbed8eefb91a56e6cafd115 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
0ebe683ccd420bb2154e51ef47d83a6341d507d3 bpf: Set uattr->batch.count as zero before batched update or deletion
c7fb9f92b47a5464f29ee28a0794a17871fb82ac ARM: dts: rockchip: fix rk3036 hdmi ports node
2f02d853181b1a36d17ab3b2c9d72b7592c96a32 ARM: dts: imx25/27-eukrea: Fix RTC node name
67c2130596071eb276885c2f2255a91cabe47b79 ARM: dts: imx: Use flash@0,0 pattern
56a174add1735df4cc190f2d40084a442ec0fc1a ARM: dts: imx27: Fix sram node
e8469d3064e7e923b4e41941997ecc942d51b99c ARM: dts: imx1: Fix sram node
d9594fa8b66c94ac17485c0310cc5f58fbb20fdf ionic: pass opcode to devcmd_wait
633577c34dbd0aea1bca4c0da7f817b1587006f6 block/rnbd-srv: Check for unlikely string overflow
976452b97d124f3596dc0ef6daa2e3befccddbb7 ARM: dts: imx25: Fix the iim compatible string
409ec15b2214a145f505c0ebee8f29e2e8ff0794 ARM: dts: imx25/27: Pass timing0
48964d684f42fe5b7e0b98c37ff0d211399a7517 ARM: dts: imx27-apf27dev: Fix LED name
5334221bdd41c869842a90fcb329196bb307be20 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d289d833585838d4bd64b3435d41c2deadd55ef0 ARM: dts: imx23/28: Fix the DMA controller node name
1ca0771d286022e9d1fb16ca451ec7e273ebd3a8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fe7852387bc04b2714fd684a8c3eb8f588d1cb69 block: prevent an integer overflow in bvec_try_merge_hw_page
a6be176c4e258265abc3f155b4e32747820ee471 md: Whenassemble the array, consult the superblock of the freshest device
6f690084edf7fa260d183f39abc6bc02c52a5dcd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
8348286135bcc8b85e465f3d8cf843d173cad351 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9a8936f46e26e3274dc8998a63b2069185ff60fb wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a6af4c79e04b36e69ea723c8f15b2d4ccf5b5d59 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
0b10c962004b3dc3021d17664b2a6fb5a6853d48 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9289f2e740a0158da0852b397078a4f687507e93 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
bb28a383c7990b63428783423f37b89edb99d05b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d110150c32e9dcf7f4c5bf987587af72cc35eb4c Bluetooth: L2CAP: Fix possible multiple reject send
b6a8375cecc7c71470416313b953095f903c82aa bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
8a9b436d437549993c80377c48913feb0c621bc5 i40e: Fix VF disable behavior to block all traffic
b8ecb8a4b5705487729531c8941473ba929ce76d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
49b9d98305ddbb2e2babf2a5d55fd9572cc82d0d f2fs: fix to check return value of f2fs_reserve_new_block()
b2d15fa14265eff7186c4ac696c5f998045c7479 ALSA: hda: Refer to correct stream index at loops
e39760595119055efd918580a74e54c1f3d5d1a7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
862e7e65cd5d45fe0c780bb055b2e8e9b9ade641 fast_dput(): handle underflows gracefully
3b4b6463bb287a0ef73fd153a182dc629adeb99f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
db77bec25b59e5bf9d9ec7e7cdaab2232a7262ae drm/amd/display: Fix tiled display misalignment
69dd00d173fc901341afcd6417e44e347c8d5856 f2fs: fix write pointers on zoned device after roll forward
13cba8c02744aa903ce28e49ffa21821140f5482 drm/drm_file: fix use of uninitialized variable
4a1a69da8590c06d9f6f7b8e0357d08b0f075ad6 drm/framebuffer: Fix use of uninitialized variable
6fb753c21781f008bc682bc72d1d76a63bdadb43 drm/mipi-dsi: Fix detach call without attach
d148b064c302df3bd1024accdae7f14c73250090 media: stk1160: Fixed high volume of stk1160_dbg messages
329a4a75c5f71027943804a735cc811790d56b18 media: rockchip: rga: fix swizzling for RGB formats
b471cc4cceb17641efd2333b24df98c4ce06bb2e PCI: add INTEL_HDA_ARL to pci_ids.h
f1e85de7da05392674a5591ffac87d076f4ac19d ALSA: hda: Intel: add HDA_ARL PCI ID support
41e3912f28bc13e848872e2a03ddd347383c3998 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
78227d9db6ca4c3917aae2aa0ce17deed9d70b0c media: rkisp1: Drop IRQF_SHARED
3fbefadb9457126c82c42ebca6c0187acf5ba323 f2fs: fix to tag gcing flag on page during block migration
ae21f16f217fc5c09629880632b55ace8c037dcf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ccfe3ad9602df191eec5a2c7b880cb94bdedab51 IB/ipoib: Fix mcast list locking
4bcb4f21dc9e7ebf8691f53191cd7f541a1ff06e media: ddbridge: fix an error code problem in ddb_probe
a973d0df3866eebaa4a0de2cdfa522c25596d2d8 media: i2c: imx335: Fix hblank min/max values
a8d7d06344a1b3e8031099e6a60a7ab96b53b9ec drm/msm/dpu: Ratelimit framedone timeout msgs
9e15cf334f6b6ea2748f042663f4dd1bdaf8312a drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a39628de96a40e0a3392a3712848a10b5fb79493 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d8627179dbabac3218941ab6b04dbe7ca16cf67f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ddcbb00952fb6834b26bfb4811946dd16bd7c5d2 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
5e40c9b4213cb70c486c53025869def317a6f11e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
9ab64c1f091aaf1989adc1ead4dd5c94b87a643d clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
0a94d98bc0952f108ab1a6bfbea4964738d31f64 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
43ea2bcf53340f58bf6d553fbf05c3cfac39dfae drm/amdgpu: Let KFD sync with VM fences
c1d9e9cbb70ec3257f7ef1fa3c5d59900154d228 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ceee2d58675ad7ba7b47c5e1ba2ac57cd5467c6b ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
57aac59a1073ecf55fbf0c9c2bd6fb9f7de3c139 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3bdef1b345a927c4ad6f2d674a4430d4cf103389 um: Fix naming clash between UML and scheduler
2c6df13181199b78143b1f60351270cf71b443ef um: Don't use vfprintf() for os_info()
cfa2f0e42f2bd145a692a590129b86f8f7544d86 um: net: Fix return type of uml_net_start_xmit()
11d69dbe90aa8640d03f143ee55c9afa074d7f8d um: time-travel: fix time corruption
d72f4253c180a78660dc773996025a13aa1c51a8 i3c: master: cdns: Update maximum prescaler value for i2c clock
c7ce1c7d7cf8f72b79bce8aef0bbf052b38f001d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6a75eb10519a9c78aba570b7e13982498eea834c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
9967ebdd88c4ac5411664de8f1d236d91e2dd609 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
847d67965ce67510d14c092f97036b67cf389780 PCI: Only override AMD USB controller if required
44b290dfcd6bebc0e652d4ea8f7396cfb2847b40 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
091c87374b1a234c25ceab84a3e3b4b30e9cf5fb perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
42cdc7ca6ad7714ee0f5b059fcba64e42898a194 usb: hub: Replace hardcoded quirk value with BIT() macro
a8bcc919f7e448cc345aca781fe8819df2075f2d selftests/sgx: Fix linker script asserts
923c565516705e8d6a6882eb5ff0eb64d03052bd tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
aae07616a3f1feb4badf0fa8cdb4f4a17ea85d26 fs/kernfs/dir: obey S_ISGID
f9480b9ce2e8650333d2eb06bb9f7c5c4c1611f2 PCI: Fix 64GT/s effective data rate calculation
ffe9032b3d62efdfa11859e7254132cbcb303fd9 PCI/AER: Decode Requester ID when no error info found
26022b62ca2b8dad136ab6e0e0541dc19ec0d168 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
0705ffd0586a96402f04d378a8ea959b554c8ed5 libsubcmd: Fix memory leak in uniq()
b1e0ac53769800fe5a7a78460ca41fe96254e377 drm/amdkfd: Fix lock dependency warning
cff74bd8994026492c736478b6c5a3b9c52a8a2d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
dc2fc6d6b232374eeb673e4217722c60febd6da9 blk-mq: fix IO hang from sbitmap wakeup race
a8aee09db3a8031bc8734cb5db57671e3b2d6e57 ceph: fix deadlock or deadcode of misusing dget()
48cf84c2fef327241857183f35e3d15c3ef02341 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5cc897bf639f18bef9ad3453ab11191c9ee5ca8f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8735f50b771ccfda622c4ea1a4c38d564c54a961 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8fe0c89fcfa25d1815afcfe54ca065dd9ae1ddfb perf: Fix the nr_addr_filters fix
80148cb500f6577631672f7e6e5c4eadea2471ff wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
efe6c5ea3de143129331cec5d0a095da92efb2dd drm: using mul_u32_u32() requires linux/math64.h
25cc079c9d6a600321a0b67351dafa2094e4b5b9 scsi: isci: Fix an error code problem in isci_io_request_build()
e47ad9df3531cde3ebd38e3d7f9a84bc78dbe4fa scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9faf3badb8207c36e818916cd3acf7885548cc40 selftests: net: give more time for GRO aggregation
ed5cc401c8e2ca11902cf77963108bec830ab8ad ip6_tunnel: use dev_sw_netstats_rx_add()
0a0f54f992228a8a2ec547b1f6a5b8a2c4fbe2df ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
afe0579fd6a59851ca4ab8f19262dea072a317e7 tcp: add sanity checks to rx zerocopy
a58f7e16e3b17e08b53eb39b5e139b9154eb8cfb ixgbe: Remove non-inclusive language
01823ea2d3d4eaf01ec964ec5812379dbb9ac24d ixgbe: Refactor returning internal error codes
6729831d81da49807c169e5edd07a7f032d70548 ixgbe: Refactor overtemp event handling
a9c45fad68cc3be55f4dd46f44f568ecedc88ed5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
62378fbfd75bb64f1e856a168698ec57776ba1b7 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e8ec5b3422ff97114b12d9ea1b6c1cc3b38018c5 llc: call sock_orphan() at release time
f6c05a9c293f67cc3bf5a029ae0d647b542b159b bridge: mcast: fix disabled snooping after long uptime
cc54424f7d58e5fc51ce30d4be075ca393a9d312 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a6864b8c2711134c3080d558766b7c17261ad4f3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
498a195295040c38e63622da92cbdb418b97d19a netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
3e96cb07ba769e014fd8e2d5c148fc509c10f93a net: ipv4: fix a memleak in ip_setup_cork
4589a14da1edd61d6a6729dfc7ffc4a6c2aaba77 af_unix: fix lockdep positive in sk_diag_dump_icons()
309d65684e74de139d26cfdd034210e5a38fa4da selftests: net: fix available tunnels detection
82dabf6f5534d014df4bb0cccd4b14c5e04f67c9 net: sysfs: Fix /sys/class/net/<iface> path
4a3c9ea0102adb8c5079f842b6c0841591031f70 arm64: irq: set the correct node for shadow call stack
197b05e95663c134cd7e23c18809e952579a4744 gve: Fix use-after-free vulnerability
d832c2495554bfd7fe7954dcb3877ae2b82b6ae1 HID: apple: Add support for the 2021 Magic Keyboard
4fe32994864ba545c431d32029538f49d302bfa9 HID: apple: Add 2021 magic keyboard FN key mapping
83c91377466bec83288b8af67fa1539594a65145 bonding: remove print in bond_verify_device_path
bbe20ce90e9b603b9e7f1f670e115de885105fab ASoC: codecs: lpass-wsa-macro: fix compander volume hack
975f7e96a06c136d8998c68b86226578550864d4 PM / devfreq: Fix kernel warning with cpufreq passive register fail
c8c3fbedb9c9a219441f793c84642cfa40a72b70 PM / devfreq: Mute warning on governor PROBE_DEFER
c641d394f99232fb87d19777d7e08aec4d317a70 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
69a64c5420f96a3f8715cac7a03030b40aec021d PM / devfreq: exynos-bus: Fix NULL pointer dereference
6faed2d1aad62f4dbbc9e0a811b7c87741855c90 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1821119e8dca82afd818b6d681943df696e63ac5 dmaengine: ti: k3-udma: Report short packet errors
9f0d2de672e59013d03db450b992b845d1dbd0b5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
4717b8aec2d6fb46f01add31166b6e4d2f5f3fbc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
01294e4c7754d3e07b3b5a63f124f4618399cf39 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f608ecef432037d33d6a0075927b8bc903524d2c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7bd2cb3f2538ae315ecb0a52bdff18239d8fd3db phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
d58f2ea039af43f6bd553d7306fa6da1a04db911 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
ad3a10b1a47e469a4660ab171581ca3fe5b7a745 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2cc8f4ec566031ff0f1031c494ce2bf85939fc6f selftests: net: cut more slack for gro fwd tests.
acd7d2009ae9cb9bfcc00a8d02ea2c729764716c selftests: net: avoid just another constant wait
5e72f7e81b3c10466ebb4dead0a4bc66746f8041 tunnels: fix out of bounds access when building IPv6 PMTU error
8941fd42848a518aeeca6685d43e39223fb54874 atm: idt77252: fix a memleak in open_card_ubr0
ef1db0ef702ba8a60e6312dcd3ed92be13d81f1c octeontx2-pf: Fix a memleak otx2_sq_init
7b9fcf91dd164d64baa588f250a2b69c3d66e64b hwmon: (aspeed-pwm-tacho) mutex for tach reading
0f6ff3e35d40887cf99afbeb0c1896ac28cfce98 hwmon: (coretemp) Fix out-of-bounds memory access
3045caa1bd5acab9a45d795bd62f3a49e4caac7e hwmon: (coretemp) Fix bogus core_id to attr name mapping
06e8d0661f4d2799668c25201ed5fd586bcb976a inet: read sk->sk_family once in inet_recv_error()
beba6cf6543147a2cdee34f16ae2f4dd50ae6e98 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7d65a996c77aaac103dcfa08ddd9e94356937ec0 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1dc47454985d501ca8309740f7ee352e7baf9659 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
be5e4a5236825627de3360f44667b893d7d74716 ppp_async: limit MRU to 64K
01b775843e5426e0624462b852b4428bd9f36f6c netfilter: nft_compat: reject unused compat flag
dfa03791b686db6905a60c1784dd0652cc7c627b netfilter: nft_compat: restrict match/target protocol to u16
e4c5ded078f96d5c6d0e3f834fe203f221c8645c drm/amd/display: Fix multiple memory leaks reported by coverity
062f9881a4ec676f7f1b8aa31fe7a4bde4105235 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
244e5e788296ecab7124565ba4cb62c837a5ee2d netfilter: nft_ct: reject direction for ct id
67498ff10d5e0af1d4dd61e56ca28717ddd2703a netfilter: nft_set_pipapo: store index in scratch maps
a4a26222b13b4d5fa3f6d08b24e83cc893f3184b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d9482247d4bccd188bfede2effccf210f2aa5b9d netfilter: nft_set_pipapo: remove scratch_aligned pointer
d28e68358367c3f9327775172e10befdcf5859fe fs/ntfs3: Fix an NULL dereference bug
ed0c2c7e82daa95cb17c6109a39f967bbd3d7974 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command

--===============1725129838226653358==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-94f84fb8e44a-713757662af9.txt

be86bb11fb57c2a2ad8b07a8d95446b3446af938 PCI: mediatek: Clear interrupt status before dispatching handler
3e2042783475ac2007da9276a8928a93adbdcaf1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c3627c37ba98980e07596a7d68cbc3cd7cf2816c units: Add Watt units
927c3df3aa1f66ef8ab411c5722c943a80a2e96e units: change from 'L' to 'UL'
5e62c06e860dd80a2bd554156748de5a7706cc0b units: add the HZ macros
58b16ff7f97c633256af0eb4e610383b2073e157 serial: sc16is7xx: set safe default SPI clock frequency
eac09d16cb62731ede52cdda8bd6bd1c94fbec92 spi: introduce SPI_MODE_X_MASK macro
5551c4e9366de30cbb26e724e9c647fabfcf1788 serial: sc16is7xx: add check for unsupported SPI modes during probe
d420336b0c17717a14fe4510bdbceeba87793d23 ext4: allow for the last group to be marked as trimmed
1837496635ed5c77637c6281b92bbd38cb09e452 crypto: api - Disallow identical driver names
eb9212a34cc04477ee9a2dc96d3080a8ca8b03f2 PM: hibernate: Enforce ordering during image compression/decompression
4d7b0401c1d3f6225c1416ebbbdef0d06a4dbf76 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c69667ee3712c19a3c33f9b26f8b020d163f5382 rpmsg: virtio: Free driver_override when rpmsg_remove()
01bef7a488fcb3e7ecc77a4349a2322f754ce9f2 parisc/firmware: Fix F-extend for PDC addresses
ffdd486014822a3faae03f753bf5731f6d2a16ef arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e9d961245f8eb671efd92332b064a8ff5dc1af5a mmc: core: Use mrq.sbc in close-ended ffu
0ed8ed94a7dc30b56a8e06ad0ccd67115762ebe7 nouveau/vmm: don't set addr on the fail path to avoid warning
f548c64c792c19d28579fd90ef5749c0fee0bd7c ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
41539ca6ffc3047e4fecc233dff5020445eae4af rename(): fix the locking of subdirectories
d83420f908480ecf6f63ceca6b2bb22324f5d329 block: Remove special-casing of compound pages
a31e91e4987c797f8fe1f29f80a0590e471fd1c8 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
171922f39f766f7dc233327a85a0028e4ccae1d9 fs: add mode_strip_sgid() helper
faa5744567b98220d9b17f568951f8dc69c497cb fs: move S_ISGID stripping into the vfs_*() helpers
dd5d0b8079c58c6f2a3978152ef399bf2a470781 powerpc: Use always instead of always-y in for crtsavres.o
c6d5ad77bf5c33466cd5ff18fe8e4422c7baaa13 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0ae24d44fd9756bf74b6ebe08f77ca36a59400ec net/smc: fix illegal rmb_desc access in SMC-D connection dump
81aed1a599a71ec4ce9d18d508cfb0fa0f1124cd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
ea2bfd7b29108be866eaab4ae456a20aad18fda4 llc: make llc_ui_sendmsg() more robust against bonding changes
3bda3b61a67c9594b13288291b4b993da7be86be llc: Drop support for ETH_P_TR_802_2.
4c96ab1605f42d281f06bc37806ab610df8a501a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
56a394ea1b501d31a4499f6ec9fde4b474db0a7c tracing: Ensure visibility when inserting an element into tracing_map
dc687db2ee876cc3a4497cbd3a6e7fff7bfc907b afs: Hide silly-rename files from userspace
9cd3104f8bb2b1b090614700d98484b8ea145755 tcp: Add memory barrier to tcp_push()
5235e46a531a4a45dc6a4e0c3d4a627828e35c5e netlink: fix potential sleeping issue in mqueue_flush_file
8231e3eedae38dee5da6a7179f20e50681af0295 net/mlx5: DR, Use the right GVMI number for drop action
4732ad11a8c3166f79fd2dd75754abc78aabd8fc net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4da8deab9a99264aa4eb2a885c844bdc72d413ab net/mlx5e: fix a double-free in arfs_create_groups
ffc34b2e43ef141d579286e9ae180fec3e5f34e8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
b531e1f74cdead7692cdd5da11fc90df0c7a01f4 netfilter: nf_tables: validate NFPROTO_* family
6fcbd25fad35d91a30aef805f505c80dbf21c664 fjes: fix memleaks in fjes_hw_setup
b6b44b7dde5085f4fdfa59325a4a25e315d36108 net: fec: fix the unhandled context fault from smmu
86569e3ba4fde3255e692bc97b79076d9c694677 btrfs: ref-verify: free ref cache before clearing mount opt
72c21c35e20faca18d49c61c3ceb9056610c8fd7 btrfs: tree-checker: fix inline ref size in error messages
4f36258e1a849f3d7221a34709bddd16ba4811a4 btrfs: don't warn if discard range is not aligned to sector
86f7b3b0de6acd8a89413d590c498f4d5ffd1108 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
9239f161e43f6bb177eba4af25eff6ec5d47dcd5 rbd: don't move requests to the running list on errors
9b2e3f2b2408ecca6204ade6d7339fa7f74be8d0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6467cf9b241b2bca7f7ff464301f862277ed616a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3804d09ec336b46fd667e8a5aaa4f71f4a5dbeaa drm: Don't unref the same fb many times by mistake due to deadlock handling
4f02992c62b7247d5666b6bb14b333399c4acda4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2005e76440022c3da126d4e3d3b86195ac725fdb drm/bridge: nxp-ptn3460: simplify some error checking
faa6cdbbc87ed80ddd2c6f966c3a4e246d6fa6a9 NFSD: Modernize nfsd4_release_lockowner()
7c8c18f9282f0d276a2838d793d9bbf5efe73913 NFSD: Add documenting comment for nfsd4_release_lockowner()
b8631a96a7907b25d352678e02c6e2f45ae0ef4c drm/exynos: fix accidental on-stack copy of exynos_drm_plane
9ba30142093efd9fba8d42c76ba0b62bfe2f156e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
bb4469a8c1fe01ecf434c6ada3b5cfd1a7232a78 gpio: eic-sprd: Clear interrupt after set the interrupt type
e9d13b5668163539dadad494d08e30455985091c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e66d82f9999aecb8ac85e9fa80d8dde590de8444 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f3ddaa906caf411deaed4c47479a8950a783ed5a tick/sched: Preserve number of idle sleeps across CPU hotplug events
260c32ef713477cc75a4fb95410842bc9b87cf1a x86/entry/ia32: Ensure s32 is sign extended to s64
dff6dae91a0006ebcd99b3f6c4dbebe8362bef79 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
04fffbaf7dd45b97f8718339a2f27aa00f0788c3 powerpc: Fix build error due to is_valid_bugaddr()
71f0ae32268fc05914cc734d52a1a81330ce903c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8179921787c5afd15395baaaf9260d2aab54e9b0 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a474f60a4c1afef27c0d724b19cce070a7eeb8fc powerpc/lib: Validate size for vector operations
207fa65e68a0d2119f6537efd84b3dbf4c151a1f x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
4ae01c673ba052f06e8447c9491c2fd60eb2b5af perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
62aa6f64169ce820da66b76b0d6259eb75dfa004 regulator: core: Only increment use_count when enable_count changes
b7ffcf85100b266975c22770261f2d6d4f14ef09 audit: Send netlink ACK before setting connection in auditd_set
d60f76afc0fed47d2490e2c24e9e86fba7fa55f8 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a99e83b298ad6af6a0cbeb5a47bb822706e800d5 PNP: ACPI: fix fortify warning
0ee5c74e29509dc7d1976806d60bf6a500beaf90 ACPI: extlog: fix NULL pointer dereference check
43e2bb4d886a6d3aca39c32b460b4af86125e2ba FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
48a70389b0b6b392d27ecfcdaaa3860ce635bd42 UBSAN: array-index-out-of-bounds in dtSplitRoot
a4f1ba35c0bfc8dc872cac7788b497c0ca516d3a jfs: fix slab-out-of-bounds Read in dtSearch
bebccb64b50060594d5f53283ae69187f6d16200 jfs: fix array-index-out-of-bounds in dbAdjTree
fe2598647b8ffa4bd688fcc69cf57e6822e3e505 jfs: fix uaf in jfs_evict_inode
bc1ed660b14a894b5a28b220edb3ebc37b2afc56 pstore/ram: Fix crash when setting number of cpus to an odd number
929354967156fab2e54648d1c70296ed0daafc0a crypto: stm32/crc32 - fix parsing list of devices
5fe433053e341587b57460577c860a0dad7d3d05 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
f7628e5241c54bc3e417b749e3272d288a71f8c3 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bbce15ef552cbadf03d7497695194e2bb99158cf jfs: fix array-index-out-of-bounds in diNewExt
ca1f68c4ce3447ec933afc327ca0078532578082 s390/ptrace: handle setting of fpc register correctly
6a3145b84954d3e5f48d634191b5c0023bc1284f KVM: s390: fix setting of fpc register
5e023b9862e51de3d0a2e4744e2fc232cb5e8e39 SUNRPC: Fix a suspicious RCU usage warning
98c762a830c393cc8b1a4b7f0544527c8ca79636 ecryptfs: Reject casefold directory inodes
13152f528362ff45b147da5894ef93b16159cc81 ext4: fix inconsistent between segment fstrim and full fstrim
fff0276460c89275e944d81138958ef0374fbb33 ext4: unify the type of flexbg_size to unsigned int
da8f78650cf104cbc38f6a1f5435c448f30d0b6d ext4: remove unnecessary check from alloc_flex_gd()
5de2cf6f2d8c6933b750a34692f0b674ec951eab ext4: avoid online resizing failures due to oversized flex bg
d3184ffd41e0671404855b679f92b54af9e2e67e wifi: rt2x00: restart beacon queue when hardware reset
08fee43491e20426b26a75b6ed9508edf1486f35 selftests/bpf: satisfy compiler by having explicit return in btf test
b8ca90fc76a6563b01f1d42a458855605e0cc1c9 selftests/bpf: Fix pyperf180 compilation failure with clang18
07e49bb9390f98fd80efe59aaebd3ebfdca23171 scsi: lpfc: Fix possible file string name overflow when updating firmware
2b16224b8dcb13fbd5d2fd8ee83a4aef251b2e2a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ca3e56dae5223c5927f80f1c01d9d0663ac33f68 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7f46b232934f4b20b7ec7ec787f9cf80ec3476ba ARM: dts: imx7d: Fix coresight funnel ports
e1615d98562a9694d7534d4322ceb8d51518e0ad ARM: dts: imx7s: Fix lcdif compatible
ad7a06852ccc04e575421fe713781ddf9c83d650 ARM: dts: imx7s: Fix nand-controller #size-cells
602998fe7d071df7cf5a51b85a42d8ef2e4a5f9c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3115f12f8058bce7ce23677b2c2bf13648df69da bpf: Add map and need_defer parameters to .map_fd_put_ptr()
df4e80d479ff64855c69cfe23bb4c762f954c061 scsi: libfc: Don't schedule abort twice
3af61eaccbdf3a22dd3d5f205c6b833f32895759 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6f5e19b5b2d37e04a480abf5d3989bb1df79606d ARM: dts: rockchip: fix rk3036 hdmi ports node
0671e83fe926c92ad3f588b960260edad0ea07f4 ARM: dts: imx25/27-eukrea: Fix RTC node name
8fb549c18d23029216d8ec304f240c6ad9534543 ARM: dts: imx: Use flash@0,0 pattern
693bbecc1c0b980ff88d01c7683ff492bdd9f37d ARM: dts: imx27: Fix sram node
d114463f4a4f2489c09f94f72c1f422557b8d4b4 ARM: dts: imx1: Fix sram node
96995604fc665e92143d67cd473d0ee31f0cd05e ARM: dts: imx25/27: Pass timing0
06028b14861812dc73bcbacfec8304beedffe2f6 ARM: dts: imx27-apf27dev: Fix LED name
97b46f732a99e43d4d9a4380fc67a5df1e62c54c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
6e1e738a118e1f0b3f2e9b1bbfdab4b8c24f6173 ARM: dts: imx23/28: Fix the DMA controller node name
5911c798a36da7c7c327e893cd8f1e43acb58469 block: prevent an integer overflow in bvec_try_merge_hw_page
c4350c9238fbee4e407e4428116baeb54586ede5 md: Whenassemble the array, consult the superblock of the freshest device
b97773a8519bd24f6a3a925d3b6c16eb544edc33 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d7490fa227dbfc1512a6ea28eacb2459de34c62a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fd19b514721bb782aaeb798f931f88dc0e6c017e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b54120710bee4f13478f62c5b40ca7e0b5bb512c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
43fab226179e867e20122c80446a9d6935913984 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b412981a1f47869227a03977da246f3685f4dcac wifi: cfg80211: free beacon_ies when overridden from hidden BSS
66e3f4a0761ad78920a0217b0722b8d76023f813 f2fs: fix to check return value of f2fs_reserve_new_block()
b0b1d0c5dea534084bb388cf20f03e04a94e66a1 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5323715fbae25748e97088d9eeb3010530eeb9ae fast_dput(): handle underflows gracefully
4780d5029ea4372a9ee772cd54687554d014ca68 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
10650939f66bef100a64449c244eaa9a2769e7fe drm/drm_file: fix use of uninitialized variable
5acb411f2878ef8115ed1d7f3eb4efdd1e2c84c3 drm/framebuffer: Fix use of uninitialized variable
d29db4fd3038cb062cd11a3a0aed39bfbfe3049d drm/mipi-dsi: Fix detach call without attach
c20b31236743063cdea60b7af82fa572fce0ddce media: stk1160: Fixed high volume of stk1160_dbg messages
a2139bc891931ae4eb608ad6c160753fae67bd87 media: rockchip: rga: fix swizzling for RGB formats
caaad168065565167339e76b82c2571b2138e42c PCI: add INTEL_HDA_ARL to pci_ids.h
08b18aa99d4847137c905e7ef42db671adbf215a ALSA: hda: Intel: add HDA_ARL PCI ID support
60a016d0ef90776a32402b5bbf4599e1413d65a4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
45f48a915b0948ff6aa4280968753c8d47195146 IB/ipoib: Fix mcast list locking
f9eaa931e6193f56ce8764741c38e8625d5b12cc media: ddbridge: fix an error code problem in ddb_probe
988f5faa2549295c27f4d51681cadce4c6871bbb drm/msm/dpu: Ratelimit framedone timeout msgs
962543c9f0f79cb6513f16698145a78113b27af6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ef2d9cae5b99decbed3ca971cf43a97426e6e7bc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
637fd5084170fd5a56c33bb3cc2c6136096875bc drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a03b23d7475a1c09d968eb6b6c06a4a6998cd8e0 drm/amdgpu: Let KFD sync with VM fences
26cf0e21230c58eef16b8938bf275af09590417f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
6d64ea640332aa4ab2878be0a5591fa5e5ce02e9 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8d6ea64459b93a45f9b39b59f2349568fc205cfa um: Fix naming clash between UML and scheduler
c4ae7ef6f14e9747507adcd0734e932fc774a612 um: Don't use vfprintf() for os_info()
8244dac2135b9edc4911ff03522a8b990e89b162 um: net: Fix return type of uml_net_start_xmit()
14aeb7211f4a93d9069e027996657e7aa8e10ca2 i3c: master: cdns: Update maximum prescaler value for i2c clock
1cb121222a10f86b45c82bd2dd5c3dc085052c5d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b1c33158d75da1b1fe3d5834be501470a81b790d PCI: Only override AMD USB controller if required
25ccbb419b914bc21b18aff690556824e11e0615 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
47bee00962ae2d97105d820cca5390876254d7fa usb: hub: Replace hardcoded quirk value with BIT() macro
a9284d53463f131dfc4cd92c9f25319223ff9f35 fs/kernfs/dir: obey S_ISGID
7afb36a7cf1d9c2bfb88b8712aefdceb002d2868 PCI/AER: Decode Requester ID when no error info found
56a08cb72bce4d6a6c656afa8e3af91967a6202e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3d7447c17082be72e25201813c8f12da73107283 libsubcmd: Fix memory leak in uniq()
4638410235a113a26c8a3701da8abe4ee7dfda0a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e37e171ff2ba6d356a681ab16d9347d9fde9f3d0 blk-mq: fix IO hang from sbitmap wakeup race
146cd60de75a2fb8e782163ef94ddb3df83b1786 ceph: fix deadlock or deadcode of misusing dget()
241c42e5adcad7493434af29c49d44272f8b270d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
674407dcc864e15c6dc2a6743e304292d5354753 perf: Fix the nr_addr_filters fix
94a873ecd9923d70afbd4cefc15a057313e565a9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
fd0400fc297773a23565f0294828181202e2c78d scsi: isci: Fix an error code problem in isci_io_request_build()
596ccd4a94340a9775e365f6fe478ff1f2298bb6 net: remove unneeded break
656033a859faaf29bce35e74b1620d76a2398ea7 ixgbe: Remove non-inclusive language
08837a70aa102b1c6efe63f12a5ade2dd55a1e7f ixgbe: Refactor returning internal error codes
31cebb0080532ab5743066035ba02b5b2928ed77 ixgbe: Refactor overtemp event handling
d89b715b35cf0b8da18e4fb0abdeb61bdf55f486 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
fd195860ca2863965a7cb4c70da450496afcca7d ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4be1095eba89425dd77c81fd58f88b2d98da537c llc: call sock_orphan() at release time
5630c0a20dd51d9ded752ddca23244748951e13b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8f66b284819818ec4b88093b11e02bfc424090f9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
c4ab9cdc828487c6e0bd47abdbf8e41e86ef27d6 net: ipv4: fix a memleak in ip_setup_cork
cd1820a794b3e3039ba4a92644bfd479959bdbbc af_unix: fix lockdep positive in sk_diag_dump_icons()
f0538bf27d76a2341b2ab1135aa6cf72f84eb931 net: sysfs: Fix /sys/class/net/<iface> path
b84b435ab308dd92d5fb549a9167823764dda336 HID: apple: Add support for the 2021 Magic Keyboard
7ec5ab8553933105d7d84cdd74983babab5b5a06 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a4de81b79493feb30a1e0b99097e796d7207f3c1 HID: apple: Add 2021 magic keyboard FN key mapping
a44f0b8cf0850fe11ddc257fbd02ecca6ca1f8e4 bonding: remove print in bond_verify_device_path
e6c35448fb8e2a357fd42d4120072cfb2c990a06 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
371d23de48276158e68d70310104894653c31807 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
da813183bc55d271c55e28d872d46a3c288d5cfd phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
07552cd6a549dbc939d49ba17f4c49c2a7af7f51 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
726a30ba80f54c8af04522c175850300b24e1585 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3c69d5c2dd1d697f896735b01add8c54a558d9e3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
cf8ba7d0430b9e4b6483f83a657d071c425a452e selftests: net: avoid just another constant wait
4b4b1a146c571141958aac87c9f1387c3242ba4d atm: idt77252: fix a memleak in open_card_ubr0
afb7f895f099a5e365643a53cc1782fe13445753 hwmon: (aspeed-pwm-tacho) mutex for tach reading
38c084eaf9a39747e77cb88fd833f4b710b0979f hwmon: (coretemp) Fix out-of-bounds memory access
c69fda2aa3f9d4f2a365cb1957960ae1ebdf79b6 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8f9de529f5e11ec86c6905391ac24ead452e9a51 inet: read sk->sk_family once in inet_recv_error()
f1a1e64e9de0d30b2dd31c0ce1a1512768ded5f9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b09e17111eadc0c5cdcdbb695d9eec2f3bf90244 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9fd064e59864b3fd33b638b174a86e12a8d206ca ppp_async: limit MRU to 64K
972f33323d4592ed9368dba478cb5ecc8075476f netfilter: nft_compat: reject unused compat flag
d028895e9395f73aa2f1e528104dabf51fcd8a07 netfilter: nft_compat: restrict match/target protocol to u16
713757662af90fbc3e8efc72a16add4645b5611a netfilter: nft_ct: reject direction for ct id

--===============1725129838226653358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382809d5c96a-2123737528fb.txt

f1767e9bbb6f0a572e580c1d980630d115a32036 ext4: regenerate buddy after block freeing failed if under fc replay
2ae9514d4d0340a85df9bc3780be224ce809b88b dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d10656d39e6680ee732052337dc88ea02b3230d6 dmaengine: ti: k3-udma: Report short packet errors
3a7a239fe31b06852a5dd9acfd28fe99b4779a42 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
5686da7f2200ff9794dfbd7d282d8c87b0453e2a dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
147934f03f1864e01285edf737de5142fa4e3d1b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
739f5d076e38b35e1d64a8253efd65d58650548e dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2f2eb4a4b719248cead9428146c69f2d1e94fbe1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3b2b88a59a23e366a12da21a5c939ad89c2cbc2e cifs: failure to add channel on iface should bump up weight
46297e9930f893390437fb3fdc7af1d8f6a82fc2 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
604247335b28679d9078352abd0485d09c56a488 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6cbf651ac0ec8c150c2539139af41b4151606b36 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
61e6d32b32e70e13bcdf29fe20cfa40ec4d8c917 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
09c038bc352b72acdde5f762ff1826bb28daa338 wifi: mac80211: fix waiting for beacons logic
0743435d54eb4dd038511d134125a508c3ab903b netdevsim: avoid potential loop in nsim_dev_trap_report_work()
e2154d9cbd982b850bc464ba067a58919a299446 net: atlantic: Fix DMA mapping for PTP hwts ring
2cc070935ecd476be9077b28798805f4539d067c selftests: net: cut more slack for gro fwd tests.
d73866eee2d28d8d8525e2af4dd317611da1641b selftests: net: avoid just another constant wait
0054e4af746d74292a0638fc2586811d841fc05d tunnels: fix out of bounds access when building IPv6 PMTU error
4e76a0b58cef8b97438025e50fe1033f9c097c5a atm: idt77252: fix a memleak in open_card_ubr0
205168410bf5ddf2f68be2924d412f87afc82225 octeontx2-pf: Fix a memleak otx2_sq_init
56941e3b979a1d5995c8a3025cb64dc22f32ac5b hwmon: (aspeed-pwm-tacho) mutex for tach reading
d5502e8bd4d7cfff3deeb1f5f4467b684c2c01cf hwmon: (coretemp) Fix out-of-bounds memory access
5d22963bc9eb6ade97cf815d35f27cc6349a81e5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
73a5561edf46e5968ae7a1ada38145c7615bddb5 inet: read sk->sk_family once in inet_recv_error()
333a46dc618d453e005ff12e1d8fadedc8321e8a drm/i915/gvt: Fix uninitialized variable in handle_mmio()
fcf722914054c56587bf38c5e239a8bb2ec29ce0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2036a096fffd4ba05903c2408854b58c2d48bced tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ea471065fa5f341745647a52c77d4c402f885517 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
b1adaa19a10733e43c01d9cc271c5c2368f54925 ppp_async: limit MRU to 64K
5ff405fc2f50a8a1fd911ae44f10b1191e8fe975 selftests: cmsg_ipv6: repeat the exact packet
43ef46c63dc7db45be73968887d80e3bfbe88f3d netfilter: nft_compat: narrow down revision to unsigned 8-bits
8baad8ff95ce5cddecd029d783b358f2a5c9f339 netfilter: nft_compat: reject unused compat flag
cc016a8799450b46496afdfeb95aa86dc35af29e netfilter: nft_compat: restrict match/target protocol to u16
db31854ff09353e30138567e2c16cb916dff243c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
bbbd22d878bd687203625531ce57da4ec3a27e73 netfilter: nft_ct: reject direction for ct id
9795fad392491deb59ae9abea8bcb36053084a75 netfilter: nft_set_pipapo: store index in scratch maps
035af5c0dffc14a53a3ea20c3cea05f8edc5cbad netfilter: nft_set_pipapo: add helper to release pcpu scratch area
df9c5ba8ce51913eb734517addef3f5633be4f00 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9358c02bc4ce0fafa35c3b70910e92df56c233c7 fs/ntfs3: Fix an NULL dereference bug
2123737528fba299ecc606392e0a402413a9c5d3 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command

--===============1725129838226653358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa75e8a47d80-cbe27fb69864.txt

293c41cff699cd516825d406a988cc3abff7b3a1 ext4: regenerate buddy after block freeing failed if under fc replay
1c26eb80d8f10167390e112fb192e351fce39fd4 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
c6e772ffea5e122729b906e9a96b2b72636e990f dmaengine: ti: k3-udma: Report short packet errors
6520855d3a714aaae4a1c5c7219ae49793bb715d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0f4bc97800bc52af5f0aed5ac75a7d98b61b3420 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
826e986be45ea6b942a55edc2071e3e1e428dcde phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f1236830ac3e8615a361cf92287a1e00fc8944e8 perf evlist: Fix evlist__new_default() for > 1 core PMU
66e4eedd8ef5ed2742e7ad72fc5d0b983f8df216 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
61b3f5adad780148601ee57c6e5298a265e3afc8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
e1c96960a69d72204dc1efdd44157563a4f3392a cifs: avoid redundant calls to disable multichannel
96106ae3637ac428637e0eaed311a3586f56a7f9 cifs: failure to add channel on iface should bump up weight
1df820346af705bd4d35774bcf94e982a916059f rust: arc: add explicit `drop()` around `Box::from_raw()`
99c9f4b3943eb90de60236bca04a8d264569f843 rust: upgrade to Rust 1.72.1
c321477063c1517b30ec76c8d9967d4ffe347f23 rust: task: remove redundant explicit link
3e96b06b8705fe56515ef3cb87bb090ec9ee2882 rust: print: use explicit link in documentation
256d910a7f4071419ab8de5fdf01ba1464179c22 rust: upgrade to Rust 1.73.0
ac81418f5957e3c6425208e08388365764c03b36 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
cb1d49e29a0c866d9c433521621b9716b2072c2a xfs: bump max fsgeom struct version
fe56abdb4847c3f3574e05819c1e78e7d621446c xfs: hoist freeing of rt data fork extent mappings
ceff6ddf187beb4db4eff131636660cd1cdb188a xfs: prevent rt growfs when quota is enabled
c98961020cc58145326f1538f19e5714a9be2c10 xfs: rt stubs should return negative errnos when rt disabled
ee03dbfce0f12c89e28455ec70b4872f047e436c xfs: fix units conversion error in xfs_bmap_del_extent_delay
35859e75749ada479969b4f14856eef378204983 xfs: make sure maxlen is still congruent with prod when rounding down
22ffe9497ca94d6ba5354afb5fffb33eb23be9b2 xfs: introduce protection for drop nlink
6610286d34e34341b8e5dbb8109c5bae82f34a8d xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
9db746de540d44b5a2bfb130f01bd15cfaa15533 xfs: allow read IO and FICLONE to run concurrently
9089b75e6989814ff54e52d566466deb1d7f9301 xfs: factor out xfs_defer_pending_abort
51f4b94061660594bdcfeddaf8cd398670d9bb8f xfs: abort intent items when recovery intents fail
ce73aa6cc09be6df79e4a838534446a64badd64b xfs: only remap the written blocks in xfs_reflink_end_cow_extent
ae3df70da3f06156e2290bcd7c81ad3ceed02ae2 xfs: up(ic_sema) if flushing data device fails
3ae05256f20c05ce42d8225d921340eef8d5bd46 xfs: fix internal error from AGFL exhaustion
57dc44068ca8ed1acfb8295054b35c6ffe61b55e xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
daf07524de3822674d9087a3b9899e9c25275984 xfs: inode recovery does not validate the recovered inode
1c12a9b34b17670bd792e197b99be28f2d44e412 xfs: clean up dqblk extraction
2ebef21c945f50ee4a478a9ee42506f83e4f5cc7 xfs: dquot recovery does not validate the recovered dquot
3229c3c6602913f3a91e5c6383dff5732210183d xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
02543e9740c6dcecc14a685d8d6ebacbcd4454cf xfs: respect the stable writes flag on the RT device
90f7d4c68f5aae92c0e375658dfe387e3882576b drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
4f689161662aa6161ad5f16bbf5fe5ec8202d10f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
70a7c14034e57c4f9abcce2439d3360c506baa5e drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
da606430451c6236ba36e121e278ec94fc15fc98 x86/efistub: Give up if memory attribute protocol returns an error
fd02d7e7998f3aa62b52b89816fdd8353120a80b x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
513c17503b9ec70551211ec06a9772c6f3a8f632 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
6c837c31751379d12679f7f11af1456a2c9d0921 wifi: mac80211: fix RCU use in TDLS fast-xmit
aec106f58442841e60b34af90d28aa021b610055 wifi: mac80211: fix waiting for beacons logic
ac4996587276158255b742fc32579d517e4df8d8 wifi: iwlwifi: exit eSR only after the FW does
aa6007b25e98d070c38269f12111863088bfce4c wifi: brcmfmac: Adjust n_channels usage for __counted_by
9c1d31f863b9e83bf9f81f34b0e6bca9f8ddbdaa netdevsim: avoid potential loop in nsim_dev_trap_report_work()
75657406ca0b2f3f14d78718fd87efc2418b5aa4 net: atlantic: Fix DMA mapping for PTP hwts ring
fcd62a45c09cd9eb4eabb723eeff58bf5ab79311 selftests: net: cut more slack for gro fwd tests.
d1788ae5b303910cf9d97d4c42ee57302f9d9b0a selftests/net: convert unicast_extensions.sh to run it in unique namespace
09aa9f2ab5d42b86b320d6086c4602aa4c928e4c selftests/net: convert pmtu.sh to run it in unique namespace
51be16d24158ba46728ee7a77e6565efbc790233 selftests/net: change shebang to bash to support "source"
a670fb4c3feb5a5952ccadc80571c8510b48edfe selftests: net: fix tcp listener handling in pmtu.sh
d8c18feb7cdaec9be47d33a718b52a0371536b44 selftests: net: avoid just another constant wait
a1e8e716504c10f2202b9234e9d629535c52bcca tsnep: Fix mapping for zero copy XDP_TX action
98af45e116a1c9d337efef1ce61333c2213b83d8 tunnels: fix out of bounds access when building IPv6 PMTU error
73d8de919b1231ef85e84b59221e9e92dfdfd12c atm: idt77252: fix a memleak in open_card_ubr0
5c5ac3546ff4c90a0c6bc23a9302230909ab668f octeontx2-pf: Fix a memleak otx2_sq_init
a621aa2cd6333bf90755834e2716f72a5d158c54 hwmon: (aspeed-pwm-tacho) mutex for tach reading
860b04f7af19e81a64e0936e924067aa23078f24 hwmon: (coretemp) Fix out-of-bounds memory access
6f502aded781b6890cc3f026adb880fbe1520e5c hwmon: (coretemp) Fix bogus core_id to attr name mapping
fa8f6a48ab68b74ea2fa07108c55150a056ddbf3 inet: read sk->sk_family once in inet_recv_error()
b95070baef5bfed2b12b674da44f609c745ab832 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
1128ce09e46f0525255b4a8f1a83820fba89f17b rxrpc: Fix generation of serial numbers to skip zero
2e1d7cf29e95613eb932d20eec3cfa67a1d4d8de rxrpc: Fix delayed ACKs to not set the reference serial number
2d3857ec653de722e20745e6c00cd741fb92c11e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7a849bc166fb4f4b428b7068295186085bad0ada rxrpc: Fix counting of new acks and nacks
885f09c4794ca2da3eba2bc295617b02f262fd65 selftests: net: let big_tcp test cope with slow env
c395df881b6db6f1e1ea4d8dc5a37b29d0e3eab2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8a7530e12ee5185da32442451a6832270f091ca5 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
ceb87919b8154f4ae77b8d660a3857f8985b84f2 ppp_async: limit MRU to 64K
e2295ce87cafc5d58e1ad9317241d7dd75792337 selftests: cmsg_ipv6: repeat the exact packet
7b6c7750dd0f23049902a075f3773a702a122524 netfilter: nft_compat: narrow down revision to unsigned 8-bits
bb6c8e45ef6e4a327b5c40530f46739c49f86a46 netfilter: nft_compat: reject unused compat flag
538d5bc9d4303c9288275d67659cf1f878e6dc82 netfilter: nft_compat: restrict match/target protocol to u16
9dbc7e9d5c64f7e157195c68122ed485a115718a drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
1910308b17a657f84bede450c5dbe6d46936b9d3 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
19949e6f4e129aaf5a1b9accb0ba2b19ba931b3b drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fdcb70a92788bb53e05f40b67f9d4e6d201f570d netfilter: nft_ct: reject direction for ct id
2f38e68f09055e494ff09db35da11d2281890996 netfilter: nft_set_pipapo: store index in scratch maps
b8787af5e750d3b249a589689404a36207c56df0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
624c6f4c4e52a77f373a911ace0c5c4ba8bf6be5 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8e820ce8ce0b388b666e6f98d1d85e686f36c9b7 fs/ntfs3: Fix an NULL dereference bug
694afe8ba0e881f4abaee21597ced64797bf7878 riscv: Improve tlb_flush()
194f05187f9ce25536d9b027c9c6f79251c50642 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
a1f45319f6701a92bdcd4f49686141ab04dfb852 riscv: Improve flush_tlb_kernel_range()
dfa440911d8b9c3198c1b0b85b545f3a2cb74a83 mm: Introduce flush_cache_vmap_early()
31d45d1be5d74a4f192aa15b0ae7264b6598728a riscv: mm: execute local TLB flush after populating vmemmap
95110013ebf7c0b650e51b5453a231055c505ff5 riscv: Fix set_huge_pte_at() for NAPOT mapping
c6301168475ee3990791198700cee13a8769079f riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
a465357ee8314d306bb6b43ad3d83000e3702bd6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7da3a23f1dca39e334982d57798b02bb8cf7080a riscv: Flush the tlb when a page directory is freed
442b81fc2c2fb5cf452a01a5237df55cf0f0ae52 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
b4af5b2901641df46bcf14ad10f4558d59bcba8d libceph: just wait for more data to be available on the socket
7ba38523a7f08d1aaf94391da4ff80a96766b71c riscv: Fix arch_hugetlb_migration_supported() for NAPOT
cbe27fb698644267325fb1b9d0d2b52b17a9fe97 riscv: declare overflow_stack as exported from traps.c

--===============1725129838226653358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48081aedbab-1202a950a860.txt

f47bcd96b97f67e9d0c2a589ec4d237a341edd3a ext4: regenerate buddy after block freeing failed if under fc replay
2256470d7f314ac04aa20f433a0e2e9dc3069f6e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
99a5413c5f5a7db68433bab1f393c1a9b4317ec7 dmaengine: ti: k3-udma: Report short packet errors
4e3b11be1fe3583595252e4ae7aed561738e0576 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f82a8a49a63c61a1d02dd1b98de7a95a17e2cbf5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3cb479f146521b654200aed4ce348da691b48ed4 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
5793a188229aee9fa991fb6dbb87959e7c555c5a phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
6a92f58dd44e4319bff93bb6f712ceca7c3143c8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2692ed3837b2aa9748d2aed33ed2cafce6f18800 perf tests: Add perf script test
09d8993693e410470d312394b7d81286c4edd5c5 perf test: Fix 'perf script' tests on s390
8212ffc6bc041ed312bd6a34c3db94dd45aad4f5 perf evlist: Fix evlist__new_default() for > 1 core PMU
f19c10dd935d0433aa5799c4c7b322efdf8931e1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
a5130bafb4e671d88a700eed88e33e01f7630e2f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0c4e7acda5c2f94209a84be954df71b10ad68d11 cifs: avoid redundant calls to disable multichannel
310be2f6e48e3f06c167eaa4f3cab74131e8711d cifs: failure to add channel on iface should bump up weight
57f0256d8c90ce1f6cfcbbd1ab704b37ec29d3c4 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ceabdc74c5319fdfb09b2924930f6c041463b104 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a21f5a797f6e7a75ef0bd07476113f706fe7db2b drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
5437fa8ee6abc10f342e8163fb28195d59779536 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
166343a78aeec18b7ee8836ea250641d29a873fa x86/efistub: Give up if memory attribute protocol returns an error
f0045925d3c70ca2d3788e1346b4a72ff0b8ed15 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
40e7298afba52c487f3aeb64767bf9137ae52664 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
562ba56d9036f48746743a16d52adf84613a0e92 wifi: cfg80211: consume both probe response and beacon IEs
79677aca0bc94a469889a4a534a41cdffebdbd17 wifi: cfg80211: detect stuck ECSA element in probe resp
3d917d4c9b92bead3ea81290fe9094522613aa27 wifi: mac80211: improve CSA/ECSA connection refusal
48c10c93aa8f2ef3b4b3720ae21a12155136d808 wifi: mac80211: fix RCU use in TDLS fast-xmit
c6a0c0d2527c3d4ceca2175a13ce55158b0158fa wifi: mac80211: fix unsolicited broadcast probe config
89ddc7a994179cdefba229c09e4c1b421854c4cb wifi: mac80211: fix waiting for beacons logic
1b2f1b5ae724671eb1d27de89c3885a5b4b84323 wifi: iwlwifi: exit eSR only after the FW does
90713ad16b2a6929682f525b31b8e1d026ecbac5 wifi: brcmfmac: Adjust n_channels usage for __counted_by
4d3943fcb23c8c349f3ad8122ceb18a07175657d netdevsim: avoid potential loop in nsim_dev_trap_report_work()
613313bc5839534cc70878ae894093418fd8728f net: atlantic: Fix DMA mapping for PTP hwts ring
933f0049d084496f25660ee16df47814b941c8fd selftests: net: cut more slack for gro fwd tests.
1428632542613aa56ee2c0eb878439375a665045 selftests/net: convert unicast_extensions.sh to run it in unique namespace
a16571070219f3f9b50993348c55ba14fd35d082 selftests/net: convert pmtu.sh to run it in unique namespace
8425f28057e1eb32f612a1ad5258311701f1e12c selftests/net: change shebang to bash to support "source"
dde950d1ef664bd9ffecca12e5432412d4e101c7 selftests: net: fix tcp listener handling in pmtu.sh
ff717e9f358fea4e0f867fe081b1e1179173884c selftests: net: avoid just another constant wait
4cb28fff06f3c388aa7577862b7ee67e51f7aa01 tsnep: Fix mapping for zero copy XDP_TX action
4078cf43732883db96a3abd3720be851c729cd38 tunnels: fix out of bounds access when building IPv6 PMTU error
2fd7a03951f7a7f7df59b4bfa92579fe4ed0f808 atm: idt77252: fix a memleak in open_card_ubr0
5c3f21cc6ae4a1b69254bb3ea40db8b263fdfbc3 octeontx2-pf: Fix a memleak otx2_sq_init
ec6e86080aaf728ce48be7a7ee0caf3cca83bbeb hwmon: (aspeed-pwm-tacho) mutex for tach reading
abaa79561c046007ad8db212f9b5bda6c088447c hwmon: (coretemp) Fix out-of-bounds memory access
9f4baa2eca1a9482f577509cc95002850766c8a5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a2b775135ba398e8cb8350f3bbcc5dfeb9264480 inet: read sk->sk_family once in inet_recv_error()
0e2688a7af8ff1862a209b0bfb7586aa71ae24a6 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
8505bc1f576b94d957d1b5fffe3ea0312c730d70 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
27affb60cb77eec727f9ee0d12c5c348e39cf470 rxrpc: Fix generation of serial numbers to skip zero
d717aac3c6bc19909e16be67c3c818be5ce3b83c rxrpc: Fix delayed ACKs to not set the reference serial number
661478a64a18b910313313362515b240e59124ff rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0e5a54bea13c78ba766a15436f535e2170a78e6d rxrpc: Fix counting of new acks and nacks
27b25bf188d7c89a8649a7f945a94171aefeaebc selftests: net: let big_tcp test cope with slow env
5864eb717db3ba2ad793806b265aa47af53ccdb3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
c264bbc54202d31993ca418ba5d598a15b334125 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
adec1dceebfa687a754562f747a98bade8ecf86f devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
d79edc87f718afc939165c3fc51f2a9d09fb2a32 ppp_async: limit MRU to 64K
93493f64375a874e5afdb6fdae318fd586a44e51 selftests: cmsg_ipv6: repeat the exact packet
5311f13532b2ed22c51963a19040334c741f6fdc netfilter: nft_compat: narrow down revision to unsigned 8-bits
c462258b6a9e62842f30d9b511cf0e4ddacda4c0 netfilter: nft_compat: reject unused compat flag
9e1d14516cb4dc0e4c5488da38bdbca0d716d36f netfilter: nft_compat: restrict match/target protocol to u16
cd15565bee6465ad96140f538b2a4b8b99727c2f drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
405585cecf2b57edeb30cb79742c7b84494bfea8 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
af3bb04f7ecba63fe5fc765d5c8be577014702e5 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
4408944d17fcfa3aea6e04369eb01270fa78d25f netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
7402ef6f809045812ef4ea42468583e9e94c6651 netfilter: nft_ct: reject direction for ct id
60909f841e0dc96fda36b8ea250479581dc70a71 netfilter: nf_tables: use timestamp to check for set element timeout
9a8a5f71c0c3187dccae1514c92f805d3eba80a5 netfilter: nfnetlink_queue: un-break NF_REPEAT
9a68238d3ef92b5144b6485cad819cf9b9457a22 netfilter: nft_set_pipapo: store index in scratch maps
0b0b37ab7a0a686a19683a9c34ae1dd761b1890b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
13a615228bb981c6c48e65a1c8d970ed15485a40 netfilter: nft_set_pipapo: remove scratch_aligned pointer
886d266f250affd5986d03c00205efbd4fff9d57 fs/ntfs3: Fix an NULL dereference bug
78124e04b8822b422ebe7811bc1a9b89ddb438fd mm: Introduce flush_cache_vmap_early()
9ecadad06902c845ef0e56a937b410e4e3d5af91 riscv: mm: execute local TLB flush after populating vmemmap
e86024146766b69621f49ab96bef87c171003545 riscv: Fix set_huge_pte_at() for NAPOT mapping
a14bef15a28037a3d1eed1a957ae3d6c8bec0042 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
a873787697bc7269b8aa588eb62f688afaab7e8d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
5b4f0a9843f7eb7b69300833cf9b9628881fe894 riscv: Flush the tlb when a page directory is freed
f63f9ac74e11aa1769e4aa11db1c235a32940972 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
46b11dd24dcad39adfcabc9b00ddd6a25cac76cb libceph: just wait for more data to be available on the socket
74c9dbaac0f7fca3bf3547fefbc59e8eb8ce5030 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
95097ecd9b4e4816b43118f6e84370c64421195a riscv: Fix arch_hugetlb_migration_supported() for NAPOT
1202a950a8607a23a78992ed79f78a21c2a2d8f0 riscv: declare overflow_stack as exported from traps.c

--===============1725129838226653358==--
