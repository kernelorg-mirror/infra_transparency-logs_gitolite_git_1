Content-Type: multipart/mixed; boundary="===============6905469421080261443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 10:44:37 -0000
Message-Id: <170851227790.19368.5073471621852620346@gitolite.kernel.org>

--===============6905469421080261443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: aeae33b41ea8cc0c0b0e826250ae129d5704d522
    new: 2f3be614f578b1fc259910861de95622411e275c
    log: revlist-aeae33b41ea8-2f3be614f578.txt
  - ref: refs/heads/queue/5.10
    old: fb2f5c54274119eca0eed416adcf4bd834bf52ea
    new: 9d5ad7a7d4e891c6f3448c194600181bca355491
    log: revlist-fb2f5c542741-9d5ad7a7d4e8.txt
  - ref: refs/heads/queue/5.15
    old: b36b5eb736f4b6fb93c18f856883e4ea428e4818
    new: 48cf5458804d987b886f6590ce182c65dca43903
    log: revlist-b36b5eb736f4-48cf5458804d.txt
  - ref: refs/heads/queue/5.4
    old: df20ea7b0f547b62a9a71c7fcdc2cdbdf172ddcc
    new: 33c56b98eccd8c28eb2d2ff96ca1649bdc0e43a4
    log: revlist-df20ea7b0f54-33c56b98eccd.txt
  - ref: refs/heads/queue/6.1
    old: d93da6597475d7c67c8e5479fa87b821f8030978
    new: ba05c2a199a4ae870e20a5afd2bba5821096c893
    log: revlist-d93da6597475-ba05c2a199a4.txt
  - ref: refs/heads/queue/6.6
    old: 639bd6de9ff60ebade6217a1fc5906eb0543d401
    new: 2098335cc0f0ff20fd43589faa963ee719a4eb7d
    log: revlist-639bd6de9ff6-2098335cc0f0.txt
  - ref: refs/heads/queue/6.7
    old: e44b2860c37c4f011353a87b17e3aafd534dfbcd
    new: 678c051ed55eb5bc8b84335e4cc579690a13096d
    log: revlist-e44b2860c37c-678c051ed55e.txt

--===============6905469421080261443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aeae33b41ea8-2f3be614f578.txt

820473789caa87ef8bcd082d9de2519dfa425217 PCI: mediatek: Clear interrupt status before dispatching handler
a3edd479655b1407624429f5462d78866af2cf6c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bbeb8bcbabfc799934e7bba04f64a5a9b2886b68 units: Add Watt units
b1f36589dc5966e3cc721ba5d15f6794e01776ec units: change from 'L' to 'UL'
1ba79eb6de24b8b22fd15e8de0b70e21dbead6fa units: add the HZ macros
6260eb681c9f02ced625789c34ed82f9276206ee serial: sc16is7xx: set safe default SPI clock frequency
0cae694b0207e61dbe7581711e079d74e38632c7 driver core: add device probe log helper
f196445a10d68a873679a81cb102ddb31a26f2a4 spi: introduce SPI_MODE_X_MASK macro
629a39cb4fd15474ece6a4cae6cedf041ee63d82 serial: sc16is7xx: add check for unsupported SPI modes during probe
1d99e04440547c952ab89df5db6cde1922d5d3ed ext4: allow for the last group to be marked as trimmed
8f000163611282d7475adfa13da461320d2ba574 crypto: api - Disallow identical driver names
21ce3751ad09abcbce1f2d11ac92a37b3c886611 PM: hibernate: Enforce ordering during image compression/decompression
934c563ca974b253caa31200771ce31ef5d36455 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7668655e54d297f840d281a82cdbb25619e1f742 rpmsg: virtio: Free driver_override when rpmsg_remove()
6ec22be710f1aa1f774528076e21ef0cf0b77696 parisc/firmware: Fix F-extend for PDC addresses
a9a404d453706b61f6a80c109c5bf282ffc3e223 nouveau/vmm: don't set addr on the fail path to avoid warning
cf5b4c6e6f5c9f672ad69fa0afd5839f50ebd374 block: Remove special-casing of compound pages
4373cb02cea5556ae6dea965139c05c661420e79 powerpc: Use always instead of always-y in for crtsavres.o
9cb60a5b770f43436da5a9fd8c9b08bf1697c172 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0c3edd3e5155c464e8c3b0dbe812c2fe1eb51839 driver core: Annotate dev_err_probe() with __must_check
e49409f40fe17af2b4e8fe575a9bf30d6212c7b3 Revert "driver core: Annotate dev_err_probe() with __must_check"
957159f4cdc60fd5ada1858878945f91cbfdfd19 driver code: print symbolic error code
b1db808bf750b77b2d31df859666ef865300bd8f drivers: core: fix kernel-doc markup for dev_err_probe()
72c41d657776e9f9e54b1438f7c7185a139fc0fd net/smc: fix illegal rmb_desc access in SMC-D connection dump
eba4695df3876e73e2ff98d4e7b59180546bad67 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
146e28ee2d50d0657a9efdc299046d4c2e579a77 llc: make llc_ui_sendmsg() more robust against bonding changes
6896d7685f78e7e134192201730c0d3704c033b7 llc: Drop support for ETH_P_TR_802_2.
eac02d9aac007574d63a4859ca053528ec3a1e9d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c3a6febe992bce4fabd0ec68c367ccbdbb4447fa tracing: Ensure visibility when inserting an element into tracing_map
773349d4922c2fb511203fbfb99a00e5d4da9e61 tcp: Add memory barrier to tcp_push()
0859b097eed618cd7b64ca209550ff570e52ff37 netlink: fix potential sleeping issue in mqueue_flush_file
5762216bef79402e2e5026e2fa063c421d38f7e8 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
af4ec209413903e562fbf8eca13786903b269d33 net/mlx5e: fix a double-free in arfs_create_groups
122176e5edea5b85fc7c6bdd2eaa03a55d202b05 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
371266e44fc73e7511c0747461e464003fff4bbb fjes: fix memleaks in fjes_hw_setup
8ed180ab1ccba7d9ee7ea3cb01bf112c6b520775 net: fec: fix the unhandled context fault from smmu
b6cee80cba39f8f1f6fed8925431a5c09e027683 btrfs: don't warn if discard range is not aligned to sector
bda99e2d1c98ef231eb3dd03b64d5d887cca6940 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f2d613c054736f2f6306f1fc29651e76ad5ec7a1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
558e2def2615c3a68c826c82e030ca0f08200315 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1cae89146f550fd6c52d344a14a462b3798d3099 drm: Don't unref the same fb many times by mistake due to deadlock handling
33dcad049373efbedddd2bd1c214e38c6488cec0 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fb6d2ad54206a2f68013491f768162197641c448 drm/bridge: nxp-ptn3460: simplify some error checking
c86b54f6320b0caf642ef06bda40e254895a7525 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8ed1c5cac6d35c4579e5418fccbae7921fa335c2 gpio: eic-sprd: Clear interrupt after set the interrupt type
c1efb757631ce3d83a5212608aaa7d89d7297eb1 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d12a17a8542b811c7a479a002bbb647b2f448d19 tick/sched: Preserve number of idle sleeps across CPU hotplug events
0cb1a38731ef5597b84a4f47382dd14e7c384525 x86/entry/ia32: Ensure s32 is sign extended to s64
c502db73ea63d25e6a514a2db2c7800d955ea5d9 net/sched: cbs: Fix not adding cbs instance to list
4e3ac40362e54c686b6f71b382f2e50131f61b82 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d0dba42c34adec6608633eb8a5eed08a1702616a powerpc: Fix build error due to is_valid_bugaddr()
7b51ed370603b5b297247222c84b7cd089c656b8 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d43de293a6fecac7c0aee1ab0d5992cee49b092f powerpc/lib: Validate size for vector operations
526b935cc27db080e47314a56d4fd0e65ed506e8 audit: Send netlink ACK before setting connection in auditd_set
3f184113fb1cab7739a2c79ef624e2f477e0bf26 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
afce4e805d8771f1cbbe20675df0ffcfd97f6a4c PNP: ACPI: fix fortify warning
9c130e871bd12ef674c8c63ec80c460e02da0b2f ACPI: extlog: fix NULL pointer dereference check
bdd895d52caa4bd3b00f3d76f5543f8edfb7f056 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8fe1a5d739ecd350bb471b8fee3eeb69b02c39b5 UBSAN: array-index-out-of-bounds in dtSplitRoot
f2664c66c051aba9b72b2c3918a61cbfda32c97c jfs: fix slab-out-of-bounds Read in dtSearch
e3d56e69c15cb86c0a229abec10885fd6e99a020 jfs: fix array-index-out-of-bounds in dbAdjTree
dcc78d76b81f72d0bc02f4e49343872bbd51c662 jfs: fix uaf in jfs_evict_inode
178362b24e705f23b4c521e74405b98df7e86664 pstore/ram: Fix crash when setting number of cpus to an odd number
92fb1be569aad937e946518dd8141ba247a22b6a crypto: stm32/crc32 - fix parsing list of devices
e35016fad68ede23ee63f623c3efab35249b5237 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b1745d7e1ccc6736621164e25f2c1861ae97a8fe rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c5e592afd00cadb5a830a426ce38ef0e470a8129 jfs: fix array-index-out-of-bounds in diNewExt
32e12b5fa1148e8b0a7f5c9f1e9d2bc68ae536e8 s390/ptrace: handle setting of fpc register correctly
e4741df7385343ff9e00184029bc3a850967b498 KVM: s390: fix setting of fpc register
1cd5c406e1fac4d439dfe6a8c84019361bcf57ce SUNRPC: Fix a suspicious RCU usage warning
9f91f0d4aba466b86be1064b48d32d12d4384c92 ext4: fix inconsistent between segment fstrim and full fstrim
26497f2e4708ac5a73da270facacbfd5b3dee984 ext4: unify the type of flexbg_size to unsigned int
518d9c8fa35ef37a6b585849f9788cc21ce790f3 ext4: remove unnecessary check from alloc_flex_gd()
0bd94a5d64aaa76a2ae7d7ea1af01bf05da78d1c ext4: avoid online resizing failures due to oversized flex bg
01656123d244fa3622036ffa7878aceaacdf5f78 scsi: lpfc: Fix possible file string name overflow when updating firmware
25c0d2a17baef72256afcc31d0877aa841015e6a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1a6803de723293d6e5e9b1d3324359bf2350fbd7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
40e53a208fcfa54f967fae84553db35a848a97af ARM: dts: imx7s: Fix lcdif compatible
9bc83d33682701a98c54b68e765504a972742048 ARM: dts: imx7s: Fix nand-controller #size-cells
87d07da320b739c9f60d695630245339a71f0048 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cc00cafa3494859e7e19df0505a55e59101d08c0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
32cea2731f07d0fd8c4e06634e0e5e1e2d963a7b scsi: libfc: Don't schedule abort twice
7f4e7ebc49ce47bf1d56d673c4127a63278e1565 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bd5e83f6215d99606808067e897f6a20163cb929 ARM: dts: rockchip: fix rk3036 hdmi ports node
2d32d266b0c43157c3143b0b806cadccd683c044 ARM: dts: imx25/27-eukrea: Fix RTC node name
e0b0397fb13c2186d9c98b287c3bc547ce2d743f ARM: dts: imx: Use flash@0,0 pattern
b7fc921d513711d0e874ebceb77673026d995485 ARM: dts: imx27: Fix sram node
c3125a05adf40ca702f7813267d5976e97e025eb ARM: dts: imx1: Fix sram node
a984717384b05e0a8cc7c8064d10b6810f7288d6 ARM: dts: imx27-apf27dev: Fix LED name
94a31eaf4559b3e623e4dd882d6d41c0435ad4e4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
52319ebe1f293a64dee1e25b5d53554199e0657d ARM: dts: imx23/28: Fix the DMA controller node name
8924ea8aaab782424364c3f32179248b37afa55a md: Whenassemble the array, consult the superblock of the freshest device
bf661061d0bc5df190b366a0c569b98080e7d738 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6d6acb5e88774d3f82b2e3e5b4e01139be3c46fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1a8f529f1477a08f53c79636c82372fdc5b37de7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ba21f8b7ebb49dcb1f39b31c9511df11259608fc f2fs: fix to check return value of f2fs_reserve_new_block()
968d76f36173d85fa1d2c692161b11d15d678a5e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b4fccfdc9489c6901eef78faa4428beebda8fbd4 fast_dput(): handle underflows gracefully
f67a75f9fdba634faa2dd551ce04837a1ce31a1c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2cab2966c065d7227610f84bacaab7d6a9e157c6 drm/drm_file: fix use of uninitialized variable
9665dac507bbea3ac012b3fd610172c516b63294 drm/framebuffer: Fix use of uninitialized variable
a23065cd23af40645bc8fb908cc57327e3e3fe96 drm/mipi-dsi: Fix detach call without attach
b019ac6d73f4d4bbf2883cc68839a7fa3c2842c2 media: stk1160: Fixed high volume of stk1160_dbg messages
757b7af18796226d33434a4764ce62c4d5728c05 media: rockchip: rga: fix swizzling for RGB formats
4b83b9fc7c025514a85f46daaa0d9dbbc94b7cb0 PCI: add INTEL_HDA_ARL to pci_ids.h
9c317ed5c21f18d4c706386618faacf798c881a9 ALSA: hda: Intel: add HDA_ARL PCI ID support
033e8556537e0ab34b2093d74d9edf329555e828 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d967a8d1eae5c03b33647e343375278e76e27054 IB/ipoib: Fix mcast list locking
d573e119cc14132e71cddb3f723156ea4bc0293e media: ddbridge: fix an error code problem in ddb_probe
b71e979c0741ea6ce49ddfd6270afff69079a407 drm/msm/dpu: Ratelimit framedone timeout msgs
1144c1f8df0c202af6b4de8d46060a49478d52cd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d78228022c06cd56020add5ca6acaa9ff98959ed clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
deb9eb78df67fd022380fd4d6b1009dfa1a4f370 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c55e247d72d7456b60ea079a12cb3e6665b7f68e drm/amdgpu: Let KFD sync with VM fences
537d9c082e518b4c8c9c4e1ad3d1ed6a063dfbed drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d6daf0ce413725d3c053919af863002b6935a4fb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6f46a81b36fd12f79646389685ced73ed97b2e57 um: Fix naming clash between UML and scheduler
3224bbec5028e8096f10de20375a79d8e77dc93d um: Don't use vfprintf() for os_info()
c98978e0f79baa659316d7d8c1e9b7478da97f4c um: net: Fix return type of uml_net_start_xmit()
8fbe70537c05ff5234180dcc6a849431647107cb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
72a54c86de5ccd07ab9631099ab8b87e10e7106e PCI: Only override AMD USB controller if required
6e97ebd799c958fc76e8a91418cfede97bb1074e usb: hub: Replace hardcoded quirk value with BIT() macro
f7f0349dbe5f23cd32a44d7f3461f4f1d0d29fa9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
accfcbe6e58b7b8f2fb86372cab9510688abbb23 libsubcmd: Fix memory leak in uniq()
75e754d64c233dd34b71b5b03915e83a32f04270 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2d04d9757cbbf056fb92e2a9a90e1cfd9e355b9f blk-mq: fix IO hang from sbitmap wakeup race
fe59e2f080bee2183191bcf78cde829011d24c1a ceph: fix deadlock or deadcode of misusing dget()
9e3170281ca3406560420e66b5987b85b5aa8c3e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a0986fa976bd4e6be66f506da66903e75dd25368 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
512a0b34624161c6cf88922e2c9efe881bc21e08 scsi: isci: Fix an error code problem in isci_io_request_build()
ebd32f852a7cfab058a502486942a4d971f7efde net: remove unneeded break
a35ee9f588acf8a60c0893a1a66fb7969e6f4e85 ixgbe: Remove non-inclusive language
5f8052cf65fd410ee8edb0f9afba64be92f8a326 ixgbe: Refactor returning internal error codes
36ff481c9f63e0975878a0fa4849f21a34a69405 ixgbe: Refactor overtemp event handling
07cc5d9ca1517e30dc17f3937d40bdebcf7b39b4 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ed5346de85b85fb4bda2f1470b4edbfbbe5263ca ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
2c6794d7e6ed7984770dd27efa3ecea059bf88e2 llc: call sock_orphan() at release time
decdc7b189cc6a2308647e579c6a2bf5d23a08ae netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e554ecf2c6559fa9ec93057e1b1bbd055dab5198 net: ipv4: fix a memleak in ip_setup_cork
465f36ccbb8b8024ccd2679f36f3e5d8e95c41e4 af_unix: fix lockdep positive in sk_diag_dump_icons()
a0f63b032dc43232529ecf8f76502cf746e0cfb0 net: sysfs: Fix /sys/class/net/<iface> path
cb7ff7ccd97a8456b5b9d7ae0b10e83816662c66 HID: apple: Add support for the 2021 Magic Keyboard
33645547f3c8c4784cfaa4d2c133347301016e10 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e1c3e5fb33c421a620440757f0d04f115633f6ef HID: apple: Add 2021 magic keyboard FN key mapping
9355b98d1fb7897dcbcae79c731d4d8c562392b4 bonding: remove print in bond_verify_device_path
85b30e472193b3e466a1dcac2d70e912f7807525 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cf31eed3702226bddc67126052ba6608c90cc4cd phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3ae4faffb63299349a68bae8e3210702753e5d52 atm: idt77252: fix a memleak in open_card_ubr0
ec831da24a6b44607d2261d398a02f0cc1c07ed9 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a17e0df31bc0e07e72598b2b664b98402959171f hwmon: (coretemp) Fix out-of-bounds memory access
c890143e4182cc01cbeaf487aeeaf7d7382460d5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3d433754a3cad222fc634c0123032a48cdb6611e inet: read sk->sk_family once in inet_recv_error()
498969dd4f0c7f5433874d36454cad2c28a42ba7 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0af9d012603895a306aff78654fbadec982640dd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4bf883537190dda578786cf12d4ffa2638ea2718 ppp_async: limit MRU to 64K
cf4df6cc2afaa3ec582bcf79d25ce33d1f8804f1 netfilter: nft_compat: reject unused compat flag
0f6299df2129f06bbe4d1b3355f4dd9393a0decc netfilter: nft_compat: restrict match/target protocol to u16
73a820489f4e1cf9bf764c54c8f27b14be255025 net/af_iucv: clean up a try_then_request_module()
d657b231b5c9a9fa4d6c5dd9b6d346c14b491ca6 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
12bced7a61d5826b1714f92930d7c8608b5fa66d USB: serial: option: add Fibocom FM101-GL variant
1460f744b4a51d0cca46477721792a855c1c8e89 USB: serial: cp210x: add ID for IMST iM871A-USB
035391c40efd27f1b498444373ec1e1a36360430 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fe96ed1f9314f74a1c293d78bd2c51858c90a2c5 vhost: use kzalloc() instead of kmalloc() followed by memset()
d2d5f22e547e0a98ae984fa3feec30bfddd1e886 hrtimer: Report offline hrtimer enqueue
c2d6755c8a5bd24c7a09068693479aad882fa000 btrfs: forbid creating subvol qgroups
b25d07ca0d63033c4c0ff7ce19cac1248789c54b btrfs: send: return EOPNOTSUPP on unknown flags
8177cbc3987c6f85b23f56fee2c302dfbc233c20 spi: ppc4xx: Drop write-only variable
04c80c42af8e8b82ab3ea6725cebd6cd881a63ba ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f2f507ab9b9599803681464dfc7ba7d2ef6852e4 Documentation: net-sysfs: describe missing statistics
33a5c202a108b77aa37779d6ab05db7cd3b20e87 net: sysfs: Fix /sys/class/net/<iface> path for statistics
cc5e51f42ba105d224f88b18903a38beb64ab167 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e22681e4256cadaab299c7e4c1f49c44fb7ff287 i40e: Fix waiting for queues of all VSIs to be disabled
13139dfdb681835fe0e6f4f188bfcd4b80f7d79d tracing/trigger: Fix to return error if failed to alloc snapshot
8a43ef268d1e3fd7b646d5220fbc2aee8d5826e9 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
044bf3023dbca943cfacb0d2b20db708f8cfaadd HID: wacom: generic: Avoid reporting a serial of '0' to userspace
379b81d9536d75f47ce60226f98691699bef5a71 HID: wacom: Do not register input devices until after hid_hw_start
d9fde06589d99cf62769048c54f8a4aaea8569bc USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f56184d5d1b90d88a3dc186fc485fdaadfb20de6 usb: f_mass_storage: forbid async queue when shutdown happen
024506ac5ac3fb7519542dd11da1ad0181d3d628 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3f5d1de7266ea81bfd37807d5eb42f94bc036baf firewire: core: correct documentation of fw_csr_string() kernel API
a0988a5b06f6540c23fe59aa54f75d2b6213a5f6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
57f13e376a309df646f8d8d8ea7ccc46fa02b2ba xen-netback: properly sync TX responses
8cc4a79a24483d798730c7118c89180bbcb40c3e binder: signal epoll threads of self-work
23fa77650045e9da0edf89db8af614da4f622f32 ext4: fix double-free of blocks due to wrong extents moved_len
63c9e53e740e9bad24e9e524d01c9715cbab3423 staging: iio: ad5933: fix type mismatch regression
e84941f89b0858316ae30a9e6a3d7fd32ced3d37 ring-buffer: Clean ring_buffer_poll_wait() error return
e8d01e0d11646692da0e3b23247bc8a67e386e09 serial: max310x: set default value when reading clock ready bit
f7d4c02ac09bed75c66442225b9978802cb7d24d serial: max310x: improve crystal stable clock detection
b874e0f5ac36ec5de7b4f532bfd8389262106fca x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
33af35d0207610f62cc842766276f2571b0e7e89 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d69f8a9ffde2cd0dc5131600013f52fb7939b4b6 ALSA: hda/conexant: Add quirk for SWS JS201D
ece2f21f5c935a9a5b934481a5464a9f4841e825 nilfs2: fix data corruption in dsync block recovery for small block sizes
ebaf05fd8e7c7a2093042342dec1a6c018b0eb3d nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
86b9c4c83dbcade441ea9886d62f7c829c5b2fc6 nfp: use correct macro for LengthSelect in BAR config
40ad42f8d849902301232e3d2a91aadc1ba51539 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8b7483ff0501b6f183040969ba94ed1eff5f5a3b pmdomain: core: Move the unused cleanup to a _sync initcall
39fa168d9504be49b409505d9183664d71560b62 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1f71d5465080805c39df69671fa88fbe2af4c10e sched/membarrier: reduce the ability to hammer on sys_membarrier
09d7d948b2c64cf01a7ba401405d3e9df8763cbb nilfs2: fix potential bug in end_buffer_async_write
2f3be614f578b1fc259910861de95622411e275c nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============6905469421080261443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fb2f5c542741-9d5ad7a7d4e8.txt

993ae497838d4f5dfdf20a3b56632a53c42aadf7 usb: cdns3: Fixes for sparse warnings
7008362c6a25b2c9b26d24ab323b3541affc7d2d usb: cdns3: fix uvc failure work since sg support enabled
622d111233c989e0f6c39e6f23006f3adfe249b0 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e7f8ed33cefa7070148fa747501e8309dfee59c7 usb: cdns3: fix iso transfer error when mult is not zero
c48b0c100dc443cef4e87cc46f0456163a9597d5 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f8ca181348093638ed676ed29b35043ba8d46a09 PCI: mediatek: Clear interrupt status before dispatching handler
1113f092c6479935347dfeaadcc1eded8dca8567 units: change from 'L' to 'UL'
5b58002a5912e875ad5ff6a12c7c685a4a4ee9cd units: add the HZ macros
c7d8c1d43ddbd8d72b78b6a3bb01a83b1c3dd6ec serial: sc16is7xx: set safe default SPI clock frequency
ad980a0d5bcd38741c4a87c565fc544961ad2488 spi: introduce SPI_MODE_X_MASK macro
5dfeafdfc5cd986e32395be933903bee5c623d16 serial: sc16is7xx: add check for unsupported SPI modes during probe
5c1fd4547e0e58062232c6583b43ea81f72e4c29 iio: adc: ad7091r: Set alert bit in config register
92348e11f72839fec3ac3572f26857a1c036c682 iio: adc: ad7091r: Allow users to configure device events
29f1885ce413471c361b2e91fecf9a6ec936a296 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
02204388f5edcc46a50c06809e7ccaca0d6ba8f2 dmaengine: fix NULL pointer in channel unregistration function
059d05cca487fd2bf69607bf812443638873079c iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ff74b143ba65b8cc8df0bf53bdae7b005399a4d5 ext4: allow for the last group to be marked as trimmed
1f3ed6c48eb3725deef127fa41f4f0843c6beb6c crypto: api - Disallow identical driver names
37b128e95f7e355fd19d3e82731accf1461e84bf PM: hibernate: Enforce ordering during image compression/decompression
e8676c351a22e178f72d609cb435cd9e1f19ac4a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
7163c748157839583bf99e2b08950f644fed57ac crypto: s390/aes - Fix buffer overread in CTR mode
2eb913871617797a76afbe6e29b00162ecedabed rpmsg: virtio: Free driver_override when rpmsg_remove()
970dfe0f3967644402e4448c2fb01049a2a48530 bus: mhi: host: Drop chan lock before queuing buffers
21ceaa7e258ab2ce4b59a310e29664ef4376850f parisc/firmware: Fix F-extend for PDC addresses
6ea24687cbf3484a3d0157a8a2852f16428f1e4b async: Split async_schedule_node_domain()
33c09437cb17676b7855b667aea2bdd747bbb3fc async: Introduce async_schedule_dev_nocall()
d58d2e3bbb5d70e0059da8d86e8ddf9b15e1b91a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7377b379be9b765fd61f582a074bc1f51ccffd2d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f7a7de553110f000bffa00a21a7b79f952734863 lsm: new security_file_ioctl_compat() hook
79c8eb145a63f45754704a6f32036f2d95770f3f scripts/get_abi: fix source path leak
7f40a3193210a755fb10441841370fea19afa55b mmc: core: Use mrq.sbc in close-ended ffu
1e17e3c7133a52ec5aef4ae1e5743f03e8b79dcd mmc: mmc_spi: remove custom DMA mapped buffers
6eca1cb6876b4c7b0f7ed23b5a564432fd9d9719 rtc: Adjust failure return code for cmos_set_alarm()
cf9afc3e506addb7974b94b54b797f3e413d3c01 nouveau/vmm: don't set addr on the fail path to avoid warning
1c0953f1042115dc3cd7a8a63b4e3249555211c6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
409b246624e4349b809c93510f23f0c9751cd66b rename(): fix the locking of subdirectories
32eb5e6ce1955d022140a9971891f92540305cee block: Remove special-casing of compound pages
fc1b3da5febe3ab202f8654a701d94ae75986ea6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
3078631586c79ee1ada573a73cb0e2b8b546e576 smb3: Replace smb2pdu 1-element arrays with flex-arrays
0776d886d39975842b6bef9f0d4154976b40db19 mm: vmalloc: introduce array allocation functions
75c3286668ef88e4198f1ef9b18469aa37115dac KVM: use __vcalloc for very large allocations
dd5df9e441359dbe71d2bbf63467d5df928d3c57 net/smc: fix illegal rmb_desc access in SMC-D connection dump
2fefa213baa3f19f7d5562f1e96c932c56784d40 tcp: make sure init the accept_queue's spinlocks once
4d69afb5dacc910488d35612fcf56e0e802d3f0f bnxt_en: Wait for FLR to complete during probe
f1d99286990dcb1ca0d1a26c69da4c33d6c2a050 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
09ea1bf8335a3091191bfe12a80d0cda099c25e0 llc: make llc_ui_sendmsg() more robust against bonding changes
0bdde665d39c7f75b59c76deffeab6c557028fd0 llc: Drop support for ETH_P_TR_802_2.
0450937f4f159ba03cf373293fc4be18d942a3c3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d35c7e3c5ce4969b09231b6af1185431677a7028 tracing: Ensure visibility when inserting an element into tracing_map
6e400db0b3a235ac41a2de87510ac4b9772597cd afs: Hide silly-rename files from userspace
a155c27da5d3a5cce91b8f3a15c17676f9ee81cc tcp: Add memory barrier to tcp_push()
5842d865d5f07956489c914e10e5a54416d18ee1 netlink: fix potential sleeping issue in mqueue_flush_file
e0d5154b7c5d88b6643c337329fc191fd709dcdc ipv6: init the accept_queue's spinlocks in inet6_create
57cd8f02ed9e8805d6c4ee2605109bcef61266d1 net/mlx5: DR, Use the right GVMI number for drop action
2818605110c0f7a9c63b6e79ab00718068a85a07 net/mlx5e: fix a double-free in arfs_create_groups
30b9e1109b8654c7d9b3bb33b7874a560209d28d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0ca85c538eff1dfdac9774868a9f099d8f87e86f netfilter: nf_tables: validate NFPROTO_* family
c678207dca2efd8cb3c8b002bd1960ed33a3c12f net: mvpp2: clear BM pool before initialization
d3113bfceb2cb1271bd2d28f603622580626cda1 selftests: netdevsim: fix the udp_tunnel_nic test
dd5a15b67005d81b61fdfec4cea1fb920b940f91 fjes: fix memleaks in fjes_hw_setup
b75aa4e59cff59ed06db7fa702922aad2c7fab67 net: fec: fix the unhandled context fault from smmu
97cdf044f181b1cc778422b954937f3ed2ad6bc3 btrfs: ref-verify: free ref cache before clearing mount opt
a9276dea1347872150273b1bb4b205a86ce3ef1e btrfs: tree-checker: fix inline ref size in error messages
a29f5c727886095238982996faf3be132a26e3e9 btrfs: don't warn if discard range is not aligned to sector
694ab47b115314977c77294fa7fa7bca5049fa3f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
5a24406c555a965a19087049eb0eb4e06c2e8468 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9525ebff38476ba52a88d7293f02104b58799328 rbd: don't move requests to the running list on errors
7dc94f6aeed27e8430d47fc4aefe79b85a775a31 exec: Fix error handling in begin_new_exec()
966b69db9584a008bb87bd898bc254af7e7fb90c wifi: iwlwifi: fix a memory corruption
28c4540d8514683e2bd618d7a9e4dac87020bf91 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1c7c1561dec43128446f1f7ac512274e9d984f01 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
3a877f72a17bcb2b4c41a5deac0868c77a5b8f13 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
14c39a02c7d6d5fc4ff90ac2bce0318354a320e3 drm: Don't unref the same fb many times by mistake due to deadlock handling
18153d516726fa889f95c6b6f5336fd775bc9c08 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
1e61caa8f16f9c5b27321a348e65ceb84d753592 drm/tidss: Fix atomic_flush check
7645c31877e6c2608fb00072414ac7f1617796ba drm/bridge: nxp-ptn3460: simplify some error checking
da51618f8f810ab0ed0a915161e3201147f66ab2 PM: sleep: Use dev_printk() when possible
d6a0c36713b0f2f0c02edd50b82442e0c71d9440 PM: sleep: Avoid calling put_device() under dpm_list_mtx
137a08b767a7711e3b8c0421791a5e2ac99306be PM: core: Remove unnecessary (void *) conversions
cc2e6d4a725f49bc7777801563dba32468f4bb23 PM: sleep: Fix possible deadlocks in core system-wide PM code
9be5a4a76c4844f765e04a2fab6957e459f7c662 fs/pipe: move check to pipe_has_watch_queue()
b51782253a2beaad678b78ecab3bdc4b7f4f341f pipe: wakeup wr_wait after setting max_usage
383dc577c3d8af0d12311662e7cf0dc05a1aaac0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
98e5903ee736e59fe60836002ca3a07c07fc7702 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
50c0e48aee9469eca8666e316057bc9aaf17e83b arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
27d2b98dd4cbf551191065420aa09a4405cdb36d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
19df1741de36f0fba5bdb54e844cce8faa763a95 mm: use __pfn_to_section() instead of open coding it
dd0bf64c6858c4719a2b1e58a3ade94e515e4af9 mm/sparsemem: fix race in accessing memory_section->usage
85aa2aaea1e8eef2fdbf5c014cc220ab1a174f9b btrfs: remove err variable from btrfs_delete_subvolume
f27f93a174959d48b72059159103d5a7ca15ae24 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b148668fb276cb9487227932dbc05c856030a8d2 NFSD: Modernize nfsd4_release_lockowner()
9ba7a6553b5ccb65ce2839a2d0f07db5c23fc4aa NFSD: Add documenting comment for nfsd4_release_lockowner()
1f5192afe9d8309485142234f2c06975b7b73ded drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
ce953009ae30ba93b659efab16aebbb9235f57de drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bc9505a0a058e1f809b2d5a93288d6585ab7df48 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0c3c5f6ba758e52a6d1d7f09153abc244f1cad12 gpio: eic-sprd: Clear interrupt after set the interrupt type
7918238b0dd219129c7e0fdc96af91a7019213e8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
efd941a50c5688fe2c1ff1b47781222432322b7f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
559f0efc2fecf523ec2342b422f2cb96339530eb tick/sched: Preserve number of idle sleeps across CPU hotplug events
6a473abff23a4be4b1e6d90ebdd7d43d155915bc x86/entry/ia32: Ensure s32 is sign extended to s64
0667efb1e979935983fc930782b15852d7795ff0 cifs: fix off-by-one in SMB2_query_info_init()
ebc5049bdb79cbd161c69a4c77a014d2cdee38ae powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
2ba829729e61c09de61c141f4b044731d2486d54 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
eb8e2c1cdcc48406586067a6aa5e9f4efdca46b7 powerpc: Fix build error due to is_valid_bugaddr()
1d9028406ade4931085310ee171690c5013a71aa powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
b624d213ec4e168eae89b6c8396ed6b1d7b4c03b x86/boot: Ignore NMIs during very early boot
6a97c29f29bd8600bcc4de020e55fc1211cfb0f3 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b70d1ac1a46f074d4482569668ffa79759a9cd9f powerpc/lib: Validate size for vector operations
39bbe0181d667ce66bc88d0fab2f0b3cc7635838 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
58aa3f3d98451cb3e6e30d950ac64f19658088c0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bbe809ea4e16fc247d1f774ad54c1cc0f7ce1404 debugobjects: Stop accessing objects after releasing hash bucket lock
1957c0153b3b2ae4d7f57ef2046e26e63d63829a regulator: core: Only increment use_count when enable_count changes
2b0a3e605cce2362661f40a41043818341f39e56 audit: Send netlink ACK before setting connection in auditd_set
f03f4dbcdaf8c9a274ce125487acfe5b3bb266d4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
53bbd3ab4d3741b047418b2fbe982d8ccfadab50 PNP: ACPI: fix fortify warning
5d889490b8f2d18f997fa7ac65cd6419bd2e9786 ACPI: extlog: fix NULL pointer dereference check
9602c2464e380336747c09731f79ba70229a3db4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
23a64cf11244fee26055281069966a6a22df5cea ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4ceb1be9e4a753e2042d6f494ee61c75b1a8cac0 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
950d8656c80041fc12d29212396a793c80057f76 UBSAN: array-index-out-of-bounds in dtSplitRoot
ca570326b57c96f3549baa9a3070264c59ab95b6 jfs: fix slab-out-of-bounds Read in dtSearch
c031c295585c11f82127b18d0dd24b594870bd2b jfs: fix array-index-out-of-bounds in dbAdjTree
8217dd058cb9cc545ff2ad932d4bae3274b33b34 jfs: fix uaf in jfs_evict_inode
468e3c6639e28f02a5fc1c1adddb1c0bea288a8a pstore/ram: Fix crash when setting number of cpus to an odd number
56ef4b1b2c83cd16611775ff83b8b001271e6431 crypto: stm32/crc32 - fix parsing list of devices
0ee3646d69bbc1c595c05046b32c709a00d35ba3 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2cb0d306ca2785c41f93a61c275ad60fea935e73 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2651b5346ea66e7f64999628744160f7153454b7 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
39f014e6d02f681151eb725fe02eeb81ea441744 jfs: fix array-index-out-of-bounds in diNewExt
f63965cd2588d5eca43b0240088bdf650ad23104 s390/ptrace: handle setting of fpc register correctly
d0af1dd990453e8008a050f0184486f8d59ba488 KVM: s390: fix setting of fpc register
7361e7d93c557d78f5585a6e236152080cd030de SUNRPC: Fix a suspicious RCU usage warning
4cbd3f1b16b7097afba735a9e0a792ecd9718d52 ecryptfs: Reject casefold directory inodes
572df74c216d283c6f34e42e218c4b9c9825fe89 ext4: fix inconsistent between segment fstrim and full fstrim
bf73a4e27cac7ff5e17026165cb61a4377812df5 ext4: unify the type of flexbg_size to unsigned int
93cc94b499ad958b2fc10c14900e6b0c6a42293a ext4: remove unnecessary check from alloc_flex_gd()
60c2ef254de32c551846b91a3dd4dadc2d3c7cbb ext4: avoid online resizing failures due to oversized flex bg
ac8a7bff5016fb2f26a95361add79843c0f3f258 wifi: rt2x00: restart beacon queue when hardware reset
426909bac3891295310372ab517cd1dd39ec2942 selftests/bpf: satisfy compiler by having explicit return in btf test
7d83c74e9a979514e62ba5e3a1625b60447e1f7f selftests/bpf: Fix pyperf180 compilation failure with clang18
c93d53666f0bd711c691970f65284984d6f20847 scsi: lpfc: Fix possible file string name overflow when updating firmware
e03d29f28b889b51be06b20516e5e38d66ffe49b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bec06686d6e11e187890ed62781d4dc2f8fdfff1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c775e400e0ebdf82f163d96f19f8a88f94e56d7e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
054b8033a3b3a4d9b1198b2d993e756b1a8735fc ARM: dts: imx7d: Fix coresight funnel ports
dfe4a292e73f06f5f245f32eb94b637412e339cb ARM: dts: imx7s: Fix lcdif compatible
6d0fc4f95a66e82946cd1b69dc83cdc59cb2ebfb ARM: dts: imx7s: Fix nand-controller #size-cells
ffe3b2c328f419d0ccd2dbfb75d90621d5ef1b2c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
8060f0bb32e7729e2c9f44abbbf360ead7370de0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
84ba70966f8be588ff378bfee8665425e3f2352a scsi: libfc: Don't schedule abort twice
0a88087eff90614516715273f66d028e9ef28e36 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
6a687c84bfb33d3d27da777640b4adb01f0ff5ef bpf: Set uattr->batch.count as zero before batched update or deletion
fb6d995be04b3827ab7f95e0c7a5d2f4057d413c ARM: dts: rockchip: fix rk3036 hdmi ports node
60d92bc25a6e202f8459fcceb6dd4d612ceb83e0 ARM: dts: imx25/27-eukrea: Fix RTC node name
4dad35cf838f6cd640cf45f367502e942b7ea7f6 ARM: dts: imx: Use flash@0,0 pattern
cadc192d2e627edc57e84ee1e67cf1ab33c251f1 ARM: dts: imx27: Fix sram node
c756580ead9d3fdc80bfb0b2ca7c709ab9fb5040 ARM: dts: imx1: Fix sram node
cdd20ed1e51a4b88a90d3bd969e3b7f3ac6aea39 ionic: pass opcode to devcmd_wait
7620032896ed06b6d38fdfa99b0660480021c264 block/rnbd-srv: Check for unlikely string overflow
279fa5bb7cc83a095fe528b4246fd6f3e8ad0cb1 ARM: dts: imx25: Fix the iim compatible string
ab2dc55a3f2a0be6c95a91a310126dcb35f5dcde ARM: dts: imx25/27: Pass timing0
58f0325085df75ee9703f44434ed65b4c1b5b0a2 ARM: dts: imx27-apf27dev: Fix LED name
87fae236fdb8f352760fb6c836fc096c4f8aee95 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8ff92daa19e6685f67bbdc2f4f6c63ec39557151 ARM: dts: imx23/28: Fix the DMA controller node name
4c6b4683e7fca3006ad30e7b47587e8adba607fe net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
036d09f060a8a01e1de50859304eb1e10f258c60 block: prevent an integer overflow in bvec_try_merge_hw_page
67762ec6e5bef5c9e030e92901eb59bf105e9a94 md: Whenassemble the array, consult the superblock of the freshest device
52934ccf5fc3c547b538a488ec7b09f0a1e77ff4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
014ca50039328be41107cd3ad84b5bdc515db4ed arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
87e7d135ad85ef03d8c909c375fa7cfd1cdc99ba wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1745353669e3275d51d379c1a9d539ab94f3bedf wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
60f94b2c5dfc077643275619915fc1a1d88500f9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3c36d2eab75e5a7964667fcd8b7fd8705aee844b Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
bdffc5f80e5af665854334d32da60a374148e430 Bluetooth: L2CAP: Fix possible multiple reject send
4fba32310359ddf7940fa37dadc6b694659a2287 i40e: Fix VF disable behavior to block all traffic
6e99fa30104cc3b728416786a9531ef46abb4366 f2fs: fix to check return value of f2fs_reserve_new_block()
e922ac1ff0a230da1b545089ba070d03f0e11229 ALSA: hda: Refer to correct stream index at loops
a7642ae0441939ef9df37255a86fe7afd6393662 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7055d2455f832830daa9d07590c5f21592fda54a fast_dput(): handle underflows gracefully
476c9aaf1ff0512a7d4723a319bc304dd9133c3d RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0ba874c1a8bfd2598b1baf383be0106bb754ce1e drm/amd/display: Fix tiled display misalignment
0daac4a5ca02a6a1c6c09620b844a45c04826754 f2fs: fix write pointers on zoned device after roll forward
cbd0e64e4562bd581e042e6378a3172cc8ce479e drm/drm_file: fix use of uninitialized variable
e364dcf0c5722a2848ffa54aba68129d426ad893 drm/framebuffer: Fix use of uninitialized variable
da0917c86d507534b03356800358d748910d095b drm/mipi-dsi: Fix detach call without attach
1314929fe348597678ce3c603bc07b5a299551fd media: stk1160: Fixed high volume of stk1160_dbg messages
b31ffbd5addf57834df9650fa052bf0ca959db7a media: rockchip: rga: fix swizzling for RGB formats
09a217917af27157bdda729cd4cd9cddbe0033eb PCI: add INTEL_HDA_ARL to pci_ids.h
ad09fd9744b7cb22e5de838789c601ff1733d0ca ALSA: hda: Intel: add HDA_ARL PCI ID support
23d299a54b51fefc9afebf9b36a69182cb1ad29f ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d681958d13383c53a12373d6a02c12a0b7e34157 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f8544c1226e65538431725de093e204a4f95b6d3 IB/ipoib: Fix mcast list locking
a399413906085741f3eed56fd16bdb7fad14d06d media: ddbridge: fix an error code problem in ddb_probe
1b0fb64963d9917856b26b9afa3014ebc2b45f05 drm/msm/dpu: Ratelimit framedone timeout msgs
c711fcc4bde2ef71f6ba073bb0ed4e7db748eccb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ad2d0960534c25b34c77a4a1dedea776767c6897 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
327bde82e6ab66bc4166ba711937ec81a1c8337f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
8b4483d04d4dab8715f195b0e37e36e8a68ea1a2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dd5f257fcaec8227fd3efe11930c0877112f409d drm/amdgpu: Let KFD sync with VM fences
51c082a34e0e671d5fd7b40e6957cfc7899b8591 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
8f2a88cd73dc7836eb9622bc9a907ed08e7d70db leds: trigger: panic: Don't register panic notifier if creating the trigger failed
2a143d3f08e703cf99b8dec9c9e07cc379a3c1ce um: Fix naming clash between UML and scheduler
8eb32e5569acd33d76db888670c61cb90457a2d7 um: Don't use vfprintf() for os_info()
8d7719bd7d7e06a7ba6b4896a396b7ee0f394e78 um: net: Fix return type of uml_net_start_xmit()
61a858475761e7ece1cb355eaefcc277072dd396 i3c: master: cdns: Update maximum prescaler value for i2c clock
3331f405ce9af21910051b3e57d2f1786f842f12 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b3856a2d691eae6a46be36e4d20c192725e70cf8 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
91477f9b2f062fba388ce9ce214364a26886ea75 PCI: Only override AMD USB controller if required
03032548e86f20e3880967cdffb252072731c975 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b861558ff3a0f0424abe367d0952b93f0359a723 usb: hub: Replace hardcoded quirk value with BIT() macro
528346a416cb7f06a57de1dfdceccb60e03f1d8f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
45e6873565608876092666c2c804cadc7ce92ff4 fs/kernfs/dir: obey S_ISGID
023915e9e2721662d77ffad04e8741b8ee29a558 PCI/AER: Decode Requester ID when no error info found
7fafde8d223834db64a61434afc96d0599276fdb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
3b2ffcdc98d5db03302a5ffe232b83abfc490ca3 libsubcmd: Fix memory leak in uniq()
2a90b57e34f9019627040f66b1852ab31346305a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
db6900ab042224b741392e20a30fe99ffb920d9a blk-mq: fix IO hang from sbitmap wakeup race
600e8c16e3ddea5b6b4c0f1c9e693f2e9c1e5b51 ceph: fix deadlock or deadcode of misusing dget()
f033787abcf553a9db193749bd4d15912c02f628 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d50da83d75890e5a57a90ebec5559577b12993f5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f6cfae0caa43a2556fc5bd9ccb7bfa81cb1dea94 perf: Fix the nr_addr_filters fix
a1a4a3ff771c869a62c4f29dbd08e5f859161a49 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cd01d2371b15a0854d4208a3cd4cd6a5ae0e0de6 drm: using mul_u32_u32() requires linux/math64.h
9379310239cd336ecb482a061ee62032fb45b9ce scsi: isci: Fix an error code problem in isci_io_request_build()
13ff752da2cc51ae750b3c3fa62ac71f8a6500e7 scsi: core: Introduce enum scsi_disposition
baf70c4c591af035197d5c3513d58e697ffe2fc2 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6c9de2ac1901399a1b4c6ffd5714f21ff3df4508 ip6_tunnel: use dev_sw_netstats_rx_add()
87eefc75ab94a16b2cc54489cf7ff480828f2fef ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
99a568d9531e5f11565e9aa3346670924f011463 net-zerocopy: Refactor frag-is-remappable test.
cc5a2657003d259ec311bceb6d15b9bc4489a6f6 tcp: add sanity checks to rx zerocopy
e67aeef5ec8cfb3e749c64ef83b833969021c885 ixgbe: Remove non-inclusive language
a57c2aceb5a73c851c06ef0f65f2f5ab9b9b1b64 ixgbe: Refactor returning internal error codes
868c0503c75c563c3dae8539c9ff4ef51365909f ixgbe: Refactor overtemp event handling
2af671da7c373a7df71eacc523cb4d2ccf71c1fd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5284d5b05cecfb8727c3dc654bcaf0dae9a1b384 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6b7fbbcc484e547d87124029523ce7a0bf194beb llc: call sock_orphan() at release time
8762544783de7f747b2f6e83090b3fa66f9f9add netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
eeb3e858973f7028e28fe018e1f920a187e83f07 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2c3566fe9fe24242f6e86853323e452251ce7a94 net: ipv4: fix a memleak in ip_setup_cork
0d87118ede3a121d81bdb700a057f14a3ced5260 af_unix: fix lockdep positive in sk_diag_dump_icons()
f31ecbf1724b0b62e594383445a62dc6588924c8 net: sysfs: Fix /sys/class/net/<iface> path
3a0c7863148a9ffe4cce6268399b4a38a66c782c HID: apple: Add support for the 2021 Magic Keyboard
5559db8836d934a1536aba670510148bb70d7ee3 HID: apple: Add 2021 magic keyboard FN key mapping
166b1eeb8f16289cbd91a0ef5a1ed2cc1ad58142 bonding: remove print in bond_verify_device_path
19493ef36738e40665b7b87a1fb0ad2b6b12ab82 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
cf8832b57f1f197e3e0ae7fb156b0ccbc4e5f8f9 PM: sleep: Fix error handling in dpm_prepare()
8820756882e4765b4cdc0a06ef907828e1480e56 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d3e2bc7091f6a0ae9b8fc2972a0d4f3361e414e2 dmaengine: ti: k3-udma: Report short packet errors
11c5ffbcaa7ddb5acd198488918f55ae951664e7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
9cc8e268a3362e98e1412b4af765260cbfa4f17b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
24f5a52be5da482d46a6897e1eb440063381cff4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
15a0d65e5028eae0bc7f95c8d5a2a509fd22a4ed dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
4fa8000d9fe4d0fa02816a474a2dbea2d4406b42 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
6d186d2dd3361acb09fd1439cd6bc7499cc219c2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
96bcec9fc02cf9403277381f58e618255a8bdef0 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e40bfea1e7e531a2073782da836a5e12353d889e selftests: net: avoid just another constant wait
24f9883b57dd9df00c9ae8c2f4bcb281f2c3bac5 tunnels: fix out of bounds access when building IPv6 PMTU error
5fd7d2390df116270f6e5b6c02ea35ed0ace7807 atm: idt77252: fix a memleak in open_card_ubr0
d00af5f89ddd040682662fb5af3f36fafec5679d hwmon: (aspeed-pwm-tacho) mutex for tach reading
864d9a6146c2f507edf6700525c9e5d50dcd140a hwmon: (coretemp) Fix out-of-bounds memory access
01d0f30df76d4d6e97197e6f65435b99126d4511 hwmon: (coretemp) Fix bogus core_id to attr name mapping
38c63de36919b86c0ac735809fe8d5a6698fa0d0 inet: read sk->sk_family once in inet_recv_error()
a1b56e1ab6750d69643686f827a68d54f1c876b4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0af43134f6b2501057c89d2fe93f0c5b7d749d5c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3716edc443721a51ee320a848785319f6e8eafa9 ppp_async: limit MRU to 64K
64b5dec915448b635826e53294af42a916563817 netfilter: nft_compat: reject unused compat flag
19f9429f3fccff5cb58059e6745d3a150294a31e netfilter: nft_compat: restrict match/target protocol to u16
a8d4c21092a8e576b934ec68ae988f859be067f4 netfilter: nft_ct: reject direction for ct id
d183348b85894afe053a3976d7cff50d5d135f28 netfilter: nft_set_pipapo: store index in scratch maps
cfdfad117315df0af53f2c1351f89c6a0166e19d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c351ea2985f67b84639622343e6afd12a4f83fa1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e2b9cadf49248eb0625033aa8af7682c48099a92 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
ec3ef85a67613deb09461eb1e43772a0f8ff9803 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
bbd8b821c5dfdec2a2022c6bd58d4623144c0be0 net/af_iucv: clean up a try_then_request_module()
9d6e6931a9ee858dc6cf67f6fc94b47eb543b350 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4228915e873c9a7caceabec67510ab0d386c4ed3 USB: serial: option: add Fibocom FM101-GL variant
ad59a776a6c836599255c4f6e11faadac91502e3 USB: serial: cp210x: add ID for IMST iM871A-USB
7d0631e61cd71734484cb179fd7644ca40b8ebfb usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
db917753fea6e88481e8694410c1511a93da67c5 hrtimer: Report offline hrtimer enqueue
0bb4d383185b6367a11070ddc75a5640ed727a06 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
1cc411f01669e3778ede74b42d9033d904da3ac0 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
25464f7dabf39f197074c91bad85f88c0f60f009 vhost: use kzalloc() instead of kmalloc() followed by memset()
b836d8d442d214c05890a97e9401ef28e8634125 clocksource: Skip watchdog check for large watchdog intervals
32f02c02b188ccd22fa599618414d7340a9b86d6 net: stmmac: xgmac: use #define for string constants
f436b71fb5cb566521239e6aaf12311a830ba94d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c6fd19e16d21ff8b48b9b115ef92d5c46f73a425 netfilter: nft_set_rbtree: skip end interval element from gc
81b066a3b53490049c9b5d7b01b02ddf028182f2 btrfs: forbid creating subvol qgroups
37d7bd583246dd86de03c7e29730717820d1f579 btrfs: do not ASSERT() if the newly created subvolume already got read
5de5175e1a9928f04f2986a761e34823a77c1fd5 btrfs: forbid deleting live subvol qgroup
f2e212c7d58dfdfa1097f8ea3fa5278b2b61c7ee btrfs: send: return EOPNOTSUPP on unknown flags
9cd88b4bd18c30838a50b6997ec41c2f310501f1 of: unittest: Fix compile in the non-dynamic case
5cafbd8cf31c972a04412d340f8b30c6e14d0f4a net: openvswitch: limit the number of recursions from action sets
c143be53b56f2ea8203495c7f236d7cf60ccd8bb spi: ppc4xx: Drop write-only variable
49caa52b2aff218fa279b3873e8adf44e6829f67 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
785dd8decaffc7f70f1a8d9887f62837d0bc0994 net: sysfs: Fix /sys/class/net/<iface> path for statistics
acf497fc070ad736804094dc9aafab5350a035c1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c18e08502c4637196f6100ec52eeab14c38c3984 i40e: Fix waiting for queues of all VSIs to be disabled
c3201a1649c7acd86ce0f512ddb9dd74faab4f5a tracing/trigger: Fix to return error if failed to alloc snapshot
c40627dd89509fa01d36ca1901b12df035e7c84f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
39a422568f5f6f98e876498af4fd454de854d7db ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
ab17273516cd5b06f188a052c626af07d204bfb7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5e9b22207c654f18b0faa0377ef4f78407023a57 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ed864f5d7dc860b0d9c25fe52744bea265767629 HID: wacom: Do not register input devices until after hid_hw_start
16b37b772d62998e56e8ef44451bd3ee7e6141d3 usb: ucsi_acpi: Fix command completion handling
c078012baebcb2c1b141f67b9630683bb62f3e17 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c0c474cd28605758c7f033ccdd1c348808c35f54 usb: f_mass_storage: forbid async queue when shutdown happen
6cc056a923c79336321d19097869205a4fb2decb media: ir_toy: fix a memleak in irtoy_tx
a34ef15bd370c7193e30410c25989da338c30184 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e099c2a33fd3503e8f90c48969efefd0416d6dfe powerpc/kasan: Fix addr error caused by page alignment
6cdb24c2da92f9dce505688229f3617780df330a i2c: i801: Remove i801_set_block_buffer_mode
0bc7f927d3beccfbb0873a88391186f84255995a i2c: i801: Fix block process call transactions
109f7165c1d13d80b3627ca5691c302d53a5ed27 modpost: trim leading spaces when processing source files list
bf87c1f8a98aa6f54445044feea4e1e034b187d4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3b0a974bc6ae8a9142cc6b98d1d9493ff2ae8060 lsm: fix the logic in security_inode_getsecctx()
bec512a5de90300645a3ecfdc889e45920f663da firewire: core: correct documentation of fw_csr_string() kernel API
d4ce83a9daef6a449cdb416bbfe8359aa4d242aa kbuild: Fix changing ELF file type for output of gen_btf for big endian
dc6255798fce6b0bb4db7473742d331b9b6d6cb0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1b36fa6128727bc7380b73440d017f6ec8c9dd7b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9d008f5a869dd2b93b22fe9dc6d89db9329c1673 xen-netback: properly sync TX responses
5997e78d280408199fb169158e18a47725f66151 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5d0d523981c38e77e1685d897dbda8839839e579 binder: signal epoll threads of self-work
b3a44b510caafd22df3bf741dc5f4f95261e48f1 misc: fastrpc: Mark all sessions as invalid in cb_remove
90518e63ab3eee45d9da128d1310ea36f7ade26b ext4: fix double-free of blocks due to wrong extents moved_len
10cf4af0e5c09140bb22ba85d2861ef5823fd67e tracing: Fix wasted memory in saved_cmdlines logic
aa253987fec27180fd1c84b7b66fd51053920486 staging: iio: ad5933: fix type mismatch regression
2555dc28bf21388b4050a436848501fea8af5165 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3b548fc02ce5613d7388cde29526e5a047640da1 iio: accel: bma400: Fix a compilation problem
b6ddacbe49f5931d096617bffbc3d3171d4e075e media: rc: bpf attach/detach requires write permission
2a6a11701a10e791b6cbd3ed8d65935d22436311 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2d760d0978fca4626006c45eb49f148c61c40f3d ring-buffer: Clean ring_buffer_poll_wait() error return
b9298f0882539dceefd6c2d9fc9180b42f3361ab serial: max310x: set default value when reading clock ready bit
8c9d770f346b290ba62b8c3e9a32292bf0ff2d85 serial: max310x: improve crystal stable clock detection
ac6f65ea0121735ab68ca6af2a81eac1d2eddcb1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
20ccbdbd0741837cdef8947078893dd2c24dc1cf x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ce839a3fbdd3a097ad8778e71373f59f3f71dca1 mmc: slot-gpio: Allow non-sleeping GPIO ro
b914068d9d76e32de8490af3948899b271085b09 ALSA: hda/conexant: Add quirk for SWS JS201D
eb025063081be72e09853405f09b4c3ff30c9771 nilfs2: fix data corruption in dsync block recovery for small block sizes
bec42f740646bc19afda22d735463ccb9213cece nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
62f2da294ca2f62b2826873a70a2b2755ee8b877 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f8822cd110e0178cbc43a0f35d7fe8866673fb9e nfp: use correct macro for LengthSelect in BAR config
15dfc4d3367f9dead8bbc62b68aaf2f2e808f82f nfp: flower: prevent re-adding mac index for bonded port
c0085b4549324c0c81cd499b11bb3f09b17dfc48 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
50082604d930061cbf9fce96df29cac34b146a9f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
528cc49e9b58eb42f14b760e6c85fb0569f73338 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
66b766111bcbe5447a29e2b10fbdf32c1bec37f7 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
75832d3dcc3ae31d73749e3c6f910907f5ad8f5a ceph: prevent use-after-free in encode_cap_msg()
f2b4d2278e33b560a3d7869134cd180c9fd9b01a of: property: fix typo in io-channels
14994241b358c7b17e5eb8ebe788bd88114b6227 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d3551a5a683ca96327b929f2e53b87081294d421 pmdomain: core: Move the unused cleanup to a _sync initcall
3f9fb149f2cbcb0f847403c0e66703c3829bb08f tracing: Inform kmemleak of saved_cmdlines allocation
ed26f46076190e1345e7baa6f74fb26555d14f71 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
73f0e14c40295f6c6a5af38f005e78d12a1556dc mwifiex: Select firmware based on strapping
f1d0f8c09dc99d7f6ad48e6a7900758216923dc2 wifi: mwifiex: Support SD8978 chipset
d6aca6bb71217e43097bed732baab28896ac33ce wifi: mwifiex: add extra delay for firmware ready
31a3c4121ce8df8d6d67152ca4110fd65ec2edab bus: moxtet: Add spi device table
11d8989183a006569271c1ad6b3dd1f453d9194b PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
7698ec01a5db4cdc92e04b53aa9911b59171be59 mips: Fix max_mapnr being uninitialized on early stages
d000f849fea1baa4108d70ac3ab5301d656200b1 wifi: mwifiex: fix uninitialized firmware_stat
edeaa0ddd77c8c1134add8646d333ca10ee77d3d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
be9744eaca218b8c06ce688c95227df5742a65e9 serial: Add rs485_supported to uart_port
dd3d96a4cdcfc66faf33d44eb2ad2914764c191a serial: 8250_exar: Fill in rs485_supported
0b9288392ed399fac9df099ea7973ec241e9cc63 serial: 8250_exar: Set missing rs485_supported flag
6f2ac318702e757a1411f26025e1e40de53be2fb scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
7bcd4723bec0b02cf782d9693fe8d73b56c9336a scripts/decode_stacktrace.sh: support old bash version
fc68f5bde2451044ba76fbde1e9df9fbb072982e scripts: decode_stacktrace: demangle Rust symbols
b63628dc61878ee204fb25a97289a4c7098c3236 scripts/decode_stacktrace.sh: optionally use LLVM utilities
23d93f4b1580d06fbf48c10afe937e59a27e22e9 netfilter: ipset: fix performance regression in swap operation
1266823728506565fd854280c9a6221959b53bc8 netfilter: ipset: Missing gc cancellations fixed
2a1b86df7cc135f524caafb621c7a1608eb913d5 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
85d25372a1b5639742f75339c295e9f6422a8b41 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
13a39ab3ddd55f1d778d92a88c26c3c618d2f8b2 net: prevent mss overflow in skb_segment()
495ca71931e31674c1249137735e06b20247a794 sched/membarrier: reduce the ability to hammer on sys_membarrier
62c69440a562c02af6d059446dd8b2211b3d0bfa nilfs2: fix potential bug in end_buffer_async_write
cbcda8e224832c7453bc039c368eaffe0fbf8bcc nilfs2: replace WARN_ONs for invalid DAT metadata block requests
16550d0722757dd899626100637a8a943e8aa70d dm: limit the number of targets and parameter size area
ba81aa1c11d64a93f377b3c2cd9ec24423759fb6 PM: runtime: add devm_pm_runtime_enable helper
3ad2872dedad28c68587ef3e0f73c5a07df51d32 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9d5ad7a7d4e891c6f3448c194600181bca355491 drm/msm/dsi: Enable runtime PM

--===============6905469421080261443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b36b5eb736f4-48cf5458804d.txt

e6d8b02009eae391abf4d18d5bd320b722f99ae6 ksmbd: free ppace array on error in parse_dacl
4715da434549a09474242d626aef67baaaf88c29 ksmbd: don't allow O_TRUNC open on read-only share
0a88c12b21fea26a2cb8cb2b7278aea4f4c66edb ksmbd: validate mech token in session setup
78eb630300abbfd1548232ba22bc8a5102b82c3e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
2ae9e0fc6770d2458bea48a094f35c714870f3be ksmbd: only v2 leases handle the directory
7c3e06389823cb4aa533acb0b64712e47bf473f2 iio: adc: ad7091r: Set alert bit in config register
9da3cf9ffed617ceeab281bd01a76de5e5562bb9 iio: adc: ad7091r: Allow users to configure device events
9bb0b1ac90b79005357a719c2fd4525e99fb2d86 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a2d21db872d908499badcd558a8b94d59bf4d8a6 dmaengine: fix NULL pointer in channel unregistration function
db8cffa882e4a82efc69629fbe28980094245811 scsi: ufs: core: Simplify power management during async scan
7c7bde737629272af07989507e90e2c7e2397532 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
f94afe68899ff56428c482036ea69690ba0cb99b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c9fa3dee87948b28b4161df9ba5b4361d1d54798 ext4: allow for the last group to be marked as trimmed
e6ecc56a3884f034e30dd0ffd2823ac3576c5e64 btrfs: sysfs: validate scrub_speed_max value
788aaa8d02b050304cc58550d6d22f685cedd0e4 crypto: api - Disallow identical driver names
09ed6cdf1b7ddd9ff084441d9a9cf1743d4ad504 PM: hibernate: Enforce ordering during image compression/decompression
c8aaa4ed15b8f02d0d13114b440ff128e16a563e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d001570049b149396a2fe897c69631944220da1a crypto: s390/aes - Fix buffer overread in CTR mode
43339fa3274899dd0ffc95bb8a2494be1107c093 media: imx355: Enable runtime PM before registering async sub-device
38037b210698d6b7201f846b6d87192362e5f5bb rpmsg: virtio: Free driver_override when rpmsg_remove()
f3ac3b3a7ff3b56536ebd0e258ed4eaedc90132b media: ov9734: Enable runtime PM before registering async sub-device
e4db525c50eec6daf5a89c2307ec183bbae22546 mips: Fix max_mapnr being uninitialized on early stages
dbd0573d384d5553960a645e3b32b8b0e9e4488c bus: mhi: host: Drop chan lock before queuing buffers
c4c4112d76f79d2bdf79c8d80c23742d0011d267 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bf94c7ca2599da7ddf66ccba482b3b029940e17f parisc/firmware: Fix F-extend for PDC addresses
c6c163ae901d0e13b56fc0a281a70da556475b7d async: Split async_schedule_node_domain()
db35fab704da45be2dfeef6e4dc50214f7705ac2 async: Introduce async_schedule_dev_nocall()
ae147c8aa671de8106601fd547820305cc665609 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ab19aff9eebd63f3942b771a7975e5471b99a70f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
651257dd1c8a3f02c8c02fbeb1235832a956e6fa arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
67a3beeff56d7b9ca7711807c4a7352b4a00a201 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d312462a2b4e39c60b0caa1ddbb46f35cf01c913 lsm: new security_file_ioctl_compat() hook
9ca154ab5fca1a77a8806bad73cc07eb697718f4 scripts/get_abi: fix source path leak
9efd099b10530b58b26ddedac2ce4e9734b5b4ad mmc: core: Use mrq.sbc in close-ended ffu
a30c75c67211cbbd8c9e0d5341fd32ab76bbc31f mmc: mmc_spi: remove custom DMA mapped buffers
197cba3307818e756386011b9969e895f960fba6 rtc: Adjust failure return code for cmos_set_alarm()
9ed9348fcf273ac3fde6bc501a07b647e9050685 nouveau/vmm: don't set addr on the fail path to avoid warning
e0fd45999f4f18181745a05f8066e6ce6270861b ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
1b695fa15cf909c80612af00cbfaa71d8aa5da7a rename(): fix the locking of subdirectories
0f400e02397695374d027232e99ad130c4618a6f ksmbd: set v2 lease version on lease upgrade
e5c6f2bdda85bcce57f3da975f702a9114d0a830 ksmbd: fix potential circular locking issue in smb2_set_ea()
4fec3069999b62b3f77e3172e8e4146cc6da64d8 ksmbd: don't increment epoch if current state and request state are same
b9687c3c701329013c188ac91a35812478b20fa9 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f3ba50d72e7ea1bbb3a3dbd120396e4adb09b7d7 ksmbd: Add missing set_freezable() for freezable kthread
3a7566fb7254341c5354881a2e17919968e5309f net/smc: fix illegal rmb_desc access in SMC-D connection dump
5079f361c6e510fa6e14b12c6a21e9879d475906 tcp: make sure init the accept_queue's spinlocks once
5b4464815a0bdde9ce7eabc88f15f5cb25edd806 bnxt_en: Wait for FLR to complete during probe
8cfd8ae48c5ddd8fe27eac86af9bf5e280f63bcd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fd4e74a1ab012dff3bfd51508e1e733e929d9f8c llc: make llc_ui_sendmsg() more robust against bonding changes
3a8a2cdd3579e101887d7c7b048aa7c54d95687f llc: Drop support for ETH_P_TR_802_2.
ef2e34569d1c8f5acf2c743e4a1cc9497e014327 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9ffa3ef9bd97c37fc1ba26c3045b1bc46f8fff82 tracing: Ensure visibility when inserting an element into tracing_map
ef30ec63645bf8839b8ba44033cb7a64b8bda871 afs: Hide silly-rename files from userspace
614279d76ad758a11774a73604cfd7d7ed021e70 tcp: Add memory barrier to tcp_push()
42f730d141691736672616156017aece9664d804 netlink: fix potential sleeping issue in mqueue_flush_file
11b91e26b28987f43f1870c04bf9abad0c3e6365 ipv6: init the accept_queue's spinlocks in inet6_create
f4692750692db47f601b61e0e429cfbbfc2c192a net/mlx5: DR, Use the right GVMI number for drop action
4652459260a23e297ebbd2110dae1cfb09c6718e net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
19bf3b03a371f0e4ea5b61bac1b9d50b052b8d0b net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
404e4d0d832410317ab9cf302e0e00586980dac0 net/mlx5: DR, Can't go to uplink vport on RX rule
c6d7cb61e20c98d9b2f495750d22e3927b1174f3 net/mlx5e: fix a double-free in arfs_create_groups
4b7b201fa803730f790ae53a67eb1d44bcfe7f37 net/mlx5e: fix a potential double-free in fs_any_create_groups
2383faf7d9f580c9e1dc0484992bcbe801321ddd overflow: Allow mixed type arguments
196bca778592136a73178c6af9313356df3750dd netfilter: nft_limit: reject configurations that cause integer overflow
eabdbf30a3eef79be00c926c830c9b4a4571db4d netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
a0d63479cf1a26689098cd82f2ecf898be775360 netfilter: nf_tables: validate NFPROTO_* family
535e8915294f271af8be0e89e473d776ff9df2da net: stmmac: Wait a bit for the reset to take effect
b38d83a4b7fa2674d9bcd4a531557f36fa135446 net: mvpp2: clear BM pool before initialization
cfb0cfdbb0377b12f2d82afcfdb34d464c3c9f7a selftests: netdevsim: fix the udp_tunnel_nic test
e3e6a4bb29020db2d8d2f06823eebd0dee026500 fjes: fix memleaks in fjes_hw_setup
878d006c5da55e781128acde821e6f2aadfa5f9d net: fec: fix the unhandled context fault from smmu
eae02ff2a96182f44fae2ce75f38abfe123c7357 btrfs: fix infinite directory reads
c2cb80637be7fe35ffe74d65e806984786860070 btrfs: set last dir index to the current last index when opening dir
f0be7002f5500aa11d846e58de922c8fe758fb6d btrfs: refresh dir last index during a rewinddir(3) call
c86423dd6420591240ae8313ac0cd9f8fdca5467 btrfs: fix race between reading a directory and adding entries to it
c99f7e5899ca85f65a075f8707819758f8bcf122 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0fd49997f1a1c4a1d09b4083b1f990240b79f648 btrfs: ref-verify: free ref cache before clearing mount opt
5d0d79ed50e7e43391a2a86502d71f829badb403 btrfs: tree-checker: fix inline ref size in error messages
f64d9973c4b3cfde441e34bc7bcad638cd5ac3ce btrfs: don't warn if discard range is not aligned to sector
17c71217c0f6962d111b5c395edc5fefc507e5f1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
57425cfe7e08dfd1db4d22c0e402f77e03cb3eed btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
42e6043ee95886decfa542b953afd464a632540c rbd: don't move requests to the running list on errors
f015bf402c254a218661fdb7fabc93a714619d6d exec: Fix error handling in begin_new_exec()
34447ae5d9f70a523fd17427950aad56bff6e7bd wifi: iwlwifi: fix a memory corruption
75de5fbb879b4b25564181a45b0e54c55ad134d6 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
2e4aaa9ff751cddad3c7eac74837b86082d548fb netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
32321f0e9e908ed164f6c0d38a1980ec2f87e8b1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
9ccc6123c435e4c0a815db0bf78a48ddd30599a4 firmware: arm_scmi: Check mailbox/SMT channel for consistency
b861c9aaa63794473a22ce626fdd7a90144e7b75 xfs: read only mounts with fsopen mount API are busted
c461fc926402a342ff6af07162e88edfe9e2ef41 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
145ae6668fe85f893e12b1feab7236fcf9bd264b drm: Don't unref the same fb many times by mistake due to deadlock handling
393a9f7e1a4c6cee778677f313f0c51dc7168301 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4b8d5b3889c517a1750d8b32d606b4a6dac7cfbe drm/tidss: Fix atomic_flush check
ec149c3de228ec0e66e7d1ca134a58f74213033b drm/bridge: nxp-ptn3460: simplify some error checking
9f3c8388f2d7c0f9b09799853e8f7a11ade39724 cifs: fix off-by-one in SMB2_query_info_init()
49875119757902cbe73c0604935c8c2ac45679c2 PM: core: Remove unnecessary (void *) conversions
413a83e2e1f4e341bf6ee5e4367bf66e6d107c48 PM: sleep: Fix possible deadlocks in core system-wide PM code
3b32e532cdc4f0226514fc9ea62fec475e930f1e bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
407b56573fc8f91715eb578679532d1d0523bfd6 bus: mhi: host: Add alignment check for event ring read pointer
3f1dd307ff3fe63c17f117a453b7a78fef54ef27 fs/pipe: move check to pipe_has_watch_queue()
cdcc8f876954c26b1e32a66e9409d4aa31a5c212 pipe: wakeup wr_wait after setting max_usage
a10e0b9aa1638d3b9b712b2e64bd3f443fe9588d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
a9f3b60eff319844bbe6a610abb53a7ca6283d90 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5af9bf203efefd67f3d248aeb49bdc37cacad66f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
414e0deb934a019e7d49380feb95c97e0afcb081 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
480787f276541f78af16e5e5f96c75ad420e1aaf ARM: dts: qcom: sdx55: fix USB SS wakeup
6e381a8072f0dcf179f46f56ccd242a0896fcdd7 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c038f7e40164f80c3b010a97b2bb2989acc31df0 mm: use __pfn_to_section() instead of open coding it
ff64d6e34eef98e11db2dc0401999a3f11ed0c6a mm/sparsemem: fix race in accessing memory_section->usage
dbf68daaec0f1a6348f83f290153c77328f10d8d PM / devfreq: Fix buffer overflow in trans_stat_show
bc9f01f69fe905ee204964952bd9c2f9ec6e39e0 btrfs: add definition for EXTENT_TREE_V2
77de2c0cd0a6d4b580abd61f6d7fbc670528f059 NFSD: Modernize nfsd4_release_lockowner()
cb618cfbb83af9477de8e338bd1df18353fe0c19 NFSD: Add documenting comment for nfsd4_release_lockowner()
cff927f33bd5f6890265d93b490dbb474710a6f0 ksmbd: fix global oob in ksmbd_nl_policy
566a35aa22adf85fb70cc2df5fe7e64c38c05cff cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
0b7682645a6641343fee1155ee3440bbd3ea95db cpufreq: intel_pstate: Refine computation of P-state for given frequency
f994f04c063f00773a421edf2301bf2e55a22c82 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
7dd175977d1f5c9fdece5d178d3921bb8f93f31d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
cb3de9fb26b680d8dc91e70fe75ac7391b77bb76 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c4e44a8153e874cadee4617344dfcaf7c01ba925 gpio: eic-sprd: Clear interrupt after set the interrupt type
a3301b5af939a979ae592e1ea998f9e5ea0215df block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d7bcf59ca57aed7eb9453b6e61ec98c6efc35c08 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
845d05e5b2e102fa02394ebc1b4b66ef576749c7 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c82d2f3d02aa594bb5f71b22a849b75954a332a2 tick/sched: Preserve number of idle sleeps across CPU hotplug events
f18d52241218400697057040e4fa54079ee25c6f x86/entry/ia32: Ensure s32 is sign extended to s64
f00de0760ff25357c4e473bde639e79598bbad1e powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
59b3ec7ff8eb0750f62025d5e599ef91280238c1 arm64: irq: set the correct node for VMAP stack
c47a4954e0441338c6164d0d7632cfaf73bfc17a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
56ef8133992ed27e042a42b08e86ca1ebeb9c2f3 powerpc: Fix build error due to is_valid_bugaddr()
c9c05d44562ca7bbc3c287831ceca52d132b771c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
abcd1cfec140e7a2cafe116a2e7d494b2a54a54d powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b4fd3f0f476401cb1f8f8cc8fcfc2d0c78e22d98 x86/boot: Ignore NMIs during very early boot
11305708ef8872afff0f8c26d8125aed2fb19fa5 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b5e5e3e7c4e7dd86243ee358dd9c4a34f2d3bd8f powerpc/lib: Validate size for vector operations
0969c19947b78ae6f740583f1ff38d8bed288398 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
395508ba3ddf7f97c78359b315e3c5d5ec3763f2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1c51ca7e60c4346d6d515d7c2ae3791775242c0a debugobjects: Stop accessing objects after releasing hash bucket lock
0db7caab9a79ea9e0564dfb14f8d4a49444223e1 regulator: core: Only increment use_count when enable_count changes
fc5cc94600dbc0321073e34f40b80787776a4427 audit: Send netlink ACK before setting connection in auditd_set
541dd0f4d267c6547f1fc5226098899c99c0bef1 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
51b66e2dc5b55e5829c916485b6439780b5cacb4 PNP: ACPI: fix fortify warning
948e45710b8f693bcf425e8bc7b57744fd53ade8 ACPI: extlog: fix NULL pointer dereference check
c740708944949c6e613b786db8d91db20d245d77 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
28a60fc5b030d42e16fd7a10f97601f04747cbb6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
d891ddb639ecfeb70b2fa15d7267b59b103f73e5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c08215e69c246904d3bc366366e0c3d3e84d1a7a UBSAN: array-index-out-of-bounds in dtSplitRoot
5a0aedfba9e8196e4413a58954e899703f6bd432 jfs: fix slab-out-of-bounds Read in dtSearch
111890cc52f3e3806514c3860ddb3f56f2d24310 jfs: fix array-index-out-of-bounds in dbAdjTree
beb2d87213b745e5fb51237b79751eb24678dccc jfs: fix uaf in jfs_evict_inode
1dc93ec34555d4449a2963e7ce36316f40f60b9f pstore/ram: Fix crash when setting number of cpus to an odd number
0391d5bd9f4e20dbc53dad7700afa7d8f2227a3d crypto: octeontx2 - Fix cptvf driver cleanup
bb7d96c04373b534c64c4ba02f818ffdcb510edb crypto: stm32/crc32 - fix parsing list of devices
07d6136ea74341aa99bc1628660ba57f8fa8dce9 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
7d5a9080f8296ab084757e90391d9acb63a20523 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4c0b17a1db2090f7e38d44e4c6a5a1a9271a026a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
c8e62562e2b687775a896248682118a353a27b9a jfs: fix array-index-out-of-bounds in diNewExt
8897aae2d73fa552a23ebf8a9d0de7c1c66401bd arch: consolidate arch_irq_work_raise prototypes
d3ba4226bb8043e7b06ce7726621eefacf79f96e s390/ptrace: handle setting of fpc register correctly
cd87921d2b092172b3732838146dd11ed6879cf8 KVM: s390: fix setting of fpc register
3dd294b2891a7aba1951cd35ed0527ec7b4a132c SUNRPC: Fix a suspicious RCU usage warning
e91449ec39eabace896f480ea9a3eacb7a248094 ecryptfs: Reject casefold directory inodes
ab38dbc000caa12f8773ab14c130e54168299595 ext4: fix inconsistent between segment fstrim and full fstrim
e13e4eb966528e081305c962af69d8affcb41127 ext4: unify the type of flexbg_size to unsigned int
bfc795a3c56b0ca3a0ae04f2cf293cb79f962850 ext4: remove unnecessary check from alloc_flex_gd()
5f1487cfa66d95418f594381c7cc50f54152cfdf ext4: avoid online resizing failures due to oversized flex bg
635a32d3ff507250b5299344edd2c51ed7130056 wifi: rt2x00: restart beacon queue when hardware reset
5fbc37742a1036b8ef0afe6e345b36fe51cb9f0b selftests/bpf: satisfy compiler by having explicit return in btf test
9bff03c4833cd4fe6e721ddd381521d1997195de selftests/bpf: Fix pyperf180 compilation failure with clang18
f7142f8c334962ec6bd031d11a1c5fdeb660b0bd selftests/bpf: Fix issues in setup_classid_environment()
fe3bb09e880bab0bf020008346d508cbdca7c852 scsi: lpfc: Fix possible file string name overflow when updating firmware
472948476af6a10dacfc2bfe7adb8e0e4d8439ad PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7e5bb58cd343fd070f3962bec4a7ccb4a547e5be bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c6122c79fc239d54228f0abd11a27d939cc06b2b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
3a59efbd0cafb8fc232b1733e3681a3b3e68a773 ARM: dts: imx7d: Fix coresight funnel ports
afd6ae81d68c2ff64432ea0a2a99776f41d9f09f ARM: dts: imx7s: Fix lcdif compatible
b9e26f8d88d9df1cf6ef40238c4707d881ff0c86 ARM: dts: imx7s: Fix nand-controller #size-cells
5c4d0d41f088dd3433725d4a0eba44d0a7f616b2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
7a330e471f5b6faae915c258841ad77203ac3ea2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
86c58662c18b06cfebd318fe6a9b7c14b3d4d23b scsi: libfc: Don't schedule abort twice
cc2c40bf4a4e1f4d1821836ea0505e55aeea2ed6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
2ab9992cbf1791d2cb088b6b1d004748a849be56 bpf: Set uattr->batch.count as zero before batched update or deletion
b1ece507e84a47eb35555e7c54f1e994c2cee8cf ARM: dts: rockchip: fix rk3036 hdmi ports node
5d8d24b93b0279a065dcce5dd35775f636d0c8e0 ARM: dts: imx25/27-eukrea: Fix RTC node name
0efe96c7b589730a5e9f0361e9e2cae1a9d342f8 ARM: dts: imx: Use flash@0,0 pattern
73251725c477d7793b19b0d77133dbe33d48792f ARM: dts: imx27: Fix sram node
d981b630cb29381a308c6e14d6152db58e04fdae ARM: dts: imx1: Fix sram node
60cdf3eb29c33563a796fddfb7b15df7ae335d3f ionic: pass opcode to devcmd_wait
ac5de7171488d607b04e38c55d6607a4d5afa516 block/rnbd-srv: Check for unlikely string overflow
539c3a5b67e3880750a49cbf647cc3978b8ab799 ARM: dts: imx25: Fix the iim compatible string
50d08372559dc36be7a1f872e6c11f709455bfdd ARM: dts: imx25/27: Pass timing0
ff46085e4650d15d4fb303f3fae7882e0a037427 ARM: dts: imx27-apf27dev: Fix LED name
ee71704b87cbc05b09e6d2645eb6a0de74fe6192 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
9ec8f7f335668b7bbd61ba65114b31bf747b661d ARM: dts: imx23/28: Fix the DMA controller node name
641fbc993da739f78a298dfaa07e72b2f320f09c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
cd1f3ca563182194c9c47a29e2d51c659d8cec26 block: prevent an integer overflow in bvec_try_merge_hw_page
3403917e2bf4863a2f1e0b1ca454319d8150770d md: Whenassemble the array, consult the superblock of the freshest device
757da8184c2c897ffc870b739c069c754dd7c81d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f6957552bb2ddadb356ccb01b0591786ec9ea287 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4d5c1210e0b65bb3f1d240ebb7d5a66d4310884d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5cf7de76fe477edb574f9630919508cde45faad3 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
50703a52b2dc2bfaac3f5385aa2b8fd28cd60909 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
0eb61250efebc1abca67a1373b7954f070ecdec2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6dcd7cfbfb618d1ef5448b69d7fe9c6473b91313 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
73b72208023944648d2c4d76d0e50434f601a9ed Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
053d33e491fce7f50fea06a9d49be98f710345eb Bluetooth: L2CAP: Fix possible multiple reject send
1706c0c3116995ecdbd51d552a9f5177b8e2a612 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
fbaeb9a05463f65a96272eca3bf78e9706a2c05b i40e: Fix VF disable behavior to block all traffic
4fdd1412c99d8b2970592e1c9e6f6f72cfe645f5 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
892d1cc1a8778ee4560b57ba529ab8db90dbda0f f2fs: fix to check return value of f2fs_reserve_new_block()
9ee75488ce91b7ff33d665136709e4f50c26620c ALSA: hda: Refer to correct stream index at loops
318adc26485606822f4cbae01fd1e2e4ac68d3c4 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d6d0fa3dec02097334833d5dfdcb6bc198e2c82a fast_dput(): handle underflows gracefully
db6d8386541050cb224ca5a9be1fc3617ce98e70 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6c5eaf426ce56162f2eef66c1d191a07181bae64 drm/amd/display: Fix tiled display misalignment
ee8b5b50796b22cffb11ffa20173b2d74436af75 f2fs: fix write pointers on zoned device after roll forward
9c1d0bce611bd9c680d036543998c7425be17327 drm/drm_file: fix use of uninitialized variable
95849daf7663f22a4799abadb680f3d19c8b09cd drm/framebuffer: Fix use of uninitialized variable
fbbbb0d4eec57edf09a322cbabebd35dda6c0053 drm/mipi-dsi: Fix detach call without attach
67f86761dd6c935228989e90bbb1d570d6b8e569 media: stk1160: Fixed high volume of stk1160_dbg messages
0572c3383996174bd40b808d7ce145ddf5868230 media: rockchip: rga: fix swizzling for RGB formats
bfbc793ee3828df509b1566366d2ca2191229001 PCI: add INTEL_HDA_ARL to pci_ids.h
2c20b8eff9c3511d131167d225c3b3d32f300221 ALSA: hda: Intel: add HDA_ARL PCI ID support
12f4bb52b1fb9884c23213f4d87ea7d58cf0fe17 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
afe17475bfc5097ad284e9e18964d9c1ec93e70d media: rkisp1: Drop IRQF_SHARED
454b292e726806f809ac6970824f5b175f98438d f2fs: fix to tag gcing flag on page during block migration
090d68a4d3dc105da036d1b4bbda16a5d9f6d8f7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
779841d6df8c9462567660df187c6f0308c7b261 IB/ipoib: Fix mcast list locking
bd16ffdc8d6f22dcc1a4308dd8018b6b90c8bf51 media: ddbridge: fix an error code problem in ddb_probe
82aa41aee402a292429548ffb41655d2fb70f87e media: i2c: imx335: Fix hblank min/max values
2d03e424e9af6d21a1461625c4f2e7c34243572d drm/msm/dpu: Ratelimit framedone timeout msgs
6ff1a97c85fa2c7a71ae8d9033d00921a25b5ef9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
d6651672efab5964c0526f997b614dbfec015c25 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c9e71df367c96e464d86fe2bce2bb2beac5ba1b0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
dce87ab508090bff2f97cf6c3e4ce623746c1ef3 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e716ca22361f085ecd6d6a1f96fad36f7825bd4f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e8683cd27f13eff77d4713bb0af7d28fa7cf5b23 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c5a5b0c7ec95251e0fcef26b823540d177de6547 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
517d4859cb82613b23f9fb3d983657003b741f4b drm/amdgpu: Let KFD sync with VM fences
d8d535c4967ee63d76c14f678ffa8c16b2f16396 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
25302ce43ff3ec9bd4713e8c12fd81b2c7c9209b ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
895db0767320e934508eb416759f32233e0f56b6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fb3464aab9adbdb3cc0e7d94c3b0d139f297eac4 um: Fix naming clash between UML and scheduler
97897f66b79f090a8560ca6f7f5d42fcd6fb8352 um: Don't use vfprintf() for os_info()
fedf331b2aa6614893000afabbe0a785bf663842 um: net: Fix return type of uml_net_start_xmit()
2b68f013795b0c78fd36ef0432a9573d6a2f945f um: time-travel: fix time corruption
26f9beb8e1f5bf082bf854b201733d4d73841f05 i3c: master: cdns: Update maximum prescaler value for i2c clock
3b5a91a18ad3936a2b493688be080dd17916db39 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
dfc1a2a1633949aae8f2a674aa9137e9acd97f6f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e56dfdf5ecef759982bad02ceb83beb7ff5f49aa mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
853f5a1f826cbd37e7d95af490beac38a814b875 PCI: Only override AMD USB controller if required
f03e0d0ea27003439db6b3f50c003b9fd1dacea5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
075375c9248508b9b19363b8782cdfd9e36dd122 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
c59ee866e725a3097d4dfe20047954ee88ee9373 usb: hub: Replace hardcoded quirk value with BIT() macro
74c7d15be47f51e6b5cb1b2429c5d3ace27d6dd8 selftests/sgx: Fix linker script asserts
ff1c92179d517897c73cec299d4d9836682a2146 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e64a0fe2dcf59ec774c3caadbbcdaa977638e51a fs/kernfs/dir: obey S_ISGID
2bc74f8a52042d6de86484f9994d459aeafe02fa PCI: Fix 64GT/s effective data rate calculation
d4fd8750021510de1f8eefd95dd4e9e2d7e8c70e PCI/AER: Decode Requester ID when no error info found
5dc8ec85092c276bc16bebfd292904c885036a44 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a40cfce43d326dc42cf0642c66f41b5885b5f59f libsubcmd: Fix memory leak in uniq()
a47737ae06f5d1f34e4c075c81856259ed25a3a5 drm/amdkfd: Fix lock dependency warning
3c0aeae6c2fff7df9f15ad2b1efc7ec53d290d71 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7f1de28161268d4156ad9cec3f2cdb3c99883377 blk-mq: fix IO hang from sbitmap wakeup race
fa17cde88d96cacc10c774cb412c117cad791874 ceph: fix deadlock or deadcode of misusing dget()
aa1e1aef9aa565633064010302e82b41804a7463 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
256872a257e47dbb247cb4f6613431eb53d2db02 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d56b818b897c5937b58b72cd0f05ef84dddb9b0f drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
35c68a9c45f8bd3854b465772b140c08ad30aa6c perf: Fix the nr_addr_filters fix
55609fd48ade0b3c146bffcc42b3d9a722841fe3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9ad4ea7adae91baf37a3a0c1af94915046f6b2c1 drm: using mul_u32_u32() requires linux/math64.h
6a7cbc7d3a1d58435f752b0c728cb8f5a3fe19da scsi: isci: Fix an error code problem in isci_io_request_build()
5b725c2ac30a24cdb3b72af1cdfcd77e10d6db97 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
7b374e7b3976d4e9239d28f5862fdcca937484b0 selftests: net: give more time for GRO aggregation
644e5b8936b15909ac9051db07a52c9915c847a7 ip6_tunnel: use dev_sw_netstats_rx_add()
29aabc21ce2b41841d25f9d11bcb7ec103acc246 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
0ca9819aa9f75123f56aba30b03487c609b2fc3f tcp: add sanity checks to rx zerocopy
a57bfb9e6785d12e68476757358ca0ae432cc4e7 ixgbe: Remove non-inclusive language
260b952e29cab2717547a9fe7c758ae4c89aad94 ixgbe: Refactor returning internal error codes
327616ba70eb584b2f2499200c100d240d4bc99d ixgbe: Refactor overtemp event handling
24028ede955430f64664892a623ca87d86a453f6 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ae97646d5b8f06abce7faaf7cfbe1c9db5ee1c76 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6f93a33fcd73e54251b8c7379d9130eca67d467b llc: call sock_orphan() at release time
48046c9804dc8efea63d78c89bf1ffb8f3e07535 bridge: mcast: fix disabled snooping after long uptime
0b144623edca6c604a846baa51e964c489f6df50 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
53de0720c4e944a12874228637c7111c06282f63 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bf49ab34206ecc57309566fa77ab9be4db1b35e4 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
40b798ebe6d4347db24a4d81caaf64230dcd6307 net: ipv4: fix a memleak in ip_setup_cork
17fa5ed50190e62e9990ade5d198a69d7d42efc2 af_unix: fix lockdep positive in sk_diag_dump_icons()
95feeb9c8e86e4097ca4db2cc798bae28ba8b633 selftests: net: fix available tunnels detection
120b7666ea55c814117316dc0f9530bf3b366730 net: sysfs: Fix /sys/class/net/<iface> path
cc15fa265120a055f883a575b73fab8400edb86e arm64: irq: set the correct node for shadow call stack
e95df160b62791eaee26dab41940cdf7d44a8a6d gve: Fix use-after-free vulnerability
21777454e7c9e388185a9466e4c70b37d0e49f02 HID: apple: Add support for the 2021 Magic Keyboard
1d61d723a69cf1e431049f59aa4fca02aab5b233 HID: apple: Add 2021 magic keyboard FN key mapping
8803954d9a92aa85b380d5c5993f972f9b81655d bonding: remove print in bond_verify_device_path
feb6c5dda5929bec78cbf7757ce14c4ef1f69ef7 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
de1119471c9f4986a1157340cc3abbf738cf66d5 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fb60d0c67470885698a3398c4bcaae6c8178100f dmaengine: ti: k3-udma: Report short packet errors
262406e4f46b66b53091f46434f50b528aab2247 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2e4c16261d303fd352d2646061c417a93a7e991d dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8906c37c7bb3cfd26b90b7017ad93d0dedb4abfa phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
133af43291cb91634aed59e36a33cc44e42bbbb9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
806c952a135b95a2ee17fa3af088881053ac974b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cafff66dd1af85d2bdfcd99ee2a53e6937cb3198 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
626f6bd645bf04f7074c91b8addf324acaa40bbd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
9ed7eadb38079b4fcecb808f3b05ee0b7eb58653 selftests: net: cut more slack for gro fwd tests.
14d8cd3aef56d0ec566d8f68563884303d0548b5 selftests: net: avoid just another constant wait
723adb7aea5ca23738823b402f7f5ea0a1d623da tunnels: fix out of bounds access when building IPv6 PMTU error
2717ad629bdb2225a6e714f4b7b61862fc76d9f8 atm: idt77252: fix a memleak in open_card_ubr0
27852b1b9b75da28e37c0d05ef9afe5f48428b7a octeontx2-pf: Fix a memleak otx2_sq_init
47416f30f6ae56f9aa559fa03f84f62342349b06 hwmon: (aspeed-pwm-tacho) mutex for tach reading
acc2379257a615d2444676325b7874232823c40a hwmon: (coretemp) Fix out-of-bounds memory access
bddfa52a2af1c67f99ed12c180aa53751e569b16 hwmon: (coretemp) Fix bogus core_id to attr name mapping
431406061249dc0af03e4d4ee7eb02207f708254 inet: read sk->sk_family once in inet_recv_error()
a6780cc932bd51f0fbc8314c103a785d53de7345 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f4d3d633073920b8508c24454fc9efeb6323e626 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b55c215e574072b358909b064ef5f41745418e8e af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
0f9b045885d90c36dc2fd24e723f8e1e97974d18 ppp_async: limit MRU to 64K
276e2f1ee8bb53dae1f6c6b3d73acb9172d0665f netfilter: nft_compat: reject unused compat flag
98033d2be0dbfd7951e71bfac273394308556b6d netfilter: nft_compat: restrict match/target protocol to u16
01a5c574b919ede8f1f246ffd8ef68f3897aa625 drm/amd/display: Fix multiple memory leaks reported by coverity
e765e790f66e18e55413cdd634a46373dbf7f253 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
43f7339193e1977e2d27ef4ea2f8d3083b9414e9 netfilter: nft_ct: reject direction for ct id
81b7f2b092de94151c32478160803d46ef8b606c netfilter: nft_set_pipapo: store index in scratch maps
394004bb56159e22f7fa50c6a8170d6e8cddb4ba netfilter: nft_set_pipapo: add helper to release pcpu scratch area
e3590c125b6d7baca424ccbdbbd5a7f6ade79a20 netfilter: nft_set_pipapo: remove scratch_aligned pointer
e2ea9b3e90a00bfd927b1c16988ec026753b1d65 fs/ntfs3: Fix an NULL dereference bug
a90929ea649127db8f386a4ca1430207f538c65a scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4aaedbc42b0543b031b7c47478dad160ce24fe57 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
63204588c736242a12e540d9382ef81a289cebc1 drivers: lkdtm: fix clang -Wformat warning
7ccfe50c7274da7c17271ce92f86c6c3f6f00115 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
111ce2c5774702cae5c228084a443416f8803bf7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
655db558b30a10274244e92c6e7ade940b82c778 USB: serial: option: add Fibocom FM101-GL variant
f98c09064420590971de4bd3959d64d7b223e0d3 USB: serial: cp210x: add ID for IMST iM871A-USB
a3e928886d67c3a11f896bff3d79b0ff04d0dcf9 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
67d91c758a721c503a38af53e877b36cb01a1130 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
5b7ba71f0a99902d6dc2f0204d9b819dbd77b422 hrtimer: Report offline hrtimer enqueue
b12ff2d8554c9606e4e51131b0bc8ac4e4c1441b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
0f9e3e7b0b2cf3892a89d60dc7ab5b5c2c48e737 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
618fb7da80451032f63d3a9aefcb2e46baf8e589 vhost: use kzalloc() instead of kmalloc() followed by memset()
f2914669d2ecccfcf833fd87af02f36571912138 clocksource: Skip watchdog check for large watchdog intervals
d1f3b60f3749e47208ec5e929d1d7b5234d5c18f net: stmmac: xgmac: use #define for string constants
d1a46d02ae78769b9e9d289ce51aed7cd2cd9304 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
40924b780a6fe14cbc537eb933ae50dc362f644b netfilter: nft_set_rbtree: skip end interval element from gc
96d650d4d25a1af294313adbf748a400d18694f5 btrfs: forbid creating subvol qgroups
897ee35d70ab28e599e22a911552d03a9e555ec9 btrfs: do not ASSERT() if the newly created subvolume already got read
ab88ba756784d78ea2b25a4ab2629506286bd15f btrfs: forbid deleting live subvol qgroup
1524ca0c373957f75a6dc66a2d57823856de769d btrfs: send: return EOPNOTSUPP on unknown flags
c9998ffe6066908609d12a9f6581ba1ee9c01c6a of: unittest: Fix compile in the non-dynamic case
a5a1d5f316f39c2c6f066e71faa9cab8d788ce10 wifi: iwlwifi: Fix some error codes
726e03660ed26ea86cb062b7c57f3f95d568cf88 net: openvswitch: limit the number of recursions from action sets
d9c1ea2477f5409fd06409dc00bc10dca0e5a27d spi: ppc4xx: Drop write-only variable
4d2c8df355f81aa2bd02e9c649b4613270f36f5d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9446d1b6425bd5331134e397eb32c2ed4817bd47 net: sysfs: Fix /sys/class/net/<iface> path for statistics
241da74486c6947d5fd81ec36ea530de296de692 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a4faf70cce594ab32b13d628c15aa2c9025e0caa i40e: Fix waiting for queues of all VSIs to be disabled
15d4b38d7b200b22e2b90ca900564fc7fe83e65e scs: add CONFIG_MMU dependency for vfree_atomic()
91e964286372526c04d59faeaf6240646b2ef4c9 tracing/trigger: Fix to return error if failed to alloc snapshot
81f59ba4b75fda30ac1bf0b97f1bb289133a2906 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
35b22f76ce9b7043167bf8c42befdbc16fbffbd2 scsi: storvsc: Fix ring buffer size calculation
ffa7f80e490182cd3a5d4309ece6b2527a574d60 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
46f2f66762ef9a4401cf85d0723a32dea780105d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8e95cda42f947ab594b862d58a62df6e72ab909a HID: i2c-hid-of: fix NULL-deref on failed power up
cc962819277f75c51f81b07137668d759322161a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4df410ff6575e976b03ca38f83b1d1e2832f52b4 HID: wacom: Do not register input devices until after hid_hw_start
af79f60721659bf3231b02af318f9a1670a50ffd iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2099da8ebb4f3bf1b5ec05fac10c847d3c64c59c usb: ucsi_acpi: Fix command completion handling
64c93585922ad19b951104fa7164f65547808acb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6ec404d001f74d609cffb3b1fc42359fc75a6007 usb: f_mass_storage: forbid async queue when shutdown happen
b51caf2085c9c3ef85f1cc9ba6f94d6bbb87df58 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6aea82a2799fec934184a12c0c3237dd28248053 media: ir_toy: fix a memleak in irtoy_tx
6a4b1ac90c57b0571b2a577498d978814950d211 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2289865217924b9f26a97ffd29e7a2085734baf0 powerpc/kasan: Fix addr error caused by page alignment
022003884c49cfe1eb07e790737ca2e02d039a42 i2c: i801: Remove i801_set_block_buffer_mode
7e64ba9d7299451afb378ee6118a84a17e00f311 i2c: i801: Fix block process call transactions
e56fbc9eb9c7fd2cd75518b7e59f9f035e6beb6f modpost: trim leading spaces when processing source files list
9f730f16856059b3b943faffec51a83718268257 mptcp: fix data re-injection from stale subflow
4fbe5efb32827ba407c5b39215672460cd58c5d2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
032ab738bb8a1e2904c71d626023cc026280b0a5 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4183b8c01d565e802b620ccbb773f491132b4a81 lsm: fix the logic in security_inode_getsecctx()
63e4372db882c01aa841da05e0b267b186e26fba firewire: core: correct documentation of fw_csr_string() kernel API
fba992f3e5939221414d31ec0ae2c92eb3e6e858 kbuild: Fix changing ELF file type for output of gen_btf for big endian
96118217c81678739c41d92782316f5127e90d4d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1f6f2c93e8393bb4895490e852b6b554ccc96396 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9341ca3a24ef7d14135936f2c4cb24ebcef2351f xen-netback: properly sync TX responses
fdb01e3454b84c2b0935563f38e9b23dde759356 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f48467d2c1183e6b4c8d91259c78c1c6ec0d9f6b ASoC: codecs: wcd938x: handle deferred probe
52ac9079472469cd82212fc7190a7e8c68818f44 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
760d2369a9f23a830f7f780170978306655dcf4e binder: signal epoll threads of self-work
04bbb54d082a0561407556487387c508f5268bd8 misc: fastrpc: Mark all sessions as invalid in cb_remove
a478ae26db04f284028aa5666567d716e38d7093 ext4: fix double-free of blocks due to wrong extents moved_len
6ec031b6a1e78355e832e436b8658ac5c5832311 tracing: Fix wasted memory in saved_cmdlines logic
cb92092fd2bcd55a6e9d98023b6907ef63d89e24 staging: iio: ad5933: fix type mismatch regression
44ce4be86cfac208c8d98f4ddcb0b31ea9674d9b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
492fb53611d481975e2787f903f0e7200796c3ed iio: core: fix memleak in iio_device_register_sysfs
4692661899de7f5000d887f5076fbaee6899d5fa iio: accel: bma400: Fix a compilation problem
0361004425f9e0397ee963050a065cf3a4517d05 media: rc: bpf attach/detach requires write permission
abe4e23369daa0982d345e68ed77e2f2aea56089 drm/prime: Support page array >= 4GB
18bc0cf08a420592c9c56603a1d57772377424a0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
fec4541c3b104db369696af97baac61c11cfc899 ring-buffer: Clean ring_buffer_poll_wait() error return
da9eb29c37c72a4b17f22f3be89162ae9902cb96 serial: max310x: set default value when reading clock ready bit
5483132a8876632f07c6d89ec084b239154a2fd3 serial: max310x: improve crystal stable clock detection
8b64d7f669b09802d64aa06bb893245857f53954 serial: max310x: fail probe if clock crystal is unstable
bde718e1fdb545fc767eec6b5a0597b3f9fa8b91 powerpc/64: Set task pt_regs->link to the LR value on scv entry
585340953772390274e7dac959d38fe510a4920b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
19303371fc5ed2b43f9b4ca70fdeeb550fb8e853 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c8110ef3a8cd08f740a9f7b3b5425af71dd689f6 mmc: slot-gpio: Allow non-sleeping GPIO ro
9b4248ae79ee80d33c6b187caeb7a0845b9c75f4 ALSA: hda/conexant: Add quirk for SWS JS201D
858a1eefff23afc3afcd683ca9d4ae6afe778e3b nilfs2: fix data corruption in dsync block recovery for small block sizes
a68c22456f0ad22f6dc87592d2ae3afb7c9dc2b8 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
098c91183950f722ef999cf62a9becd3ee5f21d7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
6d3551ccfda909e8ecf8715a40c2649d78bb0159 nfp: use correct macro for LengthSelect in BAR config
6c7baf0b64b66ebfee22c5188d88359b48fb33d4 nfp: flower: prevent re-adding mac index for bonded port
4697ba1ce15fc94a8ec66f147975bbb551eee97a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
6c58c39449f2fb15068edc7f365cdb3c730407a0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
daf9c33d8543c563b81ad8eed88b1ab0b47676cb irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5c66b975349a8961c4044532a9bc0c432c4076ba net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f1358c617ec9c60cd7892145fb7c5d9cd1627dae s390/qeth: Fix potential loss of L3-IP@ in case of network issues
689a9c4deffe09372da02b8f1bd01f7580d87849 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9410eaf7a20ece5aebd3ae7484636d32b4128ce1 ceph: prevent use-after-free in encode_cap_msg()
5123daa13b67914c31022aef43db7e287988d4e6 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9dee95b58be34f9c657637d8e2a3ec54aafdb316 of: property: fix typo in io-channels
daafe8971ead2f264299cc87a72de073c215774e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c40f2129c3600a4c99fab8c8e67f707e616c63a0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
88f0d8f05494c0e1ea09a1206ea76861f5fb934a pmdomain: core: Move the unused cleanup to a _sync initcall
7444d7dfe4f9882d89c29b1aedea39d73923ba58 tracing: Inform kmemleak of saved_cmdlines allocation
c64b5ffdf4e488cf2294c12260942971a45da8d5 af_unix: Fix task hung while purging oob_skb in GC.
6c6456fac49304bf8f832174a8c4c885ee222a4f dma-buf: add dma_fence_timestamp helper
3d085e6c5fb03853e31758a54f6cb28809ed11f3 mwifiex: Select firmware based on strapping
f6a2cdc7e24dddbcd39e46dba2232489ae8ad661 wifi: mwifiex: Support SD8978 chipset
04df5e1d6dbf5d099f6ee3ea70ce890728929fe1 wifi: mwifiex: add extra delay for firmware ready
9666533a1e26d110f92398a58c953e73d2071a03 bus: moxtet: Add spi device table
980942ffc632412355f4f964eb3568140bfd73b2 wifi: mwifiex: fix uninitialized firmware_stat
a856a44f47c656ee28e3374f86b213b0822d3d93 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6260b5eb83c5ec3df68b042d95f87baf5c721474 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
17510272c415690fd8b4412cb32feda15c42e97a usb: dwc3: ep0: Don't prepare beyond Setup stage
acf1dedcf8921f9ac99a5185475b5d72612d350b usb: dwc3: gadget: Only End Transfer for ep0 data phase
2e5ad10b9cc6a5873fb1bed4910cf15c3e5f0dcb usb: dwc3: gadget: Delay issuing End Transfer
96b36af524d6d163c0af296e05b7ffd4e85f972e usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
081113024ca154f7514c05a28440f6dfa24941cb usb: dwc3: gadget: Force sending delayed status during soft disconnect
9f83b200328bf692564eb2a6c41cbf623cac90ae usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
b9a91543fdb58c00ff1f670b07f75e6e8ea2743b usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
c4688ac6a0b46de0341284fe1b3706bfc582a680 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
8fb64fa68e17eb7bf6548f91dcc8422e6a5e91d1 usb: dwc3: gadget: Handle EP0 request dequeuing properly
dba47a806cf99d659a27edc3387618c158e84c1f usb: dwc3: gadget: Queue PM runtime idle on disconnect event
2abf01b8d4e1ef039de4e94088f9f5a494caa032 serial: 8250_exar: Fill in rs485_supported
c65374153f4ac50bbec6e7755e8d08f9b1554a1a serial: 8250_exar: Set missing rs485_supported flag
0ab8d7ce94abf878fabf778e848f6456e6f89612 fbdev/defio: Early-out if page is already enlisted
81bef898d2c8da4544a6ecf51323d7de0884d70c fbdev: Don't sort deferred-I/O pages by default
3cb98fb2f2632988d8d6c036b5c276ceadcfc5ff fbdev: defio: fix the pagelist corruption
cfcdef751a90ea9992d02b5460931db9c786722e fbdev: Track deferred-I/O pages in pageref struct
f8ee6dcc0b25fb99f92bfb262183fc7cce853fe1 fbdev: Rename pagelist to pagereflist for deferred I/O
49db32be7dd3402cd1115f08d87b0ad92d7cace8 fbdev: Fix invalid page access after closing deferred I/O devices
cf76011112daf064c1fa17dc47ca90e603588140 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
142db20e2d2405abcf85809ec9fc0081ff87a8ec fbdev: flush deferred IO before closing
2782eff9cd6b5716ef46d4dfd68770090fc1e9d0 scripts/decode_stacktrace.sh: support old bash version
58090bfd082473a59a076cef99aea42d62d04190 scripts: decode_stacktrace: demangle Rust symbols
1fe2d105d3d89b2f86825dd29900e95670ba7f3b scripts/decode_stacktrace.sh: optionally use LLVM utilities
e2dd656dc17c057bef70b920d9ce5a90ca9e1c36 netfilter: ipset: fix performance regression in swap operation
dec2f5726ad18b96dd0528d35f90407a807db824 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
be024117b537817a8f803683e7a90ef9444b2b27 net: prevent mss overflow in skb_segment()
c5da733e5cadddd15673660bf410f7fbb89eb692 netfilter: ipset: Missing gc cancellations fixed
38068df3546c5036eb6ec2df3d07728d2a479d35 sched/membarrier: reduce the ability to hammer on sys_membarrier
ef96cbdf00859ab8310dc8fcb124368397484c6b nilfs2: fix potential bug in end_buffer_async_write
228d4a18a7c7448f0c4b979f56ee2b6a0c567db3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
826cf62edc025d4b6a4bf962e2a4646cd1992193 dm: limit the number of targets and parameter size area
a8768ac87a0c3cc6537c5d46b349e4122d39c474 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
13c1819ecabc7fe0452961831a987b502414f411 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
48cf5458804d987b886f6590ce182c65dca43903 drm/msm/dsi: Enable runtime PM

--===============6905469421080261443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df20ea7b0f54-33c56b98eccd.txt

e513cddcfdb63c511d5c2ca30c35a2dc671e8584 PCI: mediatek: Clear interrupt status before dispatching handler
baf5fdb1f63fce799cab2a7e1126ba11884d9e6c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b54f77e56013484b42fc357569c8ef9c801a3348 units: Add Watt units
75cb33dee950d096bdf7e7b02522a30947170868 units: change from 'L' to 'UL'
466f5e3e6063163cdf97c30e8d165eb167574e18 units: add the HZ macros
83452bd042b14d3fc2ddde5a25df9b0834ed6435 serial: sc16is7xx: set safe default SPI clock frequency
0e5737933546032569b1c4885a9d7f07dc0c7026 spi: introduce SPI_MODE_X_MASK macro
b1b242fac838039951df5c5c9d3eecc2ac0903b4 serial: sc16is7xx: add check for unsupported SPI modes during probe
5722494dd59d49308e525c9ed8c2ed3c86303f8f ext4: allow for the last group to be marked as trimmed
7cb6f731f69b129ca002f01f4e5fbaabb122e126 crypto: api - Disallow identical driver names
e5036f0868628792b444d85311de7afdaeb018a2 PM: hibernate: Enforce ordering during image compression/decompression
f0478f995426643999eca90d73ec93d5750197d6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
df211cabc5faa383e08e2d26c983b5535c8be28a rpmsg: virtio: Free driver_override when rpmsg_remove()
e357a8f76603cfffc54de6e419c4d0af473d53bb parisc/firmware: Fix F-extend for PDC addresses
fdce61c4eb15bccb898096bc0699932f42935d2b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
811f2620cf7c19230a8b6c48e1718b99d3808ebe mmc: core: Use mrq.sbc in close-ended ffu
e6441c5c8df06849ba49e141729cfc4a9bd345f1 nouveau/vmm: don't set addr on the fail path to avoid warning
e85a8f7450c877d78c2851a1228fc71fd99fc214 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
f60d3c427e77906e9ea2260edb82d6e9d0fce174 rename(): fix the locking of subdirectories
190f3d097ce4809267893908e2d9ad0e674b37de block: Remove special-casing of compound pages
352b63d42d1564aa5f7f21b8572b78251041500b mtd: spinand: macronix: Fix MX35LFxGE4AD page size
2cbcdbad5444ebdb42f005000cb1a65d60c83f56 fs: add mode_strip_sgid() helper
0f46da8873b0ad944d2ed379a704e6230d650735 fs: move S_ISGID stripping into the vfs_*() helpers
463f6ab97b87be577a033809956c8e5f0be3afd2 powerpc: Use always instead of always-y in for crtsavres.o
1235031e5d02675e8578b1a94d6f62da9b8a016d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
10236b8de9ac059682c6e089d72afea7b32aef8a net/smc: fix illegal rmb_desc access in SMC-D connection dump
97db1e803d027ad1076d9a5f87a5ed54b651a836 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
bb35fb3b5f8e90b3a43ee430f58d89472f163d3f llc: make llc_ui_sendmsg() more robust against bonding changes
29b1ac4a53f2b0aa21d3a6c515f167dc04c69535 llc: Drop support for ETH_P_TR_802_2.
ae43a76ff27a05290862119346d02bb8e4af7f44 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
72a8dff1dfbc9f4adc9e1103c3fc6e85672802d6 tracing: Ensure visibility when inserting an element into tracing_map
5cdc02c87b8fb23ee8ca67bd4c84b621bedde073 afs: Hide silly-rename files from userspace
753eff221b37a051f842513fc1d1998562d2ba9c tcp: Add memory barrier to tcp_push()
f01c1511a13d851d45b361d50d63060ca778e052 netlink: fix potential sleeping issue in mqueue_flush_file
f693c1b07787c9319ca568f7701ef24fb12323c8 net/mlx5: DR, Use the right GVMI number for drop action
50a3bdf9cb97ddccec6dd9f633f1f5415d5ccfc7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
927955576f281236d86ba2b868b59f6976e71f92 net/mlx5e: fix a double-free in arfs_create_groups
b727550137770773d9eb5f3c217e14fe793d9911 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6ba37aee8abded758f6a5d514dd60a335d33d2d1 netfilter: nf_tables: validate NFPROTO_* family
fe8482197c475c337313d16bc4dacd40f399208a fjes: fix memleaks in fjes_hw_setup
bc773a76e737c7551d5b0901004af73ffaacd0b9 net: fec: fix the unhandled context fault from smmu
d3dab821ae352fa369d7d277905746c31007d7a4 btrfs: ref-verify: free ref cache before clearing mount opt
eaea45a8934d15149f9295fae81cbf484f6ffdf1 btrfs: tree-checker: fix inline ref size in error messages
020401d305ec0f2027fb9569fba991b9feb55666 btrfs: don't warn if discard range is not aligned to sector
51c0ad5097b9d7d36a5f5c8ded74d46a4231903a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3cfb5aff4cd01e007a2245b755918c29f2da9deb rbd: don't move requests to the running list on errors
186f29c74b9eafaa9537c037ec21de2a60a17290 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
67c0638ef0ab09f874c85e8cbb816c764a8f08bc gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9dbf9df0c4f3fe73c84e4e58336111be11ea22bf drm: Don't unref the same fb many times by mistake due to deadlock handling
152aea26ebed5f34afffa6fee7f5cfa2f56be759 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d3baeb926d8d37163141eb43b0aa141ad0d49940 drm/bridge: nxp-ptn3460: simplify some error checking
26777690cde8c4b41a368049d169296ebf5ff944 NFSD: Modernize nfsd4_release_lockowner()
8deedf03b271397a59380cb3bb7bf62e81a9515d NFSD: Add documenting comment for nfsd4_release_lockowner()
8e1ba8b7d7b34e92ae84e25a8a362944f6e8265a drm/exynos: fix accidental on-stack copy of exynos_drm_plane
940aa4f1b951603c5172b66e0f91dd4d5a48d2ee drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b037f70fe5e06e18679b00fe88eb1249bdf9c958 gpio: eic-sprd: Clear interrupt after set the interrupt type
2e6f107374613e30f0be67eccfa669defdfde4b8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bc4780b4971e8b2a50145df09d19fc0e4df3c568 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0bcea78b637828f75b937fd0686b342ce87b0a3c tick/sched: Preserve number of idle sleeps across CPU hotplug events
9f69509dd643e318cdc521cfaae4ff61f8e1398c x86/entry/ia32: Ensure s32 is sign extended to s64
b2fd43b45f6262fc56abbb7e3ef4e80640fe82f4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a21f4eb21dc4496e7df7778f23ef2b62e1d0cdcb powerpc: Fix build error due to is_valid_bugaddr()
d6c2cc8b20b4e049da2a2129612de6a7735db1c2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4334e4eb6baf7765ea09980717a6ad77f15669ce powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
29e7904d7133fb3a9e405ba5f9218bfb5d5f39f1 powerpc/lib: Validate size for vector operations
31d0920c147932d15b17e99005513caa242b8367 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
62e04354ee5823a13ed43fb2237f61484cfb4794 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
27d501c262c6b672cdf584d620be13542008e6c5 regulator: core: Only increment use_count when enable_count changes
60bb89a6e9c3f8c41415358db21f396dd96d2b6d audit: Send netlink ACK before setting connection in auditd_set
8ddabdc70235ef9368a181b5c75aea7219fd09a6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0aa417fd64711877404fc37e902ab9b813b6afb3 PNP: ACPI: fix fortify warning
60a71fc3a8c4b2e416335c5a945b6c70b2f1c454 ACPI: extlog: fix NULL pointer dereference check
7def166896fe543ee44c87308ac3e97cb7b73040 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
53de82a2c680ae4df9a8e462f5cd327467f48cd3 UBSAN: array-index-out-of-bounds in dtSplitRoot
49b6fa2d667fb95118f196215b37d86772cc6d61 jfs: fix slab-out-of-bounds Read in dtSearch
acd9e581bbaec0e50fba6a8c2a2e334815a7d39f jfs: fix array-index-out-of-bounds in dbAdjTree
880f4b49f5d08d2e61fa31f4c736908a2ed2fe09 jfs: fix uaf in jfs_evict_inode
4e0ea67e5e3e08bf1e72e3d974ce8f70dd75f2d4 pstore/ram: Fix crash when setting number of cpus to an odd number
a9caaafe54831b61d18228074c81768897468838 crypto: stm32/crc32 - fix parsing list of devices
4782e6224886da24ca289c3a41e18b6ffd7f28a4 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
411ff0b12ad7b0440a19f2775c185eeb301ce633 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5d1306f87938314f1145fb4d2eb728532fc35962 jfs: fix array-index-out-of-bounds in diNewExt
289bdb37b42b8ccc55cc5b60ca34cffbe2fe4ac0 s390/ptrace: handle setting of fpc register correctly
6e4878160ef4cead5b416b77faa5463f5a09b8e4 KVM: s390: fix setting of fpc register
bf15d3eba54fbbc00ef8426855f9d494a04e71ea SUNRPC: Fix a suspicious RCU usage warning
7cc0dea819d64f2b9964b4001709b10ad9237936 ecryptfs: Reject casefold directory inodes
655505a7bfb81ff18c81a76be71d4dd7ddd82343 ext4: fix inconsistent between segment fstrim and full fstrim
9c32f134976505622245edb57278b9547ac2c9b6 ext4: unify the type of flexbg_size to unsigned int
a54e89e64f8950c2e76dd73222b2f73feaa20a99 ext4: remove unnecessary check from alloc_flex_gd()
d1e34e639eae93e768445808631331a4fc5654d2 ext4: avoid online resizing failures due to oversized flex bg
5faf53ca879dc6d86eed3e68e3b897cd7b034d00 wifi: rt2x00: restart beacon queue when hardware reset
8e9c57cb0839b64855a613aa60f3810af6bb9e2f selftests/bpf: satisfy compiler by having explicit return in btf test
d3995f64a52b025fdccf8f066957c51c8436a85f selftests/bpf: Fix pyperf180 compilation failure with clang18
fb489fdd19dbeaa3984f6f2958f5095e1fd36e46 scsi: lpfc: Fix possible file string name overflow when updating firmware
f228136cde8a5f9318a6b0c5cfb4e8b9388ddc2d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
f9224be95675d5e5f7cfd3ca7c7d4a7b7dd24c06 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
a53dde960e76eed0f4f5a31dec3adcbc436005ba ARM: dts: imx7d: Fix coresight funnel ports
d8d9971f0c3535a04c382c6b1aa1e8d25fdf23f2 ARM: dts: imx7s: Fix lcdif compatible
969e9537bcd8b0f6c40e707feb1d7dc999393053 ARM: dts: imx7s: Fix nand-controller #size-cells
2ad85c26991a7c0534cf480f47af6a938cf2dbc0 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
dc749f01576b39c9e1479749073edfcbfd8288b0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9d049f73f2859a6eeaa9e61d5702f0d5e2d8460e scsi: libfc: Don't schedule abort twice
e3805bb3cd8ca115acf25c5743981d3e4f164403 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5c4acd4c243825f43e1db37515e9a413a5c8fa34 ARM: dts: rockchip: fix rk3036 hdmi ports node
97a247912aba299cb35fd355fbbdd72bda68c204 ARM: dts: imx25/27-eukrea: Fix RTC node name
8bf6e7050760f41501544f3d4418a8236173a91d ARM: dts: imx: Use flash@0,0 pattern
83faaf6cf7a295742b23e5809ee2ed7b9f323e2d ARM: dts: imx27: Fix sram node
99c401108a72a733c8ad5dfaad0f1c64422f3a3a ARM: dts: imx1: Fix sram node
b947255c7ecfa442002b8a0290bdf873800574b1 ARM: dts: imx25/27: Pass timing0
88e4c23dba0cdd768232289846b0f1792a61ae82 ARM: dts: imx27-apf27dev: Fix LED name
66bdcc3a300719114a2bb0000a02ec3554f304d9 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f933d7560cefa6ad08ea5df3f6f7d30f4ab4df37 ARM: dts: imx23/28: Fix the DMA controller node name
0c3bb5274cf212e9bdf2a7384295f4c20d2debba block: prevent an integer overflow in bvec_try_merge_hw_page
dbacedfa053410c349b1d066c297ec7facb4ea30 md: Whenassemble the array, consult the superblock of the freshest device
ac0f976e5064e95a4b0e10b70b54a199cb2ba062 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a454330a7bc7ff7d946a25016f151b9a02917fad arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
73c22cb947453fa63bc9bb3b059e8ebb8b1a9d1e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
891df7b9e4178d6545869485081fe2c86cbb4550 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
5cf853eb354bf2b25f903668f3e3557b0ce21db8 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a44e8a573c96445832d4f74697c6c724ceb929ea f2fs: fix to check return value of f2fs_reserve_new_block()
735aa6b2725ea1b0fe9ffd2478d0660811b47153 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
004729bf33786177e1d45642987e5833a6fdb900 fast_dput(): handle underflows gracefully
19b65419d7b44595226cf3f01f80f17cd303f468 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fd2e39abcbbfdce14c44308848f90d87cc354023 drm/drm_file: fix use of uninitialized variable
72fc8bc2337fd2bdad23bd88a10527b891afd999 drm/framebuffer: Fix use of uninitialized variable
068fa75f5adee2ff5815c7fce1d94bd90850f930 drm/mipi-dsi: Fix detach call without attach
11ef563372004a18f293b625668d68c25ab4b2b1 media: stk1160: Fixed high volume of stk1160_dbg messages
a719242fb0cb2a6f566a356cda90967c0ee0aee5 media: rockchip: rga: fix swizzling for RGB formats
8a33b6f88d898a4d2e565371679efef90acc9740 PCI: add INTEL_HDA_ARL to pci_ids.h
5e7bec2f68f779419034602dab4b4362e6d790a1 ALSA: hda: Intel: add HDA_ARL PCI ID support
7c80808dd1e8fa716d0c4ba758a6d38c6b52ca22 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
042f1a0b4b9cfa55981a58d7abb67d839b6a6d12 IB/ipoib: Fix mcast list locking
e939c1301c26241228ecf73559c2cd847d0c72c3 media: ddbridge: fix an error code problem in ddb_probe
f6b3445f6ae303b1cd703513741e8ce938b063aa drm/msm/dpu: Ratelimit framedone timeout msgs
d452f43c225c28774cefcff62847cd74bd6fa019 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
506aa04ab2d9854cad69e0f5768b76c64fea54c5 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
04aa4eea9267dea240cfa702391e8203b7207969 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a899b996e9389c4df0439f4122a5731e66453396 drm/amdgpu: Let KFD sync with VM fences
7ebd21288cd11efb924b28339912465b593b05ed drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a90370bfd699cb97bab260d5e297f65b2c9f6d85 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
facdc066ab893ee2c3c5a113ac9923f736a43261 um: Fix naming clash between UML and scheduler
f70fa86f01f8c77ef5c102988cb6bb46820203f3 um: Don't use vfprintf() for os_info()
30efe54d507f9ad6b277da853203613dee355549 um: net: Fix return type of uml_net_start_xmit()
0ef74471f16cd54e2d862e72bd0991c043697cd2 i3c: master: cdns: Update maximum prescaler value for i2c clock
b889dc0a709488adf6b1037bb02085c98d344c91 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a62501b50477a647d2084b42dcf6c82713e69508 PCI: Only override AMD USB controller if required
c9261a299c74f9697a38258dec3cfbed79146969 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
399fb3e7579c0c00cbdd74721b0423446ae76b3e usb: hub: Replace hardcoded quirk value with BIT() macro
69a88539b9f27f6ef404f25976284aae1e749c40 fs/kernfs/dir: obey S_ISGID
10255b8b9d4720528d5f8cadfd88622a2d3081b8 PCI/AER: Decode Requester ID when no error info found
42bb64f0b37f0c0be3a1f73f705aae2b83ad7892 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
1534928d10c4b9743d8694dfd259ee884dc8e9e5 libsubcmd: Fix memory leak in uniq()
f6c3bcca905c6af3a1123579329927c39a18d709 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
635c3717a269e1b9fbe395c1f63162e1237d32ce blk-mq: fix IO hang from sbitmap wakeup race
e471d0a442b2dd46f569855a533f898aa2679b13 ceph: fix deadlock or deadcode of misusing dget()
cee28a317a0137e648ca6e9ade363c8ce47df50e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e0d73f0caa13253698116b53bbc1f53797716d3d perf: Fix the nr_addr_filters fix
dd92dfc13d42a28f2dcf6a3cfe1f474be050960a wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d646a61dc4b080009b905f32fd55ed91f775f80b scsi: isci: Fix an error code problem in isci_io_request_build()
01f9453947e4f4dfc2721fabdc787ad4bc71f03f net: remove unneeded break
eb494ada5261894b741875a7c5534f7c8522fb1a ixgbe: Remove non-inclusive language
9fcdc85743fa98932b61b8730ebff0545808a912 ixgbe: Refactor returning internal error codes
b89391fecd797689707c9ce6fb1aa070b260d87e ixgbe: Refactor overtemp event handling
53c566ab89d4efd7f5a761b5ada919d88b74eaaa ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d17ae96b280e9a82ece27d63ec7d14f4c40790d5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6bc010d084567e4933605e48d3c0a641ce9a211f llc: call sock_orphan() at release time
c8622c3722987eb802811c44133c967781d4ebb0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
53b663cd76948eb25a610d365365aae79c1cdfe6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
87da9582ebb57bf3ce2e52de80adf901f90569d5 net: ipv4: fix a memleak in ip_setup_cork
cb44f3232a08a996de87f0fd706b70b5527d71a9 af_unix: fix lockdep positive in sk_diag_dump_icons()
c68eba383192fc78010c2d1a7d50f4da13ab63aa net: sysfs: Fix /sys/class/net/<iface> path
592ff3b5499054d7402655c868e7919d56f8ff6d HID: apple: Add support for the 2021 Magic Keyboard
1b8ddff19a442b1ebbebc4871f26ce88ead90679 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
e157a5a73c5fcf558cc395d0ab4c788460f51399 HID: apple: Add 2021 magic keyboard FN key mapping
214836b2e6f26a3fd4b1ff3c3f34fa61d0522295 bonding: remove print in bond_verify_device_path
4fb85f19c80347c6c424e7f1175b4c6e47b47cca dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
53af9edac46cf143d942751494d15ab012c98d8c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
5dcc8c8fe866d1de96b40f96bfd93fc9d3e7c13b phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
130e4fb246dced2fbb4b9284292726003230649c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
880da6342f692437e9bc10446cb7e37c9df30f21 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
11e086e3e1c09825eabd6f351eec7fe52fdcfee1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3468734b2eb82f73d2396c9daa1114b8e0d38e84 selftests: net: avoid just another constant wait
569625edfeb758e7679ccb6d2fc20587b76277a8 atm: idt77252: fix a memleak in open_card_ubr0
54f78cf83f7b01570550c0bc178f33165ab0dfbb hwmon: (aspeed-pwm-tacho) mutex for tach reading
5df6b210341004cfe7f19a03d9f4237f179e34e0 hwmon: (coretemp) Fix out-of-bounds memory access
5b2cfb0321814176f2fec91e05b04f021f4c08a2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
90ab03a3ecdd93c838b2a2cea3c6b6e733172611 inet: read sk->sk_family once in inet_recv_error()
3e57770eb4cbaa009ff48029e5ee88b5742923e8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
7d682e6032a0e8778cecb339d6be3ad03473ed6d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7e875a2f2fecba7988a105f92fa50e9f2797bc99 ppp_async: limit MRU to 64K
8bc19a55a8a78aea5360d5985d2b28f8c4021e86 netfilter: nft_compat: reject unused compat flag
ae4f2cef9bb27ae5c23c940cdc1b59545e4b91c5 netfilter: nft_compat: restrict match/target protocol to u16
02ae49854fac0cde6fbe65c67372a41f1331529b netfilter: nft_ct: reject direction for ct id
12f13de97d5b52b174a413470f1d108ee2d5d180 net/af_iucv: clean up a try_then_request_module()
c84973087f7df04eed1e36bbe82f90e103620ac1 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dca4eaf9cc2221283d9b2def0f4f4edcc13b88b9 USB: serial: option: add Fibocom FM101-GL variant
53dc51cc610096494639f8ceecca2b29db9c7841 USB: serial: cp210x: add ID for IMST iM871A-USB
5ae55fe4f82d84b4896fda62e7769616a888a798 hrtimer: Report offline hrtimer enqueue
b7f31de20160a92d274e8f2e08955777b87968f9 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
320888cb24b4e5b38fbd7f027731425c85878927 vhost: use kzalloc() instead of kmalloc() followed by memset()
e9418b9f75e56e082d27120c67440831acd5f5e1 net: stmmac: xgmac: use #define for string constants
6b81b9b23212893870ac13daba6038a002832086 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
98605d6f8e1a162b978bcc84500889191fef831f netfilter: nft_set_rbtree: skip end interval element from gc
702b77ad056a3ef686e3f1d8e75115bd69526ce8 btrfs: forbid creating subvol qgroups
e1201731fdc6dec1733d16573a5cdc0bac9b66bc btrfs: forbid deleting live subvol qgroup
8d0fd06656c1cb791f3ed80adadb27a8a6d3b10e btrfs: send: return EOPNOTSUPP on unknown flags
cf50350cec0bba8b337df61b4a5fdf46ef09d65a of: unittest: add overlay gpio test to catch gpio hog problem
9e33ab3f146a7e10cac8dd57bf7614a0cb2e1153 of: unittest: Fix compile in the non-dynamic case
3de7a7cb30f5de12a5ed249b42b5fca18ff78362 spi: ppc4xx: Drop write-only variable
e17102504170bc90237f79ddd794d4cceeee08ed ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c97dc12ee87058211155a944994f9934c2229ede MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f3255fcfc1db6e477e625a8ed5ced5881e1f6711 i40e: Fix waiting for queues of all VSIs to be disabled
6999cc7ce9a58ecfd51467b3df1e3fd393fee84f tracing/trigger: Fix to return error if failed to alloc snapshot
998a611f9e97bf52558922d48653953913e1ab40 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8768b138ab0fc9ecff20aa46bfd98dc640c9f5dc HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3c09860d71338317bbb4378ff6923955606362ff HID: wacom: Do not register input devices until after hid_hw_start
3a3515256162999c02839c552dc132ebfc36e1f7 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
170c18837d79388b120404c1278ddfda6accf9d8 usb: f_mass_storage: forbid async queue when shutdown happen
f2054580eff1d4ecc8fefeb65c16c273b903d96c i2c: i801: Remove i801_set_block_buffer_mode
14a58ea6163489ef83585986a83f56d82c36eb3e i2c: i801: Fix block process call transactions
2f29f4463dd3c2ca7e77561d2427a176de816531 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c710007add4384dec0d61fc9d4a8f58d0a547064 firewire: core: correct documentation of fw_csr_string() kernel API
1663ac5c0503536724c7497d56bb67bc8380f0fe kbuild: Fix changing ELF file type for output of gen_btf for big endian
d1fb155343a0564f58c6f0756043c224df69d590 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ed228f3128e7af6c6f02521c1cf46621394c7058 xen-netback: properly sync TX responses
f8afcc540ba8963c30e735e506d9da4905dc2597 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7d436f894c13150e469bc251a0a4cee9f37e4604 binder: signal epoll threads of self-work
f7b3d51addd0cd1e784ca04f5eb4beda4e769e1f misc: fastrpc: Mark all sessions as invalid in cb_remove
fb193f35b98aa046d8c192362361f79019220325 ext4: fix double-free of blocks due to wrong extents moved_len
5daf37a6e002679a214b6614935f9b25b1a1e068 tracing: Fix wasted memory in saved_cmdlines logic
368b7493594c622cd9e49623043e2e8775ca3582 staging: iio: ad5933: fix type mismatch regression
6bb77276f21fdba0592c04c11d5e1a039cb21319 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6ead8ebb21b9f5db5e59888a348ae5c7b215d956 ring-buffer: Clean ring_buffer_poll_wait() error return
1204d9896aaa92c55b3c6dc04a4a8fafcea3d602 serial: max310x: set default value when reading clock ready bit
fe42281e8ab9954b1d3400767c9b3c7b25676bcd serial: max310x: improve crystal stable clock detection
1a5e1beba946b85cb06b6a59a2ba41a6e9adac82 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
a8c89ac722951a827bee4c3c510cdcde42a68cf2 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8ed16f92a0aef844b1665a5bcc95b9ab5c5f107d mmc: slot-gpio: Allow non-sleeping GPIO ro
ff2daf0c6a288981ad4c3e160b4d61004d24d02f ALSA: hda/conexant: Add quirk for SWS JS201D
5fb81839f60df7daf04ed0b0fc520dc5573879cb nilfs2: fix data corruption in dsync block recovery for small block sizes
8b8c6de3eeca267ea1fbefaa7d363b097340ba33 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6702852a8c99e9c124078e3670101096736e49b8 nfp: use correct macro for LengthSelect in BAR config
fdfec52af0ba07aff6646e3ae92b0718c9c4d260 nfp: flower: prevent re-adding mac index for bonded port
0e0f5836f32107bc689789306bf19e214bb157d9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c7caa5fea227c6b023c27fdf4da0998a50593bd0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a60ad0d704441b78c4e27fe6818a7b27e3307f1c pmdomain: core: Move the unused cleanup to a _sync initcall
de115acec08406827831b333a65d5da614eaef10 tracing: Inform kmemleak of saved_cmdlines allocation
1109d13099e4e25c2ca5af04975513a05804406d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
eef93fa10817e9cc1857a331221f81864e7d8273 bus: moxtet: Add spi device table
4bd5146a0e9638a30a1fc3388c9de6972c3c35ab arch, mm: remove stale mentions of DISCONIGMEM
16493cb28197fafd170b283ba42f096b2a6c8858 mips: Fix max_mapnr being uninitialized on early stages
fcf99335bd1605b92f12811ca72afceb0fbd2e1f KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
31dcd409ce16d66c3c0822c9bb398f149b6363df netfilter: ipset: fix performance regression in swap operation
4ffb3919637fb0632f45e1f20f10f04ecf5ebfad netfilter: ipset: Missing gc cancellations fixed
da9578372d0bb05a321bd21d7632590d64954f6e net: prevent mss overflow in skb_segment()
b2cb1905d3db07caf246bca652c71d9ae10ad8d9 sched/membarrier: reduce the ability to hammer on sys_membarrier
ef093c97ba7dfa18d2af6afdf427f2b8211819ac nilfs2: fix potential bug in end_buffer_async_write
9c56b8625674d343dd89bbc205b3a0d6e16c416c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3ab08ab432941b7a04242eb6430ccbd99bda22bd PM: runtime: add devm_pm_runtime_enable helper
35831b6f16b80a0a78be8fa3fa3d630d9d167c8f PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
33c56b98eccd8c28eb2d2ff96ca1649bdc0e43a4 drm/msm/dsi: Enable runtime PM

--===============6905469421080261443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93da6597475-ba05c2a199a4.txt

b07fa5ce52a23687d1ddd3f2ea77efaf94230825 work around gcc bugs with 'asm goto' with outputs
94928f25719dc33bdb728ad25607659428539950 update workarounds for gcc "asm goto" issue
3ae95d2536c11ce21850258e15061be9c479297b btrfs: add and use helper to check if block group is used
c495bcdf9e8ec31a5972c9b5738696498445c36d btrfs: do not delete unused block group if it may be used soon
bbf46889551ef0e0350d97dba169ae5f34eb995d btrfs: forbid creating subvol qgroups
85a9628ebb07a534fd249662658fdedff105f9a9 btrfs: do not ASSERT() if the newly created subvolume already got read
3868e29f1d980d3caf452bb061eb939eac8a7217 btrfs: forbid deleting live subvol qgroup
c976eacf3b8805fef3b66f7c8bcdeacf44acfb24 btrfs: send: return EOPNOTSUPP on unknown flags
89661d96b7a4d055f72b86b247c218c154791782 btrfs: don't reserve space for checksums when writing to nocow files
c659cd15300f61486cf0a11325bd810bdebf2601 btrfs: reject encoded write if inode has nodatasum flag set
b93a55c849b34eade13801829575622980318477 btrfs: don't drop extent_map for free space inode on write error
16eb508b7224eb6306db020b62d7fa00af345a65 driver core: Fix device_link_flag_is_sync_state_only()
6837c7c39db76e59cb5ba47461ac02442b09cd79 of: unittest: Fix compile in the non-dynamic case
bbe5f037156dd1a07c99fc5599c5468194366256 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
6feeb9e19072f481d3f45c4277b6b454d5fbfc27 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
1da67824bc1766c833e17561d7d3b0010e5b7eb3 wifi: iwlwifi: Fix some error codes
ba84ed9fcf39d50b7583e63d964510c7b97e1efa wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
0d3b7f6ddda3786aaa09f8e55c03635afea674a3 of: property: Improve finding the supplier of a remote-endpoint property
68e010609e5da4a42f92c14b3be594a860df3a1b net: openvswitch: limit the number of recursions from action sets
1ccf020dcbd71b4aff802aeb253231d6e052a035 lan966x: Fix crash when adding interface under a lag
b39c90de5935ebaeb82938857a6fe80adef6c349 tls/sw: Use splice_eof() to flush
e467a16331050986dde31e9971535071db7706ac tls: extract context alloc/initialization out of tls_set_sw_offload
0db10e00b3adea1cae15b95d6c8fe41480c1708e net: tls: factor out tls_*crypt_async_wait()
afc96bf8f69fb5d3ab881c974bd799e7ab6d024a tls: fix race between async notify and socket close
400b6fff0763eaff67ecd2d11dcc2eb31a2f5be6 net: tls: fix use-after-free with partial reads and async decrypt
2b261dab811a351c66471b63b0f4cde93b364760 net: tls: fix returned read length with async decrypt
441a4395513e33c6c99f28d80e1e4513bba547ec spi: ppc4xx: Drop write-only variable
c18929a290f046855a8396925e2ca0053574377b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e214bcb510e668ec3d69220c7065a85890f6618a net: sysfs: Fix /sys/class/net/<iface> path for statistics
48db8f4b18979215bd0db06f636e0b1f57aeb9c0 nouveau/svm: fix kvcalloc() argument order
b4ac8828350dc2462f9bbadf0938897fdf5de076 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
99d829e319b9a671d7f4256899a6d440cc5f4c03 i40e: Do not allow untrusted VF to remove administratively set MAC
8497ee56a88fdc0e8f3ddfbd378171342be423f2 i40e: Fix waiting for queues of all VSIs to be disabled
94803f75820b5f25ba72134db78603a760205a55 scs: add CONFIG_MMU dependency for vfree_atomic()
cab0fdad77390cd781af47ba3ad8d21cf63dc29c tracing/trigger: Fix to return error if failed to alloc snapshot
143d9e7165feb6b9f07f6759adf7a2fb844a6231 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
2678ba8c59ad679364eb0ed40b3ea67723d50a4e scsi: storvsc: Fix ring buffer size calculation
6d2dcb92121c41c16f555f99e3a94e7a8cb01f6d dm-crypt, dm-verity: disable tasklets
53a0f535049cfab410f08e34317a5b45c4c37c09 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
65b4324f2583d7453db423a341ff1302b6fff0a7 parisc: Prevent hung tasks when printing inventory on serial console
8ca0510bc02eabbbf3e0f65d6f70d53cbaaecedd ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
57f639cdd7ca7e299b24cccfbbf6ac5ae83bead0 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3d6295ef8bc2121042be5d8690ccc907d65b9215 HID: i2c-hid-of: fix NULL-deref on failed power up
0e8c9f07bd24e33b72a8ddc17bc71e3ec4a462c6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4fe1cac46e28cf3ecce983e300eecc1f056b4b2e HID: wacom: Do not register input devices until after hid_hw_start
1a91fbe173af855e68d1397e7f5bcf4451837ed5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
22d0a7d4e7147ea7640b1bba09d9ea66ad2dd704 usb: ucsi: Add missing ppm_lock
e34ec4488887ca769d7521a7c59d52fa425000b8 usb: ulpi: Fix debugfs directory leak
979c08132d88fb8a6a9802058add90389a21ab24 usb: ucsi_acpi: Fix command completion handling
91690f28594ed0c673a78d8fe260248fdb880e7c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
36b63937070e225a5f50f583e750aa09654bf0fc usb: f_mass_storage: forbid async queue when shutdown happen
456db0f9c8b3d442fbee7115a6695044597f37b8 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
dd5908110820a07047d3b84e5944bca6e21a2cf7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
02e77e3729ddbb80f9da543b2d902f008450f9ff media: ir_toy: fix a memleak in irtoy_tx
21a8c01ae821fc089649d9637fe16fefb1f8e031 driver core: fw_devlink: Improve detection of overlapping cycles
1a63488175bf544d8cf9d6b08d7e7b28b06f33f1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
7b55d72866cb80186dbe648540b9c609c737f7b3 powerpc/kasan: Fix addr error caused by page alignment
b5170b5473234bbb0298e6be50e78803c81d76b8 cifs: fix underflow in parse_server_interfaces()
3fd5868645704faae336e9cc6c7fdf2d9192fb3d i2c: qcom-geni: Correct I2C TRE sequence
01df792bf613b68f096cf56bd3672b4964034713 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
7add5d6bb2ad6ca8973d437a8aaa374f067a5e76 powerpc/kasan: Limit KASAN thread size increase to 32KB
f0ab6983b06c29930f255d1107f67c3f1aafbc48 i2c: pasemi: split driver into two separate modules
ad793cdd3ef81601f74d0a5dd569d4a071a9bbdb i2c: i801: Fix block process call transactions
07a760577c1b0e5e4a0c109215b060cd14e588e6 modpost: trim leading spaces when processing source files list
6ae7e276dbb3c127e359e446666e64d0b879396d mptcp: get rid of msk->subflow
4742e8625974b6e1960da6ba04b5399c62e0081b mptcp: fix data re-injection from stale subflow
398c5b9fcff0db7384715b21fde1b8c0864194db selftests: mptcp: add missing kconfig for NF Filter
7ca6bf34679253702f4c33533860f7e96580573b selftests: mptcp: add missing kconfig for NF Filter in v6
f22788adb69249f1faca6173c634da49fa732fa3 selftests: mptcp: add missing kconfig for NF Mangle
d2f63a0b4735fb11bf56126b452053e7f1ac654e selftests: mptcp: increase timeout to 30 min
7bf908f754a8ecfed736f055a817768817d6641e mptcp: drop the push_pending field
29a2b4bf95737b58067bfc0fa54f0bb7d11558ca mptcp: check addrs list in userspace_pm_get_local_id
33a704547021be738c47691fbaf5e4fa0a54e202 media: Revert "media: rkisp1: Drop IRQF_SHARED"
a4420e3ac742f5b53c96e6d358ce9bcad94cec61 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9b9f52dc4ecf13a7cb12dbbae48c898f1e32226a Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5d27d6b5ffd076a5f2ed91cf90e26b28cee3ece9 drm/virtio: Set segment size for virtio_gpu device
db002e16aebca22573f10f4c32a23f2fbd614a07 lsm: fix the logic in security_inode_getsecctx()
001e1c605c3939b13b6086cdb570697e799c838e firewire: core: correct documentation of fw_csr_string() kernel API
27d643a33c58af45b93957ea0ad1c95731101f4f ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
971d9f41fa062ed83a11b49874d2b7b22f74184e kbuild: Fix changing ELF file type for output of gen_btf for big endian
ccda1160d2ab2cbf0b86e5c3c5032acc46278723 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8c20129b08b9f852ade5044231c70ac2b97a90cb net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6a92192ebb185eba34a1e76b9a83ffb4ef7f2106 net: stmmac: do not clear TBS enable bit on link up/down
1b6f01eca3f181494c0d84ebe65692150cb39381 xen-netback: properly sync TX responses
41feb9f5e50f43b28edc934a993ce70bc93e8bf8 modpost: propagate W=1 build option to modpost
74c00a584c4ed0101a8a0cfe3bcfadd1d763424e modpost: Don't let "driver"s reference .exit.*
25ba86e8c90f2360cd4c195c641447a958fc1e70 linux/init: remove __memexit* annotations
2db318012d416b9d465b3023e96d95d8924b99e7 modpost: Include '.text.*' in TEXT_SECTIONS
b0ee5c42d5fcaf7ff0ef361b3a6c2e7df9bc1f61 um: Fix adding '-no-pie' for clang
cc0d915ddddb7e1f65863327b48ea24c2c9b5cdf modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
bd54d801281d739d4bde31dcb8d29a3390c088c4 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
39263d7bc944738bf768ea53f5b249efdafcb801 ASoC: codecs: wcd938x: handle deferred probe
b6b74b97d4a07dfb8b08e1d20a428885e50aee5d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c8c86423dc33d209494402c7cadc0df8e190d7ee ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
fa2f2c5a0256f3063e2f0f1a86d36ed4caab65e4 binder: signal epoll threads of self-work
31ca2d8b15eefbd4a3c12141a250e8c24f3de6fd misc: fastrpc: Mark all sessions as invalid in cb_remove
28e88eebbc54e3120cda0f0dfd2e2607ec656dfe ext4: fix double-free of blocks due to wrong extents moved_len
5eab7709a18aa617dff7201707807737c915e057 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
02ddf315fdced15b7349e22cd6536cc57c382b53 tracing: Fix wasted memory in saved_cmdlines logic
fb1895cac7b84cf9949235cd6851f49bdafcbd68 staging: iio: ad5933: fix type mismatch regression
fd1e48280557f95819e601ac4ce3791ebe2e1d52 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5b304eee6df25212deb13691915da40e2a1c31bc iio: core: fix memleak in iio_device_register_sysfs
02a7be2fe0ebb8806373c63f6524fb24e1b73a72 iio: commom: st_sensors: ensure proper DMA alignment
5283a2782ed5e156f6ed60b8b0c9d40eb4b15a74 iio: accel: bma400: Fix a compilation problem
8e8562e377b27d336960760b0f29701b6f289e15 iio: adc: ad_sigma_delta: ensure proper DMA alignment
ba165aa2ca5b434be69531921f02e7a45f233366 iio: imu: adis: ensure proper DMA alignment
19de3a516cd3294d52e39efb208b1d606d31e5eb iio: imu: bno055: serdev requires REGMAP
cb4b5920f949d697c764118e7b850d12f318875e media: rc: bpf attach/detach requires write permission
c7d8a9c42ea127665fb6022dcc9f952639ab7d97 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
42adab1b2a7dd260d7f2a60650d2d3b29931db63 xfrm: Remove inner/outer modes from output path
b9583568f88284bee0a5d337130e33b3f528a07f xfrm: Remove inner/outer modes from input path
42d9cc3c9ee2b4ab53777d11a7b14e1776f1f4fd drm/msm: Wire up tlb ops
8c071903c5f0766bb413458f3b2dc9eb44a4ffe7 drm/prime: Support page array >= 4GB
771618030745715bddd5d6b79adb9d9cc8b405f1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c4ae777b129fe9801b66fd5f6d46270c55f59ab5 drm/amd/display: Preserve original aspect ratio in create stream
e97b5c3204a6980302aa1f8adefcb14393d8ed59 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a151c3dfa2acdf8d23e640819f37e8260ef4dccf ring-buffer: Clean ring_buffer_poll_wait() error return
7b2211597efd635e429abcbbbff2d69c35831998 nfp: flower: fix hardware offload for the transfer layer port
843e47a432bf0ff1780cec7c6d2429f4141eecb8 serial: max310x: set default value when reading clock ready bit
eb578bcdaf800f7158b104668af8589e8fb1ed65 serial: max310x: improve crystal stable clock detection
75660f75b7f3ceb9ad187b105974312f3f7ce71d serial: max310x: fail probe if clock crystal is unstable
655775bc975db73712a3af01fdad3d262dd47e04 serial: max310x: prevent infinite while() loop in port startup
e8fd14bfff1b7e212efcca7f2254097f223182e6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
51f0fb3ff213036210b0d6890b5ecf43ba9c15e4 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
96f7c0590454afcf947e0b06a127499ebdfaed89 powerpc/pseries: fix accuracy of stolen time
f78a74d5cb7712762f32ba49a416918342c9ffee x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ec2c56ba820d5d55e575ace6ddd011c36936dcea x86/fpu: Stop relying on userspace for info to fault in xsave buffer
18731ecceeeb6b34d74e69cc4c1c251d8c32a98a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
9f8540c748fdbcd23a0d11aadfe13354f3046062 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
723b6d2bd6df0821e4a4830272cc7e0ca0e587fd io_uring/net: fix multishot accept overflow handling
9117284e2773e6e86efbab9466a5769418374694 mmc: slot-gpio: Allow non-sleeping GPIO ro
08611bbecd75920020ac57febcfe135f83bf0297 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b027358e95de46c3821d50807429b7d28027ac23 ALSA: hda/conexant: Add quirk for SWS JS201D
23422843830f9546678d987000eb279263b99545 nilfs2: fix data corruption in dsync block recovery for small block sizes
d52a529e0f369b425edb559a3e39592a32bc1f81 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5491b06fe30e409f9fa8075f936cd090148f12d8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
43169f4c1a4863337e75f9e5fd97920eefa859cd nfp: use correct macro for LengthSelect in BAR config
0541dc9fcdcb415539e131f4ea880cc7be504a2d nfp: flower: prevent re-adding mac index for bonded port
f38f20703ce5d2e4fc0981732fc17f6c9ef557b3 wifi: cfg80211: fix wiphy delayed work queueing
7c6c38f0992fa17073ac39abf89c44b1b137f9c6 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
47f1fe7f2e296a40ba9aa10e6e6145c2ab351399 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
82f8a642a9401f99ebceb018b11a9915d095e66a irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bb44947d568259956491577ab17b4b3dff016e06 zonefs: Improve error handling
db982e6d6e7d225e3fbdf2dd7a8b4b6a9492a89d mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
0ded0c3892f0db6cf7a926d3dbaf612aec6ade44 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
cdfa54b8d238b2bc93e194c1babc886f74770d78 tools/rtla: Remove unused sched_getattr() function
d28fe3987d888ad1f2eb9ff8c1831dc2f2ac91fb tools/rtla: Replace setting prio with nice for SCHED_OTHER
5cdf981c7180ab9c76946bd98456fe3523b5f753 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6e297c48632dfa55f6799b3902fa1c0e843da3ec tools/rtla: Fix uninitialized bucket/data->bucket_size warning
939d202e4ace3e05d5f3572fb5a1a42c3dedeccf tools/rtla: Fix Makefile compiler options for clang
a8cb15adc1798fc7509a8d4d92e0ef52cd6c170a fs: relax mount_setattr() permission checks
5290308bbfdf4f2c10bed1165d3b52c445a543be net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a29847696df31a413b3a84922d51c58cb29e309d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e5f05212ce12c1db3dfe97e52e72a3a1767b3f7d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
781597d5ecbb2b48771c72456c6ef09bb298073d hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
03666992551a4d8756763f160bdaf31692b4c4b7 ceph: prevent use-after-free in encode_cap_msg()
f920f51fb72468313dad577227471b3790fb26b5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3195df607b5de400f1c02a2b7857838248230948 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
37a181e622b67f0a99e4b49a53446705689afd91 of: property: fix typo in io-channels
dc242aca4cfddfb2edc91105a4355a94392efd24 can: netlink: Fix TDCO calculation using the old data bittiming
d967d75ba51a7485053e2bbddab016f681281703 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
81b89b0251e863daa36dc6bd2b88dda24d46ee40 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
d5e0ffe48ee4f479e423a873a01d78c68a155fc0 pmdomain: core: Move the unused cleanup to a _sync initcall
7341549a94aaeb8cc17e6ee686960036d36751bb fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
a57c0602106711da2e9a5f46e1eecc5a66d25c9c tracing: Inform kmemleak of saved_cmdlines allocation
256d823f48a40a4393e96f1fc48b5bacfb569e66 xfrm: Use xfrm_state selector for BEET input
d4327551f0079bba69c66a2df10a05df78d171d0 xfrm: Silence warnings triggerable by bad packets
2c1cbecd5cafd833ea109336f0eb9298f088d770 tls: fix NULL deref on tls_sw_splice_eof() with empty record
ec01938d19ff3b5706739ba1227e4bbbe63732dd selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f25511794fcbba94590c852a34ef4780c81be10e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1926d040633dea647de90c6de967a4ef5cc4a1cc md: bypass block throttle for superblock update
21448de8623bf2ece5a4542ce931f80d5ff929bd ARM: dts: imx6q-apalis: add can power-up delay on ixora board
8efc8514d0c1acf6b8d09cc89ceab84934a85d09 wifi: mwifiex: Support SD8978 chipset
dbeabbd89c6bfcab27949a0f1031bfea1d2a98ef wifi: mwifiex: add extra delay for firmware ready
ba4b7a29f765e5c1f3530fe88a5599d3bc634838 bus: moxtet: Add spi device table
e381dc0b5c373b1f5cddcadf8c30a72bb907f062 arm64: dts: qcom: msm8916: Enable blsp_dma by default
1873542e5a916728d3b98cce9750ac7a99182c6b arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
28664ab108540464ab058053c4a4a3e5e2fd8e9e arm64: dts: qcom: sdm845: fix USB SS wakeup
92ed072fdd8d907a7b584aba712f6b450764b1dc arm64: dts: qcom: sm8150: fix USB SS wakeup
6d267c6d1797f3adb7f6d33c7d0965b06efb9265 wifi: mwifiex: fix uninitialized firmware_stat
e3fd7ecd3bd605d2aa132c1573e97b85b7f4ef77 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
0f90754d32e1aa0e4adc1074377b44c347b78163 block: fix partial zone append completion handling in req_bio_endio()
e37c1776cc15ef857182c05bd4ec6f024c6a1972 netfilter: ipset: fix performance regression in swap operation
64ea3894eb04047d23781773b7adefa38d06c67e netfilter: ipset: Missing gc cancellations fixed
37200d01218d486093550c281a9ddd57559cad38 parisc: Fix random data corruption from exception handler
49a4fed17ef97196bf5cbfacca0733ace87bb7a6 nfsd: fix RELEASE_LOCKOWNER
98388177013c4b6ab39ed2a4e3c803ea09e76022 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7ba649fc89be89dfc6f88e69a63131e87c944fb1 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
49ad83ec1a1e05884c6212735b248bc4d34067a1 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
a49f1f0857cc6de5471a4b6145613f7be07dbdc6 smb: client: fix potential OOBs in smb2_parse_contexts()
c0108b62b825c5357be12efe461849145ac147f4 smb: client: fix parsing of SMB3.1.1 POSIX create context
32533cf5bb797fd1bbc6324a0ea2c95c8d7e3ae0 net: prevent mss overflow in skb_segment()
2c235169160fff4e70a02e040cefb9dd5c2ea7e3 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
a8e723df6f1311e298b9ac5bb5721ed19c4433aa bpf: Do cleanup in bpf_bprintf_cleanup only when needed
34cefd05e909985c7da26aee9d04dda45521d8f9 bpf: Remove trace_printk_lock
46e5fef84b7aa871a42ed1ff1e10eb09a91a57c8 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7a10696e191483fb15bcb5638ffc421475c47b87 dmaengine: ioat: Free up __cleanup() name
e7b6ba1c7183bbfb8409c7fa9d7cfbb221d67995 apparmor: Free up __cleanup() name
6982acdd625df307ed33cc4e480967a02f8df9c3 locking: Introduce __cleanup() based infrastructure
1ffd6449f14ef171f11a9d901661d0c1fb4efdfa kbuild: Drop -Wdeclaration-after-statement
c562f72738bf4aef5b77bc0c53e84b0120749f6e sched/membarrier: reduce the ability to hammer on sys_membarrier
29a8336354c9d3d5ae44a2420db2fe5ddfc03529 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
ec57c10bc8c1df2b7f7d2ef2aa0337900846d4af nilfs2: fix potential bug in end_buffer_async_write
04ae7451220d7ae8ebb0865db55858297603ee4c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
42c6cbe08a9ace8b61544809370955c01c2f6e33 dm: limit the number of targets and parameter size area
ba05c2a199a4ae870e20a5afd2bba5821096c893 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============6905469421080261443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-639bd6de9ff6-2098335cc0f0.txt

5b913fc19df72034c143b333c8955a02cd523ff4 work around gcc bugs with 'asm goto' with outputs
1e09c76af1be1d5ca86ba709f060d04bed8f2512 update workarounds for gcc "asm goto" issue
2a98be6c75dd430bc85736dcf9e474f3055ffaa2 btrfs: add and use helper to check if block group is used
911bb14cb5fdd1f504ef8b06e5b06c51ac067fdf btrfs: do not delete unused block group if it may be used soon
6a2b175a168be308a35508e5c30d31709d4df461 btrfs: forbid creating subvol qgroups
66a95a15bba8970afe2b66e05a6b475b47203517 btrfs: do not ASSERT() if the newly created subvolume already got read
e9f3ae981ebb6a21c06e8b3f21557914b08f3140 btrfs: forbid deleting live subvol qgroup
46644ab3c697bbdb1770b5cf7fc2b960e0a23784 btrfs: send: return EOPNOTSUPP on unknown flags
b834808a8af0f65bdf3741f94c02258ea20999a7 btrfs: don't reserve space for checksums when writing to nocow files
97a78c94a479933cbe84caf4a6a7166b9a532149 btrfs: reject encoded write if inode has nodatasum flag set
a9539979f13a798239a68fd55f9ca9c1d300ee39 btrfs: don't drop extent_map for free space inode on write error
398a01319c05004bbd0433821dc8e999cf7ee9c3 driver core: Fix device_link_flag_is_sync_state_only()
2eb9df4ba565d642e2da87f7234206ecda7aebf5 selftests/landlock: Fix fs_test build with old libc
dff48110e0bbbfe6387c3464f8f2a9de50ec460a KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
2fd01d4a1d5a5616920c887f8b8691a57a6515e4 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
299452c94a1d424c1adb86ae74ef6c56c860876f of: unittest: Fix compile in the non-dynamic case
fb26981510810d1461e45fea9782d841976256d1 drm/msm/gem: Fix double resv lock aquire
451cc150f56830c4befe387ab8ce67b39f0abfd9 spi: imx: fix the burst length at DMA mode and CPU mode
56e2e470610f1bdb220af3a19e192da15f75df85 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
97e2ec3ff26f931a01e69dff597d9de21a408688 wifi: iwlwifi: Fix some error codes
e069a7bd0522c3f39ed777aa611358bafa4b5f3b wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1bbbb447a6fb2e2babb03b4e7cbd3a24ce835c2c ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
50813f325e348d2e1d146b649065af4a0b00d866 net/handshake: Fix handshake_req_destroy_test1
b955b7582fa2a821cbab800229e3f37c787dc9dc bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2dd7b98cbec5d17f4836a3b5c0ad5dd89d765786 devlink: Fix command annotation documentation
3ad506bc286d80c0b20eb7864c2016c6ecefa06d of: property: Improve finding the consumer of a remote-endpoint property
86e73dd2d44d6d765fd06a467336ef772a88883c of: property: Improve finding the supplier of a remote-endpoint property
108ec2d7bbe789b6bb32df3770fefb34855e3408 ALSA: hda/cs35l56: select intended config FW_CS_DSP
a77b39054a4e4c0c0e9b8b9e575debc6dd7150d5 perf: CXL: fix mismatched cpmu event opcode
bef9353fccb12fb86230a1fb78e3bbe52892665b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
421bd885f42ea107e5fe33212e51877658c48ec8 selftests: net: Fix bridge backup port test flakiness
6699896b94a73046c3982bfb0572a9d31f06b436 selftests: forwarding: Fix layer 2 miss test flakiness
de9d5753f33dc268d274edf02fcc625a27bb229a selftests: forwarding: Fix bridge MDB test flakiness
20912552fe709164ee51cc97cc5e23d56f416edf selftests: bridge_mdb: Use MDB get instead of dump
57c4c28ee642653908f69b65ec82dc5ba0ca0909 selftests: forwarding: Suppress grep warnings
c63db270dc2d0cc0b823fc00e23b305151cc28ec selftests: forwarding: Fix bridge locked port test flakiness
c9e90617ba930b5f86e8239c9037ea1e3988a6e6 net: openvswitch: limit the number of recursions from action sets
a1e8e5791a664aedc567cd36e0985993b25d907d lan966x: Fix crash when adding interface under a lag
2708bac75e79d237be724694825acd68d7ee4d39 tls: extract context alloc/initialization out of tls_set_sw_offload
9f77d4c50dfbf5865e82750c8d2cbb1fb9129ea0 net: tls: factor out tls_*crypt_async_wait()
49856d6eefef8c6e2aff5d6917d61fbe38f50af0 tls: fix race between async notify and socket close
3892353b5c29355100248e902f022a6918c18a35 tls: fix race between tx work scheduling and socket close
affbe7c60f29f81f84030fd706bb7e16f5c6343c net: tls: handle backlogging of crypto requests
dfa234e86ab8a48d889c04955caf919e8e91a33b net: tls: fix use-after-free with partial reads and async decrypt
5dc9421398c063ad7376d3bcfd5195ba4536900f net: tls: fix returned read length with async decrypt
802e1531d7c5a9e46da9d42218d71d8003b53cb1 spi: ppc4xx: Drop write-only variable
eed8d65fd4af773c9b9ed2629c35dde531057823 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3086f6eab60710d6f6a70163639d64953c14f9e9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
228c2cbb73a2881a33fed1eb098c60bafa0976f5 nouveau/svm: fix kvcalloc() argument order
8aa98689fef592527fc361da7218e02681dadfda MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3b04ded7a88b21ba7e074db9a98eee35b5428587 ptrace: Introduce exception_ip arch hook
ceac94dc73d0338d59397dc2993871a847b36244 mm/memory: Use exception ip to search exception tables
d67b485ffa5c0dce2c2191123a794229ea9a7c0a i40e: Do not allow untrusted VF to remove administratively set MAC
be5f47b7f91053b48bf30b4690d6af8b9c68c6dc i40e: Fix waiting for queues of all VSIs to be disabled
7419d6b0f952802344236d27ed06eadddb4675ad userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
fe8ae70b508a65e464e81279d273a61e5da4b844 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
dcd1eb1591ecb4c189e38ba7e23091516aeff1bf scs: add CONFIG_MMU dependency for vfree_atomic()
90530737c955fb68e253565f05ecd3bf0b3e67e4 tracing/trigger: Fix to return error if failed to alloc snapshot
e7712ec5bfa1d0335bd0f82794b2be68d7c6e802 selftests/mm: switch to bash from sh
63b8d801fa08baec7f5cada4de19819cf4217acd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
985faedf2483b278497868c1d62685a6ad7eb32c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
d1d05f6d15c48bab9fdf11015de924785dacec96 selftests: mm: fix map_hugetlb failure on 64K page size systems
0f4f61586e3c8dfde4b209c70ec46c882f887747 scsi: storvsc: Fix ring buffer size calculation
b75af12c2e10db93b8897af80543cceb07a8e504 nouveau: offload fence uevents work to workqueue
0280d57d221557a74206ed9f6103d70e09ac876a dm-crypt, dm-verity: disable tasklets
60bb8bb4296666e0c35975ab8cb63d73d8a013e7 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
01c155823319e45294b1a9af50c70e9513d1a173 parisc: Prevent hung tasks when printing inventory on serial console
f283835f0078ff7f7050887e14841da27fe4cdf4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
22b9e69ccd3807cc224be1a8ef3381fa894d182b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
03817b51673139b234f36f81e47b41629820cca9 HID: bpf: remove double fdget()
4f43b59361d488ee59eba6482f3ad2deedbe5898 HID: bpf: actually free hdev memory after attaching a HID-BPF program
617d8f850f5412287dab98c3af5e357bcc9aea55 HID: i2c-hid-of: fix NULL-deref on failed power up
13572e90193ace4da4914619be53c85609eff2fe HID: wacom: generic: Avoid reporting a serial of '0' to userspace
407a2df8cb393adfad9aff58ad6a2536f871b006 HID: wacom: Do not register input devices until after hid_hw_start
514d1633b386ff6b5c1bb00e4f49d3556a8badee iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
1c7fce3d0f6c3419a6d4dd0eadd07f75351fc37d usb: ucsi: Add missing ppm_lock
c6bdf1c0acbebd8241eff089ebbd5da25afc1d85 usb: ulpi: Fix debugfs directory leak
2f01c73dbea4fc4b20f8d4127d98b4b30ce9e9c1 usb: ucsi_acpi: Fix command completion handling
a9cca6d63dc04678f29929ceedaa1bc702dcab41 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9e1bda88ad0e524f9b3cdf56417d964f6e08ef70 usb: f_mass_storage: forbid async queue when shutdown happen
b3cb6a44b14f09fe35f56ec4fd3cb121721eeec5 usb: chipidea: core: handle power lost in workqueue
83849b07fb5d9acaaba0172a10fc26137dc90bf5 usb: core: Prevent null pointer dereference in update_port_device_state
b9dc6f36440a84aa26b3c154ceb5e53bc30dcb2a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cafa5c87f87b2ce1ad9fbff88a773a0f6bc5df45 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
326cab551541fc3c91f1cd3902d1319f5cbfbe97 interconnect: qcom: sm8550: Enable sync_state
61425da7ba87e3f243be0af94b720fda41e0df3e media: ir_toy: fix a memleak in irtoy_tx
a530bb91a4135643d0a1c51424da4760ea8f658e driver core: fw_devlink: Improve detection of overlapping cycles
7ea9b6a18411cdb7d7691fdd04b701736045c199 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
34e5a08d8b77d4d2a67f8bd8114aaa8c2d1de62b powerpc/6xx: set High BAT Enable flag on G2_LE cores
8c0bd03ec26742b10b701e3cdb5d56b4c34cefc5 powerpc/kasan: Fix addr error caused by page alignment
c51247a7a4463992df88a52d596f21f275a6a92d Revert "kobject: Remove redundant checks for whether ktype is NULL"
5f2ccbcbc44b9daaad755a6c4cc6752145a22881 PCI: Fix active state requirement in PME polling
a16f341b266b9cfa42284001745a8f36c4888fc4 iio: adc: ad4130: zero-initialize clock init data
23fa52c4cda8c712ff3893b8713a37310e4058f0 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
67b1c7d339cf9ad19622fda5ae73445142bc0db4 cifs: fix underflow in parse_server_interfaces()
d24d1ed9ab1211c551833d913d4ad082ea58a405 i2c: qcom-geni: Correct I2C TRE sequence
b7bf84e3992cbeafe9c62c8b6005230ee2ac8ed6 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
1da8247feb164f3c64c062de0f22bcc099694d84 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
109337a2cd9719694088cf467fc1dd4a9b4ded1b powerpc/kasan: Limit KASAN thread size increase to 32KB
da6360c1d1d44d6b237764b90113e5fb1bc31872 i2c: pasemi: split driver into two separate modules
478e780ec17543042a4db1f73daa5db219d1768b i2c: i801: Fix block process call transactions
5eda30f71bf8133fe55b5e17659903e4d21a9b2e modpost: trim leading spaces when processing source files list
31d9625aa20748dabb8b0a1699cb226deefc0b46 kallsyms: ignore ARMv4 thunks along with others
c9cf5a7d98a5b5f0e8937b8919888aa0f73f1920 mptcp: fix data re-injection from stale subflow
03acf70070ebc77f132f92b59964395eb6c909b7 selftests: mptcp: add missing kconfig for NF Filter
235591b09953a022029c1bbf08242a4464641bba selftests: mptcp: add missing kconfig for NF Filter in v6
ac8b571a6d8a6d9c64ae32cd3c41a1dd550155f5 selftests: mptcp: add missing kconfig for NF Mangle
f280e7b65a361a71c31b39c6b02972cd528d7c90 selftests: mptcp: increase timeout to 30 min
bb71d347c5b65be9f69e2a60aa4b1d22a0d8a5cc selftests: mptcp: allow changing subtests prefix
838b339dc25b16f3e07539e0b4aa3bdad4195e32 selftests: mptcp: add mptcp_lib_kill_wait
2229855eb82e3ab9589b7d25560ee49ed5f35201 mptcp: drop the push_pending field
be21ff06d18ebc472a1ca9298f82cba178b2ecaf mptcp: fix rcv space initialization
ff2820da90ff9c0d71bcf5f015d839734465a02c mptcp: check addrs list in userspace_pm_get_local_id
1e70eaa774bb312f2221c880694b55e3789b2ea5 mptcp: really cope with fastopen race
6a681998aa3c5b21b56f45d56a6eebed23233b70 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
2fa22db1c946cc6a212b838bfe9e325f1b47b0ad media: Revert "media: rkisp1: Drop IRQF_SHARED"
d6aa31f3b0c16659a4ac5ee3c2deca37ff70b8f3 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
680aa940fdc6a15b480f750d3ceceb23ba368411 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
691b9739bef51cd6d3ffef321f297fde3e1c8e4b Revert "drm/msm/gpu: Push gpu lock down past runpm"
bb5b148db4b0532ca191243d166a00fa76aa0c7e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
3081c817746da4f885ad1c7e5a6ac688078c7391 drm/virtio: Set segment size for virtio_gpu device
fc12d359cfc19d833672a772e133b3efb8b85229 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
fab142319db37dfb023577524b6f0c368b323619 drm/amd: Don't init MEC2 firmware when it fails to load
ee0e9b9905e3f351a00c3555acbf957a86cf4892 lsm: fix default return value of the socket_getpeersec_*() hooks
7fb9d6d536019641766c2e13ba069a9e0fdea0cd lsm: fix the logic in security_inode_getsecctx()
f0a7e2993621c51307bd8e5f2c32dbc218b3eb44 firewire: core: correct documentation of fw_csr_string() kernel API
37b6f59a6d777cff80e4b4b3cc5ff74154966e23 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
65ccea28eec8c7187e4237d97c35b3eb13ed3f72 kbuild: Fix changing ELF file type for output of gen_btf for big endian
28c0f0341adc2c32adcfbdefe997d9dde98e68f6 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8c57aa2572d7140ec1a941c9fa25c54feb69de9b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8145e9644fa2178690865aa2a30834472f40fdda net: stmmac: do not clear TBS enable bit on link up/down
2fa6f779c7f8b01f1340bdb3dbe303996df705ae parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c853610dd019aeecc5346974b0f661cd662356db xen-netback: properly sync TX responses
f534acc27cd1db7114817c523b6a02acd3aad84c um: Fix adding '-no-pie' for clang
c35e0d76d18ee8e95b4719fe0915037b7a7f0fea linux/init: remove __memexit* annotations
dcf6b4ff6a43bfccdefe01e958c636ae36ea04ce modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
16fd23fb437a5e07e1563a67d4aa086f9294606f usb: typec: tpcm: Fix issues with power being removed during reset
0306d844ea30acc6a352b74d1f53cd94959f424c ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
afebaa7b50ed0937817034267b93015f952d8c34 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
810a9dc7a0844783adab88ba0124ea1ae3955b6d ASoC: codecs: wcd938x: handle deferred probe
a49ac6f4c4cc9f15636f7a02a933d05baabf258a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
103a90edf69d162041744ecc89ff2ac0951ac9c8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9af046578f70b30ed5ec243764efd5cbb848aef1 binder: signal epoll threads of self-work
f5c855d89a4499412ff7eaa8db163b9feabddb85 misc: fastrpc: Mark all sessions as invalid in cb_remove
5450d9dcb84340e0086be848203f94e42b597678 ext4: fix double-free of blocks due to wrong extents moved_len
76a799350ebb56cee01bec983bfcd0b2279540fe ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c9c98a66f44b63b9deaa3578529d1403cf0c59d3 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
7e1c6c268577f89798f0b8cd07da9a80131cce81 tracing: Fix wasted memory in saved_cmdlines logic
379558f683f52ce1de7590721b81b2263906e0c6 tracing/synthetic: Fix trace_string() return value
ee53397fea7bf874625f5605c858faa9631f0f21 tracing/probes: Fix to show a parse error for bad type for $comm
39dbe0bf9564a644afebc70d176841abac71302e tracing/probes: Fix to set arg size and fmt after setting type from BTF
d2268ecceec9bc931886a33f11cca1bcbdb09871 tracing/probes: Fix to search structure fields correctly
82deb4abca28cec194dd8293fa263381a0ba502d Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
08557aca2528ab818c3f1f4576fe62edaa8a0cfe staging: iio: ad5933: fix type mismatch regression
0c014c193f68844cfc91359d33a5fa75f1602dc9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4c5d9a73e30e0e8fa266f4b7cb0dc5a20586fddb iio: core: fix memleak in iio_device_register_sysfs
3b486fec4cdb2c60887d279a86806341e3d10b6c iio: commom: st_sensors: ensure proper DMA alignment
c0545ccef13bf689013e8f0fb362b0ccc6e530db iio: accel: bma400: Fix a compilation problem
4f08410a94ec17a6b8779011f844d524b6f41d87 iio: adc: ad_sigma_delta: ensure proper DMA alignment
2abbfd1b02eab0b483d8958fe16de11a61b392a2 iio: imu: adis: ensure proper DMA alignment
92365305706ecbce94086a4fbf13e938978457ab iio: imu: bno055: serdev requires REGMAP
751568bc05290e60416bfce43ddc9cd08bfdc707 iio: pressure: bmp280: Add missing bmp085 to SPI id table
14d2786be110e6fa443fc825ef73359fcfe1cad8 pmdomain: mediatek: fix race conditions with genpd
bb43fc08f5c1a214628e94517ae80e30e1a785f3 media: rc: bpf attach/detach requires write permission
28460824ebde9c366d073e5c2a266f87c892d0c8 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
158e45202f12fa951cb4baec9e808f74d72e15f5 drm/msm: Wire up tlb ops
7b6ce341ba27cc86c53b726111213733117ed873 drm/amd/display: Add align done check
5f09562ee3f21c59afccfd37da9e943d43719c77 drm/prime: Support page array >= 4GB
74e95e7233746c816ed0982776866480b12a9dc0 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
46dd67fb1464ca6df0505ab9100a377dea021fad drm/amd/display: Fix MST Null Ptr for RV
05b22297474e8dff833377c14765aa62d5be3257 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
94463056cce9d8af1620d524385ed5c0bcb8b94b drm/amd/display: Preserve original aspect ratio in create stream
cd458c6b01dcf7f74f25a3ac00e6d3b366cddb2d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a177d207fee832bb6852ad60c4b993374193935a ring-buffer: Clean ring_buffer_poll_wait() error return
a6f326a0a25113d4d8e10ec8f79d9209eba95f7e net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
e92c1bf825aa46958ae471f25a782b04d9aa6d73 nfp: flower: add hardware offload check for post ct entry
b870920a27fa302341a4abcedca18dbd5cdaf26b nfp: flower: fix hardware offload for the transfer layer port
6a7ff6facdb3d801849d2b4cddbb1676322e598a serial: max310x: set default value when reading clock ready bit
27cbadc8626e082e50b39ae0535e29d4c9254947 serial: max310x: improve crystal stable clock detection
a2d689d82fe5c354dae2ac7491dd48e83b05bf47 serial: max310x: fail probe if clock crystal is unstable
f2ea25f9a146267b17be2260daa2ecd11a75c657 serial: max310x: prevent infinite while() loop in port startup
f6ee712b91e44d4e3c6d0075f8b9b097968cb088 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
80210a39e80fbcf1b26b3a07e4af74e4361689bb powerpc/64: Set task pt_regs->link to the LR value on scv entry
65a9f3d3401677b578645f0d0387f3369277a246 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
344bdb4c3dc0b5f6db4671f72fbd1616c5b1bcbd powerpc/pseries: fix accuracy of stolen time
d6446028fa0bcb995a2932dde8075f8fb9ff00bd serial: core: introduce uart_port_tx_flags()
bf4c5d2d0b665bb73fcf25f8b5ab8695d37f0229 serial: mxs-auart: fix tx
7fe8505010c326312cfc1ec21f4bab41247740a1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0c178c7c47c7f4bb829b6807860546aa61a305ee x86/fpu: Stop relying on userspace for info to fault in xsave buffer
aa65d4dd707bb53fd6b8cae9fcc94a019c468e3a KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
ad0aa8066f3c45f8f28b509e04209ca26b1471c9 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
580acfc9d9bf8d8035d5e77684159ab12238c5dd x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
521c1dfd1a7611561f97e8855c1a1cb99f24382d io_uring/net: fix multishot accept overflow handling
b41a2fe85bd51dae9ebcb7ecc3e37e8d55a6cf85 mmc: slot-gpio: Allow non-sleeping GPIO ro
ea43751dfde7c0dd658d950380e0eb94b5b6911e ALSA: hda/realtek: fix mute/micmute LED For HP mt645
efd5299e00e6f519f1cb702462f695f4346e24d0 ALSA: hda/conexant: Add quirk for SWS JS201D
cf1e7eb1054a9f1348fd15cc8371fddae31abe00 ALSA: hda/realtek: add IDs for Dell dual spk platform
559ba399b9c8e8475836e9d849b9208ab67de5ae nilfs2: fix data corruption in dsync block recovery for small block sizes
41c3269c8524cd6320c30b6440dd2d6f4e625d49 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
daa9f8f9c14006975880a0f668862ebb5e7f7cd3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
595f422c6b834897ddf6e46728cda707ea04407e crypto: algif_hash - Remove bogus SGL free on zero-length error path
293ac67e6e46aa19df567274fe72429484bd50f8 nfp: use correct macro for LengthSelect in BAR config
6f1be19229d56e661fecadb70fa8728cc620f313 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
8c097873ffb40a7df6a425f2a619a7c5db154029 nfp: flower: prevent re-adding mac index for bonded port
96c029cfb53f12f482e752ec4db29626c2e1de8e wifi: iwlwifi: fix double-free bug
993e957a269a74ee1565eb5ac6af03a0ca102048 wifi: cfg80211: fix wiphy delayed work queueing
118883b0978ac92c4b55d211e8760a3ffd71bd92 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
7105e2c911a77ae92f714380891e130d08647e3a wifi: iwlwifi: mvm: fix a crash when we run out of stations
2a7ecafb4e864563b318f2178ad321161cc195f0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7cba148f3217e1ca55652c3edb7b83bf59c18818 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
7025cf589af4eb4da51ca11b56fe645a5f7a0c77 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
409fb6e09fcc64ee124a88683f240e72fdaf0e15 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
75e5b0c0e833ce8e0518f879af5271751af1ccd7 smb: client: set correct id, uid and cruid for multiuser automounts
1050e032435e2fbbe5e61b0aa12d7d4f7583fd75 smb: Fix regression in writes when non-standard maximum write size negotiated
391512f72ee3653fda49ffdc8b9e13720b67fd0a KVM: arm64: Fix circular locking dependency
c55f88cdcef62c21a77dc7e1ec50d1c71b240f65 zonefs: Improve error handling
c640005ffbf3b811c7f8b8305eead14c30ec990a mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
770986dae07a5405d1754173f2dc248534b43319 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
fdf4bf90c88cb5ac26698e83bfcd2b6df0d46178 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d05dbb15cf009a0fc75762e1dd36dd74620fa874 ASoC: SOF: IPC3: fix message bounds on ipc ops
829c927a046bd57507b6688207e2312c44b4f564 ASoC: tas2781: add module parameter to tascodec_init()
12b267aef2aaf719dc0ee722265522aedaa05442 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ab4d82752d3fddeaba734fd6f84e3f90cf94de3b tools/rv: Fix curr_reactor uninitialized variable
a6ae8c8e1953602e534c032c6479709ac0fd1adf tools/rv: Fix Makefile compiler options for clang
c7406d470846ba17bec0b04c768c1dba131db54f tools/rtla: Remove unused sched_getattr() function
b738836b4068a1108994ea9f4c0c5b60b89792f6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b3a7974c001a242162eac729f201912c425baf3a tools/rtla: Fix clang warning about mount_point var size
60e18a336eba8ca8ccb34521de0a039b1a513aa9 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
34487ba7b5db9a8538c2c454c4bd442e780bfe15 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
05a5d076190d49ecda06465bccf3dbcb9aa0a445 tools/rtla: Fix Makefile compiler options for clang
d7c55b3787b4e63b997157a8aad1bb55fa8d5363 fs: relax mount_setattr() permission checks
c469b79c15ac17c44d7d953de8d4b8c8205754ed net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e406921a0f24146fe644f051a627560feb60bf4c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c6e9a824756cbcfd0e5806379783d762fefd0abe net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ab65970a19102c07571949a254bca8418ee3ecd7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f3b3d49666f88f4065b655a7c9ffa7e89cc52090 net: stmmac: protect updates of 64-bit statistics counters
6b6cb0182ae3c0fdcaaf7d410ed8d21690517a00 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6c9f050728fad389f4c39513e7590eb259782f1c ceph: prevent use-after-free in encode_cap_msg()
11fe47338d2705bb81071c5fe8c813cadaae2574 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
982086b0cebfc4c8c4b22714a6a35e1e2a2a63c4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
70445935b313e505c35c33e99a4471cf8e39ee1e LoongArch: Fix earlycon parameter if KASAN enabled
f187e959fbdc01466325c470a4f6475daab9bfd4 blk-wbt: Fix detection of dirty-throttled tasks
a6796c57319235bd7d570b64ef1837f3c598992f docs: kernel_feat.py: fix build error for missing files
a1c04055e2e4cedbde64bfc0e9e0f56c214b229c of: property: fix typo in io-channels
1b370c429fe64fcec9625de67f68aefe2b3163d8 can: netlink: Fix TDCO calculation using the old data bittiming
51ff5baa2d09ad9349e456e5b8351207f739f333 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d8ace5b27ee6f0d9686ce8fb6fbca4d662416253 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a3731d6ee2e80298b4c7036f7d5168d54f887d9c pmdomain: core: Move the unused cleanup to a _sync initcall
d39fb984d586b13a2833423f1e8fa7bd4818c55c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ca64d4bb363cde0bed84aac137ef9dc9faa9e6f5 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
155763dbf97355459feab02546a7834644e7b6b9 tracing: Inform kmemleak of saved_cmdlines allocation
6d41fe5d822fe98953292f934e3d80e84c90f01f md: bypass block throttle for superblock update
e17048a7eb05fdb858ab48ecdd418476815c744f block: fix partial zone append completion handling in req_bio_endio()
a7745b7808a27c76e7830edf41fc457f0c97df86 netfilter: ipset: fix performance regression in swap operation
ba4f9e25375747f7c6a62ca2b5fdf353510263a0 netfilter: ipset: Missing gc cancellations fixed
5c2a492e0d39c6a46a5d24314af50c8f71ec952d parisc: Fix random data corruption from exception handler
ba0b16934c63f2903c0e30db59a6ca6bbe540c18 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
212f22594526b7038a269d97f21f42279866ffba Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
69aa5ffb9ec5465d4aed3275f6744ab85c5d99e4 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
681cb0690d2aba5b72f64563c139dc1e35d41bd5 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
de4a98d8364ab27eed348a8b14bb97e1786ad69e Revert "eventfs: Save ownership and mode"
a0bc3eba91bab38c0fcc503d880a9c96df7239a9 Revert "eventfs: Remove "is_freed" union with rcu head"
636fe4bdc086011319d8bc2951520588050d4777 eventfs: Remove eventfs_file and just use eventfs_inode
b21899d481ddda29c94e438257e5df5004834f5c eventfs: Use eventfs_remove_events_dir()
724510cf4f4127279907843c2b70fc128ef5042f eventfs: Use ERR_CAST() in eventfs_create_events_dir()
05019872cc85469b82f2e8fb38b12263d7039b5c eventfs: Fix failure path in eventfs_create_events_dir()
8c913a9aea8fed5a540e3c41e19a0cc80a4aefc5 tracefs/eventfs: Modify mismatched function name
716469b13d395926bdab37d56a62f7d992037815 eventfs: Fix WARN_ON() in create_file_dentry()
f0bf7a075733b86fe0525dc471886a28ed5c6f5e eventfs: Fix typo in eventfs_inode union comment
2c2a951ac15677498376df69a788fb0e7295817b eventfs: Remove extra dget() in eventfs_create_events_dir()
b8e94d5b71f9afb6e857719822d4d2dbac0c02dc eventfs: Fix kerneldoc of eventfs_remove_rec()
4651610f984bbac3d5ac670b53bed24611f14ed1 eventfs: Remove "is_freed" union with rcu head
9c0ee4484f8829a376d85f8bc0ccd79b29ccdfde eventfs: Have a free_ei() that just frees the eventfs_inode
a20eda9dda5ee0cf7b142125107f645210684d40 eventfs: Test for ei->is_freed when accessing ei->dentry
27cfbb5eafae08393547879e568a656fbded0bb7 eventfs: Save ownership and mode
43f190a7a650ceb2c42f51078cb4bca0cf573d55 eventfs: Hold eventfs_mutex when calling callback functions
484b075bb88cf3b44d7a0c0a4f92a8e3d9d36790 eventfs: Delete eventfs_inode when the last dentry is freed
6297b04b88af2b132b711890d1bcc23d0f421076 eventfs: Remove special processing of dput() of events directory
b64ce0d4f5496779e8e3dc5d5aa166c4a1902894 eventfs: Use simple_recursive_removal() to clean up dentries
8f4c967fb6ea7312beea13f4092eb85fbf6f1361 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
b0f008307caae0b89dc0af615ab2c02b3fed011b eventfs: Do not invalidate dentry in create_file/dir_dentry()
ce9c11bb03cd30c7597b09352f9268e15620eedf eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
4d850e34c55b15e0ebc1d99f8e71dba7984121e7 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
61c65b25eae1226ed1a1f2ebaaf87b7624732c65 eventfs: Do not allow NULL parent to eventfs_start_creating()
7d3301b1d734efcebf598cfc38870a243fbfabc0 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
fb9f1dc01620166902ab7203a388278f198dcc0d eventfs: Fix events beyond NAME_MAX blocking tasks
a5be57446bb4cbaa864d0132120b8ae4bc6a4ad0 eventfs: Have event files and directories default to parent uid and gid
de08441517df734e535116544b11b2f0ffe590d1 eventfs: Fix file and directory uid and gid ownership
d108815f50c86d762f4ee719eb81e490654cbb37 tracefs: Check for dentry->d_inode exists in set_gid()
bf4919daac160ddd7a2027cb9f112a053340b304 eventfs: Fix bitwise fields for "is_events"
75a9d1951d40a1ca6080dac5cbd1ce5a37389087 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
ebdf732c6009f9ad3e5388bc10666b2dfbe37fa8 eventfs: Stop using dcache_readdir() for getdents()
0c0659cea3d7c3ef23d8bdb03e79e3a46b1308f1 tracefs/eventfs: Use root and instance inodes as default ownership
01e12187769f1c5fb0f2fbbf7b73cf44cd65105a eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
b3a0fd8a68eeca618337bc8913bc8b470412f295 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ff006664c5604b8bfbe6c67cd668def942b0f1aa eventfs: Read ei->entries before ei->children in eventfs_iterate()
0cb7a9da642f5a4ed1bc22a0581e3a3a19532cb1 eventfs: Shortcut eventfs_iterate() by skipping entries already read
47fccfef87e36ed22f0b8a7c363d78dd0bde888c eventfs: Have the inodes all for files and directories all be the same
9b5d59acd716f43b4e3afd709ecbf070ff2c7272 eventfs: Do not create dentries nor inodes in iterate_shared
2a15ea1c1743bf2b35f00cba48d955623e2f85a8 eventfs: Use kcalloc() instead of kzalloc()
5c9d9c92836d3cb70f5d1159917cd659b2bbbbfa eventfs: Save directory inodes in the eventfs_inode structure
5c84fdea318571a326d2958e579e7f06d2730c7e tracefs: remove stale update_gid code
eff349ae66b2dcc29abd2e9aa9b336d518ee7ace tracefs: Zero out the tracefs_inode when allocating it
8add573f23250de45db4b01e09d0938ce3426dde eventfs: Initialize the tracefs inode properly
ca7febd4865fc333b82a7e08194b92449ba9f398 tracefs: Avoid using the ei->dentry pointer unnecessarily
410896cf5cdf83871b811ffb80fca93bb9c2dbfc tracefs: dentry lookup crapectomy
a0a50313faefbcb62a3f04a39e3d7bddab5b8ea6 eventfs: Remove unused d_parent pointer field
fa0b708958db53a34419b73ba5e695bbbafb8319 eventfs: Clean up dentry ops and add revalidate function
dd79e46112825f1be19fe22312cdbfa6aa920a8e eventfs: Get rid of dentry pointers without refcounts
68c2b9d97a2e189d2f1f523568b674ed86b32a5d eventfs: Warn if an eventfs_inode is freed without is_freed being set
0c4c270596a90dcc4831e5d59f214466cd2f3b52 eventfs: Restructure eventfs_inode structure to be more condensed
eb6b555d48bd1ac4c69e909237d857b1af17f1a4 eventfs: Remove fsnotify*() functions from lookup()
bb0c3fc699c7badb45e0fdd7ed0a965c9828d0aa eventfs: Keep all directory links at 1
b4838243d9e4a408a59be6b530b229dfb202549f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
725166a1a82fc2e0d112360866985d4ea0024130 x86/efi: Drop EFI stub .bss from .data section
01f6e90b5b05d73ee1b0746f7f963695a9f496a2 x86/efi: Disregard setup header of loaded image
55424ad9ddc62ba507a33c5d438cae01d9ca971c x86/efi: Drop alignment flags from PE section headers
a3ae3b23563a38fe3e13cc4560ae61f45550e902 x86/boot: Remove the 'bugger off' message
f9fb22402c956bfcb074aeabcf5bfe0310be44c0 x86/boot: Omit compression buffer from PE/COFF image memory footprint
b2abc80119b41f0f69aec717f65a38f083be4f34 x86/boot: Drop redundant code setting the root device
525dbdf050b822385897c204b0854cda8dcbbba4 x86/boot: Drop references to startup_64
30816da9c4934969692cc09fc6171d8080883ca7 x86/boot: Grab kernel_info offset from zoffset header directly
28b5997d671612b1f60b6affcff4677b3c1d5635 x86/boot: Set EFI handover offset directly in header asm
42e82ae45da0a3bebcd623130f0ea33b3d323939 x86/boot: Define setup size in linker script
ef34019cbeee0a36f1886a69392a20841b7126a1 x86/boot: Derive file size from _edata symbol
1ce1b01545d734f9ec2450c34d42975c38e97b09 x86/boot: Construct PE/COFF .text section from assembler
015777ec71465f2d178d13bb7d2baa519ba6350b x86/boot: Drop PE/COFF .reloc section
4c4283cc74c9f85c94d4649a36903e8e441e5bf4 x86/boot: Split off PE/COFF .data section
384b0920e12934c2adb960613b9088481fce8fe7 x86/boot: Increase section and file alignment to 4k/512
f201709e527d0d0fea312870a181c5fc55387f1b x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
1814b43067f8e788322edae900edec8b7f1f45bb sched/membarrier: reduce the ability to hammer on sys_membarrier
3c3b37df3aa01ab40009d20770380936f3404000 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
135218e3096d6b690621d1649236361504257146 nilfs2: fix potential bug in end_buffer_async_write
2098335cc0f0ff20fd43589faa963ee719a4eb7d dm: limit the number of targets and parameter size area

--===============6905469421080261443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e44b2860c37c-678c051ed55e.txt

3463b1894f4168b60702e8cc40dc63c3d0e690b2 work around gcc bugs with 'asm goto' with outputs
65beaff4346c0b844da7be3a5df64cabe3ed7041 update workarounds for gcc "asm goto" issue
ed2b525b37dca5de5cfe8c8799357f9a2f36fdb6 mm: huge_memory: don't force huge page alignment on 32 bit
7291822ea653f143157f85e96e28a66e768b1012 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
30b2e85392e72b7e5a42f26e05d9ac117ed2b32b btrfs: add and use helper to check if block group is used
9f4caa8bf560b1ff055739fc29d2ac4fbb14ca6b btrfs: do not delete unused block group if it may be used soon
12706782aa731f81030e43dafaf2f0f89c43afb3 btrfs: add new unused block groups to the list of unused block groups
5d7a15804f024485f0e8f828347ea1fcf394880c btrfs: don't refill whole delayed refs block reserve when starting transaction
1ed0e7ae103c0dd7cfcdf60f69506588a454b80a btrfs: forbid creating subvol qgroups
6334d0ccd8f2b775eca635f4bb3e766fdcc17563 btrfs: do not ASSERT() if the newly created subvolume already got read
9c825c2f2aae3a1dc60349a608340ab8c0b8a3d1 btrfs: forbid deleting live subvol qgroup
d1e316f514089d489015d4a5fc5ef125985091ba btrfs: send: return EOPNOTSUPP on unknown flags
5a417e307fbeb562d2265d3bb659939e57b6de6f btrfs: don't reserve space for checksums when writing to nocow files
2f7f6dbbd052e5b92ea4516590151897101af40e btrfs: reject encoded write if inode has nodatasum flag set
84264aa6bcb9edcd1d6e0b7ca6cb916be48f0fe7 btrfs: don't drop extent_map for free space inode on write error
38851e264f13011897dadc370ec97cba4f651ae8 driver core: Fix device_link_flag_is_sync_state_only()
d72e2cf716bf7be34e4f3aad453216b3db73cd9f kselftest: dt: Stop relying on dirname to improve performance
7af61fc7eb594b95706e2d6d9fc55eadea422d69 selftests/landlock: Fix net_test build with old libc
6865913ab9fd9cd94d3210ffa2e237f42ec47183 selftests/landlock: Fix fs_test build with old libc
6f345a887be6accd2c046d01e5a07ae6419d902c of: unittest: Fix compile in the non-dynamic case
d6c4da09c3d0c614bbb912e91bea90afd65d97c7 drm/msm/gem: Fix double resv lock aquire
42dd75ce1c1033fea5e932f810f629976504f868 selftests/landlock: Fix capability for net_test
2cd588063af679acb67753a150c00f0e886f7cdd ASoC: Intel: avs: Fix pci_probe() error path
2c8f4fd0711daa5de91bd953652e318ec2339131 spi: imx: fix the burst length at DMA mode and CPU mode
8fc7ada92c33b07265cd6340bd63e5f26b35b908 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
31943f1c45995a6ceb0def2196f9c1984fef8bff wifi: iwlwifi: clear link_id in time_event
1a13cf4661d2444d5eac0303e844884083760783 wifi: iwlwifi: Fix some error codes
bf6595e1f0e961617c99cc025bb0d185a12b5cad wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
424a3dc8155fbe8d9790a4c9d3a6959c15ea8036 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
4743898cd2ece4ab7cf9895a8984ec88f54b27be dpll: fix possible deadlock during netlink dump operation
882f83b8205e999ceb172c3687f2d10b3cf9461c net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
a4e32f5f859fe28ae2e36f105e463e0009e1b596 net/handshake: Fix handshake_req_destroy_test1
7151483ee83a7749cf6d33af4afd3b3571f9b0cd bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
db4017468c7b1f282ed7e7c7631a79e3d7bc123b devlink: Fix command annotation documentation
50ab2203478bdf98f3fce36e3a7d6d9154b1ae25 of: property: Improve finding the consumer of a remote-endpoint property
6765cfa0f5f25ff0b63dbaf5ed21972515fc76d5 of: property: Improve finding the supplier of a remote-endpoint property
3c70e53ebd477da2fd9fb6fbab02c91924fbc317 ALSA: hda/cs35l56: select intended config FW_CS_DSP
63d73ecfcb51fe574e5f50bf352b424833a0e9c8 perf: CXL: fix mismatched cpmu event opcode
2f86c9e87dc8abc095721102726c114ee43ca1e9 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
cd20843cd271b31b751bb6f019d0812a13d29f49 selftests: net: Fix bridge backup port test flakiness
ebfa6cb8d9ce7c652962beb4a574702667bb4d1a selftests: forwarding: Fix layer 2 miss test flakiness
0370274e4c3c254b89c4789fddd1ce411eb75a85 selftests: forwarding: Fix bridge MDB test flakiness
6b5b41a2d1629a4727a7e9e7ba21dc3254885019 selftests: forwarding: Suppress grep warnings
72bed446c0cf00f65cb634e6867dbada058a1d8b selftests: forwarding: Fix bridge locked port test flakiness
291a829a9cc07d9e45c827e63957fea765889ea7 net: openvswitch: limit the number of recursions from action sets
19708c87ea83d90e8a4d5de4df28228ce45e5722 lan966x: Fix crash when adding interface under a lag
3c57504753891ecbf51ff3dfa5c28033b42d8425 net: tls: factor out tls_*crypt_async_wait()
9dac6efee4ec7550192121616d5ad90810202c75 tls: fix race between async notify and socket close
3d62b2ce6aefc772c562a8c1203bb9330fc71fb5 tls: fix race between tx work scheduling and socket close
c1a85c04eefe9c8c208f1e50cc6f8bf5ba940bbb net: tls: handle backlogging of crypto requests
dab5da2a3b92e48076d24d879150d487ecb8ce8b net: tls: fix use-after-free with partial reads and async decrypt
6d8033cd55147c8f6b15e16205ec2f36f0def990 net: tls: fix returned read length with async decrypt
c9f913e919475058541e27087aadb19aa59d4ed8 spi: ppc4xx: Drop write-only variable
1a8b39d2f72be5ba415ac32cf636de8e282194d4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
2f4131723978c26d02d1666867e1a31073865732 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
5e0978eaec5b140e9345a720d4a9a0c93f5f61d1 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f00971d7f721dcbc90354dda35d40eafc4091871 nouveau/svm: fix kvcalloc() argument order
ce02f774941d9b18ce8a7304eb7bb4c19b5062c0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
184a7d4b2aed891668e5e574f1e3f9624fdca86a ptrace: Introduce exception_ip arch hook
63e450bc439b77c33258b0c588e850bceb0e616f mm/memory: Use exception ip to search exception tables
9f9ca6dcb6c7136021cd2c1ff2fe1688a4d5ddda i40e: Do not allow untrusted VF to remove administratively set MAC
ff56643924e55a11f415d3e62930414fb48088fa i40e: Fix waiting for queues of all VSIs to be disabled
134132c15a9bccf03903384fea30d16d835b1878 mm: thp_get_unmapped_area must honour topdown preference
6c845c11a60bfedcfe1bdcd7e866780fe404d024 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8e0d6878bfa620bd24aace16eb59bb92239afebb selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0bc27f850ddee28a9495b0d078e750061c65106b scs: add CONFIG_MMU dependency for vfree_atomic()
023c128cd82df6d849bf7f065d493303a42bba41 tracing/trigger: Fix to return error if failed to alloc snapshot
559b795d09ca1c124e11fe0fb72576350ab117db fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
9c8ca87b4dfc43dcd2ccaafcdaadbfe53d1b9e97 selftests/mm: switch to bash from sh
a19a38569b053e457dab1490eb867ba1f85ce476 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
26539166bfc36b34890c4cffcbc0a95a178a09c5 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
a780fdd76b7ca8978e8cf39195af15501ebab4d7 selftests: mm: fix map_hugetlb failure on 64K page size systems
d6d910d70af6a44c1b92172d073952646701235b scsi: storvsc: Fix ring buffer size calculation
92f395dcdf155656bf841b6e034ce52dd3b0a039 nouveau: offload fence uevents work to workqueue
928615f60026ab75dfaf31d061b0bf1d58677a8a dm-crypt, dm-verity: disable tasklets
23ed3c25a1a72fffcc4b13cf24ad67c5604f711e ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6e0c7d289383e7365c57c2669f85bee067b2210f parisc: Prevent hung tasks when printing inventory on serial console
67066a46ea030c272a9d2b464ad1af0fdd7baa47 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7f0db2ccdd55a4cf2d425f768c8be0bb2a3fc7c9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c07b3004164c3b3d81ab394bca46934a8e9e68cd HID: bpf: remove double fdget()
1a3d2d5977334ec2816f7a2b9aa274f59f70ddaa HID: bpf: actually free hdev memory after attaching a HID-BPF program
6bbc23f30b5f4bc98fe9e42908bb0519f47e31eb HID: i2c-hid-of: fix NULL-deref on failed power up
0883cc2eb7bdacadb236f4045f682da70f4e1bb0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
605cfe9552cd1985b56bf058516010fd88e1da8e HID: wacom: Do not register input devices until after hid_hw_start
c8aab398370857147b852eeffea9b734bfd1f4f5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
a27abd3bb41c811dfa44a555e29953bf3edf63c0 usb: ucsi: Add missing ppm_lock
fe681de7a624b2d41d4d7ee7d05237bcc41c0c73 usb: ulpi: Fix debugfs directory leak
406b59053db87ed77b950192503d9190452facd8 usb: ucsi_acpi: Fix command completion handling
fdbec20104623c324bd3ab99e3de3c61025224b3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
18789a3520923cfa39426c1f72d0ac6c33946289 usb: f_mass_storage: forbid async queue when shutdown happen
2d92c4bba9ab802fb091786436684b630c3acb18 usb: chipidea: core: handle power lost in workqueue
570c23b1814baae40afbc4723c6c6f84b621ef67 usb: core: Prevent null pointer dereference in update_port_device_state
6e8961ab50314c24e202374ee2a38c9bf10c0d32 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2e7084f2346188e1154bd79d0976a4c49021428b interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
d592ce8330ccb116ff8fd4bbb9649fce721b3027 interconnect: qcom: sm8550: Enable sync_state
a879da08c451f7cf55c7f2ab428bafe35a175ede media: ir_toy: fix a memleak in irtoy_tx
1f0af7442c16f4c400a270f5237f5c9254191e2c driver core: fw_devlink: Improve detection of overlapping cycles
f5da8603be122d05e336681a33e0373fdf21bf23 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
5df39454fc290c130e5dc05fe469c5793f940ada powerpc/6xx: set High BAT Enable flag on G2_LE cores
b5a1ab0e8521c35cb165675b5f6ca39f4200a84d powerpc/kasan: Fix addr error caused by page alignment
25a98d0c3ac7ab1317b57cf18b004dcf08a65b3d Revert "kobject: Remove redundant checks for whether ktype is NULL"
9f20342cf906f1cf4e35a367fcd7436beeb5a638 PCI: Fix active state requirement in PME polling
7bc2accf9a2984208dae2159a4ef5df961230a22 iio: adc: ad4130: zero-initialize clock init data
8cd7d675afcefbedf897b452546d2ef1224acaea iio: adc: ad4130: only set GPIO_CTRL if pin is unused
1821d4c33407ae84eff4e10673e86ad752e3f247 cifs: fix underflow in parse_server_interfaces()
71ad75b5616fca038fa84999596aed3640876575 i2c: qcom-geni: Correct I2C TRE sequence
93bf54c6dc122cddab6596a472d8dc79173a9a87 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
d6baef79d9d59593acd5d9ff01926f8902e6143e irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
ac9a75163d5b7cddb33140b89bfff33568c5ac15 powerpc/kasan: Limit KASAN thread size increase to 32KB
15f2ff3989e382d3b70cdd7f6bb6312fa55d5c5a powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
1f80abfc753cfe0b5da7dc5f3770aa462bff6f84 i2c: pasemi: split driver into two separate modules
9cadfecc95798b438e6de99d8afb025d9813614b i2c: i801: Fix block process call transactions
ee0226ddc4841b8ff1065c9614a621c057ce9880 modpost: trim leading spaces when processing source files list
13388dabd9f92a6a675214e1878c9d30d952d14e kallsyms: ignore ARMv4 thunks along with others
3f9094a9090528cb0c9005b4eac73f0378e8f2c3 mptcp: fix data re-injection from stale subflow
78c2e4cd31037109e4d8c5eaf79b1b73a4d0d932 selftests: mptcp: add missing kconfig for NF Filter
387d0acf8b1aff7cbb62b1e1a0f2870fa5156d25 selftests: mptcp: add missing kconfig for NF Filter in v6
ad2fdeb1d97aae188d39adc316c8cbc957267d44 selftests: mptcp: add missing kconfig for NF Mangle
a7d2dae052fdf39569affecd8559536b95017833 selftests: mptcp: increase timeout to 30 min
30878cfaf09226a99cff9dda5ca6228ad8fcd145 selftests: mptcp: allow changing subtests prefix
f89dccadbfe22b2f7ba1b68cdd46da99d7ae5aa3 selftests: mptcp: add mptcp_lib_kill_wait
b574adec3d43e17a274785950d71b9edd5715301 mptcp: drop the push_pending field
082bce4fe45dbdfb84bbeb553609e867a4bc91d9 mptcp: fix rcv space initialization
33a8103f7d240c719e7cd564e621d9405601e5be mptcp: check addrs list in userspace_pm_get_local_id
63ce2cee457bf55d26fb2c21db11bbb8cce03fdb mptcp: really cope with fastopen race
7a855d00a4db9f3b8268986db1bb819009fd185c Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f63add5dd40c7049e1f5271c4189142c65fdf673 media: Revert "media: rkisp1: Drop IRQF_SHARED"
e3686381474198f8375346ade006e53317cae0c3 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1a6a82b484528621e4cf33b84302c2d7d980864d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
709ad4be990f3f22e036b2a33388d8a5a0654c97 Revert "drm/msm/gpu: Push gpu lock down past runpm"
4425341457f0b7931235b995c9cd3792849abaef connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
2fecf7d777b276cc2a19ab854062440f8b3044eb spi: omap2-mcspi: Revert FIFO support without DMA
4c3e5822d2e9735829f77a0366be9df9be6a5be4 drm/virtio: Set segment size for virtio_gpu device
f95bd9311233bbb95901748ddd3bd3fb138e6c0a drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
29e9e1ae25e8f5bef5e2df5b052d4f03ddca80d2 drm/amd: Don't init MEC2 firmware when it fails to load
d9e1cc0cdfa7dbcd4a65ec12749b337b0a510895 drm/amd/display: fix incorrect mpc_combine array size
685985864f91b81154b815dbc8fc4e35527d6519 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
8a9474dc5c38ffb1a5ed4e1938debbe03f8e52ce lsm: fix default return value of the socket_getpeersec_*() hooks
fb319b0ab6608b7cf5ea632c8ff60894ac2657c1 lsm: fix the logic in security_inode_getsecctx()
c4dcf9ff8413470520817f1e4ae2347120d6fdf8 firewire: core: correct documentation of fw_csr_string() kernel API
d7b2d036f4d5e0aeeb79a646ecc6452c0665cab8 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
73c947b325091a9d62073736d837080f7d6759c0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
602db8b1677ecb5ec3ee2b580a728cfad8e57de1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
298958f918ec608170e112039dc3845fc2c6759d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ea8e0c20f8b2114e873016e001da30abc2df4b4b net: stmmac: do not clear TBS enable bit on link up/down
1cece2fb1235191f015bc0cb203f8dd7cc77021b parisc: Fix random data corruption from exception handler
aca159a9e61af054549e6ccc86732a6a0244d35a parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
576e719ceac10541e8cd79ba771c9b6de53e372a xen-netback: properly sync TX responses
9c37bf204dff99328345b16f71a20ca1beac4cba um: Fix adding '-no-pie' for clang
59e759d6d686393267207d2c956e2121897c1583 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
09d0e91ef8b635e5700b961bb8ac950dfd5d9917 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b189a3fadeb351c0e2d8973ac954a9c8867832a0 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
972537ec88fb29e74f48db5f37b9fd686608ff9a ASoC: codecs: wcd938x: handle deferred probe
0ec24f0faad7e7fc80a45b61bbf8d6239aeb7926 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c3f3a209797c453588a43a99bd5c7a71f72b3d23 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
72bdfdf7c05f41b333f756eb91e742082bc91e92 binder: signal epoll threads of self-work
caec2ea7c62798a0dabd8d19c0c14c271202a231 misc: fastrpc: Mark all sessions as invalid in cb_remove
abe62a1074b472710ee16d26e2d49aba27de1721 ext4: fix double-free of blocks due to wrong extents moved_len
62bc8102e945f49b11bb18d2b110a369b2054cd0 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
e179514611ff116d9b7f407d6f865bc986eb8003 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5e6faaed91372af7e34df6eeb59de11c98046b23 tracing: Fix wasted memory in saved_cmdlines logic
f8a927a72c8b35e2d5ad552baa953006cc5aaf8f tracing/synthetic: Fix trace_string() return value
3f287ced0d7483a8ff2604cc679523abf1eeb57f tracing/probes: Fix to show a parse error for bad type for $comm
1033d7446134a9b1a64374b71ae72c2a0fef02e2 tracing/probes: Fix to set arg size and fmt after setting type from BTF
8f73de498f15bbde68360fc27ffcfec5a81b2ac2 tracing/probes: Fix to search structure fields correctly
48020144b7d8f42ce4beddacd99fab51385a1625 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
e788826ce1c1d4caa847f8aa6a7b6924a302de04 staging: iio: ad5933: fix type mismatch regression
89b42ca83b3ad451b317062ae46a1875cc70f059 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
2cbbe43bf36d5b9ea6b530451d275f3e814c66e7 iio: core: fix memleak in iio_device_register_sysfs
d17a939ff6784e4024afe8f6fc91b2727fb09cc1 iio: commom: st_sensors: ensure proper DMA alignment
653d0ea439e0a3ab5f9efde180f2607427286dad iio: accel: bma400: Fix a compilation problem
3a8baf5941df418254ccd9643335d857d119a4c2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
384c85c904b6c47b037cb686e1e607fdb409da5f iio: imu: adis: ensure proper DMA alignment
685cec6ce1479a8b841b5679391b23809da93641 iio: imu: bno055: serdev requires REGMAP
b54ca651afd9845fae0160b4852ba9ae4243b023 iio: pressure: bmp280: Add missing bmp085 to SPI id table
3725b3b5afd3617123f52d200cca40249b468e4d pmdomain: mediatek: fix race conditions with genpd
b434253c1a6097f56dd6a6c712bb1529bdeed90f media: rc: bpf attach/detach requires write permission
2042b3e15c86b30a8987925fbc9f749b2848f095 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
ce763082f215b019ae3eebfadadadaa9a7b23129 eventfs: Stop using dcache_readdir() for getdents()
3d6e19635b83eae09dd41407cac889d77046e8a1 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
83cce880d158ca711b349bd12a6a3f42bcda2d1c eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
1b1e440fea3fff7d122514d3e3529576fa363f6c eventfs: Read ei->entries before ei->children in eventfs_iterate()
51bd2b5b2c7ab88ed275857d93f2fac51185359b eventfs: Shortcut eventfs_iterate() by skipping entries already read
68d5c03ac81f8c46eb37e13e88f8b0e3214fd93b eventfs: Have the inodes all for files and directories all be the same
d67853a1f811ba2bd88b865a2f6a3a92f6a1f033 eventfs: Do not create dentries nor inodes in iterate_shared
658540b9ed1688c7029f7355be6a298dc9faeae4 eventfs: Use kcalloc() instead of kzalloc()
0ee285f7db39c6a333d2c351a6e9583e2b4f70a0 eventfs: Save directory inodes in the eventfs_inode structure
7a6987c43e1e1f40ce3d415d322050e4581aad04 tracefs: Zero out the tracefs_inode when allocating it
345a7cbf11f75a7538759408087f960f9b5f0599 eventfs: Initialize the tracefs inode properly
016b687f8fe016776a73340acc661bc83c585a5a tracefs: Avoid using the ei->dentry pointer unnecessarily
2092554e455afdfe1d3626c2ee5dbb4b5652a052 tracefs: dentry lookup crapectomy
1d3e3c31f1ecac6961ed9f39967013f8e3caec05 eventfs: Remove unused d_parent pointer field
e7fc931c050e237256bc2e3b91818f746c8538d9 eventfs: Clean up dentry ops and add revalidate function
d61684875f9e11f5acee8f56fc4ef0cf104f54ae eventfs: Get rid of dentry pointers without refcounts
680af4ec5c968defa66142b45b4064b5f8b9d2c5 eventfs: Warn if an eventfs_inode is freed without is_freed being set
9a6edb5275c3b53c814495e02ef6220decba5b12 eventfs: Restructure eventfs_inode structure to be more condensed
c2d96b6098841c140fd5c9bb41bc553d723845c7 eventfs: Remove fsnotify*() functions from lookup()
7ecbafb8b33b65918152ea1e34d7f3401e8eb9c7 eventfs: Keep all directory links at 1
b3d87a24d5b2503fee215471da08a6fc8f109b79 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7c1f6dc59abf8e59df04831c22d3946754c6342 getrusage: use sig->stats_lock rather than lock_task_sighand()
8aa2e092a1ef9d354261488f8cf9e2f5ca1565cb ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
71433d133243a4a5ed78988ded0f16c829c7406b drm/nouveau: fix several DMA buffer leaks
a81d472de1573a14ebe4f591928e39ab258db22c drm/buddy: Fix alloc_range() error handling code
adffa9b9be82a081f6b4dcd1c59696f574a697bc drm/msm: Wire up tlb ops
39ab34cb7693c33a6e7bd7dd404f156a0fd7c0ee drm/amd/display: Add align done check
1434346e6ae4c431e0fc97d7edf0094f8d4deb7e drm/i915/dp: Limit SST link rate to <=8.1Gbps
2b47c27fc1929833c07aab355c4cea20b845340a drm/prime: Support page array >= 4GB
e9ec2a92a382104f1064c909247659b340e8f9be drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e0afa43e92038fbd1fe4fa6748801d532303e6af drm/amd/display: Fix MST Null Ptr for RV
c9730e0b5718cbf69e0abb0c0cba8bff3997d481 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
157112855db83fc23c84939fde186d26828af8a7 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
8918efbe0f2ce07b985f9e05971cf6f4580aaf2c drm/amd/display: Preserve original aspect ratio in create stream
d47635158f86877fde27689c494c68b7ef94c64c drm/amdgpu: Avoid fetching VRAM vendor info
da9ea741f67308aea93adc37d10ff2543e51e1b7 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
82bed0e960ee7bfe85e901fe7be943e6fd6ee1c6 ring-buffer: Clean ring_buffer_poll_wait() error return
cf6a083f3b92bd282a2da7770be09e90c7bd6f9b net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
ef3d7604c8da46a4d84e70d071477f66f61b653e nfp: flower: add hardware offload check for post ct entry
23cfc43719da1c96e7c8fa79ec1af66ce7dd69d9 nfp: flower: fix hardware offload for the transfer layer port
264e617220296805e07878ff2a79823e1eb401b5 serial: core: Fix atomicity violation in uart_tiocmget
9c2a0c96d6ddeb23e39588d6bdec11c0f84db89f serial: max310x: set default value when reading clock ready bit
6f08d717f2b2ec292393d67140f68b227cc0972f serial: max310x: improve crystal stable clock detection
8adbaee2d1b5b60999921320b5e60b4c63e1d712 serial: max310x: fail probe if clock crystal is unstable
f00751a3f7c7e3b73117a20049887ae5b462ec21 serial: max310x: prevent infinite while() loop in port startup
b6c01cd90baaa4b3635bda82d376215738968b20 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
e688a0ab1b6e98f2230db29c811a5f139ba8cae7 powerpc/64: Set task pt_regs->link to the LR value on scv entry
7159b636fda9b31ca460916fad6908f1d02dda49 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
a6e1358ac7d6c8be6fbe04571c4d958c22257e49 powerpc/pseries: fix accuracy of stolen time
3d659c516a8d05409beee03b8ade32537f8b6805 serial: core: introduce uart_port_tx_flags()
cd61633b9ca5ed7834df1839790de46185b0f9c2 serial: mxs-auart: fix tx
6b7f0127be1db517342dabc47183ef8665b25a91 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
25e493bcf1fb71f80e967bb6bb43ce84fdbc60a5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
b06c3db7e5c50d9d29b7fb20709e8e822d6e948c KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
2cb9b473c8021d83df580fd919f812cea8c156a3 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
415c7ab50e244214a5fc0cb367484a92cd86b147 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
83f57368be3480901924491d073a7ecd31ece2ed io_uring/net: fix multishot accept overflow handling
59d72456bd921c156678d4346a2954834a9c8251 mmc: slot-gpio: Allow non-sleeping GPIO ro
5dde5b756ea6d748412658111b7e68b740622b2a gpiolib: add gpio_device_get_base() stub for !GPIOLIB
ef02b8511a233e9927162881958ae8bc67b5dc2e gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
fcb312626742879ca537d1aa424d097e4f330f06 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
46ba518776ab1ec3297bc59688531be4b39c7323 ALSA: hda/conexant: Add quirk for SWS JS201D
98c3c06d8dd2ee5ea878e1498081185efdfde9be ALSA: hda/realtek: add IDs for Dell dual spk platform
f9926c8d32a481e739aca7ab877a366116bf0738 nilfs2: fix data corruption in dsync block recovery for small block sizes
7ba672fc51cb133f2e60002177743d5a6bd1c755 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
d645189abd28b71a1cb9c724f40e78a642a62758 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bc7b55f0eaf33494bf150319b658ae365dd5018b crypto: algif_hash - Remove bogus SGL free on zero-length error path
be8b77d51f6249154b5e053ab21a4a8a67fc23a4 nfp: use correct macro for LengthSelect in BAR config
0011cea43c10c952b24e5fddc8ba9b40dadde27a nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7c5724c02a0174a47fb96f0b4fd36931932fd3e2 nfp: flower: prevent re-adding mac index for bonded port
518a29405d5a9b08893caa3f2d09bf9c98beb34c wifi: iwlwifi: fix double-free bug
ef0801be5f85d2fe83436b608507472747efe353 wifi: cfg80211: fix wiphy delayed work queueing
8c193f75e25bad86449bde8b511405de90318c4f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ed03fa41bdb295d8e4d13fb9972ea5e6a46df44b wifi: iwlwifi: mvm: fix a crash when we run out of stations
68ee677f58f0b890d199cdfa1617058bca3ef8de PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
26e8e3cf072d01c1e92e76510b0174f9b0329a16 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6dcbba142a72945c87baa1728168e353ae0c455c irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
11dd12d348cce5824d4e57da7859a059fa68f30d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7d5f1997f0d4f7b42ea2378038091ccd70953f7e thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
0714e3a649f6641d97f517a36eb0ce5f53f749ea smb: client: set correct id, uid and cruid for multiuser automounts
294cab4489ed33c0b09f388d3a66c1a532874403 smb: Fix regression in writes when non-standard maximum write size negotiated
8764d71d5a53b2f59fc8b642175863c1b2789929 KVM: s390: vsie: fix race during shadow creation
d53f3370e341e31434ffdae5d1e877f28d696354 KVM: arm64: Fix circular locking dependency
1d208b66593993ed280cf252e4e3ba92415a6529 zonefs: Improve error handling
62cfcc0d081ebf109e9d03b5f18506b052ca2bff mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
1cddb253424015e28383b5ab1ae364dde71abe6d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ed49b4434a8dd7ecc8c9b652a5932ec83671d304 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
07e499fef0f7642d50aad9fcf7a17bbd9b38cdd6 ASoC: SOF: IPC3: fix message bounds on ipc ops
938627b573d82b195e307d9812e313333c480ce5 ASoC: tas2781: add module parameter to tascodec_init()
a141eb8744c5590ee5a1f57fe5bfd5d0150c10f3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
a21f6d999047471d9346d841b868bec68b663dbc tools/rv: Fix curr_reactor uninitialized variable
cc710a49527f0acee8230af28dc19e3835c3c199 tools/rv: Fix Makefile compiler options for clang
0c583709ff922b556cdf23455a93fe9b3055c6d5 tools/rtla: Remove unused sched_getattr() function
4e9e4a012b748c206f7e9e21a26374ac72b9daae tools/rtla: Replace setting prio with nice for SCHED_OTHER
5f3ef3dc4cb0fa21440f3d261adbd7a3720499a8 tools/rtla: Fix clang warning about mount_point var size
f153fc145ea8611a455e02722b1c2d3754160f89 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
88dac5a032defe459ba02ed7f8b456f79744f45f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b453b2ecfc81ebfcd6841c0e45a87d56307a742d tools/rtla: Fix Makefile compiler options for clang
d42104b55b0dbdf8c9566fe12d5848e31bcff088 fs: relax mount_setattr() permission checks
770e12627a2099dadad55d987bbe0e5a791d8195 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6ae2a3fecea3ef07ef8f918e8ccb48d0f77e0666 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
cb5993d663312c1fe07aba59bb2134c36540328c mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
58d913a8c5e639dcfd180097df29163df9280d5e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e4d780f91a6e4373cbb1d6984054ea9e55e7680d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2d3a7d15ca0962ed67dfbff315045f865c592d3e riscv/efistub: Ensure GP-relative addressing is not used
7346d608367875bef43bc324026f2495dc940ac5 net: stmmac: protect updates of 64-bit statistics counters
d05da411c8db95966a4ed1d618fa10fce9b2c432 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e506ebb692c85b70b96bb0c721ab433c2ca0e099 ceph: prevent use-after-free in encode_cap_msg()
9488dde381e7b4422d956c5c1144403b9d9f54b1 nouveau/gsp: use correct size for registry rpc.
c2e2aa2ed95252a5cd7cce00d0c8187d75d5b833 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8e64fd551684474fecfced3697d5f129ad091e24 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
572a7b84101e0a44a12582c671f8e3e38e935e7f LoongArch: Fix earlycon parameter if KASAN enabled
9b6388719e0c9d8e9cef9892b83a98357a9306db blk-wbt: Fix detection of dirty-throttled tasks
2018194ade1375022c3b7fc40d082bc009100d06 docs: kernel_feat.py: fix build error for missing files
356e236163468f0c91888f2b3611faae502d9fd4 of: property: fix typo in io-channels
01c622e706ac6acbe0d54eb7d037009a61323688 xen/events: close evtchn after mapping cleanup
c23be67ec72329b92cf4d00b1f8578976dfe0328 can: netlink: Fix TDCO calculation using the old data bittiming
2419b194277ebbfde8ea6e940446cbf2a7cf4dad can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c4267511d93cbc75c23fff410e78733844be7555 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1a2c8d7d2aaee4dc72034ba96aa94e9bd97ef862 pmdomain: core: Move the unused cleanup to a _sync initcall
2604488e03b6c7a4d976daecc0308bc2a2c2a2a2 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f4f8dacdf256c59441cf97fed682e4fe822e4a0d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
da81363f8e38f7779ba56275b41ff4fd576a79f4 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
d264e8345937b155ed606375499a8d1f3d3a1540 tracing: Inform kmemleak of saved_cmdlines allocation
36106147f85fca0e4bdb413cb46e35599bac7577 md: bypass block throttle for superblock update
d57f97e56a9ff42ac4d8bd5feac1636a4f2ac1f8 block: fix partial zone append completion handling in req_bio_endio()
d95515cd5b407250c61f7cd310c834c5219e01ef usb: typec: tpcm: Fix issues with power being removed during reset
bd3301bda222df572afc9c985da1df5322b9f6d4 netfilter: ipset: fix performance regression in swap operation
3378da9204083f0e2700dc882135fd63a48d6df5 netfilter: ipset: Missing gc cancellations fixed
3923dfc07d53fb8a21db5ac66a5b6ee9313cf5b1 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
298a43885ebb8a097cbde8e5b61845dadf443a46 sched/membarrier: reduce the ability to hammer on sys_membarrier
68c3a74d173eed6eb313162431a38caeb3a697c2 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
558e6ce704fa49f94e670e479ee9e8935cd328a3 nilfs2: fix potential bug in end_buffer_async_write
678c051ed55eb5bc8b84335e4cc579690a13096d dm: limit the number of targets and parameter size area

--===============6905469421080261443==--
