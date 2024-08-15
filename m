Content-Type: multipart/mixed; boundary="===============0250492466120898435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:28:43 -0000
Message-Id: <172372492356.32687.5081893335522301582@gitolite.kernel.org>

--===============0250492466120898435==
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
    old: 6179e10d790b219b3154c482f6a82b5c41f008a0
    new: 9222208a4d7a65f781c405e24be139d9802edae6
    log: revlist-6179e10d790b-9222208a4d7a.txt

--===============0250492466120898435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724918 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724916-ca2ca1c6fe099a8116db6ff6a6b6a93ca425d09d

6179e10d790b219b3154c482f6a82b5c41f008a0 9222208a4d7a65f781c405e24be139d9802edae6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma99HYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9+oQAKg84ysJVXP7S65RVobZ
AMypGCZcxBIzVRPXFF5j0iVT3P4njgoKUtKo593DRAynrhn8ey0JRZlOPT3LpDTz
Nmr96fiH4gBf/lNnDPsKBeUhatb37/OUYgtEFmmWhUueKBWX6HTzV/YapYB3EOPi
g1LdUuY49tZPv9qAnDkYGD1A60Xp05uvdCxw0hMfLnKraGkHV8OafCu5EM0ZvYeC
n0mEd+4ZGhsaz70tBwWBG78M3P9HQVD7aZtMfOUPfwakO3f8aeVmU2fUZqrKEmMP
mehI454/HJihT7BQMgM06vBIrCiqPeArQ8n35OxkVSBZjSJkVBmunTSqLHMIJOGx
ey4MIqnJOJkB5nCgt9nf1JL/xHTYDDfdjnTiAkYomlJNY1OBLiCNE126eidL3lVc
tZPMPCgmsSYSjumUGwtLvBd/djSPmE7MN+KUK+tPQFNJCdOAkuUu7RVqP7Or1f8S
kyjwVJQZ+uNT5V8jjMf8o1R/TjN2w2Nh3sKJPqv86bmb3mMfzpAWk7U6vDQukSgN
04bP/DwxX6swps/ji/X8T9mjya58bvIi+ifSjUFt8Wni1F0qJ5BCAsuK8dgiCsqy
lfSC9GgnFhXFi7sEDHGvtvnSwGZUw29C2WdHyJ/7RBRRXSPAVv1QCNN85JJummry
wvNUGoz5wb0SwELyl+0JnnUJ
=ZNG6
-----END PGP SIGNATURE-----

--===============0250492466120898435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6179e10d790b-9222208a4d7a.txt

9e5355e93d5817eeb180cdd99d950278ba13df0a EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
cc99d4ae996e8df3742e4e486412ac0c0b86a156 EDAC, skx: Retrieve and print retry_rd_err_log registers
dd346f857e51062bbcae73c829291f84cf816481 EDAC/skx_common: Add new ADXL components for 2-level memory
b4241b4a444d50ac545dcd74aef1464a4c2d5e09 EDAC, i10nm: make skx_common.o a separate module
7aa454138259fdc839decee90f9d1fe640c8cd9f platform/chrome: cros_ec_debugfs: fix wrong EC message version
6180b09a756844972fcce305efaa819170293742 hfsplus: fix to avoid false alarm of circular locking
5e54e9c0b3789f258a367bf6203fabfc253d0d5c x86/of: Return consistent error type from x86_of_pci_irq_enable()
58b50a705db7db22ace4540924feb5096d540047 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
06ccad16db0007bc1a2bbbe3a3bad151558c6408 x86/pci/xen: Fix PCIBIOS_* return code handling
e572a689033b7b35f30f5e4bf68793275a11c5f4 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
18dd5f027b4e71fc4302a24652a6bfb04ce21722 hwmon: (adt7475) Fix default duty on fan is disabled
26fa08d3effc6d4fea621d98542a54373f491f25 pwm: stm32: Always do lazy disabling
0bced6d5cb64c1ac0ae318fcbf5d9cace1774c48 hwmon: (max6697) Fix underflow when writing limit attributes
6eaa4c209122951be292db6e2bd4d90acae6fd01 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
b87115547b40528ee1f40e5784582fd2fc300d66 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
00b98681f9ef631135479348b34e76d850d541dd arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6ed748bddb106c05c1c7d5d4a0fab7e2287da078 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9232036889faa9bee227d9dba2652047ad6fcc5d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
37c141a3e339ad28e88d18b58b5b7a42e391d683 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
b1d2630dfae57192ecf655fd6e2492c7d02bbf10 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
d7d0199e5ad573bc9248a19658698222b52a533e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8a3f1713ec9e274d2de70b5d2688f931e52127e6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
bd485ae65ea1e8ecf5dad096a7b406b7f1d92623 arm64: dts: amlogic: gx: correct hdmi clocks
496927f1d15d198e6a65c354c6ac63a6e49675b7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
274810f2529e62f995351cc31a54f393c2679ae7 x86/xen: Convert comma to semicolon
a0e4933fe59c4c59c8f887e1524e4beb2dae958b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
96fa5155487163ebc5dc34fc95831f1b52da4f18 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3d1aafffb6e4f35e0acf9d4d946821e008dfaaa5 firmware: turris-mox-rwtm: Initialize completion before mailbox
cf928e4f9f958b9c632db8a77799e1183d348d84 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a42076032cdd1cda3a821bf08469120248b96eb1 net/smc: Allow SMC-D 1MB DMB allocations
5d90997e8eb78761e886a8cbd238c85b41ac22b9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
decce58ba93eef2c04e03a0757b9ccb2aa83bfb8 selftests/bpf: Check length of recv in test_sockmap
05b6d88249e94904f6804b01f5487fa00edcc2a1 lib: objagg: Fix general protection fault
0af914f46eda0a71e7ced69c86804547ae385846 mlxsw: spectrum_acl_erp: Fix object nesting warning
d4d49ec0a428e1f8c5eb78e27d65a65a5b852943 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9f1b74cea60e113dd98f5c164899d1ce9b069327 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
198c1ee5bb115381b9af2491d6aa889714e3074b net: fec: Refactor: #define magic constants
182026667ac6d78989277e10520be090c403fef1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4f4257b7ca070e6d836da37bf0b160382f165393 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f1f44c141310a878d14e3b2d314a7c0774657c1a netfilter: nf_tables: rise cap on SELinux secmark context
ee84c6f676e00f0c413564a667a01ccb6bd02457 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a7173e795880d0d51c6cbb4ae59ee339eddbc64c perf: Fix perf_aux_size() for greater-than 32-bit size
d7afd1b79dedf6f1100503d1d328cf3c0b987551 perf: Prevent passing zero nr_pages to rb_alloc_aux()
6b0475a69321215285e7f1563ee2679f4a5a265a qed: Improve the stack space of filter_config()
a85d8ea23a880d0413a5958c5e923b3477ef0eef wifi: virt_wifi: avoid reporting connection success with wrong SSID
477e628e8f383ca7fbe2ee2d00f156f810d4eaef gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4ca2d92926d4d0df39790cd8cd9708cb20c33983 wifi: virt_wifi: don't use strlen() in const context
9a9354042345cc814970c813e593477d9be029b7 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
13ac0fa8734b6663f2302f1e95a177e4aed458f2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9eb81e0bb8897c8b85e0cc01c213f18b73661962 USB: move snd_usb_pipe_sanity_check into the USB core
92c83348c8b9f54453f06ff7628a6411fd3876cc media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
03703cf2e8f5df583d5eb81f397a434937d64881 media: imon: Fix race getting ictx->lock
360e6ac143b082c76190cf0730da70c7c5132b33 saa7134: Unchecked i2c_transfer function result fixed
81eb60e9332587e0f9c9658608a07067b5e5097c media: uvcvideo: Allow entity-defined get_info and get_cur
893d53a27e64a6619bbbef3c20809ac3f3c03e27 media: uvcvideo: Override default flags
db069bf24bb63cd91f21e0d6eb8e62df4e836d5e media: renesas: vsp1: Fix _irqsave and _irq mix
9913ad51b8a6fef5e52f7aacbe46cd1e3427a8bf media: renesas: vsp1: Store RPF partition configuration per RPF instance
ebd1ec81fd7ca71057577d2c8f1c819ece083605 leds: trigger: Unregister sysfs attributes before calling deactivate()
e1214cfd87af8b6c8699c76f7614bbbc7d2f5c2e perf report: Fix condition in sort__sym_cmp()
5ee75cdb8194e0a4f704fe851a338e16ee9523f9 drm/etnaviv: fix DMA direction handling for cached RW buffers
8a2f1949e224670c467453762529880a48cf6631 drm/qxl: Add check for drm_cvt_mode
2358f8310f3d678fe25df4e4c1552bbe92a95eb1 mfd: omap-usb-tll: Use struct_size to allocate tll
25ad3733f97ba29d22f20ccf980be00e58f2df7b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
dc7b379848b3e750d1f7d82bdb7f687293e906f8 ext4: avoid writing unitialized memory to disk in EA inodes
232a27949d1b3334f56627d4517f3bb025669df2 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b54684dc5d6f7764182fac32f6a0bb59affdff8c SUNRPC: Fixup gss_status tracepoint error output
058adf480335366c310016ee220f99394d46ed3f PCI: Fix resource double counting on remove & rescan
fc464886b2a5708e06f2a147f2f370885f57e4dd Input: qt1050 - handle CHIP_ID reading error
361b72ceb000f891c782fb6d40fd348a52915293 RDMA/mlx4: Fix truncated output warning in mad.c
60c0706fd084b890bd398da7d4086eaaca375157 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
09fc1c4a37adb03ba3addfa6cf1924e3bb610fde RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
62b1362e7b7eab007ec7734cbefcf1a62fdac553 ASoC: max98088: Check for clk_prepare_enable() error
8c1be31ef37b66afc6dfe5180c814a0eb1773953 mtd: make mtd_test.c a separate module
5d10a3655b315b5abb064f0f3f814af5ac5016bb RDMA/device: Return error earlier if port in not valid
904fe860874db3b28a71890e7ffa11b774ec6701 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c0a6f2f801f0193f76f9235a951c5a577e2a24f5 MIPS: Octeron: remove source file executable bit
2b184af2a1057e7adca2212dfd6444bb3e6a49e4 powerpc/xmon: Fix disassembly CPU feature checks
7d839e59ce5b35bdbe652f6707c6d3a78043bd5c macintosh/therm_windtunnel: fix module unload.
b90c71005bee3d2b3ca6838d224ecfe4bcb9c5d2 bnxt_re: Fix imm_data endianness
26fdfe12f3f05fd31cab2d627485667cc4ec9929 netfilter: ctnetlink: use helper function to calculate expect ID
23058c508b49fa279bb20ee3d2d218a5edb4a664 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
645e6fa2c9bdd40655369d998009a5ede3bca61c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6f0e5146c592f596c3ee27a933c03da452d9e0f4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
a88543f067fbc356207c81e7843b51b32708c3e7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e7e628116cc3a067f23326ab396ad9fe01986ebe pinctrl: freescale: mxs: Fix refcount of child
93d08545ba19dda9ea5f48f4e0221440a5250ee6 fs/nilfs2: remove some unused macros to tame gcc
6fb04f16b307cd192493c3e37bea2ec4c962c46e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
68c1eaf5ca9bd5252e710c83a55c66abeed89bc1 rtc: interface: Add RTC offset to alarm after fix-up
516b524047cd9ebfb57d855da22b436abecf5ae6 tick/broadcast: Make takeover of broadcast hrtimer reliable
037fb68534cdb31aa874e566118dae26baab4e8f net: netconsole: Disable target before netpoll cleanup
5edd741057f3635d4baa3d8e2e6e77e72ba40027 af_packet: Handle outgoing VLAN packets without hardware offloading
fc811e66b8d23922dce6e94b3b5d6768b780fdd7 ipv6: take care of scope when choosing the src addr
3f30a57ca77c9a926bde26c2dd793405fa2dc9fe char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f8367c9463b1a65b2c9d966d41b2dcb93eeaa170 media: venus: fix use after free in vdec_close
5a9f68ade81ba61158940caf2bf297b71d529416 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7348573dc7dceb50f15792d9c285207a210ebccc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2d51cb20f9968afe0b9d8b4f9f85f3f792fbf921 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6ae32da7e11de9626a7f98ab1da3b8c4f9835e34 drm/amd/display: Check for NULL pointer
bf70ae4ff9de360f119e317fa677c12c659568c6 udf: Avoid using corrupted block bitmap buffer
03c0d9c223af61ccd74e52c2ab6178649a1bdd7b m68k: amiga: Turn off Warp1260 interrupts during boot
0f61fc0d87fddea74e2afe6bca5985a9fff05f90 ext4: check dot and dotdot of dx_root before making dir indexed
041f3c10e4c8a2faf3433c28a7ee01cd291cc03b ext4: make sure the first directory block is not a hole
b1f839c7d17436b9c6a39fa999578018e14431bb wifi: mwifiex: Fix interface type change
886959ec224f425fc9e92c86684dc3f7560a32ce leds: ss4200: Convert PCIBIOS_* return codes to errnos
538e61a601669cde98898bfbc116ba17e5cc0d26 tools/memory-model: Fix bug in lock.cat
67a2a0f076406cae7ad2f6fdb4556aac128c51c7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0ef61bd956b4d55ec5287db61128eb55b770217b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
dd69c5b64f20ca9491f9e68105eeb2358b90e6c0 binder: fix hang of unregistered readers
fe063f8d18b072c3bae0a1e95a8a998f04cbcccf scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2d70f4766fd31c2ea833399632166ce67898d085 f2fs: fix to don't dirty inode for readonly filesystem
c143a700a7de79594d44b3f7861b47624d6d54d9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
90e9a1a84841fdbc99d3faaa7a3891855d24c096 ubi: eba: properly rollback inside self_check_eba
ee08d4d0c5c727460bb066d1272c8448e7e8f2b1 decompress_bunzip2: fix rare decompression failure
1493b56c0560a728bc51d17311ef14ac91051920 kobject_uevent: Fix OOB access within zap_modalias_env()
ecc37e8896cf357d470be19aaebe1336314ca08d rtc: cmos: Fix return value of nvmem callbacks
d1fdf43a342a38828805d71f49e83a060eed94a2 scsi: qla2xxx: During vport delete send async logout explicitly
9595590727d2afc853f8b6ca5c46377d5b39e3a7 scsi: qla2xxx: Fix for possible memory corruption
8470dd32c8065ce88ed44d1729e7f986d368bc6d scsi: qla2xxx: Complete command early within lock
f340f46b9d517dd8ca487df6602f7b34d024ad78 scsi: qla2xxx: validate nvme_local_port correctly
f5e99f11fc06be0c0d5409eea210c45586b6d903 perf/x86/intel/pt: Fix topa_entry base length
efbb0c642cf06ce0b43f9d684e6ddd593178914f perf/x86/intel/pt: Fix a topa_entry base address calculation
626835621aded3a6a93db8c8a156e2a886816d61 rtc: isl1208: Fix return value of nvmem callbacks
b49a4ebc1a206a2c959a3e3b2abb1f9df08f5a4d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ff37bdc26631004ace9daa3641b4bb7355db3dfe platform: mips: cpu_hwmon: Disable driver on unsupported hardware
19f7e02cae67fe59884d5ba40bcef420b89a7090 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
073358e6169e9c34172dedbceb6bc8d81c6c95a8 selftests/sigaltstack: Fix ppc64 GCC build
9722b49f326042be8d02d00b3c9d2990c9cdb3ed rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0db5e7c87abdd304aa6faa092f6938b271655fe5 drm/panfrost: Mark simple_ondemand governor as softdep
a682340ca67cf8e31dbb0c213db43bea6fe56178 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8c5c302d0a5eb52bb7020196de80e8e44340c910 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
774584c3b7c1f74609c8c064c55fe8d630e837b3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d34ee66f22a06b9b213bb1d3613e416fabb71ebb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
1d52d9c555b7a6d74993143f7cc0af8910ab710b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b8816e372c025a518ca55813659518b5881991c6 kdb: address -Wformat-security warnings
a54a2cc1d4b8d3dbe5e8a96be40ec002f38d98f1 kdb: Use the passed prompt in kdb_position_cursor()
95b8a09229f0d7c88d5828a7954b03b09ac37d50 jfs: Fix array-index-out-of-bounds in diFree
943ee6c166d5b9979c52c8c11291a777d97efef0 um: time-travel: fix time-travel-start option
1f373d90e2b0d7926deb2d3097270fa5af082f5c libbpf: Fix no-args func prototype BTF dumping syntax
9bc834ba539d10ba0d9f0f042a142c3738f1e698 dma: fix call order in dmam_free_coherent
325dfb745941ec677b98c9e534aeaf9e8b7e90fc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f8ad7f0daed61e03c72dd4d4dcb022a44270cb5c ipv4: Fix incorrect source address in Record Route option
f2386f2295e9404814d5f8c859e44e35abd387d7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
61d89104d3708264e54a9553758882b2c760964d tipc: Return non-zero value from tipc_udp_addr2str() on error
b847035a6d1c1ffbca7ede82efe418c593d3961e net: nexthop: Initialize all fields in dumped nexthops
f3e8a6984cec1de37187f27efc02ce565e16e3bf bpf: Fix a segment issue when downgrading gso_size
25f3b25da6a30767a4b7c422d904c5ddc8174a63 mISDN: Fix a use after free in hfcmulti_tx()
b26bc1a95df363fb453c2cf40b7a5defc7a39122 apparmor: Fix null pointer deref when receiving skb during sock creation
c6d9706fa34cd0d98a8d6950652f0f724fe1aa13 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
224f2aa77add3ef31df8f5956a7dc4862be9976a ASoC: Intel: Convert to new X86 CPU match macros
182772042c9bc2b6ca82544794845b1213f51d4e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
70904d20057ca1fc850c3db1e8854d5c7bb0075e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4ed5481c6ab9c747431c0bd549533c6dadbc3a19 s390/pci: fix CPU address in MSI for directed IRQ
a2875125f75806af33a97d2160c4dd5cea4e0e6a s390/pci: Do not mask MSI[-X] entries on teardown
abfa4f66181c05984baf366f501bbd189a631566 s390/pci: Rework MSI descriptor walk
f423e365f9ea3cb90d2b49a71cfd61b6855b78a2 s390/pci: Refactor arch_setup_msi_irqs()
bab8f95cf47d3634eccc59f31ea98fb6ac3ddbfc s390/pci: Allow allocation of more than 1 MSI interrupt
ff334b2c1859489f1cbb7a25cce8d10e0af266e3 nvme-pci: add missing condition check for existence of mapped data
0bfdea67bedd43cd3068d15eb8a4111f789bc0aa mm: avoid overflows in dirty throttling logic
98be6c5b68682339d402cbba0e70e91e10534156 PCI: rockchip: Make 'ep-gpios' DT property optional
08e66b2e85a0e01da6b117f987b566db97ee2eb3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c06edc2b9d3d83b27b0f1e49efc19878700210bf parport: Convert printk(KERN_<LEVEL> to pr_<level>(
3f21685f259b350890747479c2701b1aaee3de7e parport: Standardize use of printmode
1eb82d3d75b99ab5431fadb849546752fa1bcfb0 dev/parport: fix the array out-of-bounds risk
32a079bc92f1ddfc6cbed14824745425964ab8d8 driver core: Cast to (void *) with __force for __percpu pointer
40dc3b9cf0f23db8d84575d9f06880a984aa0cb3 devres: Fix memory leakage caused by driver API devm_free_percpu()
d16ecb9e21489543188c52c04001f7db8e087dee genirq: Allow the PM device to originate from irq domain
3690f99595df2272b705043771bf61cccfdd8936 irqchip/imx-irqsteer: Constify irq_chip struct
3e3f7048cae673322ded59b5ec1c7518d9131e54 irqchip/imx-irqsteer: Add runtime PM support
e993acc54e46e253e17484f14be206877dda0f68 irqchip/imx-irqsteer: Handle runtime power management correctly
a21aa753723ed4827bd5084e1e39ac0b9cd9c89d remoteproc: imx_rproc: ignore mapping vdev regions
d349a3fe724dce73ca5868f519e0e00c7d83b888 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c6e62cb8a3a7354610eeaff3f879bb3c28d02e36 remoteproc: imx_rproc: Skip over memory region when node value is NULL
6009b140464842ea051cb7e5c6776464a7f2e5d9 drm/nouveau: prime: fix refcount underflow
89045446cecf46f178310e7a3da239dd60eb2ffe drm/vmwgfx: Fix overlay when using Screen Targets
13119a2641b86ecd2e69b5bb641a32f7660eb6bc net/iucv: fix use after free in iucv_sock_close()
d6784ccfbab45fd21adaf9792603e299a8f775a3 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
6cde33f2a703a86c3dc250ba94b98bb3cd5d4615 ipv6: fix ndisc_is_useropt() handling for PIO
4f979d7200468102fc727208720a0d6aa757bf1f HID: wacom: Modify pen IDs
a6e47e0ce1e9c4576f490237564742a1e1959788 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8df6bdf0256593badb07d15c8562b87dd73ccdfc ALSA: usb-audio: Correct surround channels in UAC1 channel map
f93a262847dbcb924496583997d60c155527e42b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
305e50c330ff1b1b7310a0a1f5d984686d5d9e6a netfilter: ipset: Add list flush to cancel_gc
f6d39c7104ec53d705bbbac28f4288d02ebb91d6 genirq: Allow irq_chip registration functions to take a const irq_chip
7272b69287abc551cb0ebeac5f6b06de32f66476 irqchip/mbigen: Fix mbigen node address layout
9306cf3a9fae5c954a8f468b57c622f11a894c9f x86/mm: Fix pti_clone_pgtable() alignment assumption
32b3fa07beb1c1cc0cf1b7e88c3c8673a5af42f5 sctp: move hlist_node and hashent out of sctp_ep_common
f62a679c8c91092bec3f9fa2fc02835a1f96946b sctp: Fix null-ptr-deref in reuseport_add_sock().
a016c8c776109902799ffeb9d3e6dfbc8b0b183c net: usb: qmi_wwan: fix memory leak for not ip packets
bc7b1efc228a8569919e5f0a69e41f5b1de49be7 net: linkwatch: use system_unbound_wq
ef60b4fbdea93d24796965e199b8e28aca3a36ea Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
17eb1cbefe78672f03b3ad62365203ad89eee225 net: fec: Stop PPS on driver remove
45014a30f1a6e0125f040bdd622e1765477e5d29 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fd82bf60ae74262c347c4413ff085892f95b185e clocksource/drivers/sh_cmt: Address race condition for clock events
0ed0217c1686a62c9eabb46db5e45010e478fbae ACPI: battery: create alarm sysfs attribute atomically
5b59e006519d78c7c1c477ad59657754f430a35e ACPI: SBS: manage alarm sysfs attribute through psy core
e2971b57a438896bd0956d8c37069882698b2077 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a8411ef4275af6352f1bea250801962a3a81a0fd PCI: Add Edimax Vendor ID to pci_ids.h
94d702ff7eca7d4bedc521dbb6eee501c4a81839 udf: prevent integer overflow in udf_bitmap_free_blocks()
31c6e9808b7e311acd3879fa4f561e7b93b05175 wifi: nl80211: don't give key data to userspace
7aaf0b5e66c4f105c224693a1c3c2c5189c5d2ac btrfs: fix bitmap leak when loading free space cache on duplicate entry
8ef03afe0b56859decf2b257042fa8ed4814db8a drm/amdgpu: Fix the null pointer dereference to ras_manager
e2cb4ff8141d15a20511ff3e8ae1da0fb2f96a9a media: uvcvideo: Ignore empty TS packets
2475b24f1c9330ec08580b90cc60d37b920241cb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f38cbe049d47343690c88081db1af29f89050715 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
913add40f8d80e2e9e478f5c6f748cb3e2f7954f s390/sclp: Prevent release of buffer in I/O
616ac9bb81743bf846566a4bfa20103ff228fcf0 SUNRPC: Fix a race to wake a sync task
413366eb9214a53821e986ac881f26f61f661e21 ext4: fix wrong unit use in ext4_mb_find_by_goal
f8bd23ea7bac1b2e90bda23eac47044f06f8483d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ba08db0025a4e56c4f0bb574d3613e33ffa97921 arm64: Add Neoverse-V2 part
1e0f15714d8aaa830337177903f2057c39244b13 arm64: cputype: Add Cortex-X4 definitions
37f40ff77dcb432115af43ffa421fc40801884e5 arm64: cputype: Add Neoverse-V3 definitions
be4f2e6c6d89132125464465ceb6a159250d01d4 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
58eaf2d13fcb0afa7d9df72300dba3163e784b26 arm64: cputype: Add Cortex-X3 definitions
6879fb301b0b83349d314a4ab961c7bbc714b00f arm64: cputype: Add Cortex-A720 definitions
43c34964f7f0f1af66cc1396d7b1205f2b757cb3 arm64: cputype: Add Cortex-X925 definitions
698619d1e7635987d80132fd14ac31586c583257 arm64: errata: Unify speculative SSBS errata logic
3d9b6b95946e96e7ae39dca7d1f96f6522f8217f arm64: errata: Expand speculative SSBS workaround
c5f949e019dc2a7e8b2b76bf04067a89222fe2aa arm64: cputype: Add Cortex-X1C definitions
3180cac4609fe24132efa0b7dadee4878a8b06e2 arm64: cputype: Add Cortex-A725 definitions
cf5bafcb89cfc1feae8f38f5b2cd720a267b996a arm64: errata: Expand speculative SSBS workaround (again)
c0a80199b6d2c8c35fec9b619729eab38b7d2ec7 i2c: smbus: Don't filter out duplicate alerts
9e4d3f6a54e702f4283bf1789702b583c210ded1 i2c: smbus: Improve handling of stuck alerts
4920acc386ef9135f2de7561a2d0d725320e1d58 i2c: smbus: Send alert notifications to all devices if source not found
f379463144e7d5fd91870b29b158ff941f4ff8a2 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1e3996829d0e35d8670747656c000f1a0ba57bea spi: fsl-lpspi: remove unneeded array
9de07bea34561216885516685682ea70f4cd9dc2 spi: spi-fsl-lpspi: Fix scldiv calculation
f70eb260616506952ec8229a2869ed87fb5dc3ca drm/client: fix null pointer dereference in drm_client_modeset_probe
a9854773ebe4dcd18aa17111e2d1d3d3867a2280 ALSA: line6: Fix racy access to midibuf
c8362eb70492f3d0924df2b73d411a8b4a319d55 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
592a87a2cd5f59347f736e9b1db7fa22cc4cef8e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b6943fbe40582c2d2f9c2d2557aae811707affde usb: vhci-hcd: Do not drop references before new references are gained
e119b7cf0f0e5ca61874ac3294561b2729982734 USB: serial: debug: do not echo input by default
ac18b4de104efc85ead462fdf7a21d349866ccc4 usb: gadget: core: Check for unset descriptor
84bddb10a97f7e30e187f3d852571c36d7a4818c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
dd17ce4251b297da7038619464677723a2bec8a7 tick/broadcast: Move per CPU pointer access into the atomic section
70a2e97bee42006db98b6958cf7a153e2c79780d ntp: Clamp maxerror and esterror to operating range
c8292db703a1b2bfe7080dc65d591fa4b94abeb3 driver core: Fix uevent_show() vs driver detach race
6fb7bcce74afd3ef41a4f6219ec52090b943fd91 ntp: Safeguard against time_constant overflow
06b6a4f4b961527d4ed1e177935dfc74ee66cd43 scsi: mpt3sas: Remove scsi_dma_map() error messages
dbb066ed162b861f8c7c18f1c127e55fe53a7e22 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
be0da925fde485859ba70bd8b3875bf78725cfee serial: core: check uartclk for zero to avoid divide by zero
1c40458f64fe26d350460723bde64e02126fd878 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b8a1c07233b0e287cf85ac7061ece505ec72c584 power: supply: axp288_charger: Fix constant_charge_voltage writes
3adf5f220a7ec0e9ae59c579b9913a8f992a8aa3 power: supply: axp288_charger: Round constant_charge_voltage writes down
8e09b54af6f42a8efee43b3468c102bf8ae06ac7 tracing: Fix overflow in get_free_elt()
4934ba929e619ad59427e6d8e769400b523cfa91 x86/mtrr: Check if fixed MTRRs exist before saving them
991b550e18ab761e674f219492270c34e9c7ce95 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
367b66cbf751251d25961cb28531b773ec53db36 drm/mgag200: Set DDC timeout in milliseconds
6f2d4b5c3b3efcff3722e92c4910feec2ce7e939 Fix gcc 4.9 build issue in 5.4.y
619ce7891c0f5fd1027844e7c716f958d07b908b kbuild: Fix '-S -c' in x86 stack protector scripts
2018105e30c7cab205d0f08019c99316529060c7 netfilter: nf_tables: set element extended ACK reporting support
a0121099cf820735b335dcbb0194e1514352d4a1 netfilter: nf_tables: use timestamp to check for set element timeout
088b67938b07ee1a64cc180c7c0e004900f9b0cf netfilter: nf_tables: prefer nft_chain_validate
aa72aa8fa123893dd514528b9976c8b6792251e0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
35ba4b565486614272097a1e4e33911cf0cb5e8f arm64: cpufeature: Fix the visibility of compat hwcaps
c48eae169180bd14a2a36f05dd2e240f0108e481 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
fee3450d75d61b2a14d44d25a4b0a8f9d5e89628 exec: Fix ToCToU between perm check and set-uid/gid usage
8e4783a31619d408c365c2d9855dae963d45c752 nvme/pci: Add APST quirk for Lenovo N60z laptop
9222208a4d7a65f781c405e24be139d9802edae6 Linux 5.4.282-rc1

--===============0250492466120898435==--
