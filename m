Content-Type: multipart/mixed; boundary="===============7219093041135366417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Feb 2024 07:01:46 -0000
Message-Id: <170858530662.18987.2053057084695678917@gitolite.kernel.org>

--===============7219093041135366417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 937ecdb96932f03beddd50688c468501d92cc819
    new: 9087468444bb6dac9888ec8f93db0dfbc46a977e
    log: revlist-937ecdb96932-9087468444bb.txt
  - ref: refs/heads/queue/5.10
    old: 01809269757facc1107a56b3870edb75194a8af1
    new: 8d7152bbedea3e2c4e2550d4e8d82a8fa26d235a
    log: revlist-01809269757f-8d7152bbedea.txt
  - ref: refs/heads/queue/5.15
    old: 54cb083a2169902d66a25c8afe0db8f404e5eb5c
    new: 658550e405b55fe62521728e3610f692e2ecac17
    log: revlist-54cb083a2169-658550e405b5.txt
  - ref: refs/heads/queue/5.4
    old: 2988b383b98c4001f20ec77a384d270387a4a77c
    new: 20491a83cca33c75e0b3a9cb11a409008664a9cb
    log: revlist-2988b383b98c-20491a83cca3.txt
  - ref: refs/heads/queue/6.1
    old: 7f2828d5c2275819833377d3af00e9e2efe9b1c0
    new: 15c626789876ea89aa78eecc68fad4608a6dcd8f
    log: revlist-7f2828d5c227-15c626789876.txt
  - ref: refs/heads/queue/6.6
    old: f950219a6b2a6f740566635e20525d72755cccc4
    new: 27f752af66095a35ea69aab51b616d3bc430e5cb
    log: revlist-f950219a6b2a-27f752af6609.txt
  - ref: refs/heads/queue/6.7
    old: 98e2b3bdf068fe2b81e4e012d07ce8669c07374e
    new: 27e8e786e5fcfc95e80633d7a125eefb0f950a48
    log: revlist-98e2b3bdf068-27e8e786e5fc.txt

--===============7219093041135366417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-937ecdb96932-9087468444bb.txt

f825ce22b92e41ecfd69c601a1ac52ad7c1e4d7b PCI: mediatek: Clear interrupt status before dispatching handler
2b677f21f31a4e36f31d5bdb3eeec74c0f0d54e8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1939a9b4c85f9a58e27450d7e154dadb35dee73e units: Add Watt units
7653aaf70085c263a5ee1423cb06239b26e5f884 units: change from 'L' to 'UL'
22a2547a2c5c302f25748fb14e5ac908c1cdeb63 units: add the HZ macros
33e8b5cd5d5d2491a2028d612f08ffae6817586e serial: sc16is7xx: set safe default SPI clock frequency
fb05cfc1ae3ccda74175bcb26a2ff7a40d20b376 driver core: add device probe log helper
a34898e3faa9e842a1627d90fed8f7171c898ed4 spi: introduce SPI_MODE_X_MASK macro
5ae5ee0b18d36d77b96192bb4b0aee3074c8ee2a serial: sc16is7xx: add check for unsupported SPI modes during probe
960501d591d2f719b0067abb73b5da8bb81fd99a ext4: allow for the last group to be marked as trimmed
8f09c5d2419d6cf201a29935472631048beb0877 crypto: api - Disallow identical driver names
822462bbad7392d835de4e85abfc41aeaa92fc00 PM: hibernate: Enforce ordering during image compression/decompression
7a905419dad78ac43d16bc40cbae891d8a7401ac hwrng: core - Fix page fault dead lock on mmap-ed hwrng
33471a3b756b499f9e2cd1299021986cf285c7d6 rpmsg: virtio: Free driver_override when rpmsg_remove()
6ce7adde10261dab6c2458d193fc1fee8c030089 parisc/firmware: Fix F-extend for PDC addresses
c5a8fa6f18ee3dece17a66e00be09b9fc8558689 nouveau/vmm: don't set addr on the fail path to avoid warning
531e14818990b51382112690a5e4a6a4b26f7dad block: Remove special-casing of compound pages
9c231a5f8ca30c8101f46ece70e2ba6200ef95f7 powerpc: Use always instead of always-y in for crtsavres.o
c1abdfd40392d855f7a698d87edaf821c8cd5b0a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
84c023cdf055e8791fbed6904a3c24f4a0573069 driver core: Annotate dev_err_probe() with __must_check
55ece6463554808536ed0d76313ef9fd1d91f441 Revert "driver core: Annotate dev_err_probe() with __must_check"
09a369b4c8c7d68ba3dfa625975cd0ec8eefaab6 driver code: print symbolic error code
ab58fa41baff05654e25c296db90b824346861ac drivers: core: fix kernel-doc markup for dev_err_probe()
6e8f4a4dc500c61a109f4a93e3dc102e37cf6597 net/smc: fix illegal rmb_desc access in SMC-D connection dump
99c78d94e8a3f97bf0c79083bf5e31ee773b9186 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
934f46269c5db8754821613c1366347aab4a1582 llc: make llc_ui_sendmsg() more robust against bonding changes
ef9173800a784a1e0af211a18148d8b0caff669d llc: Drop support for ETH_P_TR_802_2.
77542ddcc4a1de7d91b6e353d708b3876bfd1fd1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2a4227cd01d9722d0724f9c24ba013f89027160a tracing: Ensure visibility when inserting an element into tracing_map
5158851d7fd39bcbdf1fb5edb585f92e9e46500f tcp: Add memory barrier to tcp_push()
268bddddc78ef736f9df55bbd8691ca327ad065f netlink: fix potential sleeping issue in mqueue_flush_file
747357bada71cf2f16aafe2eafe2baf71488dd79 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
89a67e84fb11f304ff99cbdeb932d9c39a6a8266 net/mlx5e: fix a double-free in arfs_create_groups
2e08bd1089689793f8f820144cd1a6cdbfc11422 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bc5c3dec8ce59c50b19dedcc75bb06a76dc29445 fjes: fix memleaks in fjes_hw_setup
f9286ce14de986c24a6668fcbbd4ccbffe4d0571 net: fec: fix the unhandled context fault from smmu
86d206751b9d9a7f1de59674ee6c0498980b8d82 btrfs: don't warn if discard range is not aligned to sector
cce4600d0bddd65c72304b178acf7e4987905587 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3ddc712f605bfb4f5605815ddb907cf58e1ffee9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c1aa62757847c8c68899e5780e1bd134738e3532 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
06b9a3991fc6b8a3771503df8195ef9c5f9bb3e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
42fc5e3904dac34e6a30620914b4322212e23a2d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e5a3e3d3b53242376c7f397653251a2f2e35437c drm/bridge: nxp-ptn3460: simplify some error checking
897927017a9f0ea61b820f77e00ee6720d286941 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c7352be04bc51b62565e7bd6d7740f95a4f5b422 gpio: eic-sprd: Clear interrupt after set the interrupt type
1caaf1adb9f4f6f84db1d53ba98b533f983015ed mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
cc7f72af263395906032579c0b7855294de19a9f tick/sched: Preserve number of idle sleeps across CPU hotplug events
799c47a0c22aca3c91594a42a3257c02af87c6b8 x86/entry/ia32: Ensure s32 is sign extended to s64
b62e66fe0b17c166b5f8bbf9fa05d48de7a883a8 net/sched: cbs: Fix not adding cbs instance to list
aa2d58e0359a6950e47537867b00dfc1a8e52305 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d85dfc6ffcec2b63ea8c0a427ec1af2fdb4efe5f powerpc: Fix build error due to is_valid_bugaddr()
a098da6ed412a736d28b866ee08af97d236dce02 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0e454c9f751fa5d7a39191447c630d3d6ad003c2 powerpc/lib: Validate size for vector operations
62f89f889ea39ecfb29edbbada30d32bf2d04956 audit: Send netlink ACK before setting connection in auditd_set
474888fbcf2df4f0ac511ac00afa241b4f5c96e2 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e7522c40103f5bf521f12b79d1d399ae574c5ca5 PNP: ACPI: fix fortify warning
ede5d718ba31c6a820c13f29faa7413a61fcd20b ACPI: extlog: fix NULL pointer dereference check
da55b85f602994ab241ef958e33458c1b7d58469 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
958cb81aa97bc25e59d219becb7bc9313dd69676 UBSAN: array-index-out-of-bounds in dtSplitRoot
88dc651edca812823a4584d634379cc7bf0f6b31 jfs: fix slab-out-of-bounds Read in dtSearch
9c8da961b41782c8aa616b750721bef203b92dae jfs: fix array-index-out-of-bounds in dbAdjTree
66560a391512f12390fa53d66e7769eed48f3640 jfs: fix uaf in jfs_evict_inode
101de31828a58d0c774eb133e38d805706284916 pstore/ram: Fix crash when setting number of cpus to an odd number
82439dfbafde5a145a5385cfd8b49756aadac767 crypto: stm32/crc32 - fix parsing list of devices
4e35dc8569f14a8e2d772abfa25e4f9d54c9dc32 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3afbaf53c1c489c5aa6683f14c8a635ac35b7c19 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ff3fd9a49183e7c24124bc2c2df482a247f3ab43 jfs: fix array-index-out-of-bounds in diNewExt
ef665a8db324ffd07320f0df8b9dae1bc624fbeb s390/ptrace: handle setting of fpc register correctly
ce5dd77f0f7e65075b1ad6967ce4319b8ee8be08 KVM: s390: fix setting of fpc register
0fac7dac939669b6e1c2686f4bf535bb209c9f22 SUNRPC: Fix a suspicious RCU usage warning
8d95cd0f904f9649584b727312c4b4e4850537a2 ext4: fix inconsistent between segment fstrim and full fstrim
f4b6b229c3bd994d3602e00575c5accc67c90953 ext4: unify the type of flexbg_size to unsigned int
c600dfe8c7cdf4bc32ceddb2ab9d9d20fb90629d ext4: remove unnecessary check from alloc_flex_gd()
f532b408084a712d01fe3e83b4bb91c3d3142405 ext4: avoid online resizing failures due to oversized flex bg
c49f12e63001f2aa0f28f4b78e02c0541d20769a scsi: lpfc: Fix possible file string name overflow when updating firmware
7f39c89e49a0ff3ab1be1856cf78365386721586 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
03aa84ae0c1a8f1d331c2f84b5d5ac6af81b3114 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d5b63935df1c87a14df8544fe420793a8b6684dc ARM: dts: imx7s: Fix lcdif compatible
5d6b77e3abd45dc1cf49ed45cdae6e9db0ff187e ARM: dts: imx7s: Fix nand-controller #size-cells
aa1f19d838a5598668b1a4f00781aa10aea96abc wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
22e442bae4fbdaf08c609513d23bbcfb79841d01 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
999e7adcef6806c994741a6eb4a15f452cba4050 scsi: libfc: Don't schedule abort twice
ee61259273cae0d659b306737db9bdd3ba7c5da6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d816cd8b44a5c31d6ac1b258d63c8e13395a6688 ARM: dts: rockchip: fix rk3036 hdmi ports node
cfc58c4b9677c818c92a0ae19565cd90501fa817 ARM: dts: imx25/27-eukrea: Fix RTC node name
dfe1be3a849772c35052d88c153f73b1a79a87bb ARM: dts: imx: Use flash@0,0 pattern
05b383f6bef5ccf6513d9d6bc6aad9cbd6a2a47a ARM: dts: imx27: Fix sram node
1bfdd53f1b7375fbfeab2775acfa41770344a02e ARM: dts: imx1: Fix sram node
200214083322cfc482fcd679be8a52525f644eb9 ARM: dts: imx27-apf27dev: Fix LED name
875a688765c5c59a2b4c8884486489aace8867a2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
60d5f4fa9c089a50ba4211b28af5fea1207279d9 ARM: dts: imx23/28: Fix the DMA controller node name
0a9268bd5c909a19c88c4d22a43586bd7f3f33fe md: Whenassemble the array, consult the superblock of the freshest device
4e83823e3f722712ba32a6653a587076ab57006f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b9a81c30030c133ba59ae1aff2a6caaef543bce7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
88b8b24911fdd1ef7bf27756d8a1e5979f61e48b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0dcac2805e0b8d109f8c508aa2d1320be161e89d f2fs: fix to check return value of f2fs_reserve_new_block()
8d9ec32d05c9453765d37c16354bf9415c9b31eb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
494c86791ce8fbb027fc6fe1fdd605c90a1fd148 fast_dput(): handle underflows gracefully
f1d0e7049aa62cd74874fa71ebf72821add66ce8 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
548e6222740aee20144ebbbd9a68e18494a9aaf4 drm/drm_file: fix use of uninitialized variable
5321ed724f93b1e69720b1cab8de9102a43d6253 drm/framebuffer: Fix use of uninitialized variable
446613cb41c634fbf8de1dc521f2cb4d5f389da4 drm/mipi-dsi: Fix detach call without attach
74fe3a8f8f6413b26825a6fc79203a5d0492d64e media: stk1160: Fixed high volume of stk1160_dbg messages
735f043f613ad33099f520c000930d9a90b6c3f3 media: rockchip: rga: fix swizzling for RGB formats
6966b9e2a7a82feec010b223d98e7da4e4a83e2d PCI: add INTEL_HDA_ARL to pci_ids.h
313e6e8d585bbfba9dbae94253b94ad966d324c3 ALSA: hda: Intel: add HDA_ARL PCI ID support
edab005ebc91a1e2b1111bcc941dab72e65211d9 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d3ca26b89d026d6e1f7ffcdc66b36dc89517a79e IB/ipoib: Fix mcast list locking
9c67131bfeffef34ffcd029382e63bf10f0189a8 media: ddbridge: fix an error code problem in ddb_probe
567cce988f6e787d3200b714b9477a5e82ca8c49 drm/msm/dpu: Ratelimit framedone timeout msgs
ff949b6ecb4c59272dfb9db5a8358d1ae4a352ad clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
8b0786e4b43bbe685eb13b49890ee057899f14a1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
18b0f403c53d65d1c77f22a8ccde71df14c4a568 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
82cc602b2a75cca3ddaf7d8d741a0a3fb3a1c27b drm/amdgpu: Let KFD sync with VM fences
ec7ede3667c4320221081627a4f90272ae0e52f7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cd4a554cb3ad4c6ba3e95c3a8a3ec99714416c82 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
56a4161c1a446799c69785f483fd2cc962c986d7 um: Fix naming clash between UML and scheduler
a48c5e5eb31caa2c5beb06a339e894e5fa34cf16 um: Don't use vfprintf() for os_info()
735ef6f2c58964ab2f459150c9d1991a453dc2c6 um: net: Fix return type of uml_net_start_xmit()
02c4c6f2f6e0db0494626d46347c627b6f145cbd mfd: ti_am335x_tscadc: Fix TI SoC dependencies
474b46740f6b7b1edbbd12c16cb31dcd78ef65ef PCI: Only override AMD USB controller if required
430f68c428a7464a34de2d59fdfae5e1277f9a12 usb: hub: Replace hardcoded quirk value with BIT() macro
75d62bb5d9e103585f99224b139be7b8c5d18981 libsubcmd: Fix memory leak in uniq()
cdf0550131bc46927579f10bcba4637af0a24376 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
59cd3c3f70dc5ed6597848868d624dfc3e773056 blk-mq: fix IO hang from sbitmap wakeup race
b72d148c02616bc1a6fea2c3b7a91c0e3fabc268 ceph: fix deadlock or deadcode of misusing dget()
482d894c112ad4e694c0b71cb70414bd1a6524e1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
803ba40ab9f194e0ba103150012517048407cbe5 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3e769d4b5c19ade9b77dd009d78164b105856bf8 scsi: isci: Fix an error code problem in isci_io_request_build()
7e402b9394a2055143c8a5b89ba821cf2a85c197 net: remove unneeded break
b9ef404e7aef0f6ea87d32e8308ff8af385d00c8 ixgbe: Remove non-inclusive language
c1f4348dd70ef99931de75de21f5a0e4dd06298d ixgbe: Refactor returning internal error codes
82fea0b7b2bcda4c88b44a116b584513fc127666 ixgbe: Refactor overtemp event handling
937979e8ce7dfb78bf9adf71b84ab4c55b9b7f5a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7ecbfb128357ee20f04f8b5218ef3d1e02b0b384 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
459ee735b4e67607a6dd4c4aa3cbba2111f33217 llc: call sock_orphan() at release time
eb9b9c6b25b7c162d5bc7005c82814b161331af9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c2e88699390013fa67906e3524d7ea630c5be86c net: ipv4: fix a memleak in ip_setup_cork
dd02249ce437ec8382b888e3f93502d499eed19a af_unix: fix lockdep positive in sk_diag_dump_icons()
92e98d206ba41620d5af709b281d7ba0362085cd net: sysfs: Fix /sys/class/net/<iface> path
023ab1cd19777f540db4af0aca6a54db34f84c38 HID: apple: Add support for the 2021 Magic Keyboard
ebc35df4fdf626ca46bd018839b8df30334d5105 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
b909342922e58b273906e7116a25f45bd17ab4ab HID: apple: Add 2021 magic keyboard FN key mapping
5171227070b55c76a9b51a4ca9eab0ca3e7320e3 bonding: remove print in bond_verify_device_path
7bc13903585a9093c148caf8ef97b0b2faf7de28 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
096fde6b00995ada8575068c5a615f9ee813f3d9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5d301ee6563624962c3c22d5694c3517dba6ea90 atm: idt77252: fix a memleak in open_card_ubr0
d3c88c06c30ed1c7af3b6d338a8d0c2bed7e6b8d hwmon: (aspeed-pwm-tacho) mutex for tach reading
923a440500c219ca7c8619893bbeeed846581223 hwmon: (coretemp) Fix out-of-bounds memory access
60f4514cfefd289d76a1b0359c016a34188bc32e hwmon: (coretemp) Fix bogus core_id to attr name mapping
9b3ef44eb250291597afa87edb5c02efb57f3500 inet: read sk->sk_family once in inet_recv_error()
181c36c5838928918c190f76e74586beb62f3883 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a3faaf3d711d0b1a2e3ee8c8ad42de4a4a8ffbd6 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b63d64d723e17fcd4fe1f644d9e3e8917b0e1dea ppp_async: limit MRU to 64K
a069878570ead4bafa1be03fb8d8bcc43ce227fc netfilter: nft_compat: reject unused compat flag
3a37df5342921dd93ababe47b25db9b637e49d7d netfilter: nft_compat: restrict match/target protocol to u16
b64da5b8c89f4ddfcebdf10eda74592181fc9b8e net/af_iucv: clean up a try_then_request_module()
4f696fd4de5c19c8a0b870afd77c7807069d9b95 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2aeda2c6bb621a91ac330bd56f3188770f230b85 USB: serial: option: add Fibocom FM101-GL variant
38d46f6224588f19c8061661b2e24ca5f38ed358 USB: serial: cp210x: add ID for IMST iM871A-USB
772999be09b49731f7b66a47c9190adc44324e2a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
050a417f9fd60a860c72fe55d5dd87dbdcd34a84 vhost: use kzalloc() instead of kmalloc() followed by memset()
679b5153fdf0f9ed5e4bc1cd1f40a809d005bd23 hrtimer: Report offline hrtimer enqueue
3b12c6a2ae0cf128667fdc7b7e5b938b9a8118eb btrfs: forbid creating subvol qgroups
70725c1061a6abd03c332944f6ace7e28500a59c btrfs: send: return EOPNOTSUPP on unknown flags
16fbffeb7aa80fb142c0d4dccb7a7e5c1e7ab054 spi: ppc4xx: Drop write-only variable
66e3e8139782fc948dc0e483907007228dbfe93f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
199fa9b0ad31b2a74a97a1e1e565d549e0be4e18 Documentation: net-sysfs: describe missing statistics
f4933a67877789b81a8a7509b7d3b07381a93931 net: sysfs: Fix /sys/class/net/<iface> path for statistics
696789cb556a29a1781f6768c6e314a9d8c21a05 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ea09558e70625529917eb9e452a8e4340bbe724e i40e: Fix waiting for queues of all VSIs to be disabled
3f2b51ee919eb32596db96dc29ef510a081e10bd tracing/trigger: Fix to return error if failed to alloc snapshot
e782d324c55c57d9816fdb5b84447b1fa6a0418b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d24dafd1554c527deafa69d214736fdcf3c04e2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
10289e76aa0850db8257831dd3c49d10960a3a86 HID: wacom: Do not register input devices until after hid_hw_start
385ce2caf3c9daa03f5ed19db6126461b315b658 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3b02631e6507b918d01e9887bc73e3ca53fe0110 usb: f_mass_storage: forbid async queue when shutdown happen
8cb854fb5f5cc35105bec415cd935bc77ef6b176 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
121e12ba3d7efef83962d9b3834f694fbaad6d48 firewire: core: correct documentation of fw_csr_string() kernel API
f012872c974035888aafb2df3a9ab0002c510ead nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2988cb2fc4f4321b406511eebfe2ae95a2e490e5 xen-netback: properly sync TX responses
172dcd539978da0837bab85611ae8dec3fc5b6f5 binder: signal epoll threads of self-work
e1294cf6776233cd506ab475ba5281e2925a8735 ext4: fix double-free of blocks due to wrong extents moved_len
a891b92761882d28633682077377ed6629d3f2d9 staging: iio: ad5933: fix type mismatch regression
d40066c93c28fe66773e5035259ae35941c5e668 ring-buffer: Clean ring_buffer_poll_wait() error return
4e23cf775163584c3d5c9cdf46c6b16648f0b020 serial: max310x: set default value when reading clock ready bit
3bb507660a859551ad5619b83168e6deec950e7f serial: max310x: improve crystal stable clock detection
de39229681363e21d88674a845cd31acaacd189a x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c272fab955624716984cfce624a50f931db1ee0e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e77968467f9b9d4250e6998f6998d1e3e24adfc8 ALSA: hda/conexant: Add quirk for SWS JS201D
120733a6ed3c8389bbad5aaff39ac83ef304f54b nilfs2: fix data corruption in dsync block recovery for small block sizes
b49e6135622371e5c9c70479ba2be7d8c79e6b94 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
aad67d56b4df4a04c124f63579c33245a2191061 nfp: use correct macro for LengthSelect in BAR config
0056112e96727149751200613853f6e522ce1509 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ad85560a13749f94d2ad56d8d91dca2f5eba712a pmdomain: core: Move the unused cleanup to a _sync initcall
5411c1e884f8460069f28313cdfd48ee1b380ffc Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
144af6d2aaea5a1e282af313734b9a2c68c487e1 sched/membarrier: reduce the ability to hammer on sys_membarrier
30f645bc84753cc0f5444d8593fc2f172c9d2291 nilfs2: fix potential bug in end_buffer_async_write
9ef29869f804e4575f7a01ae86ee2bc1f9e811e8 lsm: new security_file_ioctl_compat() hook
9087468444bb6dac9888ec8f93db0dfbc46a977e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============7219093041135366417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01809269757f-8d7152bbedea.txt

820116e634a3659076d7d4d9984cca372d3c6c85 usb: cdns3: Fixes for sparse warnings
e971bc21b11f4180299debe2e50b12ada7082ea7 usb: cdns3: fix uvc failure work since sg support enabled
bb87e2565a1c571d169042c4cb7466624369725d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f7123616fc2b523be1a78d4707e15b878c8ff78f usb: cdns3: fix iso transfer error when mult is not zero
30c01a78d08a78806d9c41c4828e08ca72977871 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
7a216fa0b11df2ea8b8f1624ae9f6756b5971ab2 PCI: mediatek: Clear interrupt status before dispatching handler
a783a8d2f7fb815e6604130113c406d3571a5f03 units: change from 'L' to 'UL'
fd232aa5f4a787aebb892c0124cc75871f4d8ba1 units: add the HZ macros
7e2fde83b5d65813e5dbb6085455d1cd8e7e85dd serial: sc16is7xx: set safe default SPI clock frequency
37f21463d54ba2e26e20c4a0de5a49c77d921b43 spi: introduce SPI_MODE_X_MASK macro
584b3955c209c8c796e20257366f1a546236224e serial: sc16is7xx: add check for unsupported SPI modes during probe
e5390011eccbdb2439c658a5dc59290d6a3d74a1 iio: adc: ad7091r: Set alert bit in config register
13cb7bbaa01cc955027129ec8b8bcc50f55cb41f iio: adc: ad7091r: Allow users to configure device events
1e18b28136cf6ea9d8c798e3cc41989c8b9ebb44 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
70e2857536444343a8d113008684764e1ad6cdcd dmaengine: fix NULL pointer in channel unregistration function
c140f9212400558ca6e309b213166815fa8ecc19 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
d52f2085e8e768623238cd857826f8887794c77f ext4: allow for the last group to be marked as trimmed
93aa33f47da98537f178c6cd64a43138d187e6d9 crypto: api - Disallow identical driver names
4813ab9b17d73103a18a6e9b7e12f07b4836434d PM: hibernate: Enforce ordering during image compression/decompression
e67f26aa097bcce63790850d8b4aaab973430481 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
04ebe7e3b134fc396d5ac6b42b9a8898fbc00dc6 crypto: s390/aes - Fix buffer overread in CTR mode
2efefe180334292ec7d424fb5b388de9afa093fa rpmsg: virtio: Free driver_override when rpmsg_remove()
2cbb3e8f8093da466035b050aa054366f906ed88 bus: mhi: host: Drop chan lock before queuing buffers
473ec730647dad70e90afbdad9b3a6de01828d60 parisc/firmware: Fix F-extend for PDC addresses
914352f0cc46db2d63f889f3a868dd3a078dcff5 async: Split async_schedule_node_domain()
ff049ccb2dc18572cc2bbb1d1149530f56beb287 async: Introduce async_schedule_dev_nocall()
481063a4545a27f21a9392f28d2c1ce89b1ca462 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
09277261d2cfa605c572f28dfe9c6929c7986ac3 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
dfc1ac0615eaba03279c85767bc66cf67670dbd8 lsm: new security_file_ioctl_compat() hook
1326e317052e3319355caff273ab479567996890 scripts/get_abi: fix source path leak
ac02cbc29ebea89097b6b66e2d501a97056ec5da mmc: core: Use mrq.sbc in close-ended ffu
afc0d4c2a35deb0b8131c850fb0acef1d8e8e9b2 mmc: mmc_spi: remove custom DMA mapped buffers
a68cf73163f5b1949a9399eba675a6207687fd3b rtc: Adjust failure return code for cmos_set_alarm()
cd370d18464a1341247445efda0cdc93ca3d4fc4 nouveau/vmm: don't set addr on the fail path to avoid warning
0ee99a7ed17270588435129b1ab9baee300f67d4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
933778a57023c8f9d6adc46df40c8c00b70ffe22 rename(): fix the locking of subdirectories
85d3a48abd41a68b6c5ce53e8df0314c61c27fd2 block: Remove special-casing of compound pages
24d66f673498126f93058cfe539770c249f25fdb stddef: Introduce DECLARE_FLEX_ARRAY() helper
fa60627dfc26f00d82b40e5ebabc26d467226b2b smb3: Replace smb2pdu 1-element arrays with flex-arrays
a1a9a679bbddff3c7d5587bbf52c44633b4a3ba8 mm: vmalloc: introduce array allocation functions
69785c1854333be857291b79538fcce34637e31b KVM: use __vcalloc for very large allocations
16791ad1e2aca45a8219f7d39f20c0b82aa577bb net/smc: fix illegal rmb_desc access in SMC-D connection dump
41b3651783372424cd92960a304f40c1bf8aed93 tcp: make sure init the accept_queue's spinlocks once
60b058068b32d94e64e5b48feefa181ba89937a4 bnxt_en: Wait for FLR to complete during probe
9ef1192881a2778ab5dc8ebb993071754c0c7032 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
da55a44fa96b502437442939074d28ce26dc2d80 llc: make llc_ui_sendmsg() more robust against bonding changes
e2322d420ca01be3eaa0aa9e88328b8f437e16a0 llc: Drop support for ETH_P_TR_802_2.
f5f0e5f374418522c4c9105298b71473c73e14a6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c94b0e365c0b5234e18dba8b707bb95b94056dc6 tracing: Ensure visibility when inserting an element into tracing_map
37508ca72c4078423a18253d54b66cfe5c7ddf7c afs: Hide silly-rename files from userspace
3f47ad9ab7cf23f5187d53e2794eea75536bbce4 tcp: Add memory barrier to tcp_push()
41fe03f785a420d828f11742e8079d5e3e404796 netlink: fix potential sleeping issue in mqueue_flush_file
ae9579e42e8317377d7ab7adc4eda377d1c8d871 ipv6: init the accept_queue's spinlocks in inet6_create
a9bc372f63ad9f22be6695309255a2ea6a2c8dea net/mlx5: DR, Use the right GVMI number for drop action
af30e6ce682efa9a1578a3befe4301f08b9fb5bf net/mlx5e: fix a double-free in arfs_create_groups
f8ee449afed7d9d2d01e3f9f3fe780799a33d33a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
03769a4884b71d30fbdd790fa0a4e76292d9862a netfilter: nf_tables: validate NFPROTO_* family
8a5a92a9a46067ad5d8a4181aab899c51193615f net: mvpp2: clear BM pool before initialization
975f6cb300b869ded31036800a98c18c737d910b selftests: netdevsim: fix the udp_tunnel_nic test
8d2bd26319b025c2353fb506696895033b5c88e5 fjes: fix memleaks in fjes_hw_setup
1cb7fd75c329529ef6b76d2b6a98fbbbd0d50757 net: fec: fix the unhandled context fault from smmu
5012633849a3b5c8ed9f0dfcc84835ede7a940ac btrfs: ref-verify: free ref cache before clearing mount opt
b6be8b3e50ebba7dde33e3e306f1cb8a569ffbd7 btrfs: tree-checker: fix inline ref size in error messages
dc5303cff4c32f40d936fbbe6f4c5dd1b5adbaed btrfs: don't warn if discard range is not aligned to sector
84d72a4f9affa4e76a11793d61ad8ae0814809f8 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c93032a353df07a2bb0eb3883f4981e9c2b552cf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c213280e57f707240c6d03c20ea73b29ee9bbaeb rbd: don't move requests to the running list on errors
521d1a241fd27934d058a012bccb9858709c0134 exec: Fix error handling in begin_new_exec()
20ac767ff4b22549afd75b796ef73420a3fccdde wifi: iwlwifi: fix a memory corruption
e4148485362ac12b461ae89f1a9595a2d3357fc9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3f39015cbc0fb64f2fecf3f89bdfc3752e6eb1b8 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2da04c00b885781acd8f29aef5bca15becdf9a4f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
15659b63027ef75e001a746473513957e47238dc drm: Don't unref the same fb many times by mistake due to deadlock handling
88209b18376eaafc38458b75bcdab4b991f8ab7d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
574347b85bb95ebecad5d634a18aecc2f7f58a51 drm/tidss: Fix atomic_flush check
9a0577259893bee0d65ddca3d5d943776c44ec50 drm/bridge: nxp-ptn3460: simplify some error checking
7cf5b2e3cf16d18cd64130a9cd0103182886ef30 PM: sleep: Use dev_printk() when possible
4083efcef99cd164b4edaf249c85d4277de3e06e PM: sleep: Avoid calling put_device() under dpm_list_mtx
c63a3ed86c8abe69c58626c2a8073d5762320915 PM: core: Remove unnecessary (void *) conversions
28ecf17fb4ac18584cb47c2a15b5a6ec9ae7f628 PM: sleep: Fix possible deadlocks in core system-wide PM code
d77dd7e62a98c369ee88cf2575c4cc99a040b7d4 fs/pipe: move check to pipe_has_watch_queue()
4250f73c6440ab44d158f0cd97eb7167c2743e8a pipe: wakeup wr_wait after setting max_usage
961380832a2e780893876b8f8416f8595cb8f5d6 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8f301bd9ea3823117f989c406efb4241b2ab4b6c arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
1b93e9c7814a9390625412bcad3018c29251866f arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
3a4275ec27c3633b61b5adff679e677ee65a2518 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5c6f84769c166cd4b2038c8a90404a7bd11b1c98 mm: use __pfn_to_section() instead of open coding it
e0c47671bb2defbddc0bcb0f65ffc732f0576a7f mm/sparsemem: fix race in accessing memory_section->usage
18df207b72e21946d665e3c5583b947a84c40832 btrfs: remove err variable from btrfs_delete_subvolume
034d440c444642d3e89e600f32662521d9cc9a5c btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
054a4722fb833efd5038fe1c245f132cc05b9bd6 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
1d7ba39a66305fd409c94a2a54be092639e55e92 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
726865e1dd20837d5cdcc12608b871708d533a90 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
49e17ad86a22f3a6481655ab9fa3e9779223ae22 gpio: eic-sprd: Clear interrupt after set the interrupt type
5e5651b1b3ff178dc6e0c10f291fb901b757bf85 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9c28d50c3d3143825187bbbd72eb94b238f6530f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
336e489eb4e210b7d1d0acf1fac23bf0860df648 tick/sched: Preserve number of idle sleeps across CPU hotplug events
431d67cc7baa927b28ade46caa5a1d14bb39793d x86/entry/ia32: Ensure s32 is sign extended to s64
41875a3909f05871a0b2c4d1ebe2322a2ed2b381 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
020189e9252eb2f88fc04e9cff1c38c47243d623 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
41ae9bed683e2acbf480fa5fe3a08d667feb0392 powerpc: Fix build error due to is_valid_bugaddr()
864382a067482606a2666d361d62d8665c3f818b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
961eab2094d1510deb68b0c4e68d09e5cbebc28a x86/boot: Ignore NMIs during very early boot
25392bf712965e282328617a1a3fcb1687a41666 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
adf676745b19fafc7eeada53ea9a17eb575444c9 powerpc/lib: Validate size for vector operations
bed3bdb3680239b3f3a35d993d34ab2d7e8e5641 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
71e1486a2932e6bbb587ddc369f36e2838639b2b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9f31e1c4c9e146c7f2aca330682047e1b75b060e debugobjects: Stop accessing objects after releasing hash bucket lock
e595952445b70ede347cad3822acbdcab57614cc regulator: core: Only increment use_count when enable_count changes
49d1677e7741cc8eddbc6101182d9c94146b8dc2 audit: Send netlink ACK before setting connection in auditd_set
0b3f30e15e468ccdcf8813c070ef506db5ff2513 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
41a16f99821bb7bd8043fe2f3d693a5aa841bcf3 PNP: ACPI: fix fortify warning
0c7215a1bb8e067687e77118c8c1e596513804e4 ACPI: extlog: fix NULL pointer dereference check
cd04ab33bd8765f9d6dc8eae0a25bf05dca8d72b PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7553554356966cb11286772a63be55b0c3926749 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
64c278c795994ad16b53f329a9d5e06c64b7fb0c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e72c8350aeb9f4a309148c4e90ea4cfa3765defd UBSAN: array-index-out-of-bounds in dtSplitRoot
32c27eaa058c5c2e64d954425d154c8c7de83c0d jfs: fix slab-out-of-bounds Read in dtSearch
5bab69fb3a8cf6a16b0dafeaec6e0a7a19be56c7 jfs: fix array-index-out-of-bounds in dbAdjTree
4ae2a1ad0590ad225ed950849e703912161a9891 jfs: fix uaf in jfs_evict_inode
e19e1ad50db71c2ecf94676683d353925b6ac065 pstore/ram: Fix crash when setting number of cpus to an odd number
1c4fea839f7b0286c5b4781f6d8cd2f36acf195f crypto: stm32/crc32 - fix parsing list of devices
f310417725da85b929b8a1cf2006546f669c6190 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2a776e77c9cca1c9be4617740c657e90d9500c27 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c03ff5fa45e3556af8f3e633f71d529c804578dd rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7910892ffdb0fd6d4a1406b4d8ce9a2962ac5615 jfs: fix array-index-out-of-bounds in diNewExt
c7872e66ccdb62092ecbe21987a268f6a312d30e s390/ptrace: handle setting of fpc register correctly
3e064d858fb29580d447326307baca2eca33a3f7 KVM: s390: fix setting of fpc register
2eb63477a908a669cda354c578bc30a02164fab7 SUNRPC: Fix a suspicious RCU usage warning
608d741ffbf22e0940947d182347e53b86e8a5e1 ecryptfs: Reject casefold directory inodes
7f87208c56a2af447fa04f9bf1346b2ff595a332 ext4: fix inconsistent between segment fstrim and full fstrim
6c3c0f4b9738523097daa64dbc455fe2a299e10e ext4: unify the type of flexbg_size to unsigned int
01931ff2723fe0c18c1dd34967a7ef3c922121fb ext4: remove unnecessary check from alloc_flex_gd()
cbd2bfaef4d91db950c814360402c18b5d7cb455 ext4: avoid online resizing failures due to oversized flex bg
c591d050839db09e2186a47dec4972d1301edea8 wifi: rt2x00: restart beacon queue when hardware reset
4651711e2b04a380f6dfdaa60782592369dae984 selftests/bpf: satisfy compiler by having explicit return in btf test
881885fb7a3e8fc8f30bea90b8fa1aad0ae4913f selftests/bpf: Fix pyperf180 compilation failure with clang18
ee3d03540b2b180463dd5081063f23bb8f2ea5da scsi: lpfc: Fix possible file string name overflow when updating firmware
6466f0ba36b3832927aaa8e8e334d878075820c0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
be576a2cfac8c5ad4b183e0081f1cc9453199df4 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d495d3ec43e8979071b4c68d6686faf8ce521ca6 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cc0d15898c875b31cda62d5c954e7bb06b695933 ARM: dts: imx7d: Fix coresight funnel ports
f9bee17a1b48210472941af1921ced43c351b038 ARM: dts: imx7s: Fix lcdif compatible
d0633c3a718253cd7554d5a94b71c4d26f6d3af5 ARM: dts: imx7s: Fix nand-controller #size-cells
0474defbae56fd0c1e6e8fe193c92d7e33ef79b6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d97cdbf81bcc42a9df21d7b2141a76bec7bd2dea bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ca83afc128a88002a23645e4b64a3ccbe89cd5dd scsi: libfc: Don't schedule abort twice
a3ff3815c58990285b6ba56e03159efd0fd489be scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
ff44de4408f20ab57c426e254917dc8d8eb2a623 bpf: Set uattr->batch.count as zero before batched update or deletion
7f46887df546d005c93fb9841c7b60d85a287f1b ARM: dts: rockchip: fix rk3036 hdmi ports node
762e017623df9c84334eb896939fefaaa4b4a972 ARM: dts: imx25/27-eukrea: Fix RTC node name
16437ad69b47fa1820eaa567ca4ef63e979f0639 ARM: dts: imx: Use flash@0,0 pattern
25b1781c328f254e7f291e97b5655dbfee61cc89 ARM: dts: imx27: Fix sram node
b64433196411b2b60d2d29f4498d4833ab98aad8 ARM: dts: imx1: Fix sram node
435d8ff962e8b047ff4495c097a2be3ffd017c0b ionic: pass opcode to devcmd_wait
1a22986dee4b6d74e2adc6b93e566fc22db14fde block/rnbd-srv: Check for unlikely string overflow
617cabc1a9e68ec62bc74960a757d8317ef8fa0a ARM: dts: imx25: Fix the iim compatible string
06259f8ffc1a69ea129874147c564553f55e9b90 ARM: dts: imx25/27: Pass timing0
0e1bf7384f84c3f40d2f446465aca23037430ecb ARM: dts: imx27-apf27dev: Fix LED name
7f7b72049ac3c05b15f8d90354a5a65cf92237d8 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f8c8f4419ff1e86b9ff3276921eb2f5cf34d17a5 ARM: dts: imx23/28: Fix the DMA controller node name
1d40d36de0b2d0f417795f34e253af231ee66334 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7d7fca12a9cef230eb91d576fb57437b09ffdf7c block: prevent an integer overflow in bvec_try_merge_hw_page
6687fad027aa1751f9a0272c1d43bc4de74a2262 md: Whenassemble the array, consult the superblock of the freshest device
ecd2a54344c5dce6dac98e76374ef90467bf74d7 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
d2e80ae7262a3628cec8bec99a5b4283a25ab353 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a317efffad46606beb5434467846bf1cefe7f760 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f7fe57615bf8b4d331e95921c630b785ccbc31c6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b2bd07eaf327fe3083b52931657b9a0e42cba213 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6a864243b956bed9bf35ff07b7d32ba9c7f0a2b5 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9f0ec5a72d286c3f9be1753b0f4190da2a246313 Bluetooth: L2CAP: Fix possible multiple reject send
d59249f09800a79036911b169b784bc28d4297bc i40e: Fix VF disable behavior to block all traffic
299e58a05bbdcc46a8cec00a2960357649cbd315 f2fs: fix to check return value of f2fs_reserve_new_block()
408d8f9cf39db9ca1b51628fd16c02366d89853b ALSA: hda: Refer to correct stream index at loops
c1f86e46e491bfab445b603075e5069da2c54dae ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
73bd2e0e79877c183440ebfdbb8751a10552323b fast_dput(): handle underflows gracefully
3382c714d667c4527fda2c81a7f92696229f4db3 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a44c256362d70153388fe0a5d63e521e279683ac drm/amd/display: Fix tiled display misalignment
df3a86d6e77686bdccfcd0d3a7113fa15113654a f2fs: fix write pointers on zoned device after roll forward
393ddfde53fdd0398e9459a47bb708488574fdd1 drm/drm_file: fix use of uninitialized variable
2872ea01cfdcda463ae4f180092156ee4f3ef24f drm/framebuffer: Fix use of uninitialized variable
7a00602c6d98c4d9fa8bf318118b1ca54bb0b6bc drm/mipi-dsi: Fix detach call without attach
06c41d6f5773f382245b954cf346b721b8ffaa71 media: stk1160: Fixed high volume of stk1160_dbg messages
553c01c9117dec2883113c1a4a142965f0d666a9 media: rockchip: rga: fix swizzling for RGB formats
a182aa9d3c4dfd1972de9437a36a709f86bc1c51 PCI: add INTEL_HDA_ARL to pci_ids.h
e3e7883b41b288702a3e1d157817dbe6e9eec343 ALSA: hda: Intel: add HDA_ARL PCI ID support
bd39b146344b61f6cee57b9748a2ee60364cf492 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
52dc253f856b6d1afdad3aeaba3a1eede42dcaee drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
ab9ff389fc2096fb86d0486dd12e3b952d043a2c IB/ipoib: Fix mcast list locking
2d94e8f34a96e9ca7e4a3b014e1e4d632a9bc5bd media: ddbridge: fix an error code problem in ddb_probe
dcecaaec5bb3df4a7569f953ce105b88cbf9b970 drm/msm/dpu: Ratelimit framedone timeout msgs
cc29c826584858990badb05039ad5ee7901972b2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fbea58147ae8e5d07ede9b95313c41b93cd04e33 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
6361873da4e7a5cc1a32298cc57fc6e88f59a66b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c19ebfcc0aef4f927fc0a7db645c60641057c424 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c0ea5d760d57e041554dd8a669fd1e597c2b9d29 drm/amdgpu: Let KFD sync with VM fences
4406e18b8f2995bd527c6359ea29ba7f9df2b8a5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
f11e1143b130159a66399c88afa09326f8bec6cb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9d8b82ba1769c9ac13d176d48892ee1624c41ae1 um: Fix naming clash between UML and scheduler
583d02fe551e1d313937c095fc6bccb59dd5be49 um: Don't use vfprintf() for os_info()
d9eca9a8b239163a728f01e4b19bb99bb3df26af um: net: Fix return type of uml_net_start_xmit()
e3cbe853e37b339fbfaf304944b6db14aa42eda2 i3c: master: cdns: Update maximum prescaler value for i2c clock
042ddd330ff61e7294c093a683cbcb59894e51ae xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
fa9467dafab2eab7de5dfe3e88a0bf47a60842a5 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
acc4adf15bc98cabb2ad07429504f22fbb0ed642 PCI: Only override AMD USB controller if required
49c0e4a1d8bc8c98f6e6b4a320f451d0c9dc9ea2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
282f1ff77c6d1a8b60ac90b939a8c4987029c03b usb: hub: Replace hardcoded quirk value with BIT() macro
08eef6610c436ca59fde22f4ffe019f206bbf7d7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
71ccf6c18cc8c2698a881a495a598e9649d71695 fs/kernfs/dir: obey S_ISGID
56728f3d666374d32871316fb6446bdc4b046da3 PCI/AER: Decode Requester ID when no error info found
1ac63f3c85e996d09e9a8ac96d73e532284e43f9 libsubcmd: Fix memory leak in uniq()
4ebcb8ef91c5e1b4f62f8e76a1f36f31c8896fa9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
089419c738de787767624758aa907ed5318c82ca blk-mq: fix IO hang from sbitmap wakeup race
a945ad8d541e7ec6679c42961bc1879886c6c55a ceph: fix deadlock or deadcode of misusing dget()
3c539fc2e4f6b8a022ede99582f90d051700cada drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6d3f44240adfae75a2109afc02a6aa7127d7935e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7e48ed577f0acd0ca0fd8efff40aec1fe8cf4f41 perf: Fix the nr_addr_filters fix
59121b8ce3ea4124bd3f415c652b07f59faf55d1 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8dd41dcdf22ad53b7650e850b3e730314ed45a46 drm: using mul_u32_u32() requires linux/math64.h
5bb0d44aec83550a42dd444eedfe5137d5585279 scsi: isci: Fix an error code problem in isci_io_request_build()
648c174da88e03e9cd00360f19389c42420ba67e scsi: core: Introduce enum scsi_disposition
3e3cc35eb65f8b23b5953a253695fbf3b7c7282a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3a2180f3da548e71a7859c82c58e29340fbd323c ip6_tunnel: use dev_sw_netstats_rx_add()
badf3ad2fecd563bebe5fff53b878249be8819fa ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
3a084bbe4021dbc1c1aeac876c8b030901aa02d9 net-zerocopy: Refactor frag-is-remappable test.
511abfc429a8bca4f9a40e4c02a2fb9a6f1b9cca tcp: add sanity checks to rx zerocopy
a19c490cdb39ae86cfad5a0209cf8acafc18d961 ixgbe: Remove non-inclusive language
eb8394399ea1dde5c3c3600da8c9ab2bbd4f650a ixgbe: Refactor returning internal error codes
cc971adfb1283325e9f7c058e148dbae33d636cb ixgbe: Refactor overtemp event handling
7fc4f632a0cd62823eaf32e1fd5612ab5c094d16 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c8ed7dfd20d0d4b71c2907826f8b96ebe85a811b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
02a72bcaa3d5aa777efbacfab0522e99cc7b2bff llc: call sock_orphan() at release time
80c85cc0b363054eea3ac13ada9014e46f6325c0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1ec7fd101f24d2265640f7d1d5e347e5bcb3f4ae netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6e43f1b03c1219f347212b8460d6b265b3dd10c6 net: ipv4: fix a memleak in ip_setup_cork
21ace253f0ce9006f0bcde0c1c20cc407e93e752 af_unix: fix lockdep positive in sk_diag_dump_icons()
f7bb6a48fedb7e88b1fed0d3561a0ecb5a32a7de net: sysfs: Fix /sys/class/net/<iface> path
6376b93179c61fef0e773ea0199ee0a116ea78a3 HID: apple: Add support for the 2021 Magic Keyboard
813ca49ea3a5ccc4f55f45e7e1d7309bb71b7cd1 HID: apple: Add 2021 magic keyboard FN key mapping
7dedce3a06801dd09a3c9736e5f85d957f0834b8 bonding: remove print in bond_verify_device_path
9b17e0df2868680987ab0fb5616d9da071eeba7d uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
2ecc4db6ea4bf4dad0305a375b9a5770324da0a8 PM: sleep: Fix error handling in dpm_prepare()
51587d7ffea76a8adf4afb1f4db6bc25dc3090f8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
720925f212908bca11554d2e18459bc3054063f8 dmaengine: ti: k3-udma: Report short packet errors
4191d49e4b0c48ebda99444249eb739f138aee28 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
6230324144302c67fd024ca5506a572a6a23954b dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e4d49dacb3fc7f62ca46fcff8c21724e260e31cb phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e7fe9177bbe009d866dda2a98887bb36fa4c8538 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
834c1cff2278103c12f311cba73301e7c2274fb2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ae5d8b8de7a46cfd68619c079ec3126c1310d7e2 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
b637a311bd5fd3f6bf36651e5ce149d3f1d5ac12 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
0b52237f42b294eacaf53b1cf078b4b24e60286f selftests: net: avoid just another constant wait
e2662e503dfcfc141750ff6c8c1a7412f4ae957b tunnels: fix out of bounds access when building IPv6 PMTU error
f48760a0e1a1864d79b1ce47b216866ec68c2960 atm: idt77252: fix a memleak in open_card_ubr0
0e7feeee4f75fc6706cfeffc1b849c49fa47d916 hwmon: (aspeed-pwm-tacho) mutex for tach reading
c447ecb66a808a1887965ea4aad05e6e5af119cb hwmon: (coretemp) Fix out-of-bounds memory access
fca16c6d48c6a46fd4e470c949e09e9c6f4da7e4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b46c83088dce30a66a1217e9813117ed23a3229e inet: read sk->sk_family once in inet_recv_error()
f8b8093902d04459e440152b3bf71dfe15308a83 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f84821280ef51fdd51a8d70ba3822d8230f122ca tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ab6b7d54a28ba0871c6c3351650b884c0e4607b6 ppp_async: limit MRU to 64K
967144a488f2651324ca3c42be4466fccca628fd netfilter: nft_compat: reject unused compat flag
b80eb999d9f431d876854eb07ee57d8f4e12cc84 netfilter: nft_compat: restrict match/target protocol to u16
743bc0ba7418adfdc2b5ab380145d030fc998e1e netfilter: nft_ct: reject direction for ct id
1869be5f15c8c18cf13f69b5a48b56b5ed3b1142 netfilter: nft_set_pipapo: store index in scratch maps
882b27352c672a9b5919cd33470bb7a442cb341b netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2107925b61453b7b9fd11c73154d6eb22de41ea4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
2fbdbbd1baa777481aec02ea838f1055efd542f8 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e53bb9cc4f4c046098468ad01e58dd04854c4b3b blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d62bb73a089ba8985ca2c71d767620e067aca7e4 net/af_iucv: clean up a try_then_request_module()
75acc9dab19df591a0ccf408d82517fbd73d3cca USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
50d82f50e2a506fa23c5196af94d7e8f2baaf58c USB: serial: option: add Fibocom FM101-GL variant
d20bacc9ab7fa3588f73862cb70e2729fe002812 USB: serial: cp210x: add ID for IMST iM871A-USB
9a6b5be6946fdab870d2e70c09dbae11bd3274d4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
c35ab82fa1683fa19ae890aca6494b6385d01dd8 hrtimer: Report offline hrtimer enqueue
9d5afe77c3437719baeedd6e3d35c4b9b0a7560c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3a847ae5d46c06ff6247997d9b29f45895748acb Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c33bd0d10aa1ada25b629440766227492712894f vhost: use kzalloc() instead of kmalloc() followed by memset()
91a2e4bdfb7b5a70ce167d26bb48224f09f14bea clocksource: Skip watchdog check for large watchdog intervals
e6c2367becdbed016025b651576cd0208a891650 net: stmmac: xgmac: use #define for string constants
c85b9f4de0a7302365c1e0c903459a668c7f1442 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
d67e16e09c84509748de57b3a84c953aa62a2e41 netfilter: nft_set_rbtree: skip end interval element from gc
0c4d33019b3d28fb1ce42903d5a875fe31a2e79d btrfs: forbid creating subvol qgroups
1b547539f0f8b3415ddb354ae192fb4ebac79b71 btrfs: do not ASSERT() if the newly created subvolume already got read
7bb3b3d3beb0a6aee5d6559de735c38fce09c10d btrfs: forbid deleting live subvol qgroup
bf4279f26b2e5a3ff9c4e3e1bccc5175955b3b31 btrfs: send: return EOPNOTSUPP on unknown flags
870f65785f9b6fc7e582c4c69c67211735efcf3d of: unittest: Fix compile in the non-dynamic case
4919e1fd18cc364a511553029d29df2682f10d20 net: openvswitch: limit the number of recursions from action sets
600503a54b7f4c9de4d220e2cea3000adb26bc6f spi: ppc4xx: Drop write-only variable
4341f81aabcadb03781457353a099b78827399af ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
97da45c315c38eeaaa6a9927df713d4e96b31c98 net: sysfs: Fix /sys/class/net/<iface> path for statistics
7a19381349b8ada6c89915c033792e4ae63d3376 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
193aa6934473b98c32b81e9a59095fd39f08f6e0 i40e: Fix waiting for queues of all VSIs to be disabled
69d62fc34d3248588632a9c0b5eebb51fa70fc8c tracing/trigger: Fix to return error if failed to alloc snapshot
e5ee55a4e97c8236da947f76164181e33c67691c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0529a232d68bb442cad678bbe8e85c7211b60ab8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e753560303818c5af89068378db82eac24a83af8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
44c509afa5094d8be0915eb6bd59604c2adf54be HID: wacom: generic: Avoid reporting a serial of '0' to userspace
53c61288a101297bf9784a01def3c7220c7094fa HID: wacom: Do not register input devices until after hid_hw_start
0dd0c1041f44cf0edc82c16e0309391f3d860068 usb: ucsi_acpi: Fix command completion handling
ac0708a1ec4a71c48ca1873f20fb52aa06141264 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
841ee8bab87e61eaa119f9d12cb0166660ce7506 usb: f_mass_storage: forbid async queue when shutdown happen
22fd249c9726b3d5fdc2d29706c7db55879215f8 media: ir_toy: fix a memleak in irtoy_tx
a00a23ea6933b528cc704b5e18bb449853b34570 powerpc/kasan: Fix addr error caused by page alignment
0e412c2e3ad536d3d6b72edf5ca5090cd05e404e i2c: i801: Remove i801_set_block_buffer_mode
b888212ff98b8dca38ec32cc9cecc0eb2f7f213c i2c: i801: Fix block process call transactions
5a89cc12b92304580d06aa18d1e22e17dea3c545 modpost: trim leading spaces when processing source files list
0801773305ef28a8a54528f2a4e76cbf49f9f955 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d278823d542d0fd24a085f87f42b51b97602521f lsm: fix the logic in security_inode_getsecctx()
ad744a96546bf1c185b01fb508565b7f3f5f9dda firewire: core: correct documentation of fw_csr_string() kernel API
b8195aa0e07fa1158f2f7a59f78eea7dac3b4dca kbuild: Fix changing ELF file type for output of gen_btf for big endian
8f0d0a61d947e56f6596c3d57d910106750bbd82 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6b6af6bd5cb35798ba0ab3261993d63802399a23 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
2f9873ccd42529081d6a39e89da4778cdf4e4591 xen-netback: properly sync TX responses
56ef699aad687024ee5ce5be6b07b17ecfe683ec ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
9d70bcd33755c4f895ec98e20ee8cba4e048bfb3 binder: signal epoll threads of self-work
860cbda8c4c8262d547fe00f7c7d869b19a89a49 misc: fastrpc: Mark all sessions as invalid in cb_remove
042daa3b9ee1fd88ca45690aaacb3985d41ac8b6 ext4: fix double-free of blocks due to wrong extents moved_len
13db04a03324acbd679974cbe0df31ef6c6c542f tracing: Fix wasted memory in saved_cmdlines logic
19089257110e6ce615b4b3bd4aab7188f7075d96 staging: iio: ad5933: fix type mismatch regression
85cbbd11b9ec8e771361346a6489acb6b9d745ab iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
c16fbceb3e6444c6c7c4d036af9b4c3c85a2e765 iio: accel: bma400: Fix a compilation problem
a5dc797de33f60167d875519612a041567759f4f media: rc: bpf attach/detach requires write permission
c2957dc8835af266cef953dfa678e75309526859 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
aceafdc3159d0ee07c61476adcd1c3d605743197 ring-buffer: Clean ring_buffer_poll_wait() error return
72678ec6339d4533329df0cfbcddaaee78fc56dd serial: max310x: set default value when reading clock ready bit
be997606e7497be209656baf60e14c2d514bb78f serial: max310x: improve crystal stable clock detection
3d03828a49215f5539d027dce2a364ddc962a7a8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f9b251a434802bef62e060bb1143ae81d198d9e9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3621900893d1af88a938e22b183b3a0e466e73e1 mmc: slot-gpio: Allow non-sleeping GPIO ro
6aec574b4103fb52beb1dddd374e6fb5515c0d7f ALSA: hda/conexant: Add quirk for SWS JS201D
b1b9021fb9c5a3ade9e6ed85d7568208f9f0589f nilfs2: fix data corruption in dsync block recovery for small block sizes
a393a6d6345a2cc2857037608be643b2860d5024 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f308e767c9124098cba62840f392ce5e2010d9f4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
185e730a27f2f91efe2098bdc131acda41e8e391 nfp: use correct macro for LengthSelect in BAR config
d1e135dcdc5f8b4227e5490c550b99051b8badf6 nfp: flower: prevent re-adding mac index for bonded port
bb6e9ecccced293e50f542185e4fbe525fa0bb0d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9c9a684f66059080731c7f3170357865c2d174cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
f878327328b482140b2227d1b0edbd71380fed41 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f6f47e5e66c897fee1766e2cc2a3ea59bebf4711 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1e3ac90d694fdfb0056bf94dcec3e6a3d54840a4 ceph: prevent use-after-free in encode_cap_msg()
b21feaf0755efa8ab1eeed8e1964763cfd246d75 of: property: fix typo in io-channels
aba24d68fbd04949585df478835d2f50b88c9b60 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
63acc93f0c05345cf50526be04c5dcb21f99f7cf pmdomain: core: Move the unused cleanup to a _sync initcall
aef1b8f3facebb546a6ae611794227f2adabc34f tracing: Inform kmemleak of saved_cmdlines allocation
174213234d5fc946358d66f331f377144fda8eac Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
2f6a32382c9476ad779301eaf162063e87c1cf79 mwifiex: Select firmware based on strapping
348add85e1033f1b0dbbd459720133e734961280 wifi: mwifiex: Support SD8978 chipset
73f63e71d3c96157d4ef712600c7799e1d2057c6 wifi: mwifiex: add extra delay for firmware ready
e0205eb862ee6f5d7ed7ae167063e0e4f7a23452 bus: moxtet: Add spi device table
c907bd9e1c7d22691388f39eb9fff617fc074a21 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
a2ac37f376faeeda7f4fb36c5589efd1382c4aa3 mips: Fix max_mapnr being uninitialized on early stages
c2cbde29a8de558535b03ef0ab1b9f222fe29e3a wifi: mwifiex: fix uninitialized firmware_stat
27e9f941c482453f71a102072f26dc20ffeace82 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
cdedb0001ce5d245376c8f395d29f7f9a6bdf48b serial: Add rs485_supported to uart_port
076cc7e1d907684634a8eddabe203ff6738e6220 serial: 8250_exar: Fill in rs485_supported
4d5717c97628ee5953706b3898d2aa6340ba01fa serial: 8250_exar: Set missing rs485_supported flag
7e0940f82b6e9d1954d7b65953c248f4c13a7960 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
98c1b80e03f0471b7112dbd6ecfaa1e34ab7a301 scripts/decode_stacktrace.sh: support old bash version
9984a1e74fc2387500085eda8ef900066a5710cf scripts: decode_stacktrace: demangle Rust symbols
326cd1f6e547c5b35184a1d7e15ccfd8c4b17dd2 scripts/decode_stacktrace.sh: optionally use LLVM utilities
b38b45e6592b07a13480cc4c932c927e2af08f48 netfilter: ipset: fix performance regression in swap operation
c42e7e980a06f95c7aeed0f0ccc7e71a1604bb71 netfilter: ipset: Missing gc cancellations fixed
4f723ce21075ed462f9747ce0ea42f4d1ac5f61d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
2a72a59a4b560e5df0a5b83745951b6f7c5a76cd Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
abd79f6e33fe29f4b314ac6b9baa97566d5b8db1 net: prevent mss overflow in skb_segment()
3e6bf777bb1162ecf2583c706d4e07c450d0b882 sched/membarrier: reduce the ability to hammer on sys_membarrier
3f0a8618ef6f332b287d58bf0b848aac0e21bb3e nilfs2: fix potential bug in end_buffer_async_write
70c35d714917f2236540673a9ac5f709272044b7 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3f0c6133ed1e7e81986ccfd69c79346c80c002e9 dm: limit the number of targets and parameter size area
47d52a1b44a22b12f6171da4ebb540bb175c74b2 PM: runtime: add devm_pm_runtime_enable helper
ade9eef78d7a60ae43718427b4d6980b183eb83d PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
1ca693568475e83bbf45a027d65f9591ca87a760 drm/msm/dsi: Enable runtime PM
89e54ec5dbc35bcc7e318b486266e0fac6d74fd8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b83f34370c3d150b2a5f5e3df12091448ea16ceb net: bcmgenet: Fix EEE implementation
8d7152bbedea3e2c4e2550d4e8d82a8fa26d235a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============7219093041135366417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-54cb083a2169-658550e405b5.txt

5d7360cda2a0962172f003ee2f4f5d05c9677ae8 ksmbd: free ppace array on error in parse_dacl
8bb8e25e09fabfec281265f94c46cd23dd713f3a ksmbd: don't allow O_TRUNC open on read-only share
a7af8444a7499d96bebbbe09b0c9cff6d4c3f0c8 ksmbd: validate mech token in session setup
357efda1db05731321cbc03acb5d6ae9a7fd9f49 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
bbb239b482a13d733f19600c12b2c1245a27e1f5 ksmbd: only v2 leases handle the directory
c024909c823026064e89ccadd7bdcc646183682f iio: adc: ad7091r: Set alert bit in config register
1a6c23ea2772df844ea7feedfe5e44c57d966a61 iio: adc: ad7091r: Allow users to configure device events
2d59742438b2aa9c3b2b63c33a31fdf1d1049182 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
61b761d1906b9f397bbf9be8d88cb4e293ee3820 dmaengine: fix NULL pointer in channel unregistration function
db74394f09f9250a3fbb9e471184f1942be093ec scsi: ufs: core: Simplify power management during async scan
289a62e0d71bc91498602606921436d15639d49f scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
b8393b5e6a7c2bd310aaffc8f93ea96d8270c6fe iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c4d5e47a1ffae8305894c7f526558ffbcb058e0c ext4: allow for the last group to be marked as trimmed
feb46b160710114b0b57c106ebaed3312f2bf9a6 btrfs: sysfs: validate scrub_speed_max value
bf40bc0208ae349e8e16cc40e6c3cb6344f70e25 crypto: api - Disallow identical driver names
88b761fba861f4189e355765a55a7a6b2165aeec PM: hibernate: Enforce ordering during image compression/decompression
874f14f04899c8735df71887496ac06bc0898248 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a37791dc1ed6d268417d8d243f496b941fc43a03 crypto: s390/aes - Fix buffer overread in CTR mode
4d92dc86fd927a37dc950901ca59d59538fff84d media: imx355: Enable runtime PM before registering async sub-device
ad8cc7f80f06e824815392e26f1af761278e0a06 rpmsg: virtio: Free driver_override when rpmsg_remove()
f1362a887a80dd89b0eb71466b078d17a4a39308 media: ov9734: Enable runtime PM before registering async sub-device
57379e8cdd0e15c067a584c448af9f7dded21f4e mips: Fix max_mapnr being uninitialized on early stages
c2847cd772e674cc2b8c9e9297d0a8c626c2c44b bus: mhi: host: Drop chan lock before queuing buffers
a60eda6ae17d303f4b20aba4ca70ed98553fb5e8 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
85cb593cb7acca77b614acdc5e3f983539a32fe7 parisc/firmware: Fix F-extend for PDC addresses
e996e92dabb17399a6697399062ebba69fca9886 async: Split async_schedule_node_domain()
60328d6d1cd9e68e8d4ee5781829b8a22160344f async: Introduce async_schedule_dev_nocall()
795573e757f316de500da39c9f45e2ecacf7248c arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b433e8ee78d7021ea7f0c504b539f8feb31c30d5 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
449dee6b96e9df1abec36e09fdf515f2b2e22c0d arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
41c8595e8289929bf1722066d7a5db39c3069468 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
eb647fcea553060bc2eb56b0bb283f2733b0c197 lsm: new security_file_ioctl_compat() hook
87fc48ab60f541e3ee87770d0847121903ada690 scripts/get_abi: fix source path leak
2c89724036b80aa7402f416c785af64b05c7155c mmc: core: Use mrq.sbc in close-ended ffu
1765bece49e1b659cc0cf17326004a414d396c15 mmc: mmc_spi: remove custom DMA mapped buffers
1a9f64ca6175655f6c8440128a6a7d778d757037 rtc: Adjust failure return code for cmos_set_alarm()
00f6f893d452421d6d203c3e1913502d740019be nouveau/vmm: don't set addr on the fail path to avoid warning
5d6d792a58467c00429d48e7480cfa398c671204 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
acf55dc721e86765e0408910b00995e2f0869076 rename(): fix the locking of subdirectories
544fbae84598fdf20ca2ba40338e69afeda3a7b6 ksmbd: set v2 lease version on lease upgrade
fd610aea4e590e6a264bac73a9024db8f57c02e3 ksmbd: fix potential circular locking issue in smb2_set_ea()
0166e606e83471c951622ea3d6deb3a502796869 ksmbd: don't increment epoch if current state and request state are same
215ed8e2b5916579bd1b50c187b3c82e4b223af3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
d19b0a47bf82014907c20a0b355ec145636e3985 ksmbd: Add missing set_freezable() for freezable kthread
0240e0647f4fcda090f06b6865555f918964e367 net/smc: fix illegal rmb_desc access in SMC-D connection dump
756c71c61ccfe187b309f6412de6586fc1b8e02e tcp: make sure init the accept_queue's spinlocks once
57efa4273685664d1456238182dbdc3bcf37033b bnxt_en: Wait for FLR to complete during probe
5b24cd47a7f68cbd7baf807161b688c00f537474 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5d7dec3f826bae3ff34ecf99f2acaff260871369 llc: make llc_ui_sendmsg() more robust against bonding changes
c2180db443fb08eb082df22e1e59a0ba1c15d45c llc: Drop support for ETH_P_TR_802_2.
46c06fd7ea0e1b6b39c5cf604b30405d247ee81f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f44056805cf4bf3f018c07a9959403eaf3d44354 tracing: Ensure visibility when inserting an element into tracing_map
de00ed315f36723bc9f69d7bfe70c18447791751 afs: Hide silly-rename files from userspace
7c396c462b065bebd94f3339cbdb0226d95ff3d9 tcp: Add memory barrier to tcp_push()
34e2beeba214f79c4ecfa45d6504d1eb4d21b0c4 netlink: fix potential sleeping issue in mqueue_flush_file
71689ebc6e47e66cb112cb33219627f0449d39ec ipv6: init the accept_queue's spinlocks in inet6_create
0ea3d5b822aeccf827491160d2f8305dafd5714f net/mlx5: DR, Use the right GVMI number for drop action
8c4dcbdaaf8938e0eb5b274897c5f424b7c00a65 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fabb8ba970cf441e36312e7e0d8b1021c8392ba9 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c0998338d7304cbfeb823479708a16d27038aa0f net/mlx5: DR, Can't go to uplink vport on RX rule
10d8a49b5e2b5a7f55bbec95faa0bca6ff31a833 net/mlx5e: fix a double-free in arfs_create_groups
75becc37c02cc4536fb94693731f12a72ee154bd net/mlx5e: fix a potential double-free in fs_any_create_groups
544e1703322c950ed570bca6a2dc22640df5b16c overflow: Allow mixed type arguments
a01363bf7b569c5aff2de6a19ca17df184dddfbc netfilter: nft_limit: reject configurations that cause integer overflow
46137362fbb22940c62de7c4b6c721c4a20a8b51 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3ca6f4f3d0252d0b31296e11477d41b8b1b7a7cf netfilter: nf_tables: validate NFPROTO_* family
9f31a4e7bffff66ccdee78f20ad3e86f499e67e7 net: stmmac: Wait a bit for the reset to take effect
2561537f69e70a202f45a993acc3c815422b3070 net: mvpp2: clear BM pool before initialization
41617f370cf74ec8a055560269849d2ccaf2c61d selftests: netdevsim: fix the udp_tunnel_nic test
6b4f87ad4ad2feea5a81a75e08f1cdf29b168d3b fjes: fix memleaks in fjes_hw_setup
b3c80247f29d542dab88e4a65e4b72871b9c2049 net: fec: fix the unhandled context fault from smmu
2db969b64fa6339a1adc85d49815929bcbe6d62e btrfs: fix infinite directory reads
e0b6ee7587d9c9cf9e9cfa70b05596a0ac701de2 btrfs: set last dir index to the current last index when opening dir
9a17015a0a7b14feac6cf02f3e4e2883d8debf77 btrfs: refresh dir last index during a rewinddir(3) call
4cf73f48a3de1a4dbd6b803015af01af71200dba btrfs: fix race between reading a directory and adding entries to it
cb7a2978252b6d455163e129de693bb856766037 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4af630816fbe83ccdcfe7c2ce8bb4436efe49787 btrfs: ref-verify: free ref cache before clearing mount opt
6c272ead78c0af6a38c4d1667df41d9cad472170 btrfs: tree-checker: fix inline ref size in error messages
2375f51f2c728c5c624263899fa9ae9087f4f7db btrfs: don't warn if discard range is not aligned to sector
be7a067b5a9190d34b65111d160b307c3998e7a9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6ff158365f4954b6d7cbfec18ed771a33830aa58 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ef46cde81eec1abe1d31b568b2de696e4a6fe42b rbd: don't move requests to the running list on errors
b46ee3e9434dca1eff457f53ee2da2d0c493da4f exec: Fix error handling in begin_new_exec()
fcc397f66f719bf5b1b50ffd3bd3b914a6d8da45 wifi: iwlwifi: fix a memory corruption
1beeaad44231a2f5b85103ac85a82214d3e5c04d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
38f6dedc1f5005df5a07598561f8095accad7c73 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
91cbc778f7fb13230e288044852d42b48c1cf7b9 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
304d0b5d29df09dc22d1fa756be11d091d37e9b1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
be2da9a341956d6d7664a2f4cc8ef0e8da571f4d xfs: read only mounts with fsopen mount API are busted
a992a3fe8b2bd32cc16489af7db83cc350745edd gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f75d531db3c4f4bdb1777f5106135752f1a7c534 drm: Don't unref the same fb many times by mistake due to deadlock handling
fe9d57b9c18ae0e8848339296da4a19dce8b1780 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
cdf0c63b28864a928c04b39159d2133899f1b6cb drm/tidss: Fix atomic_flush check
a7dff956ffd9ed9ca633ff4aee9b5087f1dca2f3 drm/bridge: nxp-ptn3460: simplify some error checking
64ef9a8cbfc0424abea9206c33942d98cac82390 PM: core: Remove unnecessary (void *) conversions
7f42bed76635b9909ee1a4bfa1f9b9697da1dcb0 PM: sleep: Fix possible deadlocks in core system-wide PM code
22d410809e495f0773cd0deb0195203f2f386972 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
a9b41e7b3ba9a0d2b82dfccb73bbfdad594bcf69 bus: mhi: host: Add alignment check for event ring read pointer
9f3197ef8770016d554babf0429238dfdcaa7d66 fs/pipe: move check to pipe_has_watch_queue()
cbceaebdccc8c7bdaca7e373da8d40feaf98c89a pipe: wakeup wr_wait after setting max_usage
d4f4d91790cf4b2c5630dd157213ddf9cdb4f6cb ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
72e0e8be4843cc00e2ed5b7a3813a5e06abd867c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
db980ce514fd401830695a9c26125bfd964b5ae7 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
4c64f08d5ca7574069abc38c20e30977bb176db8 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
223fa82ca2b4b9ae8bbf4175b74865b766a21298 ARM: dts: qcom: sdx55: fix USB SS wakeup
35dc998c25d0fc949bf18ddda785420ecaf1279e media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
5a0c3591be12c78f0248b12a88438828d76ed011 mm: use __pfn_to_section() instead of open coding it
5b3799dab1f83cd03aec22aa6c4c304a6a60c747 mm/sparsemem: fix race in accessing memory_section->usage
90b0a3ff7f28d088a67ab5eb7a78a09272b72c6e PM / devfreq: Fix buffer overflow in trans_stat_show
47c13eb463fe722224d3055fb52d3252cfbf3919 btrfs: add definition for EXTENT_TREE_V2
2481f9eb341e9ffeef02d44ce43185a6e231567f ksmbd: fix global oob in ksmbd_nl_policy
759f5b828f878ffdfb29541074c3d3808d1e50e0 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
57bd9509eab346df50bf0d0ccf623ad25fbdced2 cpufreq: intel_pstate: Refine computation of P-state for given frequency
a72917ad68cd06b488e275dfd0128e3c4486da15 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
281671f1be4bbdc3722f18928f95addfb4d5d6b1 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c46bb3d8e021f6fc1f8e99a496451164380a5644 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
be177109d579624f6fb624f7b072677e86da5275 gpio: eic-sprd: Clear interrupt after set the interrupt type
3ddf61f4414375867bfa1ab25126721f9f8114da block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
eb38971362f1b0a55332e153028262e004d1076a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5fe0b34a909dfadb53943851165a200ff3fc099f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
656ce1997b4e0f7dfe443f20dc9ffc3e1fc2fa31 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9d147bcb69ac16c12b275867969a078410d3334c x86/entry/ia32: Ensure s32 is sign extended to s64
3a0a760af58651c02841814167a00578529160a0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9a87b926f2a8ff6713db012cc09fde3090262fa6 arm64: irq: set the correct node for VMAP stack
d339faafff334b3f4927d55f5836ebc117333077 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
aa36c7eb7eebcc6e69f107d3f40dc3915f3b541f powerpc: Fix build error due to is_valid_bugaddr()
ce4d6bcbe65a2f7ea5ff8da59127c2f23a4f7e86 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
52ce664f668e901f28f0ff61395f2b5b33b76bd6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
ee7ff5e230163453f1e9258af5ec9887f71c423a x86/boot: Ignore NMIs during very early boot
0692c2c44d073911047c80e19c76d99fc297b83d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
45bf9b0fa3cd88accca5605b62cee4fbc7e31445 powerpc/lib: Validate size for vector operations
63f96ac64031152fc3b1c0a64f7e74752564bec8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5c451a0533bd0daa74fd1f96de2a945cf96aeb07 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
58f8969a18838709fa8274774d0704461e87b8a9 debugobjects: Stop accessing objects after releasing hash bucket lock
4177c76eacd0fafd99aa1951e25aef8f3663e082 regulator: core: Only increment use_count when enable_count changes
835c369f3beaf362363f7f13e6df8132bd0cb9c8 audit: Send netlink ACK before setting connection in auditd_set
081c1d572324cfec44d3ee5907e4e8b437fdaad3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
20353437de27809a488eb1247d5f7ae69b7c65b6 PNP: ACPI: fix fortify warning
2729f4b4def5fe5b919a21eefe76f9e1b3f84082 ACPI: extlog: fix NULL pointer dereference check
5ccaaa3e57ed34965787221e3a8f88ec424157fe PM / devfreq: Synchronize devfreq_monitor_[start/stop]
1d105ad079de264698832de72d272989f8bf6943 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1b46a69a483b2d911a0e598f10c082b8a8cf613b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
853a828f3a2df285f7ca67700c27156624a1d578 UBSAN: array-index-out-of-bounds in dtSplitRoot
860b53a9a90ef5a8802828f2cd51f4c03094224e jfs: fix slab-out-of-bounds Read in dtSearch
d4b1ac7cd458be25803e9a87c8b6c7d409336972 jfs: fix array-index-out-of-bounds in dbAdjTree
23ff9f301654d7bef1f24b554eeea5b117c42c41 jfs: fix uaf in jfs_evict_inode
4a79cfe6554d2cf70de8d5a8a2f733ffd218a23b pstore/ram: Fix crash when setting number of cpus to an odd number
9137abc2aaa08636c69b349aae96708d8fc09b21 crypto: octeontx2 - Fix cptvf driver cleanup
9216f0ada50792b0b1d563ffafcfc5ee3c0da930 crypto: stm32/crc32 - fix parsing list of devices
a6576431e2f85245dd5a76889d7b0614b1265b64 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
bba2b9de0226f47043bf7a5fde84eed35997e4dc afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
7ad027c82c9e627dec6adb88c53f4f24b7818593 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cefec1594d676e0cfac8483aedfe3de075e70fb4 jfs: fix array-index-out-of-bounds in diNewExt
a14016a4dd38180e63620dd211b37c1ee1646033 arch: consolidate arch_irq_work_raise prototypes
d1327136369648fb45fc4fccef164cd447c0b1f8 s390/ptrace: handle setting of fpc register correctly
f5257d61185b93a2d03ca6ac4655403204d1117a KVM: s390: fix setting of fpc register
dd07cd1f62f76c090a094bd30633d8bf60c9dce9 SUNRPC: Fix a suspicious RCU usage warning
0a90faf17c9ea7007c808071171e84dd45a72e70 ecryptfs: Reject casefold directory inodes
088c29610a34d3bf74d9f2ed4968c4dbefccc66d ext4: fix inconsistent between segment fstrim and full fstrim
179d5f6af05040a1a6d9d0143d02d44dde2b3802 ext4: unify the type of flexbg_size to unsigned int
42d8dfa7605d355524b5f6a94f0b997d461c47c1 ext4: remove unnecessary check from alloc_flex_gd()
1b3ee84212b3dc51e91213f3fd2e2c23cc91502f ext4: avoid online resizing failures due to oversized flex bg
79a4e726cb50c9873f679909248a74f65a5315e1 wifi: rt2x00: restart beacon queue when hardware reset
2aaf63175dc4b5aa4b5ce4d62df78d6cbc92426a selftests/bpf: satisfy compiler by having explicit return in btf test
66aad752b0f1a61c8b86f0c8bd930c44d18a3241 selftests/bpf: Fix pyperf180 compilation failure with clang18
98f299b1306c4a81216e9fe0765bc6b4e8e4dc37 selftests/bpf: Fix issues in setup_classid_environment()
6e7b5209adbd9ed75d541e4c6c92df66309ae3ee scsi: lpfc: Fix possible file string name overflow when updating firmware
4e118d83394ec32f5f0b40d83ef76ddf1b11cabf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3d6281f46f509a9b2a86928c063cf8a4c61f03ed bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1a96acd432f643b6c37939f821cb187fd394382e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
f3b5e00e925876b14e0c908af1cf874560044ff2 ARM: dts: imx7d: Fix coresight funnel ports
ed9f112202b8ef247e57c634586097f86e613f65 ARM: dts: imx7s: Fix lcdif compatible
8c4390d498ff9a3ffc5ce3c7d6cbdd9aa8401ea8 ARM: dts: imx7s: Fix nand-controller #size-cells
69a4e00088f002cac8963c0678fd0f6d71336c8f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d1e42941d1e9a47b9d5f9f85e20a89e21776b4c9 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
13a3699803957efedca0936e6b8a5a9f352a2f9c scsi: libfc: Don't schedule abort twice
ba78d20302f1bc13d03c09b125592d039322568e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
31c272dc952793664176a32814f04c30c7ec77e7 bpf: Set uattr->batch.count as zero before batched update or deletion
8482fd337e6238cf8e05b9be16b0c76c4cc39cac ARM: dts: rockchip: fix rk3036 hdmi ports node
e25f09b582ed559d1fcda96a622dea946d4576c2 ARM: dts: imx25/27-eukrea: Fix RTC node name
ad93993e8515fa19388c2cea8a6edc768fe962cb ARM: dts: imx: Use flash@0,0 pattern
d304146b9114c908021f3fad4dd09862804a98d1 ARM: dts: imx27: Fix sram node
a9b7e3c15947122a3a134367ea1bc23c77769328 ARM: dts: imx1: Fix sram node
6e4e972b751ad729f42396360e5c4b6e9753796a ionic: pass opcode to devcmd_wait
57173d8f2def8acf86aaf8c2c4cc87b87cd31a0e block/rnbd-srv: Check for unlikely string overflow
6a4a1d17a866cf52d9994a5b7db297f1a0814777 ARM: dts: imx25: Fix the iim compatible string
c41225bf9e87790fe21d94ca4b1ef14044ee057b ARM: dts: imx25/27: Pass timing0
c13bd9cbd70d020059f83f3ab85c62e2206e15d6 ARM: dts: imx27-apf27dev: Fix LED name
f1b4c4881bef8242ccce1e6f4188e3e6d280871b ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
3d90944293b4b51431f4ec561ff9aac67846bc07 ARM: dts: imx23/28: Fix the DMA controller node name
ad23743e119b8433aa1c26c3e9cdcb349d301c47 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
57dbebe925113d6f212ab43f721ae76db8333845 block: prevent an integer overflow in bvec_try_merge_hw_page
4fd37f9df94108b6607b9b493b5b6605c9d94b9e md: Whenassemble the array, consult the superblock of the freshest device
ae4d2b00e4fd6b28e865ed587449acf9d2b12cb0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
fe3957a92d00854718c922850fc08f6287869d25 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9487495c5b3c2ca684877572324e21b668f68cfc wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ce3a3ed7520c97c62984ba150761b14b3d616eca libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6e2a461ca972384cc79d6cf08947c7a4e0976723 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
e4b4e135310882d023aface25fc03b44fb54ffea wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
fadb06be78034749e4e2f978f58b106baf3c3be9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
83bd29a7a0cc3906b9c90280c1dc2940ff3062eb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
ee10dae60da82e3e5def12422aff2bb80297f1a4 Bluetooth: L2CAP: Fix possible multiple reject send
18b11127228a9c338517fedb33f63e864a749264 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
2f21de5eab765e895f9c22beb7b6d238d6ccbb08 i40e: Fix VF disable behavior to block all traffic
f223e6042fdae724551bf75c40a9b8fd4680059d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f0efe7b35904391f37b0a369c21ce3b31d8af854 f2fs: fix to check return value of f2fs_reserve_new_block()
f217f9eeba22a24fd6ef7472c13c2711b5c04349 ALSA: hda: Refer to correct stream index at loops
7698d7b9430af4d337edad3171a90d50ba2e1d92 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3919262f823164568367c15c13404c7612bd7cef fast_dput(): handle underflows gracefully
8c234c23da579cafa9a90dee82bb23b5e318bc57 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
33ff40a4ca7908c8942d8b19458385bc32f6f2c9 drm/amd/display: Fix tiled display misalignment
b86388cf9bb8c6221bab61e4b122b30806376011 f2fs: fix write pointers on zoned device after roll forward
9b91491ffcfb83d69fbd3c0c58ed821800c02d82 drm/drm_file: fix use of uninitialized variable
7484ff40bdb1a8a1bca7160f2c06cb35c3c9b150 drm/framebuffer: Fix use of uninitialized variable
987283a94ecb6349df5623cef4262118096c8108 drm/mipi-dsi: Fix detach call without attach
f27f2c6152719ba096ad93dc3f2bd0892bd358cd media: stk1160: Fixed high volume of stk1160_dbg messages
29ce42ee9e15bcd702797612893f6ab46ff4cda4 media: rockchip: rga: fix swizzling for RGB formats
a67be5760ece4c17d25a705fe419dd7604747264 PCI: add INTEL_HDA_ARL to pci_ids.h
3d11c1bf4617407571af8cffccd295e996f6c8a1 ALSA: hda: Intel: add HDA_ARL PCI ID support
527ec1e39a34650dece6c549a53e99b86693541d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
2bde6982bfe9242f0028d9a5ddfbe57492fcbdc9 media: rkisp1: Drop IRQF_SHARED
5cc089c1f4c68a1d07de179b3da2eb6e59f710a5 f2fs: fix to tag gcing flag on page during block migration
0f41af4e60f992ef743684560c3c120a387260d3 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c38e0da9ec708062963e0304d77ae0993a3b05c1 IB/ipoib: Fix mcast list locking
bbe9bb86e995424d095b60688fddac4eb50eeea4 media: ddbridge: fix an error code problem in ddb_probe
baae915f50e8a1e100545c96b2c965bc91bacd96 media: i2c: imx335: Fix hblank min/max values
938bb2b4475e407acb5f83a6fc5d25257067313b drm/msm/dpu: Ratelimit framedone timeout msgs
8f9029fb6471c0f6d7ab1c3b7d04f0ff096cc7c3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
f7f4f1777d0924edee519819b6a9df65ef06d4cb clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1a68ab3a2e1d88a75f9a4a1ac2e2898250771cc0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e56a94845622a6d8cb5b8803007083c1a12fa6e5 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
71778bdd8e8bc893796f1f51cdb3a748f1b57780 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
56219b6dc344aa25021cd7b3d87d61dce8103ab9 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
4aefc2093c595c85b9e87312e36c0294be427e9e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c2586dbaf034d77ad364f0a63cf3affcaa442bf4 drm/amdgpu: Let KFD sync with VM fences
ee499d87ad2d3ce285e7c0cb492fbf2ab59d0a72 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
260786e2a0f9b46e240d417ae5632a0085277fb6 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
855be6734626e88af853fab3e6b25259bf8443b6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
94465d22aba5b0c62de8a5c3cc4eddf79c57cf9b um: Fix naming clash between UML and scheduler
e1f73c7633188db7f348a8ff5fcffeccbed18724 um: Don't use vfprintf() for os_info()
dd691479b9f6e69789195b3b811a8217790a0dbe um: net: Fix return type of uml_net_start_xmit()
c24e867dc3c9c4f80aa61d5b1e90a9107836e76a um: time-travel: fix time corruption
1fe1e61bc60ee30a9fb27f26c3f59aaa60f66dea i3c: master: cdns: Update maximum prescaler value for i2c clock
61e5e955c9e6e054e927f105450cf5cc8667ad3f xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
864036a0b78d0a8ffd71868847e0cffed053e41f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
cbad47ce3fed2349a3ec4f7a2cbcba8257e9c845 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
a5f849587c60cf70a08cdecbabb143859c47db3e PCI: Only override AMD USB controller if required
6ff464b8ac6f19055263ca0054f1e3222a268fc2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
259edb57f28e85914478ffa8554ef150c0b64d24 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
35489f276ce0cf4a0660650a4fc804c565cd0d9a usb: hub: Replace hardcoded quirk value with BIT() macro
42e410e4bea9a869ee133bd2f2c9d0c203a5c86f selftests/sgx: Fix linker script asserts
1d15f24c65b61710749b97209c4eae6089ebadb0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
49d700b568db235668a3b65844bec5a17ecc4602 fs/kernfs/dir: obey S_ISGID
90403e4eaa18bbd60160d55621b3ffe9ab1630f7 PCI: Fix 64GT/s effective data rate calculation
ea667526c13a5780693c8bcfc2335c95ad22023f PCI/AER: Decode Requester ID when no error info found
0ba37ef2e1b8428da0609efae3515d60c5e6ef33 libsubcmd: Fix memory leak in uniq()
1760f34cb3f9e22d517b49f033fbfc2d7b8b75d2 drm/amdkfd: Fix lock dependency warning
8b197eda1d5b5a1298a6a9b8c70c6351380f672a virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a8ecbf29d69aa47590a48e137d35b46426ce13eb blk-mq: fix IO hang from sbitmap wakeup race
a5ec2ef44215974b474774379e3ff5d510539d93 ceph: fix deadlock or deadcode of misusing dget()
a5b214330c87f8053ef674335ca890aaba79b6c8 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
8a11b222c6b6c16289a98408cf2a2942350ba03f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d687f59332add0743258a2e10b53b7b9d61905db drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
8278f57a48ff5807355c3544b034d001eff4a3fa perf: Fix the nr_addr_filters fix
5fd3f04865fb64ee180c6c5b265df46e6c05398e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0338ad3240f60502478b96d843ddf7da2ad700b7 drm: using mul_u32_u32() requires linux/math64.h
c599c85615c003332455cb282dc651bd50e35bf7 scsi: isci: Fix an error code problem in isci_io_request_build()
c00258ff5ae62c9bc08c499055bea29de7f32d27 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
59b488509847436eac1c0ba519070c5f97898433 selftests: net: give more time for GRO aggregation
4f788a2609d3c56a295253cac30dd3c544bd5c46 ip6_tunnel: use dev_sw_netstats_rx_add()
692b90bdf3dceaeb440cf1a4cea13b22f97682b6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
305e0faf4361a630c82091f6fe9e68d011038ea2 tcp: add sanity checks to rx zerocopy
989587ad39aa365e9fc29861c596d319f44fb928 ixgbe: Remove non-inclusive language
6e5dae86226fc0bf99982849a83e67a4d4722517 ixgbe: Refactor returning internal error codes
0644ffc71c4d6e6fec6fa9dc44fae68d5b7ad799 ixgbe: Refactor overtemp event handling
971b4fdb6900d2958c9e0d7a85b80d4621bfc311 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
449a034e4eb05e717fdfc2815779644a13375b95 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
91e754bf2894e906ff1c416d3618b931b9140d99 llc: call sock_orphan() at release time
2a533efda669f4d303fbfaa1a33d0f8129dd3bf6 bridge: mcast: fix disabled snooping after long uptime
f68de16e7e5bf3d25d8f6ffa93047ef1ed268e1c netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
f774f5354ed9ef224ab7df3406a847a4bb8f9942 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2d5f09b0516e933bc0466e8c818ddf371b6f7ad8 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a4d4ab08f7212d0d72e093af33666f9b97fe6a75 net: ipv4: fix a memleak in ip_setup_cork
2654b82287b08a6c5d4079dd3f3641185d9e7f90 af_unix: fix lockdep positive in sk_diag_dump_icons()
3bb07a1ceea7eb524d4544ba763d24c73a46825a selftests: net: fix available tunnels detection
3212682f436bf33387948c0b20afd5e22d0c09ad net: sysfs: Fix /sys/class/net/<iface> path
d3fcf426ac3b2e0bb43db527d26b49fec9ebb208 arm64: irq: set the correct node for shadow call stack
11f9f0b929677c76ff501c05f36ee5240aa5b5ba gve: Fix use-after-free vulnerability
01bfb4182779fe7e3fd430afe53919a0a2a7855e HID: apple: Add support for the 2021 Magic Keyboard
f370edc5402402608c557fa04f0254c2db2eb9a8 HID: apple: Add 2021 magic keyboard FN key mapping
0d17a77678f482333b6b0d3329a73906e4727d72 bonding: remove print in bond_verify_device_path
95cfa0115c832c18d73eb55455cd0427f265e666 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
714e72f5d73069fa85f0cb4e681bd5d6763be6af dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b9cfb78e603aef04cf6fc78590a4563f26914e75 dmaengine: ti: k3-udma: Report short packet errors
3b606e4a2df56c971ddbe2a215dc16cca42f3dfc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c6f20bf0db603354b9c7ebab8519ac8d16142f58 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
0705132efe5df03a5f87b83712250592bc72d75e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
27976ea13493c724bcfa7d7cd8534bf7ecd89ca4 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
af039269f827a36a4ae6efb312742ff7e2730d00 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3513df8e58c0cae8bc08a812d145077fc3d94aa9 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
31fa08c725b7549053fc139f9a13380c55325cdc net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
de486f9c1892aa962b34053fa4bc9ad5a879c4b9 selftests: net: cut more slack for gro fwd tests.
5254a6477da7cafeee03149c8c94f2f0c930c560 selftests: net: avoid just another constant wait
f5324a188adaef79b337f3218e21d05ec686ffd1 tunnels: fix out of bounds access when building IPv6 PMTU error
86c0ede184b30773773a83600875571ec1849d8c atm: idt77252: fix a memleak in open_card_ubr0
e04fa8227da5cfc17eed0086f4c5ef2c7e7fd6a9 octeontx2-pf: Fix a memleak otx2_sq_init
536b7192c90aa6b28b7b5a6eead574ae1bbbe1da hwmon: (aspeed-pwm-tacho) mutex for tach reading
f500788aed47ab6a2cfee16a4d7241cd7a12a9c8 hwmon: (coretemp) Fix out-of-bounds memory access
510946c2a2852b9b5fdc7dcbdf0933c66091043f hwmon: (coretemp) Fix bogus core_id to attr name mapping
69121af5aa96060abc035f6bed1f0af3220e5427 inet: read sk->sk_family once in inet_recv_error()
f1409d9bb45dde54cb4a98bf53ee7477b8d18ea2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3d75d8a184028120fa9b2bee91a6311e5e818464 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
233a357a2de7ef5a3b8c936010060f126e7aa0ed af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
96c073fda686157c67084e788b5788ae9355b66c ppp_async: limit MRU to 64K
24cc42af2ec2f27397340f7ca66d34d2ef016fa7 netfilter: nft_compat: reject unused compat flag
22d344b5823b90b2c39647c12cc615ab493ef2fd netfilter: nft_compat: restrict match/target protocol to u16
08dd8ffe0833ab76398144864c7699344b26fe5b drm/amd/display: Fix multiple memory leaks reported by coverity
21441d26946114eb2ce8cf2f79a2c9c92a2257c4 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e6d118b120b2de1eca3c824cf52708d4998e3ff9 netfilter: nft_ct: reject direction for ct id
31d07ba1c671323a93a76d5fc8e7e8c024ba9042 netfilter: nft_set_pipapo: store index in scratch maps
f39e006d1733ba6324b086d4c06d4da8cc1a8c97 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f01f3ad4e7fc825794062b25f2557ddcf3487160 netfilter: nft_set_pipapo: remove scratch_aligned pointer
0168c75a7dd4a9400f13cb43e84e7ad84f958ef5 fs/ntfs3: Fix an NULL dereference bug
32c5f1779d4881de02eb6482b863093840f28feb scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b868ca52977dc3710d5931fe50fc370a9c99e2ab blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4a5f13801ec39194a2394b78478a63cb0429185c drivers: lkdtm: fix clang -Wformat warning
86326204ef443f2f0ed5fedc1f7414e400f5b753 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
706b6c19ffc485530a1b413584bcd085fa2de176 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bfa350a3ea1dea640629eff2d61db2263c51bacf USB: serial: option: add Fibocom FM101-GL variant
b5997daf5470fa388069ee48164c23e4417ab353 USB: serial: cp210x: add ID for IMST iM871A-USB
26926a669aa94d665575fea486c78a6a50b90743 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
f673ae41711da484763d53da59e00d9063421e43 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1522918bd94b2000a55af812d3c238b868fbf7de hrtimer: Report offline hrtimer enqueue
cee1fc2ebec229ae2ca835bbb209209ddf50011b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
751e8078dfdb4bad4696c944a3a951b423b5462d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bd258f50cc661aa6f13ba8acd57a003855574907 vhost: use kzalloc() instead of kmalloc() followed by memset()
0f8423684d996a43f3d7014a2705d3817213633f clocksource: Skip watchdog check for large watchdog intervals
c1e2c25c46e4f006d8a35727fe4a2e06e9fa5f76 net: stmmac: xgmac: use #define for string constants
966220edc4dc5fc1076bb43fc2548a6951e9eb25 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
5b45f6639964b832e99d33c7b0567077ddf6d21d netfilter: nft_set_rbtree: skip end interval element from gc
a4455a8914a3e347dce5b63cf4c1d694f9f2da95 btrfs: forbid creating subvol qgroups
57ce70617653bb33b3cc5bf2ae78d9324f31d00f btrfs: do not ASSERT() if the newly created subvolume already got read
de523d166b5e4e1fc81aa2ec5909767684f7f84d btrfs: forbid deleting live subvol qgroup
0cbb8a0c25e88e309b266f7ce3d698116b9c9e50 btrfs: send: return EOPNOTSUPP on unknown flags
bc7797f14b5a3774ea3caa213176f19ede495541 of: unittest: Fix compile in the non-dynamic case
9ba1cdebb8db5e53bfb41cd7b9985ba74456db76 wifi: iwlwifi: Fix some error codes
dd305231b60f00ee6420e54b958ada72826c7233 net: openvswitch: limit the number of recursions from action sets
834f92d6aab125a10d4c784d582321c409e38626 spi: ppc4xx: Drop write-only variable
ee3e78fcdc0c110ed2eeeb1cda8c8019b97886e1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e6491c8cece0d1a5730114653e78ca5a0dbb47f3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
b3eda2080e87a4a8e7fa7f8dd40ad7f92f500348 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3e5813efe9c9c2ed51fca91a905f9054b77db2f2 i40e: Fix waiting for queues of all VSIs to be disabled
6bbc0fcff8fdb21881357a52d20b39cb052ba3d3 scs: add CONFIG_MMU dependency for vfree_atomic()
2bc22e118ade6ad59dbd2c788bc01d7a71da5ab3 tracing/trigger: Fix to return error if failed to alloc snapshot
7bc00ac257c388c231da4598f39eb61e612e38fd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0a1c31633564a7a7b68ea90e5fe2200390ccb6f4 scsi: storvsc: Fix ring buffer size calculation
2e6e9783a4743c9b41f484294461ab3f95bb426b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
310f0eae66f8a6a0e987c75d84eb827ce91358f6 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
aea68879905f4d00122bcaf3ed6d4545c9605930 HID: i2c-hid-of: fix NULL-deref on failed power up
51a350e7f54d2245e30b3263da1ebd0da8963168 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
949f3714ae4f6cbec46fe9a2a851b7ac46eea0a6 HID: wacom: Do not register input devices until after hid_hw_start
2be8e432c432fdf80e94184fdc218ee0b15618a4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b464ad8e0b927553ec3fa157a35672cc74644d3a usb: ucsi_acpi: Fix command completion handling
e7983a4f84338a75cf8eea0038b910ed45feb3f5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d1c0eeb0518eb7880a7f92ae56b9540219663247 usb: f_mass_storage: forbid async queue when shutdown happen
cc33d8b744717c341cd5c7879af7201a4cc9a2a9 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3226445e591e347956d0df05e1e333c7af870740 media: ir_toy: fix a memleak in irtoy_tx
2defc2cc30e5749bd5daf60ed52b87198a160a5d powerpc/kasan: Fix addr error caused by page alignment
342de13aa25f9dd0ceff13f1eebcd04eab41d6af i2c: i801: Remove i801_set_block_buffer_mode
e574e6208f7d7adf05c528f2bf69d8eb79c1ca03 i2c: i801: Fix block process call transactions
135c3844aad549c508d3daf00a49df0f982e4a4d modpost: trim leading spaces when processing source files list
b6f9002c504e8a9582f578d1bd859c9c8cea8998 mptcp: fix data re-injection from stale subflow
0a30c380a10a0c8164022e981666156e479416b7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4083fcef0393511522c3bf58007e3c41434d6ea0 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
7adf67b42d4053117d8fd1a49dce7030a3130217 lsm: fix the logic in security_inode_getsecctx()
2743fa830a41684815c3406b355824c9afece29d firewire: core: correct documentation of fw_csr_string() kernel API
49ace0d38436c6efedb4adffc906f519d5f6da9e kbuild: Fix changing ELF file type for output of gen_btf for big endian
e9494156520a7d4326a353a5a8bce5979ef49ac1 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b9170bb2f3f5af90568e39f68d31d461e9aa626d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ec75a9550bccf2cfe4af1beb1b6b0190a00a2a9e xen-netback: properly sync TX responses
4eaa5182628026dc549f8cbe95a855d1205c7f67 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e72064d468b3cd147685c61aa68a429ed0f0b789 ASoC: codecs: wcd938x: handle deferred probe
3a0499f74f10a0821e31b83fb6f3904f17f37a9b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
df8d81a63615eb5c3bb3a872150c70d765d21b39 binder: signal epoll threads of self-work
1dad197a84f931eaf04c45a16110e11c510683b5 misc: fastrpc: Mark all sessions as invalid in cb_remove
722fe797a381e29ca1fae0b89eacabdf2dbd0ca6 ext4: fix double-free of blocks due to wrong extents moved_len
8ab9b708fd3ba27692d9f47e5dfeda4dd6802ef4 tracing: Fix wasted memory in saved_cmdlines logic
74d5235868d1e69e5114fce7e0102fa3e179360d staging: iio: ad5933: fix type mismatch regression
6ee3ab1564bc32df33fff28ee1e50065d604b0f4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
06090960db641e6bf35f17c4ede75a52a42a3b56 iio: core: fix memleak in iio_device_register_sysfs
92d50a3b832aee9d8059150429ad2f8eeff0c26c iio: accel: bma400: Fix a compilation problem
75d2b7176001cd0558eeef819729549a20196d18 media: rc: bpf attach/detach requires write permission
19cb1fc7c5c56fa696f3315a8ef8fb686218e86a drm/prime: Support page array >= 4GB
ffa0a2931d2046ffad28210d3e8e1b16acf887ef hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1ecfd15440263eee524479eda7d14cbccf5fb346 ring-buffer: Clean ring_buffer_poll_wait() error return
056721d065a20775d24561c27c04661449a53279 serial: max310x: set default value when reading clock ready bit
f2dbd490a71cf0e028b2ae5ac313505c2946dedb serial: max310x: improve crystal stable clock detection
d825eb1b183db4e8d1bbfe0a6029f1aa3b0232c0 serial: max310x: fail probe if clock crystal is unstable
b43a6ddcb5c25109db4cf49a92d49aed4308683c powerpc/64: Set task pt_regs->link to the LR value on scv entry
10f730885b60d15dd7ec04a51d3d7f99422312a0 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1d31ccc813f83de3ba636b5af6bb24392e697dea x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
873537f1035213bb925944a5342995d2fd757638 mmc: slot-gpio: Allow non-sleeping GPIO ro
599702f8ff4fca0a477927235e9cd696b6ae893f ALSA: hda/conexant: Add quirk for SWS JS201D
08f981f0a9311036b01d7e2fec8a1158288902be nilfs2: fix data corruption in dsync block recovery for small block sizes
d5668ee07503d8f98489edc2db6eba3e7f456e00 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
bc2c62479b863997295e8fd5761361fda1772217 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
33fb090dd960fdf550e3288b7802163dd6137e47 nfp: use correct macro for LengthSelect in BAR config
1dc275023cd172c16e85fb4caf3ea4f236014c52 nfp: flower: prevent re-adding mac index for bonded port
0ea85710bac59e8b5c0f4ad77b1f8736a25d4b3f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
46bbcb4823c7d8701ccfe27c2015b03102bf9e0e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0af187c7b178d92d8aeb3afefcc9773ef1971768 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
481cdf417c47a47dbbb68fe31b1e73a568fccde4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a46abda7aef7acae2bf10c038ed31835235b3610 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
35aec755eb0326be677d2c8366ba0772a18ee7c2 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ecd232a432f5a950f25e9e21710b827da0809218 ceph: prevent use-after-free in encode_cap_msg()
9a6899dbeaf4c6b68997be0f35054831ae26ef9d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
58a3f50b1758035ce1b7fe02d5324898c652c503 of: property: fix typo in io-channels
e7aad81876d9641909f1edf5f10069af2aefa9ee can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
d53cc65d1ad8baaf3d7c79a39eeda68eafed6094 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
6cc76bb577a2c75bfdc1d062aeb9b05d6f283e24 pmdomain: core: Move the unused cleanup to a _sync initcall
8795e1ab0f0e0a6d60c18d464a7eb98bc33dc8a4 tracing: Inform kmemleak of saved_cmdlines allocation
f9bce7bf0020126ec1c5b79945a330df8bb32074 af_unix: Fix task hung while purging oob_skb in GC.
75b3ed024d96e883ec852489dd8f26b464f1ddf9 dma-buf: add dma_fence_timestamp helper
d1eaa869e3a4ce11f9df368d88c8faa4eb6205c9 mwifiex: Select firmware based on strapping
98bc34d83f3b54c59ba29a0e8bdb1be2d494f93a wifi: mwifiex: Support SD8978 chipset
034286b2e8f9d0689a45666ef48049573900cd81 wifi: mwifiex: add extra delay for firmware ready
9b9f62166b500d75ee0f1c17a3f74db37ab46eaf bus: moxtet: Add spi device table
90f806ec9c68efd342d7cb024c427a6de9255c37 wifi: mwifiex: fix uninitialized firmware_stat
59d13ea159cfa325c47afd61ae1a262eadce0e6c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4242b61682b86c0409382e8564f38fbea80453fb usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
d159b9eb749025bd396dabb446ad25bbf6d3f5f8 usb: dwc3: ep0: Don't prepare beyond Setup stage
ba12d18a4ea061a84df96a8d070ee5b99577e68d usb: dwc3: gadget: Only End Transfer for ep0 data phase
e3e2a1d083b82cab73d9d17c74888712324f869f usb: dwc3: gadget: Delay issuing End Transfer
107388e4cb61d61c85631ffd1dfd7ebc200d9e8e usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
7bbdc9c809535f62664804b9167690c215f46671 usb: dwc3: gadget: Force sending delayed status during soft disconnect
19639244ebe6e9a0e4e29a276835037ff5f897e0 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
e3571308598b353548786273eba148f092c161e5 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
04f8bc5a75e40750e456f7913c4151932286f674 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
5820c2df2d42d555130af012b83199a0a3439de7 usb: dwc3: gadget: Handle EP0 request dequeuing properly
5da774516b8658012b69b616d3072f3d477acdcb usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f5ba86cc2a7cf4a3c424181cb7c4f02df1cd569d serial: 8250_exar: Fill in rs485_supported
8cfe4551ebf51f4b62fedfb987a6b903c4978330 serial: 8250_exar: Set missing rs485_supported flag
06a140d561c58c19f80684756e90aee2506dffb7 fbdev/defio: Early-out if page is already enlisted
109ba1276f97d9100432976e193b1af8a2970d73 fbdev: Don't sort deferred-I/O pages by default
60b477c30c95feeedc81c17fdb2910a2addeee43 fbdev: defio: fix the pagelist corruption
649c647bf8d2a48bbbe88b84874248413fe8d2f0 fbdev: Track deferred-I/O pages in pageref struct
e616214724856afbbf716d768687e0d9ed39f239 fbdev: Rename pagelist to pagereflist for deferred I/O
d99383289b0958df4b8bdb5d0cf0b1b640c21839 fbdev: Fix invalid page access after closing deferred I/O devices
09fc4c4759b4b4b9aad7166c1ca6a7dbed230d22 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
abc1ab991bcbc1aba20536cd6d4e6f4198942508 fbdev: flush deferred IO before closing
5c3da4eacbdcb14002331447e2e6205fe5205aff scripts/decode_stacktrace.sh: support old bash version
4d06ca13fa25d362ce78c472ceef195f93757dcb scripts: decode_stacktrace: demangle Rust symbols
39dcb85dea7820766e5a7da9c37576f239d65232 scripts/decode_stacktrace.sh: optionally use LLVM utilities
0392abdf58eca4c6ca9b95ea8a986a7d8d8b4eaa netfilter: ipset: fix performance regression in swap operation
5a77132c60e961fef80459f40206d78af32a1a43 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
26dea2e7a9204ad89479ae6b128d87c25b7f6063 net: prevent mss overflow in skb_segment()
c5ab2ee8489f874cb18e01e053b95c347d2beb51 netfilter: ipset: Missing gc cancellations fixed
c7c4d7523b77658fea857c8477cb4855f32f9493 sched/membarrier: reduce the ability to hammer on sys_membarrier
db9b0cb071e403a80b8a148793b127a4367d6b77 nilfs2: fix potential bug in end_buffer_async_write
fdfa611289c98040376342de05714085e247c00f nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1cee864bdca5f9c22736cc25c4799511e460bf4f dm: limit the number of targets and parameter size area
c76bdf85d06c1c46a11f432b6fefe781aa43e7e7 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
09985073dca39d7c530d0e3ee8c98d88801431cc PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
92844912456f2f2fbf1dd04c6d411ae67db9aea9 drm/msm/dsi: Enable runtime PM
9560314b7c218a17d1a0ab8736df7ea07fa21a32 Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
eccd24aa0ac5d535551b132817f4a4b86b1171cc net: bcmgenet: Fix EEE implementation
2f905d5dd951e45c05ef3c6bad476f56c74f020b fs/ntfs3: Add null pointer checks
0d43a131b610bfaf700512115207455a34f651fd smb3: Replace smb2pdu 1-element arrays with flex-arrays
c34bb47f582a982b151823893ef11c7c6a117647 staging: fbtft: core: set smem_len before fb_deferred_io_init call
a41b744cdbb127ebbb9bee2cd6ed3cd3d194544d usb: dwc3: gadget: Don't delay End Transfer on delayed_status
c3d54a3545b43441b4322c087111ba0770a27e34 usb: dwc3: gadget: Execute gadget stop after halting the controller
09c98618a794875e219fa79dc2953a37b57002d9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
658550e405b55fe62521728e3610f692e2ecac17 usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============7219093041135366417==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2988b383b98c-20491a83cca3.txt

5d43e1f2d0db592dd3af9e174eb65b035e6979a8 PCI: mediatek: Clear interrupt status before dispatching handler
8970eee37d9f6b98e5243257c1743ef512913a9c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ac68072a0f1e6e8df6ab18051bfb39da76eb0b6a units: Add Watt units
2ef6c9c157711f5dc7f379d3f37caab263b1602e units: change from 'L' to 'UL'
937215a7c3109b7f12945b28cbd34bd474aea22a units: add the HZ macros
a5a427304aa5e99503a208de066617850d2e0299 serial: sc16is7xx: set safe default SPI clock frequency
09a248e0702a90746188046241e08a977ca92f2d spi: introduce SPI_MODE_X_MASK macro
ee3323c24bdfa235140afce0eae448aff843a9b2 serial: sc16is7xx: add check for unsupported SPI modes during probe
3af6413083745fce49d35d135af6762482956b02 ext4: allow for the last group to be marked as trimmed
a553c28f8fe90bbdb0fd6e901989315185161456 crypto: api - Disallow identical driver names
1dea5c7abd8589749d2f935249371e5cc32eb368 PM: hibernate: Enforce ordering during image compression/decompression
c99cdf7fab8fa6ea25637040bd57e37bd2a85892 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1d19cc6ae8bf04c23cbbccd0fcfed8b8e03ebd89 rpmsg: virtio: Free driver_override when rpmsg_remove()
94f2321f1d657b927bd14f580d574ab6a46826b5 parisc/firmware: Fix F-extend for PDC addresses
1012e6cd6600c0a6e8f092b57d551c3c3af50c75 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7f4f53af00d6e405ff1a010f38bba68888488d86 mmc: core: Use mrq.sbc in close-ended ffu
cd59c68f88516c918ee785ee65abc8a6996f79ea nouveau/vmm: don't set addr on the fail path to avoid warning
ec9de80d022b02d6e18d5c4de7cda2688d040658 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2dd4063e890d641235ad52133c3b7357ba79a92d rename(): fix the locking of subdirectories
b59c67c290b11b851fc644267966f2488989f06a block: Remove special-casing of compound pages
02d21ff10ec6196503a82bb2f183fac990ec36dd mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d2d540ff62fb1158e86f4174116731b9504c9f50 fs: add mode_strip_sgid() helper
88a8727d767d4479732f40e87b116fc6492248c1 fs: move S_ISGID stripping into the vfs_*() helpers
f37c23514a9164e1b2b6f43defb5f032c8b77c87 powerpc: Use always instead of always-y in for crtsavres.o
2df9cbcf04ea54d93a97da21d6cf2f7d28d4b282 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
dde1a70599d7c5c70a64f042f70112faaa0e7fde net/smc: fix illegal rmb_desc access in SMC-D connection dump
f83b1250a27d844c44084182da694d1b541b880a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1bd59457d9e6c043dfefc4883b6dc13cf4b1578b llc: make llc_ui_sendmsg() more robust against bonding changes
a99e973aa2a1c6bf26a47800883b82736201adcb llc: Drop support for ETH_P_TR_802_2.
d8c1a62ac318b85de3f42ae7bd7b1cab398b6f27 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c671f84a913e19b638667b64f6a9ff3362c8125a tracing: Ensure visibility when inserting an element into tracing_map
77182f09ba6e8e54b55ca39fbc197da5336a2853 afs: Hide silly-rename files from userspace
1eaf3aefb0cba9fdb4d5a40a0d628036b1b1815e tcp: Add memory barrier to tcp_push()
06689ab5087d18af9809e80ff90e63a84312c2e6 netlink: fix potential sleeping issue in mqueue_flush_file
88ab4f456d41a42b7ec6953f715c270bfb34f76f net/mlx5: DR, Use the right GVMI number for drop action
84c8cd5d472217bd8e95208d5c2910cc10ddc155 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
afa345b33e22f587e86d4ce89e408a0dae59e19e net/mlx5e: fix a double-free in arfs_create_groups
9e78006310c11015dcf54879da94a10ff3061e00 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
986623741c748006cf4e489323921e3bdb83083f netfilter: nf_tables: validate NFPROTO_* family
7126f85f42d1f2df41240be827d9d3c8a8e64e4a fjes: fix memleaks in fjes_hw_setup
f70a065305f2bb062d7ef4541a843d217b29e0f4 net: fec: fix the unhandled context fault from smmu
be1b8e3037a1913d660acf411b7130159dfa1d59 btrfs: ref-verify: free ref cache before clearing mount opt
014c368de709b0c4a1e43aeb065bec74975ee0dd btrfs: tree-checker: fix inline ref size in error messages
3502018dc09f3220c1bf08f1b9fedfc75f39a41f btrfs: don't warn if discard range is not aligned to sector
b57320c1e4c289cf7506fd548a65d3636409331f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
04c87fd39944353a20a13d11125f45829e1f57d6 rbd: don't move requests to the running list on errors
76f3ee590a6dc11ace3eb81930088479f24f5a4d netfilter: nf_tables: reject QUEUE/DROP verdict parameters
7c5457f217442baf747e6f6a58a71f8e1c2e1837 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ae1083415fe7b805fddcb87eeb583b3c231a0c65 drm: Don't unref the same fb many times by mistake due to deadlock handling
2cfc5c4816ea8902821cb7b74680dbd71b8044df drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3dc539777c3bfa0929c69b2aeb57a8dadc4c52ad drm/bridge: nxp-ptn3460: simplify some error checking
adbad3321ad324ec171e6f627c828debaffba2a5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
984db6aa68bd4fdf53601085320a9281d5ee2a6e drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2e32995e19d7ce6cb4decdd7a17ed40c011a49d7 gpio: eic-sprd: Clear interrupt after set the interrupt type
5495294f57a8413d46e516f17de2ca184779239e spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
cbb28683719e19dd6a7037be7bbb189fa56b1a75 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
5eb3827cdb376b40a5a5cc67a405c0efdb6dee95 tick/sched: Preserve number of idle sleeps across CPU hotplug events
bfbdacdfabe3e5a3fbe55c5ec9ca25330f3a730d x86/entry/ia32: Ensure s32 is sign extended to s64
39bd9784fbb35b5ed416409436a11ada882bf172 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
57526fdfb1842362825a9fd0ed57ce6ced065880 powerpc: Fix build error due to is_valid_bugaddr()
564a3d0f1927a652b868675052691dfb8b06867f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
9be07aa91522fc5b041542f77fd18c8be45e37d9 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d8762ff5978996a40798bd5685e25fd990ff3b9a powerpc/lib: Validate size for vector operations
b4a27f1554c4943161207ae87dd674312fd12e67 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0d7d3f0874ec91e660d8b5613549bedc26e16d9d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1c6af5f035999b273328639c35b01c2e807ee7a4 regulator: core: Only increment use_count when enable_count changes
7a2550e4b9e13d05e4a51e4e6a58774a561c167b audit: Send netlink ACK before setting connection in auditd_set
da2973bc0eb26011aac84daa40ec03770001b845 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
1ab1a327abe83338fb7409322ff570fb57a68bc4 PNP: ACPI: fix fortify warning
074ea86235298b27793630796c27c49b2fb850e0 ACPI: extlog: fix NULL pointer dereference check
905cd0404727468a01043cbfa9327c7d70ab6a0c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d4cdfa35476c8dd4b02fbbc1371ba99e025561e2 UBSAN: array-index-out-of-bounds in dtSplitRoot
89b264686b3acddc4b3c8cf9264fe5ad5977c3a4 jfs: fix slab-out-of-bounds Read in dtSearch
cd526e4dca9378b2cdf21edd941f7fc1428e9726 jfs: fix array-index-out-of-bounds in dbAdjTree
997383070482ea6e1f6205124c2de128985aa0b6 jfs: fix uaf in jfs_evict_inode
8bba562676829afce6ade174070cbde00907bba0 pstore/ram: Fix crash when setting number of cpus to an odd number
2cdb0bb9c7f629e8e590b8ca20cd78a7c9ce5af2 crypto: stm32/crc32 - fix parsing list of devices
9a4c8e893d2e2bcc2115873680d2b723b23f4840 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cef88bc0b428dc205f5393aabac1be90e0be4b35 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
a91e640ef9726aac628fd80a61555a410d134e8f jfs: fix array-index-out-of-bounds in diNewExt
399bc798f4a492b32f5d4bb46224f34a4a674ea8 s390/ptrace: handle setting of fpc register correctly
c6ee2eb6b5e6d66dfdd799ad8277a3d4c5cd7071 KVM: s390: fix setting of fpc register
c71ebd736c054558275bd998a37900b9ca0c07e8 SUNRPC: Fix a suspicious RCU usage warning
a4e3170e82fcf333369cc5ee23572477a4e0af02 ecryptfs: Reject casefold directory inodes
8fdc1d3b60fe3a96a4e08bd5fd976a4a4fc57d6d ext4: fix inconsistent between segment fstrim and full fstrim
a71bbf31df0398a7b4503bd042d21f258cd1851d ext4: unify the type of flexbg_size to unsigned int
4d8cc01c06ddbbcc1b53e47fcdad120af9c9e9e9 ext4: remove unnecessary check from alloc_flex_gd()
47f1cdfca4d6700382d0881ec9f3c29a60d3de73 ext4: avoid online resizing failures due to oversized flex bg
ee52b7c20f740ef7a59a5e4e927fd53cb75a85dc wifi: rt2x00: restart beacon queue when hardware reset
72ba2bd2df6e65354e1a917b69935412fd370ea6 selftests/bpf: satisfy compiler by having explicit return in btf test
25c759d49bf4ff60d2f06282768f87329681c251 selftests/bpf: Fix pyperf180 compilation failure with clang18
0c71e3afe442c33496a52994d0d7b0e13fe34478 scsi: lpfc: Fix possible file string name overflow when updating firmware
3941373f523c9762b26ea7ea19bab1514773c69a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
51602af993cbaac9e8e472bca8511d30184f1c42 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
dc236d8d0c017b70a4906208bf957753cc285e1f ARM: dts: imx7d: Fix coresight funnel ports
d69c6de9fdc4ca6b13e537f7511f74e60cf725ed ARM: dts: imx7s: Fix lcdif compatible
775fcfd3896e1cdb4efa512ec43fc259fbafc648 ARM: dts: imx7s: Fix nand-controller #size-cells
a96d09b00b9cc5e5f84706043c97a9c2ee6e11af wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
05a77d91013e665c67fa31918445234ccba3954d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6f4d6c3b6bdcedf372da2cd4bde78734c858829d scsi: libfc: Don't schedule abort twice
eee5c36e2fc195dc6533d6e814badb1e638c1ff9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1e1304ee5df5fa11c28384ae80bd07275652be82 ARM: dts: rockchip: fix rk3036 hdmi ports node
8ad6616a6a9a4a074f395e538360eb031cc4377d ARM: dts: imx25/27-eukrea: Fix RTC node name
df2054dde10287a1932328ef6168e948419734e2 ARM: dts: imx: Use flash@0,0 pattern
75c845474e9f47177a3e0b71a1069895c9c5a96b ARM: dts: imx27: Fix sram node
a1b52c3fe8831c27a6e25e1fb0084068d03b82e5 ARM: dts: imx1: Fix sram node
1a478ef40aba039b044af98258bbfa1ad0273a1e ARM: dts: imx25/27: Pass timing0
684020a5fc7303b3c47f537bd83ea2f60ccbf90a ARM: dts: imx27-apf27dev: Fix LED name
1f1fd49e6bcf6b715a20cbdba6dd3eca94856aa1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
33fe0269ad6cff296c3289869757fcf541971dbd ARM: dts: imx23/28: Fix the DMA controller node name
84056b9e9050a31c7a6305a2691bcb7ce3687dc2 block: prevent an integer overflow in bvec_try_merge_hw_page
96a204495d092e0d1b384defa61f5dbe3fa48ce2 md: Whenassemble the array, consult the superblock of the freshest device
fec994f47aa6146dd17fc5c203503f1b04826465 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
415197109f6526d02e08e141fa97efb49c637c23 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
216d2ad71f0d4a9d3321550a11a8c3891ab698c1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d4f951df0b49293ccab59873c1b0dd1d9ddc0ce9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
6b6d2b3d161d5a895b39b92eafec875c7ebd5d17 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fd1b870248d38c69da3e1f6aa2d530a927472a69 f2fs: fix to check return value of f2fs_reserve_new_block()
3cdaf3077b2f9d28669524ba2bbabd67259d5299 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
229fd76ec765012d0e8f8240b90eda1f80193aae fast_dput(): handle underflows gracefully
d6384fdcc8a124a0d0676bc98f133f8a7e5dd31b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
fd35c7e3b21997974970b0c9739a3fa23153496a drm/drm_file: fix use of uninitialized variable
255c644fc65604bbed9a37580762874747a113fe drm/framebuffer: Fix use of uninitialized variable
eb1d8034add5445ace645b3403909c3a0d716f55 drm/mipi-dsi: Fix detach call without attach
eba8bf03612bf2b9c8e3bb63c87b42259243a7da media: stk1160: Fixed high volume of stk1160_dbg messages
a8dfb5bd07326c1103e5204008a88bac1989f916 media: rockchip: rga: fix swizzling for RGB formats
55148931c47b6567d6479c352dfb67a0315f6dd4 PCI: add INTEL_HDA_ARL to pci_ids.h
4a513f9d1e74df6d62b6d4987571206c9f90435f ALSA: hda: Intel: add HDA_ARL PCI ID support
31898aff58541e10bd9e067e57de63429546fdbc drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
762f34f2f31bf82df7c75f4ea6e879688c605e79 IB/ipoib: Fix mcast list locking
c126a379525e6c2f82da4da3a0b7f47221ebf87e media: ddbridge: fix an error code problem in ddb_probe
f09bdf3fc8cc859516551155a8d0f12e7e3b0bc7 drm/msm/dpu: Ratelimit framedone timeout msgs
2d3c9030d9d908f5662d21eecf16c4ae865d430e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c4e1dfe38fe57de5549827d10c4bb9bfb5a2f968 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
33b6239d5a1cef0a0de75e96338332fe117fb1f8 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
6483d51e86e7060bda2adfab2d8c15a403aa7c6c drm/amdgpu: Let KFD sync with VM fences
e5b2bfc7d16f1ca01c079f44c806a161cfa11687 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c48cd7525557f5d5235a77e6e615239f9c31bf7d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8b4a8351e5b6c5dba356e58519144b62d938d3ea um: Fix naming clash between UML and scheduler
38485ee572d874722eb7bd4c10b373756b8453a6 um: Don't use vfprintf() for os_info()
41db6f723f1a6ff47d95e1d658f0d54410ac8e25 um: net: Fix return type of uml_net_start_xmit()
df5051e5526eecedbd9e5b8ae8cf80b7e48fb51b i3c: master: cdns: Update maximum prescaler value for i2c clock
01c7b45e79fdf7aeaa0a40a5e591057b89b87456 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
98ebc4952fd88006634ed10a8430ddbd25d3f06a PCI: Only override AMD USB controller if required
31e017f9bea27e36ff9f36e7106f2208f6205fd3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
eddb07bdaa0a027ffc34b57b6766aa813a2d1d85 usb: hub: Replace hardcoded quirk value with BIT() macro
4d62a60534ff5a47b39c9fa6256a5715ca2cf627 fs/kernfs/dir: obey S_ISGID
31ea6f15a36c9e6e5b2698b4d1d6c0f6e7b61c96 PCI/AER: Decode Requester ID when no error info found
ed9892e90727e179f1067c46d83a69fa034e8be9 libsubcmd: Fix memory leak in uniq()
750af14839835860b7e93ef65dc7dc4ed71e020e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a334d005fe29e920c95aa61f8afda2ff6b6ae041 blk-mq: fix IO hang from sbitmap wakeup race
d8a1d1f7ff251a34daa7af2a5ef60dcc143fdcef ceph: fix deadlock or deadcode of misusing dget()
99e45398de3792b09d460c3e80142a789a2ae6ba drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
40936febafe3393e5584c34caccdc8dad6792224 perf: Fix the nr_addr_filters fix
a2a5c8e37c7f3adbfee4cae9fcb23c7b1bab77b0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e4695cbc176702fcd352a9a2d46a2e695297417d scsi: isci: Fix an error code problem in isci_io_request_build()
b8dc44ed3b618b1bfdb02578a4ed876568c303ee net: remove unneeded break
fd21e58c6340285ecdbacf73f6c2e3294902e66d ixgbe: Remove non-inclusive language
e0f854e9eb7f46ca597b50c56371d2510b18c0ba ixgbe: Refactor returning internal error codes
33d81ca433ab4030752758eb01f88e03b9590f86 ixgbe: Refactor overtemp event handling
063b604d5498fabfce04c0ec3a320a26799a8e62 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
df150b29293c1b9ecfe370b3ba2eb1f4dfad738b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d4191123140dbc36ad74e14b75764a7e22a10246 llc: call sock_orphan() at release time
340bdf971972d2217c51dd33ac1f933f92c75330 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
84dad6df799a003264919ca62575a0681fbd37df netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
963a3bb7bdf10a77c98a79f0ace860469bd5bd8d net: ipv4: fix a memleak in ip_setup_cork
ca748932a9536e5447147c05186fda94da05645e af_unix: fix lockdep positive in sk_diag_dump_icons()
eb41df8943cc1c3b124d88b760770c621954826f net: sysfs: Fix /sys/class/net/<iface> path
d4aba27dacf472950b4b8dedb5336f84bccd7009 HID: apple: Add support for the 2021 Magic Keyboard
2adc20b6952340c99a740151f5baa06908beb479 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
651d5f3de503d3020c69454bec92529130b368af HID: apple: Add 2021 magic keyboard FN key mapping
4f63ed31a1eb80bf9988add16b0a47868fb7d263 bonding: remove print in bond_verify_device_path
3992dcedd08227f8c4f6e065c735fef390103967 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
83624efa94118767eb0e6bc22029fa02f91c4adf dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3107dfa24d3e0de4d7827d61dc061ab6de2c553d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
50ac7747b3f31241199bb197974bc3e192e84910 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2f32fa52ccf2fe4424a6ac3c09dea06bd3b9f318 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5167f0ddaba027751733852b661c5b2d2221fd05 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5aad6cd4cd1315ede90072253f3c58aad4d6c4ee selftests: net: avoid just another constant wait
a4841a13f1414e8f8ca6bac04e7514e8be1b1b2a atm: idt77252: fix a memleak in open_card_ubr0
78806d1aa42c2f1ca0a369e26bf9e916d9a3dc6a hwmon: (aspeed-pwm-tacho) mutex for tach reading
018ea894373e4caa717f800b16bfc6852c99fabd hwmon: (coretemp) Fix out-of-bounds memory access
93d72774570b653fb12aa71fc61748fd519b33da hwmon: (coretemp) Fix bogus core_id to attr name mapping
ca0fe9b6a83c7dead9e55813ad908a54c7796442 inet: read sk->sk_family once in inet_recv_error()
f49dd8951b72317ddfbf9aae5de1240c1acf33c9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
fe229d34e306a47e1f1372ae97295770bd3869aa tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5f98c4e8967907b534096eec528b13b958d8037b ppp_async: limit MRU to 64K
55c74cbaf94428e239e02048aeadc865fdb62f9b netfilter: nft_compat: reject unused compat flag
a3002b3bfec4dcd615f5985ec0384bf4fcc85936 netfilter: nft_compat: restrict match/target protocol to u16
34b7c9660e18b2212ca770d1702bc99aaeb6198d netfilter: nft_ct: reject direction for ct id
7009796dc67fb9869ce20a3064b1ba7a56d6df54 net/af_iucv: clean up a try_then_request_module()
00d3f7738e867e341b63263c863517b45271e8a0 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
a59bee2340faf23bfcf988a3846bc325df5ed95f USB: serial: option: add Fibocom FM101-GL variant
036f3146fadd51067fdd1e2e40bcbd0bf767227d USB: serial: cp210x: add ID for IMST iM871A-USB
2005fad1fc34ce765eb4db7e64dd186f9c9824d8 hrtimer: Report offline hrtimer enqueue
fdd39cdb75b7aa3c4fcadaa1b44e9e665425f5ac Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
04879584abbf831d0d1d72df69f3fbc011e87037 vhost: use kzalloc() instead of kmalloc() followed by memset()
bcd35e5a3909e3943138c1e253e871ed33db967c net: stmmac: xgmac: use #define for string constants
013178ca33aeece664976f6899da5e69a9341f6c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
068e339126af079ab8b1dd45ed8072b2ab103f9f netfilter: nft_set_rbtree: skip end interval element from gc
8b9e115db8fac67fbe248a1327083e2abbba7601 btrfs: forbid creating subvol qgroups
873907ae0e9057bfa1be71bfb8baea5f288f5f5f btrfs: forbid deleting live subvol qgroup
55c8197e1ac20b8be211db27017bde48b112594a btrfs: send: return EOPNOTSUPP on unknown flags
11fec87e5ef840586039f453a67e4584ceebd918 of: unittest: add overlay gpio test to catch gpio hog problem
7058cca1bf212e2545c7c87fa838c98a356d915c of: unittest: Fix compile in the non-dynamic case
734bfb6f9d81d852095cadef95b30b2478e1da81 spi: ppc4xx: Drop write-only variable
3821af4230d4300d191212333880115bf9a4053a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ce483cfd4825fbed7428bad803fb55da0e0b1c0f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3dcee0acc46618e722bd7fbd952ca8321ddb5e85 i40e: Fix waiting for queues of all VSIs to be disabled
9c54d0dd74335d5692633d2b68955b237dbf0c33 tracing/trigger: Fix to return error if failed to alloc snapshot
0070049803b1376eeac40a643053e3e00cfe4612 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
34340fbfc67f8718a6b50dab367f67aeb50dc66a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
b39a6cc10828a87ce62620a00306990ef2f21d46 HID: wacom: Do not register input devices until after hid_hw_start
d03176f25ae7bc82882ded193acef02abbe6de30 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
18ea684f58dcbd258202249ef2865692fe1f8a08 usb: f_mass_storage: forbid async queue when shutdown happen
6f7ddbc49f2693c1e7d7e64eaffb3f12287a8f2c i2c: i801: Remove i801_set_block_buffer_mode
f8a7d10a18152c5c48220a6d784a75efce9a88e5 i2c: i801: Fix block process call transactions
7607226acc54e6083a320bdfd8270367544f8276 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d788f6c7b072f38e426593066894138ec33be90c firewire: core: correct documentation of fw_csr_string() kernel API
411a6c2236dd57a2d8a11319a8fc02c73e6853bb kbuild: Fix changing ELF file type for output of gen_btf for big endian
7caca14bfb7812b6c7ebbdd0280408be86d01f49 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
baa8db153a60b9aede0c751133a7954942e4a860 xen-netback: properly sync TX responses
cb80371f5b910c5632d92d36f9eefa750233a579 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5c760e2039131a80c51ba6842b8114ab46029323 binder: signal epoll threads of self-work
b6e5c31e277cf687f47b905b4c00d725f6901538 misc: fastrpc: Mark all sessions as invalid in cb_remove
09fa1af65a84e3813835700ed9263f26839dad27 ext4: fix double-free of blocks due to wrong extents moved_len
fe958e77331fca50fdf3493ff5a21110730c1642 tracing: Fix wasted memory in saved_cmdlines logic
e08623830220b00648db3b533a08c565cf6cf506 staging: iio: ad5933: fix type mismatch regression
783706ae54f5ffbded64d3f13c84dcc2ab87522d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
085e7894d25f6280fd282c33518ca91eee12c0b1 ring-buffer: Clean ring_buffer_poll_wait() error return
7876311cc4a443b369f1788c6d8af0ca2d113e8e serial: max310x: set default value when reading clock ready bit
02861319e093f9bada56dc2c756197fe7624ef3e serial: max310x: improve crystal stable clock detection
cd918cb7164272dc8b3d117960bd20c84f0f0c4d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
06add39cc418fbfeeb36e5402fe16809df040dff x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2ab50f46b9848439c6965c65c0716e45333d0b6f mmc: slot-gpio: Allow non-sleeping GPIO ro
bc9159f9e088e96c59b57e43d9e04b2c7c05a18a ALSA: hda/conexant: Add quirk for SWS JS201D
4af816ee9905d8be78ce433fc49a52ac6a05317a nilfs2: fix data corruption in dsync block recovery for small block sizes
d04b5f1b16097f7060861a2532850fe4f41c1336 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
30510662d21198e1c4023ca19587e08a4ff86156 nfp: use correct macro for LengthSelect in BAR config
a598577270caf153464aaf02aeb6b6276d7099ae nfp: flower: prevent re-adding mac index for bonded port
ed47ca49d0bf7b82350e232066a9f8f2a5666d5c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ed50b33f5f4d59821cf0e9e33f5b6b870de2cac7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8523d6c993d6afa24301a6935635e81b82496d97 pmdomain: core: Move the unused cleanup to a _sync initcall
284485432a7d385493da38f26c9fc8213f1cea04 tracing: Inform kmemleak of saved_cmdlines allocation
3cb6f2409a9638e4bfdc61c32b6942a7f96f56a4 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
37df79645b19193dd5eeca110c981c6153236d7d bus: moxtet: Add spi device table
77ec7c3fc91c6f125339a948dfade454f4634bc3 arch, mm: remove stale mentions of DISCONIGMEM
a269c4fd3e3b5aeaaff95b53f90c9acd75bcf5c9 mips: Fix max_mapnr being uninitialized on early stages
38c382384204f7f136cdc1837541481c82172d79 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
349305b2c2218c7bf1a0f2ec1418db6fdcdc116e netfilter: ipset: fix performance regression in swap operation
8146000bd91bfb0e3fd65896a75008a28c33bd38 netfilter: ipset: Missing gc cancellations fixed
08acb0f045f9ae911d535dd8e74d8c44d325dd25 net: prevent mss overflow in skb_segment()
bd9a064413b398206437e3f803c6e9a8d1bdf917 sched/membarrier: reduce the ability to hammer on sys_membarrier
d46971c0406bf8350ef41514ae1126abe413a728 nilfs2: fix potential bug in end_buffer_async_write
72cbf8eb18c928627a007aef0cb0b491249e8a7e PM: runtime: add devm_pm_runtime_enable helper
198b6171da5efe9febc5a05e506b5ede510856eb PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
aef43843b89527ae6f5e30132f8c4fdb98563c59 drm/msm/dsi: Enable runtime PM
a67972b85118b9c059631ff73da6f459b0095691 lsm: new security_file_ioctl_compat() hook
a9d166609ba57c8aef241302f1676d6cd4abb180 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e875445e125b5a79d4dbf47d696bec6ada5757b8 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
25133a2ab9ce074bd03120b0c5c1ed2efbf528df net: bcmgenet: Fix EEE implementation
24c758e8c6de3f5a627ede08ca7697c13c1a95f2 of: unittest: fix EXPECT text for gpio hog errors
20491a83cca33c75e0b3a9cb11a409008664a9cb of: gpio unittest kfree() wrong object

--===============7219093041135366417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2828d5c227-15c626789876.txt

cf2dc626cf537e640879cb8a8fef45b008107554 work around gcc bugs with 'asm goto' with outputs
d2d7e9bbbab1cebb540d7fb14658ee6ba1103ee8 update workarounds for gcc "asm goto" issue
2091866647ab25ecd62e0853cabb0285eab30dd5 btrfs: add and use helper to check if block group is used
1f67670e605eb9fc7d9b9d02dc7f60deb8d234f7 btrfs: do not delete unused block group if it may be used soon
a60ce63994ea6718de377740d6b85c5ea83f4a62 btrfs: forbid creating subvol qgroups
34e7073c8dbb4ee33f9a6f77d92ff457a47a654e btrfs: do not ASSERT() if the newly created subvolume already got read
cb4c8e0b1136bc593c94fbb1694ba2ca4a27f640 btrfs: forbid deleting live subvol qgroup
93c3c293291c64f5620cec63260297c1e60d96bb btrfs: send: return EOPNOTSUPP on unknown flags
610b8e0aeb9236ebe1bbe238f5d8929fd97bdbcf btrfs: don't reserve space for checksums when writing to nocow files
7546d7e523bd63f70def691ffaf508602b519ff5 btrfs: reject encoded write if inode has nodatasum flag set
f37ea322c297555c83f8df35c4d5ea37fc9bde68 btrfs: don't drop extent_map for free space inode on write error
be952995d126f0dd222290fa4d25c9b575771dc7 driver core: Fix device_link_flag_is_sync_state_only()
3e01815002bb506751c46539925e4fb00e466101 of: unittest: Fix compile in the non-dynamic case
df9a1c63cfdb67eb3f4bd182d310097978b459f4 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
4ccde9f621a324328e5bb1f3a58db1280d574e85 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
674b371e36066aebb4a134cea4f9df6100900255 wifi: iwlwifi: Fix some error codes
5f1b49f1e9c63475bdf6d1921b1fb8c895acde50 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
1c92c8db968b164e6467b755a1c14077de7ba269 of: property: Improve finding the supplier of a remote-endpoint property
19e88f7b1802390c19e193b8974dc91dfa0e194f net: openvswitch: limit the number of recursions from action sets
dcc567ccb9ae23bc9e075978f6c5a6aa06d0938d lan966x: Fix crash when adding interface under a lag
b5459f634e9852eff697214beb774d1b3add4d2f tls/sw: Use splice_eof() to flush
24a9d426a93ce1479de8c9024cb266485b283583 tls: extract context alloc/initialization out of tls_set_sw_offload
b10363d697d4be75d1ab509cfb223fe171e920ae net: tls: factor out tls_*crypt_async_wait()
1aa7b870a81651603d260848df60537ee84c75ac tls: fix race between async notify and socket close
beccaccf75a33a70039454d6ff19d0925a8f0d56 net: tls: fix use-after-free with partial reads and async decrypt
ace739cc66adf74068d4fdcb4c399d77fafebae4 net: tls: fix returned read length with async decrypt
5bb927be753a2d93e3d33a655de9578067b70762 spi: ppc4xx: Drop write-only variable
1313a87376445b97870ca31ca9103bfaa6e18bbc ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
33244218e63e4bc675f089140ec3933b8bb704ea net: sysfs: Fix /sys/class/net/<iface> path for statistics
6ae5bda897b018c5725f07bd407d0344319f8b39 nouveau/svm: fix kvcalloc() argument order
62cc21282df6d30250b8bc87a35d1e4f2aa9f2b4 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
06f8ae554305e80ab2517b9cf78facb174659ddd i40e: Do not allow untrusted VF to remove administratively set MAC
1e74ae0a5900c321369d2bc8e3e5fbb984c0f68c i40e: Fix waiting for queues of all VSIs to be disabled
72eea162e10fcfe5847de3ad2fc7fdcc41314f17 scs: add CONFIG_MMU dependency for vfree_atomic()
da105f244f22c5dadcc52d08fff5cd8dc64f4b14 tracing/trigger: Fix to return error if failed to alloc snapshot
dec40998b4772050506d307d380898101b40bc97 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0f64546fed7ca93d69ac3a9cd86ca17e8743106b scsi: storvsc: Fix ring buffer size calculation
38cb1e4bb1164c5aa86efb0544f0580c67008a0f dm-crypt, dm-verity: disable tasklets
fa16692031b4540ab883ef5e882f2cf81f512399 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9568454c2d2c5d8fd4758d87d3c3adcf4904c0ac parisc: Prevent hung tasks when printing inventory on serial console
be8e9bb92c2a192a2acb93a50ba272cf01e887ce ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
9742a447423fc97fd8cc66b044f7eeb9a7d258b5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6ada5be6b7b2af586f4104d42cee0d2627072ae7 HID: i2c-hid-of: fix NULL-deref on failed power up
297a9915fe3b274429bae4aa1b04c12bcc395652 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
546789a0172ad69b2cf9244fa3cec53112068069 HID: wacom: Do not register input devices until after hid_hw_start
f288f763070bd13d9315551e0e387d80fa9010b9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7871deae47ef9c595db2fcf7eb5aca57c65f6d8f usb: ucsi: Add missing ppm_lock
b46d589d59f41d73bf7051508ac94d12de12f7ed usb: ulpi: Fix debugfs directory leak
79a1a162e2bcf96970746df0c190162a0316035b usb: ucsi_acpi: Fix command completion handling
b9c617c16945bd2d3c94d951f1ce9309bc50a60a USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
54bd03ad3bbde2af87f482722efc7903716747f1 usb: f_mass_storage: forbid async queue when shutdown happen
ff0b721fe07168b4bf58a88df14659668da6865c usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
e95edf6f05c48de8c84d68a2e16a64e08c6521ec interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
5ed0f3964581624bfb72201a0e5219cf76912cf7 media: ir_toy: fix a memleak in irtoy_tx
46c184472c1d820e39c0bc48a03274f67c587135 driver core: fw_devlink: Improve detection of overlapping cycles
1d801c873dde637c3888e900ec194ed490021cf0 powerpc/kasan: Fix addr error caused by page alignment
3406dabd837721e78fc1f3fb72020da975e321a7 cifs: fix underflow in parse_server_interfaces()
1fb89e261a655c9388e526a988fa2e15f96fc12c i2c: qcom-geni: Correct I2C TRE sequence
b6d885cafda6f68e71d92abb071435025b07a7d4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
bcf32c6fc1922869f29b78769ab436d917e5460d powerpc/kasan: Limit KASAN thread size increase to 32KB
9a49bfbfaccc4fedd64e309b4036d76d4a8dbd61 i2c: pasemi: split driver into two separate modules
10500dadf447a7ee544575ca34dfae2c1e1c8a20 i2c: i801: Fix block process call transactions
992b8077ff41c37aaadfeeb2a0c55b4224671ac3 modpost: trim leading spaces when processing source files list
f0b3c46858be6734a8fcb5df901b5d311b3afaae mptcp: get rid of msk->subflow
e449c91a3e3aad61221a09efdb1496c5c2138753 mptcp: fix data re-injection from stale subflow
5ee093f05da1d0715d0c52607083eff390e6f653 selftests: mptcp: add missing kconfig for NF Filter
ba741ba2c3001a90609818c8df27ef41e0373465 selftests: mptcp: add missing kconfig for NF Filter in v6
184aff33f77a122d60ce6de3a9098ce7a34bb170 selftests: mptcp: add missing kconfig for NF Mangle
562e75c387a906b93f12a6663dc5dd5b1717d941 selftests: mptcp: increase timeout to 30 min
b3a3cf34ab23a660e3cfaec093aa92be36da10b2 mptcp: drop the push_pending field
12d321418cc65d3ae4d3de4d766fbf878546bd6b mptcp: check addrs list in userspace_pm_get_local_id
8a522875626cd1afc5de809574cbb4cce0da3a79 media: Revert "media: rkisp1: Drop IRQF_SHARED"
626f0259ae742d069575e883726a358af01453c6 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
39a3e297736605af4fddcd80d89c180b831f6bff Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fbfdfdeeb9bdfbd98efbf2e1bf4cab090548cde3 drm/virtio: Set segment size for virtio_gpu device
5e1ce4707108b0116591bf41a33b4f548c09b523 lsm: fix the logic in security_inode_getsecctx()
7c1da9447c14ca5f94ba36270d7326489d46dec5 firewire: core: correct documentation of fw_csr_string() kernel API
dcb33fbe4c11ef5c48752c4107e7411c38c5900e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d6915d79d5671c6714f952f1106bd7f2700d4eaa kbuild: Fix changing ELF file type for output of gen_btf for big endian
95e7749a535dfc5533bb3fd6c8ca07ada2e3b88c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2a3dcde7c3e3118fdc663e6b6e14a6d9d348ec9f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
29249ddf2cc40a34e16bb1f9203f5db9287b26d5 net: stmmac: do not clear TBS enable bit on link up/down
e0f308151fe743fff039cbbe1560e29c29710f5d xen-netback: properly sync TX responses
8f129c9fb7f8c41e27e67863347374e5984baef2 modpost: propagate W=1 build option to modpost
6ea310101f792265860b96ab315b8071304a412c modpost: Don't let "driver"s reference .exit.*
f8f2dee6bda283b815db3795e5861342b153890d linux/init: remove __memexit* annotations
8f96093ed33ddecb74f0fded5ceaa8103dd01db2 modpost: Include '.text.*' in TEXT_SECTIONS
57172f35473f7729218ac821458b330918eb5c39 um: Fix adding '-no-pie' for clang
0fe976e73ccd22de093bf1e7afb24c79c7d5402d modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
78db9d714c186a64b914056754b01b48c0c87094 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ab09a4c453f77d1668903b1920ad683be0fa57f1 ASoC: codecs: wcd938x: handle deferred probe
149953fd7800e79472134897f8792fb36709add2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f936b76a5abd5165742730658210f85bd10a07c0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
0a3bddc7a85858b146fd7c528243a030e02da292 binder: signal epoll threads of self-work
b0dfb0759bc5ff8b569eee444464fcac6547c7a0 misc: fastrpc: Mark all sessions as invalid in cb_remove
efe82fe392740dec5b2c2ecec31a93fdd02c52b3 ext4: fix double-free of blocks due to wrong extents moved_len
4c89dece14dd4a21e005a89bb9d52d8c1fd776df ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
7cd6197f7448e0c77a940e80dea43f6b7377f7bd tracing: Fix wasted memory in saved_cmdlines logic
4fa0b87558e61c4006e227822cc86c0f2e761dc7 staging: iio: ad5933: fix type mismatch regression
0c66d57c5a49ebd16618601f97940b9a9aa1582c iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a06231315acbe286bbb4aa56c2766bd4dd2cf3ca iio: core: fix memleak in iio_device_register_sysfs
6044be5282e4273d3127c267e5daa6c350e2c397 iio: commom: st_sensors: ensure proper DMA alignment
7695e2b99c58c6f116c9bc603beac2348912b13b iio: accel: bma400: Fix a compilation problem
585c1283a6d0818c88aceb607cebc80a6f74e539 iio: adc: ad_sigma_delta: ensure proper DMA alignment
d96347160e5ad447c778f604f297e94838935bb1 iio: imu: adis: ensure proper DMA alignment
87c2481d0dcdb4e616d7bc00261ec53df5e5aca0 iio: imu: bno055: serdev requires REGMAP
613a19c0ecd1260ff954b5deb3fb4602ac011487 media: rc: bpf attach/detach requires write permission
d4893f3be3d628a0cd76863bf5da8375b084c356 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
a6e7c0537448b7ae77ab48b76988abc3c7090bb8 xfrm: Remove inner/outer modes from output path
dfd327ceb6c934175b049f00f0edbaaaaf688fcc xfrm: Remove inner/outer modes from input path
aa3bc15193bc0f270f4a49c31cf248a01cea0444 drm/msm: Wire up tlb ops
eaadf9c5fadf6ed822ca0b1b41a7ce472d475cfe drm/prime: Support page array >= 4GB
8e0cdfb09bb06847784fafd298373488392c7e7b drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f00461b30ebf15dbca40967cd1ce3d7841d149b1 drm/amd/display: Preserve original aspect ratio in create stream
40b824d6d13df935318d152159cae88680e50368 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
9bedb9fd0568395b4de1b2a94f239eef547d249c ring-buffer: Clean ring_buffer_poll_wait() error return
72c831b0c469375c97b7b3f3bcbde7fcd2565919 nfp: flower: fix hardware offload for the transfer layer port
9125667d4edd01baf85a6240322f957099915883 serial: max310x: set default value when reading clock ready bit
d0ee3b24ebfddadf5cdce1706befbbe85d7f777f serial: max310x: improve crystal stable clock detection
603b533188501ecc11390615e120dbdbb7ac91ad serial: max310x: fail probe if clock crystal is unstable
6b4e911f9ea08e2f80f3a4a17168ebc118ac5418 serial: max310x: prevent infinite while() loop in port startup
50e79e02bd58aec2dd6d1c711b6d05b280ba8c2b powerpc/64: Set task pt_regs->link to the LR value on scv entry
64ab7a91eb83352c004981a7769f68104007131a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
f37dc7065d15748c95de4256595a6d52ee8e0096 powerpc/pseries: fix accuracy of stolen time
5754ed9d1e117edb92024581f5e3670ea43989db x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9b51caf120e680d0332912035dbe5a1bd6a0f779 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d0fb5b144f272ddfe57a02b8b45f6d08e83ed119 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a2a143a7be70dad8b5c9b6814aa998b1e2d7d371 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7e9b8dd5a786b410f5d24fa9644dd04042b476da io_uring/net: fix multishot accept overflow handling
0af2587bec00d26d59a9c1c9598fd0dda908965b mmc: slot-gpio: Allow non-sleeping GPIO ro
8cc8fdd38a18ce60a4a7058e1d30bf07203c951e ALSA: hda/realtek: fix mute/micmute LED For HP mt645
83ba9b292d1d1363a99b518652bd55e48b1b773e ALSA: hda/conexant: Add quirk for SWS JS201D
d2aa418f72319773f254fe093ba712ea71456460 nilfs2: fix data corruption in dsync block recovery for small block sizes
848c6d05800d6f597b86814ef3e2b917264e6122 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
20a3413a2186196968caefd5a7cdc03d29981f3c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
34478e50db0de65b9a1ded9301cbb7f4ade79212 nfp: use correct macro for LengthSelect in BAR config
2afaa87db95a4d8f5654a5c33e4293037b67b499 nfp: flower: prevent re-adding mac index for bonded port
8bb6c5cc25041f853f1578aadb2cf1f6c13439e1 wifi: cfg80211: fix wiphy delayed work queueing
ad64031b1851ace22ea11b013feb2516f4a71cad wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
9979c2837aca28b7471de73fe5048dceadb19ecd irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6f8a640d62b68e08db216032d474ab2e5500d105 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b3bde0dfa0753a711587378e0910e131426bbc0c zonefs: Improve error handling
43031e135845e0cf2b38d29dea94563e5ec99466 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
d44e78d22df4061cfd791cdf8d9547df58ca8a1e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
b2d0a48d01d0334eb2e067466fc7a4832c1e5679 tools/rtla: Remove unused sched_getattr() function
cb6e4c37eaa58420a302e2deb967bdb27b65f306 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b08d3bfebd4b918d1f7838970db1595c3a991e2f tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3f0adbdeccbac7ab9253f3bb7d1f4fd87d86a7ed tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5fd2219c8fddba29db827fe4608675776734e85c tools/rtla: Fix Makefile compiler options for clang
0ea6b6cd49d5955d8be717844c2bd34e49984644 fs: relax mount_setattr() permission checks
03745b164f5a777a2f0b56cad0fca022ad8bcd08 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
22f6950082894a64d55b5123b92bb5128bdb0d0b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
bdbe435171aee811bda6546eb3d55542e59dc6e2 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b46b4485f5c8d93e12cf67717e17e81fcb22fafe hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
d623e21a533ea67a125e690fb5d48ede64ebcffa ceph: prevent use-after-free in encode_cap_msg()
fdecf4dfc0c7059f5c41e8282018652217bcae08 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b140c9779b163c9b38fc11d4d676df38062b725f mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
03cdd959d94768fb7a492c028867221dd3930bca of: property: fix typo in io-channels
b231d800a493c44a9f951eaf6998a6fc19844703 can: netlink: Fix TDCO calculation using the old data bittiming
4f71fa83c9ef8b804e03f822c43a69d504a4fc38 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
007fef94443bfee6f7afdb46d2f13bca3a75658b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a05631bc6b42a338beb31040544e006268143e52 pmdomain: core: Move the unused cleanup to a _sync initcall
39a220f89c9ea34d7afcdee21ca6ac6d174b0bce fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
123aec9e5526638d3451dee465c2c17b58eee079 tracing: Inform kmemleak of saved_cmdlines allocation
7908906367e098a12a2681b5e8ad3fd32d304cbd xfrm: Use xfrm_state selector for BEET input
4ec5363a0d6ba26dbc0bcef21e3f789e90cbb974 xfrm: Silence warnings triggerable by bad packets
433c1aaf0ab46bb702a4a58c533cd3a9284c75ae tls: fix NULL deref on tls_sw_splice_eof() with empty record
fdf78371cef0fc9dc03ac6b91ac07dc364e4ea39 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
83ebfbd39d0ff091249029169ac187f1a941efbe selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ae6da4a132a924b264217f10932b243d50bb5824 md: bypass block throttle for superblock update
53a0955539855e7ca31bd476a7d220c8e62af39f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
262eb3f349b1f33baa25b0e552e4ab4fb64996cc wifi: mwifiex: Support SD8978 chipset
d07611dc6ee31ee0cd944107bc2f096b08403dd4 wifi: mwifiex: add extra delay for firmware ready
317f758b6a3f7c77cfe06a078e6fbb34cf763725 bus: moxtet: Add spi device table
7cf8091fa0e2bf26b984fa22474d8e6880c72094 arm64: dts: qcom: msm8916: Enable blsp_dma by default
ed8706491cf01e85bc4dfcf88462949777470f2a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
c044f36514ff9a68de104243715713e541cb185c arm64: dts: qcom: sdm845: fix USB SS wakeup
6f0a3b07bdb1d48f975058437ecad954bc294dd7 arm64: dts: qcom: sm8150: fix USB SS wakeup
0a595c9cf4dc6601000dcf8d4821dd1d6bacd3ee wifi: mwifiex: fix uninitialized firmware_stat
35138807490d5eb817f7e3ce7d9648a97f83bc58 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
c4ad07336adfe3be1bb96656e0609c5929a48f29 block: fix partial zone append completion handling in req_bio_endio()
bd3538f5498db3a4d1b6338f77382217ca989b1d netfilter: ipset: fix performance regression in swap operation
c991f454fb7a2c635956f5b5aa3f6c09c432cf65 netfilter: ipset: Missing gc cancellations fixed
6b08f4e830ede8ca3f7d0bc670c48fbe0d4b062d parisc: Fix random data corruption from exception handler
b079613c18f496c7877f10722ab43387ff7a1177 nfsd: fix RELEASE_LOCKOWNER
0f33e8dbc9f5f1995603c7fbee2f15c72df07ed5 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
296f3a303ae831d42ec99ff8af2fcee673e4b9a9 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
1f64436347eb45171b9be3b5fe98fb51cac16fdc RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
e288dabf03ef5fae5ace13e53bacc2848bd37cbd smb: client: fix potential OOBs in smb2_parse_contexts()
99226ffa14049f99a93852daa2e43bce83d64cb7 smb: client: fix parsing of SMB3.1.1 POSIX create context
4ae03e00f3ee428f3ca31d5ea0f34a6d7d075286 net: prevent mss overflow in skb_segment()
da49ce462e4f9066df8c4c8ee8797de05e40865f bpf: Add struct for bin_args arg in bpf_bprintf_prepare
a5ada199098522c6d7432172a59e791b01c0add4 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
658106f042afab3f6242f8341e403669ea887ac6 bpf: Remove trace_printk_lock
5becf2eef3e9f93c1e1c90f24983178c74422f55 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
3f0230e98d1cea72730cd745a34f5df2b6085a2f dmaengine: ioat: Free up __cleanup() name
d2cac8294a195d7f33a026c13ae222dae3233cc3 apparmor: Free up __cleanup() name
198d0b514c56cbbd005d79b8823ab60cbb7a9b91 locking: Introduce __cleanup() based infrastructure
f6fec8b96e97cef77bfb153f7f7ed0e325a6305a kbuild: Drop -Wdeclaration-after-statement
92c3f03a5e9d670d598a8e990c7f937fd6d81bc2 sched/membarrier: reduce the ability to hammer on sys_membarrier
c2ee7f16ccb32dbb89cb7b4537fdb92a350e38cc of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
b603d722e67a4d4520719a907c86ef51a82a9a14 nilfs2: fix potential bug in end_buffer_async_write
e46f502b8c41ce085f2f328e2e858b9e8bee9e75 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
b12026d644af4e8cc9ea037be46b800ce1ae92e4 dm: limit the number of targets and parameter size area
c4c92cbe9e19c2607ee6f716422ffe9fd1351a94 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
15c626789876ea89aa78eecc68fad4608a6dcd8f fs/ntfs3: Add null pointer checks

--===============7219093041135366417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f950219a6b2a-27f752af6609.txt

6ba7b31234de1511d04c6809c349e874ecfe9e6d work around gcc bugs with 'asm goto' with outputs
7173e47d21b42414ab866abf8ba618e8d6c36be6 update workarounds for gcc "asm goto" issue
4d9613d9a3584dd5263e90474df5e56dff8e914a btrfs: add and use helper to check if block group is used
b34e58fba0f7033fb24da7ca1f03eb4668b9a08e btrfs: do not delete unused block group if it may be used soon
dbebbf514682205bd2a42d7ed39118bc0c79bf74 btrfs: forbid creating subvol qgroups
b3944d3ea744f13d72b972e8df2266786303d299 btrfs: do not ASSERT() if the newly created subvolume already got read
63a46c622298c891b884e9a59c7fcd113febf9ea btrfs: forbid deleting live subvol qgroup
4eb4b4bf451235e68d662f746066b38b3bf4ab5e btrfs: send: return EOPNOTSUPP on unknown flags
6a1207e4e3702d422f8f556739b183eb4124f4b8 btrfs: don't reserve space for checksums when writing to nocow files
65651e191bd45174ca95a74d8e6e1e5f17dadbbf btrfs: reject encoded write if inode has nodatasum flag set
44cd05daa3eb1f3c19ad3b241e584d17e2077318 btrfs: don't drop extent_map for free space inode on write error
85cfc55d64f300d8b064fd79c4eb4e8718e45392 driver core: Fix device_link_flag_is_sync_state_only()
d9c6c3a264f54a4a836289c48d7100b241f6391d selftests/landlock: Fix fs_test build with old libc
99fece445c183991c3df9011604ed40de90ab896 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
841884c5f9ae3f584c2ea3afa2489f98e4d7c687 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
ab810ae3a3b38a2b94fd92fb4214393564f5afb7 of: unittest: Fix compile in the non-dynamic case
97d9c952e3c251017b20fb179ba482fc93b2072b drm/msm/gem: Fix double resv lock aquire
353910491a883eece2acd90262a0fda9ff006bef spi: imx: fix the burst length at DMA mode and CPU mode
095ecdba99cb7085b6c7da75e86ba9fa1fee9d9a KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
aa241966b93d6c8703be6187d0de9b9c4fab8ec8 wifi: iwlwifi: Fix some error codes
a26ea7f105be1e53fe5da30f9673af3e2019a642 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
775e7745e50b3363d2012af8a7c354714b6e89ac ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
bc8de20102428b62b38a36cfcafa658c5e57d1f5 net/handshake: Fix handshake_req_destroy_test1
4fc3821f7283b0cad09a52f45223d38835af7669 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
056f6e05fb1ff6b3d7ee9fe3b7821d1924a37a28 devlink: Fix command annotation documentation
56035530999fc76e561d62d31bd7971fc5f5bb38 of: property: Improve finding the consumer of a remote-endpoint property
439746988aed7703d41ecfd18211affb2147bf60 of: property: Improve finding the supplier of a remote-endpoint property
958eb9eab3ee28b42afc0e93f051d1fbc0e1f64f ALSA: hda/cs35l56: select intended config FW_CS_DSP
0a5a901d4c61ad883bcddab7182a7a4d5d072134 perf: CXL: fix mismatched cpmu event opcode
2a87ec9413a127ecf41864aa62b6876a1e6e7d85 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
8f6f0a592f98d33cbbf98a9a334f9ee9963a1b08 selftests: net: Fix bridge backup port test flakiness
99aca8b1fa27690b9669a20d17557179f913e8e6 selftests: forwarding: Fix layer 2 miss test flakiness
9174043867a6c3e46499500e2c52c9440e7a9715 selftests: forwarding: Fix bridge MDB test flakiness
a4a185a47860414cf0382ff65a36be9347c20e3a selftests: bridge_mdb: Use MDB get instead of dump
552dafa2fc59e3e7ac3f803ffd68058172ddaa47 selftests: forwarding: Suppress grep warnings
daaa4db599b72f49ffde22a638eadddef2ce2d2f selftests: forwarding: Fix bridge locked port test flakiness
f5ec9b3a986d934cc653aa8d67da8d5f395b2492 net: openvswitch: limit the number of recursions from action sets
f32e8fcda6b31a84d1c10ec565690fbcc510b80e lan966x: Fix crash when adding interface under a lag
e90aed793a750dbb355dab3696906ec61df6ba0e tls: extract context alloc/initialization out of tls_set_sw_offload
33cf44aaad107203969c2a538ab87e347b0887ab net: tls: factor out tls_*crypt_async_wait()
448c8b2eafdabdc7d33a44eeedfb2306af689250 tls: fix race between async notify and socket close
1ab257b2f4581d591f6eb06a6b5f75d7169645f0 tls: fix race between tx work scheduling and socket close
550cade024d079fdb8ff9221128c2c20b87cef96 net: tls: handle backlogging of crypto requests
6d2fc01186f244ab1f2f9a8cec8db680d8c0516c net: tls: fix use-after-free with partial reads and async decrypt
95fef3bea66c8259ce2a58e505f11fcc07a7610b net: tls: fix returned read length with async decrypt
9c28348dc2dfea9e03dbf8ad9a07e9fcc4ec3861 spi: ppc4xx: Drop write-only variable
8149c2b4d7eeeb9550a832b4b5aecc8f9010f57b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
313967e18b9bc4798f5e89813c5a1702ce6adc7a net: sysfs: Fix /sys/class/net/<iface> path for statistics
0fa7909cb747b1009a6dae0c51fb6da0da36c7e0 nouveau/svm: fix kvcalloc() argument order
b2c5f9c2e3d31a40e30b378dd8670f6f66eca8e9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
fd4f3fc37fdcc4d9a617cc5850a7c073bf5fafa2 ptrace: Introduce exception_ip arch hook
abca1838fe2a592aff088f8830548e485436c71f mm/memory: Use exception ip to search exception tables
a8a0cf2b4f3bd97280158f63a4a857e6564a0b03 i40e: Do not allow untrusted VF to remove administratively set MAC
4ffdd9839cc734fba033075b032564250b2d9a30 i40e: Fix waiting for queues of all VSIs to be disabled
e9f70b2aa4fb7ca7765a32df1ace57f2e6e2cb0f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
535d2c469a96a8d7a6df421eba4726d2fab04a8c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
86ff575056342d244a9a758c3918e1508de58ab3 scs: add CONFIG_MMU dependency for vfree_atomic()
87b6edec8e6b4447dc33ad58dbf7e44f655bfe4b tracing/trigger: Fix to return error if failed to alloc snapshot
20f01c009152c6189927caef332e8f89ccb2d47f selftests/mm: switch to bash from sh
068941ba92e709ca6847bcb0f49fae76c253b477 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d96fd3a0aacd16767d1a3254ee39fcc49311d783 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
20844c0c00b9315659cf0ef24750052dbc25c63e selftests: mm: fix map_hugetlb failure on 64K page size systems
9f59e6bb1cae7483898bf4fddfd346ee403a4fb2 scsi: storvsc: Fix ring buffer size calculation
f1dfa0cfc536322c14a33aeb7795efbd16579b1f nouveau: offload fence uevents work to workqueue
3be7461972ac92d2386fe667b58df1c7860eae8a dm-crypt, dm-verity: disable tasklets
219fdc45b4c011c2489c806d4c59fd728cc3bfbe ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
1c05265cd980f1685524fc0c9ed3f8d119b9a57b parisc: Prevent hung tasks when printing inventory on serial console
2d35251ea22ab199ad0a985672943ec0dd6fcfef ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e194cddb1339ebd9c577a3349e4578006f50b0fd ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c533dbb35d76781e55624bdd7f5e389774ab8f3b HID: bpf: remove double fdget()
adc99bbceeb5b26e46bb7802894225d2671414fa HID: bpf: actually free hdev memory after attaching a HID-BPF program
7a2cc9336a32a72ba8f64f9da1384ab9b2387b71 HID: i2c-hid-of: fix NULL-deref on failed power up
36664c296f4cba5466327e86054dc38b488b190a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e004e991f0f05b27411a53fba7e805a79faff405 HID: wacom: Do not register input devices until after hid_hw_start
ba932bf78e5382e80601486432b45d552da15229 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
990bf6d50d1ade9822542a5b129307fe25711963 usb: ucsi: Add missing ppm_lock
23b0e12d6b7843bfc0e068ad079669ffa916b872 usb: ulpi: Fix debugfs directory leak
3fc43284a5de9c6d038aa5670db4da98283ebfac usb: ucsi_acpi: Fix command completion handling
047590bc110bf0881fda97a82462b78c611835bb USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
347f90e62108784558434d97ac3d9c6d1cfa6928 usb: f_mass_storage: forbid async queue when shutdown happen
e4411e594f055e32cdcb44a0edb2546436ae9283 usb: chipidea: core: handle power lost in workqueue
5125fa8e2c7d35ee44ca7a05c6a4aff46b6aa284 usb: core: Prevent null pointer dereference in update_port_device_state
ae8038363b0fd263f688f1b5d4e0ee3ca3d5737f usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
94cd3595c9f8e037990dc0255edd881be83b47fd interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4959c2ce00bc6b58b7cb0f75a72643895e018519 interconnect: qcom: sm8550: Enable sync_state
05dc7808f8c77095c2664120be7a3bbcdedd063b media: ir_toy: fix a memleak in irtoy_tx
faa23df53d02773118795d05bfa88d4b1b0765d3 driver core: fw_devlink: Improve detection of overlapping cycles
b0a8236b6d133d9dc76eeb2d24ffc230128df23a powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
2e374717d87680eb1da974a718efcc917a3358ee powerpc/6xx: set High BAT Enable flag on G2_LE cores
287cc711e7f30a5849e6c8b023837cce667ff491 powerpc/kasan: Fix addr error caused by page alignment
4392ab24c8a7f071a8e24651cd9a6f3008c620da Revert "kobject: Remove redundant checks for whether ktype is NULL"
1da60e76c73040332406a5b7b28d568d84d6a960 PCI: Fix active state requirement in PME polling
5fb9b4fcd6ba183ded1b0ecc26cfdcfc2073409d iio: adc: ad4130: zero-initialize clock init data
5a120bc94b0070ccd0b23ebc5223d350572e6623 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
a1e4756fe8ffad948c6e8678d2081f27f2c9a2dd cifs: fix underflow in parse_server_interfaces()
6366822132b6cb9045b07275081f58377f3f1a0b i2c: qcom-geni: Correct I2C TRE sequence
a51cae4337343064020029d5ef8882bddaed46b6 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0ed379d68801967097f90480d77e98aeef4fc348 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
025cb05f0639a668278ff1013690ba49572ea431 powerpc/kasan: Limit KASAN thread size increase to 32KB
f70d394d752b56e982864ee903c5942063782d2a i2c: pasemi: split driver into two separate modules
4ff86c78aec9db35d0883da035777cdc1cebaef4 i2c: i801: Fix block process call transactions
dcc718749f035219505d4c5153c1ed3ded9036bf modpost: trim leading spaces when processing source files list
ede6801f69910f81f21048730d1dfa6422893628 kallsyms: ignore ARMv4 thunks along with others
be85ab69ab0ee26529aeb9699207adaaa779a268 mptcp: fix data re-injection from stale subflow
9c4acb3b28fdbaba00a6c662f709d9cfac642ce1 selftests: mptcp: add missing kconfig for NF Filter
68eabae5bc141ac281f041fa28f0c0fc71a3ddb5 selftests: mptcp: add missing kconfig for NF Filter in v6
a64b69832f6cedabd43bfb11c1e35c4be25b36d9 selftests: mptcp: add missing kconfig for NF Mangle
928e9746e0087ed775552de755a1f6f5b21e2c5c selftests: mptcp: increase timeout to 30 min
be93d7a4e6d7959b4b96816fa8aa14d5741a1aa1 selftests: mptcp: allow changing subtests prefix
237bd9ef732abd009e38202b850928fa1651e685 selftests: mptcp: add mptcp_lib_kill_wait
5232511d13b9c6cf9317c4358b3fd6d10b161abe mptcp: drop the push_pending field
411ea5477969c72842be64fa6dccd5df2008eff4 mptcp: fix rcv space initialization
86f69e0b81d4f45808f667e793f3795bac6c94ac mptcp: check addrs list in userspace_pm_get_local_id
7eb2c30ce6937bb9c680b0e3460eabf3710c385f mptcp: really cope with fastopen race
01f3a02ad90ae609d9ed6b764bfa97ccded6c442 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
1a7fa9a2a18e3204d2594ef02383b0c86cc0d4f4 media: Revert "media: rkisp1: Drop IRQF_SHARED"
6f07afe76c78dc052e3be1771cf17ab07306fbfa scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7d059129558c8cc0252670854cf4d77a44f6884b Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5b5e545275bae98f747cb0cdd833e2807d318222 Revert "drm/msm/gpu: Push gpu lock down past runpm"
b4c13c881c0c3157acf9261ce4bb029abccd51a2 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
51c14618be1f96b3092724a3f18cc0dd49fd7a67 drm/virtio: Set segment size for virtio_gpu device
0a7f526a45631fa7fa05afbe185f57d5e3470c27 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a35f7a17b163badfcb5e34e5c0b6d7c0fc873899 drm/amd: Don't init MEC2 firmware when it fails to load
93bbbe4c9d80d7f99d6cfbebb0161435172580f0 lsm: fix default return value of the socket_getpeersec_*() hooks
22d3fa61bce2735a380dbd24f57014eea458b004 lsm: fix the logic in security_inode_getsecctx()
41664ab1af99c54db62f3e8a276ec362b7072531 firewire: core: correct documentation of fw_csr_string() kernel API
a344640df0999f9736d5cdb8f14f841000a2f18e ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
fc4a6e211d870628b83129f15b927b2990f81ee4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b7b039fa941ca0f435b3d1cef874db506d64454e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d48d5911bc3e3ed30324be703b3e161ab2956f70 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6b8cb79a0defc1e09dc43387aec7e7e5d83d89b6 net: stmmac: do not clear TBS enable bit on link up/down
1ea0635e4595ab7ffb5f6ecc2ae4dc3eca3f9e9e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
54392bbdc7b6abfbb78511cf763c50f61cbd16b1 xen-netback: properly sync TX responses
7084e6bae10bb6b42059e9c22d1f276d1df159e3 um: Fix adding '-no-pie' for clang
930055df8c01ac18c61d76e001e4fbd0ac8b6672 linux/init: remove __memexit* annotations
b5ebc4bb878b8945d0ea6a90bbe3822d315245ad modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
dc9c2dfcce16e64fe4ac9a39371d007ec39c5c26 usb: typec: tpcm: Fix issues with power being removed during reset
32bedf622c307930c58229be5f5dc61b31218c3a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7787377b7992f19a410a08500b62667aa8207353 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
ea645eefa25b6fac72bbfda8f76ae8b8e67a4306 ASoC: codecs: wcd938x: handle deferred probe
b1e679de14b8636dcb3acdbad0914ebc8f54e262 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
caf29524141b601b6d39a2c155b1b0f3100fb37b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
89f31a8a12abf0ba0629f5365b249667321139fc binder: signal epoll threads of self-work
7a9dd07497b77de5bb45da91e863aa3abaca0e28 misc: fastrpc: Mark all sessions as invalid in cb_remove
e0022ef472ef370eba053aa7ac6917e97a9cf871 ext4: fix double-free of blocks due to wrong extents moved_len
da56c8d04a31b73bbe48df67dc483f0e4b28936e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
182e860baad3d5e0e37a1c3f08f5d9c603e98f0a tracing/timerlat: Move hrtimer_init to timerlat_fd open()
092a0a9df9a0a543fdec025e9dc37a5517c00f1b tracing: Fix wasted memory in saved_cmdlines logic
4f54a8cd2407506ff18618a9ffab44ca099e8a39 tracing/synthetic: Fix trace_string() return value
b351876ab920aa51b37978ee08cb070f16c7a9cf tracing/probes: Fix to show a parse error for bad type for $comm
ece91f424ced1c289a4a38aa97ebbcb92774cccf tracing/probes: Fix to set arg size and fmt after setting type from BTF
3c26aac3c46b69b40c095af72ebf9b5135f135df tracing/probes: Fix to search structure fields correctly
a4fcd16f5c48e59fe941970630b37d96d247a09c Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
2016f63254e1a3012c2066a54ed408f0cc1fa14d staging: iio: ad5933: fix type mismatch regression
e1a72000ca32c51d1d3b1baecce2cb53028c49c6 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1ac66abf97eebbdf38e8d09a703827f69c957afd iio: core: fix memleak in iio_device_register_sysfs
1eafa33ff520cd5fc3ee608c749366c543cbc0b9 iio: commom: st_sensors: ensure proper DMA alignment
faf946bb3b2a40dc7dab02182976104a5cc3ea60 iio: accel: bma400: Fix a compilation problem
994f71f807f8be12c4f983638571624d2811821d iio: adc: ad_sigma_delta: ensure proper DMA alignment
1a0929deab03cdc93fdd6c1cf1230f2c95e8e553 iio: imu: adis: ensure proper DMA alignment
a8baa8e501e5fb51c32bbdceac16dc4f1765eae9 iio: imu: bno055: serdev requires REGMAP
eadec58c70b3eec8e41c16229da6cd488d06cd74 iio: pressure: bmp280: Add missing bmp085 to SPI id table
14cf3682ced77b01ab6603a60845baaa518bbf01 pmdomain: mediatek: fix race conditions with genpd
a4e99d4b4424e4f85006830ffb8cbc5932590498 media: rc: bpf attach/detach requires write permission
31a3d6e8d60c833ae858f24d97c5ff2270c4ff0a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
37f9da37a58368272c0c2484340d7e2a57ffd8f2 drm/msm: Wire up tlb ops
32b57e633b832e21e2cc9bbfacf7866b82c2c988 drm/amd/display: Add align done check
a7039fa547c759d2d11fb8fba2199ced614c3f2f drm/prime: Support page array >= 4GB
1d97a72e4fa0965d7cd47c637761821e21416cb2 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
b08d69c5d04b6071acd1b2eb857965d20cdcb605 drm/amd/display: Fix MST Null Ptr for RV
cc7aecae6eab33d9a5399e66db79ff4a2d5821a8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d64a67f2569a92a3c9f447802f701f04616bee45 drm/amd/display: Preserve original aspect ratio in create stream
dc3a5f808a19bb01fb0a8eaf35b5604eb5f7cc7c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
c6e85164bf50d332a756e7b98449089b9df4be3b ring-buffer: Clean ring_buffer_poll_wait() error return
cefbb4e0dbe925c38662666ffc9235fa7ea75dec net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c0c1e6d5ad0872859e238365aaa9eb761214b7c0 nfp: flower: add hardware offload check for post ct entry
f882d0aa1fd0bff28ed3f50c35b214f68be89062 nfp: flower: fix hardware offload for the transfer layer port
36c0321e69b0a3b7a7dbe747760714feeaa7d984 serial: max310x: set default value when reading clock ready bit
a6cc06a1dd595954c38ac247ebcb96911875cb0b serial: max310x: improve crystal stable clock detection
7225be024cb1607954f85c0ddf68ba66a457afc0 serial: max310x: fail probe if clock crystal is unstable
acfefb673995ad209889aa26f2883207776a86c7 serial: max310x: prevent infinite while() loop in port startup
39d9bcc043c8351cfb5fb5f1c8592d0c8c042a34 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
0ea9d16d5cca15d45c685cec1bca03e2b8240911 powerpc/64: Set task pt_regs->link to the LR value on scv entry
1700b5281835793159a654431d22d2c04a32a76a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
402e6209cafd3b5c9b54b99a3c7d501cf4e28d5a powerpc/pseries: fix accuracy of stolen time
03837532f138787942572cd7626bcf2b5ca510b2 serial: core: introduce uart_port_tx_flags()
7a5169d66d7d499aff6b129d2e50946b61fb5d01 serial: mxs-auart: fix tx
a07a7374ad988e2b6ca8a2438be286b21ea53b72 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
aa854aedc8e588982d65e2d21f5584c15fd1b5cc x86/fpu: Stop relying on userspace for info to fault in xsave buffer
7885768a5e464e352c2e97de294c1e9aba34ed24 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
2628ef7ea9987cf09479ace9a81888c24f58deb8 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
b93179b52c3e247005b738c8d8e9069e29112ee3 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
50d1424becf68d5c6189df599988063489815790 io_uring/net: fix multishot accept overflow handling
249959d24720500f1484d46525c24aa329950d74 mmc: slot-gpio: Allow non-sleeping GPIO ro
89451cc92f962a155c6e4986f04022953785b0f9 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
49ccfd47fbff5014b7a8a6c8940baa800f2a76ab ALSA: hda/conexant: Add quirk for SWS JS201D
9924c42d68c76e9ec55c8494ad2be069cb9222d6 ALSA: hda/realtek: add IDs for Dell dual spk platform
74eaf7f9277b725a3729ee99e563abca002aa981 nilfs2: fix data corruption in dsync block recovery for small block sizes
bfb2c53fd9b4bff0da9a9aa19a96e2bb361347ef nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
fd1a36ca4f2c959b6732a487ef692299d0851d5b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
99b0e75a9080de480d3765b1d7369c00ee827d35 crypto: algif_hash - Remove bogus SGL free on zero-length error path
90c3dae488b9d6a78593a55955ac5ab9621b3ac0 nfp: use correct macro for LengthSelect in BAR config
ae33cd8680d0a3c7c0b55fdb179ea06588498ce8 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
f6bd877ec9d87dc4675d57ffbd76e8404a51ec1e nfp: flower: prevent re-adding mac index for bonded port
9122798b6de3ebbd39b37e8e1e190c532e0b066d wifi: iwlwifi: fix double-free bug
aa3cdebd4a1136937a92148c58e0306837015492 wifi: cfg80211: fix wiphy delayed work queueing
29a1fde24bd720ee5aa0d52e047dc16129805138 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
82f7320b7a0b0653df1f79a1d027d177e0338def wifi: iwlwifi: mvm: fix a crash when we run out of stations
29098aebbde9a60262cb3a498f986d9a1562a875 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e7d9f7632556e72578a65cde01108e5f6a70cca5 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
5777e2b8ea2330c9c3eaa3ddd0abbf3de2edee9d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e7671b88db6eb5c2d22d17fdee82ee19870432d5 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
ba192f6aaecddd0a6bafac64b45eb045933598d5 smb: client: set correct id, uid and cruid for multiuser automounts
3524972357e62a24978cc0360705171526338ddc smb: Fix regression in writes when non-standard maximum write size negotiated
320099fbda1d79ef8a0bd881678b7a56d4402cdc KVM: arm64: Fix circular locking dependency
2dd0f7a15214a0fa1813933a0d568396be074d3b zonefs: Improve error handling
e0ee0539c628e09e85c3ac849ed1e0e1c7aade87 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
52053b690ae1aef8fcdd76fef59bc192e0f3144d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
6e25ca277cbc27a44abbaaa1e11c2b33fd800c83 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
3354951aa6b758c69de2e79dadc29f8ca42c3fdc ASoC: SOF: IPC3: fix message bounds on ipc ops
eb3fa6be7c9bd80703eb423491dc1901e674e724 ASoC: tas2781: add module parameter to tascodec_init()
29d69ba3def5ce774cda382d8930caef866094a4 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ce953c9b01c0d46b61ea01a969509c63025e08cd tools/rv: Fix curr_reactor uninitialized variable
b7fcd49707ff1a05c9c89b53f208aa32a10e0106 tools/rv: Fix Makefile compiler options for clang
d3641552fa9435d65b0747838f50a8b86f24dcc2 tools/rtla: Remove unused sched_getattr() function
fbef4e6abb5338bd771d0143f7aad91f665c7040 tools/rtla: Replace setting prio with nice for SCHED_OTHER
0e57f9971ca85652952618d8c50dc6c819404428 tools/rtla: Fix clang warning about mount_point var size
23d3b0fb40682e420242cfe7d02bdb1e68c125a4 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
4d3c2ce1a9b54d3b2403b48b70966302a006666f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
449edb527993a38f6e10fc0b6312f69e59f21bdd tools/rtla: Fix Makefile compiler options for clang
9f5bbefdea37e81bb96bb44a961f74c29f8b8888 fs: relax mount_setattr() permission checks
611510918e8cbf059e1f75bedabb7a512a0f810a net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ab35a69dc9df8f00418caf13b27dd1302d6ef04f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
67ccce12661996d401b7d98d9a3d7fc56289e968 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
067cd05e36faed5f1dc9ee082e5be0f98bd4b200 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e0c18594e8f1e4c1ef258515638563dc7cf4f8ce net: stmmac: protect updates of 64-bit statistics counters
7b594f137adea55a73f900e00dc918efdfd11cde hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
1766be1ce67cec01e54c41b71072a229ccbda641 ceph: prevent use-after-free in encode_cap_msg()
a2991cbab62ddb418b4c701f50ce4b9bf874b790 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
db9484ed21577ab044c80f5809ca411168aa52b5 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0a52fd9f3fc4eb86b9d6351c7dcfc40dd671d10e LoongArch: Fix earlycon parameter if KASAN enabled
2dd8bc994dc84afdd937754470bfef18ed3b3b04 blk-wbt: Fix detection of dirty-throttled tasks
5d0aa55345119d3bcf6f999b495f81ad49ebad4a docs: kernel_feat.py: fix build error for missing files
0e7d431d494dbec6cd3daf557b0b4f7841f19eca of: property: fix typo in io-channels
f73b29c82a6919edf72ea0677bbd507a4a1baaa5 can: netlink: Fix TDCO calculation using the old data bittiming
d2cc7c88762cbf6fad1432cc9e71629ab589b08e can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
3f617221e8a08cd37ad0377de3e33b8003325008 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
720495a1f622d16f676a39ebdc628497ee4fed62 pmdomain: core: Move the unused cleanup to a _sync initcall
c78cd8cd908e923910550b822bda5d380ef74ad8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2fca5e1ca6be822aac6414cecf096b255d510f04 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
b6027ae9a1e4144d36cc82cdd580a386dbdc3b6e tracing: Inform kmemleak of saved_cmdlines allocation
46b1a622c00ec2466f046fb0391e4c8877f2930c md: bypass block throttle for superblock update
1c831e25320b072835dbad36ef9284e44c2e1cf9 block: fix partial zone append completion handling in req_bio_endio()
e5396d4b09c851ab20b80d1cce19148eaf1a6577 netfilter: ipset: fix performance regression in swap operation
43c078292b4af3ae6bd95e90b2d605507409d18c netfilter: ipset: Missing gc cancellations fixed
af6def1b4a7239cc349b3fd426064f5cde8f47c4 parisc: Fix random data corruption from exception handler
6f8055838d82efc24cd62e4a6b04f11d46b56563 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
c5ef5fc9ec4329b654df6435ef4b43263c1aa5ef Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
dc1888cdfddddbc5e0fa1423756d8bcda7ffd543 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
6d9b3638e5461e7e71aeea75f2e0c6a857b30215 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
714a806f954d45396b08017f71619470a9159f12 Revert "eventfs: Save ownership and mode"
bd3e450d7e7181ba9dfa29380e4e57cb6c406939 Revert "eventfs: Remove "is_freed" union with rcu head"
747a3338b814a9d5c8824a105de5f48ed8aa169e eventfs: Remove eventfs_file and just use eventfs_inode
cf5f797b3bc445d479eae8abae2af131a52f0524 eventfs: Use eventfs_remove_events_dir()
e3247b0be386cf444d2931f20ffd5ed71e97fb03 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
096a8383d981f4074f4ac816722dbbbbde4a4721 eventfs: Fix failure path in eventfs_create_events_dir()
a9fb98de146f8ee2e2f36e52738e12b63e131431 tracefs/eventfs: Modify mismatched function name
b1a0d9f04660e576f06b45039a83f9fa2e2cf245 eventfs: Fix WARN_ON() in create_file_dentry()
22bc0fcfe031a84b374614e0c7127b4fb609180e eventfs: Fix typo in eventfs_inode union comment
5c44c279f25351a8fcd731730547982d94192267 eventfs: Remove extra dget() in eventfs_create_events_dir()
b0461f87151555b9ba8b24c89afc172716edd1b8 eventfs: Fix kerneldoc of eventfs_remove_rec()
3c2c95fe239b1bcb25fc03cb7e254a23b28e308e eventfs: Remove "is_freed" union with rcu head
3fd9750e155284faf54c457748690dff152a2357 eventfs: Have a free_ei() that just frees the eventfs_inode
c808d94df3956b8f06d5b957e5dc8d13f809fa83 eventfs: Test for ei->is_freed when accessing ei->dentry
a2c89deb91463a06b7ba2280568114b9d1064654 eventfs: Save ownership and mode
35c0808be94bb0de2b5c6e7c24a168b0ece6bce8 eventfs: Hold eventfs_mutex when calling callback functions
9c8bd67cca390cbd00d3bf0bcd57074136f8e79a eventfs: Delete eventfs_inode when the last dentry is freed
27fc8e2bba6b96a99d6193de8ed50f49caab9017 eventfs: Remove special processing of dput() of events directory
316b70a27740a5ffe5a100f9f42139a5e8aa5ce0 eventfs: Use simple_recursive_removal() to clean up dentries
1c45438b4313b8ab7f6b0f9864393d8402df13cc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
3fd1766294eea5382bca42cf63dfaf5b71557240 eventfs: Do not invalidate dentry in create_file/dir_dentry()
99a14d13d4fb0562d3108b7a0ad8c88009b42a4b eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
7ef734f87f1d19243ca85fd8715e1bd64b3cff61 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
c799bf30205653d8af4c700efc25af690fb0cd4c eventfs: Do not allow NULL parent to eventfs_start_creating()
ed35c8d6d9e9617c8e0ac424f90508deabae5ff3 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
96cb14e845be8ebb4b8956becb3388a0c958374c eventfs: Fix events beyond NAME_MAX blocking tasks
45fdc9c59460baab113f30151ccbc2c0de690b49 eventfs: Have event files and directories default to parent uid and gid
dc8e21819ed32f53ac3ea6f07c9f3be91e22b95a eventfs: Fix file and directory uid and gid ownership
ff0f85c5a84b6860d847f8090b4b869cfd2fd13c tracefs: Check for dentry->d_inode exists in set_gid()
2392b3aa95eff538d52a7695cc16aef7eaabc4b4 eventfs: Fix bitwise fields for "is_events"
5d2c2a4629d4935faa5a474f19edc17191b9e697 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
42f307b9ce4019fa89f64a574d704ca4fd7527a3 eventfs: Stop using dcache_readdir() for getdents()
7e0b69405c3e1a3f8525a8e46084d77641c1f07d tracefs/eventfs: Use root and instance inodes as default ownership
a28ed6f972039e16ec3ea791117903962623d35f eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
ddbb4e51e6cace50ae19334630c9be5ab492984f eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
5e53f366ecd8ca8e0b06ffa320e7852810fc5832 eventfs: Read ei->entries before ei->children in eventfs_iterate()
f6693ac36cd2a2239e2863d864f092ca3a3822b4 eventfs: Shortcut eventfs_iterate() by skipping entries already read
895a254169eef3df6538016fb9926eb40e9d0211 eventfs: Have the inodes all for files and directories all be the same
6c5472c63c3fad95574026c62871b5ee67920423 eventfs: Do not create dentries nor inodes in iterate_shared
12b153f65c93c00a4bb9340b5ce505ace81c0a23 eventfs: Use kcalloc() instead of kzalloc()
1444f84d5ee59db462abddb69862f08472c03ab0 eventfs: Save directory inodes in the eventfs_inode structure
8fc204676f46c051bf2afb5dac4b3205ea70322f tracefs: remove stale update_gid code
b192eec88935b8c0256fe928ac532e40df8f191e tracefs: Zero out the tracefs_inode when allocating it
782ff2c9d962ab7400cbf577fe7ec61931aa9854 eventfs: Initialize the tracefs inode properly
68b12fe3e6efb970311d6ffb1ed7b945120d309b tracefs: Avoid using the ei->dentry pointer unnecessarily
7763569fa84e4c69b370a334ccd0ecca83895897 tracefs: dentry lookup crapectomy
d65060dfbfacdf7d92faa03b3e90e0143234fb9e eventfs: Remove unused d_parent pointer field
456c14b0d364b3bc26594a2d2f56c833b90d7ae5 eventfs: Clean up dentry ops and add revalidate function
c5011c0d2f28eb483648bfe45a9c8c7bc9f02f5c eventfs: Get rid of dentry pointers without refcounts
64038f72cf718d80c746b3f63092276938cec2f7 eventfs: Warn if an eventfs_inode is freed without is_freed being set
13635faee7c39aa744c738eb2dfaeb22ced7178f eventfs: Restructure eventfs_inode structure to be more condensed
f5f5a082e030c0d82f5d26c19111301e7e4cef28 eventfs: Remove fsnotify*() functions from lookup()
96021a1922ab47f9f67993d6b8193b89572a2ef9 eventfs: Keep all directory links at 1
f2758debb943fd7f7efea21d7e887df3f56d1754 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
78ead0769e0efacb950af7923b6ef05533977eb8 x86/efi: Drop EFI stub .bss from .data section
fcf99157f7b28742182dcdaa67070957901b88e4 x86/efi: Disregard setup header of loaded image
aeaf583e2065e07ee90cf12086eb59fec0cf0ded x86/efi: Drop alignment flags from PE section headers
2105da2c919023d56b4488552c3195b75f97eae1 x86/boot: Remove the 'bugger off' message
d14b6b29254f3c9767699af26e178e80fc4ce513 x86/boot: Omit compression buffer from PE/COFF image memory footprint
ec62046f6b0e4703eef03623ab96eed81c0d7d16 x86/boot: Drop redundant code setting the root device
5f41077ed4432ddca300ecc2ab3c7ffd39d280e3 x86/boot: Drop references to startup_64
f5339422421b82bc45e123113e58f96bfaf289b9 x86/boot: Grab kernel_info offset from zoffset header directly
f6cd2931ea95e2e55741e64e10e2a7a3abebce99 x86/boot: Set EFI handover offset directly in header asm
fc72d56c03fb9de3d749ebb0959b39f64bbec03c x86/boot: Define setup size in linker script
d13aec247b7b194619205cf551ca181d107b0d39 x86/boot: Derive file size from _edata symbol
3ef32278321e691ad323c81855508256ce86b746 x86/boot: Construct PE/COFF .text section from assembler
570efa29833d779d4e5ce48f3aad513ff2ad091b x86/boot: Drop PE/COFF .reloc section
687db839e765b35644d5680f205f11b1d3541eae x86/boot: Split off PE/COFF .data section
fec36fb9fc4fcaf8c696c7903b94b42ba766ffba x86/boot: Increase section and file alignment to 4k/512
63ac1c28613437bbf53b159fc0cf90b7cf5065f8 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
747e5692bb8c65f129c40136c7ef34561740f954 sched/membarrier: reduce the ability to hammer on sys_membarrier
53524408c3aa9c7f29ae9e88e6326261e98e1162 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
9e4f0df84ef39842fb59ebacf786b6c6933a53e8 nilfs2: fix potential bug in end_buffer_async_write
4277426b8fbeb23e4e73cf0fd1c89fa32ac3a3ec dm: limit the number of targets and parameter size area
05088bdd7a945a14d695fd3370a139ec00040b06 x86/barrier: Do not serialize MSR accesses on AMD
23aae73382804cfdb9e9cb3aead768f59f813623 Documentation/arch/ia64/features.rst: fix kernel-feat directive
1260d0cc815f6f7d2ad37a191506b93a43e981e1 tracing: Make system_callback() function static
27f752af66095a35ea69aab51b616d3bc430e5cb tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============7219093041135366417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e2b3bdf068-27e8e786e5fc.txt

1653f57fe8bbfb96003ea37f0359b0a1cd5ea4d8 work around gcc bugs with 'asm goto' with outputs
49012343c297ebf29c0ae2e55e067295d271456e update workarounds for gcc "asm goto" issue
6d68300f010f783c6886aef9ce2165f952f1af39 mm: huge_memory: don't force huge page alignment on 32 bit
a64f74038008f070b2da349e22753cb5936f782e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
efce11512bfd9dd36eb9c2252b72a73434c76c2c btrfs: add and use helper to check if block group is used
cfd60118dbdc11d560db93269cc4e99bae260b21 btrfs: do not delete unused block group if it may be used soon
268afe8554f84f13dfaf32a59e789caf3f0357dd btrfs: add new unused block groups to the list of unused block groups
5d249a5597631d0fb952a691007cbf5623a6acb6 btrfs: don't refill whole delayed refs block reserve when starting transaction
b88d34f688dbbf166720e6e855d20e0e90c25fa6 btrfs: forbid creating subvol qgroups
c1a3c8548178f13fd479113db294ecd5e0472500 btrfs: do not ASSERT() if the newly created subvolume already got read
0776cec40ef270c2b733cbc6f412b093626ee613 btrfs: forbid deleting live subvol qgroup
5ddaca993bcc5ff93969fed8da6e9d7871e08433 btrfs: send: return EOPNOTSUPP on unknown flags
f130a3446200a244af7a415c3ea572f0109fa251 btrfs: don't reserve space for checksums when writing to nocow files
df55bbc4dbc3305752c1f4791572905b8a9da0ca btrfs: reject encoded write if inode has nodatasum flag set
0135c3eadb178a4597b378427b2fbedc407cddb2 btrfs: don't drop extent_map for free space inode on write error
74c127bc0e5554cb2a7fbd55aab36f37140415bf driver core: Fix device_link_flag_is_sync_state_only()
3a5407982e89fd81360c6938d8ab712c9e5c0222 kselftest: dt: Stop relying on dirname to improve performance
51c0d40cc8b1d338463d10eaa2b6efca273fe97d selftests/landlock: Fix net_test build with old libc
9c63b66a188c8958751c27f01370cb6f182499f8 selftests/landlock: Fix fs_test build with old libc
16f463ea1fdb8974897eb8395ca567fd1ee9fe90 of: unittest: Fix compile in the non-dynamic case
858b387b9fda78c438b2b57be314c5a3509567f1 drm/msm/gem: Fix double resv lock aquire
e99a9e2bc6364a8d0c8142981c43a29823d96445 selftests/landlock: Fix capability for net_test
ca236dc870c8ba887cc5b5ea747f296a52562b55 ASoC: Intel: avs: Fix pci_probe() error path
5a6d36e8b87de3f8f347651ccfae2ef7f3de6d1c spi: imx: fix the burst length at DMA mode and CPU mode
ffb14568382cc838dbd6b9b8db6f5bdbbb8eef26 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
a4abf71a36af4aa8987ac91489a88b9d14071bcb wifi: iwlwifi: clear link_id in time_event
36a24b12227f0d3b09f7029ec299e93869ed8fd7 wifi: iwlwifi: Fix some error codes
d1116bf9123500713960028f4e76a971f233a040 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f9d809409f729954e5010ad6b7fbce382f026040 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
f40ad19a2914851e86b7c38541e2afa34eb7e518 dpll: fix possible deadlock during netlink dump operation
5ff2a99eca89c5e0f90d88da02cd924163e5f537 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
b14812407a5e9d79f2ed2d1312538cb8c0adc313 net/handshake: Fix handshake_req_destroy_test1
f65c258e460e918afa90d1efd4195c3bc892bd6d bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
738ef473f1f26dd8e1d5400d9422165feaf9bfe6 devlink: Fix command annotation documentation
f4129e150611859eb5d78195c130f1a4d8e06984 of: property: Improve finding the consumer of a remote-endpoint property
2e5e8411ed327f1954971e33c5197ae0e99d5913 of: property: Improve finding the supplier of a remote-endpoint property
f4681c7035a89fdb70859f98f66d7cf281eb9c9b ALSA: hda/cs35l56: select intended config FW_CS_DSP
aa8a3134dc9891a69e867a97eff5cb8d1aa3d0d6 perf: CXL: fix mismatched cpmu event opcode
c87e071e3fefcb2eff7682bd44d168425ecf6bd1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d0ac4c3201385edd3a05854cc5927b164f655da6 selftests: net: Fix bridge backup port test flakiness
9845afa446dbd29cc1a998ea2662d168b2301158 selftests: forwarding: Fix layer 2 miss test flakiness
1d84305301217ee0bc96af6eac9b1cd87754fdbb selftests: forwarding: Fix bridge MDB test flakiness
1acf5f8682d0b7199b657e7a3d53ab53e1d3c00b selftests: forwarding: Suppress grep warnings
3cb87588a214f74a0585f9eca24b1834082b66bd selftests: forwarding: Fix bridge locked port test flakiness
745973b940ee53e42a9e5df76febf4619acc38dd net: openvswitch: limit the number of recursions from action sets
3c942754b9204955e88f12af112a7806ef7887dd lan966x: Fix crash when adding interface under a lag
37a97f808caff4aeb086c64ae094dad0314b0533 net: tls: factor out tls_*crypt_async_wait()
b2f9e3d3258b172bce4309a3d1f927571d9bf5e1 tls: fix race between async notify and socket close
ebdbdf36910248c59aeeb774168b5c463a43ab69 tls: fix race between tx work scheduling and socket close
964d4b0f8fc6efbe2bc4f9b6c5b1b026d757ad3f net: tls: handle backlogging of crypto requests
58c79ca3f22f6148a1032fa29826451acf57dab6 net: tls: fix use-after-free with partial reads and async decrypt
0bdfc57daf1938ab3db267ce28b9c88f942d1713 net: tls: fix returned read length with async decrypt
2dcc2a570237e3851702b605ac16cec5873895c5 spi: ppc4xx: Drop write-only variable
e2317c631f4e9e1c586878c95bfbc6d311681f1e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e10893e5be3ee2fd93d9e558368b457c0d6e7c94 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
77f22b13b4f7b6a9fcdd0accce97ad87eeb48989 net: sysfs: Fix /sys/class/net/<iface> path for statistics
d2d31be8d25700736d027a19d903036fb0dfe837 nouveau/svm: fix kvcalloc() argument order
46b55482da610a6a4c973d40110573eb415ec79e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a2c2463a196c63cff007991d9c34a694bd6c10ad ptrace: Introduce exception_ip arch hook
a15d3426989fe13599869d0bd1fbbba0723c2d05 mm/memory: Use exception ip to search exception tables
b77b21addd2e9e3e2cbf1cf6d3d1395f849ac893 i40e: Do not allow untrusted VF to remove administratively set MAC
8bfe2d37dc7f51854a220d86cd7b00530241154f i40e: Fix waiting for queues of all VSIs to be disabled
f6c8a370586a3e95548cacbb574218e852419848 mm: thp_get_unmapped_area must honour topdown preference
d2459fdd293488581c6bf00aacc6a65d1e31e141 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
7aa2bd38c59c9d0f301d945956bc359fb08dd9a8 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
4f43a56e688a1f4280d9977d1c9968b4db0c74ec scs: add CONFIG_MMU dependency for vfree_atomic()
4e15a2016d04bf7d712e37ae770799e50a66de54 tracing/trigger: Fix to return error if failed to alloc snapshot
5317139fcb29ac20294bd744b1bf43236bfc0d98 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
6ab9b28407c4ba7890bc2a0b91e357f4036a665b selftests/mm: switch to bash from sh
a80ddbb28d917de6778b508fdfc93334bb53ff93 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
08f5b4549f042965876d34e7c7596bdcaaabd800 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
059b73178b8a378ff274192a2e2931e1c7ecaf52 selftests: mm: fix map_hugetlb failure on 64K page size systems
f6b44da8eb5a286536521a561aa1463cc7fd451b scsi: storvsc: Fix ring buffer size calculation
61f9e80bd89e2a1adaa5846948e60d662e5e78df nouveau: offload fence uevents work to workqueue
ead88cee7027f739a4cd79734b6a5ad7fb28c1ef dm-crypt, dm-verity: disable tasklets
eaa9886ef48f5969c2f62c7093d17dd7627c7b5d ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c5674d2024daa2bec4fc0077cfee4dc0fe87bd9a parisc: Prevent hung tasks when printing inventory on serial console
ca2d107b16043b3ed5fabc25a13eb9c0e5e49335 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4d9e77cd83d63e440386ea7097ecc6e320d7e5e5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
de89c1a86e41a26c75efbc16b892ff4125eb8592 HID: bpf: remove double fdget()
2c8394d2395a9ceac5cd50623253088768691223 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e201fd9b49b5306c03037f157ff83396d0c2d9c6 HID: i2c-hid-of: fix NULL-deref on failed power up
57678aecff99cb4294a29918ed5ea8102bc6eccf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3a99909de26f07cc7ddcc6d4a7c86735983b69dc HID: wacom: Do not register input devices until after hid_hw_start
2b9f0ecb92b745b34a460818c3a958303ccf5009 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3779fae79eaa6076e0e648c267029f4343b0fc12 usb: ucsi: Add missing ppm_lock
6f770713c548c24a0203f3a97b1f554c8722c830 usb: ulpi: Fix debugfs directory leak
88343aa3d5c2aaf53bf901ebd1e19964dab18118 usb: ucsi_acpi: Fix command completion handling
d3eae97f88cb0727b1470480bc839a685cfeebc5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ebc261847f6d65c29e643284138b0fa799e54d23 usb: f_mass_storage: forbid async queue when shutdown happen
53aa8a8f4a53b954e993e7ebc03f952b3207a4b3 usb: chipidea: core: handle power lost in workqueue
bd1f511e3ecc6511d3e9d3edc4a0e8199eef8b22 usb: core: Prevent null pointer dereference in update_port_device_state
ee675accf05e9cf0f376fb4bdb48c12965662c75 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6ff1d79eccd7968185125a3f959a56581caefb34 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
fdabf66650e10521b46822d9d39429db00e45adc interconnect: qcom: sm8550: Enable sync_state
32192df2b36bef09f45e98ad24f90e34a941207c media: ir_toy: fix a memleak in irtoy_tx
bd209871106290429765851b2331251921991c6b driver core: fw_devlink: Improve detection of overlapping cycles
04e677e1ae3cf55a6e22926eb4e30aed31eed635 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
c9baaa46502292fa1f08cd2876824b86aa56144e powerpc/6xx: set High BAT Enable flag on G2_LE cores
dee8aaf52be9b01603dcc9ce7b229a1de1c3d5dc powerpc/kasan: Fix addr error caused by page alignment
40de3e09905d82764582f9b4cb97789a607cbd16 Revert "kobject: Remove redundant checks for whether ktype is NULL"
dd6617974a63b92510b0b0b0ad167cea4fb302ea PCI: Fix active state requirement in PME polling
e99a4e0d620f20d1864ad6ff668613caeed7b769 iio: adc: ad4130: zero-initialize clock init data
cb9b07f7c82d4a5b3dd1078f83364dfb7385b74c iio: adc: ad4130: only set GPIO_CTRL if pin is unused
efd16e9979c233be4d08e78d8d4aa6845bdc6199 cifs: fix underflow in parse_server_interfaces()
5b3ea7f076023f0796a59c977abd66a32f4a301a i2c: qcom-geni: Correct I2C TRE sequence
c35e5cec299d24d87c108038438ee4ec1f058f56 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8c721310bd17b215a048cbc8d4a71f9ed475ad5e irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
f66eb9605a81038183a37e893ae001260d263ae5 powerpc/kasan: Limit KASAN thread size increase to 32KB
443ce4ce7504b1af0fa824b733bf0065b322827a powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
14bd8211d82293856723c3773706e3c7ca6c0881 i2c: pasemi: split driver into two separate modules
e6c30c70482f55d916fd0e42d34c4f32282cb245 i2c: i801: Fix block process call transactions
a131883286a2222a1819a2e06d3d0e1b86869b8b modpost: trim leading spaces when processing source files list
e95626ea0781bf5651df39d6c5681ac6a015e91a kallsyms: ignore ARMv4 thunks along with others
3579cf4ce9744142cc11c9d3e6becc7144d23c0b mptcp: fix data re-injection from stale subflow
e16ae49bf675cbb1ef4448f15b1c199ad92e873e selftests: mptcp: add missing kconfig for NF Filter
8d5c93b2bf28a3ba4c79e341569a1730a93edc43 selftests: mptcp: add missing kconfig for NF Filter in v6
dd51920dc672376462266399758dbc602fabcf66 selftests: mptcp: add missing kconfig for NF Mangle
64802259c0907d5984887f383b632afe2987b73a selftests: mptcp: increase timeout to 30 min
50ad1f620317cbb6981152fdbf56d163ab01bfdd selftests: mptcp: allow changing subtests prefix
77197a1ba6df11770825f5d542c8b69ab819458f selftests: mptcp: add mptcp_lib_kill_wait
e54f5373c5f0fc2ab62c4da11ff07cdc435509ad mptcp: drop the push_pending field
82c116e0fab8b6819b1b841693cedaa6690d3e6d mptcp: fix rcv space initialization
e122b12c5953cb171f5a76dceae1a5b457bddd19 mptcp: check addrs list in userspace_pm_get_local_id
96813512b485205f31d4c2ad1ca016ab8e451472 mptcp: really cope with fastopen race
e0082120c324d0934fb2d6ed952a7d868fa42203 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
b662220fbde650a871d63a1f76838205835d3ea3 media: Revert "media: rkisp1: Drop IRQF_SHARED"
98fb02673f5dff07e2b69213a1bcef6673628f71 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
e0de21d2e80b3ae071c13f1987806e292dade19d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f9bbe036c2e30b509e2a66b3718e86c47b8ff2da Revert "drm/msm/gpu: Push gpu lock down past runpm"
862d04b5a8dbcb7d53b6aa2d76c727b4c889edc5 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
6f743ae9b6c983cd79b06f731d640996713f5ec5 spi: omap2-mcspi: Revert FIFO support without DMA
c29af78c4b11a5159412b7a5d1c451b6a34ffe95 drm/virtio: Set segment size for virtio_gpu device
e8e1d8732d6fd9c522907ce5e0d96ba25744ad05 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
ddf100d45c06e45dfb8a4633e90c9494b2fbce76 drm/amd: Don't init MEC2 firmware when it fails to load
82042bc63dfdf0a1b2e9521ea46e5db20959b5a4 drm/amd/display: fix incorrect mpc_combine array size
0f2659ca8b52144b4a90b92e77ae9d4f2810acfd drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
6e6b48018faea64c2f612e3ad4dc41978c83bb06 lsm: fix default return value of the socket_getpeersec_*() hooks
ded77e8d7589650331b5193b2634c3e23ec64292 lsm: fix the logic in security_inode_getsecctx()
5f92a226d34d9c63131ffdb846c91864ae130cd7 firewire: core: correct documentation of fw_csr_string() kernel API
69d00de9f847ab0d28af84703a1d6cf678557ea0 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
62f2a7b91c99e94c5d08df08faffe9e6d92d4803 kbuild: Fix changing ELF file type for output of gen_btf for big endian
58a0f5c04f36932972ef9c02a813a46af37526b9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8aa0ebf0709454a3b79c80efa08b996d2a14cd58 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ade3d95e14c4b90a3567a82472a59464fe6ed149 net: stmmac: do not clear TBS enable bit on link up/down
2efa30c2d194a8c2e169ac0c10c1e818b41ab50f parisc: Fix random data corruption from exception handler
6d686f9d5c4396c3411bb657f8effe7bc4e6fccb parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
597ea2b3333526867c248ec64d7f91cc4c07c8e2 xen-netback: properly sync TX responses
3d0dab37dd647e15fdae43caede91d540e0110dc um: Fix adding '-no-pie' for clang
c0b254889c2ca4d65c5edd8dc27c267e3875e8f0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
43fd4de1a5bf7037b09bfdf9a1bb4b9022ca4e41 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
5e2ac3bf44e9d049ea2981771960d9c04bb1846d ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
395191cfef9a1fa3fd23830adc05d3caa16ee77c ASoC: codecs: wcd938x: handle deferred probe
4a4ad45ee3b555e3d2d39aaca28051a0d8f34e6a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2f74d733e70c651c34eb14c05be67ac21a86284b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
e7d67799ec644e45f8b00fb8451d2faf1cb3f899 binder: signal epoll threads of self-work
aeb3e2411bed8f0f7609cdd2f7b13711112db5bd misc: fastrpc: Mark all sessions as invalid in cb_remove
668cb8377ce74537677fb27187cff0062c0c82b0 ext4: fix double-free of blocks due to wrong extents moved_len
7b7ec7c9bca36482fcf021617b121a7a2a00d610 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
941b2808f11e92fd4220a68bdcbe3915b70b57fa tracing/timerlat: Move hrtimer_init to timerlat_fd open()
967e7af06430fe7739900518cee783b488571a6d tracing: Fix wasted memory in saved_cmdlines logic
07bc08f183f511abf86cfcfe53b0848fb951630c tracing/synthetic: Fix trace_string() return value
c15a382cc9d87491e060c46edee15b6c6c4b0f79 tracing/probes: Fix to show a parse error for bad type for $comm
a4cf0c722759bf1d2e99af1a1f082507b91c7ab9 tracing/probes: Fix to set arg size and fmt after setting type from BTF
a50f3d0e48fa05c6f10b4568419d1e2b1cb85832 tracing/probes: Fix to search structure fields correctly
561095a6b7355679bda2a24cfe3ac6688c6db7ec Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
c5a7ccd901673f9ceedebf22f19974ebfad59ffe staging: iio: ad5933: fix type mismatch regression
f2445fe281391a2fb744efc761ab2513349607ca iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0131473eb6b90d6e007ab893acaaa85f4101f975 iio: core: fix memleak in iio_device_register_sysfs
c2c81a00a19f2c58a5189646f35c60881994060c iio: commom: st_sensors: ensure proper DMA alignment
f9ab920705eea1f31e8a6aa454a5635f6b41fe75 iio: accel: bma400: Fix a compilation problem
f55412c12e1cab7774cffea474f00bff3e75cc1b iio: adc: ad_sigma_delta: ensure proper DMA alignment
54d24ad230a9f4984519d18831001b4105088114 iio: imu: adis: ensure proper DMA alignment
db216523582c884144e6c4e8a282e8c47655364f iio: imu: bno055: serdev requires REGMAP
069ad8f210b2e8d8e5dcec1d047d48d20322c016 iio: pressure: bmp280: Add missing bmp085 to SPI id table
207595e8f62712b78938104001ce711e22763bc9 pmdomain: mediatek: fix race conditions with genpd
92d03f3622f4cc52afc64263a59b2797513c4d0c media: rc: bpf attach/detach requires write permission
fc7420da2ac304dfa37b82b248acc638efd251c5 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
640b2f27aa9f738496af9436832bd4b0a277fe97 eventfs: Stop using dcache_readdir() for getdents()
747d2b888f305df9f35a01a4ab6ce7316a6dd670 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
01bda04ecf7fd72a4de1bb50deaa0becfd1870e7 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
b8a54238340def8954d33722070394b04faca1ee eventfs: Read ei->entries before ei->children in eventfs_iterate()
49ea2fd06228c0c4bd4c1f23af1dcc9ea26a66d4 eventfs: Shortcut eventfs_iterate() by skipping entries already read
7bd9c5d7703485df8f0f8077f9cc328010c67fbc eventfs: Have the inodes all for files and directories all be the same
6383482a1d4fb98a458a7fcb33559ee44a4ef1d0 eventfs: Do not create dentries nor inodes in iterate_shared
a86b853bf50aaa99ff50abb218ad5f2f44f44439 eventfs: Use kcalloc() instead of kzalloc()
974ef3bbd0284d5873b4d28dd7ca8e395d77cd71 eventfs: Save directory inodes in the eventfs_inode structure
c6190e462ddf2d1740261d27e9fd195888b8be1f tracefs: Zero out the tracefs_inode when allocating it
f28c30d5273a8b1bad110df1185fe10905beaba4 eventfs: Initialize the tracefs inode properly
0d785bae64bdbfe96b05c812e27d897c88ec8664 tracefs: Avoid using the ei->dentry pointer unnecessarily
a7a229db301a24bb2f0ab8001c20cb3dc31a8ade tracefs: dentry lookup crapectomy
2654b6423c1bbb12b5b45764957657e07ab69bcc eventfs: Remove unused d_parent pointer field
09aa0588345c485e727c6e54cd379724b1a3b696 eventfs: Clean up dentry ops and add revalidate function
404e77041d7bfd648951108501fee7b4444e31dd eventfs: Get rid of dentry pointers without refcounts
4ff057a048f24852781253f3ea53678004fafabc eventfs: Warn if an eventfs_inode is freed without is_freed being set
72848e11b6478d35de60b2a4f97eed50bf79e9cd eventfs: Restructure eventfs_inode structure to be more condensed
6645ce7a41b421d95a100c1f5d56040786074255 eventfs: Remove fsnotify*() functions from lookup()
894f4d1e21d0577c32f749570608432c51052397 eventfs: Keep all directory links at 1
6f54b39331442212ed4c70c21bb5b09afd0bfbc0 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
79839c3803df1df3496f9b7cc3444e7fc649deb1 getrusage: use sig->stats_lock rather than lock_task_sighand()
85a46363ee8f65ec4e786e56405ca8bf14688387 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9cbbf23d550375f8732471b737fa9220d85b1b50 drm/nouveau: fix several DMA buffer leaks
9c346d13bc92702d3da00986ed9216e8298e8d15 drm/buddy: Fix alloc_range() error handling code
0ca9b120ec8f18e428e1334fd722feadb634176d drm/msm: Wire up tlb ops
4ef4cb5a505f403307f7526f86f3b54c3962902a drm/amd/display: Add align done check
b4f19418df0eb1465a93070164c3bb3c6a8d6c8e drm/i915/dp: Limit SST link rate to <=8.1Gbps
a0354f58508922993d321c1ba8f1cbfe543d0132 drm/prime: Support page array >= 4GB
db5cdbb73e6e1858d32793c345a87fba80f5d349 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
0db55fb1260a2934f0349616efe2ca03e7e74fec drm/amd/display: Fix MST Null Ptr for RV
64ebcda147ef06d2ad04a17b77d9791c3dcd9c38 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
cb4ff42290db9abf10487782d260cec57c8805ef drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
aaf9bec249620bd7458649e5abd037946df4ffa0 drm/amd/display: Preserve original aspect ratio in create stream
477fe4045eb1a5cb6ecb5d1759e9567181808a00 drm/amdgpu: Avoid fetching VRAM vendor info
8a6a716bc93e55af4fa5c64b78d06b0be1246c01 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f4cba07fa9d629679021f6043111f96c747f4e0a ring-buffer: Clean ring_buffer_poll_wait() error return
54eca58bbfc9495e3534f4b94b271ec59200b511 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
39a6c0f24506baba31a58ffdb33b455c545e222a nfp: flower: add hardware offload check for post ct entry
d4ad504ed29c41f9a81907ac34f95804a1990696 nfp: flower: fix hardware offload for the transfer layer port
acc1ec9850194680f4cdd0f236b4a7e4e690d299 serial: core: Fix atomicity violation in uart_tiocmget
dd75b88802c19e69c7e998198f6f60db009a6aa8 serial: max310x: set default value when reading clock ready bit
8c3bb6904fe6c776ff4ce59653d4a8856f7c92f1 serial: max310x: improve crystal stable clock detection
d115a9d0b90295d609189f982c4a62d88018fb2b serial: max310x: fail probe if clock crystal is unstable
15dbb7e01b2d62db667b390e85041291f6732084 serial: max310x: prevent infinite while() loop in port startup
59e2068415a66e8b5c24fd17350b3e4f2b7ef3b4 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
1365134750ea7f671f778d36d2644b777e542825 powerpc/64: Set task pt_regs->link to the LR value on scv entry
aaab51d52e1fcb1c0000e647bc2cd31c744ff9f1 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
23cdad442054b94878c99ad8d72f826ed3c700d1 powerpc/pseries: fix accuracy of stolen time
026c45abfb969418387631eb95e61c103296131f serial: core: introduce uart_port_tx_flags()
f118ed9d1275dce2537340be27c771ee75330b7e serial: mxs-auart: fix tx
a0821921853384664fc6e21dd754f2ac24e0e4ff x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
25b350048c2352887b1d18946c9ddf73463cdfb6 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
789633c6afb657699feb61098ff2392e63053eb0 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
cad3fd7c766b4246642bda92c3f00ab00ad73483 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
73b18ccde1f95ec39d0737024c3f52241997ed9c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9a52ac427fd221c6778e74b7f9f224fb68c0a6f9 io_uring/net: fix multishot accept overflow handling
0a5a6d6cbf9bb886d8178411de74678e4237cd29 mmc: slot-gpio: Allow non-sleeping GPIO ro
b2da7b1cad58d9036435e0f4fdc07706833d02ca gpiolib: add gpio_device_get_base() stub for !GPIOLIB
4db8001a38f0fc1216230a023ec3eaa4e5eb750a gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
feae3c658cec2c69a30a02f8122fa10371ad3ce5 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b653d7cb84c3f9758d4f8be22c6aac76de2797e8 ALSA: hda/conexant: Add quirk for SWS JS201D
a1dda93633d390f418b063a3972d485df8886189 ALSA: hda/realtek: add IDs for Dell dual spk platform
9e1a5416cd54cb1f345079bde37b748fd259f60a nilfs2: fix data corruption in dsync block recovery for small block sizes
45080e5f351a658bad910ba45107c500e7b2eeab nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3a5fb6ac547a4bdb3f18945854964ddbc6996875 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
252525e6124dd12246abeee6dfdf75277d1512e3 crypto: algif_hash - Remove bogus SGL free on zero-length error path
61a6a607a561d6ce2ebad14b9545b263455a32c4 nfp: use correct macro for LengthSelect in BAR config
c8f9f7f1d0b64f7fe8d40f834394b7539ab158ee nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
f09e192636370ecf6fa0724301b9130de6cc8fa1 nfp: flower: prevent re-adding mac index for bonded port
dcba5a0f7fcbf70ce3a55bb978a788cfc99de660 wifi: iwlwifi: fix double-free bug
2b9d33e319a10e415c1013c8c95bcb210f3b3927 wifi: cfg80211: fix wiphy delayed work queueing
68191c13095d0302082d4b7430a7f92ae0c345b8 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
78a29af854728d322db76c2e2bfdb45a901a37c3 wifi: iwlwifi: mvm: fix a crash when we run out of stations
2f828b6e883d93d778c8e42ec013fe14ed924216 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ab6341160f93521db7c2f4ef0cfd53a72331dda8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c3f154cfcc06511022fc5af65e1b709ee95464eb irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a65683019fc12c1001f8c059f60f5a6b6177db72 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7a430c35de279b1e55851285e6b69cc002c68f33 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
4da621fb88c201a67d3f1a82765d62e3f58c5ec8 smb: client: set correct id, uid and cruid for multiuser automounts
8534715a556aabce6406a3d1d6da5ef0a88b8e38 smb: Fix regression in writes when non-standard maximum write size negotiated
dcf6785c9f2b04351dca5448ebee1fb8c163eb5e KVM: s390: vsie: fix race during shadow creation
942749fb78f607666e6a507d4a6150c163debb8a KVM: arm64: Fix circular locking dependency
00f78acae45685be30aa00d40ca665a86cb5bcd9 zonefs: Improve error handling
748fe5b35fdbdc4f3b1dc10ae52fe65bd4bb0a63 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a1923de460310ff08517e9317d508fc8c6f10182 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b777b9ceeee0d874663b80a520a86ea521dfb6d9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2b5124335dda4be20a53e419574a0f341632dfb3 ASoC: SOF: IPC3: fix message bounds on ipc ops
bd78f509a7fcb075afe30b534bc3660ab799c22f ASoC: tas2781: add module parameter to tascodec_init()
ee4bb0d22cb39d561e40d91c1a4133e10e1db00e ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
3caaacc2fd92f73feff22601cd5bb25a18cb0433 tools/rv: Fix curr_reactor uninitialized variable
984cb4d937c0d7d3034bd7f3e921f0233e77ad8b tools/rv: Fix Makefile compiler options for clang
b2c898d2fbfa6f46d91be6c31766101dc1bedb39 tools/rtla: Remove unused sched_getattr() function
4a6b2443f880bd33a79dced8aecfef5b4607d0b8 tools/rtla: Replace setting prio with nice for SCHED_OTHER
87227b3efde9651be4896a33b873f87f07e7ee58 tools/rtla: Fix clang warning about mount_point var size
29b8f04a127e0b3068fa2af7765ec918e483f44a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
bf691704f44283f0b29413912998452d6ba75cc5 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
10db77413ee76daf2ffbad0d309b3772d6735bda tools/rtla: Fix Makefile compiler options for clang
7ac1931f170e31a064a8ce807da113d6f97d132e fs: relax mount_setattr() permission checks
a4cc1f70a15f3bc99a63e0320016ad6efeadb36b net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
210f7a0ebac0305dfe064118227c28e4f90ce246 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3acbc2ac90118d5cf6c3c6ca4ca56cfa070b0dc6 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
55d5e19c9bd07adb55cfaf1aa716361832d2eac7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
1f832cbbee5622dec916c6381f0d477afb545d8f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1359807a9cbd0fcb15806f5707f3fc1eccfee217 riscv/efistub: Ensure GP-relative addressing is not used
3824d6917835e3f7d1e34d0b52b1242f110b1e4f net: stmmac: protect updates of 64-bit statistics counters
7292521af22950a7cf51a3452a62c52a4addd136 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c96db8a59a0b118ad7fd331b48c7f73160a7b07d ceph: prevent use-after-free in encode_cap_msg()
0bd5c7905aa008c78a6383fd8ce8469e62ac5913 nouveau/gsp: use correct size for registry rpc.
38fc0f5f2c582d646a5ea73e9e77af8bbdca4a05 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
8aea438ff1606ad71c1c41066f819c10cfb6a1ff mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
fa5007b35fca66a440b637642c2222a4f4ad5f1a LoongArch: Fix earlycon parameter if KASAN enabled
64404f8f706e3fb041ceca512d78c5224225bf81 blk-wbt: Fix detection of dirty-throttled tasks
76301c68b929eef5e694b07e2e7202f7fbf9862b docs: kernel_feat.py: fix build error for missing files
d068b8f0db7f7a945b66f661c731c4de0b1428ae of: property: fix typo in io-channels
75e38cde805f9f7c4c590060e1369ca7b1a5a28a xen/events: close evtchn after mapping cleanup
c898edfcb720e34fb2efa46b0aa4ebb19a91ded8 can: netlink: Fix TDCO calculation using the old data bittiming
4a30f3e762b7cdb6d16f169b2a61497c147a4df8 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c2ea60c234c7d61452750d928537da5d12401a06 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
991704c708b932f9ab03dea45f1c8e870ca43c30 pmdomain: core: Move the unused cleanup to a _sync initcall
f9206e26530c700bbfa0696ef3bad0c69e8f837b fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c29bf24bdbc081ffd528ce853d30248d7e43582e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
003bfebe4aa75bb7b8be2ce41b7e85f7c669b502 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
ba1688483f3042ebe5ce601911a9e72fdb28ba8e tracing: Inform kmemleak of saved_cmdlines allocation
9be0d9f403fa1413ef8aa4857470ca7e00f56fc6 md: bypass block throttle for superblock update
a85675cda39099ae967b5cd3c12c6846da36e00a block: fix partial zone append completion handling in req_bio_endio()
e15fa31f0af896df51422b881c1be961d68bb5ae usb: typec: tpcm: Fix issues with power being removed during reset
a0c47113c4d731152fffa7102a137322bc9d1989 netfilter: ipset: fix performance regression in swap operation
c318b03f0d3392a87559f6b078e6105f1c8435e3 netfilter: ipset: Missing gc cancellations fixed
1c6acf08d071130fc2e0c106efbfa5c2b92228c0 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
3ec2ba9c7da1089b99cb6dee6e0ea3059d24a554 sched/membarrier: reduce the ability to hammer on sys_membarrier
5ba9b56d9c4fa80a0e09d3177eb75172fefbf808 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
f0d37e0eec66a8d6e86bfccf60b2b3933c4fd4b8 nilfs2: fix potential bug in end_buffer_async_write
3e0a30a1847236bc4662088a82108024d1273784 dm: limit the number of targets and parameter size area
27e8e786e5fcfc95e80633d7a125eefb0f950a48 x86/barrier: Do not serialize MSR accesses on AMD

--===============7219093041135366417==--
