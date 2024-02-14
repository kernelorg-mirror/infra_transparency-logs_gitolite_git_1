Content-Type: multipart/mixed; boundary="===============6719197391380103159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Feb 2024 14:27:16 -0000
Message-Id: <170792083631.6974.5151816369040047265@gitolite.kernel.org>

--===============6719197391380103159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 13dc6574dfa455db5b2f5b2a45ddc1b3cf06293b
    new: 43b8ca636c94d2a616381d50b630196920bf9873
    log: revlist-13dc6574dfa4-43b8ca636c94.txt
  - ref: refs/heads/queue/5.10
    old: 715224212edd9eca4821f16a1507c2fce730b5e3
    new: 1561a3f40cb53ef409a3f2be75ace26703db63a3
    log: revlist-715224212edd-1561a3f40cb5.txt
  - ref: refs/heads/queue/5.15
    old: 58c331e02877d4f6fdfe3b230be71e4a57be85fa
    new: cabc1c6e440778aa49e02a36aa6837bb22f0d582
    log: revlist-58c331e02877-cabc1c6e4407.txt
  - ref: refs/heads/queue/5.4
    old: a8297da493f5b1d91b5fa79a4f028d4a7653b794
    new: 834020bb339c1d351e10f596a39f5d7b1b60face
    log: revlist-a8297da493f5-834020bb339c.txt
  - ref: refs/heads/queue/6.1
    old: b66a3a643000ad68b0680dc03c1d728a3983094f
    new: fa6f0f92e622c765ddffe8c75eb42431bf3944be
    log: revlist-b66a3a643000-fa6f0f92e622.txt
  - ref: refs/heads/queue/6.6
    old: 2dfa4fd25faa197ed47ab07d832498e492d0e2c9
    new: 8b91d7570d9abb3302577d4cf1bcafdd8f0bec23
    log: revlist-2dfa4fd25faa-8b91d7570d9a.txt
  - ref: refs/heads/queue/6.7
    old: 10a57b033d6b5adbd85e21aff5d74e3cc46d67e7
    new: ef3bbdefe9d6560874ec7874479f3f78aaeb6123
    log: revlist-10a57b033d6b-ef3bbdefe9d6.txt

--===============6719197391380103159==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13dc6574dfa4-43b8ca636c94.txt

0b85788887fcac87eaddb6a10d3109fe15d4e2c4 PCI: mediatek: Clear interrupt status before dispatching handler
531b64353bcf72004daf5d08a4d2b6d393f56be1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
81d7329b1d961ec6644bbebf32bc6fb036aed65a units: Add Watt units
3ee12bd4aa413ef0efb80db38f43fb8c5444df52 units: change from 'L' to 'UL'
3fc9c7d69f5d0daa90007b0c70ea55e9295e5bfe units: add the HZ macros
851b5fbba4a450d99bd69e466328195dd13d9d67 serial: sc16is7xx: set safe default SPI clock frequency
d69c53c19df0e58894c7f1c7a7f56eb20f20df44 driver core: add device probe log helper
babb4df4e90851fb289bb393f45dd31f3f8451d5 spi: introduce SPI_MODE_X_MASK macro
89741309ed62ea3f1f9f050593853b138d848d32 serial: sc16is7xx: add check for unsupported SPI modes during probe
c70cb1cbb7eb127043d17e9961fc4c07cc6916c9 ext4: allow for the last group to be marked as trimmed
b514f0502f39b7cd66b2242a58cf05f0cb733873 crypto: api - Disallow identical driver names
3920b68fae53fc61c79967a34287d77d95f8aae5 PM: hibernate: Enforce ordering during image compression/decompression
96d383048f6cae09771b0911b3dac89d738e5b21 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
bb65eceab836a03b4c357ad5b65a708e52f7529d rpmsg: virtio: Free driver_override when rpmsg_remove()
96739ed9b81d0476460550ca46c828be723b2636 parisc/firmware: Fix F-extend for PDC addresses
97203037b84123dbe68df403f41e4210fbc7b243 nouveau/vmm: don't set addr on the fail path to avoid warning
8f61c0dc3f4223fb2cccd072a440441ae1ac7c98 block: Remove special-casing of compound pages
f922722ce23974c76f3bdaebbdca6884d6670efc powerpc: Use always instead of always-y in for crtsavres.o
003d9f4011dad24df122df89921e844651da5545 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ca43a39da65fd1b1c549575bd5516213cafba1fa driver core: Annotate dev_err_probe() with __must_check
c171a40b58f8203c1af1188726763eb1f442320b Revert "driver core: Annotate dev_err_probe() with __must_check"
f442a682920a0f5a2fe2d23fe3348d8251ae503c driver code: print symbolic error code
46483a972a0961d7046acbcfe2670063cb4db3a2 drivers: core: fix kernel-doc markup for dev_err_probe()
6012b1152679879dc77a433ae446c68f108ede39 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0da99e11ed4f95ce518d7f3c830a42a381deade6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
97bfa4d73b820bfcac1b2ed23b113106b8b35be5 llc: make llc_ui_sendmsg() more robust against bonding changes
5f911c3b5fa035eca04e6ccc895b547855f29851 llc: Drop support for ETH_P_TR_802_2.
1ca944d90645be0a0ad003796d6abb9dde55ac5a net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e2bc364196ba3d56598b00915e149bc23c104804 tracing: Ensure visibility when inserting an element into tracing_map
2d5615e3586e8e6bf6a8b1130382a2a4496b8980 tcp: Add memory barrier to tcp_push()
a80d683d8f0fb8e91c841d647a1cd41963d15fdb netlink: fix potential sleeping issue in mqueue_flush_file
ad14a203dced4e3f8de7c854f8aab3f4664a1781 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
9516d0600fda45b78449083ea8ab75c686726dd6 net/mlx5e: fix a double-free in arfs_create_groups
0e34a56d0b96a7a9459dbcb146420f62fb3178f1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3e4949f26f743acffe3826a22013e6d3de6800da fjes: fix memleaks in fjes_hw_setup
dc303223dd8b6f198bd6e58f7b12a48ff3f144d2 net: fec: fix the unhandled context fault from smmu
6f59331be7dd9c7d5d6a058c1f814fd079568eb4 btrfs: don't warn if discard range is not aligned to sector
34f56b1ec3742beb431d1478d3a4192795a8f98c btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0ba0a2fe329be4efb613a73a37dccfe681649840 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
5784a9fb845069dd02baafd299d8b51fac4285fb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
153e1dbce1b737f64d6445a3b6118f8d9add0415 drm: Don't unref the same fb many times by mistake due to deadlock handling
40c8f74f7f1b1e5bf9ec76ebdc22850e90de9ba9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
99b299c75af96a24e17760e0e5d6db81814e66f5 drm/bridge: nxp-ptn3460: simplify some error checking
7689aab71414647519ef1661f9261bb754eb2416 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f36a6628baebab848d738f7306bc5b455fc786cd gpio: eic-sprd: Clear interrupt after set the interrupt type
53fbb14e510f9846cfc993c3757251ce1898ef50 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d05866847c1cf557a316d2bd7a0376b596fbb9b3 tick/sched: Preserve number of idle sleeps across CPU hotplug events
62121c081713c54214f4f810cd63dcea2d77e6aa x86/entry/ia32: Ensure s32 is sign extended to s64
36a1e22d7901fe7c42b858394cd9fbc5b5deae2d net/sched: cbs: Fix not adding cbs instance to list
4ec77eb96a1ab19853f9371f5c56bc2a1397f3d1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3552b545673e1e29d4ee5aa51e9d2395471ebdd6 powerpc: Fix build error due to is_valid_bugaddr()
31fedd7dbc9ebb324173bc4dab1a243c83e87633 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
39ce7d10afc7e91de928ab712b57d1419f16003d powerpc/lib: Validate size for vector operations
1c500e22331b04c6f8dfc795bed750b405ef9b6e audit: Send netlink ACK before setting connection in auditd_set
b522aa7bfabf3643dfca85d1022357afcb497e36 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d34486ee810e68bb10b7b301ae0e0b946974fa92 PNP: ACPI: fix fortify warning
a014eea9cf0f57668e48ecad4e19d9044ed9faf7 ACPI: extlog: fix NULL pointer dereference check
cf64ab19d9af9c703fad1a0508307a1b512cef63 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a59e8058b68b696733806b5ce60cc20931cee14c UBSAN: array-index-out-of-bounds in dtSplitRoot
6bcabb6af8e123e0166ab672859bf7c96f958e8b jfs: fix slab-out-of-bounds Read in dtSearch
ee96d88ce8d8d10a67ae647318a8d4ba49079ea4 jfs: fix array-index-out-of-bounds in dbAdjTree
4c9612e57e8921d51ef4a1cb74457846ee614508 jfs: fix uaf in jfs_evict_inode
891a934cd44cf1b49cd12a654eb9939cf9f38615 pstore/ram: Fix crash when setting number of cpus to an odd number
e8dab1d5a99911e13d678a5a3481cc03ca2d6e8c crypto: stm32/crc32 - fix parsing list of devices
46894a793e25fd3c682bc524642d86b697c6a7a6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
89bac479766039f0138119b2e18d7b5b07d3e198 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
710a86ef3946d948be4cb6cc8a25626fab3e8627 jfs: fix array-index-out-of-bounds in diNewExt
984aa47d50869d9f5ffc0961df4525d137f3c6e1 s390/ptrace: handle setting of fpc register correctly
3dcbb0742c18684248e00754d839063341d858eb KVM: s390: fix setting of fpc register
2ea5f9b2d91a1c00a56477a58d381096d0f0446b SUNRPC: Fix a suspicious RCU usage warning
78626c2184f510e0aec0e7bfa48f9f10d7063e0d ext4: fix inconsistent between segment fstrim and full fstrim
d8c274cc1896e82cb2150a2e1723eca0bef82635 ext4: unify the type of flexbg_size to unsigned int
b331c5259df00c8a08b177285d90d0113acbc5b9 ext4: remove unnecessary check from alloc_flex_gd()
871e56f695293113b54e6828576b36d27b15b96e ext4: avoid online resizing failures due to oversized flex bg
be4314819c707d65ed43ee27b5adffdaa422fec2 scsi: lpfc: Fix possible file string name overflow when updating firmware
9216a997330502508e9e74e72eab080ab44ccbe1 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4c8c04052c810563b37253ea7332081385725d4a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
97bdd350b9b81c2852e82245d61a398b9fb567c9 ARM: dts: imx7s: Fix lcdif compatible
9cc3116fd650a2a54333d1e88b769260c40c622d ARM: dts: imx7s: Fix nand-controller #size-cells
0b1fcff4ca4d7ec8c194692678ae029a120969e1 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d613576392a60e7909d3b7226d0b056bf50263d3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c330d8222770f3e24d5da8ad8f2d881743ed8a92 scsi: libfc: Don't schedule abort twice
ef6adf7459431faef9bd09cdaf016fc3e5ba8d27 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4593e999d78ea40ae9c0e56e8a1c65db35cfa8e5 ARM: dts: rockchip: fix rk3036 hdmi ports node
1a4812b474e337b6a87bc088e829221091f8bcea ARM: dts: imx25/27-eukrea: Fix RTC node name
83571b5d0a6a9e29839e6ed70b01c21d14cc1a4f ARM: dts: imx: Use flash@0,0 pattern
ba46504f4035d4cb683f046ec3b10da1a5ef19a7 ARM: dts: imx27: Fix sram node
fb4f7d119f2c198b45a4c8f758c6db13264748c6 ARM: dts: imx1: Fix sram node
505b49ead04d25685a028153e2daec663e600641 ARM: dts: imx27-apf27dev: Fix LED name
a8248a3c80c88ef0f4c36650dadf2185280093fc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
69b7d4b3b662a83844b1925b548d3d1070d3ca44 ARM: dts: imx23/28: Fix the DMA controller node name
11831b068e2e9582ed26508324f5697117b9d36c md: Whenassemble the array, consult the superblock of the freshest device
a29086470303dff4f55e090b67e9c53b7385ca35 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b15b1fa66472ee93e3c13697d7beee69bee3f1d2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
980b3a3f7743e3a6455d416f1896d6faecb61523 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
62ec99d05acfa7a4c93e3cbe859efda0cd8ee443 f2fs: fix to check return value of f2fs_reserve_new_block()
e23706ac454ec202b1099052946a75e7e4d9bfc4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5bc657c48421e5c3055308b683b349176b938eac fast_dput(): handle underflows gracefully
aac31341482026dc4428a939d6213274473a180a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b86ad6d4c09a43f69b04dfa5e80f0b02001e3f94 drm/drm_file: fix use of uninitialized variable
2238b9627111f137bea1f6ef50a3d4aec1e8919b drm/framebuffer: Fix use of uninitialized variable
5bd92219021f2edc2d289bef234525e0e97d2fd8 drm/mipi-dsi: Fix detach call without attach
02ebe3a08a563881a3e1f8d54bd3b724e31300b0 media: stk1160: Fixed high volume of stk1160_dbg messages
d7ee45d77a9e81531d437285007103c04525ba30 media: rockchip: rga: fix swizzling for RGB formats
1071441e45be0b236377a0df95a5db46a8c9709d PCI: add INTEL_HDA_ARL to pci_ids.h
07925538c6caf2872b8daaf97ee782d5b8c53540 ALSA: hda: Intel: add HDA_ARL PCI ID support
e8da9f45d2b924698c0b1539e8166fa2bb62175e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
747505c7ed3f4bfa28161408005523061623dcf2 IB/ipoib: Fix mcast list locking
1c101d785fedc127572f56eb6e309af264b1dffe media: ddbridge: fix an error code problem in ddb_probe
4f0246cd1fa2496036b10bc5cb955fb86596de90 drm/msm/dpu: Ratelimit framedone timeout msgs
eaf962026da5c88614dc8141da2d2dca818451c6 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
825818ab9520ec38f5823d76ef021e0f8534879d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
ccc716a444ce1160be12a0a7e25dbb196488fa69 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
661f84b3b2936433acd8175650b2ebf87529ae4a drm/amdgpu: Let KFD sync with VM fences
20a22f29904d1655aa5467f2be6e5444af93332f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
97038b6d1ea8b9df6d99ce5323dc55c0a8d94bfb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f24c801c10642ac5af4fc433af0cc4500dda9d2e um: Fix naming clash between UML and scheduler
a5dc79e8600fe5500f1af9f7d42b75ded0daa89c um: Don't use vfprintf() for os_info()
dbeffc180acb9510b43a46ff8ba6436b45d03a81 um: net: Fix return type of uml_net_start_xmit()
4959b56509e177465aa8d40a7794629c9a524f13 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
64ea1a4b86b31dcc5d00deff8cdeca5474bbd06b PCI: Only override AMD USB controller if required
4c26437bd33c35e2d92720607a30a342d37de6cf usb: hub: Replace hardcoded quirk value with BIT() macro
06adc8df789e4801ad55165e33a61702ffb17de5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8758bada321d862774e78b8260bf891980f58f2c libsubcmd: Fix memory leak in uniq()
511857def2dad7540132608a12782474130f8789 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7120111509fedad21f3eee3bf944d87f41522b3f blk-mq: fix IO hang from sbitmap wakeup race
82cc85eb77a8c8bb349c73de663bcb5250a45280 ceph: fix deadlock or deadcode of misusing dget()
497ffc368c77a1bd06b35093d208f6d4625e2444 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c9cae4b2a11e0e101013afbd6e79d08c27108812 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8edd3e355720d25282f2bee1a6f84a9c6fe1b82f scsi: isci: Fix an error code problem in isci_io_request_build()
083452c0ba1f6aa1c7f53813715799e23692af8c net: remove unneeded break
d330c425ebba31a1fa770fd74c0e4e34ef6ea3b8 ixgbe: Remove non-inclusive language
4c4346cebc6d4a48f8e7f5fe9041941ec153b84d ixgbe: Refactor returning internal error codes
04d953f5f0c2454101c4463dd20d3b263010ad48 ixgbe: Refactor overtemp event handling
f83b4c2f093a891284d0c4f37feba1d4388ee180 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8739b4adb714ca0928f884f55e3fe96e6c2e356a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
95b753284327a3671beced75fa408966c9e1a634 llc: call sock_orphan() at release time
6314566f537279f4868d1b7aea468420760774f7 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b3de35350c992ef051c6286e2368277bfc2c63bc net: ipv4: fix a memleak in ip_setup_cork
76ffbc39ab8cbf7b8c41193278c52eabac652791 af_unix: fix lockdep positive in sk_diag_dump_icons()
dee89cdf44a17fa9196eedaadb0fd7b7eb060e71 net: sysfs: Fix /sys/class/net/<iface> path
924865b2b56f1ecec3ab587addc9112d2401945e HID: apple: Add support for the 2021 Magic Keyboard
6ebab6d551e2a18117b45cf273402d9e60b49d4d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
569914e6bbeb7e070ad36f783d9d0a7134e1e445 HID: apple: Add 2021 magic keyboard FN key mapping
1a7775154d5db7a3cf516893f8a24a5467b8357c bonding: remove print in bond_verify_device_path
e4bcb1c9d00d13480bc61ff64735503743143f25 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
76682955d952b07612113af0642bde9f48960dcc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c29c04fc832e8742924569a58eded4b66a5b50ab atm: idt77252: fix a memleak in open_card_ubr0
1e968ac1accd3b708addf1257eb2956f00b76153 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a7ef5fbf26ef9f549c113d6be8529f58af0590a3 hwmon: (coretemp) Fix out-of-bounds memory access
eac9025eeccb2cb944a0a7a924e84800fedd0d80 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a429bd8f429bc1f141e48569c2d582b486dcbb68 inet: read sk->sk_family once in inet_recv_error()
578bddd94dae5b3e30b22da15dc0e80e6f207953 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9fd29836e60036424a067a45925c884e360f29c9 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
74fb40a1c6461f637b7215c4ef09fea95cd768ae ppp_async: limit MRU to 64K
541b81a705c633b17011eb392c22e306eeb97ee7 netfilter: nft_compat: reject unused compat flag
e9bacd7dcd9ea0fa5fc48b9693b295a2880f238b netfilter: nft_compat: restrict match/target protocol to u16
422c36f9c47566fa1d6331e7ee1ad17e6a9922c4 net/af_iucv: clean up a try_then_request_module()
200de77a1dfb94c3f86e89b5da14a529eaa510ec USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e03c48dd594773b86dc72c1ad68b2d561605b6b6 USB: serial: option: add Fibocom FM101-GL variant
0d3122af5ddc0c48ee45715e292aca890ca710c6 USB: serial: cp210x: add ID for IMST iM871A-USB
34ccd02b236e33a5a9cbbf8ad7476a230136aba2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2487d3a7eab6038df085beddcbe7d8244008f935 vhost: use kzalloc() instead of kmalloc() followed by memset()
43b8ca636c94d2a616381d50b630196920bf9873 hrtimer: Report offline hrtimer enqueue

--===============6719197391380103159==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-715224212edd-1561a3f40cb5.txt

17af150c5084ee369e05009eab9d5a4a72b983eb usb: cdns3: Fixes for sparse warnings
a7f7019e1e282a887c588a162b0914ae9044cefa usb: cdns3: fix uvc failure work since sg support enabled
807af238ceddab536efda809c0352c1a0e2c20cc usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
84acd1fd3ab0f22a63c091403ecef08dfad0cb4d usb: cdns3: fix iso transfer error when mult is not zero
9aba153c1725821fe3985f4ae5af4249d906fc72 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
20720cd8291ca89f60d228366987852edb29c56e PCI: mediatek: Clear interrupt status before dispatching handler
fbbf691bab104a6c0dbf5822d8b37871bf370cd3 units: change from 'L' to 'UL'
34301026e4cbab28ccda5ec1194c461c5ace6b2c units: add the HZ macros
e477fef0d84952222c8894220991271d7ac944e4 serial: sc16is7xx: set safe default SPI clock frequency
16b96c0b0661ad627478610cdedcbc1dcbd96de6 spi: introduce SPI_MODE_X_MASK macro
97deaedcc3ce67f147ec7a0198faf592aa8d6a44 serial: sc16is7xx: add check for unsupported SPI modes during probe
eb42c69e099bf6e6c3d8df5b9c3a996583a2f651 iio: adc: ad7091r: Set alert bit in config register
6bf866143c96dcf2f7775b9f7e7c3b4739ff97e4 iio: adc: ad7091r: Allow users to configure device events
b66df366decff72dbea359d1ffede56c60d3c112 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
ce2337803c38ce603781599db17b9b5c0e8be6a3 dmaengine: fix NULL pointer in channel unregistration function
378bc4e120e726255315f9c62fbe0c2bcf7be446 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
18288d3b32bba8c014e39e11934271e1f609b95d ext4: allow for the last group to be marked as trimmed
83f858719bd858471fa30b68481a61ba1bab4f0b crypto: api - Disallow identical driver names
1e46a086d120c7d47ceb4eead6c08cdcad78027a PM: hibernate: Enforce ordering during image compression/decompression
36eaa943f442759673965fcd47e331bbcf06d3ae hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3329abb6f90d8d7c9c3a295c9306550402269431 crypto: s390/aes - Fix buffer overread in CTR mode
2baa2a8e2da8bc035c84820d2909605fc1248480 rpmsg: virtio: Free driver_override when rpmsg_remove()
c403fd0f22f8d8d29ae4520bb1318601aedbdd41 bus: mhi: host: Drop chan lock before queuing buffers
17309659993aba739acd71e87470d583c068f8cf parisc/firmware: Fix F-extend for PDC addresses
ae61aa9ff97f8674fa5b5e1aff2ab5fa4c7b78bc async: Split async_schedule_node_domain()
970b4ad27bfb476c937723cf5ed2ff8aed6a3114 async: Introduce async_schedule_dev_nocall()
8ea307038c440a277866a0d6073a0adf5e19cb7d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
d75e388f7d706d2b3d459d7a71ba1f25ca6db332 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
392e8c5b57f006c586ca435003e9366b03d5f2f2 lsm: new security_file_ioctl_compat() hook
8f519532c27b18dc3dc796a4e614bf6b2bc39946 scripts/get_abi: fix source path leak
93348e05f9d76ef83d5c93317780383bf24dd65a mmc: core: Use mrq.sbc in close-ended ffu
b290ec41bf9f6229ae49617f5f9bdab79b1202ea mmc: mmc_spi: remove custom DMA mapped buffers
a47fa58605c1d34464cffeb041de51ac04699e38 rtc: Adjust failure return code for cmos_set_alarm()
f7357b214c5a8475c4e8756a8ae319a6a4d6dbc0 nouveau/vmm: don't set addr on the fail path to avoid warning
f8d4ceed9a4216face75854c737c0d3cd4a84865 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fd3feaeb3bfea560dcb06a919cd3aef9ef6dc939 rename(): fix the locking of subdirectories
8e42f03e7c9217b395333688faffe78c4c170ff5 block: Remove special-casing of compound pages
8ad01efe4af399357ada5d4ba1705de0cda9d1a6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
b4b4532c52e7ca0bb804bc5e2829646d500def56 smb3: Replace smb2pdu 1-element arrays with flex-arrays
311f74ba919f94b69d70615cdc09c611ab210d20 mm: vmalloc: introduce array allocation functions
886e68bbb972473ead809bd2bc889ed74be69b08 KVM: use __vcalloc for very large allocations
af8502b8a27748371e3652aafa1aada2e225d207 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c20eb82048637462a7165a52ca62ac804a60eb09 tcp: make sure init the accept_queue's spinlocks once
f6da466bdc17fc02b19fd8015f59f55c094efcd1 bnxt_en: Wait for FLR to complete during probe
659ea0f70830cbf335e6a2d5416abdb424327e2b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dfb42a3005b256cef845e0761157534a42c56ff1 llc: make llc_ui_sendmsg() more robust against bonding changes
ed82c3676256f6293372f02305f543671190feb1 llc: Drop support for ETH_P_TR_802_2.
b45c588464ed94638446560307f2155085ce865f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5d61e88aad8de745c99a110ac83fe8f30bafbe47 tracing: Ensure visibility when inserting an element into tracing_map
bf1cd236d658467098c874b23d41c85aac02351f afs: Hide silly-rename files from userspace
70807d73529554203650ecf39ea86e5043854eaa tcp: Add memory barrier to tcp_push()
6b91683fe8977e6bd695119d81a81c8109db46f4 netlink: fix potential sleeping issue in mqueue_flush_file
56711cc943e2f912b5e2d651878069c6dae78e6f ipv6: init the accept_queue's spinlocks in inet6_create
76479eef4f6d64222d07e112d7c559ebfaabdbc6 net/mlx5: DR, Use the right GVMI number for drop action
b32bcf5065a977d00fa647797e4a0e21bf91c027 net/mlx5e: fix a double-free in arfs_create_groups
0659052f1bc85abb8f305ef20d8e3f102c12a042 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a570750f0fb232d8562a423a5b1fdcc5ee8bc7c6 netfilter: nf_tables: validate NFPROTO_* family
e32cfbb5a68481022cd44dbbd7011ab5dec23981 net: mvpp2: clear BM pool before initialization
3fe6b7bfe59815c9a4ee4ffd74c697bbe7304a90 selftests: netdevsim: fix the udp_tunnel_nic test
fbb56ee0d16bde5c6b4123a3521da7f9e42d511a fjes: fix memleaks in fjes_hw_setup
42eb0a0aa54e6c7a9a91314bde821c28dd9e63b7 net: fec: fix the unhandled context fault from smmu
5a27477729b4f0a4e07ec049277cf952d1d60438 btrfs: ref-verify: free ref cache before clearing mount opt
21c746712638295896227fdc35f1798ac83cb39c btrfs: tree-checker: fix inline ref size in error messages
d31adf46a7cd5ff9db0e721f94e5fc7fca9b6577 btrfs: don't warn if discard range is not aligned to sector
65cc03f10b9714664e6479f59d6ce68faa42bcff btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0d7e96875f6cfba17d62a0872436f4aa67313ecf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a036cd0076647eae1244f8922e9eeea75cef9dde rbd: don't move requests to the running list on errors
8d7fc5a5e88f90a4a52c18a9e1477218a2aa411e exec: Fix error handling in begin_new_exec()
92720aa47191a83c4cc042939cb02438c2cf3e91 wifi: iwlwifi: fix a memory corruption
f0c1551ce2917f89c5902dc6c5ae27cae85b1c8e netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
cdfe448ad36f193c982115213be828a954f0fa2a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ed715d8ca8d94816b5ae86246f4da908ab86ea61 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d98fd9f7d97eb1d339a3513e2efa1eae39855d95 drm: Don't unref the same fb many times by mistake due to deadlock handling
ebbf58b8cebd79c6c426b7feea06dcb974f7c2e1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
602d64dc9d5d51d6c1d398697412e12c5c9ec908 drm/tidss: Fix atomic_flush check
ef4f7f3350ddc5325652c22dbfd4e308c8b93cf0 drm/bridge: nxp-ptn3460: simplify some error checking
14f6905f315e61fdc6f00f40d1ad7d008abd20d1 PM: sleep: Use dev_printk() when possible
f66366ed606bfbc521e5170bb3c110a6e54da99d PM: sleep: Avoid calling put_device() under dpm_list_mtx
21a4530c997e25946eff93d81a4151db6701bc99 PM: core: Remove unnecessary (void *) conversions
508c67b31aba83b8580eebed93d443f0bbc3313f PM: sleep: Fix possible deadlocks in core system-wide PM code
6ca7165c8af741d2a4bd1eb05167bb0f715af787 fs/pipe: move check to pipe_has_watch_queue()
1377ce1027aa3008de67c77b12d67dc683a89568 pipe: wakeup wr_wait after setting max_usage
9f7e6d45e3281e9bc1658517ce0fef637171ae53 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3c0154fd0cac33601fae8928d3b65534f232dd42 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d3006e3c93f343364479434cc96e094d649c53ed arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8beff8e61c84efbe56f1803de04e996d998dcf4b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
e2741e3225e0102f74471b29626e52fed2c3b0c0 mm: use __pfn_to_section() instead of open coding it
fd9d1a657d175769e6caf60b5f31d588e9be3bb3 mm/sparsemem: fix race in accessing memory_section->usage
a6f4ef10e42564001d77b47f3760dae61800a6ea btrfs: remove err variable from btrfs_delete_subvolume
211ba49b5cb7258ef0633a5692e4d148b744a81d btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
1e44fc2440100928de03860570483c09c84d789d NFSD: Modernize nfsd4_release_lockowner()
b73d93d8a061e21b779ed72d4420bc8c67242114 NFSD: Add documenting comment for nfsd4_release_lockowner()
b69c2e97f91d5b62fda225071a5d5f586e682eb9 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
559436d2b15ad522db6bef56ddbc7232791c9a2a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
12773a0572c92eb307bfcf91592cfb0611fda220 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b36591911dc6ffe8cc8f07b66c8f2526817ca209 gpio: eic-sprd: Clear interrupt after set the interrupt type
246269276a2ada4f3c3dd20362f773bbe7037854 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2dd38ed150ff2c798c6067407915fbe56b362175 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8114af63ba46de82d7620e3ca60edabebce4c96a tick/sched: Preserve number of idle sleeps across CPU hotplug events
4138047da4088ef4f959cf6d6430975777fd9991 x86/entry/ia32: Ensure s32 is sign extended to s64
0b7bd8537143feb3ae0d631e062611a0e682171b cifs: fix off-by-one in SMB2_query_info_init()
5753390e58504045dcfdbe55771a7f5ff6fbd217 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a491dc3ab7e1b3fb3539be4b5542d8874f288fcc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
895018532b009b3a0f060581a4c7cac6ea16bc7b powerpc: Fix build error due to is_valid_bugaddr()
090b36d46dfe20bacf3031f555fd26114853ff85 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1b253666ea911ad1e299c7e3f35008052ff8278d x86/boot: Ignore NMIs during very early boot
2d9902f3c355df1576adb4070d174362f007f08c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3eebb26e0f8f25f28714a5d026ae7703610c7675 powerpc/lib: Validate size for vector operations
ecfd816336dba6fff9ec3994946e268116a96054 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5fcccbf28a0c3b6a7cab54eee58bcd40fd5e20e2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
582017dac467c1d191a48bc6367e4be194c657a1 debugobjects: Stop accessing objects after releasing hash bucket lock
4c20b1521d2920e152e7f2e31fa7b1aad107fdb9 regulator: core: Only increment use_count when enable_count changes
0028735f78af0b96ae4104ed8e12a76a30280f8f audit: Send netlink ACK before setting connection in auditd_set
a0e883c62335e36beece6793651df756ce3f2c1f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c90994dc4df690bde6da754fda59f46e4d5f43bb PNP: ACPI: fix fortify warning
1b6cd6843d3fdab2a40cfbe368cd8ee7fc8d0873 ACPI: extlog: fix NULL pointer dereference check
1e0f935338f46501fc400d4db407d9b69eb467a8 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ad89dc84be3d9561dc7ecdcad0dcd3c1c00e425a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e7670cc4abfd9e992aa89b2d8c7aef6ffe9dad51 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a0d6a2f7b47b2774c4010201dfe42a146afa2c35 UBSAN: array-index-out-of-bounds in dtSplitRoot
552c22a3f96c5a6d118427da20226704310fb50f jfs: fix slab-out-of-bounds Read in dtSearch
b1e6ce69ef507d824696e340517cc94d297e51e6 jfs: fix array-index-out-of-bounds in dbAdjTree
bc6982cc0f20fa40bbdd3df706640a4b86af3a10 jfs: fix uaf in jfs_evict_inode
52635c61759d088bedc4ddbfbfdefb6823d433df pstore/ram: Fix crash when setting number of cpus to an odd number
aba098a2f590fa48f34f2fed05aab0a2692c605a crypto: stm32/crc32 - fix parsing list of devices
5d913be3d61a837477487c2c23c15d01fe741f78 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f75ec1303a6339194bacce69783d27774cf3ad85 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b193b3b8144b926a257fe04d9958145eeb75013e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
94bdcbf1e8da0f644375f8a16f896ded39f8f540 jfs: fix array-index-out-of-bounds in diNewExt
eb253e14f107fdd171f1e0c911c5dee917b0f466 s390/ptrace: handle setting of fpc register correctly
a704dadc0f40abb440f6b034288577d81acef5ec KVM: s390: fix setting of fpc register
ac9c7cd33eff571f5a6e994f873cf30fefa3bcc7 SUNRPC: Fix a suspicious RCU usage warning
7b2a5d13c4ffa33bce5ae50b85ff5e37a698b39a ecryptfs: Reject casefold directory inodes
fe3a1990e84e4baf8c512301c4c57c5207ad80b6 ext4: fix inconsistent between segment fstrim and full fstrim
66596c8e8c376cc84f3102e222070c6a207c24e9 ext4: unify the type of flexbg_size to unsigned int
444a50169120e9e72e4e0a9a2268f875488f03c8 ext4: remove unnecessary check from alloc_flex_gd()
70cb10e78c67f884986403fba78bf59fe288c3c0 ext4: avoid online resizing failures due to oversized flex bg
1fd8ced6bb81b149cfdc349cf5d43f7239530661 wifi: rt2x00: restart beacon queue when hardware reset
8dd5586b2ce7a77036f32f5b6a1a2af95267d722 selftests/bpf: satisfy compiler by having explicit return in btf test
59e84d6a4e9cc10143365a6ae67e609cea11c914 selftests/bpf: Fix pyperf180 compilation failure with clang18
e476925f45d0d4086c6856cd9a5e29fd00da409a scsi: lpfc: Fix possible file string name overflow when updating firmware
d2dd7166a8fb7eb6635609f5d28c512e33759ae8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
63f3f01bd22be08e840cb26454afb0e47673898f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
056bd86390388e814ffcaf380d20b9cd777d7a69 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
536024e6ad1df19f40e674a3fc8a80b4691939de ARM: dts: imx7d: Fix coresight funnel ports
b41e1875bc3320271b76543a3392756d564750e3 ARM: dts: imx7s: Fix lcdif compatible
b316e939711127a6095bacb462eea2642ee92d65 ARM: dts: imx7s: Fix nand-controller #size-cells
34d5f84c5d9bbbd1d7d0857393eba572196ac0d9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
29df7f94eaa7f9a687ed1fc4b3e010d33a3cd73e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ff08062430bfd9f1745e6bbc32d246b36fa9bfc8 scsi: libfc: Don't schedule abort twice
e0067be9b86db1753d68ef8e1802b015221ef652 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
515c56567664d17b1872ce62e843e28e12b1ea1f bpf: Set uattr->batch.count as zero before batched update or deletion
c6395bffcdb1678c06898ad718525983623931e4 ARM: dts: rockchip: fix rk3036 hdmi ports node
09addb167f0588e3939507f349728152c3cb0968 ARM: dts: imx25/27-eukrea: Fix RTC node name
751b15913254c83a23879bd9a42f189803471149 ARM: dts: imx: Use flash@0,0 pattern
7c0b3f95526919c824aa254c33ee6b574ef47152 ARM: dts: imx27: Fix sram node
e68d15419c777e3bd1d7cf6dcb9b976d961d0d79 ARM: dts: imx1: Fix sram node
eff37074a424ba4b292e056303fd155810b8f589 ionic: pass opcode to devcmd_wait
56533fc3b908d82197d1d077a3c4bb44d1f63ddd block/rnbd-srv: Check for unlikely string overflow
9dd3188076859c595ded7f22384daaea4710b83f ARM: dts: imx25: Fix the iim compatible string
734daf6e7657690aad6fe57c6b095ff37fc16ede ARM: dts: imx25/27: Pass timing0
ac54fcfb8a371ffcc15b81d3293a8f8f9644434d ARM: dts: imx27-apf27dev: Fix LED name
ab74b7876857ebd33048b2b65e5e7a2c33bb45b3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c4c75f70829958059c0273f83647532bdb5523b5 ARM: dts: imx23/28: Fix the DMA controller node name
69d97abfed1f65695c8df5b65caab72e315a1d61 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fc6702c7b32fee1a4c1e56e45b3975f8d22fd8c6 block: prevent an integer overflow in bvec_try_merge_hw_page
510e22118de832e0421f33306a77ca27371e2823 md: Whenassemble the array, consult the superblock of the freshest device
0e64cd2359de7db0eb5805512d751cee639415a8 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
471d554c4909f7e8331148a6892e4fedb143ea8b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
314a0649aed1d6229ec1c61214f5ed361918e7cd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
761ddb7a9207f28856cfc6652bb8059eceab01a5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
942224965517f89deb4f47fb3c50929db0807050 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
4d562d9bb17fd24ef9c39a1031747d3aa54b3524 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
43f2e80bff649112281731c67fd2249ed592756f Bluetooth: L2CAP: Fix possible multiple reject send
de280c771673afa6c6acf20df8903cf6cfec6781 i40e: Fix VF disable behavior to block all traffic
626683a8987154461dc9f4793e06d9552c06ff40 f2fs: fix to check return value of f2fs_reserve_new_block()
78bdf1bc73c735775552cc55a05a57d3797b8f3d ALSA: hda: Refer to correct stream index at loops
ce623ac96765f719a14407935bf1c2cb75bdb031 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ebe1bb286b18dd985517fccb8fe1c620d3f05a49 fast_dput(): handle underflows gracefully
57c916fff955c97f6311500c0e93b4f4887ccc6e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
25bb2ac3fa122a3d9d8a177b52988eddd5cd2c6e drm/amd/display: Fix tiled display misalignment
bc370d10ff1e0b61d00bebade50e0529375f1f36 f2fs: fix write pointers on zoned device after roll forward
85650536a95c77879926d176932a105d8b40eb37 drm/drm_file: fix use of uninitialized variable
05f55abdf20bb67ae7d1f23b3bc803f2772f1c08 drm/framebuffer: Fix use of uninitialized variable
b0579c652d587279448d96b3e26bf62df75dd35d drm/mipi-dsi: Fix detach call without attach
8e314ed4f9905434a8c465af066d635e3ec36103 media: stk1160: Fixed high volume of stk1160_dbg messages
ccdaeba5e5758007bb8ff0d2bfb0c233e3cfb2fc media: rockchip: rga: fix swizzling for RGB formats
52959d007a3ebb023fee99150087e84cded4df01 PCI: add INTEL_HDA_ARL to pci_ids.h
a145f1c675ba909fd1e393283ca6b6602d5a616a ALSA: hda: Intel: add HDA_ARL PCI ID support
8e4b5e756024e76bb4e838304e26c290631093d2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3ba047ac612517a4eb37933de005505500584797 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
edc7e2280f1a0525b32172ed1e79a8c660ba6a06 IB/ipoib: Fix mcast list locking
89092ef354009908f589f16293e6ec468bfab118 media: ddbridge: fix an error code problem in ddb_probe
33f04269dece732296261cebeed53be265276c8d drm/msm/dpu: Ratelimit framedone timeout msgs
4feedf559c63b5ba1dee97e5fa497ba468fce4dd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
a8c3694e4e82c350de4e5c86e7a71c2958f6004d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
de35787a381bb55545562b1b4c22859947b386e7 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c9614fd4c5f126dc1d1fea5d793d9552bac9e1d1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b0b86dc7178dd38e977e42b622d6e4ef28834bd3 drm/amdgpu: Let KFD sync with VM fences
b46e1c5976113bce0c285e24153300e5a8d66bd7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
554f4851206b835cb9a224b9f2eb69ce44c3fb8f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5e32bea26b4da82ec7b1b5cf5c1e7af1e0e85e86 um: Fix naming clash between UML and scheduler
139d5908a7c9a658ec37449ded19295e2bff5c00 um: Don't use vfprintf() for os_info()
b94f86501cf27463df22b22b3350b75fa475aaaf um: net: Fix return type of uml_net_start_xmit()
6518204db0a60120095df0ee53089a3aec32bcc7 i3c: master: cdns: Update maximum prescaler value for i2c clock
6ba6e58aa93d33d8b99280f0c384cc3ea187f425 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
83154ec420052855e9a242a539515496d85f8dab mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7a395fbdf1fbc3ba6b37f573f3993b898a3655af PCI: Only override AMD USB controller if required
54a9c235b0397c8ff07769b7b75d3afebb074e7c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
42a116e9ce191faff60bedb7fb6ef18ebf8bd3db usb: hub: Replace hardcoded quirk value with BIT() macro
133fc7b5130de573d7004c3eef0472afdbff5317 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
60b5e91560f318e54e61c07b1972d6371e8abe15 fs/kernfs/dir: obey S_ISGID
bfff01b9076246b6995c651b60212378a79c8dc5 PCI/AER: Decode Requester ID when no error info found
47f06915b776ffff45701fac59288b3c4becd66b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b7d2658c2840c9817d1bdaafdf4f777ca6aabaed libsubcmd: Fix memory leak in uniq()
f1ae05599d0df0366d2e82b003c36fc77ad3611f virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a3d6cc04235a750512587347935b8cc3d0b27ccf blk-mq: fix IO hang from sbitmap wakeup race
9783f02718f7084aaa6cd342ec18f5911fb3a80d ceph: fix deadlock or deadcode of misusing dget()
dd32953144042cbf663558c885df777381dcd049 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
3d8a13f14063f2bc884e7948deac76990e8f937a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4f95bb8e094a26be874b42f18af9e1841fee97da perf: Fix the nr_addr_filters fix
3a54508f6a37f67ff80b50ca5d01e142a902a915 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8c6126fa34776068b72fc2ed66778d27151931cb drm: using mul_u32_u32() requires linux/math64.h
cbf430929f16022fd9852671f4aa8721f6d4bea9 scsi: isci: Fix an error code problem in isci_io_request_build()
38b013c04d9279ef4b4ebb52bdcd15f85d63fe3a scsi: core: Introduce enum scsi_disposition
1ba5cbc92ad21a02ded8331b72bffd709f97561b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
944e01ca951e80323e72864e56d4b173372e5308 ip6_tunnel: use dev_sw_netstats_rx_add()
341486f930f67853b9b44636ae409058ca2d2c71 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e8b1dc893e53f8da6ee4bad694784e7b94806d31 net-zerocopy: Refactor frag-is-remappable test.
f03d61f3d56f372755a61e1cb7cacbcc89ec9e75 tcp: add sanity checks to rx zerocopy
8d89f505103ee6a1d0793bd16a2cb46441400595 ixgbe: Remove non-inclusive language
e41a8f91128f4a8af0c726a69f1c30e7556ec987 ixgbe: Refactor returning internal error codes
4b5ba57a660efc0bde7aa03e2fb92a4d02a68b57 ixgbe: Refactor overtemp event handling
0d99e900b553a87f52fcc5afc73adfbb6e37a0ff ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3d9e3e0706da944399a7570f3728d65e0975126f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
765419c36ea5d8f0c576700747348acc714c938e llc: call sock_orphan() at release time
4a03e36b3e0939dbc0afcf7b881ae07a0c9bbe01 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
131063b408a31730efcfbe7b101570799664dd93 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
191f352d04fb0847b3484c128b025d5142ac34c0 net: ipv4: fix a memleak in ip_setup_cork
c5fe6f2f5ed4500101200d3b05e63fe4b3dd15e3 af_unix: fix lockdep positive in sk_diag_dump_icons()
c9bf5179d844d2e976c9062f89d0ef2d8b3e5d4c net: sysfs: Fix /sys/class/net/<iface> path
ab434d0fe908f36671622f45bcdc31ed96bd9d30 HID: apple: Add support for the 2021 Magic Keyboard
68c415e04bcbc50b301ce2fc8af78ad6d024e07d HID: apple: Add 2021 magic keyboard FN key mapping
96cef0e7c5bf09194ccfce4ab356462f8e608be8 bonding: remove print in bond_verify_device_path
103c99e4e7601575686a10e8923ca4531b999ef8 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
de537021321ac07decb5ee1c603ac4a1194bfd8d PM: sleep: Fix error handling in dpm_prepare()
52d62d578e0c1014bc47b20880aa2aba76a74058 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d849bb9f1dae27e7a12aaaa1c8fc6efaca634c25 dmaengine: ti: k3-udma: Report short packet errors
05249a199a8e3ec450037f78fd945855782a004c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
b05b77a097093eef4db1d9152685ee774a5de14d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
deb4bfdfe4b88f0178d8dbf3322cf018dd0702ca phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
6898590d8b3c05cd93c90cfa5e8aa2eda69a5be9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
44b085134d8f830953adc5f6e318993fe745cd8b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
853bcee236875e41d7bca3324e88fd3ea0ea0075 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
6276b573f5378688ef4598a3960be238071cebe1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
00e3d27334abcb17456e28780906a15f17cbf074 selftests: net: avoid just another constant wait
5ca163f90b06875d54dbe884afacc07dd992c8b3 tunnels: fix out of bounds access when building IPv6 PMTU error
a598bc750052c5054fb9dec438ac8daa986ca890 atm: idt77252: fix a memleak in open_card_ubr0
fd25e11fe784b273f69077a56428cf0fddf8eaa4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
139787b36a9356aa52aa47cd910a6597e2a2a6ca hwmon: (coretemp) Fix out-of-bounds memory access
082f8102f7544b827623cd2918af0139b0feae65 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5820039f4076c4e8966246672a73a103d4aa899d inet: read sk->sk_family once in inet_recv_error()
b0c641ba60364a3ba2cb263bc7091cb2ee4b41af rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5374fd76251c130d42be09e9b55b501ee47e1f14 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
76337df27bc622a1ca62f9d708f8c9d96bd62994 ppp_async: limit MRU to 64K
3b5de01d01badaf4a2b0099fceba4377a04cfd19 netfilter: nft_compat: reject unused compat flag
ddb786a213de5009d75c2a50273eee47b3e284c7 netfilter: nft_compat: restrict match/target protocol to u16
5b61b5e4a0d615e054366e176a7b7cb2a806d3c8 netfilter: nft_ct: reject direction for ct id
e90417b43d35a5d7d333bf1dcbe0ddb2f4cfd186 netfilter: nft_set_pipapo: store index in scratch maps
175b9f9070cb5bf0c1e7c352feec2cac7adbdffc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4bfd3bac01e9ebaa1eb115ae41294d9a4d1395d1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
cbb5090b5d4fd7d1ed760b1611e8fa73f597f4d6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c8518e1f3f96a7fe01dc36c748df4ffe3377d00e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
87e12afee0ceddad4947781ac52d826bf1044ec0 net/af_iucv: clean up a try_then_request_module()
c3dcde2b649e54885b06677676e451f273f4be69 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
7cf21c53eb33c288196f432ee1f56103e77eee10 USB: serial: option: add Fibocom FM101-GL variant
e55c8ae3ac921cd3f83c0b4c5968a2553177314c USB: serial: cp210x: add ID for IMST iM871A-USB
fdf0c811f220bfe6dbac756b468d5e9e065a5d4e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d6ce0c8e38c28b6ac0bd6c035b7bf75562ebd60a hrtimer: Report offline hrtimer enqueue
b1ffa0cf121a5f3b1b77a48c67c46c18f7aa1bd9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
6733e984275530626754e82ce8fd92f7f35e0bf3 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
614f05098f9bfea59bfdfc74b98ae628f551d900 vhost: use kzalloc() instead of kmalloc() followed by memset()
d3e6949f5ecc9048d4552e9b56ce459dd32a8f41 clocksource: Skip watchdog check for large watchdog intervals
c334d7870780d678e356420cc234e8fbbcc21721 net: stmmac: xgmac: use #define for string constants
1561a3f40cb53ef409a3f2be75ace26703db63a3 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============6719197391380103159==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-58c331e02877-cabc1c6e4407.txt

02a959cb0aea8bf6f6c4f76e2903200f1ef00dfe ksmbd: free ppace array on error in parse_dacl
6448a145664db7bd8e04a52dab14f3a1a1707fc2 ksmbd: don't allow O_TRUNC open on read-only share
ac9ce12d841c7d9b798f382ae7989ee6a7a964a6 ksmbd: validate mech token in session setup
93e4f5411316cb44e8b86b8feea60412abb35c87 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
dfe52ff5d1642609e11e5aab79f71546767d4e81 ksmbd: only v2 leases handle the directory
5102f413b5e9970ad1f25c154965c7a7700470e3 iio: adc: ad7091r: Set alert bit in config register
ac23e47d92be42dfd526b8c512877d53b91d5d4e iio: adc: ad7091r: Allow users to configure device events
0b52549746e7d53df6c268c44de6ce6398fc94b1 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
1ad5df6c5534b4e596de988a23a8dbf89daff1d7 dmaengine: fix NULL pointer in channel unregistration function
3afee34d5126ba0a06543c0bce3783556ef4888f scsi: ufs: core: Simplify power management during async scan
eacc85a6c33923ad6401f24b69742ee8c6962142 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
3ef35ef6934c0c966f03003baf9ca9366f9c0763 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
19db578c61226c12b450534466d72c0c817bff5c ext4: allow for the last group to be marked as trimmed
a4e2f8bcd61d3f066bf27a4e0f03d395a1bc0c0c btrfs: sysfs: validate scrub_speed_max value
328e9d82023c85cf380682bd247bf70336a04551 crypto: api - Disallow identical driver names
95681cd2ae5630ea265c270b8009378a32671b20 PM: hibernate: Enforce ordering during image compression/decompression
95ffa96cf2998dbf38b4c416c57031685f704aee hwrng: core - Fix page fault dead lock on mmap-ed hwrng
27d1b2092e8b68dccf0329259db9b4f9b114a892 crypto: s390/aes - Fix buffer overread in CTR mode
d5b568dc65b1602f35a8abcb9616f1b7ef7f7135 media: imx355: Enable runtime PM before registering async sub-device
4eb8a3f6dcac245149be56153e73c8e1fbe5ecf9 rpmsg: virtio: Free driver_override when rpmsg_remove()
dd78ca94d253396c8b292398e0c7e5bae75d442a media: ov9734: Enable runtime PM before registering async sub-device
c1c616dd8ad7c22eb7fc52d45fe95529417b9f75 mips: Fix max_mapnr being uninitialized on early stages
1406987d240e65d01316c6e576e2d728e48cb75d bus: mhi: host: Drop chan lock before queuing buffers
24f2808e2ec661ce229f5f37d075898f615e989e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
ae6337131ad1a6356e317bdfca08d9238c053905 parisc/firmware: Fix F-extend for PDC addresses
e863ff9e55e6503e49d94c1f3422f6c84dfc682f async: Split async_schedule_node_domain()
6904ca0442ddee1946293392532b226d2b48758a async: Introduce async_schedule_dev_nocall()
fea2d4ac88b7285f0acedfddd84e8d184885f585 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
f41f983b01fcef08bd7a1acf1eaa1b0e1445888b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9404f35a5851c86befd1aa268b7bb1470764b319 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
bfd6583d21b61af8845922ba6ce51d573141a65b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
406f6322602b248eb2a8df86c33ee3d915eeab43 lsm: new security_file_ioctl_compat() hook
a24a89240359f1673e2d0c8e4788d533aa0c251c scripts/get_abi: fix source path leak
8acdbb4064563996ce35723bb113574daeca6368 mmc: core: Use mrq.sbc in close-ended ffu
58a7321570969ca88960ba8ab6d1211af03f7efa mmc: mmc_spi: remove custom DMA mapped buffers
13a0139b1e8db039d4980be7471a0c37caac5c30 rtc: Adjust failure return code for cmos_set_alarm()
df202547776f2e5dbbe0bad910c9ee94ad70108d nouveau/vmm: don't set addr on the fail path to avoid warning
f37c4f9b7702866f8dda39a2cc60ffbf14add422 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6bca786700b8fcc379eef5d1cb269e882997274b rename(): fix the locking of subdirectories
f1d4d462ada2a7fa510a48b56a500f60242f4a02 ksmbd: set v2 lease version on lease upgrade
853f160aba0c2ac94388df857e4574c7cd5ddb93 ksmbd: fix potential circular locking issue in smb2_set_ea()
2cdf948f73c09c60322931c46a502e8cef8f7225 ksmbd: don't increment epoch if current state and request state are same
3234793eae83df01cbe56f3ce5e6e0d6024dcf99 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
16110a6915f78185183e9177de49220fed87f35d ksmbd: Add missing set_freezable() for freezable kthread
c2c018a4decb47a0269a4f8c564d045b55e07392 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7f9ef7637bc8ebb52599dd3ad6bea1662dc6ee1d tcp: make sure init the accept_queue's spinlocks once
362e8515256b9ad05ea7d661a3ae5f8e497e390c bnxt_en: Wait for FLR to complete during probe
549ea1654e3a7aef3697fe84af5127fc4965866b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6d65150f72ab3e8585824c9c4ea429ef9a83e932 llc: make llc_ui_sendmsg() more robust against bonding changes
82d9d4c8b8fc8a32e6fc7385afc1c1c8f9f1d6b6 llc: Drop support for ETH_P_TR_802_2.
692e3f47219e081c4db8a2163012014cd6a2c4ad net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c392b344b00ba018238232d832f701a5ab0d44e7 tracing: Ensure visibility when inserting an element into tracing_map
9b23f2ee7f65e56f00e4f89affdff562e4d5e118 afs: Hide silly-rename files from userspace
d854a7f300146470aaf174e45869214e7e936648 tcp: Add memory barrier to tcp_push()
9c1c5682e747e313935586dd6c2412c96edaac7e netlink: fix potential sleeping issue in mqueue_flush_file
e88a36cb500cf737df78d98774f2915292b63d7a ipv6: init the accept_queue's spinlocks in inet6_create
647d9063d9e78595e1cd4aadc4a7029f9b558942 net/mlx5: DR, Use the right GVMI number for drop action
e2a69f4fb7c164fa8803e32c17f44150a6c6cd88 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1187676d924177062145fd3e7c8397b25984ea63 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
075990925ac8e308a582ea964d6df4d4f8e0184e net/mlx5: DR, Can't go to uplink vport on RX rule
21b3310cf37c52b6e6f43e63fbd55fba075b2a58 net/mlx5e: fix a double-free in arfs_create_groups
b3c795ee0e03faa9fb53d26778ed15e57a0c9d02 net/mlx5e: fix a potential double-free in fs_any_create_groups
6ed6c46694cf0d8d01fbe71adc8acba8872eacaf overflow: Allow mixed type arguments
4d35d1f17f26681e936407ac4c78e4845333da3a netfilter: nft_limit: reject configurations that cause integer overflow
6a3b606e77d5cc95c2582d9a0727ceb5880554b4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
864025976e2770a19330fb26f8423dac7956b006 netfilter: nf_tables: validate NFPROTO_* family
fe96014e67261b68c6188687826375d36000c84b net: stmmac: Wait a bit for the reset to take effect
63537ca59c23a239b0f4e626a951f4914de32c98 net: mvpp2: clear BM pool before initialization
e4d10150dbc66b5eac854fad4ca38c6203670a8f selftests: netdevsim: fix the udp_tunnel_nic test
812003323a6f6496555951bac21ada8f942f3dce fjes: fix memleaks in fjes_hw_setup
ec87e279830cf9858f1c6d28f63902308e373a0a net: fec: fix the unhandled context fault from smmu
dc052e9362cdc0f4d55f6111ed94d7e52fe6ace5 btrfs: fix infinite directory reads
a8661a0d707a7a0ecd55fea7483769f8de82da91 btrfs: set last dir index to the current last index when opening dir
9709c99ee498c294c59204a5dca30d6fcad90054 btrfs: refresh dir last index during a rewinddir(3) call
54b53dc719872b8cf04242a5870a0be73786be03 btrfs: fix race between reading a directory and adding entries to it
6753ce2bb05a3d2d1abc56d17df2da949d2c24ca btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e465e6dae0945f482d96436758d70818605b9173 btrfs: ref-verify: free ref cache before clearing mount opt
db8de6665160b2ebeaa84902487b89d759dc9f2a btrfs: tree-checker: fix inline ref size in error messages
004fef04513b83f9bd9d5eab9088116a3ce2e3cf btrfs: don't warn if discard range is not aligned to sector
732801683b09b9fcd748b51b9bc9215b2363ed48 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b847ec155d96c3afc6bfb06ceaf21c3d687c1c42 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
eb56c4806f326b8412833c2400d75354a1b99bba rbd: don't move requests to the running list on errors
12268a856b9e11525d10bf5b4b6bcf8435d2a8b3 exec: Fix error handling in begin_new_exec()
016ab06bba2f4f170891baf651e91cc22fb50e44 wifi: iwlwifi: fix a memory corruption
c249cda9a135dc7cef843eba54d047e6eaa97525 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
1fda686622aa00463d7b0b4a92572f0bc6cfd8e6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
d665ad80c2b2eddfaae3466172272d55f6751550 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
76c0690cda625223fc86468cf290578f42f05290 firmware: arm_scmi: Check mailbox/SMT channel for consistency
98653da8d2af55726815e1df69dda7bb2112ab81 xfs: read only mounts with fsopen mount API are busted
e22e1922cca2bf3417b47dbd42efbc5b2eac8f61 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0ba20777950e754b3bc6b5bddb1f4a5d912e11cb drm: Don't unref the same fb many times by mistake due to deadlock handling
559aa1b3679ae7c886d1d1727a90cb9c09c8a8ff drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
41382158018d47f0d9a1589dc5c93ac61d0d11d0 drm/tidss: Fix atomic_flush check
74a9dc93f93bde93ff09223ab225d4dc53dfc9d2 drm/bridge: nxp-ptn3460: simplify some error checking
64a0cc34c89d02ca79e42047873d189bf91ff7f5 cifs: fix off-by-one in SMB2_query_info_init()
11aea8fe683e999286ed8ccbd8f6fe99c4921d3e PM: core: Remove unnecessary (void *) conversions
651b4c0532559b150b02616afdd069d0f7088a7d PM: sleep: Fix possible deadlocks in core system-wide PM code
203853f4499d59a7ab12c62023a62f18e09cb9ce bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
ac4a0b7bd50568526fb67c5daa95ddf8799e6c91 bus: mhi: host: Add alignment check for event ring read pointer
4443287993f7c5f74d24cee12dcf6cbe58497aa2 fs/pipe: move check to pipe_has_watch_queue()
4ecb0976186b779779ae61455afbe669cbd28e1d pipe: wakeup wr_wait after setting max_usage
e76f95dead0368ef14e6868784c502587697596e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
723409307193a06c16fcf6f6e4ca433ee0897323 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
42aa759a512b6e765c442b977e84c1deb76ab183 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
6c767e5d16c058061e71b6938702eca2aa0da912 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d678784136e0a2b057975de4be4392a4f025dfee ARM: dts: qcom: sdx55: fix USB SS wakeup
736264bb8c172211292046e1af3413e3a8a694f3 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1a5ca32f824b5480466badea443593330b1ff3f1 mm: use __pfn_to_section() instead of open coding it
c093b534be9692626950a345e7d8bb0350255483 mm/sparsemem: fix race in accessing memory_section->usage
c58f27b8db1b0f47e170a1a888a0990e3f80833b PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
60b6523ae5a10135a0e2077028406ad0281af9a0 PM / devfreq: Add cpu based scaling support to passive governor
1da963b57ea41f29d89814077dc9a809cfb7eb9b PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
7d5bba397e1eb435bd28b673174e249043476bba PM / devfreq: Rework freq_table to be local to devfreq struct
8867fbccde1240f26acab32edf8b4eddf8f9437e PM / devfreq: Fix buffer overflow in trans_stat_show
2f72568576352bb1e7fba9dd997051359a408e18 btrfs: add definition for EXTENT_TREE_V2
d4bca819991078dfbece40959457df80bdb6dfaf NFSD: Modernize nfsd4_release_lockowner()
535cbb248fb58ee809bb6208d82401a5dbf0629a NFSD: Add documenting comment for nfsd4_release_lockowner()
2ad978d1d1ac2f283a82c516aa4ceb5cd0fb1f87 ksmbd: fix global oob in ksmbd_nl_policy
683356c429ac954b11fc0d03d73b8d7b1df90468 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
88a4ee726ae9355e46d3b01ed1dabc9abb36c80a cpufreq: intel_pstate: Refine computation of P-state for given frequency
3cc0582f7008fba8e422d90eb0aeec0637e3b19f drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
bb959a4d81c4ea27db996b03cc7ffe9d9a5a79db drm/exynos: fix accidental on-stack copy of exynos_drm_plane
1388954eda7a95b64f02b12e275e97908aec24ff drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
73da72e32212a19aa989ca53b0fcb5dc5b40daaf gpio: eic-sprd: Clear interrupt after set the interrupt type
182f1eae7f90dc3acff6458fe05ccc706c53e6e6 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4a17faffc091f44046c62f84fb82aa4db355fdea spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
082adcdd4a98e261eeb9cccb0fd4e2c47ec60f58 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e6647754f3bdfab73a7b6f259d51d156e0311ccc tick/sched: Preserve number of idle sleeps across CPU hotplug events
59fc32a30847ebd09309446e2d27e1818e65cf5b x86/entry/ia32: Ensure s32 is sign extended to s64
1e9915537c957a8bd29eff5ab4097d6be71b036e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7d7e634f878f27ff540cc09583009a11db5e4672 arm64: irq: set the correct node for VMAP stack
19e138abff080656be305108571eb13255f7a341 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
2cec76eddebf4098bd357d8450c04d821b9d856d powerpc: Fix build error due to is_valid_bugaddr()
27375e0d85572e6ba213482dc1adab35a8148cd2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
cf191205624c53bb3bc95dd478a90ed5953ac07c powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
8d4d485315978887b3b02b20c0e6a092b9caa7e6 x86/boot: Ignore NMIs during very early boot
f1430c1630eb8ea6ca61f4119817aabcf852a599 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ae595f145f9306878bc1ca87b0829a3001940722 powerpc/lib: Validate size for vector operations
f7ade7d61be24bbd3069d4b9448808b674eb36be x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
843216c2e428b371866ae4edd9355eb315bc1824 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
be9340198db899769410bb54321380d80d23a1ae debugobjects: Stop accessing objects after releasing hash bucket lock
20678a42b9a159e8f2d22545c31c3d0d658dc4d6 regulator: core: Only increment use_count when enable_count changes
76271b25998a98b231965164b510d302374f039d audit: Send netlink ACK before setting connection in auditd_set
974719933d3e5d00d0e3951c15cb678473bbd350 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c1fbe027d6986eb38c5c5a303262fd93f293e269 PNP: ACPI: fix fortify warning
7c5aadcd63e53d983c5a728d35a8ad414de405fc ACPI: extlog: fix NULL pointer dereference check
37c6f47b13fa7fcf03116639981764758bd64bc4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
5be00aff10fae0b610fa9d0144f32a9287c4d585 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0f1f57ef90ffdde127c8c5dbae519208a1d173d7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7030c06a244687e0f4c6e0f72e780fa7732061bc UBSAN: array-index-out-of-bounds in dtSplitRoot
aa2775c60024d9607a35741f78e95c8fe6cf683e jfs: fix slab-out-of-bounds Read in dtSearch
e659581826e2fa2e60b07e7625761d12399547d7 jfs: fix array-index-out-of-bounds in dbAdjTree
fa91c2cdf300f2c1f014e2917771e8fddc77e11f jfs: fix uaf in jfs_evict_inode
dd6a97bc5464870c67471301f77778110186918b pstore/ram: Fix crash when setting number of cpus to an odd number
babf27bffdef48695635fb0645a5af154d6d0c74 crypto: octeontx2 - Fix cptvf driver cleanup
1e68975069989a895cd411a7312caf693dbff06d crypto: stm32/crc32 - fix parsing list of devices
d7e6d9846448c861c66b05e2f21cccfaa30a3ff9 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1eaa0c6ec6a6e3d3617255ee1fe5e1470bf6f129 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7b0cdc62975c9eb23d8ed5dc10639838119146e1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cd4149d7d7a273b020a4d408f60b20f23e53104b jfs: fix array-index-out-of-bounds in diNewExt
0f23094bbbed8ce9eb9b5f88a514b0a8c7d69885 arch: consolidate arch_irq_work_raise prototypes
09c8bd7f563a7041fa646256bac519780eecae1c s390/ptrace: handle setting of fpc register correctly
e2c8dfb597251f8274c0030a2c63dd0f1200e67e KVM: s390: fix setting of fpc register
fb70d9cbb1a101a962cb9a4810c41530a91af40f SUNRPC: Fix a suspicious RCU usage warning
1feb18643f48505ea2c24afd62780222c19e26ec ecryptfs: Reject casefold directory inodes
6a4564e83d9d5fc0099eb528dba78ccaa75d86e9 ext4: fix inconsistent between segment fstrim and full fstrim
01ad779fd2811d60776ff44d951a86e8fd240459 ext4: unify the type of flexbg_size to unsigned int
6689c81b0489b53bd3a33374b9d65c733172544b ext4: remove unnecessary check from alloc_flex_gd()
904758cb3a4df8091f0aa853d1ce4f7601bd198b ext4: avoid online resizing failures due to oversized flex bg
1febaa04fcdab36652d6ceabbf6f166770a32627 wifi: rt2x00: restart beacon queue when hardware reset
3177ac4dacc43abda2eb8941e96c9a6df813b07d selftests/bpf: satisfy compiler by having explicit return in btf test
4c4e13f7d2612a94df438e86de7405c1a33f2842 selftests/bpf: Fix pyperf180 compilation failure with clang18
77c3139b7f1e03c01534acfba4526feb12e3c1a4 selftests/bpf: Fix issues in setup_classid_environment()
ef51559096de96ebc88b4e7c381eccc857e0403b scsi: lpfc: Fix possible file string name overflow when updating firmware
b0026e865b6f1642714cf9be5bb8fad38d877662 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f05ac9e186b35c5b40326eb19e58d16f4b74d3a7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6aa20df85fbe0342a10ec3af4f46f4dbed3d86cf scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d31d898970f596241de476caa66bad9efaed7cc5 ARM: dts: imx7d: Fix coresight funnel ports
fafa34383eeb511b955932ea27da18ab084e2259 ARM: dts: imx7s: Fix lcdif compatible
7fb0f99e82c2819f1c074f9ed7d9c2cd5e4720cc ARM: dts: imx7s: Fix nand-controller #size-cells
31f95bc11075e143745f4238ff759f6f6d1ebe79 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d57c6a61bf3669642d9303392ea714ab516791d4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
00c2a866a212a3f0df37e390b5fb502158e0987a scsi: libfc: Don't schedule abort twice
15f2bb132b5bfb3e6427f010bdce4255b3469a30 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7cfc3ceffafe61877e8d5089d7048445a3611788 bpf: Set uattr->batch.count as zero before batched update or deletion
0a733c36aaef3f6ee2e9a58bc5e862f11eda0603 ARM: dts: rockchip: fix rk3036 hdmi ports node
a22e85d9fe5ef9d3b034967d89b7e89c31b63817 ARM: dts: imx25/27-eukrea: Fix RTC node name
ede17fe4749f8be3bfe49f2f22abb789f40f3002 ARM: dts: imx: Use flash@0,0 pattern
f865d9526fd7dc41a8278d7466146820a1f00cc6 ARM: dts: imx27: Fix sram node
a0485777bea24821a81d7a50be9ba91254cbbee7 ARM: dts: imx1: Fix sram node
08e72dc3cf74b80c2c86496ef6865fb5c623c179 ionic: pass opcode to devcmd_wait
cbb773c0cd0d313d4c4d0193dc85fec2ccfc0143 block/rnbd-srv: Check for unlikely string overflow
b581421f2e3fe4929bfda5ece6b71ed1a5b43876 ARM: dts: imx25: Fix the iim compatible string
842392c5cb1136612b580ce2b157546bc42eb808 ARM: dts: imx25/27: Pass timing0
b010e8dfa63ed4e0592b474e4e3874543828bd84 ARM: dts: imx27-apf27dev: Fix LED name
23798816b2b6d19649294019844c756ca0275161 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fbd6f0248c23e9e135163c066305d97ea781371f ARM: dts: imx23/28: Fix the DMA controller node name
f8db0be7b2a1681b8f3acc2c93b3beebcdadddd4 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f7b050aff26a40c42ebc48ab5a64818bf280fbd2 block: prevent an integer overflow in bvec_try_merge_hw_page
b2e5112f91cf74ed2c11c33c1774895c7346b4ae md: Whenassemble the array, consult the superblock of the freshest device
63766e5a3aed6046bfdbddb6b42d255cd5681c15 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d4b9e2b969683bb4ee919263424fbe37063fd3ae arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2c9ee075f3e4eee599b72de3a61bf20ca1355d6d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
564726c258f835674f498036de2a4ad90a5fa5d9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
897b9fc124b06b85aeadabf1101a993bce76fcb3 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
79bbc3fdff33f62b5abecae8072cec9619a1d02c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
bc61271adb7cc5489d64b2417081a19a57444fe4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0fc69f2178c720c00dd1c4abb7f0ba27462f9a64 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d0519be39ec94be77f8649bc790f31aaff695827 Bluetooth: L2CAP: Fix possible multiple reject send
0d12aaaa5ae6b2188c7b9798ef51847276b4b27a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
28bd180dc5a782d4032e6918bf2f7212d1728d97 i40e: Fix VF disable behavior to block all traffic
0ba53ecf21e39d6d021a480f7baa84a2b9aa66fc octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
a97962e7224b344a977be19c012d28496c9aad55 f2fs: fix to check return value of f2fs_reserve_new_block()
065a26d1eb4dbf5aa72eac124d5833e75cc94cc0 ALSA: hda: Refer to correct stream index at loops
2f7cb38e22df0ba8ccba11e56377511eb63c99cf ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4c3188702389e3f1477a064290ec4e5cf731b40c fast_dput(): handle underflows gracefully
b433ca95b6851317ae57a6581ac17b66f08f3e95 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
21b3918f81a0e9d4d9ba83405f117e6ea72f1eaf drm/amd/display: Fix tiled display misalignment
2cb67f7095c4de7993ae87d5c944d92e584e2f82 f2fs: fix write pointers on zoned device after roll forward
4ac5110c0df889063b18add948d1941018aa3f84 drm/drm_file: fix use of uninitialized variable
27ba0bb62329bbffb6319726bb485827c68ae765 drm/framebuffer: Fix use of uninitialized variable
3e37894d14736b11936b822894b41642fc47a91a drm/mipi-dsi: Fix detach call without attach
4ad62b92165e04cf2cccebb90c2b760fc3133087 media: stk1160: Fixed high volume of stk1160_dbg messages
1aa72f779a26a1a07911622a363aa4f4592e8790 media: rockchip: rga: fix swizzling for RGB formats
a8bf5fea40f82a33f93391405cb5855e2a702d7d PCI: add INTEL_HDA_ARL to pci_ids.h
c697a517d47304413a06aad2d27682bb79ab433f ALSA: hda: Intel: add HDA_ARL PCI ID support
d7201a51886314acbc21b8c459ca7c7553364ecd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c3129d8bfbf0fb723f115aab6b375f2f3c9e6611 media: rkisp1: Drop IRQF_SHARED
4ca6e44923813ca94961f29b9d96a41403583a13 f2fs: fix to tag gcing flag on page during block migration
be4716e55b614cc3e61e77b7d7987a40a72837c7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9c9853ccfeb61c57ab37d00d989ad079933a4986 IB/ipoib: Fix mcast list locking
5f8f3323f1d28ca2069f9c10262eea1c528ba99b media: ddbridge: fix an error code problem in ddb_probe
287f38b6431e4940bcb2c2df462daa05e08d8403 media: i2c: imx335: Fix hblank min/max values
f32efe98abd946c5381abc2227265a81ef648a47 drm/msm/dpu: Ratelimit framedone timeout msgs
31f73d2b7c04d72ec566dba35892601405bd6f3d drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
99256b61459b87bf2a45aa5e73e34a4fef76f7d4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
71a9fa3316a5f0848b79f8a00a56447f6d2c0c44 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
085daadb6aada6aff67bd6fcfcb07db67bf0363a watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
cd8ed7a86588f6c29752786432aafa8f223db865 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2a02df5aad9bccefb70834ec596db6145c68efa6 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
1be037c5832405f953abe79a5968cfa0a426890b clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9acdabfa553ec2286147d20bc26a8c4850f41e78 drm/amdgpu: Let KFD sync with VM fences
577740a43f4bf060dda5d9340b2fa2937d0eb61d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
91af52c155988886a201fb691966f3b416c1df8e ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
161d2f59ef7d0d7c1ca70a701da8cbab4018757e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
843dbb0c52b63f03bd99f8703c06f3c358b4f8b7 um: Fix naming clash between UML and scheduler
5c85dcd6e5e379b3b0a918cd544c77f90dc7f555 um: Don't use vfprintf() for os_info()
80bb6b6fc4fac5473bd01a91087b570ed09ee29a um: net: Fix return type of uml_net_start_xmit()
c11e76c977de24b69eb1032b6daa722fed6d7ec5 um: time-travel: fix time corruption
e35c178a8f4b19bafc5fc3f5eee0568c0f3e831a i3c: master: cdns: Update maximum prescaler value for i2c clock
af0be1d4428fa235503c67a0106a0f6693e3aa1c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
c097e2f7c5888b4fd91cf5f4f22ef65fded8a3a9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0cd8333afe2a8cba7353fa74540d8e057290246b mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
39887c23b6ed90bb6eb5769b45385e695857668a PCI: Only override AMD USB controller if required
a2bd7d9b9da82256d82540b90f0614947859e949 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
762be816d85533e9b165400d180e03d42bb288d7 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c24d163e341fe071b714c1db26a7f0a6152d9c8c usb: hub: Replace hardcoded quirk value with BIT() macro
6939ae365da8ccc596271a2f870ce1c006b02f22 selftests/sgx: Fix linker script asserts
e6fe51a341ced739775480c46dc83013e6acbe1f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b03d7750f89dbacf757b96e95fb6e6388be6f315 fs/kernfs/dir: obey S_ISGID
c91f9ca335c5a1c8d7550ffb49f35f82c47ab3dc PCI: Fix 64GT/s effective data rate calculation
3c691dee3c7c5063cb7b1696b7918b30ff2ad030 PCI/AER: Decode Requester ID when no error info found
c7a2acea6d46b6f552957fb5b6e1707f4314baf4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b9d10480476fcb8c643193c1f4a7df86a89abfe9 libsubcmd: Fix memory leak in uniq()
80649eaaa0479b13a59c98e7a295bb0c65c3fac3 drm/amdkfd: Fix lock dependency warning
9432f557425793c44a39ba7ff783102a5825e7d7 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
35f4bb3303f0238d33d2578deb3acfb27917577a blk-mq: fix IO hang from sbitmap wakeup race
2cff98dc7e163fda50e5d2dd182a3c8070465f9e ceph: fix deadlock or deadcode of misusing dget()
446caf732fe9dfd3ce0edac6aeea60904159a94d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
bb3de757f4b47bead404fdf175907456287986b8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e979f3e6b0432ee1c59b04deb09675d655f54a84 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
e437a092068b6d6b181af4a9c2e50ca4f570a3cc perf: Fix the nr_addr_filters fix
da94ebdd70948a62cac981b5fde16350f6502aca wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f2a115a35aea971c784849deeb3176dfdfbe603c drm: using mul_u32_u32() requires linux/math64.h
a49ef6866acd8afb656bb7b67ce82ac44077bc14 scsi: isci: Fix an error code problem in isci_io_request_build()
97ffc80dcc83590af9a08f55a77fa0ad46d8d9dc scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e5291f53cbc730965937f0427bd6df9471fda687 selftests: net: give more time for GRO aggregation
f45cb58d2895570d51ef9f7fdfaa11ebc15bef65 ip6_tunnel: use dev_sw_netstats_rx_add()
c3f6adf1687a3fa2202f35686191ddb99b75a7c3 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3edad582bd9cc850cb153abd56ce074ad014d8c0 tcp: add sanity checks to rx zerocopy
f657361e97bef9d88813995ee455be6870ee6b77 ixgbe: Remove non-inclusive language
d021440282c9c4806a7b2f0e883b66b57c6084f1 ixgbe: Refactor returning internal error codes
b69c24e4a916a37742a2861f6e926a050560a1fd ixgbe: Refactor overtemp event handling
0c80f0938dc26e7f12d83c6a2c30ebc55984300d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8930464ae4cf080799713a2eced97d89e4506e98 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5bd1423d665851fd426fc956f86a0015eed2aec6 llc: call sock_orphan() at release time
0ec79d936835bfc121f93a902baa859aca7fd726 bridge: mcast: fix disabled snooping after long uptime
8ad082c1958096801a982aa37a397e981323de66 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d47f59c4c3478bcf9cc9cbd9405eae3d8ea07025 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
13c0f9ad187a323759b89b433c5c83554f41f175 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0ce5e3bf1bd77834b612066ef27a9050e04cc360 net: ipv4: fix a memleak in ip_setup_cork
dc77abb97a8bb055cac0428622f9c0380e83f966 af_unix: fix lockdep positive in sk_diag_dump_icons()
fdcc4dc1ad02cc6d5e9122d0f1daad33e46f7404 selftests: net: fix available tunnels detection
5e5417f9200131f4e9a53ef5a9a4754ed3a7d83d net: sysfs: Fix /sys/class/net/<iface> path
c67750d7c8f2c8428528b8ffc7f8fe6f0e20b8d3 arm64: irq: set the correct node for shadow call stack
f5b7ea070e8c7de62c876c27d37fc2c7c2ac3095 gve: Fix use-after-free vulnerability
fea0f197ea1d7df1a6aa1d9226be2278b739d36d HID: apple: Add support for the 2021 Magic Keyboard
e26802771ca074c48f322dfa9ebb2c344419b9a0 HID: apple: Add 2021 magic keyboard FN key mapping
638908283f91e87e6da0dc2fd43eb544f31f5968 bonding: remove print in bond_verify_device_path
b383ca9282cc1a0f4c6a75ab9368be2b2628c4a8 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
c500ebdd53616a338b3c36d1d56d06797e54d835 PM / devfreq: Fix kernel warning with cpufreq passive register fail
2de9cc51b310a7d770463415201f00bc10abcdc4 PM / devfreq: Mute warning on governor PROBE_DEFER
95b17cb86f8c8e7897936e4889df9965b59a6999 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
348c24553de03b873dafb09c898c5e086348b8fd PM / devfreq: exynos-bus: Fix NULL pointer dereference
300fb3ba680b16a05ab9ec3bc4dc07baf1a1b3d5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
775dc70d33473971bcd4175a511aa62e8323a6c4 dmaengine: ti: k3-udma: Report short packet errors
3345e7e22403bb0ee977193b761a4493792f9749 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f9d723a3ffc09411d071467aaab38f4a59c8dbbc dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
a9e7276cc33e48207054e6adbd118a61fa11020a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
604d7c093a7fdbed04956d75dda8fff86e0ce343 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c30badde31c7680abac948b635170eb112638b36 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f4ca405933cc4fa1e8cd33307080d2736c580261 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
bc8068d5709d4e9782508d23bff37b134bbebcf4 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ae6a1730ea695b606f1bafdd3b18c0dbe6941470 selftests: net: cut more slack for gro fwd tests.
e2e9e27427360ca5a0b42b646ab4a980f62e037e selftests: net: avoid just another constant wait
da5b0191cb6e16c9abf1efe8b15e55762fefa823 tunnels: fix out of bounds access when building IPv6 PMTU error
4f22a26b9eb0c6704c15486c9ea66ead71f2c4d2 atm: idt77252: fix a memleak in open_card_ubr0
61b299e35f59edd234554f2508477a03c3a0b229 octeontx2-pf: Fix a memleak otx2_sq_init
c07cbbb89b2e1e5c15afda47b3149f1db2909a51 hwmon: (aspeed-pwm-tacho) mutex for tach reading
45b15918231d50912bc8dc2e088f80d97cba4e44 hwmon: (coretemp) Fix out-of-bounds memory access
a779a62845d1027a5c49cd4536265c0f85bcceb7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
6ddea738c22a07e1d770c96c2f6e75f53b259d50 inet: read sk->sk_family once in inet_recv_error()
3e1d8d049403782417c83c8f5721eea92b32e666 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fc7193b62573f4cffc96beb9cd0e7a9107071a6b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4d26ae9896e860f926426e4e9a3833937e3d7c25 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
601724c5b5536f9de5758e7ba3907d4e70e6eee7 ppp_async: limit MRU to 64K
eb55aefa59a8418d2d7b55f7ff3d353306dcaf6d netfilter: nft_compat: reject unused compat flag
e175c1293393554bd565c33e612f9f39ec628e1e netfilter: nft_compat: restrict match/target protocol to u16
04fa6f1ebe3ebfbb387006d0ad5b2da7dddd06d0 drm/amd/display: Fix multiple memory leaks reported by coverity
7a8d24417671604a552751922697ef9196d8acce drm/amd/display: Implement bounds check for stream encoder creation in DCN301
70632b211866177874f8afea83f94c0f5595c85f netfilter: nft_ct: reject direction for ct id
6e729bf436b4fef428cf65481782a32ae8d26e46 netfilter: nft_set_pipapo: store index in scratch maps
e83d368f847ecd273715ba5beeaec98ac8d50f83 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
da2446402239b69ab77405de5b835bc65b9059e0 netfilter: nft_set_pipapo: remove scratch_aligned pointer
38c9f5490e25416f2796f0ce182439605d4ee1de fs/ntfs3: Fix an NULL dereference bug
1946c56c39e681ed5fce4150ee9d2b35cf4dc272 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
bb24e4dbe474e4ab6b8a2aac7407124e08b3281d blk-iocost: Fix an UBSAN shift-out-of-bounds warning
28796df3bb470352458c15d2fdfc15380310bb97 drivers: lkdtm: fix clang -Wformat warning
fa7cdd13e970914ebcca70bc736a690ab3a0a2e6 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
5f5d87c15f710dceb6511b5c7317f027ff38bb7b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
fa9253de91c7a1f4c9a725d7dca1c5ad26e77a73 USB: serial: option: add Fibocom FM101-GL variant
1582537dc0e34faf2691867003792cf7564f1dcb USB: serial: cp210x: add ID for IMST iM871A-USB
f26750e6cb5324b71fd98e11a9e31fe699e9f057 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
9093c9a489a557fc59b91249a12d9c9c3a2bff7e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a3239ef655707ccf93648c366eedcdf576d56296 xhci: process isoc TD properly when there was a transaction error mid TD.
c79a0b4b1dd8a129030a87d92f0e76f246e2bf01 xhci: handle isoc Babble and Buffer Overrun events properly
d454dfc790869e7d5c894fca0a653b871f0e718c hrtimer: Report offline hrtimer enqueue
31ed626c34d0fb296b8ea912c415ab93073ee961 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
cdd91d9c30f1ff10a3f1a71744676c714bed7a37 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
04246049c1cccf25c234587585063faf90b58fec vhost: use kzalloc() instead of kmalloc() followed by memset()
13eb7fb66ff3efc5972b2f74e2f57829020c63e7 clocksource: Skip watchdog check for large watchdog intervals
81c75bc36b99ed450f181dfbaea5e43c960de276 net: stmmac: xgmac: use #define for string constants
cabc1c6e440778aa49e02a36aa6837bb22f0d582 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============6719197391380103159==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8297da493f5-834020bb339c.txt

be571d52bde01683b963bd52b65570682ffca71c PCI: mediatek: Clear interrupt status before dispatching handler
cf79985249946151c2420d5f546696bacce54841 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
2cccb514f85a35c8e61449cb5d82d5fc24d06b64 units: Add Watt units
3bf9211847c12c660a936aa868d075ec431300cc units: change from 'L' to 'UL'
06357c3d47ba8247ca435876b8d9d90a415324ff units: add the HZ macros
4113cb1070cca237760dcc1fa083117e0364bee8 serial: sc16is7xx: set safe default SPI clock frequency
7737c10aa6440d5876743a8d4ad32b4d58075bc8 spi: introduce SPI_MODE_X_MASK macro
cff70b76adc273fd16242f4cf9155d60fbf9462d serial: sc16is7xx: add check for unsupported SPI modes during probe
12c9d6462fadf6d5b40138e31e155419d01f3cec ext4: allow for the last group to be marked as trimmed
5d6d2986f4cfe8c7372c174163b2f3074340fb1f crypto: api - Disallow identical driver names
74801471eed1c7cd1c9e054a16454877363fa7d2 PM: hibernate: Enforce ordering during image compression/decompression
08b8c26584f382ad6a3922287b3f6906eb2703f1 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
353c52bf124e2fd61ce35b90a5f0361b09f701ee rpmsg: virtio: Free driver_override when rpmsg_remove()
be25659d05fc4cee00507bcc768536f41ffc29a0 parisc/firmware: Fix F-extend for PDC addresses
5ece22c04e571ca0187be0d402f25c2c187e47aa arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
96e68a1f6c1823c11db0cef0979aab0a8291337b mmc: core: Use mrq.sbc in close-ended ffu
ced06e21413ad0c0c2bbf8460ef77262e84a6a30 nouveau/vmm: don't set addr on the fail path to avoid warning
2ff290f19bca0c25dc5b6de3f4b22746b6d29c00 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
92c66feeda5d9a4332652af5a6f2181ceb67c1e8 rename(): fix the locking of subdirectories
93b1a1514cb5001332f60b4641e2f1eb215cf25b block: Remove special-casing of compound pages
403c32ad556bccee61d3307cf66bd1673facf837 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
dc6ee360128344ddcb537ff1ccad4fdd8b1b2576 fs: add mode_strip_sgid() helper
8743ce2a5fd08dccdbcf52593b88f0c738982fbf fs: move S_ISGID stripping into the vfs_*() helpers
40ef29f60f3c772eb604e698c82a1b417b060686 powerpc: Use always instead of always-y in for crtsavres.o
b249859f3766e56826b1504a8e8d72c10436506f x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
64552e4fcc138cec47cd0dfcad56a709f0c0c036 net/smc: fix illegal rmb_desc access in SMC-D connection dump
911afbbad5f3578ce660fbf9f2d99b5487f9b0d6 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3db93c8d4b1ac7ebe628f4087ec473d7d10473c5 llc: make llc_ui_sendmsg() more robust against bonding changes
1bf92593851a0fe8c6bb4d35b367ccb4df7a4e90 llc: Drop support for ETH_P_TR_802_2.
21a49f1a3442856429c0bb85ac6c1f0773a68f5d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
94a9de8e7523417779d8056f4f3c53ac04d3a81e tracing: Ensure visibility when inserting an element into tracing_map
b2cedf5de560cc9ee6a37c49d8910918d40f7696 afs: Hide silly-rename files from userspace
0492eb9433a9ec1f98263fc7af21fb5f0567b840 tcp: Add memory barrier to tcp_push()
ff196584b9f86fdc8c4f021d0b2efac1eeb995a5 netlink: fix potential sleeping issue in mqueue_flush_file
e626aad96b48456942ec1e045cc981ac2277931f net/mlx5: DR, Use the right GVMI number for drop action
f44efa139e649a4e95c02ebec6e8a8b514051957 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1ee05a260d5f39f8eb78553a14bcf83e28e061e5 net/mlx5e: fix a double-free in arfs_create_groups
924decbac04ad8b7898e35faeaea6bdccde8b87b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2b0535beba4f36f516fd3c673dfd92a6a177f412 netfilter: nf_tables: validate NFPROTO_* family
e809f436bfee7c4a01f8cd2491f9f67dab404c2e fjes: fix memleaks in fjes_hw_setup
a94ece5a52275e5d04bb6f2c10a63ce22dda4beb net: fec: fix the unhandled context fault from smmu
92fe80781f57589e7a79322650b2a37991dbeaa3 btrfs: ref-verify: free ref cache before clearing mount opt
1aa51b790ab705269f8e5513d9c2dd9355d42cd7 btrfs: tree-checker: fix inline ref size in error messages
daa08f20d0ac12a5358525c8debd66abd445f3e9 btrfs: don't warn if discard range is not aligned to sector
8e4a817191441d14807c6936ac102e5f57c08b20 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3711219c1dbc9cee2c186676cc6e2e743f3a9532 rbd: don't move requests to the running list on errors
b1e7aebc0b6c28a0619bf421714cafd184bf5680 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bf5c0a7e5e190710f7297087cb96b17504bbc3a8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
d8aa07e40cab9cf0febd010045150350237f8282 drm: Don't unref the same fb many times by mistake due to deadlock handling
0b1b8c93a9f6e4d9c15fc95509b7f1c43a55f47b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
a244d392c992690dc7e052b638a458e03462a627 drm/bridge: nxp-ptn3460: simplify some error checking
25d84cac6bc745e9638f03cbc90bb1b1e018d668 NFSD: Modernize nfsd4_release_lockowner()
d6e8c784be822bfc986b272ef8107fca8bd220fe NFSD: Add documenting comment for nfsd4_release_lockowner()
e0a7c7a03037b1b754cfb532f95f570c21db7451 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
f82ba003e23db84237f166e56dcc66db5f9b8fac drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2f3a2d52a430174479580a28bb479233b720896e gpio: eic-sprd: Clear interrupt after set the interrupt type
28017ac24ecbd3cce31801c268ac567ae87a3c2b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
884d07470693f029604de776e66cc3181fd00c2f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
74e87139a03a5e01fd9be1469eb97752fb1787f5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d185892fb877cc15bafea8dcf14dfe18319364a7 x86/entry/ia32: Ensure s32 is sign extended to s64
c946c82c7c6945461c5242ecb99313fa880ed7d1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2c6213f3726e3eecf1ab5d3249a4129ea32f1068 powerpc: Fix build error due to is_valid_bugaddr()
0c75fafea935586d87efc9b9ffba021c65b71a14 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0ae0ea8b424280782576d2cc6c9546dfbe8c0704 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
409f9ff021f3b97b16ab21aa1bd21120fb8c77f2 powerpc/lib: Validate size for vector operations
30d0b59aec0538aed730fa4f79bca1354725b4e2 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
a24647329783db6c4b19d2c3783965c0082d101f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
e01da794fd38001eb711afb941950b210ae62f71 regulator: core: Only increment use_count when enable_count changes
f00601ed668f216682c0b9cf531fe148f4ebf0c1 audit: Send netlink ACK before setting connection in auditd_set
9c9b2dcb5f86c5cc641dcb6a82ddbd1d67d69e19 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0c727ac958c21913d8d81411e09de3914cd41e67 PNP: ACPI: fix fortify warning
8824a8f849e513e73b4a4aefae0463174e32d838 ACPI: extlog: fix NULL pointer dereference check
a4650fadb23df83992a40076f842251e659cc4b6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
dee52194bd2841d4258ada45b2571825785edc7e UBSAN: array-index-out-of-bounds in dtSplitRoot
e46221a3c1f1e738f294cfe813d2f77a6c496353 jfs: fix slab-out-of-bounds Read in dtSearch
63557548c19b18804d307eb508f0ed08f059f5c2 jfs: fix array-index-out-of-bounds in dbAdjTree
f726eadd89eaebcb3cb19abebaafe62ef8e12d7d jfs: fix uaf in jfs_evict_inode
27d40043409cacfd925a17ca92591ee43906e44a pstore/ram: Fix crash when setting number of cpus to an odd number
5c47d9b1a1806a49eb2b69a838c5b9d4f36d179d crypto: stm32/crc32 - fix parsing list of devices
6ecf60309d3c5ee19f1d45c4276ef1ab98d46cae afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
490d45229f1ddb51a444bff920d3bc6211860f39 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
58c91cb734303768bcc802f6770ef51d480e1568 jfs: fix array-index-out-of-bounds in diNewExt
c599bf2888486dcc5ed4a58646c3b9fabea60b1c s390/ptrace: handle setting of fpc register correctly
1bd95f4d4346f57bc485efca9b7aa5b2ee219f1b KVM: s390: fix setting of fpc register
f192aa45c2d6d0bdbd9c620eeacd96be52584dfa SUNRPC: Fix a suspicious RCU usage warning
eb187ae8e27a71f689220655d7c273d9d5ebd817 ecryptfs: Reject casefold directory inodes
509e77ef053615e898d6119976c4a7e17a728c2a ext4: fix inconsistent between segment fstrim and full fstrim
b6fb83fd34a14b02b8946a2c2cbc756f9a1be7ca ext4: unify the type of flexbg_size to unsigned int
3ed9a1e1d05d7bd18f2f78500071dbefe11563e0 ext4: remove unnecessary check from alloc_flex_gd()
1cf87b0b4ea768c9dd595630fba0fceb23d95b0d ext4: avoid online resizing failures due to oversized flex bg
305995aa5109fe1bf7b67a6b669899d51d2f9224 wifi: rt2x00: restart beacon queue when hardware reset
914492e2e748c2fab64c2fea1ba6611b1913e19a selftests/bpf: satisfy compiler by having explicit return in btf test
856f12b714e784a5e9bbea7eb889e20e0184ae0e selftests/bpf: Fix pyperf180 compilation failure with clang18
92ace19423ed25b46f095e54f2e52fbe55d1a8b8 scsi: lpfc: Fix possible file string name overflow when updating firmware
f2a0951a3a4d042071b7d053ef1cc1bd8d7d2683 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b4820fe8bd3d82c70c9d037eb7da988e69de76d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
135c925960dc3024b0b2049eb55c442cd14f5f44 ARM: dts: imx7d: Fix coresight funnel ports
d950ce40c3aaf5d2bb31fd005d06b22319d93056 ARM: dts: imx7s: Fix lcdif compatible
eadf6e042d3a720010df6c285f259cbfa52533ec ARM: dts: imx7s: Fix nand-controller #size-cells
e35a0e814a985813e3294099a03793f439c34064 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3505e585f39ea40f2579c92ed1452ed3aefb980f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a8182420cc46e2e908bdc188069aa73ebbfbb32e scsi: libfc: Don't schedule abort twice
de2527c0f9128c3a3deba7e6600a41a2928399ac scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
99282de095d718a8713eb778fbf3459c28463bbc ARM: dts: rockchip: fix rk3036 hdmi ports node
895c01bfa0a76114723d3c92d3cd66dde840d8f8 ARM: dts: imx25/27-eukrea: Fix RTC node name
3a4fba86f210b14ad3cee00dffda7a3c5645b4ae ARM: dts: imx: Use flash@0,0 pattern
17768b1911b11790354b01f29f644d117daac7f8 ARM: dts: imx27: Fix sram node
8bb00aa4e11f5f3bfbf94676c39d062e327f4b19 ARM: dts: imx1: Fix sram node
83a84e32eb2a66da515ca3eb5075b92cca234c8e ARM: dts: imx25/27: Pass timing0
1cb72071e5c958089c29b3ee79e43ecab866c5cc ARM: dts: imx27-apf27dev: Fix LED name
d6169847b805d1b3c0ca518432d841ee6b0a5026 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a95ba3c269b246dec46e14d7edce1f560dc0824b ARM: dts: imx23/28: Fix the DMA controller node name
d2b2a03e7b73a6c3eabb040ab0f3ee5df26cd7f2 block: prevent an integer overflow in bvec_try_merge_hw_page
e66882d004b364510b4f350c01a11982448e5174 md: Whenassemble the array, consult the superblock of the freshest device
d1a8577ff297e79767a694dedd4dd8837d9758d1 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
96fa5862d8e7697e5a68eec28df476860fe7c000 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
e0327cb550ec589a061563459053478cd10c98f5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b0bfe3c4f00af3d125e085bca0ad6722e113df00 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1aa2e40a2c9e9b7dcb0ea6ca4acbae4f4b64ca74 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
2e5118a5f440c5eff2ace99e63867353cc526091 f2fs: fix to check return value of f2fs_reserve_new_block()
6592c74cc2f69adbfdd5402aa8d69f9ab78d1124 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
6d832c8dc43e9b9fc654b8ed426e023df2ef98ad fast_dput(): handle underflows gracefully
63ff8770dc8ffb91bee8d0e427db17c20406ec14 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b50fa4ba9624f7adcc25c8cab441034d4a3d022a drm/drm_file: fix use of uninitialized variable
0c15413e9b940029047b7be688a472094947f817 drm/framebuffer: Fix use of uninitialized variable
fe554ed2bd6cdc3991c770f78cd0f540caeb12b0 drm/mipi-dsi: Fix detach call without attach
380dd2f53da1f73a34a4b3895529bcf9474cf8e7 media: stk1160: Fixed high volume of stk1160_dbg messages
3e424e5da79734bdf2a0f8437c0f709945435132 media: rockchip: rga: fix swizzling for RGB formats
3074a59f069efdc95f2ede7ffaf1d6719426f699 PCI: add INTEL_HDA_ARL to pci_ids.h
11c3f24b8705f5fb8459c5f1ab68d011e51d14e7 ALSA: hda: Intel: add HDA_ARL PCI ID support
fae9f9753fc6bbb652124d8b9da00eb62c6da79c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
93089bf7df2f808647ed5f4349f3c27f393cf41f IB/ipoib: Fix mcast list locking
276f74783ec0c215284914d68e300466cea3f3f7 media: ddbridge: fix an error code problem in ddb_probe
778b417efeb589dd4d9aff0eaee143cef5500974 drm/msm/dpu: Ratelimit framedone timeout msgs
aaa897537314aeea90593e6415d38ca40d9041bd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f5447740594c3bf2adaa26acce8073a3e2a3613a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
df292d8bcacfc56bfe3bc8f9ca002021718d3c1e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a6908357a32e1902ead21eb382b879fd97f01f9d drm/amdgpu: Let KFD sync with VM fences
4fafbb9124467e14bb9d9c68023fb2a37c4b99f9 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0e3e6f0ed3c21f5ebb7656b0066090a907e2ab07 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9ae900267597a5d3d48090d58df953b5b97762c3 um: Fix naming clash between UML and scheduler
e3e4415f2a0e71460a41593840488a90f919569d um: Don't use vfprintf() for os_info()
675d4760e9649dc34d323790df9d8504bfeb28fe um: net: Fix return type of uml_net_start_xmit()
544504c972bccce00f7215f61d0dfc7423f28ef8 i3c: master: cdns: Update maximum prescaler value for i2c clock
63580993ac000ef767f512d069edc53df9755d8f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ec5dad1b1b7ab23c83863c99f93bb1267021e7b0 PCI: Only override AMD USB controller if required
47d415cb968c6195d300e2bb605464ccb90e8177 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f792f245a809cf7387adbbf01912d7c580de159c usb: hub: Replace hardcoded quirk value with BIT() macro
b76c9ec299944d52cd0ebd4a3ed02a0ea2d664d9 fs/kernfs/dir: obey S_ISGID
87960c4397684e054b3c47ee3922bbd8098c26fd PCI/AER: Decode Requester ID when no error info found
67c5baf51ddaf9098f552dc0be678630ffe9bf0f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
b027aa01a655a18d83877833a301eea4400678ef libsubcmd: Fix memory leak in uniq()
f838fd35c435862b087cdb800d93330bb04fb59d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
35fdb2d274f44438b9a085487346e1e2718f58cc blk-mq: fix IO hang from sbitmap wakeup race
43fa94a4468f3beb79ecedd093c8288b672eaf2d ceph: fix deadlock or deadcode of misusing dget()
69f3485a180343f35999a7b1b27c0004aaaee894 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8c2d20e22b068c6b532dfd94be3915bad097d671 perf: Fix the nr_addr_filters fix
579b30a34702fe452ec5c0c5bae5dc72024b101b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9055461311bbbb222d6b64d2927864f3a701f64b scsi: isci: Fix an error code problem in isci_io_request_build()
2e6941d55cda08be9f58440d7cd22cbebb82cabb net: remove unneeded break
d052a6f1ee556026e76c558b83631f3a41ff1148 ixgbe: Remove non-inclusive language
4f6ed38a3e37785c167588e6854a580439475d5d ixgbe: Refactor returning internal error codes
e65f7ce05cb42b74bc41dca57cb934a8a22ed595 ixgbe: Refactor overtemp event handling
32c2dd37059d199fcd54c6abdcb6e1d26d2f5764 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d9b6db3259d77632a941a4a5eb747c2848caadb3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4b85ea6a7a19752c042fb304652f71778b1e175d llc: call sock_orphan() at release time
8c496f4f9547a17f0c0dbaaea7ddefefe0fa65e3 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d612ad31a8ea4abb3f6e7615ba559b7a0eecc9cc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b7d47af7401ff0a4c4726a791cfddb03adcb1e10 net: ipv4: fix a memleak in ip_setup_cork
5df6887cc951b192c07f3391a4499003b7a0489c af_unix: fix lockdep positive in sk_diag_dump_icons()
44d63dc698106d2e71b91bc4981b23be25a64bef net: sysfs: Fix /sys/class/net/<iface> path
e746f938ab1819e458bcc7ed3250dc994da2e83a HID: apple: Add support for the 2021 Magic Keyboard
ca9a8686f09ee464e45cede5112fbc325c9d5c08 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b226172b028739d70b286ae80134279798fa77a0 HID: apple: Add 2021 magic keyboard FN key mapping
2accafb4b12b45b59635ca515d4b9b98ec830a04 bonding: remove print in bond_verify_device_path
62aad232f11f0fc0eb5121e7caa62f389dfa2823 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7cff014ce092068479d6e5fdb42eef4d5d0bdce3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cf63cb4094fff9a29ef1361cf3f68d3b02db29a8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f356c273cd3ddd3455d7f5ac305be3436c2a42e5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2574d6480485339e168a0f06a93f2383600507c5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a01af1548304961c649917c97c6960f614825f2e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e714456cc68f26e1d7949819b2825eeed244028a selftests: net: avoid just another constant wait
cebc26dd693ab5a6ee331e9be5d65dd834997f79 atm: idt77252: fix a memleak in open_card_ubr0
17a18045b5675fd0fb5ef42090e363505c8d9fbe hwmon: (aspeed-pwm-tacho) mutex for tach reading
d35d3594a9d2790da5f028ac46278bc670b46af3 hwmon: (coretemp) Fix out-of-bounds memory access
304439910a0e15623ed771701f8260185dc7841d hwmon: (coretemp) Fix bogus core_id to attr name mapping
e3577defc3da9bf71f9025a35ff4225ee883cd9f inet: read sk->sk_family once in inet_recv_error()
fc5f90db20106014766594352d3cbfb5a73cf778 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ca3e82e83998b225ac87e6c5bb8454a1536afb8c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
41dc9e6c921ab1081e3050ca61e38150257ea349 ppp_async: limit MRU to 64K
da72654dc3339cb3e8f796c06fa4528259e6c49e netfilter: nft_compat: reject unused compat flag
c91f20a5a39ae249a38f623076fc273d5b89c529 netfilter: nft_compat: restrict match/target protocol to u16
bf6d7805564114136e814aae1448df783ee7897c netfilter: nft_ct: reject direction for ct id
0ecb312750ad1ffe681d78a401df38d821ac5a26 net/af_iucv: clean up a try_then_request_module()
322d742fa8a809cac82523e897e923ae115c1b3c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
07cfadf8757c42cc110d6fdf67a70a1f6fa4e42b USB: serial: option: add Fibocom FM101-GL variant
15372b62c32ff391309388bbde2fed1bdae2fdd2 USB: serial: cp210x: add ID for IMST iM871A-USB
627cd414609bbfaa56a3999be42439e55ea5cc45 hrtimer: Report offline hrtimer enqueue
dc1083940ef12d113bec4e72d17a66337e2f933e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1d384f8e7ab8310e6ac215fdf6e43132bbc373b7 vhost: use kzalloc() instead of kmalloc() followed by memset()
affdc5ed7a76a0d18dd345adc4c932f884f1dea8 net: stmmac: xgmac: use #define for string constants
834020bb339c1d351e10f596a39f5d7b1b60face net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============6719197391380103159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b66a3a643000-fa6f0f92e622.txt

014bcf5fdeb4b3f701e77d373888d12ca032f6f2 ext4: regenerate buddy after block freeing failed if under fc replay
8c24ada92b983709c87b1f1f42847aed70c9836e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2901f46ab0f59450808a184434db35065a971412 dmaengine: ti: k3-udma: Report short packet errors
ad74e29dc412014d0f6ccb826c8a939c95ea602f dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
14edfd45b54ffb8698e8be438f22c8484f3d93c0 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2cc026c62baececae08e012ad7180cb7dd40564d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
d79332aecb53c950146a8dd645bcf96751ecbd42 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1b68efec43446d9e7e03bd454a363c2410cad440 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b15edcb84ac324c0ed018320eb4a2c460a0655f6 cifs: failure to add channel on iface should bump up weight
be31140a1f48cd79eb22a140d660e6a0016e873d drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ccccec6107bab8d7c9ec7b068d060b5bd3c07b1d drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4f0be4d9181d3b812b844b5c08d80423142d526c drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
7136aae29fb6621d02c87f7f92b96448457b82a2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ee9ac33c972b9e53c8876689bc9279fbef3da3eb wifi: mac80211: fix waiting for beacons logic
d3bb17123849cc65239dd6fb51c224c9403cda8a netdevsim: avoid potential loop in nsim_dev_trap_report_work()
66fae9345c1dc2d2c6c0737c018615b7a2c90b06 net: atlantic: Fix DMA mapping for PTP hwts ring
c2c3eb62df1ef31d5667008719487990af746055 selftests: net: cut more slack for gro fwd tests.
2b71db4fee08dbbdfd9c2104736bbc45947aa4bd selftests: net: avoid just another constant wait
94c22bee03b1356f5230e10224621cba5d67a4a7 tunnels: fix out of bounds access when building IPv6 PMTU error
bf04bf6b8b480de261866e1ad06c6097075a7207 atm: idt77252: fix a memleak in open_card_ubr0
27f119348b446a02b0ee409ab300424e015dfab2 octeontx2-pf: Fix a memleak otx2_sq_init
25de5908afe7286a8fb70940cfdfaa7abd3b1da1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
f6229466af73c8bd3906c3c7e913157acfa761a4 hwmon: (coretemp) Fix out-of-bounds memory access
e821e640b763b00354bef1dfbc64b66338459f68 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3812d8d893f12267ac38f9930c47a48bffe51dea inet: read sk->sk_family once in inet_recv_error()
0f4749a20699763664ccbb9537345973c463d04f drm/i915/gvt: Fix uninitialized variable in handle_mmio()
69e3d07204c62fb2ffce90baff34ca6ded4ff439 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5aac4b6ba3c28e57f49588f340143a435a8add1e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
00630fc418e45fc75266cefcc66e71aba4f392ef af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
cad6214853756a98317afe7071c3bae7a1da7c19 ppp_async: limit MRU to 64K
42aa3e42ad99d58871a4ad8d743d92917061893d selftests: cmsg_ipv6: repeat the exact packet
6ce5e137ded60fd1353fb729dff2c33c21bdf8d8 netfilter: nft_compat: narrow down revision to unsigned 8-bits
a67e27f9b06ddcb3d2622066421d04dae07e81a2 netfilter: nft_compat: reject unused compat flag
60ca722f91ccf61aec0f3568e142f3146006ab3a netfilter: nft_compat: restrict match/target protocol to u16
fbf30ce233829125a993619cca8a633715d901f0 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
788652090e4d452b52ca62b37e4d3d23c3f58e10 netfilter: nft_ct: reject direction for ct id
1e660a99976a6bc5b10e65fde98c8cb2071012b5 netfilter: nft_set_pipapo: store index in scratch maps
f0309ad3e36ef958ca4eb7a1b725d4224ef2ca5f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6cee1b2eac7a093a71e48fe088e4c647bdaf1e08 netfilter: nft_set_pipapo: remove scratch_aligned pointer
2fb60c115453f5074dfcc7bf197a3eab1dab94a2 fs/ntfs3: Fix an NULL dereference bug
b49616efcefb001fbc7e044fb547389992ae0570 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e71980ba18c03bef7ebe357bf8f946054912c66c blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5dbb2875f48d7705d4fcfe030c15a4c385563eee fs: dlm: don't put dlm_local_addrs on heap
60ba3a608d7876f1a8bed8917d57d3b67087450a mtd: parsers: ofpart: add workaround for #size-cells 0
b577fac1b49c40deb462d0906f7fc21436d1c735 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
1eb067d23fd3648e9b0ec04c4037a0f0fca4c2d8 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
26e6c75d885235c49216cb33562376f08f32e123 ALSA: usb-audio: add quirk for RODE NT-USB+
8fa292f4da942f254267d2a8269dd96fcba52a5b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
b7537104ccb6818535943eb554ba36f1527b373a USB: serial: option: add Fibocom FM101-GL variant
b542a04fd6c0321037eecac7a16147d26b50cfe0 USB: serial: cp210x: add ID for IMST iM871A-USB
e28d23155305baa2064d0486eb8f90b5c23d85aa usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
339393e2d776d58cdcd1206a27a46d8e28b30932 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a2ecac627e765d6c0b77cadc499181e7470b65f2 xhci: process isoc TD properly when there was a transaction error mid TD.
852c0f844ce0433da4033434f444411b36f1ed7c xhci: handle isoc Babble and Buffer Overrun events properly
e3fbfb2ecaab6919e1ae4b1782a6b9103d806ff8 hrtimer: Report offline hrtimer enqueue
05206759a3f54c7e3d52d2e9db1036b1bb9473a0 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
9330a6aefeb98f47b8bad3bd56cc8d1a45d838b4 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
0be3391e37a0adb1480965a154a7be97b8c0d999 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
b458f74c43d63cacf55bd40291756cff51e64b2d Revert "ASoC: amd: Add new dmi entries for acp5x platform"
0ab739142e74adcd549f3750a8229a9b4efde364 vhost: use kzalloc() instead of kmalloc() followed by memset()
37ae9a5a0a82da5129e7f9557297950f67fa9023 RDMA/irdma: Fix support for 64k pages
49f4510bd1837626d3ed69dfa707830b493037b3 f2fs: add helper to check compression level
9b4d997a63c30e1e80dc009f8ee01beb3609b1cb block: treat poll queue enter similarly to timeouts
1e828175c3bfe4bee5feeb59aa5f967d127aaa5e clocksource: Skip watchdog check for large watchdog intervals
4c946c122ffcbfb9d6c70d9ed3bae83a0a662bcf net: stmmac: xgmac: use #define for string constants
d44837af8265f36ad802f443d6978515fec2bd0f ALSA: usb-audio: Sort quirk table entries
fa6f0f92e622c765ddffe8c75eb42431bf3944be net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============6719197391380103159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dfa4fd25faa-8b91d7570d9a.txt

3368f9e04a55f24414fd787a49bb5534790ef93a ext4: regenerate buddy after block freeing failed if under fc replay
eb4871a07f9680f2b4ae83abd3f6a4d8ac34ea75 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8c3901d75e273dfd632af9177c13ee8c7df91d7a dmaengine: ti: k3-udma: Report short packet errors
0357ec437b54b3642fe111e0f8af1780ca8534d2 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
325deba48649837fce0624859acb789969f0a68e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
df0159075943e8fe6e7da21407fa31e0bbe75b9d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1ab1e5c2f5486cab5967dece75722cc3c23f3964 perf evlist: Fix evlist__new_default() for > 1 core PMU
b366ff01c2165644154c061feac1e62980af4fe7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3d01617e58101f1f761757b9593ef30c3b92f386 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3e6a6b3892e0ec42589f9272f03dcca7d7ec3894 cifs: avoid redundant calls to disable multichannel
418cb800965af32dbb15e7bf6a15f114578f38d9 cifs: failure to add channel on iface should bump up weight
adf40006c6e83909d55ccd0729a6cd77e05c4361 rust: arc: add explicit `drop()` around `Box::from_raw()`
ae77c8d36579c2770f77d7b098e02180c0f79cba rust: upgrade to Rust 1.72.1
c89ce0c0fbd8a582a70678a39b1ef01d297cfaec rust: task: remove redundant explicit link
b153407eb203e2d0e73bbca122d4cf8b3e4a7d21 rust: print: use explicit link in documentation
d672774bf97f25ad0c786dc9b42c48e3a6e6cdda rust: upgrade to Rust 1.73.0
1ec3777888d16bd5e519e48cbc926d89fc08f228 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
633b7a44d300045595866257a95951722648cf8c xfs: bump max fsgeom struct version
124e412653196eac46572b64e8c6d377c1921ce1 xfs: hoist freeing of rt data fork extent mappings
3fd6dab86be906790af5d1d537fe9efd6cb4ff82 xfs: prevent rt growfs when quota is enabled
273a4fd57811ff5fbfbd050df5af4c14b780528a xfs: rt stubs should return negative errnos when rt disabled
bda23e472c008858b61b546480f88744e1de401d xfs: fix units conversion error in xfs_bmap_del_extent_delay
5977ed94c2ea58c65eb793c9b5d229cfd92f31ec xfs: make sure maxlen is still congruent with prod when rounding down
d7159cc063b4af655dc7797b4b8658e1a5b475e5 xfs: introduce protection for drop nlink
c1f8bcb6c954dbe1b16926427040d6776732769f xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
242c7cf4fb3831f3067ea58cd8be2d61f13c05ee xfs: allow read IO and FICLONE to run concurrently
de52a341835e8ab83cc3c51fac110898f3203d84 xfs: factor out xfs_defer_pending_abort
919d8167f34ea8fc0283fa1962fbd1216cd95659 xfs: abort intent items when recovery intents fail
226c13f317faea6623e05fde235cf70f004f9727 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
bd438ffb8fe2b900dee6bebcafb5e18c1efcfa8e xfs: up(ic_sema) if flushing data device fails
70d71542ec152a537155e21077afb98f025197ff xfs: fix internal error from AGFL exhaustion
2ab6e465ba2949acb0248f8851fecc1d6b9903ae xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
d324c59e113446b611fdc831bb44f0ae569c6ed5 xfs: inode recovery does not validate the recovered inode
723b556bc7573c04f8c85de107de33421711e508 xfs: clean up dqblk extraction
cbb7f2e702f0c942d584a5eba1c3ffcbe5ff811d xfs: dquot recovery does not validate the recovered dquot
de01d4ea9894007a1f275d9f5e482a2ca183bfdf xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
09d3026884848d9a4d8dbc4a4afe81d15747ba48 xfs: respect the stable writes flag on the RT device
5892b351345beb7e532fb0617042988248c19082 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
0cd4c91209783db933dae9e09bf9347041d9910e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a49687c5774ee121b828caf9d2890427eb09ead1 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
2e8236b8bcb4208ee682beaf8a4a7f21ea5f2995 x86/efistub: Give up if memory attribute protocol returns an error
4650e731008a5db5e86856c358610cd46b6772f2 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
992fb19f0ab38a92160e87985a1417180f89fb66 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
02bd7a49f5132535c090dffde3bae36f18f8a582 wifi: mac80211: fix RCU use in TDLS fast-xmit
ceec7cec40b6edf7e52a26410ecf0f2d755341a3 wifi: mac80211: fix waiting for beacons logic
ede163870eee78b2bc7ce1de24ce08bf789d2ab3 wifi: iwlwifi: exit eSR only after the FW does
9a05b6151fb5655bf2b400fd99ce67af29218184 wifi: brcmfmac: Adjust n_channels usage for __counted_by
562d7a966ff465698c037783a670546201081942 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
5ce7148d582928b7a54376ac1152dc0b6c92634b net: atlantic: Fix DMA mapping for PTP hwts ring
a570b679c740207c73df26a4b5fc41aeb264b5e1 selftests: net: cut more slack for gro fwd tests.
bee7dd55c9541a7826ed0734471f250b72d972f2 selftests/net: convert unicast_extensions.sh to run it in unique namespace
a90689b9ae512c7529e5af41ce855d5d4fac08d1 selftests/net: convert pmtu.sh to run it in unique namespace
376cf3ababed6133399fcc27079b6a79ba1142c6 selftests/net: change shebang to bash to support "source"
88b4eb0362c2879ebdb80fa3e70d256756fca68d selftests: net: fix tcp listener handling in pmtu.sh
f8b5e0674986fae2252a7710bb2af21cb728e6ae selftests: net: avoid just another constant wait
c576b37e42a6f2618086a68e824096a4efc788e9 tsnep: Fix mapping for zero copy XDP_TX action
d5eeceace62c6c2c10bc24b5842fd85ee69fb0ad tunnels: fix out of bounds access when building IPv6 PMTU error
23d87b642a62b3a62eabedb620dcfc6c326bd8e3 atm: idt77252: fix a memleak in open_card_ubr0
c1aa7eb95bbaf30fc2b2e141227ddc15efd261d1 octeontx2-pf: Fix a memleak otx2_sq_init
0c2a1bc8145b07b4479f8c076247b9649a7d60d4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ceef528bb5008ab29d5311f9bb834e901156a26e hwmon: (coretemp) Fix out-of-bounds memory access
24f5144848cb7550ee7f9d0b9fb69481d85560a7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
53dd70254ef520c3d410d6097f63e30c83f6c36b inet: read sk->sk_family once in inet_recv_error()
b9a7b8bcef117d448eb3685450995fa0dbc4e967 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
61b9e1201926dd0c31560078e07813bcc18ad863 rxrpc: Fix generation of serial numbers to skip zero
152a43eac6647c88f80995561a6680cf0b33f49b rxrpc: Fix delayed ACKs to not set the reference serial number
37defbf5fb86309fbc019cb42ab576d6de3b33fa rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e518dec55ae53170ee6d41f39382287604d887df rxrpc: Fix counting of new acks and nacks
4c000c71d64b16d37a0426cb2be5b834743c2ceb selftests: net: let big_tcp test cope with slow env
133912fdd8381c8a4a25907cb3e663f8ba9b1af6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f6eefe58b4d155ce991792595a56217462390f34 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
0b80184b43c5dea3b4f4d967f65688f382efd0e7 ppp_async: limit MRU to 64K
fe7519b1ecb86e0dc66daabec4a0127aadfe9d12 selftests: cmsg_ipv6: repeat the exact packet
2eb902ab898eef40f7c2de4777c218a9b347691e netfilter: nft_compat: narrow down revision to unsigned 8-bits
d58a3bd65a038e97763c89cc5a2ca1392ae646d6 netfilter: nft_compat: reject unused compat flag
8e95b1e15fed12b35bd63c03846fe253294cfbd4 netfilter: nft_compat: restrict match/target protocol to u16
68d74f48f5f51672d448972fd409f7c7a76c6ef0 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
ef0eb4c543f16b911b61e55c0827c245017dfa3b drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
312171defc2a2aff73d51ce6ab3f9a361b2458a8 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5a68a97d0ccf68d207f6a0c8bda90718b71ec349 netfilter: nft_ct: reject direction for ct id
1eb66f7f9e98fe3a307105892d07badb8abeb740 netfilter: nft_set_pipapo: store index in scratch maps
5e140f69bc4ba85432c96a3aa3ed20cb5a5d8801 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
23ef2dc8c4196f03dbb75bcf8be14837fc2d1271 netfilter: nft_set_pipapo: remove scratch_aligned pointer
cf2ea8e406a82a6d06785c3eb62445342fb1d112 fs/ntfs3: Fix an NULL dereference bug
1f2a0c462dfa4e5cc47e19182f6ea1eabeb42160 riscv: Improve tlb_flush()
e617e55957efef359250878ce4907e08443cf9ff riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
1195a57fd371b17eb062ae9fde62e3e5186af95c riscv: Improve flush_tlb_kernel_range()
b9c4c57b18181da7bf19c965b540727e577bde51 mm: Introduce flush_cache_vmap_early()
af8a70b9457702b3b1dc7af31748a3a571a80bb5 riscv: mm: execute local TLB flush after populating vmemmap
31ea3d7136873020a8d0d32e98e93f63555e4666 riscv: Fix set_huge_pte_at() for NAPOT mapping
e03c6f2da75a8ae9e01d318f248f4560e3799575 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
a1cb456e06a066288f80584b18779a7b513bf1cf scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3ecf18e2cde90121d8fab402085415424e7e2a1c riscv: Flush the tlb when a page directory is freed
764b53f5f8ca961ecbb966afba8c697efe69d616 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
ea0aa39e3b6f3368d5fa44e52f47a5ef97a8d0e7 libceph: just wait for more data to be available on the socket
22cd0606571766c8b0f96d36b26eb5a5a5a773a2 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
ec677fce98e671012f9802058129771d8cc28b89 riscv: declare overflow_stack as exported from traps.c
7a2d914c95ba9984087311ee9f7299cff99f56af blk-iocost: Fix an UBSAN shift-out-of-bounds warning
102b63c10a9e0d3413b5bc63a4797330f5cce6a8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b447e2a113b943f4f9f5a0a9fd3a0611bc06a517 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0d03832d44631a4de0c74a88eff9a8f705c255ce ALSA: usb-audio: add quirk for RODE NT-USB+
4a2e31ba724fe813cac4cbcf7fd125d4c405a247 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
081f626a0656213fbaab40d562c7c90f69f0675d USB: serial: option: add Fibocom FM101-GL variant
633bf83868522843938ace8c3afd122c583daa6e USB: serial: cp210x: add ID for IMST iM871A-USB
e8f733f44f12d9b99bc23bf506d26ba176fa8c9f Revert "usb: typec: tcpm: fix cc role at port reset"
39a0407dc1f3adb7a379d0f452c9faa07888519e x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
7b5a67ec0b902198894afd37a886c4befac86835 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
a58b8ab39e652417f8ca0582947c9644789a913c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
3693c869d15686094ae9f709a6ac6ef53dc78e7c xhci: process isoc TD properly when there was a transaction error mid TD.
df7f0e9dacaacfc2ee85bd51bdc885860e8b42ad xhci: handle isoc Babble and Buffer Overrun events properly
2b4da97e8ac374cff4536bb682daf615725e7edd usb: dwc3: pci: add support for the Intel Arrow Lake-H
e7b8c004c98954672fb44442735299c001120dce hrtimer: Report offline hrtimer enqueue
6fe9c8ad90772662bfae7d0fdf5f6355fa57873a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e3f10f0145b532d5414b5e07aa20d0af141deb69 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a480c016a77654935826bcb133f6cca36559d2a7 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
1a159f81bb9fb248c28d66f67bca044a81d6c7ec media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
1eefdc0561519acc58f05428e7d4e3796a8e6834 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
0ddaf2ff3cc361b9e11f3b48cb16db62631f4683 io_uring/poll: move poll execution helpers higher up
00a788e4b2a5769c9ee9cc1dddb8099ab45628b1 io_uring/net: un-indent mshot retry path in io_recv_finish()
3644f35271553bd8da3d9648d348ca14b0fc70cf io_uring/poll: add requeue return code from poll multishot handling
b1244f2b1aeb0eae5a3b82cae671e76b10f87482 io_uring/net: limit inline multishot retries
4bd4eeb965a49b9dc0a97c992cd93c6024a9b2b8 net: stmmac: xgmac: use #define for string constants
bef4f3df84180d1a4ac45556444e3d5c815635f4 ALSA: usb-audio: Sort quirk table entries
8b91d7570d9abb3302577d4cf1bcafdd8f0bec23 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============6719197391380103159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a57b033d6b-ef3bbdefe9d6.txt

0ca344fdd7af27337c8c8e0d6aa598a513260d27 ext4: regenerate buddy after block freeing failed if under fc replay
7471748371c223a2ff7ef30de46ad87a547967d0 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
7a7cde497999b23f4abb2474eda81567cd8ec573 dmaengine: ti: k3-udma: Report short packet errors
5898b248de82540967a31b14629595556b02e7ac dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d888b638773530aef888564d02d720abcc17ab9c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e1857adc9673c494ae326b2688afc2064610fa22 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
1e020c3811a86897778387a57a0fdbac7338ea91 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
dc21e0954bae646ed941873f87bcfaf3dcddeafa phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
22cf569bbe93b2db407bc7b72b735c53b185aa14 perf tests: Add perf script test
fb0847b88133bf93085bf392e7d0e3d67d650edb perf test: Fix 'perf script' tests on s390
9808b0dec6dad87734296f7e6040ddf5e14433be perf evlist: Fix evlist__new_default() for > 1 core PMU
f66c9361ab551f61f987675149b31f49f1e59522 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
e094f7e0ff6d8af810ebbadd3c89dfd9b876284f phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
92ed635bcacfc387b994ad787295053a5d7448d4 cifs: avoid redundant calls to disable multichannel
9e24b158a79d7285fd3fd2b4c7c1ee58e4d7f581 cifs: failure to add channel on iface should bump up weight
cfeb5bb489cab567d2cd7a9d1255e769ccd1d772 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
10924e6e01135639709795ca6cd7df9d324269a8 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
7032d2c3b3b64ccc8832ef38e2ac511756fc8d3d drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
68b1cb8c38d705f906eb19cd73a3741a56c48393 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
bf43cc67ca321259f10305ec674c98fa0f3da4bf x86/efistub: Give up if memory attribute protocol returns an error
fb03f5310f8ba07695135094dcb0627765fb14a3 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
f1376c2c5a70c948d606347def83ec02350a23b0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4d922e632e85cf8c1d88881eaecca47d9671ff6a wifi: cfg80211: consume both probe response and beacon IEs
fddf9aa28c6865c851bb548a6b5e27d947248282 wifi: cfg80211: detect stuck ECSA element in probe resp
942456ac044540dc870834acb0ed3da35bdf1d8a wifi: mac80211: improve CSA/ECSA connection refusal
5be2b2aa7453fca31b95ec06146ad52d837afae1 wifi: mac80211: fix RCU use in TDLS fast-xmit
158ac086c34b8f69eb1e6869ce1593a3f75bc73a wifi: mac80211: fix unsolicited broadcast probe config
dc13a2a871ebdb3b2276bb1ba65ca740eff198d0 wifi: mac80211: fix waiting for beacons logic
337fb45a87d77a52b24ec7b257714165d63f9fa6 wifi: iwlwifi: exit eSR only after the FW does
4570cdcde823fc17efa3c1e81c69a2d006d2a981 wifi: brcmfmac: Adjust n_channels usage for __counted_by
712019b20fcd4f3e26706f4c1e26c95be25235fb netdevsim: avoid potential loop in nsim_dev_trap_report_work()
bc29e9391ee2b0e3fb54ce5ba17d2fe60e04464c net: atlantic: Fix DMA mapping for PTP hwts ring
1f584810163797a5ec77e4c54e78c21c94326496 selftests: net: cut more slack for gro fwd tests.
261b5e401d678de9bf71345c62d8dc9eb137c3f3 selftests/net: convert unicast_extensions.sh to run it in unique namespace
ea32498a061832ffc9e2efb31eae26112651c3d8 selftests/net: convert pmtu.sh to run it in unique namespace
2a903443e96d90a4b90f909dc834bc83d9ec4d6d selftests/net: change shebang to bash to support "source"
902f467b24478b82544e8d9392ead67268094f20 selftests: net: fix tcp listener handling in pmtu.sh
47d7c2b84082e1b13a9a16f8d697196715268679 selftests: net: avoid just another constant wait
78d5bd1f3d59cb1493770a62fe59131bc5f09bcd tsnep: Fix mapping for zero copy XDP_TX action
6612538999e1d76651dec39471029873d3ec1832 tunnels: fix out of bounds access when building IPv6 PMTU error
b4382f5a3bdc72ebbc276d5dc623a7d9c9add65f atm: idt77252: fix a memleak in open_card_ubr0
19d7b4c097512d7981f365ea2e87e7187e481f6f octeontx2-pf: Fix a memleak otx2_sq_init
7e22dcf73fdcbb093be85fc668f3798041d82b02 hwmon: (aspeed-pwm-tacho) mutex for tach reading
24d1eb5378dce535c3156406f53b4e945a55b8ac hwmon: (coretemp) Fix out-of-bounds memory access
86309e426014d4bbcd09a8c3a2fab2cde96cd4c3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
9070e100e58af7be6e778ec1558eaabefaf12792 inet: read sk->sk_family once in inet_recv_error()
45f2b04df2293676e504f0f57acbae756be11c1c drm/i915/gvt: Fix uninitialized variable in handle_mmio()
3e8b1ed3c6b041992de5400d301f17b56ccb08b5 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
44e07b54453a52000b52f0d1f08feca4673bb6e5 rxrpc: Fix generation of serial numbers to skip zero
8bbf0a6fc3d4ce0d4790252ca195009114cabf1d rxrpc: Fix delayed ACKs to not set the reference serial number
00411b70f032d118415a8d50ee6db3bfcf9c0302 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f657afede26e5604a78bad8204653a1fd4d99594 rxrpc: Fix counting of new acks and nacks
b441d4b39e09c41d7cc7d13c733bed79003d9e26 selftests: net: let big_tcp test cope with slow env
7b56eee461c5f3cbc3a4c843cee1f3f4f399f9c8 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e9658a0de776f1aa3c0247249d55dd3c6578d578 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
835c26784135c44c4ed6b4919d1d7f370c42fc04 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
6b7da9ae2348af75661ddb3b622e980fee7efe15 ppp_async: limit MRU to 64K
9cada860aa2c829dc40deb287781cb7965265aef selftests: cmsg_ipv6: repeat the exact packet
14f8ae8236895419d0849b62550f7402ba943241 netfilter: nft_compat: narrow down revision to unsigned 8-bits
b7019c5108ff77222aa151baeb86962aa1d44bfa netfilter: nft_compat: reject unused compat flag
e174df56f921470d2307b54eb478589325e4debd netfilter: nft_compat: restrict match/target protocol to u16
b1697a8f059becb93c6963babef4dccf1eae90de drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
823f164645513a23194c8ee079612f307d692dbc drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
ccdb2b0f3e4ad90b81372b703cb8878283f2074a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
07e361bf648cfed37e6b4347f730c6c45988ff60 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
d47e87357ade11cbee9d3c29ada038a0ac0bf439 netfilter: nft_ct: reject direction for ct id
47fb44cf623bc296cf3704a70979ae49cb42941c netfilter: nf_tables: use timestamp to check for set element timeout
7c207d157b3d13c7204b8a4358a2095c795e709f netfilter: nfnetlink_queue: un-break NF_REPEAT
8e48063a5bcf9b985b18389c40c25897eb392d50 netfilter: nft_set_pipapo: store index in scratch maps
859fd08031c1621a630a6b34fae6f1f1bad6452a netfilter: nft_set_pipapo: add helper to release pcpu scratch area
287a4bdb3cd86d3353bd2645c26e6ffacd31879a netfilter: nft_set_pipapo: remove scratch_aligned pointer
4288d45464c2d9739469f0befe38ea61672d6b31 fs/ntfs3: Fix an NULL dereference bug
dffbb4100748919d2ceb4256a30a60d2841d73a5 mm: Introduce flush_cache_vmap_early()
37bd7f0bb941cc782d89f5c180644ab5e598aba1 riscv: mm: execute local TLB flush after populating vmemmap
a3e1e7d098d0f36281ee5a6dcb6ca24816323c94 riscv: Fix set_huge_pte_at() for NAPOT mapping
3fc45b18ef0837651896141483c7069c952cb0fc riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
1786c712313119254f07683936667bac5636d21b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
779097ccd1a3f4a4b46654a8b09a450d7d1e32d0 riscv: Flush the tlb when a page directory is freed
d3d199ecd3459ae1beb9c5cf5656d9d32b77d947 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
50234774a918b1953d9e6fd7ca5ad8c36b9f540c libceph: just wait for more data to be available on the socket
b62aae24ed10bc1d05c3b38bf378747b3ba0af24 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
39a080aaf750cbdb2d1828c68a012c76355a05a1 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
105894d8ed6810a91bcbe46c9de78a797a8fb0f2 riscv: declare overflow_stack as exported from traps.c
c56620e1d3ae284d81dea79fb1027a5e877bcc3f nvme-host: fix the updating of the firmware version
68f945f59178701e4f338fc855fbb9778869b68e selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
37c9292c22a30eacae98f894cd521c4901b7ea2e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2aad6f80918c5753f8e59cea0daebb847d021b14 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
836598dea7aad5d04ab6ce360d84d9e661fec461 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
48a974f803397c879334a77192765c4252553590 ALSA: usb-audio: add quirk for RODE NT-USB+
855b9fe6ad12224002f2f0b6ab432c3005a1f52e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9241a4ea2dd8ff1c71757bde730911c1280c81af USB: serial: option: add Fibocom FM101-GL variant
25d31b23a6850a8bd66fc0b092a5c0c2695ed744 USB: serial: cp210x: add ID for IMST iM871A-USB
f200577f6dc76b8af96de38175c5bec9516ab550 Revert "usb: typec: tcpm: fix cc role at port reset"
c761a173204ad0eb61d17ab1de40ddc8961235fd Revert "drm/amd/pm: fix the high voltage and temperature issue"
9031caff26bc05891a88bbea58b4a33b70d966b0 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
a1bebbf978d6047a62bc933db57810129f46255b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
4285651e8ea849242d4c562f7719965a0a1df5d3 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
cbe2b6a4499e489ecabf8871a4d0d77888f0bebd xhci: process isoc TD properly when there was a transaction error mid TD.
cfedee9652fa98453816b35ab255bc7e82558c7a xhci: handle isoc Babble and Buffer Overrun events properly
7f2ae9f1ad201381cd50e40bc876d6adcd03a45c usb: dwc3: pci: add support for the Intel Arrow Lake-H
8853d229dfdb4bc483a85ddc89d4fc851a7555e7 hrtimer: Report offline hrtimer enqueue
ddf7cd34d6545d3c18337427986c02ce2ec4e9f1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
829638fe1b4db6df4f6edee4d48af8ac007e2d59 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
dbb1f25b31538fd8e1298f727844dc445ea64a42 wifi: iwlwifi: mvm: fix a battery life regression
38b1ee2259e728863543dae42910d615abd39a27 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
de0b540a3b33756b50f8366163170da0ab8ba753 io_uring/poll: move poll execution helpers higher up
72f54a7e20726d6203b40d8056d54322469f80af io_uring/net: un-indent mshot retry path in io_recv_finish()
857515b284b29c4965f2048034b4a0f5266554ef io_uring/rw: ensure poll based multishot read retries appropriately
7f29497a62d9bb68c9728de3975c1936ad1f46c2 PCI/ASPM: Fix deadlock when enabling ASPM
ca15082f37fb6e27152f76fa57b5381d17978321 new helper: user_path_locked_at()
7e73c1e9517e6b3efc41ce6af68358b12c7de5ee bch2_ioctl_subvolume_destroy(): fix locking
16bdf00275254d436ea0efc39909731eee516448 bcachefs: Don't pass memcmp() as a pointer
829962556ce95a214c28639e812b8bd170980b5f bcachefs: rebalance should wakeup on shutdown if disabled
721d39cd33947962115ab77dd970988761c15b6c bcachefs: Add missing bch2_moving_ctxt_flush_all()
015f99e18225605ab2dfc4d982bbd362686ea61b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
ce16570457ff2443d91c4c0b7f27f0c8be00978f bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
9b978ff4a132a3c679526c9ec0e500733a2144ac bcachefs: grab s_umount only if snapshotting
6f7767a162416625d95062b88f33dd5cb9c694b5 bcachefs: fix incorrect usage of REQ_OP_FLUSH
4639d3fc13b243ac0385539deae450bd965eadde bcachefs: unlock parent dir if entry is not found in subvolume deletion
e3c0cdf7d7bc48233e5a3581278b7a686c5a6b6c bcachefs: time_stats: Check for last_event == 0 when updating freq stats
5ab9dfe3a480099d515416fa7a182b701c192032 Revert "ASoC: amd: Add new dmi entries for acp5x platform"
fe66fd3e5ec323eb8a20a35ffc0890a1ccd1bdfe io_uring/poll: add requeue return code from poll multishot handling
265ea7f99631fa7ef7d5cefb010ca0a607b9a7f7 io_uring/net: limit inline multishot retries
62c33d31f56d298a76d6230377148668c4dbd151 net: Fix from address in memcpy_to_iter_csum()
15dfa46aeb5196ab3294fa20ba1136543e9bd823 net: stmmac: xgmac: use #define for string constants
af5754c9bdccd3fd5fe4080a9436a15e269a0bbb ALSA: usb-audio: Sort quirk table entries
ef3bbdefe9d6560874ec7874479f3f78aaeb6123 net: stmmac: xgmac: fix a typo of register name in DPP safety handling

--===============6719197391380103159==--
