Content-Type: multipart/mixed; boundary="===============3595571226476708859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 14:50:17 -0000
Message-Id: <172304221754.31087.2431108650179843031@gitolite.kernel.org>

--===============3595571226476708859==
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
    old: 84d75fd864979b0228cfe7170a359c0a60f04a98
    new: 6c201671fb6debbfca01281acc91f9fd421b3918
    log: revlist-84d75fd86497-6c201671fb6d.txt

--===============3595571226476708859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042215 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042214-b90091fc1495ca1ff28af1d443c61b488c9a454c

84d75fd864979b0228cfe7170a359c0a60f04a98 6c201671fb6debbfca01281acc91f9fd421b3918 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaziacbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OWAP+wUv5O6pYhjSZGl9hrrD
aoPF/YC/S6ffwn7QxiJ8y7PyMWtx05c+7+aTVkNaoL+JIAP1AG5jWe7v73Urkgem
TWeMsw8ynlWEuW5evNYuQ9/MIZjr9xqnn0Jeus3lzMASMHrJ0+wY9qO9Lqf5i+q6
yeHXpTLam5F2VataK7vFajuhw0lzro+/LnSgnGDWKgDZUD5FWIclQXy4UhphwOdg
Iy7fpX5RHOeJPO94VchVC8nr2gJoFW3/BVuwTqrxkq/kSkEt9lWFUtQ+F2PcPkwh
zG/H4y/kTyfA4ig24HOMbyg5u5KuR/vJYrcyAaY44S64DY2z5BNmZ6pae+0IZmWn
xqEH3HBi002mKtAdpFnTqv4oSJeKNi5eRh1BUlc5fqwZMegeTkDNV102Uh6CDZBb
H1JNnBvTdQe+o06W5d509/AASEN1QVpiB80lnB6OxKpAHLQHJAQM7ekBqkmfk+K6
XMXV5vxjLTqkijdxMyx961jzdFYF9mQWtsGoxRhaK508JyEXpOrVrFUaapFp+RCq
tzkreqM4wB7DwI5jQgQXrp8eFMCGfMCr+bB+cfMWTSVPJB5EGaiKOmkn+lZQ9qNd
wlvh8y+0bRXDJQ6wP+4kdhuwtEX8mkMs2epCvjttSOND9c/p9yoA494Lu+nVMZco
Rz3bBFlbnKoKAmc1pKkjW1h1
=b/aF
-----END PGP SIGNATURE-----

--===============3595571226476708859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d75fd86497-6c201671fb6d.txt

f9e0b8e4236f54dfb1b2c74a8a18c107b7cd75d1 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
b53fccaa7a5b589d6746ffcd5e7e29f7837ba025 EDAC, skx: Retrieve and print retry_rd_err_log registers
1019be431ffb815a1cdc7a8dfbdf86dcfc2d6ff2 EDAC/skx_common: Add new ADXL components for 2-level memory
7b2f126cff8cdf73577fd6472950debbe06acd55 EDAC, i10nm: make skx_common.o a separate module
4dc06d85d5f2a2f2206d343ddc59711fd95a96b6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
570d78d99d2454993a2642396743e14ac8ad7862 hfsplus: fix to avoid false alarm of circular locking
ca5ed71da738c6737168ff6e3bd5d1be817b3cc3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
65b8090c0fe0cab1580bd463a0d793cf4364d69a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7a25c533da6ee92f5f49e8b7e9f9eabf34cc7dc6 x86/pci/xen: Fix PCIBIOS_* return code handling
f35923e6068f502dd99a177831ffda347e8ee3d1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0c6fa364b17d5841e46684dc1c339b79612b837f hwmon: (adt7475) Fix default duty on fan is disabled
044666eb2d39b882935649c6b0fcfc7440018a21 pwm: stm32: Always do lazy disabling
e125c707f669ffe03d92d9978c8dfb98b4d35334 hwmon: (max6697) Fix underflow when writing limit attributes
1da2059a357e58f371309b3b200273a62225dfb2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b5fc87f10adbbfe113f40ddf2921e10c7766bb84 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
417ca8b94e59daddbd1ffa0532123e8d43c4157d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3268c963b9e2dd5f895ed29b6cc3b4d3d58de625 arm64: dts: rockchip: Increase VOP clk rate on RK3328
0c458863872c2df0a7cd82d149bb25b7238b946e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
2bdbf7ca4057c7652b258463308a2fbe4f6f7b3d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5f12d46288d45cef2219ffddbc720d1b91a88ad1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ee2bdc5c86ed21c27f551d6168ac3c95edb3ff32 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e5e83ff8f9e58f8b63dff83a759569001eec87cd arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d3ebc3d4e5e45030c70ec3d0c93d4ba18d5b7ace arm64: dts: amlogic: gx: correct hdmi clocks
8df50063fcad219a9df37384fa1b03ac699e2ea3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
41da7e44eac7f4aab4709db65bb14d7e3689eb11 x86/xen: Convert comma to semicolon
09874b3b1ac2d78deefb6adbbc7834fb1a21056a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
78f1937f08f780a33cd58838bd610c61737fe9d0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
070f64fc833d16c87a3f89885073b66ccdb4ce85 firmware: turris-mox-rwtm: Initialize completion before mailbox
29e92a1f93c180390975e3c800d5c3efc2c8b9d2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
9eeb60bed522e398992d7e31abba69057aba5fbe net/smc: Allow SMC-D 1MB DMB allocations
080696571b1772b4e04caed4fe1bc13737060770 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
17b3bff85e0af1bd50b8b6f69e0639a9fa9ccd95 selftests/bpf: Check length of recv in test_sockmap
649516d2ecdb48abbffb04f8ddd5dc823596ed86 lib: objagg: Fix general protection fault
9dfdf65de4b5029bfd078b6354fb4a2fd0332212 mlxsw: spectrum_acl_erp: Fix object nesting warning
6f269e02d9af8e002ff7fb86c0f3c5319bfe6e2d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
303f6f69bc0276dca36242dea946a7929c510118 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3e8507fc1422d95eb95660bdaa44312e0377c909 net: fec: Refactor: #define magic constants
975cc088e7aeb28a5d5af393c6ed69c4c3709dd2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1580529e157195fb9bcc60c016415fba2cf73bd0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
fa67752d64244afc261d3425cea624daf07e4ada netfilter: nf_tables: rise cap on SELinux secmark context
11b11fc7193d3dfd2c4be03732c4a8e83a138be3 bpftool: Mount bpffs when pinmaps path not under the bpffs
04469b4d53edef374c754dad9fd42ccd12de4deb perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1db098e671ade5bca5f3397969d58b6b2956411b perf: Fix perf_aux_size() for greater-than 32-bit size
17f7c3ac3ad806bfacee311fe10b0bc618a7d639 perf: Prevent passing zero nr_pages to rb_alloc_aux()
b0464f37d3cb1b1d2eabac06f3af0132dbdce28a qed: Improve the stack space of filter_config()
e452ff762a2ed573f053e90713746346a4de5d75 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a012ed2d96859399cc7775e019fe77992333fbb4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
922ebdd98ff7437710b79fabffb0214e2f4af55e wifi: virt_wifi: don't use strlen() in const context
56588f3a759da32d53fd2c604b779d4db570d43d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
cfc8885d63321ae35a28001b43ef3005cdce796f selftests: forwarding: devlink_lib: Wait for udev events after reloading
bd129e3aea38e0e9433574f56c6966bc2e26d51e USB: move snd_usb_pipe_sanity_check into the USB core
9f752c02dd06fb7d0a67b9473901676cb7e67b0f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
db22d7c9acee7f473c22760721cd9a6b0f31f683 media: imon: Fix race getting ictx->lock
39e5698aa95847e32a688a9e41411ae1243e2773 saa7134: Unchecked i2c_transfer function result fixed
f602b932aa68e8cb7f59eacd3f0d9a2cb749a382 media: uvcvideo: Allow entity-defined get_info and get_cur
f07beb23b890167af90105dba9afdab0b20c0c0f media: uvcvideo: Override default flags
358c74b0fb3582f9a6d2f86c1336ffe90b485352 media: renesas: vsp1: Fix _irqsave and _irq mix
4da143874822ef7af097362e315b9c10d4c4876c media: renesas: vsp1: Store RPF partition configuration per RPF instance
f7e475fdf3dbe02f06f59e158ed19d2e355b4929 leds: trigger: Unregister sysfs attributes before calling deactivate()
3c77d04c4bb86bd525555cb836cdb4d6ab347b84 perf report: Fix condition in sort__sym_cmp()
0697b17156c409e966479c77c12fb1e9bb15e979 drm/etnaviv: fix DMA direction handling for cached RW buffers
bb27d3cb5d341e26f425daa3036ad9c66a46b8f2 drm/qxl: Add check for drm_cvt_mode
fc086d2e6b909520564c1a9de33ca343061bb262 mfd: omap-usb-tll: Use struct_size to allocate tll
0be77bd8daa3de16d428fed0720b4f5072f1950c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
504a1d5df04b0b729d433599a9157660eb1773ef ext4: avoid writing unitialized memory to disk in EA inodes
8ec2029a8f8a495f2e1201103aca13767deff3bb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7603ff553280dd5ab9dfed025e30d3d022727903 SUNRPC: Fixup gss_status tracepoint error output
7c285514543624f5d52203fb723251f5e3ab11a5 PCI: Fix resource double counting on remove & rescan
ade2154d37628df7ace4ef4a03948e7e130a705f Input: qt1050 - handle CHIP_ID reading error
1cf603ba7d3b23977f8a4c1c76b55ef2cf874084 RDMA/mlx4: Fix truncated output warning in mad.c
1c8f336cbdc589b2f77d993349027eb1a15eff8d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
13a8a0a6c30ea6d114f9ceac928123234789a27c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
0eddea73aaf8ec842f4c254569f707378199e1b6 ASoC: max98088: Check for clk_prepare_enable() error
1e41c4a9f50e5868bdd1b3c947cf57c1ec808ff4 mtd: make mtd_test.c a separate module
26c288caf172449b4d1b9b2c764582c4602e4875 RDMA/device: Return error earlier if port in not valid
96b078be0b24cea3b2ebeff362d137f5f0afff39 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ceb46fdb2b9ffddb2e6fe4753f50df43df2cecae MIPS: Octeron: remove source file executable bit
ab8a63c0cd51e3e0b27c8da5ddc9202f2953c75b powerpc/xmon: Fix disassembly CPU feature checks
4612e294159eda2babc6f746e2a9acd6dde6809d macintosh/therm_windtunnel: fix module unload.
557f4c659d410483d1229e8de6a62e0fb72e209e bnxt_re: Fix imm_data endianness
b8db2fc335a2a4c1048edb22b7bf8fd8284a7e4d netfilter: ctnetlink: use helper function to calculate expect ID
ce62b8da191de32add77c93601f63c835629497e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5012ccc1907b729df468d55c21b1233318200af5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
036130f265b98bb46692f2cdada5db2ebf8b0cff pinctrl: ti: ti-iodelay: Drop if block with always false condition
dd17fb374fbd93de87babc3172782d46dc3f2868 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d9cf42213cec87b617ea527616988be5bbe7c746 pinctrl: freescale: mxs: Fix refcount of child
63719658a8fe5a86e24530c83ddbe3c26b990af4 fs/nilfs2: remove some unused macros to tame gcc
0c324a2677b1edacc311040c3bcc468b297c5964 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3ec9bf7c46ba2a815ba97c931f4095531c63a9c9 rtc: interface: Add RTC offset to alarm after fix-up
7d78155ebd469cf16b204035675faeedd9a33f5b tick/broadcast: Make takeover of broadcast hrtimer reliable
2c03c5cbbf1698cbd5c6c2cc16791679cffe03b4 net: netconsole: Disable target before netpoll cleanup
ccd6f04ddd0bacb58e445fc2fae939f07b6d636c af_packet: Handle outgoing VLAN packets without hardware offloading
cb68519c16ee8c653e81c2b2795cb1bab4ea6c64 ipv6: take care of scope when choosing the src addr
c9053e28b13d87d149f90c8816595cfb77ffaa14 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
46446a87fb94a1e4fe92a415095e177e954c8604 media: venus: fix use after free in vdec_close
ef81e08296671940ed80fdd4ad2241f136d6b732 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7885160e929302aa673eb12b80206897033f6162 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
355b796e195e155b68708160407d32572097d7b6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
597221e3dafc61b60c5b28e69d873ada0dd88228 drm/amd/display: Check for NULL pointer
53371f77083a832590ae369a1029d215772c9bd4 udf: Avoid using corrupted block bitmap buffer
03f40c8bb198ece30b7e09158d0b05e64b8447ee m68k: amiga: Turn off Warp1260 interrupts during boot
828c4bd8de59161de79828ab8b86a1beaf62979a ext4: check dot and dotdot of dx_root before making dir indexed
b667692abd43cf5f1571db546161cb4a215f02b1 ext4: make sure the first directory block is not a hole
0dca6b76bc64fed8fea936972c542f0c8d826487 wifi: mwifiex: Fix interface type change
b6c131301a97d9ebff311a994bea06ad0f23d555 leds: ss4200: Convert PCIBIOS_* return codes to errnos
0b09195ba30f6372edfb851d673bcbe36b69fb5b tools/memory-model: Fix bug in lock.cat
ab5bac0a9cc10cd5bb2fc58392cb61158036a739 hwrng: amd - Convert PCIBIOS_* return codes to errnos
883d7e9d7d0f27f79d34530ba585d1abbe2f594d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d1d29c1d24f1dfe1bb69b00553844752a38e5115 binder: fix hang of unregistered readers
c2e1b61ef0156e1962ae9f7505fb453c5b074861 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2c300b8038d293c30f1ea1bcc7fa6029f0da177a f2fs: fix to don't dirty inode for readonly filesystem
7c3fd77676c5ab45e6b03aba944b231ae52dfa23 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
84b9018f7be33c79c0612fe944888a4e8fb07b05 ubi: eba: properly rollback inside self_check_eba
feea447892aa6c4f3aa56723b2d4063209fdbca2 decompress_bunzip2: fix rare decompression failure
a2617408653fedc1edfbd5743e7ff730c49931b2 kobject_uevent: Fix OOB access within zap_modalias_env()
74a52b4815bfbabd583fda2771899fd693aa449a rtc: cmos: Fix return value of nvmem callbacks
6618eba534d97f57f7c8fb464e5c0626d1f24414 scsi: qla2xxx: During vport delete send async logout explicitly
e72c4cd7f8a5cf82cc28c02af5d9d20f316686b9 scsi: qla2xxx: Fix for possible memory corruption
386573e83b8929d6d30c8140c36bc4de59615fcc scsi: qla2xxx: Complete command early within lock
dc7b83210920be052f6a61ae40d1db1d792c4746 scsi: qla2xxx: validate nvme_local_port correctly
4a48fd807ff451a57e3ada6bbbc5027a869244e9 perf/x86/intel/pt: Fix topa_entry base length
6064b0a36fe7aee88b6900bf0a8f4f2204588d66 perf/x86/intel/pt: Fix a topa_entry base address calculation
fe184b51964853370a00bec9c1d568976e81c6ed rtc: isl1208: Fix return value of nvmem callbacks
9acbd3a4a2f112de4eaf79a21d764fb0dfda9706 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2144cc52325474d9be54431daa468ebbe499d065 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
de33f7fd382bf077382dfc2e4b0ebc11cdc05b0d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
367bba563c88e6f2603b3e67598b6259f5e3edb6 selftests/sigaltstack: Fix ppc64 GCC build
841256f4cc5db1d50d7be6e0de40f56daff3cb09 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
76ec0151736361715ed9229825a63671b4c2e480 drm/panfrost: Mark simple_ondemand governor as softdep
01d28674fca24d92e0d078cfed36cab235063a8d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
94d61f4fecb6c2a6097ff8ec4c98f7114a2c9ba2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
6b753a06a0016a14ab0709587c2df800d440a5b7 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
545c8341f360a85b8b28ae4ba00823eca6fda7d2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b3f20e7897ffaafa9e06ae1d135788ca3f0b2d43 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0bfbc050fd11382db27d668006ec1ec3e9e8a83f kdb: address -Wformat-security warnings
09e642b913ec692ceeca106fcb0dbeafffae4924 kdb: Use the passed prompt in kdb_position_cursor()
a2e611b64888839d62aba6d23c1dfa08ab02c030 jfs: Fix array-index-out-of-bounds in diFree
17dde6f1cf17f4942793e0fff29ba28756a71377 um: time-travel: fix time-travel-start option
2608018eddf044052f115292f6ddb1cb722c94ad libbpf: Fix no-args func prototype BTF dumping syntax
1759808e3a7eef37ebc0ec8aff778fc9c5bdf00c dma: fix call order in dmam_free_coherent
4a54d8d8738402241913dd33435401cfc98ceff3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
453402ea05ddae3c417820912c732e00bcf0dfdd ipv4: Fix incorrect source address in Record Route option
1907bc4f3ecb31eafb397adc4b729328f8fe10b9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
afc3ceb72455a4f94cc155ad233ac6c2e6d82a12 tipc: Return non-zero value from tipc_udp_addr2str() on error
9b868d96ffe76f4bc00e6abb1ae9eec570f2a835 net: nexthop: Initialize all fields in dumped nexthops
3e984162457a464df2de509f35860ae674e48510 bpf: Fix a segment issue when downgrading gso_size
9bc2630b4d053780ecd14485e4e5eb11cbc71552 mISDN: Fix a use after free in hfcmulti_tx()
be49e5f932ff599e383c8b06caedbf95e246ac43 apparmor: Fix null pointer deref when receiving skb during sock creation
eda053ba15a9675c69ec14717766ffcf30e2794c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
09102d9046d6de111a5fcce33ebf47495793dd9b ASoC: Intel: Convert to new X86 CPU match macros
08856710afa4a68564d6d7c45c9ccf7728f1de5b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
cb2ad577375db2b8a965972fc922f7dfc16fa092 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c8847cad4a378543b691ec5e80e3675602613a73 s390/pci: fix CPU address in MSI for directed IRQ
931b14d243142bc149025aed2e56a70c82a94396 s390/pci: Do not mask MSI[-X] entries on teardown
0df48dba47ef37121773b95353f044520c2e4f8d s390/pci: Rework MSI descriptor walk
1468e46eb834061958059e88f3e55dbea11c7ef0 s390/pci: Refactor arch_setup_msi_irqs()
9354fcbb96f941fbf2e3a1dbb889abd616695095 s390/pci: Allow allocation of more than 1 MSI interrupt
62857af690d85ac75fb83d878501f579f3c3ed56 nvme-pci: add missing condition check for existence of mapped data
2d17b41eea90477efcbef466a70dc6f5a00ce5d7 mm: avoid overflows in dirty throttling logic
e0817c14d6b8ade9ce0257249adc496f8288bb1e PCI: rockchip: Make 'ep-gpios' DT property optional
8ea8958b30e4b93b5fda89ba1ab1cb929c4acddf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
130c97f7e76d5b8ca8441634885f8d7d03203da9 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8012aaebbe94443f481b285d496e3165ec05efe4 parport: Standardize use of printmode
e2515c2c5db5d9c1e5e18694587a10a3eb6c2e5b dev/parport: fix the array out-of-bounds risk
6010819b131b9ff6bb9712b84858455a34d41f19 driver core: Cast to (void *) with __force for __percpu pointer
12099901e05f9b0c5daa977c577ce8b1167e01fb devres: Fix memory leakage caused by driver API devm_free_percpu()
408704694c7ea8572b151ba5722023f6849d5f8d genirq: Allow the PM device to originate from irq domain
c91bc3440bdf8d499ebd58ab2b9339d4570ccc87 irqchip/imx-irqsteer: Constify irq_chip struct
dbdf76d99f38f06af4b82dad9cfe56c6fbc56a2e irqchip/imx-irqsteer: Add runtime PM support
365d2c2ee8dce48e6702f3a325eda64f434db57e irqchip/imx-irqsteer: Handle runtime power management correctly
970161a56c755ba56ced552bdf21df7abc1e56f4 remoteproc: imx_rproc: ignore mapping vdev regions
1611478740e3dad855515e0aa789cb8017cf5085 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
13983faeb331316d455578d8a9e4184a8283ed71 remoteproc: imx_rproc: Skip over memory region when node value is NULL
0e7054f61db322dc8c61bc258029a02f5afcc04a drm/nouveau: prime: fix refcount underflow
f737ec97f9d404aa474728f0b95e67baebe67b8b drm/vmwgfx: Fix overlay when using Screen Targets
6ff0c616dcc8e5dcf17aae88c82ca0e0f1ece677 net/iucv: fix use after free in iucv_sock_close()
3c1b99f1c4625c73be13586f6802f5b5c3876c9e net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f8e634a50c13114874428e2f88cdada0eac0f1b6 ipv6: fix ndisc_is_useropt() handling for PIO
80c7390cac254d52e5b85bfc72ee6732b346d74b HID: wacom: Modify pen IDs
f4142c28efa1602e9165dbd3eba62ebcad9228cf protect the fetch of ->fd[fd] in do_dup2() from mispredictions
50c480fb3735d5388165d51b9dbe7bfb63fad5c3 ALSA: usb-audio: Correct surround channels in UAC1 channel map
98137dfd6e872b7b3310c8ca8a4426ef2132f88a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
fc66952cd868188e299c5dbfcad11beaff2416ff net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6c201671fb6debbfca01281acc91f9fd421b3918 Linux 5.4.282-rc1

--===============3595571226476708859==--
