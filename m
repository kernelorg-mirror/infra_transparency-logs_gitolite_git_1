Content-Type: multipart/mixed; boundary="===============0812231956574851620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:19:21 -0000
Message-Id: <172372796123.8816.16077527946885363232@gitolite.kernel.org>

--===============0812231956574851620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 9222208a4d7a65f781c405e24be139d9802edae6
    new: 95ce4659a81b365646fc35fdd6678a62f8c02256
    log: revlist-9222208a4d7a-95ce4659a81b.txt

--===============0812231956574851620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723727956 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723727953-a80e58c7cbe63b221e756cad537e95e2119afec7

9222208a4d7a65f781c405e24be139d9802edae6 95ce4659a81b365646fc35fdd6678a62f8c02256 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma+AFQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6IAQALreQmmmc7ypW+f7K3P4
63K8G/hgdO+VZRO7ozcTQ7ALMneAflFuwMP8lGvSYqPPKblk5y9oCC07sfjZAHUl
xG+/PozM5TJv25qld/ubGV9EOVfKu9TfcXMCjEdk+3RwKIYS2bqPGyJk/+o6xJh6
wcWAKy64ygziWWlFFn4vQ09DD/tWRAyrkiiPdNgt6BsD32ynkZJ1+hiz1+VzRsAM
x1ZtoCfeJ8q1FthOkI8RRKWOP9anElv6ujmzhTe9D9kqQPKXBy7V4thSmO79ilbE
LHrQ90qtgoXtdlXfbkh9Uut1I3IPoyLkKTHBOVteLpu4v6h2QP9FPZcrdy32LlpV
zzTqg/HWxdqSFuxGOd2hUsyj/Uo3Tp7PgzyMaMJCry0oyUJByYqRC60bkdeAgpMQ
aT2+ogGewi+RBBiSjfKNnnBIHnD3Phv/yWXT0fP1X04ws7RfvlWiTtne502wxP5g
mQwvUhEx0PxnhqC115h49fcl9TC1hi8y0ceuLB8WG/Jho5JMQEiblAwneSHNP6Vp
zvMaadl5x4QccHEkcXT3iE7YO0Wc1TGHc3AXhn+Vn8ZCGwO3vzjrxlMMn6DI2PCw
+M4BoJUOr+hWOX9FZt2WOFJAPBnKEjk4WCl5t2kBDvOoDNfNlVg7v4bh5D8LXj2a
3ShNHiubL1Vb1pc8m3oNIAvR
=elMt
-----END PGP SIGNATURE-----

--===============0812231956574851620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9222208a4d7a-95ce4659a81b.txt

27a67f54893e60e42b3e815327a97cb8bcab0ff3 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
ae31852da9c9583fa243d9904f136845bbfabed1 EDAC, skx: Retrieve and print retry_rd_err_log registers
78aeabe9ae4a337719c41b7e447abac644d06cb1 EDAC/skx_common: Add new ADXL components for 2-level memory
5e491aee29ba5b8c03a8450aac655811ebfbb7e8 EDAC, i10nm: make skx_common.o a separate module
7bcefcc02f91581ffa2dc5dd9fb0985da41b3a23 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c1ddc0f46a1d1f153b90e704cbda192e622dfc52 hfsplus: fix to avoid false alarm of circular locking
f6adc43aaf6e25a930b5e089a0505d333f2d6788 x86/of: Return consistent error type from x86_of_pci_irq_enable()
0d00ec92787b9f498f4129815c9fc4e3893392ae x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7d4415a6f1162ff4816d39b00cf20af7e7cc4dc2 x86/pci/xen: Fix PCIBIOS_* return code handling
6bfed16f083bac71b4593e7f4c984d26b91c57f0 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a813d52151487647d2f05d2cd6b899525184b6c3 hwmon: (adt7475) Fix default duty on fan is disabled
a9db8902ae3328b5d6c88cd2eb86cdd29bff07aa pwm: stm32: Always do lazy disabling
b032df1e989e0e0f42a3950570df9789bbbcb33b hwmon: (max6697) Fix underflow when writing limit attributes
bbec52ad6af258ac3d9bd436a62209baa94cf2ac hwmon: (max6697) Fix swapped temp{1,8} critical alarms
06c3069944e65299942bf93f0252a52611baa2e3 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
10b3a6465ffa8e56436db30f16e54f5e210fb0c4 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
028302cb538e872aaecda8d47db2d50792773d9f arm64: dts: rockchip: Increase VOP clk rate on RK3328
230bf50688572895768299fceef4c02076b3956e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
18e967805780027672edc59ff3cbbebe15916613 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e477bed379e9398e806097ffdfc89f0dc087baeb ARM: dts: imx6qdl-kontron-samx6i: fix board reset
41be52f8933db12b7366b9bdfd7d27b2ad3d5200 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
121a5fa03c37f4e5eec68b7ad66b479ff20024ed arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
68069417e9c4786855061890bdc96ed93590f210 arm64: dts: amlogic: gx: correct hdmi clocks
9a1203e6a0a03cacdc4bf687a926268fe74f1ee0 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
71edec0a6a7382dc7dabb516280e4272454db22c x86/xen: Convert comma to semicolon
561b95f9802a6c040fb5b429614eeff31d09d019 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ff1afac582018196358077c8906722cf4839253d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
72d7b74d77ac54bafa49a54bdcb3139875dd83e8 firmware: turris-mox-rwtm: Initialize completion before mailbox
8daeb7f17792ce46ffbc78efe8a3dd7e0cf8a61b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
92699b2a0d5a08eb1f01458507126985da0bcbd9 net/smc: Allow SMC-D 1MB DMB allocations
4001d89a47cf782da6197a03372dde36afe1049c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
925abf24b598efc5257065e59e82e4ae109538b8 selftests/bpf: Check length of recv in test_sockmap
237318cfa3ac15dcd3f93007e29cd19de0f414da lib: objagg: Fix general protection fault
73b4fe4ed9940d9335f07c78afb252481218cc9d mlxsw: spectrum_acl_erp: Fix object nesting warning
697e23a420740652122d63ce9467edeb9f46e1b8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1f0fcc7ee69bbf02e9b32914decb2ac81238ce67 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
19a65cfe5c09e3cd031299381cd59f77cf1a1271 net: fec: Refactor: #define magic constants
07340d6b08055e6cb287856e253fba5cc715cd98 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e68df06bf81a9cf1ebe235f7b9f6dcbb679ffb0d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
a0e82246c3dcbc1394f58eedcf6e6889894b9560 netfilter: nf_tables: rise cap on SELinux secmark context
6f5a156845d109ea647f70c78caed0d0cdb3517a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
32ed1c0d7e28092996e636aa1c0768553356d74e perf: Fix perf_aux_size() for greater-than 32-bit size
2fdf35a14417d5b6566ceb7e989cde2c6d3ca875 perf: Prevent passing zero nr_pages to rb_alloc_aux()
6c162b21e0112c31aeff5611515717f4f9c4bc63 qed: Improve the stack space of filter_config()
b9d1c25622a25c8aa7a2165300b01904a8164647 wifi: virt_wifi: avoid reporting connection success with wrong SSID
5422ac7755eed99d6b99ea65e831745ac6a82735 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
169eb1adc07d543c719586c6c5dc15c672a8f162 wifi: virt_wifi: don't use strlen() in const context
8a986eb6106710f4cee1207d0391e4080f8f2d64 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
35df24414d5e6998e98533f9fd6b1c53495a5a46 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6e1355b97e35940fb890867b77a2662b2f216c8e USB: move snd_usb_pipe_sanity_check into the USB core
900745b4a1be9e1cd90c9381a8bdf3512b1563d4 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6659b27fb3ea7be8bc8c3287b265708bbd6641e6 media: imon: Fix race getting ictx->lock
51423dbd3c88004fd79f619b0a02c7a239c1ceaa saa7134: Unchecked i2c_transfer function result fixed
c7c777ba197578eb0e78502f061d4ed442179e58 media: uvcvideo: Allow entity-defined get_info and get_cur
53c0d99d7407d5dde0cf5fadf13b793f97754401 media: uvcvideo: Override default flags
9480b88afe04d5ac969822cf0d76f547f48c43dc media: renesas: vsp1: Fix _irqsave and _irq mix
d6147a4ed489b6ce2e5ff6f3fcfdb3bab3671cfd media: renesas: vsp1: Store RPF partition configuration per RPF instance
6d23fa4629d1e5135b8d6d16b5453ae5d78053a9 leds: trigger: Unregister sysfs attributes before calling deactivate()
654eebdac19c2a9ff844cf6c7e5dd25d5df10a9f perf report: Fix condition in sort__sym_cmp()
4a866398f07d57f2d0d00c31dfa194155f784c65 drm/etnaviv: fix DMA direction handling for cached RW buffers
e6c2b3954ebcf8ffbf4116892ccd55cb43745329 drm/qxl: Add check for drm_cvt_mode
5a302f4159ecd326807206535fd846d6c1f3efcb mfd: omap-usb-tll: Use struct_size to allocate tll
2f4403aab76c4e616b47d6a62d6fa8c4ac859af7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9d489a8dcf5b29834f8f4ad0f8ad98b3b57f7a13 ext4: avoid writing unitialized memory to disk in EA inodes
a284ced4f7dc1560a1813221abab8d6f133b2a4b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
23ab8c5309fcd65d5683eda34c3ecf377e48cca1 SUNRPC: Fixup gss_status tracepoint error output
751d49f391b4388c9d0801d9d17900ac6b818342 PCI: Fix resource double counting on remove & rescan
ebfcd2d35a688664769fcbfe01542708ecd8336e Input: qt1050 - handle CHIP_ID reading error
c7462913a32006b49d2a495e1a48c6a75f1f6189 RDMA/mlx4: Fix truncated output warning in mad.c
7a2e62b0cf72fa648fc04a2dbb80fd3d054a2080 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6fe60a4894f9391fad9d80a53f400be5f42ac79c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
146e41eb898b0137edee171001e3d3f8b34a4155 ASoC: max98088: Check for clk_prepare_enable() error
60a19d102394848d3f3f516c260c5c5f06baf6c4 mtd: make mtd_test.c a separate module
95396ca69cb3b505d8dc909ac2043c6efe9c0e58 RDMA/device: Return error earlier if port in not valid
fae19aeffb7c23febdf24a0314b68165e5a34d44 Input: elan_i2c - do not leave interrupt disabled on suspend failure
fe27c2063d910d87641e6a091da2e55423ced6fb MIPS: Octeron: remove source file executable bit
9d5a4ce2b4c4173dffdf41aefc2fb9520c631be5 powerpc/xmon: Fix disassembly CPU feature checks
2df22f9d76a805c924787f21594473dc92f0c23b macintosh/therm_windtunnel: fix module unload.
26538a8b97a2b7580c12bf37e7457377eb9c8bd3 bnxt_re: Fix imm_data endianness
f7dee94e81bf1880ab467968ec211ce5f02bbac6 netfilter: ctnetlink: use helper function to calculate expect ID
314e8677c268a806afb8daa799221d730dcfcd42 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1e8a84744f53fddabcbe3c09c15ff2ca4996eee6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
e305b79f420ef907e73505456e837eaabc3315ed pinctrl: ti: ti-iodelay: Drop if block with always false condition
2c1fc9555db8c020a0406be35f1244c3b728bf5b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b96d9a6fdceeed8b1a57e2438d8708606cb6a15d pinctrl: freescale: mxs: Fix refcount of child
53f83abda7d077812d465e541b64e97ff05f1604 fs/nilfs2: remove some unused macros to tame gcc
29c81e2f2434578e9594712530a3b2c032a379ce nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
645bacfc3325cb91281cfb47c2810ac7e900f231 rtc: interface: Add RTC offset to alarm after fix-up
0f8335f1bf6e393d5b787e496008fcc2b0711ec3 tick/broadcast: Make takeover of broadcast hrtimer reliable
63bcf9c63e5efc6a47791a1df4b3c375863a8c62 net: netconsole: Disable target before netpoll cleanup
57fd94e3b34a551c8e060050751bb032962d6365 af_packet: Handle outgoing VLAN packets without hardware offloading
e0b23bb7ea555191926b9b79eecc4afcccc5916e ipv6: take care of scope when choosing the src addr
1c0554e652f81712167e13c3668d2c08b0b4a0a2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
6bdbb72cd8aa7b2f1be9c0adb11b312b7657d70e media: venus: fix use after free in vdec_close
454c17d782a6821eee7860fe4238b36195f568b4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5778afe431087e7b2ee82837f9ed408bb492dcb8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ee79bbc6f924bd36ec26c1ac17b47324e142d9e5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0c70e2bd2261e94305ed26be1a1fdac0c082b3ef drm/amd/display: Check for NULL pointer
71565d44fe63d8270495e637ba1df60d3e7c307e udf: Avoid using corrupted block bitmap buffer
09e3f994b649580dbc07bdb55eb3160de0ed175b m68k: amiga: Turn off Warp1260 interrupts during boot
3b2f423b4ea35c79f1e6272bf10782f4362c812f ext4: check dot and dotdot of dx_root before making dir indexed
adaedfa41b74228ce5d051a982cace4e5aab2e8e ext4: make sure the first directory block is not a hole
e91a445d5de9bd16e2f5fdfb8e6a65d52a44d9d1 wifi: mwifiex: Fix interface type change
f7ae3e7ff94b8bc40a707288fdcfef76dd9e3b83 leds: ss4200: Convert PCIBIOS_* return codes to errnos
db2623cfad159f72d48edfb2142890aebbb3668b tools/memory-model: Fix bug in lock.cat
1e503bd0343b8dcc8a2935c27d572746bcf7fbd1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
b03ef7a0ea79fa5f85042aca364f78e04c19262e PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0add796fbebac3a8e9c51a97476c11b63ebef91b binder: fix hang of unregistered readers
0df09974155e1c54f18abb5b860b7560c988f6e6 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c7f2fc09a3cd795d5d428a5b7dea9a5b7bf91651 f2fs: fix to don't dirty inode for readonly filesystem
33505eeb79a38e4c67789e0c6a531e8ca8b789ed clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f4f714ad88c783f0c406db15ac15d5fa589336d0 ubi: eba: properly rollback inside self_check_eba
7208db4d22adb85c93a481e73ebc87469978e7e4 decompress_bunzip2: fix rare decompression failure
4b09ff2e511df4fb5dbf9543754990ed875d80c0 kobject_uevent: Fix OOB access within zap_modalias_env()
67c374cc4b7723e3c72979268d0f5638b5d146cb rtc: cmos: Fix return value of nvmem callbacks
9901c7896f972eb342202c4d2d397a1c9a8e6051 scsi: qla2xxx: During vport delete send async logout explicitly
05498f53f5140958a1d99e4544d2331b5cbf2384 scsi: qla2xxx: Fix for possible memory corruption
5cdce0ed495c3a6fc0d3db4170eb53232a2a76e6 scsi: qla2xxx: Complete command early within lock
a11a7a2a2f61b89fbcd58294d4d37898de8daaf2 scsi: qla2xxx: validate nvme_local_port correctly
935f64b55e1054bf80d5cb721248077f2ad7df47 perf/x86/intel/pt: Fix topa_entry base length
71333e8957944d000e740b568bee91a9fcd2ee50 perf/x86/intel/pt: Fix a topa_entry base address calculation
b22b640174e7ee045fcd296b0bcd2f9c04307621 rtc: isl1208: Fix return value of nvmem callbacks
ab55af771a5461f0fcbcecadd72da24fc667870a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7f162ac0c05bbc28bdfe6fdaeba7c4e064722f7e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
59d8921cd8367f2906e610480e4a6d9bbeb1947f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
94d9c73e4fc741046d44432ebdfca16c166e9bfc selftests/sigaltstack: Fix ppc64 GCC build
518f8756cacf4332214a84fbc715dbf61830b681 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
af020ffa1be87c6865218ac55667f5891d6f505f drm/panfrost: Mark simple_ondemand governor as softdep
59b3172c605a9802b1d41d3313cf14e88ffd81ac rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5652b3183c1438e2578338482a81a50135307cea rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
cb66089c55ab6025e9edfa1c258e8cbd7863edf6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
0afcf8954467bff9dc2e4786affacf3c32ae6330 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a8f6b2622eb60d6f19c3c5d44d03982a4cdb97a8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
25104874b1314380009ce8371dc087a8ccdda379 kdb: address -Wformat-security warnings
7c66073872b6eec75d9434b7d921acd954a3c7b3 kdb: Use the passed prompt in kdb_position_cursor()
d9dfd2d0fe9a96426d868a2259c7adb5ea76cec3 jfs: Fix array-index-out-of-bounds in diFree
806210263db5f204d1d7f26ff39111b1d1ae5feb um: time-travel: fix time-travel-start option
0d6c799a6f3a098cdb792e8afa14ce11a642ffaa libbpf: Fix no-args func prototype BTF dumping syntax
40d4f30acbb4776635938a3d951f5582a4182c60 dma: fix call order in dmam_free_coherent
8ccde9b66f27fc236643c75a1b46bb4a69e3776a MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5da4c0fe8ab09769b486c4dc049f069d91d87e79 ipv4: Fix incorrect source address in Record Route option
d0854484b6e9b24d889e5c625e028babe37b7356 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3e53562ed8658761a262e189325cf299da22c70e tipc: Return non-zero value from tipc_udp_addr2str() on error
4b67e3adb1963f01fba7107ace9eefd7b5615b36 net: nexthop: Initialize all fields in dumped nexthops
51f8ee9bccec6a33ac2fd21f9ea4e45d693fe0de bpf: Fix a segment issue when downgrading gso_size
0a04d007352d48b2a71fd206df216fde1c53d45a mISDN: Fix a use after free in hfcmulti_tx()
d11b816ba1f1bfce70e5b0f162399e0f9b0a7e06 apparmor: Fix null pointer deref when receiving skb during sock creation
f1362ab5de1bd8eb70e3e9d1ae8d181dcf7adb73 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9fcbf18a6c55c07d9320f5bfb37bebb7356b9a8d ASoC: Intel: Convert to new X86 CPU match macros
4b14526ce859934158f108f7168a7d7825d7c018 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
a26242978cf2a05bcb28c13c17dc5f1ab8ae67c5 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
deb23146ba03259004bd02e61208d7f8c9aece21 s390/pci: fix CPU address in MSI for directed IRQ
e40d2e782ffd63ee8251f5034f502bb644ae1f65 s390/pci: Do not mask MSI[-X] entries on teardown
afea5e3d06ad28f2c12eda309f3424c9fa9ae95b s390/pci: Rework MSI descriptor walk
9ec999606f847ee5c0eae78e315ba6bb47ff6b5b s390/pci: Refactor arch_setup_msi_irqs()
9a09b207b19ef4db44eb71606cb7f3ea8a530440 s390/pci: Allow allocation of more than 1 MSI interrupt
e71f7236f0ba7781bd94232820938fdbfdceed97 nvme-pci: add missing condition check for existence of mapped data
4d0c73891a807af690a86e87ade6a2e09fa1397f mm: avoid overflows in dirty throttling logic
600165043d6a1a2993f803bb7af27a3b4ac9e21b PCI: rockchip: Make 'ep-gpios' DT property optional
6e507abfb9c52c419b4473614809735868e2cde5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4a2182dd8fc929d9e4d84438f459f260fb175296 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7442bbe8d99d36f4e797304900235313ebec7c2e parport: Standardize use of printmode
1d6c0edde8f99fecca24919ad3a6e9542d23ba11 dev/parport: fix the array out-of-bounds risk
8c12ee57a6666c28438bbde0e2353b1d08c151a9 driver core: Cast to (void *) with __force for __percpu pointer
da45eb1edae654efeba0ebaad24f16958a495120 devres: Fix memory leakage caused by driver API devm_free_percpu()
f4e4a1f63bf9def8e54784eeb606adbfdb2fb929 genirq: Allow the PM device to originate from irq domain
f8d48a74acc1819a717e06057af973925ad99e7e irqchip/imx-irqsteer: Constify irq_chip struct
a88f5b0259c53c2723f55f3389d840fd9bc63c6c irqchip/imx-irqsteer: Add runtime PM support
66bbfbe678903f4cd07980ec51d6d595e7419b09 irqchip/imx-irqsteer: Handle runtime power management correctly
f591c4c16b698c7dec352a260879bff1b3b94c5a remoteproc: imx_rproc: ignore mapping vdev regions
4667ee6d542c0f2ffd0445e1bb1196b02ca2514e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
35948da16dfedebc7f52c1e75f52e2181d0a4820 remoteproc: imx_rproc: Skip over memory region when node value is NULL
90fcd816a8d78a32dd310c0a0422006fa639bc51 drm/nouveau: prime: fix refcount underflow
1a7d17f9a11570f1682a5b670efd0ae81a3b976c drm/vmwgfx: Fix overlay when using Screen Targets
dfd1cefd4089ef408d8e1433b98a542e7a267ece net/iucv: fix use after free in iucv_sock_close()
d2a5f27e102d5f79bda983279141aaad276e6ec3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
07330d688ada8c0d1dfdb9262e6cd77899c78ed2 ipv6: fix ndisc_is_useropt() handling for PIO
0202d9f3e0bda7c00c4f745c237a2c7acf44b69e HID: wacom: Modify pen IDs
4553ab17fe3a9fb06359b213fd2ee9288e8f1f0b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
09638eedbd9480b5f522a921107c31efa91c52cc ALSA: usb-audio: Correct surround channels in UAC1 channel map
ce1e0c6492ca36f3bea95c0f7f03abae0ae4468c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6114b28e6cf767b1c4c7f27d011aee1b9ad94db6 netfilter: ipset: Add list flush to cancel_gc
a2951ef50d8f9cb8a8ddc51afc413196e672ba0e genirq: Allow irq_chip registration functions to take a const irq_chip
e2ebef1aee051120d79fbf1222daade0a676ac62 irqchip/mbigen: Fix mbigen node address layout
4d095cb23566ce7668d2fb7fb6efeffa4348954a x86/mm: Fix pti_clone_pgtable() alignment assumption
d79eb6011938593c3604eaec2145018d6617c264 sctp: move hlist_node and hashent out of sctp_ep_common
a65daed25c88e654354e392f1cbe1de381104586 sctp: Fix null-ptr-deref in reuseport_add_sock().
bc15768fb6a174ec107dea9d7c0a06ed0e467367 net: usb: qmi_wwan: fix memory leak for not ip packets
97f74bce3749cb99847f89e458df2cabf2efd9d7 net: linkwatch: use system_unbound_wq
2f8e523a5f0bc35555acbead4f2549b1639baec8 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4b5805f4d256b39e9596bc5e973669295254e5e5 net: fec: Stop PPS on driver remove
08e0658beeee03b7e57a9bf49000d649dfd43a9c md/raid5: avoid BUG_ON() while continue reshape after reassembling
0da667ab159bb477c40014c70393d46cfd3233fa clocksource/drivers/sh_cmt: Address race condition for clock events
22c7267f16f9c260cffa936289c529cc25951044 ACPI: battery: create alarm sysfs attribute atomically
f0c6a65d6a6c9eeacc05d373780e88f107923eb2 ACPI: SBS: manage alarm sysfs attribute through psy core
d4505c42fa896c19f835bec44ac5860a78414db4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
efbed9f3b9f756d5ff48d609cb56bc3735e5016b PCI: Add Edimax Vendor ID to pci_ids.h
ec99e203534bfd21bc7627a35675566c518dfc72 udf: prevent integer overflow in udf_bitmap_free_blocks()
d075a154d2ca5219109489a057d2fba2fa61572c wifi: nl80211: don't give key data to userspace
ea2a3d53e581835b285c4aab7bc5076584a77a98 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1c0e0129c738358cfe4c9562db673d445386650d drm/amdgpu: Fix the null pointer dereference to ras_manager
e912c194c07232f7ad5b06d074eec9ce7fa9c6f8 media: uvcvideo: Ignore empty TS packets
84466820939b4d01092da32ec51b7d2e0e552306 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3736870082a070eb4601e52cf5ea340be32edf7d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
54ea08f01fad6046ca2fdef4e69fed4d0db8d732 s390/sclp: Prevent release of buffer in I/O
ba6d9ae49376a0a0383a4cdd919704654292bbb7 SUNRPC: Fix a race to wake a sync task
ae6673ffa454c169e1e716dca8ac68d5105809c3 ext4: fix wrong unit use in ext4_mb_find_by_goal
16252263460d0d6647dd03a53eb97a5a9bc4188f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
aeca58bd2b8cea57bbfd967211f064ddee40bb9d arm64: Add Neoverse-V2 part
5436546e5e869188d320b2c841dc6ff4a55e04fe arm64: cputype: Add Cortex-X4 definitions
f06f29b7950ee2de1913f487a630eb3b6a52db12 arm64: cputype: Add Neoverse-V3 definitions
e03addec6ef6d5994db4a840ebddee117a0d2923 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c7b1505037f6253870dccb3b412522d464befc93 arm64: cputype: Add Cortex-X3 definitions
d0afaf9e5e39dbdeb87e7eaae00d5c5e8d364d87 arm64: cputype: Add Cortex-A720 definitions
6357c93c88458c245f46884b0e0ccb478ca65987 arm64: cputype: Add Cortex-X925 definitions
d3e8100b780c4a560880308d1c520a3ff68a7ab1 arm64: errata: Unify speculative SSBS errata logic
90eb400d7aa80903636726e92f9602289b5cb0c6 arm64: errata: Expand speculative SSBS workaround
0c495cdab9ffad90bcebba1ffbc3cf160eb25308 arm64: cputype: Add Cortex-X1C definitions
347f906c2f01939613c9d30d3dfb27ee7b1c48d6 arm64: cputype: Add Cortex-A725 definitions
616ecc23dce01f5b66cd09a1d4a97612f3029175 arm64: errata: Expand speculative SSBS workaround (again)
12e2022d11f03186b4f2896cd4e6da160915cd51 i2c: smbus: Don't filter out duplicate alerts
37399138a74e6c75259c46f5101ec3a4c3917886 i2c: smbus: Improve handling of stuck alerts
3b19e669e302f05ffdb4c6f633b705938df3fc7e i2c: smbus: Send alert notifications to all devices if source not found
00f1cad1bb1c9ecb93d1a52f128dd5b43fd4a419 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9f17c0624e620fb96f5cbdc834761d1d279be6e1 spi: fsl-lpspi: remove unneeded array
9683a93dc1eaf88f242703f815a484e6d6f00753 spi: spi-fsl-lpspi: Fix scldiv calculation
13a75697578824f58137791d8ef8a295e957d5af drm/client: fix null pointer dereference in drm_client_modeset_probe
b8cd5c5c8773470ad18a5b91e06baa0614004223 ALSA: line6: Fix racy access to midibuf
6a1d16795822dc37b375135504500999c4c23144 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
514bcef874dae0fc7a4a64632018acf35a752988 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
58bfdad0d72bbfa91be86860a5194dbd429d8f6d usb: vhci-hcd: Do not drop references before new references are gained
e57e421973237d46e0f707b8c9df0e7b12dd6615 USB: serial: debug: do not echo input by default
fba2487e5f07ebd1c8082c0527df0a2230789593 usb: gadget: core: Check for unset descriptor
8261289a1c16363f6aa81833ee095415a807f23c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1497e7a7c4617fd69bfe1327e1c36c675c96e855 tick/broadcast: Move per CPU pointer access into the atomic section
1debb5eedf767b3655bbcb8e32174ce9d77e72cd ntp: Clamp maxerror and esterror to operating range
0fef8663d6ef29d6ac23e21ec51a04965bad98fa driver core: Fix uevent_show() vs driver detach race
5a84071da4ef340b5e37ab92fcf218b563fe389a ntp: Safeguard against time_constant overflow
14b693937e2cefa1a878de5bc4dd00b6526fa044 scsi: mpt3sas: Remove scsi_dma_map() error messages
efe1601a2b41b87fa411da351b3de4ae84fdbd4c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4d1c02410f6fda2378786ee8bd59545407863254 serial: core: check uartclk for zero to avoid divide by zero
a00df0504031bffd25f09fb17eaaf6be8ea2f51c genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6d60dc841ea5778faf89f860e3c8f670a9fcef3c power: supply: axp288_charger: Fix constant_charge_voltage writes
b8746c62f0a8e841e9fea80d9a835045128eb96f power: supply: axp288_charger: Round constant_charge_voltage writes down
556dc2dc8aacc547e5898ed59675e24c67552989 tracing: Fix overflow in get_free_elt()
1fb1a1ad69b5606a6424f19fd02643c31cae0af2 x86/mtrr: Check if fixed MTRRs exist before saving them
86bee072289f35e69ac7d18fb4f9c9d7d920d1c7 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7c7579c813bddef9bad876a02f949d0a2ca13742 drm/mgag200: Set DDC timeout in milliseconds
7096c09c8f0eaeb7d6c60424d151fdea23d548a1 Fix gcc 4.9 build issue in 5.4.y
223c8323047659fffbcf6ebe1b107b2d737c9742 kbuild: Fix '-S -c' in x86 stack protector scripts
8fd6146a6b4a9f88257c92a1a2a0f0f65580286d netfilter: nf_tables: set element extended ACK reporting support
9c38e7b8dfc07d527be5a201e86b5f84c9fb57cf netfilter: nf_tables: use timestamp to check for set element timeout
9089d4d8b4387e86be45193756d57afe5bdf350d netfilter: nf_tables: prefer nft_chain_validate
187347e7ad45a7973d1dcbe154c46fca5da456fe drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
234b616d740a5dc3ad6fe94317e7f6d5cb7e7c72 arm64: cpufeature: Fix the visibility of compat hwcaps
8ab83fcb37c3382b9c69f6cced535621043c6420 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
742242c563d8ae4c2f8a3212a5c8a3cd474e74ab exec: Fix ToCToU between perm check and set-uid/gid usage
604fa71a4fd6fe28275fb33fa1565500d34c6de8 nvme/pci: Add APST quirk for Lenovo N60z laptop
b812092c347a428fb3ba249d5fadfa1cc0fc5be9 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
95ce4659a81b365646fc35fdd6678a62f8c02256 Linux 5.4.282-rc1

--===============0812231956574851620==--
