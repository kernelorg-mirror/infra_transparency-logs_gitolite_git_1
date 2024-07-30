Content-Type: multipart/mixed; boundary="===============4662328813754410998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:10:12 -0000
Message-Id: <172235221227.5874.66457376354994800@gitolite.kernel.org>

--===============4662328813754410998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 0f63038370cb25b827e447d4a3d6d2bb2f7e8aad
    new: b3c7084128a9c842096b532808390f5cf4a372e7
    log: revlist-0f63038370cb-b3c7084128a9.txt

--===============4662328813754410998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352207-11179056af4e3443ce7d33f42c1e5df38718bd8b

0f63038370cb25b827e447d4a3d6d2bb2f7e8aad b3c7084128a9c842096b532808390f5cf4a372e7 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapAlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YKQP/2MT76oS9nTO1Cb2cElA
jzJMzvhUd2cHNml6aWlFAa1OhSBaL6oYtBOyUQqWBDzFJriLXNULBpc//IPft5o/
nydTyIan+uOAFFqFi1husfg9x1/DQj/FJz349nFwrXDloaTsjElWkumViGkOcc2g
8y9O8bUhwhrUcXjzsOhUyUov/6+q0yTZMI/+u7c38ITss1vexX/+4fwnq5N+r17X
sGKJ0HDq13bSwn5j4xQBsYdS+RLIN7BDXeWuaKkx6BTC5ISjYB2v3C+H9JvMXaDW
Adn8Wx0QBluYWAxfWRJwHljaTKvfvjUhXUXB+hOGNrZDP9Gct231gqJIBNE6OEFr
pQCiGE0ftOgCHortBcW6qefnU7LH2v2kUtMxPCTLqGc83174r7D1UFWGBVroqOxF
isnX68skzH3F3JRgBKm/HtpDH0zdOZ1CTknDtS+Uw1B2nE+JPu5Heh9YuPMmwX8k
CLj/4f5Xoeq8CQ0sL8xXZV6PkuYNrGrTIWobuV/9cgJ5zBM2hPnne/xCSjgbEcmN
nyuLkaB2ivHMPnX/t7T2K4fnY25AGchkjk6cnRRfcamxO74KVoJzQ4PeHF0zfj+e
CCgDeNuU83+ihvzayHuXN3XClerIOWaIih9sBPGoYxqdhORliauIMO9Bf2IVV/+4
IybyFG88cc8xbmDJK+8YcgJF
=YPH6
-----END PGP SIGNATURE-----

--===============4662328813754410998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f63038370cb-b3c7084128a9.txt

47300be3724e78a0372443bff2457e93906f1a55 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2749a8eebcea433453b2ab3c8463c2815aee0ed1 hfsplus: fix to avoid false alarm of circular locking
22a86b63b81205baddc66056c9ac4f60958ade44 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5a6475c37cff3e9470b63db2bf714099eaa5361a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
28909e30ae802cac6671e539fed98eb7e9fbbf3c x86/pci/xen: Fix PCIBIOS_* return code handling
dffe6373f92efc48918cd69a984a8fd9d5968efc x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
23258ebd45c291d9ed3850992e3844d41633ef6c hwmon: (adt7475) Fix default duty on fan is disabled
1a3d04a54e36b3358b06f925e51ba41b9e7b78ea pwm: stm32: Always do lazy disabling
6efa322af274da838be292cf6108a08880fcc48a hwmon: (max6697) Fix underflow when writing limit attributes
d21319055fbab83e728e8859a6a29e2359301b07 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7184c0d77fa51322ce15838078eab5ac78620c97 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
eb28a76c813bfa4fcd178679d1ad50d8d4ff7fac hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f96a36ae9d104e3077146b16861e2077d9c4e24e arm64: dts: rockchip: Increase VOP clk rate on RK3328
9bb7a5b1e4442c1c16e08b8fc1b1f8151f827467 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
26ca4879acda425a87a631457a519aa7a1844732 x86/xen: Convert comma to semicolon
ff69825e26140c102bda29d039528356c6d8756e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
49d7cd43af07f36492974128d34885b7cdd76e2d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6fd2fc42318c5822799de604f8e2d2f5e51187e2 net/smc: Allow SMC-D 1MB DMB allocations
2570122ab93dd51ef592e395f2084ee20d2985a5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
98d30c9ec6085672adace7ceaeb604e5b3a1db9f selftests/bpf: Check length of recv in test_sockmap
49930945f44294c46e2c4d0701e5fb1c7b0c7fd0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
440c36ecf49ebd69be935c889bc9827ec21fe190 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
67d33c041336f209aab43d4a36b39a77e80ff481 net: fec: Refactor: #define magic constants
e04fc26e6de21fc8a99dabeb31707e1a2c2ef87b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6a809ebd3ca51e8342cdae52b169466a01bc0674 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
cfd3db5de07de2a9ad92241f6833945e04348b40 perf: Fix perf_aux_size() for greater-than 32-bit size
9d3248f44c7b2de3b97c7e7d0dd8e74935852840 perf: Prevent passing zero nr_pages to rb_alloc_aux()
96162cb5bbf71e0e63c699be4668c829290f2fd4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
456609686887688a2274ae35c3195274f1c7b376 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4acd9671b960c86c5fa46627ed217407550f4188 media: imon: Fix race getting ictx->lock
b0172324e0d3adf7528f805dff4a99f1997a0ee2 saa7134: Unchecked i2c_transfer function result fixed
c3eb609eda073e7b84c7d6f863e2e09a3f4d4d7b media: uvcvideo: Allow entity-defined get_info and get_cur
70b513d2cc3f8c37d7f37ed1cf2a5b4b29f884de media: uvcvideo: Override default flags
704fa3e6e7e0e68905eb3126835c8d51f8fbc618 media: renesas: vsp1: Fix _irqsave and _irq mix
54eef421ba25ba50757a4bc62c1a0899fe9c4309 media: renesas: vsp1: Store RPF partition configuration per RPF instance
90eaacdb8519c21f1f9a1ebf4ff2d54b417329d1 leds: trigger: Unregister sysfs attributes before calling deactivate()
d98d5e2a93ec4d70c0b269a428cbe0ee18e62262 perf report: Fix condition in sort__sym_cmp()
2633a62afa41f74a09d339e322d5ec75e34e8c46 drm/etnaviv: fix DMA direction handling for cached RW buffers
92f45b8a5dd8d97ba5d6d89f8be6e93e24ea3ac6 mfd: omap-usb-tll: Use struct_size to allocate tll
4fc46b41e52fd91a5c45249225b4482fe7c9a35d ext4: avoid writing unitialized memory to disk in EA inodes
d8c2ac04f621e68c4d940d7dabc5ff3c60586af0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
126fe54acadc9dc79c196b2540727ec79d93c1f0 PCI: Equalize hotplug memory and io for occupied and empty slots
a795fc1ffd4e5f50271c77815fc0559f0f285087 PCI: Fix resource double counting on remove & rescan
c3c467ac50648e8d01d3bad7a862ac7e5f63911e RDMA/mlx4: Fix truncated output warning in mad.c
6a04f507343c2c36b8b4ab576fb07535cacab1c0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
082670a0b74aca5466966fb6e85662c001ed5025 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b7b95c2089e30a5a39954b00562e8f918051e523 mtd: make mtd_test.c a separate module
f5fd1d6888b7dc2d7362afa83563860f2c8045c1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
922b2f48ac50d095b7f23913253c4bb5119f2f91 MIPS: Octeron: remove source file executable bit
226855be81fc8171a651e1040ad4b8e49b7c8434 powerpc/xmon: Fix disassembly CPU feature checks
7e3e79476ad2367c7720672c86373fa3a569f681 macintosh/therm_windtunnel: fix module unload.
6a343b4aea2bb6cd9b31a360bfa758c7525780be bnxt_re: Fix imm_data endianness
ec8985d87b5fb541570a3a535e93d67e9f802cb1 ice: Rework flex descriptor programming
294b46c44b08a6967aa88ee5efe5c2c01cd8dae9 netfilter: ctnetlink: use helper function to calculate expect ID
1bc4b7591576f7a7c0aa957141cdc7a89a2811e8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0c8d9f2f9a2633fa3835ba50bbcd654a404fe7db pinctrl: single: fix possible memory leak when pinctrl_enable() fails
006235755aa7da2080ede1a62aa9af46448d3e46 pinctrl: ti: ti-iodelay: Drop if block with always false condition
47afde78a20168e543724b359e61573def6a9f04 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
23ede4a4d0296cc77a87c7d4c886621f4efe6098 pinctrl: freescale: mxs: Fix refcount of child
1b24667373d759910b492cee86712b25e3e1897f fs/nilfs2: remove some unused macros to tame gcc
2b87613dfbc515891762b22618892547be4295fb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a579a66db34baaea944331265d1e76f244c15ab7 tick/broadcast: Make takeover of broadcast hrtimer reliable
0eef73607a3e7512572dd937d0a1294bcb06022b net: netconsole: Disable target before netpoll cleanup
826308f6d4092deba7368a0487fbebbf3f140c2c af_packet: Handle outgoing VLAN packets without hardware offloading
2341a576a1805ea3b6bf33145a5e134158a99f12 ipv6: take care of scope when choosing the src addr
a406a109a00a7d68b0e31e3c9cd59ab34f283132 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
123a82735921325f5cfa795cf6b41abe3230352d media: venus: fix use after free in vdec_close
e614c1b7abc47efb0e1ca67f386779ce2391c38b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2b6b5371cafcbf928f2d025c164e51d9082efdb3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
315c356b774765f93064a5b4a53ddef4761c7df7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2c757ac8a97c9c92d57455261282a9f118141665 m68k: amiga: Turn off Warp1260 interrupts during boot
078b5decff2e886ff9b9971858abf48a1dd7b664 ext4: check dot and dotdot of dx_root before making dir indexed
9696184f05629de06a2d775ef486ae0ced371829 ext4: make sure the first directory block is not a hole
88c5855aee7d964aa4bfc3cd91d1839e4830bd7a wifi: mwifiex: Fix interface type change
77de0879ec5abdf30c300e39e0d88e4fd6259f39 leds: ss4200: Convert PCIBIOS_* return codes to errnos
77e5e5f43fb0f4e5a55569000501e7b402787d5a tools/memory-model: Fix bug in lock.cat
3fe3953911d786cdd2ecbd1a600531c323a301c0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
80129a12ba8cd18a161e36f86a2713d718514b5a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
646a133d98b98e5c43883e7114e5f58b83939b40 binder: fix hang of unregistered readers
52883169e59a2ea8b5ac6cdfc30d271be3fca556 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a4b31211c194b3288182e4f85d9fdcd1cc628b58 f2fs: fix to don't dirty inode for readonly filesystem
7c89efbf2a291cacbfe21d6c31169ac3f9da2697 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8bf0f665fafa377fe211cc43d6677e27fbac6fc6 ubi: eba: properly rollback inside self_check_eba
f9cd4289d8629eeaaaa21c610347f4f5b39d477e decompress_bunzip2: fix rare decompression failure
be706b085969cacd4e8145c3c1d4200ec8f3f88f kobject_uevent: Fix OOB access within zap_modalias_env()
e1b19e2be7e344179e250d320cc5c64a4d1378ec rtc: cmos: Fix return value of nvmem callbacks
a0e79763d656eba97d510b1e080cd55075b9a562 scsi: qla2xxx: During vport delete send async logout explicitly
8db51ac56ccdb302005096f2c46145449a6a88ff scsi: qla2xxx: validate nvme_local_port correctly
d8cf7bea342a3da09d18819b0395784218aa6037 perf/x86/intel/pt: Fix topa_entry base length
6ed9fc06215b24c4a22e350b788a6a734f9fd03c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c079d94fdd80227b485a6530fe92467b91a510b7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
31a1574f5ac22f99d745057985164e70223a6ba7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
85024d3e7ddbabf66b9b4c49aec89fdd814dac48 selftests/sigaltstack: Fix ppc64 GCC build
173316af230243cead4e71d896755e4455fb57a9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2a63fd753fb325ef3c8e67fbcff25f955d2640b8 kdb: Fix bound check compiler warning
10aa9e09f53d9e4f70267f2003fffe8c403a2e76 kdb: address -Wformat-security warnings
ccebe1052f0b851a21387fbc2d34ba8481d8aba1 kdb: Use the passed prompt in kdb_position_cursor()
2a3f4838f8fc0e90b39480e9175dec2d166e35de jfs: Fix array-index-out-of-bounds in diFree
58210077e967fd98f312e5962032ed046ac1ced7 dma: fix call order in dmam_free_coherent
fadfe5fc8d2b3060c02c56c2141be9b06f7de26f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3cc3be6e6d450f33de55551cec818f133a163b40 net: ip_rt_get_source() - use new style struct initializer instead of memset
a37ea57183c0ac41e05616d7fb9229d87a5fdf32 ipv4: Fix incorrect source address in Record Route option
43bfe1b695f5cc5343461104ad926db12c645b88 net: bonding: correctly annotate RCU in bond_should_notify_peers()
99cc692f8e60afb5fe724a566d47c927eaa889fa tipc: Return non-zero value from tipc_udp_addr2str() on error
c2fda66d812797bd7f67d1ec3ba67110ee27dd9e mISDN: Fix a use after free in hfcmulti_tx()
b3c7084128a9c842096b532808390f5cf4a372e7 Linux 4.19.320-rc1

--===============4662328813754410998==--
