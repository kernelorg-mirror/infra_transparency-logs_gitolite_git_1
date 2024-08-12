Content-Type: multipart/mixed; boundary="===============3287046226341610183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:27:04 -0000
Message-Id: <172347642438.29295.6359033754079031889@gitolite.kernel.org>

--===============3287046226341610183==
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
    new: ed0f1e4e3e5e3bda0780bd1e4229a163e4f50195
    log: revlist-84d75fd86497-ed0f1e4e3e5e.txt

--===============3287046226341610183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476421 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476419-622cbfba85da7687d6eb6e4a4d0298662917475c

84d75fd864979b0228cfe7170a359c0a60f04a98 ed0f1e4e3e5e3bda0780bd1e4229a163e4f50195 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6KcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o4sQALjx5/VTQThtZaqnDIQG
ikGzbeqxwbJ0DUdwjZghloin4NW3ExYX01iDmbOS/TEqD+S+F2ytFv5rA6Ag5PTz
u7webUMjno4cQV1BSSWm+TsSPVC6SL1sJzNG9VIBjoZGARXXs3rYzGJ1Y88j8z/n
qqJce+o55Lgvdq1l6u+eQHP8Zs9n+JTkXtZ9a/FDr014PICguNr19OuLfEXTwCyQ
ksLOZXSKxsuZsykThTKQPzqYzdanOpyBpdXkju9daVEbW37IZGz+aOyY6q41PqBc
TefgmZvc2kI/r21qrVk9RUOxwW0dxA/fJ1XKNfk0mN8dcnDf1Xz2eOmia5HRWNgu
YaAGTd3Dr2sTRZS4jgy0ACuMapj0kAJIlpOnmOefRSlGcdCLkIYsXpY8NKVRepbZ
9lbVe6kMBwQNX0zt00XWe3rR5Ubhu9unq/IUDxtvLbAvAidbPJxWUG9uarj45tcM
qQ235rCj/hYqkH+aI5KWDid0VXFssR3dq0xojrTQuikWarO4ICBaxpSxAxOfVMnY
BXX4lAloFtl/+fEkWCv7yUICwogLx8opUCKTIpmiYYZYjxtrseZY/DAuOZicfzY+
1v/TgH1zocHgzw78AT6pMdEh8QjnC6AineFWCdGPvdj1V56Kxam9PzG+16fiq7Ll
TaR88bq/vaverUu3sv7a7TiO
=i1wJ
-----END PGP SIGNATURE-----

--===============3287046226341610183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d75fd86497-ed0f1e4e3e5e.txt

ca707e7f4944c63e64fde9d3d4bc81329d59a123 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
321bb27491d160b8d931aa5f96401c2cdc66af50 EDAC, skx: Retrieve and print retry_rd_err_log registers
ecbcfdf288be96f263ead9ca99313930d6b35873 EDAC/skx_common: Add new ADXL components for 2-level memory
cff868e1b7cca691731c3abf5c0ee92f318a5602 EDAC, i10nm: make skx_common.o a separate module
190c96af733434904759f017cfae7139be4cad0a platform/chrome: cros_ec_debugfs: fix wrong EC message version
569e27ba7186ce3b03bc4b319cc0a672ddc52af2 hfsplus: fix to avoid false alarm of circular locking
5d91aeacc134256a807f20bb0765c8b6e8247e8b x86/of: Return consistent error type from x86_of_pci_irq_enable()
7407a5acb3bf1288ecc2b1d13ac6c8c1d2c9ecf8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
23c28f4d2e61fd79c9b7418ef89476394312fd0b x86/pci/xen: Fix PCIBIOS_* return code handling
7c88d46b61beb3d90c1bf1b1cafc34e771c63182 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b7ebb0878b0a92251836225b38fbdc6318482275 hwmon: (adt7475) Fix default duty on fan is disabled
70f72a56bee3bb596b9d5f820b853ef73c3372d0 pwm: stm32: Always do lazy disabling
6d8a135220f32f485b4fa22862ba23a28b3675c9 hwmon: (max6697) Fix underflow when writing limit attributes
96e06c4b98726d0eada1f9ffc6863d254db311fa hwmon: (max6697) Fix swapped temp{1,8} critical alarms
96ca742f7287a18e1965809b6f2916a7888f7fdc arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b926d42709501d26f4e29acd149ee7d002ac83f9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ddc5e252a7b90e9b953801400c6e57b44293f20a arm64: dts: rockchip: Increase VOP clk rate on RK3328
2b8a679aad60f263438daf38565fa7854f296d64 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
9a1c43997d97f73ca8655f632e4dea2a34dbb0f5 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4d3382ca078539741497946ab97192c6376e297f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e2847db844973b1fc689bdd78a464af0e3d4cc2b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a2ac15544d0bba377648e44688fd69f322c3d79b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
407120b8d400f9d5f4ff47ed3c2809af0384d91a arm64: dts: amlogic: gx: correct hdmi clocks
8190a5aebb31d668d0fa4c32be7764a044a7189e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
eeb917cae7e582e4e9fd404286fac135a3eb3266 x86/xen: Convert comma to semicolon
e911994991d95d115855dc82a058b700c61b0518 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a35117cbbac2a9801930ffc31e5044fe7f2050b7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9090068781343504f4f19999f8ac9ff511ba9865 firmware: turris-mox-rwtm: Initialize completion before mailbox
c61eac350ed5a3882da11a57ec80464bf555a5b1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6fd103d747167b3cd5c95009188b594a8f23803b net/smc: Allow SMC-D 1MB DMB allocations
950c7e50e962b16ea7d221483bf160adb34a3a09 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c72b8d2b886eb288b05b3125377199c805ad582b selftests/bpf: Check length of recv in test_sockmap
1b06297f21ff238bed199465ce6e3a6c636a172e lib: objagg: Fix general protection fault
8e9c25bd3dd907d479a8fc439fe449c3646f9a16 mlxsw: spectrum_acl_erp: Fix object nesting warning
f8441c35e1246cb3f4d43e3714762118b2afa952 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2a83b21962876ea4bee4ca382d3c7151c8c9a766 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
7b4370f91f379aa5e203ade502fe2c1429238b39 net: fec: Refactor: #define magic constants
73ddd343696725dd54559700fbcfea9f0d033cd0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8ffc1f1f2b68768af83ccdb6f81a8e40f18c60d6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
8b8fb4d76a1129f507de30ef67105efc994c669a netfilter: nf_tables: rise cap on SELinux secmark context
cbedda3ba646b574d59b9601ac359c169e360b99 bpftool: Mount bpffs when pinmaps path not under the bpffs
c6bd9f620596b46a407280209466b1f1500d5641 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6346864dfecf33c3d8e66086b3802507df694316 perf: Fix perf_aux_size() for greater-than 32-bit size
5f7f636678fd1e823b1bc4f34127165b95333feb perf: Prevent passing zero nr_pages to rb_alloc_aux()
48ebf846aea59b5c95804295d1ec0669461aa7f7 qed: Improve the stack space of filter_config()
f0b5d7e5e2d39e9b12971d8fd85d3c02dc3e9a98 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0f7a358173487488624a9d6e10f35e5fe78b0586 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8a35654e58d511e292c998a1c6bf1cead0b74740 wifi: virt_wifi: don't use strlen() in const context
76f8f80cb10f1bc8f2fb2fe64598b2edb91d6743 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f97b2f23d65da7803930297bac8b1b1008437382 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e8d2df973736819066c433b3cb703bf8eb9a81a7 USB: move snd_usb_pipe_sanity_check into the USB core
3eb4f97eba1697257dee1773256dbe5e171961b5 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8bf256344ec8f214229b60672f7b392efb00f4c9 media: imon: Fix race getting ictx->lock
652804dd515162e177d0adcd736fbc169457821a saa7134: Unchecked i2c_transfer function result fixed
e2e61fc6012c0e04c6738cf0d80e7ef2565456ad media: uvcvideo: Allow entity-defined get_info and get_cur
8ddf05455d3f415c73515f4ba069bf2ef21dfb30 media: uvcvideo: Override default flags
c0ef84adbf88a261c7e53bbcc61ec9d2d65d8909 media: renesas: vsp1: Fix _irqsave and _irq mix
8d194af02acc09eb2344f75fcfad9ad923657b10 media: renesas: vsp1: Store RPF partition configuration per RPF instance
db97402369615f6cb32d0337c8bc2259702d062e leds: trigger: Unregister sysfs attributes before calling deactivate()
d9df20be35b8b4e701c24f5e712946f70a52d56f perf report: Fix condition in sort__sym_cmp()
4e5aee1af5bdb8fb5c222cdad46caf9dbee929d4 drm/etnaviv: fix DMA direction handling for cached RW buffers
063a2c77953e408b0136650e5dc5b5c6934e1f62 drm/qxl: Add check for drm_cvt_mode
6fdcd75a2ebece65287ea04e5ab705dc0604cfe5 mfd: omap-usb-tll: Use struct_size to allocate tll
8af850919fed99b8d7da9cc63822afc9b3e46ce4 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c880e34664736da0e72220cdd328999f0f140ca5 ext4: avoid writing unitialized memory to disk in EA inodes
72f2a6a79047f1374ff40b581f74115958156648 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
95b2cad27cb2337b8d343b62b60b64bc4e23312c SUNRPC: Fixup gss_status tracepoint error output
f28c79c543098789730f1df8f891af8d59297f60 PCI: Fix resource double counting on remove & rescan
49f80330834fb5377177271a04e7cc1b12f926e6 Input: qt1050 - handle CHIP_ID reading error
d8168e90ee0615501edd094fedc53edaf242cc11 RDMA/mlx4: Fix truncated output warning in mad.c
aece0af9152a319ea71e081ed3d162861be3696b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e548e2292636aad17b72987e4b48f3e88a9070b8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
bd45f225df8efac8d71d94c80d298a118847ec98 ASoC: max98088: Check for clk_prepare_enable() error
ade62ce9dd49e2484b10f30ff93d26c985ac2b20 mtd: make mtd_test.c a separate module
2ccaaab3415f4aa3ae8aabb3f232357197c8237d RDMA/device: Return error earlier if port in not valid
8d08580d968eb893ca5e6988f48d844341cd4c1a Input: elan_i2c - do not leave interrupt disabled on suspend failure
d44c154174744423c3516e7de0b479755fc6044a MIPS: Octeron: remove source file executable bit
d04576f5f66cec8e9085eeefef067e807c578443 powerpc/xmon: Fix disassembly CPU feature checks
0f9938779cc1e7a013d7973eb07e16274f02a84b macintosh/therm_windtunnel: fix module unload.
ec5c7caf3644f97244d6fb405f8e968ea941e1c6 bnxt_re: Fix imm_data endianness
88012fc54bc6d2007df531010b2d9f0d00fe98fe netfilter: ctnetlink: use helper function to calculate expect ID
f58c18711f8d54146d9c912fa169f1f3b8a8cc5f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6a2574e46b1f0adfa0ebc03168dfb39e131a8e6b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
47a70c5d77e99585f067fab0b8445f2f12e8d97e pinctrl: ti: ti-iodelay: Drop if block with always false condition
56c25dba74625c776d3a163b259d19653214ad40 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ee03d744a663baaa5466f8048cf852570a0e1312 pinctrl: freescale: mxs: Fix refcount of child
9c1138c9957a9971a05ca558b84831f9721b80d3 fs/nilfs2: remove some unused macros to tame gcc
c6740a0abf32968b8175221403a0ca1907c74109 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
def2880570cfab8c2c0466fb8b95de73f0e82d60 rtc: interface: Add RTC offset to alarm after fix-up
14c2c06fca81b419e9e328734e7ff3ac922655ea tick/broadcast: Make takeover of broadcast hrtimer reliable
6753851be073fdb0c78f3348877f5edcdb0c2fef net: netconsole: Disable target before netpoll cleanup
9d2507cb6adee02299d3c1178376acf6bca0a6b4 af_packet: Handle outgoing VLAN packets without hardware offloading
7e661e8533bb973178d7d34b0aff3af915f5a7b0 ipv6: take care of scope when choosing the src addr
58319c5e04691e7805cb2f48c881e0bcc2f01a07 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
de5d3cc52ec609fac1f2adf37c9102d779ab9580 media: venus: fix use after free in vdec_close
ed678c0f7f387b85d394ab27101a1c4223b2b0c3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c1dcadfc49cba0d3b9e47329ec7a51d129081ac0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
51cfcaf4e0aa1c7b0ff655d18903ef4e69d174b3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
566e6ee66fc0d1c9145270a2b91cde4c9fcd27fe drm/amd/display: Check for NULL pointer
fd367fdd7cfbcfd34493724b2b78747658a95465 udf: Avoid using corrupted block bitmap buffer
b89303a8dac438eb9e847bac708dc17b23e951b2 m68k: amiga: Turn off Warp1260 interrupts during boot
a6f11f1c40e3eb565c54bd6ce4fb9b73d06351bb ext4: check dot and dotdot of dx_root before making dir indexed
5718c9f6992a5f0e478c68aeef000c06f585149d ext4: make sure the first directory block is not a hole
2dbbe778dc4476570fec12e5a7785b2bc000af90 wifi: mwifiex: Fix interface type change
a288a2d75a41181ba44844c19b7a884d931d4fad leds: ss4200: Convert PCIBIOS_* return codes to errnos
b5a8bf3412f663d66ce38aadff33dc20995229e4 tools/memory-model: Fix bug in lock.cat
465fdad977ea4a838f4eef7fdcd8b8f41c0db6f3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
352cdc2bd20359e8369d5d44b132c763e4c18b28 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
eec6a3ebaaf66d4c2c6901a2d30b06254dc52676 binder: fix hang of unregistered readers
515db20acbdbf3841707680f9f20686b4022628b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9900155402929b6c41abc81616973b4321b2762a f2fs: fix to don't dirty inode for readonly filesystem
79dae69fbcd7f8187f1f0386072903251f13618a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c68936074ba18b541c31f2b3f2ad7085b42be5f8 ubi: eba: properly rollback inside self_check_eba
d146049c296925a89c3f188f2725bd24c0c58693 decompress_bunzip2: fix rare decompression failure
05a0f0828243a944bc786534cece0b9c0e9f4c9f kobject_uevent: Fix OOB access within zap_modalias_env()
936bf93658575be103f88ac4006f8cf6e8112c74 rtc: cmos: Fix return value of nvmem callbacks
76757e08d2654f29703bc51669e55d9c28cfadc9 scsi: qla2xxx: During vport delete send async logout explicitly
44aef3b17bdc668d1605106616c29dd80e211f06 scsi: qla2xxx: Fix for possible memory corruption
e734a4cd8a876052abb85e05ddbf4eadffd86627 scsi: qla2xxx: Complete command early within lock
e7c92218c513351632cb780c05cf5c8ae1fc3a08 scsi: qla2xxx: validate nvme_local_port correctly
b7d87f941d766904b08803c8abae157dc6b1c9a4 perf/x86/intel/pt: Fix topa_entry base length
4b96b02d92e3e8ee83f6170abd62089f4ad31d60 perf/x86/intel/pt: Fix a topa_entry base address calculation
06a046cee9ddb053c941f6bfa960c2eadfbafac6 rtc: isl1208: Fix return value of nvmem callbacks
4f1761ad0d64dfad534bb32715757f2c05be3d2a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a74a1d98ac7d76a94fadca528de7b51fc08fe7a6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b94350c4817850965c517ebf0672f35e45696874 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
859ebf85f13da27adcb3759d15c4bb751dc4c9a5 selftests/sigaltstack: Fix ppc64 GCC build
0a6498cc4e629040eb48de7cf18331e57da3170c rbd: don't assume rbd_is_lock_owner() for exclusive mappings
28df41c789c1503eed82efcbb25abe88b11687df drm/panfrost: Mark simple_ondemand governor as softdep
8cc783d9a89ca6726c7a985e5ee2b51e3bf675a1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
191ef6b4ac6028056c30b0c9e3a5ade827fa702c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
7199e5cb1eb1268d8e92212e4241b5a7f7cb273c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f9414e046d54c12b28640aa1daa9e5caa8d01090 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
264de88efe6b0b82dec362ef7aae66dd139db9f1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1d37ec1937f6d88603e0a4a399b26a23c592133d kdb: address -Wformat-security warnings
c58197360a755e60204c0d61575dc3a639d495bd kdb: Use the passed prompt in kdb_position_cursor()
47259ec39b06dd14efbafc3b62d506b333a714f9 jfs: Fix array-index-out-of-bounds in diFree
8a29ed26864a300258a250e747754074d3504bef um: time-travel: fix time-travel-start option
ee09880e490ff97e8b45c60531eb4005df13d331 libbpf: Fix no-args func prototype BTF dumping syntax
3d185bccb3fee59e899f1c69b05aaf6c9f93706b dma: fix call order in dmam_free_coherent
bec9f09b32455ea31f4722b481a15565461b04d8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
19abe2c6f11ad6c3fb6cbdff27442f805d2bfbaf ipv4: Fix incorrect source address in Record Route option
6bb4b69ee854621ba56b02be1612344dfadf14f9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
cd81ac3396e858a5cfb3eab0a872329cc5944cbb tipc: Return non-zero value from tipc_udp_addr2str() on error
26e98fe0d3dfe5558df16b5245d6bbd91e90f779 net: nexthop: Initialize all fields in dumped nexthops
46bcba602b9f7ed75e0b5d4115e673fe89bf93b6 bpf: Fix a segment issue when downgrading gso_size
9270ba5ee3792bb1f15e64bc77dd7f992e7af0f8 mISDN: Fix a use after free in hfcmulti_tx()
e71f63842f2b8c626e07aa23b487b674b715b9d1 apparmor: Fix null pointer deref when receiving skb during sock creation
9216dbbdb5bf8251b58a30f52fd0ea984176b01d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f1d6015f95283a2a4f2a95ceb63e8827f6f2272f ASoC: Intel: Convert to new X86 CPU match macros
1dde147eea6880633fbd6960c2936c15cdf972cc ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
d326cf786ac188eb258b3a343b51071e9524e2f9 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2cb14d3ccc113c10dd4a98445277950ab94655ef s390/pci: fix CPU address in MSI for directed IRQ
d7c7b22910cb1505cc1f63a85902acfe37155cea s390/pci: Do not mask MSI[-X] entries on teardown
12d20bea519608d9683b2011b4aebbfd3f3aca58 s390/pci: Rework MSI descriptor walk
1a28e4d671aa8ddd02f9b1dbf9a22f808b25565f s390/pci: Refactor arch_setup_msi_irqs()
43291c9765e8c2a7d9d10614c9cdf4a1125f14e9 s390/pci: Allow allocation of more than 1 MSI interrupt
41b9dfb28d9267aeb86c197133451fba888457de nvme-pci: add missing condition check for existence of mapped data
73719b6c2b158c593d61f687e63a7dc05328de42 mm: avoid overflows in dirty throttling logic
68b6054efeb291764f163d7e1c57a6499211316f PCI: rockchip: Make 'ep-gpios' DT property optional
70a1df4b00b518ff54b230ebf36f317a94cc3c02 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8a0c6203f2b3e5685678267169d8c00e390dfb25 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
76f18a30e65f1162604fda8a89696ebda8150c7e parport: Standardize use of printmode
30226feb66db1da66ab47eb6a86da3d6c76b97b6 dev/parport: fix the array out-of-bounds risk
b5c6cd0a8659f1928e3a5db6f8382368fc487c78 driver core: Cast to (void *) with __force for __percpu pointer
70d435c4e714a1c14d915b76e380b4aa0fffaa1f devres: Fix memory leakage caused by driver API devm_free_percpu()
ca0ec968de22cc78895c2d3b246e3cba7c0d0f8e genirq: Allow the PM device to originate from irq domain
4306900819f2323956af420ee443555707ee689c irqchip/imx-irqsteer: Constify irq_chip struct
ed944932c78925b072f53170165c16cb7cd64479 irqchip/imx-irqsteer: Add runtime PM support
10ec7f9dc11b1a53a8570aa94a31446c163b8995 irqchip/imx-irqsteer: Handle runtime power management correctly
a7e7ac7afb177e0e615a265c18c4bdb9bca288ab remoteproc: imx_rproc: ignore mapping vdev regions
27ad43387de0b09b66f53f325eade7f6a8b83c04 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b03bd21dacd0f35b9a5d684f9d7fa27bcce92863 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a44b2a8fd837554ad946f611eb12553dc02cb0fa drm/nouveau: prime: fix refcount underflow
40cd16f62941f07f349f5d3fdb89df8a527a54bd drm/vmwgfx: Fix overlay when using Screen Targets
0474a69decbd89eca8c95e036e52ffeb5831610e net/iucv: fix use after free in iucv_sock_close()
e56e76e313b313abf9b56ebb69f26787d6cfc340 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e39cc9112f457654234cb3e5e6617530207b715b ipv6: fix ndisc_is_useropt() handling for PIO
e0ab0a79d08b4ca21e5322246abd7362aec76f66 HID: wacom: Modify pen IDs
1112c29d62486f9f22ab778711d1a422d961e4fa protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e1a0750ac6454356da54185b4b8dce9886ebcc5f ALSA: usb-audio: Correct surround channels in UAC1 channel map
40d4ef562aa76b41f558d41692bd85a1dc6b508e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f1cfd1c9247db475ade1c448b564c89df6cc0a19 netfilter: ipset: Add list flush to cancel_gc
5c2f1337f1db9978d92b9d54403b705fb098f155 genirq: Allow irq_chip registration functions to take a const irq_chip
14342656d22d07800f6b4a6f62cf47ee65cb1d3e irqchip/mbigen: Fix mbigen node address layout
a8196a72d98fd366e62e652287a6552b57844754 x86/mm: Fix pti_clone_pgtable() alignment assumption
3755ab15b91ae1face1c3995cd397bfe6878b7f3 sctp: move hlist_node and hashent out of sctp_ep_common
0aeee9a3c32bb857beb64b26d4893fe3f14b5f88 sctp: Fix null-ptr-deref in reuseport_add_sock().
495e53c631100c08bc0ae44a4106371bb0acbfb9 net: usb: qmi_wwan: fix memory leak for not ip packets
9033266668c34fa38bb7278a1d05f4d156329acf net: linkwatch: use system_unbound_wq
cf6b506909b6b39577f6d9c43669062ac1579001 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
be614caafe841a07336be0dafde8add83bc175e7 net: fec: Stop PPS on driver remove
20641ff58129305e33e61374bb3eca789e098691 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2d3e751e3dc0a176546bd61b24a14804127c3935 clocksource/drivers/sh_cmt: Address race condition for clock events
577fdc267e960fa0148fcb84be15341b4847f88f ACPI: battery: create alarm sysfs attribute atomically
286b58d886fc35a6c53dd71f7559b58b225bddfb ACPI: SBS: manage alarm sysfs attribute through psy core
3aac6fadb46509e3fb43efe95527c51fb717488f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e7a0914c1fcba9a4bb57867bef1061afcebe64ab PCI: Add Edimax Vendor ID to pci_ids.h
4fcad11feae3bd7d1432d52e6026c95a0254805c udf: prevent integer overflow in udf_bitmap_free_blocks()
7fd8f7654bae8d4b291475615ae63a840309e4f0 wifi: nl80211: don't give key data to userspace
f65496117b60e27fc3d31cfff36cd2f7725722f5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2d9c9bf00b3f4b84936b679010d6221c192b3658 drm/amdgpu: Fix the null pointer dereference to ras_manager
34c18f2728b9d16c118445f55bfe7b863525c057 media: uvcvideo: Ignore empty TS packets
e4e1ae49c426ef2734dc64f419f285280b17d532 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0b253dd9113a70704cff48cd24f874c2d20d60e0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
cda3081b027a18317507c484699eed02ea2ce5e9 s390/sclp: Prevent release of buffer in I/O
666630ea340c14b40d9e1fc2dd69878331c67c0a SUNRPC: Fix a race to wake a sync task
3c143d18ba4984c048c5abb0c7d0f8c25f55ba8c ext4: fix wrong unit use in ext4_mb_find_by_goal
5d25d76da44ed6c0b48e2395db5ee368f0570256 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
eb01d71f807eadf7b4699ed0f175a23b6cf28ae0 arm64: Add Neoverse-V2 part
3ef71a824ff28c08b4717d1191e46a6ae3ef640f arm64: cputype: Add Cortex-X4 definitions
4e3d33c08f13c3786cd72479b6182c082d2392c5 arm64: cputype: Add Neoverse-V3 definitions
aa56797f3ea2904c3876242516b9028fd5621a44 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1eadb491f891522f81a36bd447b2bcb4fbe1dece arm64: cputype: Add Cortex-X3 definitions
fce741089659eaf7a282ce04e58302f0a83031c5 arm64: cputype: Add Cortex-A720 definitions
16313f3b5484bc46017b294df2b7440f0b1e14d4 arm64: cputype: Add Cortex-X925 definitions
e1e31b7cb3181cda791a15883fe2c906481dd432 arm64: errata: Unify speculative SSBS errata logic
e8ae0c2e00a39aaf4fc6d7c410ef5f4ebd9eea20 arm64: errata: Expand speculative SSBS workaround
b254d5ba2511b68ed43e6ad86ab2a0b078deb0c7 arm64: cputype: Add Cortex-X1C definitions
6db13fbe97934ae9fe083f475dd5200760d0fab5 arm64: cputype: Add Cortex-A725 definitions
1a5c476909cad5a8e63f73ae59e1b35475121264 arm64: errata: Expand speculative SSBS workaround (again)
d100bc6c26b5ec0962d71403a2004e9ec8bff080 i2c: smbus: Don't filter out duplicate alerts
f45277a847086d9ea7c81dc4c460af0cad0f0a59 i2c: smbus: Improve handling of stuck alerts
4596b15ce97ee5bab17d153635b7306a89e78938 i2c: smbus: Send alert notifications to all devices if source not found
eb063ce5041724518a6b420ec927b8bfdafcd3ea bpf: kprobe: remove unused declaring of bpf_kprobe_override
28e2e9a27a2a61b2ce472576895ab81ade7ef99b spi: fsl-lpspi: remove unneeded array
ba7a9d542629be9b45957aab4d8e78b05091999b spi: spi-fsl-lpspi: Fix scldiv calculation
e95b11f06581ba3936abbae1cb5b496248e90ed8 drm/client: fix null pointer dereference in drm_client_modeset_probe
73af863f15ad7997e053ee45ea354a869d8d3875 ALSA: line6: Fix racy access to midibuf
6548d0c98e93f4dabd43401ff3d8b79cfe77d767 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
10d7bcc7e657f4242e924ffad9e97dea670e5fa0 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1c9975c316b5d208c6550d2e3e3b904249fa213f usb: vhci-hcd: Do not drop references before new references are gained
e04c24441f633f8626e6554ae2de0aec6560ac31 USB: serial: debug: do not echo input by default
598161d00f3585ab0c4c8048eb920faed2d1eedb usb: gadget: core: Check for unset descriptor
8d9d3d79db4559def4d23be3a8c9eb6685fa5b6d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
38fa75d7c7c4666a2af0c82adc28d0e023cad6b1 tick/broadcast: Move per CPU pointer access into the atomic section
a3486129df29725b18a783542dc845f863eb0c92 ntp: Clamp maxerror and esterror to operating range
cd5ec0facecc98fe23d0ced1e8a282dc0d986656 driver core: Fix uevent_show() vs driver detach race
9def7b56ab4113c351dde39af661b71281e6273d ntp: Safeguard against time_constant overflow
5c6c5d20712e48ec96923a3cfcc58e26af6b4438 scsi: mpt3sas: Remove scsi_dma_map() error messages
1d264db8b2ea57e5b6ce05e0a567d309344ec21d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a282d6f0ff077b501cc66acdb0c6db646441e63c serial: core: check uartclk for zero to avoid divide by zero
7e4fe2ed0ab4620ced03eea7a3d0c36a1c847436 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a27a81d5aeeb42e7abf75ecae4ed557642940bc0 power: supply: axp288_charger: Fix constant_charge_voltage writes
d01a33ac433d99ed42b02dfb0ed10256b023559e power: supply: axp288_charger: Round constant_charge_voltage writes down
5bc4b741d826ace8de250571ff5aa34e8477f89c tracing: Fix overflow in get_free_elt()
140f5a8a3c78172ff1e623f632cc3457a11c4a1e x86/mtrr: Check if fixed MTRRs exist before saving them
7392b55e1a3f5f5a657e7f859c0fcc5980d7720b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
f09e07422cc029a820f790f867503990f8695d79 drm/mgag200: Set DDC timeout in milliseconds
ed0f1e4e3e5e3bda0780bd1e4229a163e4f50195 Linux 5.4.282-rc1

--===============3287046226341610183==--
