Content-Type: multipart/mixed; boundary="===============3197856989200029245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Dec 2022 23:57:02 -0000
Message-Id: <167063022216.20664.14166680022437814326@gitolite.kernel.org>

--===============3197856989200029245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 07a8992af618b980570cd0f0ea61288039ad2e81
    new: b487992e077c6559c701d2c5347b63d3d26f592f
    log: revlist-07a8992af618-b487992e077c.txt

--===============3197856989200029245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a8992af618-b487992e077c.txt

c73aa2cc41564670d13f79b6197331816aec66ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8f254c8b50641b62894b511d4b9b49f3f70bb04 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a47606064cc096c8e1d965f2267760168c6c97c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c7432616f6aac06a8055d083a779c2bedc8680e6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6910e7279f5d8db0521bb8bc5ff48c56be51c8e1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0b4d650f905cf332ef74ac95a4cd2edc4817913b spi: intel: Fix the offset to get the 64K erase opcode
9aae00961ab3a49ca453b918bd770f878e5318dd ASoC: codecs: jz4725b: add missed Line In power control bit
c87945c173853357288485208af5963ce83f01a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aeb7e8bc0d3eb5fd416d28d42c38436ce469348d ASoC: codecs: jz4725b: use right control for Capture Volume
c1f0defecbdcbce8dcd8b6e419e675f6bb2a3c0a ASoC: codecs: jz4725b: fix capture selector naming
fdf6807606293aa148254510fa14d8f88e2a8984 selftests/futex: fix build for clang
b1619f0307762526949f95c878119ca80e32149d selftests/intel_pstate: fix build for ARCH=x86_64
bb3edbd09287e515fe289fbedbffed5661a0ebda ASoC: rt1308-sdw: add the default value of some registers
f0187227e2b8a8377d6d3847b656099ed81e9f1a drm/amd/display: Remove wrong pipe control lock
6cb657722e37561202194bb52ba387a82572ac3f NFSv4: Retry LOCK on OLD_STATEID during delegation return
959cb0fd6951406da4d25fd756a2c061bf89e88d i2c: tegra: Allocate DMA memory for DMA engine
df2747f295ac265dfa62889bdd07f5b7932b2d18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
16743c4bf3ef433cdd9babcd4d627b3387ad947d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ce75e9085988e51dbf2f57fd7c49aa4457fa892e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bd487932408d462ed86b10833da35c61f618f62f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
24839d027c8352104c92f1fe5d2b8e59fca0c442 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326fffdc78bc535152ea400beb811977a1da8d3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
23793518a7523887266769d9345c683e08c590e8 mtd: spi-nor: intel-spi: Disable write protection only if asked
65ac4d1807d2dd4a77833902b1d4c2e73edf7d37 spi: intel: Use correct mask for flash and protected regions
7daab001a6f618a1ac797a6ec40f231e8666d93e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6958556285ec640e73fea18ed48b2514ebd2359e drm/amd/pm: support power source switch on Sienna Cichlid
b0faeff69a0a6829642b7d3bf06bcc103f8aae39 drm/amd/pm: Read BIF STRAP also for BACO check
f3adf0adf306e82c343206f5cfa87cccf3ca6f82 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a180da5564b5ad0270b28b85fc946b06c11058b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
38ca9bd336c8affd46a33b944ad2b33cecfbd476 spi: stm32: Print summary 'callbacks suppressed' message
8d21554ec7680e9585fb852d933203c3db60dad1 ASoC: core: Fix use-after-free in snd_soc_exit()
9e82d78fbe54f5ca02e0397271a8b5207ccb07b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f5dedad4059b99ad3f6ce9f9c74c0cf1ea3cb1ea ASoC: tas2764: Fix set_tdm_slot in case of single slot
85cdbf04b435d40db127869afb6611f13df9a02c serial: 8250: Remove serial_rs485 sanitization from em485
f14c312c2189a39b5b720da7ec783f9f1daf5112 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b0b6ea651ecf1fc17d4841d42b37dede1195841b serial: 8250_omap: remove wait loop from Errata i202 workaround
d833cba201adf9237168e19f0d76e4d7aa69f303 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e1f908e65c56b06c2ccdc1c8c8034bbb1e2de62 serial: 8250: omap: Flush PM QOS work on remove
0a3160f4ffc70ee4bfa1521f698dace06e6091fd serial: imx: Add missing .thaw_noirq hook
b8fe1a5aa7330590b9bc3a57d43f488711e14955 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e60f37a1d379c821c17b08f366412dce9ef3d99f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7360e7c29d276631f2af15d68d138f7f9e72803a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0b4c259b63eaab592987c47f41f32e4e2f5d4fbe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e27458b18b35caee4b27b37a4a9c503b93cae5cc sctp: clear out_curr if all frag chunks of current msg are pruned
58636b5ff3f654fd348ad217f9ac7a18201d4164 block: sed-opal: kmalloc the cmd/resp buffers
0679f571d3de82a3f59a3d758a32c76506aaa464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4b5423f88a17a36550ae8c16c46779b1ee42f4b siox: fix possible memory leak in siox_device_add()
bce3e6fe8ba7cc42d0111281f135204ce16e0d94 parport_pc: Avoid FIFO port location truncation
777430aa4ddccaa5accec6db90ffc1d47f00d471 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c776a49d099cfc4fd9ccd49613ac03d4508d918d drm/panel: simple: set bpc field for logic technologies displays
c47a823ea186263ab69cfb665327b7f72cb5e779 drm/drv: Fix potential memory leak in drm_dev_init()
1d160dfb3fdf11ba9447e862c548447f91f4e74a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f68a9efd7895e2f951523323628377bcdd97d068 ARM: dts: imx7: Fix NAND controller size-cells
30ece7dbeeca6b64c61441abbc2b99e356cced5a arm64: dts: imx8mm: Fix NAND controller size-cells
ac4f404c250b3e3c0d350da6f7f834f371c5e9c1 arm64: dts: imx8mn: Fix NAND controller size-cells
ac471468f7c16cda2525909946ca13ddbcd14000 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5362dc1634d8b8d5f30920f33ac11a3276b7ed9 ata: libata-transport: fix error handling in ata_tport_add()
7377a14598f6b04446c54bc4a50cd249470d6c6f ata: libata-transport: fix error handling in ata_tlink_add()
ef2ac07ab83163b9a53f45da20e14302591ad9cc ata: libata-transport: fix error handling in ata_tdev_add()
1f6a73b25dabdd5e1bb4ca67bc0ee544de8fefd3 bpf: Initialize same number of free nodes for each pcpu_freelist
6b23993d5bef1959926099b060c3e803e1caec6b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
083a2c9ef82e184bdf0b9f9a1e5fc38d32afbb47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4cba73f2d6fcda4d57e71f7966af5ac222cbad0d net: hinic: Fix error handling in hinic_module_init()
417f2d2edf30a443189b8c6c820da991133f27cf net: liquidio: release resources when liquidio driver open failed
709aa1f73d3e9e9ea16e2c4e44f2874c5d2c382c mISDN: fix misuse of put_device() in mISDN_register_device()
fb5ee1560babc51b3adb4a6239e79479838d71c6 net: macvlan: Use built-in RCU list checking
389738f5dbc51f36ce735ee327f6d143b735a95f net: caif: fix double disconnect client in chnl_net_open()
d6a561bd4c53c5fc8cade48a555d3dc6acfb2c5b bnxt_en: Remove debugfs when pci_register_driver failed
bb9924a6edd9d4a9ef83a5f337af60f8a7a68f98 xen/pcpu: fix possible memory leak in register_pcpu()
2d5a495501352f3df1818c798b0e23bfe4d6e859 net: ionic: Fix error handling in ionic_init_module()
6b23a4b252044e4fd23438930d452244818d7000 net: ena: Fix error handling in ena_init()
9ed51414aef6e59e832e2960f10766dce2d5b1a1 drbd: use after free in drbd_create_device()
c24013273ed4a09b1e99720f2a7c8d36dfeb6c2f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aeb13bc3db2400285eef9002af6e45f93f84d6a cifs: add check for returning value of SMB2_close_init
94822d23310a2718c4214f0a88fabe8a9fe977c6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9f00da9c866d506998bf0a3f699ec900730472da net/x25: Fix skb leak in x25_lapb_receive_frame()
e13ef43813ebf0584488df98e21eaa049f920d3d cifs: Fix wrong return value checking when GETFLAGS
0aeb0de528eccc2b7ff487390a68d2a2bb1083ba net: thunderbolt: Fix error handling in tbnet_init()
5fc19c83132042b6c6a35cd66be4fdf61711760d cifs: add check for returning value of SMB2_set_info_init
9569eed79bc0c0da0bc9946bede33e3587bd1fb6 ftrace: Fix the possible incorrect kernel message
6ed60c60ec9050345f024b7e9c7c0db6e8cd31d2 ftrace: Optimize the allocation for mcount entries
6a14828caddad0d989495a72af678adf60992704 ftrace: Fix null pointer dereference in ftrace_add_mod()
5fdebbeca5dbc2cde6cca9562fc02841e1155c9d ring_buffer: Do not deactivate non-existant pages
5d4cc7bc1a8d8b05b01800688f0e82781986b905 tracing/ring-buffer: Have polling block on watermark
65ba7e7c241122ef0a9e61d1920f2ae9689aa796 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
315b149f08229a233d47532eb5da1707b28f764c tracing: Fix wild-memory-access in register_synth_event()
bb70fcae4115d24b7e8cee17a6da8b1943f546bb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
28a54854a95923b6266a9479ad660ca2cc0e1d5f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a80369c8ca50bc885d14386087a834659ec54a54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c7dcc8948279f0d1e5610fbf1b2411ea88bb5cbb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
100d1e53bb3bea5ec8efaed995b5082032b5e9ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
15155f7c0e302f9cbf9f0c00cfa4812905a300e7 Revert "usb: dwc3: disable USB core PHY management"
8cbaf4ed530e2464ff3c7d3abd432b1486bbee77 slimbus: stream: correct presence rate frequencies
eb3af3ea5bcabee193ce31e08fedf55cc3d20b9f speakup: fix a segfault caused by switching consoles
25c652811ddd99384c6120f22195333174a16de8 USB: bcma: Make GPIO explicitly optional
878227a3ddb23f26f38fb9e5d460f9f376a44f61 USB: serial: option: add Sierra Wireless EM9191
de707957d9d45054610a5b1b69de96eca9ac755a USB: serial: option: remove old LARA-R6 PID
0e88a3cfa6edcab4bbeab5641d3a74a176a51eeb USB: serial: option: add u-blox LARA-R6 00B modem
5c44c60358da5a6c92c9be3f7744648db284d9f2 USB: serial: option: add u-blox LARA-L6 modem
249cef723feec8c7a608a97337cb666b86e27624 USB: serial: option: add Fibocom FM160 0x0111 composition
143ba5c2d2a7e784eeda34dffaa139fcc8315828 usb: add NO_LPM quirk for Realforce 87U Keyboard
efaab055201b4e44824676f4281ba5bfcaa4a588 usb: chipidea: fix deadlock in ci_otg_del_timer
85cc1a2fd8bf33510aed5fafbf61abe21abaf95a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
85d2a8b287a89853c0dcfc5a97b5e9d36376fe37 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8dddf2699da296c84205582aaead6b43dd7e8c4b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
46b8bc62c5ea20416a7dd9778624924304922a51 iio: adc: mp2629: fix wrong comparison of channel
d95b85c5084ad70011988861ee864529eefa1da0 iio: adc: mp2629: fix potential array out of bound access
67a75a9480fc4f73465a90e6a5e5ee12e9de4d39 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f59f5a269ca5e43c567aca7f1f52500a0186e9b7 dm ioctl: fix misbehavior if list_versions races with module loading
a5eaad87bfca23b851a68f1f233ddd6f0bb25192 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8679087e93574742d7cceb001d7a1bd558585395 serial: 8250: Flush DMA Rx on RLSI
5f4611fe012ff7f2a7801db50b94867ffb858fc4 serial: 8250_lpss: Configure DMA also w/o DMA filter
24cc679abbf31477d0cc6106ec83c2fbae6b3cdf Input: iforce - invert valid length check when fetching device IDs
db744288af730abb66312f40b087d1dbf794c5f4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2c7d8f58e9cde8ac8d1f75e9d66c2a813ffe0ab scsi: zfcp: Fix double free of FSF request when qdio send fails
deda86a0d84d7cf83cee0b3932bfbbb8c0d7b401 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05b0f6624dda6c9106023aca6779c56908599d69 firmware: coreboot: Register bus in module init
8e70b141317826c5c1f377b082497a83bfe9094e mmc: core: properly select voltage range without power cycle
440653a180f53cbc57e1895c8c14ebb349cf5fd8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4423866d31a06a810db22062ed13389416a66b22 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c1eb46a65b09a66c93219ca778376cecc04333f4 docs: update mediator contact information in CoC doc
62634b43d3c4e1bf62fd540196f7081bf0885c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5e2f14d77223ab7c0bae83f8f2ab3bde6a2bb028 perf/x86/intel/pt: Fix sampling using single range output
b9a5ecf24180f36bab967b4b1dbb112a0fa37255 nvme: restrict management ioctls to admin
023435a095d22bcbbaeea7e3a8c534b5c57d0d82 nvme: ensure subsystem reset is single threaded
36b5095b07ac3256203694f062f096f5435854f7 net: fix a concurrency bug in l2tp_tunnel_register()
8208c266fe279d91751224089557cf8e5bd628cc ring-buffer: Include dropped pages in counting dirty patches
47c3bdd95505bc28c264ce1e78b985cdb05cc15f usbnet: smsc95xx: Fix deadlock on runtime resume
9fd7bdaffe0e89833f4b1c1d3abd43023e951ec1 stddef: Introduce struct_group() helper macro
6e9334436d78d1cf12919807e4124032f02650d6 net: use struct_group to copy ip/ipv6 header addresses
75205f1b47a88c3fac4f30bd7567e89b2887c7fd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89ece5ff7dbed52348502db603d5c6bc52b90218 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7d606ae1abcc3eab5408e42444d789dc7def51b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3f25add5ecf88de0f8ff2b27b6c0731a1f1b38ed Input: i8042 - fix leaking of platform device on module removal
95ebea5a15e465385bc2d8178d2f18b7cdba9b03 uapi/linux/stddef.h: Add include guards
e929ec98c0c3b10d9c07f3776df0c1a02d7a763e macvlan: enforce a consistent minimal mtu
35309be06b6feded2ab2cafbc2bca8534c2fa41e tcp: cdg: allow tcp_cdg_release() to be called multiple times
7deb7a9d33e4941c5ff190108146d3a56bf69e9d kcm: avoid potential race in kcm_tx_work
4154b6afa2bd639214ff259d912faad984f7413a kcm: close race conditions on sk_receive_queue
f14858bc77c567e089965962877ee726ffad0556 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5fa30be7ba81191b0a0c7239a89befc0c94286d5 gfs2: Check sb_bsize_shift after reading superblock
a5da76df467a55071c88c7e2612250e91034e4d7 gfs2: Switch from strlcpy to strscpy
a8e2fc8f7b41fa9d9ca5f624f4e4d34fce5b40a9 9p/trans_fd: always use O_NONBLOCK read/write
294ef12dccc6de01de3322b21a0c235474952b63 mm: fs: initialize fsdata passed to write_begin/write_end interface
b825bfbbaafbe8da2037e3a778ad660c59f9e054 ntfs: fix use-after-free in ntfs_attr_find()
6322dda483344abe47d17335809f7bbb730bd88b ntfs: fix out-of-bounds read in ntfs_attr_find()
957732a09c3828267c2819d31c425aa793dd475b ntfs: check overflow when iterating ATTR_RECORDs
7be134eb691f6a54b267dbc321530ce0221a76b1 Revert "net: broadcom: Fix BCMGENET Kconfig"
6d46ef50b123f2da3871690e619f5169eb97af92 Linux 5.10.156
03aabcb88aeeb7221ddb6196ae84ad5fb17b743f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4034d06a4dbecab7030a88b735a131357b2dac58 ata: libata-scsi: simplify __ata_scsi_queuecmd()
f5cbd86ebf284be5d175d6e8aba67956ef16c44f ata: libata-core: do not issue non-internal commands once EH is pending
89a7f155e6b2b7626fa1a978c7ec04a3a0b7ddef bridge: switchdev: Notify about VLAN protocol changes
347f1793b573466424c550f2748ed837b6690fe7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f0cea018e0326e53ddfc079fe6379b22099875c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f4066fb910216e2dde9ccb23faaf79b49ffcc01b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
80c825e1e33b3903ab8b70a6bbbd9ba4402721cd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879139bc7afbb4f53aa6e268b3e7a30601d6ba9e iio: ms5611: Simplify IO callback parameters
49c71b68141edd9e938b20955052ec2a308ed8cd iio: pressure: ms5611: fixed value compensation bug
d43219bb33d597075eb36984e6fe263b41a40f11 ceph: do not update snapshot context when there is no new snapshot
044bc6d3c2c0e9090b0841e7b723875756534b45 ceph: avoid putting the realm twice when decoding snaps fails
2fcc593b5047183a2b0ed4e4c41ec1e911874911 wifi: mac80211: fix memory free error when registering wiphy fail
92ae6facd12981253c16eb9f2773472c0052f0a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c9eb641d13e8dd8c301ead9c395dcc1104c419d riscv: dts: sifive unleashed: Add PWM controlled LEDs
8552e6048ec9e7c904454eb35ccbd1f8572b8e7e audit: fix undefined behavior in bit shift for AUDIT_BIT
8d39913158ad9e59642672ac03822848582c5767 wifi: airo: do not assign -1 to unsigned char
2c1ca23555ed63ddca59a06214a96ab2bd417c48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
361a1650989855ccda14f63c1b2e0b0f1f5a7ded spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4b8c0710ab672a163bbc205978dddf2c556e548 selftests/bpf: Add verifier test for release_reference()
f54a11b6bf82648577af1b66e5896e80a42caafe Revert "net: macsec: report real_dev features when HW offloading is enabled"
7fc62181c1d433b46409e97b2a3c0c954c5bfbad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2574903ee260df5281ffc8edea10f8278548abf7 scsi: ibmvfc: Avoid path failures during live migration
f7ce6fb04e0479528ca0116924f9aaa8ce4f7840 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d29bde868945ba04f0d01ea7cb542fdbdde59fd4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa5f2c72d39f530740b634b4574df78fba919930 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
81cc6d8400acae90bba53ed8fb556766ff60253f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bb600f076832764b43ae4ef6ee003d9a71f7f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
836bbdfcf8ef4b9b8a10c1f6fee3cff2b72bedc7 MIPS: pic32: treat port as signed integer
497653f6d2392c8d4abb041f01e1a19781d995d0 xfrm: fix "disable_policy" on ipv4 early demux
51969d679ba4567e10f6c15061d1dad1063406e7 xfrm: replay: Fix ESN wrap around for GSO
b7000254c12537ea63d9304ac8b2f5379fdc258e af_key: Fix send_acquire race with pfkey_register
7cfb4b8579d3cbaa69a67dc1fc501b58d0c5f49b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
164a5b50d10488d4b442453aaf71a78fa36e6fb4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4f6c7344ab261999847baa78688f55a45875e7b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c34db0d6b88b1da95e7ab3353e674f4f574cccee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26d3d3ffa82b15431e0423dd3464ca56ebf9a0f4 scsi: storvsc: Fix handling of srb_status and capacity change events
0b6441abfa5d3c193ba8b75c220aa61ba5a0040f regulator: core: fix kobject release warning and memory leak in regulator_register()
fcb2d286362b19c07d5ea85878738e48422067ce spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0c059b7d2a6b7ddb75d9e579456f597ff697aca0 regulator: core: fix UAF in destroy_regulator()
b76c5a99f44a9bcf78df7abf1fcb74dda6c1d10f bus: sunxi-rsb: Support atomic transfers
b547bf71fa7e35e22dd6494588a71ebd318aae09 tee: optee: fix possible memory leak in optee_register_device()
8124a02e17175e82e0e9350894775e5f36f3710e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2d5dba2fc694957d564944bb74671c68a2c4d24 net: liquidio: simplify if expression
bddde342c62ee741a5417df6da93c0701b020e86 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
23c03ee0eec4424a54a5619b23954d9069bac026 rxrpc: Use refcount_t rather than atomic_t
3535c632e6d16c98f76e615da8dc0cb2750c66cc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
398a860a44297245ed4cb7ff59b37fef89c379f8 nfc/nci: fix race with opening and closing
26bb8f6aaae303d890265f38c51a3f378d4a57af net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
459332f8dbfb99d9fb95c0f37c7015d36687fc6d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c97af75f53c626283afd8a800a4bd57614f761f netfilter: conntrack: Fix data-races around ct mark
290a71ff721b072356c18be0e9bfa505935463d9 ARM: mxs: fix memory leak in mxs_machine_init()
756534f7cf53f35e9e098c15a6e341f27b5888d9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
da86a63479e5743d8d631bd813a6f0b45423d4ef net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a24d5f6c8b7bf0f1551573e45dfeb1958d852a91 net/mlx4: Check retval of mlx4_bitmap_init
2c59ef9ab63df1ece9b53a3bd1d3779adcb006a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b553ded34500fd9752ebee18dcabb18c062efb4 net: pch_gbe: fix pci device refcount leak while module exiting
ce41e03cacaa1f15539785a381ef0a27cf6d25da nfp: fill splittable of devlink_port_attrs correctly
72be055615e0d8170ade2a0f750a7171b53fd37c nfp: add port from netdev validation for EEPROM access
f42802e14a8752cebb434954c41f5aa123242996 macsec: Fix invalid error code set
909186cf34de7d761833d064cd58c64cf6884e00 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8dca384970acd94dd88aee60b1264e81e48d4ad1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e62e62ea912a49f7230620f1bdc20410b943a44c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5689eba90a20646ec3d7dd50360e28c7d5fdbbfe netfilter: ipset: regression in ip_set_hash_ip.c
e06ff9f8fedfc523d4f925ee1c0f06e26e1cefd6 net/mlx5: Fix FW tracer timestamp calculation
891daa95b0bb3e739bcea577b6956567ad11005d net/mlx5: Fix handling of entry refcount when command is not issued to FW
e87a077d09c05985a0edac7c6c49bb307f775d12 tipc: set con sock in tipc_conn_alloc
4058e3b74ab3eabe0835cee9a0c6deda79e8a295 tipc: add an extra conn_get in tipc_conn_alloc
c7788361a645708a51924d8aa63ead223923a5a8 tipc: check skb_linearize() return value in tipc_disc_rcv()
6b638a16ead12e3759d80322ab8cabebfd4d7165 xfrm: Fix ignored return value in xfrm6_init()
8e2664e12bc6fa8d2aa642a7027d6a5c2810a674 sfc: fix potential memleak in __ef100_hard_start_xmit()
68a7aec3f4b55caae63a77881dff2c07a2a8f883 net: sched: allow act_ct to be built without NF_NAT
32b944b9c4b25227ec8d983c27532d4f4a65d8a4 NFC: nci: fix memory leak in nci_rx_data_packet()
f81e9c0510b02e5f096c16c2f419248f48f647f0 regulator: twl6030: re-add TWL6032_SUBCLASS
c40b76dfa7e4b27e861ac7722d1a9f974997d0f0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af9de5cdcb1088b1f9b61814bfa8752f39c13b97 dma-buf: fix racing conflict of dma_heap_add()
b8e494240e69f91517256adcd6fda62d0671772d netfilter: flowtable_offload: add missing locking
c0af4d005a260a5f93b5784d6dc26e2cd2ef18dd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aeebb074997251c150d042a33a8673bfea53c247 ipv4: Fix error return code in fib_table_insert()
e61b00374a6e45c2a13b00d06e09d0000b3386ca s390/dasd: fix no record found for raw_track_access
4d2be0cf27d9b7b508bf9d7b524cfb79e31a6311 net: arcnet: Fix RESET flag handling
9cc863d523999de19f609bf8da49d6dad2bba193 arcnet: fix potential memory leak in com20020_probe()
e14583073fc0f31b35b7de4eefbb1e2720914e0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b034fe2a0800b93ca575ce0d947e3f30b344f87e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
11052f118879d44e9f954c35f32be461f77e96f4 net: thunderx: Fix the ACPI memory leak
1d840c5d673d3942ae80ad1a15c3bfb572c2421f s390/crashdump: fix TOD programmable field size
1f080b8caae9bb59d5db89509f41e17f6d41edd2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
de4dd4f9b3f648e07a2c3cc7115b655e02ac3672 net: enetc: cache accesses to &priv->si->hw
c0cf8bc259e002d1518ad4ae1c8829e44c8d415e net: enetc: preserve TX ring priority across reconfiguration
d21d26e65b5f6d14c453f924d1edd689ad7b855e lib/vdso: use "grep -E" instead of "egrep"
350e98a08af1cfa5cc870c93a87a6d7011261836 usb: dwc3: exynos: Fix remove() function
86ba9c859577a7f3a6320b328e74b18d8b5bc025 ext4: fix use-after-free in ext4_ext_shift_extents
bd1b8041c2f6de086ed4b1b25e373e9ab8f62d35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa9efcbfbf77a9b727271935ba99385a4f2d36ee iio: light: apds9960: fix wrong register for gesture gain
456e895fd0b84069a25d316885acae40e62a46a2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0a9c9973d24f224cabccd5ffec1887a1d77fe2f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fbe955be268b0fc9205146789178231ad0ab4820 nios2: add FORCE for vmlinuz.gz
049194538cb85bae1f617dc055153f9afdab58df mmc: sdhci-brcmstb: Re-organize flags
b5d770977b1846dc74cb78f4dc48c9c0c40a786d mmc: sdhci-brcmstb: Enable Clock Gating to save power
57112da86b1bf8c87540ce82b6be6c99d1d50b23 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8382cdf0ab5df84cae9603de927145a7f140b937 usb: cdns3: Add support for DRD CDNSP
9ac038d3c2f2032d0849f2354236ee1603da034b ceph: make ceph_create_session_msg a global symbol
d94ba7b3b7e78c6b5ceac35dff0e0a53a2b1a228 ceph: make iterate_sessions a global symbol
78b2f546f789d33ac951921adb61873462a74025 ceph: flush mdlog before umounting
8a31ae7f77943b390f8d2002751c3a6e136b0bad ceph: flush the mdlog before waiting on unsafe reqs
38993788f40c78c64ff68aa68877ca6cbeac05a1 ceph: fix off by one bugs in unsafe_request_wait()
8e137ace53339eae14ced15143f95194a14999fd ceph: put the requests/sessions when it fails to alloc memory
69263bf781bef3841f22815b834a5243474aa6d4 ceph: fix possible NULL pointer dereference for req->r_session
00c004c070f22a47063de4ff2a5638fce1f94d95 ceph: Use kcalloc for allocating multiple elements
ca3a08e9d9ebda0557c3a9d316e768f4d52c2168 ceph: fix NULL pointer dereference for req->r_session
a32635528d6552cb729968af2db09e64c4ac6f24 usb: dwc3: gadget: conditionally remove requests
cff7523ab8b87e958c31a52ac7ac31112de269c8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f06b7e6a77c177d30fe3e2d64ccc02daf59b51f8 usb: dwc3: gadget: Clear ep descriptor last
e7f21d10e93e9fb3a724933e7a3cb4bb1b6f03a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a4a62a23fadc0f79d867dcf4d9dc96d80ae04c18 gcov: clang: fix the buffer overflow issue
d925dd3e444cb7f0fab0208fed82673fd61f9765 mm: vmscan: fix extreme overreclaim and swap floods
7e5cb13091e62b2ad2fe1d3a48753c7219a3e9f9 KVM: x86: nSVM: leave nested mode on vCPU free
3fdeacf087ff92c85162b8a0e111dfe2479238ac KVM: x86: remove exit_int_info warning in svm_handle_exit
22870431cd250df3eec96753d9422bfc9f0d52a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23e9d815fad84c1bee3742a8de4bd39510435362 binder: avoid potential data leakage when copying txn
5204296fc76623552d53f042e2dc411b49c151f2 binder: read pre-translated fds from sender buffer
c9d3f25a7f4e3aab3dfd91885e3d428bccdcb0e1 binder: defer copies of pre-patched txn data
2e3c27f24173c6f3d799080da82126fa044a2f5e binder: fix pointer cast warning
017de842533f4334d646f1d480f591f4ca9f5c7a binder: Address corner cases in deferred copy and fixup
ae9e0cc973fb7499ea1b1a8dfd0795f728b84faf binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
36e0b976196ce56a599802f485693bd93d237891 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c3e39ccf5bd5b1e48f725f122b44ab692498d35 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f4db0509587aa33491168354b924dd579f12c987 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1620e996d0a4ed7a3001cca755cff013944850d Input: goodix - try resetting the controller when no config is set
4ea4316dffda7d83e1997a72f10f8933b9ddb997 Input: soc_button_array - add use_low_level_irq module parameter
9bbb587472435b22414a6c0519fc1dedad1b3132 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f45a5a6c9f6d2967c075467fb7ad39b3a39e9732 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4fa717ba2d25ec2a508eb444196c74cc59a15bc1 xen/platform-pci: add missing free_irq() in error path
52fb7bcea0c6edc713405ff73a82802006f132e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5937dae662b4419c6782c1b3bcdf237205928e9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0964b77bab5445307177bc6d969d2b57f744ed33 zonefs: fix zone report size in __zonefs_io_error()
0acc008cf98ebe239e23a60ef028662773bfdeaa platform/x86: hp-wmi: Ignore Smart Experience App event
7e8eaa939eea93f961417e33f6d02db41e1f4fb6 tcp: configurable source port perturb table size
a7f30b5b8d7c56920bfc8436b0fcc624d0454497 net: usb: qmi_wwan: add Telit 0x103a composition
79d9a11679785d7c5b10ce5ee85f43165d3f891f gpu: host1x: Avoid trying to use GART on Tegra20
d306f73079f36f38eaee3163c7275f06bf75b5f4 dm integrity: flush the journal on suspend
64b7f9a7ddfbcc7cb14a0421fdc18610f862bdde dm integrity: clear the journal on suspend
7c6535fb4d67ea37c98a1d1d24ca33dd5ec42693 wifi: wilc1000: validate pairwise and authentication suite offsets
905f886eae4b065656a575e8a02544045cbaadcf wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
5a068535c0073c8402aa0755e8ef259fb98a33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
3eb6b89a4e9f9e44c3170d70d8d16c3c8dc8c800 wifi: wilc1000: validate number of channels
f8f80d532f7811a1da04480233dbb4be0256e38d genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e0d2c59ee9954187737110594220a53007ad0d74 genirq: Always limit the affinity to online CPUs
9d90a2b98e6e5f793cd0c434f28bb98a1eb22fe0 irqchip/gic-v3: Always trust the managed affinity provided by the core code
b56d6e55857bb7dff8f600479df4f11db114417b genirq: Take the proposed affinity at face value if force==true
24a37ba2cb6616494f9af585a8d5d251c85c0c38 btrfs: free btrfs_path before copying root refs to userspace
0bdb8f7ef87d534b507142185cd03e02f5e4f0e8 btrfs: free btrfs_path before copying fspath to userspace
1581830c0eca75c5e77bc8671ab8ba9cc2e00de7 btrfs: free btrfs_path before copying subvol info to userspace
c86c1a7037cd271dbbb315c3add2dcb589a5a2c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
596b7d55d7c65984cb5e8f4b97b899e1df22a2d5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
feb97cf45e77ec7dfec56a3e1f0a1c8763f286ff drm/amdgpu: always register an MMU notifier for userptr
86f0082fb9470904b15546726417f28077088fee drm/i915: fix TLB invalidation for Gen12 video and compute engines
4801672fb076d546c67504ec9810a3a467e91768 fuse: lock inode unconditionally in fuse_fallocate()
f4245f05389c29c0d556fea359b2fcfd8dce7bdb Linux 5.10.157
d5b7a34379faf42cf8ef63fb520f05e5d3d218d4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7b020665d4824a3ed7c1296ee1ea40d913bce3a9 btrfs: free btrfs_path before copying inodes to userspace
6050872f9f315f1fd09a0cb25a7abf482036357c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1faf21bdd111c0c6e7b4dc6b9fc353870a140a9b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
44b204730bf32131f064ebc90145092590c7fe95 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
00570fafc2bc40aa63894ab054342233439c1d12 drm/amdgpu: update drm_display_info correctly when the edid is read
d3f5be82466948405574c6248e5d6f748b7088db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
01d7c41eac9129fba80d8aed0060caab4a7dbe09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b1756af172fb80a3edc143772d49e166ec691b6c iio: health: afe4403: Fix oob read in afe4403_read_raw
5eb114f55b37dbc0487aa9c1913b81bb7837f1c4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d48f6a5784054ffae7d9ef3646419222fc64ab39 iio: light: rpr0521: add missing Kconfig dependencies
353c3aaaf3c45227695a016c9aaafe6b43315b56 bpf, perf: Use subprog name when reporting subprog ksymbol
592724b14da7d17d09d9cf0358c3574b4903c10e scripts/faddr2line: Fix regression in name resolution on ppc64le
cc140c729c6832eef8eed07cf09b0aa634857603 ARM: at91: rm9200: fix usb device clock id
8a549ab6724520aa3c07f47e0eba820293551490 libbpf: Handle size overflow for ringbuf mmap
984fcd3ec1aafe3cb5a50b3ca2f9b7c97fdc4e1e hwmon: (ltc2947) fix temperature scaling
dddfc03f044b1acb10477dad42d51522368b1fbc hwmon: (ina3221) Fix shunt sum critical calculation
7649bba2633dd1dafb0dc8cd37a46dc86ecee4a2 hwmon: (i5500_temp) fix missing pci_disable_device()
90907cd4d11351ff76c9a447bcb5db0e264c47cd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
be006212bd530b26f4d9f58de140e3973a225044 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8f7047f418102ff45494f9fe388315ec0fa505e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
f166c62cad798c53300b4b327e44300c73ec492d ixgbevf: Fix resource leak in ixgbevf_init_module()
dd425cec79baeaad2f93b61647bb41b246856914 i40e: Fix error handling in i40e_init_module()
fd4960ea53625105fb8616096b931a977a63a8e5 fm10k: Fix error handling in fm10k_init_module()
d389a4c6987708533000130592ddf33bc48b8b0d iavf: remove redundant ret variable
971c55f0763b480e63ceb7a22beb19be2509e5ed iavf: Fix error handling in iavf_init_module()
086f656e447b082c055cab9b059a71cd409e5c60 e100: switch from 'pci_' to 'dma_' API
b775f37d943966f6f77dca402f5a9dedce502c25 e100: Fix possible use after free in e100_xmit_prepare
2cb84ff34938cc3cdfe2d90e70cf8a8ced66fd1e net/mlx5: Fix uninitialized variable bug in outlen_write()
0d2f9d95d9fbe993f3c4bafb87d59897b0325aff net/mlx5e: Fix use-after-free when reverting termination table
e74746bf0453f3af258d03e448744664c839376b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d753f554f25d110d0c8269a21d9cce02acdc08f9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa59d49a49b06429df16f5353477d35328f02cc8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6922948c2ec1cc45b11acb8ec2eeb3a8353d572b aquantia: Do not purge addresses when setting the number of rings
9e6b79a3cd17620d467311b30d56f2648f6880aa wifi: cfg80211: fix buffer overflow in elem comparison
e2ed90fd3ae023a8c15a59c145d8db41ed6bbbd5 wifi: cfg80211: don't allow multi-BSSID in S1G
0184ede0ec61b9cd075babfaa45081b1bf322234 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fe6bc99c27c21348f548966118867ed26a9a372c net: phy: fix null-ptr-deref while probe() failed
b080d4668f3f00298077ab32ec50b1128239d421 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e01c1542379fb395e7da53706df598f38905dfbf net/9p: Fix a potential socket leak in p9_socket_open
45752af0247589e6d3dede577415bfe117b4392c net: ethernet: nixge: fix NULL dereference
4621bdfff5f84e511a7f412cfcfea1e920ae03ed dsa: lan9303: Correct stat name
a1ba595e35aa3afbe417ff0af353afb9f65559c0 tipc: re-fetch skb cb after tipc_msg_validate
7ca81a161e406834a1fdc405fc83a572bd14b8d9 net: hsr: Fix potential use-after-free
5fa0fc5876b5979febf6d7c9906afde4489e5c81 afs: Fix fileserver probe RTT handling
5f442e1d403e0496bacb74a58e2be7f500695e6f net: tun: Fix use-after-free in tun_detach()
1c38c88acc9688e9e379c26fb64bdfbb853618d1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
176ee6c673ccd118e9392fd2dbb165423bdb99ca sctp: fix memory leak in sctp_stream_outq_migrate()
d93522d04f84c81ab9af899957fddfd3c7eb0bb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f06e0cd01eab954bd5f2190c9faa79bb5357e05b hwmon: (coretemp) Check for null before removing sysfs attrs
c40db1e5f316792b557d2be37e447c20d9ac4635 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b1d8f27e2051d9d35043edbf2e3f4e1354edf59 net/mlx5: DR, Fix uninitialized var warning
26b6f927bb86bf32b081866851688ad2cdfc9472 riscv: vdso: fix section overlapping under some conditions
c099d12c5502b3eff5dd7b22815e480ff9aefe16 error-injection: Add prompt for function error injection
6ddf788400dd3f5b75f807164bf91a59ee6b3b32 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e858917ab785afe83c14f5ac141301216ccda847 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
471fb7b735bf9dd1caf2c8751158b81a3d9a5584 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
549e24409ac579b4ad871d43d8781a1dc9b4aaeb pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4fc344c0d9c06ea1c1fafa69efac4fed9cd0dd2 net: stmmac: Set MAC's flow control register to reflect current settings
b79be962b567e857470b454d564baea5014ee94b mmc: mmc_test: Fix removal of debugfs file
46ee041cd655edfb43bb9c867fdb9e2151c2f52c mmc: core: Fix ambiguous TRIM and DISCARD arg
ef767907e77d00f46d0b59e5530b4f2e2d34f5ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed1966245307bad007b74068759d5af5aadf6b3f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
940b774069f164b0c6f25b13946f1ef166e8d439 mmc: sdhci: Fix voltage switch delay
8649c023c427c1c934043e3083e575a7e69d53bb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
648b92e5760721fbf230e242950182d7e9222143 drm/i915: Never return 0 if not all requests retired
be111ebd8868d4b7c041cb3c6102e1ae27d6dc1d tracing: Free buffers when a used dynamic event is removed
a2efc465245e535fefcad8c4ed5967254344257d io_uring: don't hold uring_lock when calling io_run_task_work*
b50c9641897274c3faef5f95ac852f54b94be2e8 ASoC: ops: Fix bounds check for _sx controls
302edce1dd426f7e2abfed35563dec8d5aed0667 pinctrl: single: Fix potential division by zero
10ed7655a17f6a3eaecd1293830488259ccd5723 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a5c65cd56aed027f8a97fda8b691caaeb66d115e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1877001ed6d7be80aa6dbd2cb6698e74473205e parisc: Increase size of gcc stack frame check
fcf20da0997458bb3cb6a23d78577b3fa6d9a5db xtensa: increase size of gcc stack frame check
19d91d3798e7f8725ee9e3a48b290c03964c09ae parisc: Increase FRAME_WARN to 2048 bytes on parisc
f09ac62f0e3f1b4a490d9922a3ac95f554297828 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7ca14c5f24dbc74253a7e14988d7ab63f0bb71a7 selftests: net: add delete nexthop route warning test
4919503426c93c5a254148db08796a695245bf94 selftests: net: fix nexthop warning cleanup double ip typo
0b5394229ebae09afc07aabccb5ffd705ffd250e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
481f9ed8ebdcca43064813c220c1c2835102b1a9 ipv4: Fix route deletion when nexthop info is not specified
b7f7a0402eb7332e1f81241368766044f40475ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
5e3d4a68e2e11dbe561fa7de919ff9c82547a215 x86/tsx: Add a feature bit for TSX control MSR support
7462cd2443bc30488d29428ff8e13f96f8262f14 x86/pm: Add enumeration check before spec MSRs save/restore setup
df7613659872249d9bc5fbc557baec3cab4a76e6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
63e72417a1ad00ab1eaa2e550529c6c043f40515 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f3b76b4d38fd455e95bc6aef917220b354b8b826 ACPI: HMAT: remove unnecessary variable initialization
f075cf139f558fbfe56e9ae0ade8422d01961c3c ACPI: HMAT: Fix initiator registration for single-initiator systems
5a6f935ef34e900a97064b070df4c945de631c2e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4e0d6c687c925e27fd4bc78a2721d10acf5614d6 char: tpm: Protect tpm_pm_suspend with locks
a82869ac52f3d9db4b2cf8fd41edc2dee7a75a61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5f2f775605917aa5087ee5c6f3339da94c100679 block: unhash blkdev part inode when the part is deleted
4aa32aaef6c1b5e39ae2508ec596bd7b67871043 proc: avoid integer type confusion in get_proc_long
9ba389863ac63032d4b6ffad2c90a62cd78082ee proc: proc_skip_spaces() shouldn't think it is working on C strings
d072a10c81d3a4f2308e24ffb4543a9146946373 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cc1b4718cc42d298fcc923d55d19c03ecdadbaae ipc/sem: Fix dangling sem_array access in semtimedop race
592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 Linux 5.10.158
decaa69f0001fe3e4c5ec38d6c815df5bd15db1c Add configuration for gitlab-ci.
351647dc626660052a192bf507fdb6f2832ab226 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
eed794ac4009ae257a3a48febd6015d4f343ab2a pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
be144a51a4e91877655f8bb2d73fd0f90e00fad1 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
8ff4f10ac25a082f1d947085c02a8adc0bfd1aca pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
9074e106394ba339a29bace5914da23aa0dc7010 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
2d19bd4d738824f453d7c5691c4845f4d061a56c pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
a688c340a6b62cf19ffa89206f86faa16ca30234 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
776cd72deb7d937b8688cf9638dfb9620a1840eb pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
d032824631b750a986269e9a48c043dcfa1dea42 clk: renesas: r8a774c0: Add RPC clocks
2fee31c64f2a4a8b8cb88ee97ce494a6352d3ec4 clk: renesas: r8a774b1: Add RPC clocks
cb90379cdbb3eaa18f3ebba0205feeca260d68b0 clk: renesas: r8a774a1: Add RPC clocks
80c46b410459def2680d7cdb22993859d433eb37 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
e832019a1857e52b813ad2b6172e9993a7bff761 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
c4df7e752a9e0d8ea24e78e6b446781a5d808056 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
eaf0e6062965531a0872b778fb3b57cb02105d2e dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
fe0e32cdf1d67e20bf265697c740ed5cefaad87b dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
f9b1f8bd03587566f13dd32bf486f3b41566eec7 CIP: Add a number to the version suffix
3728fc4f26fd3dde733e933c53eb68b8d9301620 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
029fa09b5343e9fa068e8a91e5dc0c41c253c538 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
5b5de61a7d90ebe6022f981281718a3b84ea646c dt-bindings: arm: renesas: Document SMARC EVK
2995ef74a18903534e389a38140556ff584a18ab dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
a3fc596599df00a2b0100c8b78816944c9cf8ce2 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
07495127dcfa1a943a26297155aa51d6df0a5391 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
bc297e1bc294042f201f76b60afc6c1857e62049 arm64: defconfig: Enable ARCH_R9A07G044
5e2dc9f62f41bf19fb972b20ad4bdc7c9d3fec83 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
8d84f9f952dfd5cef719877772691705e220b831 serial: sh-sci: Add support for RZ/G2L SoC
238a5a4e04c0011c171b9ed31a3d85661726eed9 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
e46e56b8429150a8ce0a21e15d65d95181c68566 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
bbb7812d79866431379aa09a1eb81e7357f4bd89 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
db9fe1ca6d42f4774daf3c19a92e835df07b2430 clk: renesas: Add support for R9A07G044 SoC
ed394d9a157aab69717ae47fdc8024f312e5e110 clk: renesas: r9a07g044: Rename divider table
a1c925190e1d5adc4f67c2624e4c2fcef7bcdfc8 clk: renesas: r9a07g044: Fix P1 Clock
ebaee44ce61fc2d1a7ae8adb97cdebbaf26be92c clk: renesas: r9a07g044: Add P2 Clock support
5883620cb110ec83d7463357bb87e4de3f3afb1f clk: renesas: rzg2l: Add multi clock PM support
33126ca6e8af49b520f1b79077276f800b2f2567 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
86e064137cfc9db431d4bf4675bfabe662dbd9c8 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
c30f1f620fc2f42e3c8004e904cd90ceaef2c21b arm64: dts: renesas: r9a07g044: Add SYSC node
6ae122f252fb7740e28bc63178f8c0f3b401aed4 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
32f2bf856314c22bbceabdd04c7b13e6278b3790 clk: renesas: rzg2l: Remove unneeded semicolon
512d269bc8e37169b774b0d0dce80ddefef573f2 clk: renesas: rzg2l: Fix return value and unused assignment
805561ab3b4391485c607a84896942d0c2a722e9 clk: renesas: rzg2l: Fix a double free on error
9fe07d04820a3202fae9381c7cba990ca818c799 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
4849aadb687d53fdeba4066a244a236a488a24bd clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
9161199be39a5c6e8b5cceeb7fcd67e7cac000e1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
bd75d2f6d364a84fb7366ac42d0ee2abf8a9afe5 clk: mux: provide devm_clk_hw_register_mux()
e15fe7b8920de255aec1f965f266366efaa5cad2 clk: renesas: rzg2l: Add support to handle MUX clocks
d1bf5c028d0531c88945c441a573099356a45047 clk: renesas: rzg2l: Add support to handle coupled clocks
61586ab5c25a6bd4384c1175ccd527c9dcd8923e clk: renesas: rzg2l: Fix clk status function
7ff581c1ccf6dfb2ff7d7b17d5cefa939efdfca8 mm: slab: provide krealloc_array()
e443c9ecf9158fdf0973948c4fda38227c6f4758 clk: renesas: r9a07g044: Add GPIO clock and reset entries
7e50cdb1cfa4e5dd291f44981badaaf3a9629ec0 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
456203fba8d7bb407ba630b88514fe424972b637 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
9a8a16c1fe4876b141a198b896acf1d4a5c425a7 pinctrl: renesas: rzg2l: Fix missing port register 21h
69aa6fe2d84bd2c8392c5ff84b9444933b1671fe arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
9b4e754b751b0947ef87360dc6317c7a5b7b15a1 arm64: dts: renesas: r9a07g044: Add pinctrl node
1bbf51c9bc01d34cd45d68d1c96882912a309478 clk: renesas: r9a07g044: Add I2C clocks/resets
f71f6176a89dcc54f50a2e6e837ecb57ea67c0a3 dt-bindings: i2c: renesas,riic: Convert to json-schema
15c922761d31e45f3207acb580b4fc483772cce9 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
02a94b636a66d3710ccde18d4f284dfac33e52ac arm64: dts: renesas: r9a07g044: Add I2C nodes
1024cee3f99497df9ed8e87307de40fc7f7126d1 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
96a1e8d4efb82787ea85af6376fde4cc9c20c897 clk: renesas: r9a07g044: Add DMAC clocks/resets
ba4e658a7f62502294d16b253cd1f3f3ea11cacc dt-bindings: dma: Document RZ/G2L bindings
e051862fcf4e32d8d0718d87bbed13ccb10d4c14 dmaengine: Extend the dma_slave_width for 128 bytes
697b5f7b6ac97c098c5434be265e81f4f7d46126 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
bc09828c2770204fe9e67fdf267a37bebe9c2f5a dmaengine: sh: Fix unused initialization of pointer lmdesc
0e8dd0e096c629432fa0cb1a3c88ec8bca2f492f dmaengine: sh: fix some NULL dereferences
f28915d1fe5a6bc5b8dfc62ac51d1eb31b84869b dmaengine: sh: rz-dmac: Add DMA clock handling
6e441159b98cd950ed34e808d882eee2f75bbf9e dmaengine: sh: make array ds_lut static
fe877e9e31149ca738db877aa20e0771c4cdb3bc arm64: dts: renesas: r9a07g044: Add DMAC support
17be0a716613bab4d72db9fe398703b431d54c8d arm64: defconfig: Enable RZ_DMAC
122ec2b9910fb5bac061e82def25ba7e591e0bc6 dt-bindings: usb: generic-ehci: Document dr_mode property
af9b9954d55a5a6d6c226750df6eaae4de79cb15 dt-bindings: usb: generic-ohci: Document dr_mode property
5025a69b448ec22170a9ec4a90f05ae2e2c2a9d8 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
852f68f92dee4b07fcbdd0f8e1c5a69356728f9e reset: renesas: Add RZ/G2L usbphy control driver
aa87aaa62a0033efe26d4e4f67abc325c94174ef dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
4006b90de065b766166504bdb48a475aeecc96c9 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
fc7283dcf08a025274aff433b5753b4e59cc458f phy: renesas: convert to devm_platform_ioremap_resource
e881e6706a3df26bc3c3552cc545db8e09f36f15 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
0df0fc1c0e11e9f83aecc48cd1814ca425af041f clk: renesas: r9a07g044: Add USB clocks/resets
6fb91147ace4f6958604c7e71aea8e9aff1db41a arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
88c00feda1ee3c6a28261d9e19d71db7e6c57f31 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
b1f19aca245e68988504785c366991ca16e158b9 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
0f5d16d46371adcc7626d9dd4a969dbca7878d51 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
7e4d6f8ab67cc51132a1820a9643a614b7bcb8de dt-bindings: can: rcar_canfd: Convert to json-schema
7061a2e454ea829e87831d1587f52ca859dbeff9 can: rcar_canfd: Add support for RZ/G2L family
5d6413cbffc4bc51b9bbe9866c0b23622b43af10 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
7e1451eb8f31469f88bc7dafa2a05112396aee73 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
45c3d780410cd7c53d016af8da3fd051751ae4e4 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
4ea440f4b65345db668830213c31637e6f956f5f clk: renesas: r9a07g044: Add clock and reset entries for CANFD
447d4f8966626031dcbd8321ba749f84b67152b2 arm64: dts: renesas: r9a07g044: Add CANFD node
09c7b1e39f755e1ef6810d5be2604e05641e4a29 arm64: defconfig: Enable RZ/G2L USBPHY control driver
e8592bf992246cd8d260d1d61b14ec728d21ce99 i2c: riic: Add RZ/G2L support
4a02a266bb99fd2ecd23e8a58e44af69af24b8de arm64: defconfig: Enable RIIC
b639ac69ba008f5053a9de5432875f3e84cdd82c dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
644ce78c65d0a15435737ca9f3983e55c36b0319 iio: adc: Add driver for Renesas RZ/G2L A/D converter
ae922a24f139a94117ce0d3403fa221166ccbb1a iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
7b3fb63534acea70f9b98ef793d53ba8fd7aa4dc iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
a6b94067053f8ce0942db3247190a7a50f7eb607 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
21b627d3b2ba43d4e7b0a9f3d8b85f6af8541e80 clk: renesas: r9a07g044: Add clock and reset entries for ADC
e67d63a20f7a9c10834eea38b15b8577046ba644 arm64: dts: renesas: r9a07g044: Add ADC node
6fb9acb9a6e8c990643a323eb2d03a34a92f585d arm64: defconfig: Enable RZG2L_ADC
2bfb26570e3bf6b9999266022bc1c2d638723c20 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
344ec8d87ed4e3f7492fa038a0d62de5b07dee88 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
71c268ac8e2771acdac1d084b1c2defe8e96977f arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
0d25424f45509617fdda3766d17f26e151fb3733 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
33b700c5a1cb67bb727b4a62814502b5ca94b0f3 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
e662233ef6d6ecf7f4d389f6954761fdba046b89 dt-bindings: net: renesas,etheravb: Add additional clocks
2b8c5f2d5e1bfe90e6316a190d329ce36e729e8a dt-bindings: net: renesas,etheravb: Fix optional second clock name
81515f64d47856b6cc90cdab893fb22b95848308 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
3f2b466885d60e5b32a7edee913579223bcac4a9 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
2c33d726df540987feea5d3f34a07de64caa846f net: ethernet: ravb: Enable optional refclk
ac0100cdbbac4f92d16dbbf735a880eaf6a2d3bd net: ethernet: ravb: Fix release of refclk
9ba01d360bca9f31959d7fd9cc38329c5f4a8372 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
d345124462406676864fb87e20ad5663b10c39d1 ravb: Fix a typo in comment
4e168472ec32bceef43f900ea8e4254e41363288 ravb: Remove checks for unsupported internal delay modes
1411dac18084ddf12f97de41e19fa514fc6a3c9e ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
b72295dfa995908eb5e80971f75628221449f809 ravb: Add struct ravb_hw_info to driver data
61b8b4a7e0f6ffaf7c84c598766a4c7ed7fe7903 ravb: Add aligned_tx to struct ravb_hw_info
865a368f817bffdb510660bad7b6437bbdbf8f1d ravb: Add max_rx_len to struct ravb_hw_info
1d1a2a213e369cf8beec477d79b17700dcb7f3ee ravb: Add stats_len to struct ravb_hw_info
e05747f2c9a7cb0c8bc37078cea3259c7e7f7b7e ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
426912861edadb36bec041f555bbe2fb2ae578a7 ravb: Add net_features and net_hw_features to struct ravb_hw_info
5cefe2e2a7c9cc655a5cecf1e273074e2a6f5118 ravb: Add internal delay hw feature to struct ravb_hw_info
2be325fb8351b5dd5364791b80cca849fe38435a ravb: Add tx_counters to struct ravb_hw_info
16475d7a376de8bfc35ad59f76787f6184651f28 ravb: Remove the macros NUM_TX_DESC_GEN[23]
50112cfe7d49941ae34637ca5890507c8f50610f ravb: Add multi_irq to struct ravb_hw_info
80d2a1197641d8f0b303dcf925db932f466ece46 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
e0c12da677f1baa091de7700f23eb8aae6fa6068 ravb: Add ptp_cfg_active to struct ravb_hw_info
1948c1b296778d7271ea99e5af957aea7283bb8d ravb: Factorise ravb_ring_free function
2bcb5cd2a569cba84e395103c52333d90e919916 ravb: Factorise ravb_ring_format function
c61bcbd620ce03bb6248695c26ffbca1b9f2992f ravb: Factorise ravb_ring_init function
717de5a26cf4a1635fac3da18d142897dcf14d15 ravb: Factorise ravb_rx function
e22ee62d96e816f128c64dbb3d0b730eb8ffd15b ravb: Factorise ravb_adjust_link function
a8ad4f1b8ae18887dc2ccec5f595613db476c851 ravb: Factorise ravb_set_features
7783b1313a66dbc7f19db9d9fe15f1f1c9a1f14d ravb: Factorise ravb_dmac_init function
965f334c381d6e403af9f52a7e1d0e9f8e800dd6 ravb: Factorise ravb_emac_init function
8be59ba445dbc485d301f0a4fdd46edcbba2bc0b ravb: Add reset support
97835b4b695753f58b35142f19a32a9d8530bda3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
904c97b33354d173c5ecbd63f4573559c3afe809 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
018beb146ac8fafdfe921e29ea33d9939b5ac2d8 ravb: Add nc_queue to struct ravb_hw_info
579bfbbe7b472f88463b800c1bbd8d3444031d2c ravb: Add support for RZ/G2L SoC
2cfee191185a590ee58107a54cfea8ce41433d52 ravb: Initialize GbEthernet DMAC
fd6c15c01659b7a3765b246f3daea95a250337f4 ravb: remove APSR_DM
f99c0a405a6901a588f9df2f645f9431adc18015 ravb: Exclude gPTP feature support for RZ/G2L
cb063ed26aa94e6ffaef0d9fbff537b486c411e5 ravb: Add tsrq to struct ravb_hw_info
0c4df7d6a1eb0f7b5fd748e625d6004e0b0fcb62 ravb: Add magic_pkt to struct ravb_hw_info
0775e110fff3990fb2e18277254ea7f8a1b9432c ravb: Add half_duplex to struct ravb_hw_info
63dc1c1cf0ebc6b4db960328b3bd4c68a75128a1 ravb: update "undocumented" annotations
8a8d900efedd00bf1f7bc800157a56523e2a3463 ravb: Remove extra TAB
5968647c3d56a9dcf54b2365bfe27e5f11aeb581 ravb: Initialize GbEthernet E-MAC
31ad056b5ca8eaece444b7461ad65466fd05a9df ravb: Add rx_max_buf_size to struct ravb_hw_info
48dd1280e168d65bd23388bdc2c310433a295666 ravb: Use ALIGN macro for max_rx_len
2edf0252464050d79d6aa2e09d24fa79b650b120 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
99df361058d848a05e407d7be5cd5abb49bd3342 ravb: Fillup ravb_rx_ring_free_gbeth() stub
7619757b302bccbf01fb8554f100deadb7537304 ravb: Fillup ravb_rx_ring_format_gbeth() stub
eec7eafe36c45df6750217bcbdee4e90f80add96 ravb: Fillup ravb_rx_gbeth() stub
66880a3fb8e00446bb75c42e4135af7f85814bf2 ravb: Add carrier_counters to struct ravb_hw_info
fe4a892c474b9a54198060b3c090a5d1802731a4 ravb: Add support to retrieve stats for GbEthernet
d9385f33b1708adfb24b890c933adb5cf061d876 ravb: Rename "tsrq" variable
00e001e289fe77b7d4da80abe023e7736f78e894 ravb: Optimize ravb_emac_init_gbeth function
3b4072f4cfc986643f33d371caf67723cb550059 ravb: Rename "nc_queue" feature bit
f0f0b47faf848232f7a55320cc6ee72b0ac285c9 ravb: Update ravb_emac_init_gbeth()
0f0552238e6fb470f8461a3246b04e041bb33509 ravb: Fix typo AVB->DMAC
5ebf562a5d9fe955278ff15fa6c2ea3f4746c9db clk: renesas: r9a07g044: Add ethernet clock sources
75aa43f7e20e4317cd9cdd7e134f6100bc6c5f0a clk: renesas: r9a07g044: Add GbEthernet clock/reset
d84bd054f7b43ee15ec6aec3166731fae876e837 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
1ce077fed6b5fe4fc7a1228365d913071365102e arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
268bb5dd2bb5d72568baa0b6e0e5e1eb1df7a235 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5e17dfa9d024d2497edb47265e7168e04376b13f dt-bindings: pincfg-node: Add "output-impedance-ohms" property
2d55bdc5541901b94403589790d2761e69557d73 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
510364b1fd0c8062eada4d063c3d10b01172753a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
92c9fc5b21eb3b77b0a116323825f7662368c320 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
3585b42dd4c513274360f328d4824c4b6358542f pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
decb5be173cf4427f02f373bd3421a83b956ab03 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
4d8387b82a65d84603999ac59fc0c0f9ebdb31b7 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
9ac6898eb31f2fa4bbeb2450479a89fde85207ab pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
6280a4f8fb1a8db1451bd248117cfc1809f5988f dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
d8214ebe00675493cedc3064368a4a9df67ebaea dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
eabc39f243fedb259d4f861cb7b7c2027c62bd14 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
d6ad3c6a732740e6da3b942438f5fbe5ba75cb36 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
9327147eeb4ec1ba2fae9cd0b1921e2d8f1acc89 memory: renesas-rpc-if: correct whitespace
de8a61a96bc7cb6d6a42f9672aa6135c746e66df memory: renesas-rpc-if: Add support for RZ/G2L
7c263c0fb26c7d5f49968d92366cb426c8fd9c06 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
765427bdf239296eb76c89aaad90cec5ff93fc6b arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
b5c78929e8c234741b17f85b2392f9e6aae91474 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
38336ab1c10e3f9f2a4adfd5efac273e93ae12f6 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
117fdaf3f7f9b39da61d8383b21f9475797567a1 dt-bindings: serial: renesas,scif: Make resets as a required property
5f66fe782e32e708d63282fdf56155f8bd909b41 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
4ce9aba392a4eab0795277daa2bafb57e5759f08 serial: sh-sci: Add support to deassert/assert reset line
6d0cfe7ce663f80345951347e1baf56062c4db17 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
c29b96394d81d202e62d5d30b9476527c2c14a2c arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
63b8ab55a817aaffe487627271d914fc23bfe1e0 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
0235470da6a7b6def15e8bb0bd6c90ea2e9cee26 arm64: dts: renesas: r9a07g044: Sort psci node
68f54af885481a860053d6263ff1d2fe95a24cf8 CIP: Bump version suffix to -cip2 after merge from stable
f22d7cdd32fd570da1d292ee61f0b0cd4f8d103c CIP: Bump version suffix to -cip3 after merge from stable
ecca0f964277dcdd9be2ac21163855225b32e15b CIP: Bump version suffix to -cip4 after merge from stable
8a71bdbd9a3bd6141db04aff4920c839a6492fa7 mmc: renesas_sdhi: only reset SCC when its pointer is populated
49efd8a7a3b1ece1035eacd78cd3ec677de37ba7 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
e1b6dff21ea0a38c4299cf3afee3b08cba340247 mmc: renesas_sdhi: populate SCC pointer at the proper place
5cb599cacc5b2435c3204e506bbcfa295fee0d21 mmc: renesas_sdhi: simplify reset routine a little
9bf5026c9d952b288aeb6075b07ad85416e6c1d8 mmc: renesas_sdhi: clear TAPEN when resetting, too
e61a7f1d41cae4d4434caed70d7a2c1c8467e660 mmc: renesas_sdhi: merge the SCC reset functions
7cc52d0d6564fcadd8ec6b34753a76d90fbe5fd7 mmc: renesas_sdhi: remove superfluous SCLKEN
f3bb8c4859a3a378eb7097b245f8e64d841e0b84 mmc: renesas_sdhi: improve HOST_MODE usage
46557dd899e9ef9680b6dd791a2401161efad413 mmc: renesas_sdhi: don't hardcode SDIF values
20e1d8e82c728ee4816daa7e47ef06cda03b323a mmc: renesas_sdhi: sort includes
cc5e38bc8c9df2319f4dd143d77e18388789c12e mmc: tmio: set max_busy_timeout
af302894f8a9c40a6fb87746729391881fda72cf mmc: tmio: add hook for custom busy_wait calculation
05d4b1b47264b0d1cbd0abf3affb994d6c812712 mmc: renesas_sdhi: populate hook for longer busy_wait
574b98cf04d11afc486a05a493dab78d8f346e83 mmc: renesas_internal_dmac: add pre_req and post_req support
699d3decadacbd7ce81b5c8248bdb13c2c65476a mmc: tmio: Add data timeout error detection
f701d2aa39979a4a87ac753ec588c529c8e362b7 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
e5c44600aa60cb73b6c556a115b4ac313dc16fa4 mmc: tmio: support custom irq masks
5724f5b71284b2292c8936ceb8de1382ac3b3ea1 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
32757182706bc9e09ae263201225b94d738c21d0 mmc: tmio: abort DMA before reset
2947268dcd0a4aa2f3d9af4228a2d7bf5569e097 mmc: tmio: restore bus width when resetting
c0397a4972461665f2198a9e7818d8d5c5b4a455 mmc: renesas_sdhi: break SCC reset into own function
06d8b27f4399ac04834ada06271000ed8ad27759 mmc: renesas_sdhi: do hard reset if possible
d4ef8d144ceb6aaabe879eafcc96a601d6c14eb6 mmc: tmio: always flag retune when resetting and a card is present
b5452959b9b49c270c01ef663b51731832a74f74 mmc: tmio: always restore irq register
5c3dfd3c9273e5a5db3b66cc1f9efff0e4792ed1 mmc: tmio: reenable card irqs after the reset callback
919ac1ddd47dfb555cb0df2cc57c77c5b620bdc1 mmc: tmio: reinit card irqs in reset routine
71464c06c76566b987d1f28c5ebed81f85f4aaec clk: renesas: rzg2l: Add SDHI clk mux support
901aadc37e1fe931ad66936d42439bb004b1db02 clk: renesas: rzg2l: Add missing kerneldoc for resets
5f04b85ffa808f1f23e74e82bcdf7f19fa6279eb clk: renesas: rzg2l: Check return value of pm_genpd_init()
8095b87bc721ceac352a7cd7f68bbc3d4ec4b815 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
63ed49c6b52fd44ac47d14f3d36233a92e0a20eb clk: renesas: r9a07g044: Add SDHI clock and reset entries
caf51f119244e40250ea18a134b1ba6a24fdf9d4 dt-bindings: Fix errors in 'if' schemas
a4010ca30e5aacb5b06dcc44d5fa43fb7c5923d4 dt-bindings: Drop redundant minItems/maxItems
9bf4cbfe3007277416a0dcc3477c3e39ee1ce91e dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
9ab7646e6f4adf919e658234f7a0b5f15dbce239 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
10ce40bddc7a8d02041eac4aabc640f0499eeffd dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
e7aff56b7972f41d7ba10d5e3f032f8cd96e6b61 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
2d0c113f11e61d1fb0c2df219d8b6e1cceae6efc arm64: dts: renesas: r9a07g044: Add SDHI nodes
c7709c23aaeaee1c4ae672284b041252c4235fe4 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
dd0ab5d97056f390201e7697d424fdb6574a5e18 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
2f4812dd1ee82919beff63dd20d7e5fb630ef02f clk: renesas: r9a07g044: Add RSPI clock and reset entries
885bae3c1b5d2600a3790c9c6a6403a59e65445b spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
d22f3c9c7f4680ac15c6a471f0933322721c52e8 spi: spi-rspi: Add support to deassert/assert reset line
6667ebd21a1b7b73638a03f34d15f945f619f956 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
6e8837de9cb85b32e2b3953698ef99d81180ddfc arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
19091ef97ea63d1ed58d4bedd05efe2ef5d5182e clk: renesas: r9a07g044: Add WDT clock and reset entries
2322c0dd9e6996dd4078a898ea1cd39b72fe54f6 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
f506954adb0210ef53389c184ab29c70a29d4d0d dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
3e9942472e8383d1d63fad3bb4f60addff14d5fd watchdog: Add Watchdog Timer driver for RZ/G2L
6e8a267abde2526ffc923b6328faf6f41f25e0d7 clk: renesas: r9a07g044: Add OSTM clock and reset entries
84531ddd268151b2eb05a0e2aca17df8de108d52 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
affe198653bf8b9733cc2b7784c5af9c609d3ab4 reset: Add of_reset_control_get_optional_exclusive()
2d66fc4d159d098eb8c2b7b1534ad0dd17cb50ae clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
1549dfa4b30d9ab3463aca9fafe805fc48404a47 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
c3744db230b7046a0167caec5962fd3d542e7cb7 arm64: dts: renesas: r9a07g044: Add OSTM nodes
a6ab18f9211f520db28e43f20f118313b057a8c4 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
309cb7e13cff0f6f92af16eb939927bc48762ef0 arm64: dts: renesas: r9a07g044: Add WDT nodes
21fbab68365c448fa9629edb7e248f9eb86f73c6 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
04fd57fe1342c1a7d3bd1c4f089a823203f74dd3 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
0c0fa7f962001c4b9d1fdbdcf2c598f81fcbaad0 clk: renesas: r9a07g044: Add TSU clock and reset entry
0ce63b21c96b581640105aabac99115a62f52bf2 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
539fe33ea6dd414243375c1d155da34f9fbdff05 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
0bc431afe53710cdd0ec9afde454969d47c52bde dt-bindings: thermal: Document Renesas RZ/G2L TSU
135af8fccbcacb6d61c0a9e0f1d0aa37a2ddda04 arm64: dts: renesas: r9a07g044: Add OPP table
60ef78b45976f504286b82d1befa91d083f4ce8d arm64: dts: renesas: r9a07g044: Add TSU node
7b7ca7e5ad1be3ebff36071430f16b9d557e4844 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
3465271ecac27791d095d68044cbfc09b07125b2 CIP: Bump version suffix to -cip5 after merge from stable
07320fd313e00f6660700850ba41ad57c42a1076 ASoC: dt-bindings: Document RZ/G2L bindings
f8b9d54dbf249c2e9da230c800c936196cf8f3a2 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
e98ad4459c6807d0d747c6dffb401880b652247b ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
323a0a34326731584f8b97af2cd87584c55a86be ASoC: sh: Add RZ/G2L SSIF-2 driver
1e6b64eb689fa21bc15f1fa9b4271d76c428e85d ASoC: sh: rz-ssi: Add SSI DMAC support
d8c3b40d24b245e7ee85683297c0f510ae851db0 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
f304814954029dee20c0d2f70584f78e26e7d75c ASoC: sh: rz-ssi: Fix wrong operator used issue
71cc165e7ebe1fe3d4b0eb4b75f0882cb0cd55a8 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
8ebce3cb172e8c043a1e40cf4b7abb940a6f3903 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
9941b33cf813375f62376a46145bb720975b79e3 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e58ddfecf83358657f068e93c54b0e01708ab1b4 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b653571e56a301b8f7eb4e49df33d1b3fc7a457b ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
7012ba6cbf626dad33cd980ef6f7d13bdd7717c7 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
7c3dc7f2f80b554da7f87da9941e98d14a2e7689 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
9dabca02d465246450dd877d569af561cc156ff1 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
c8624ad540670630aadc512cd2cc4691956be8e7 ASoC: sh: rz-ssi: Remove duplicate macros
c776b8c1ac5a5f45fa7c979fb33c17b1042b66c3 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
ecb511f1ff6607b7c8ef1e434850fee1d23e2627 arm64: dts: renesas: r9a07g044: Add SSI support
19359197fa5bafebba9e6751ebdfa8280d412bc3 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
2ab62777603550804a12900ee739902844f59b72 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
74f838833e2b29a9d049df5a1d3c954977ea1f5f arm64: dts: renesas: rzg2l-smarc: Enable audio
72b6aaacdfc338a17e4f4ab1f20f48947920979c arm64: dts: renesas: rzg2l-smarc: Add Mic routing
13d14feaf134df9e26d9aba53ff5ba21b68352b5 arm64: defconfig: Enable SOUND_SOC_RZ
08aa9d1a5b02f9f24d563db30a7fc30f08f73ab0 arm64: defconfig: Enable SND_SOC_WM8978
65eda7c4ed7f7de50a37f6d600bfa7e1b0f27e8d CIP: Bump version suffix to -cip6 after merge from stable
08914f7ecca6d9ce1811fbc4d752b39d1a6d966f CIP: Bump version suffix to -cip7 after merge from stable
706f13d4ec91fe877f8294ed75a93af8a130d40a CIP: Bump version suffix to -cip8 after merge from stable
ddf1302a2bd5139c3c841624ae38f7145f05e1c9 CIP: Bump version suffix to -cip9 after merge from stable
a1a34b42298954ce6ce83317a41310c44fed949a CIP: Bump version suffix to -cip10 after merge from stable
13000faf11e34a728046475dcaafb432bd6f080c CIP: Bump version suffix to -cip11 after merge from stable
19de952f4aca881baf27f17035f7c0de298acafe CIP: Bump version suffix to -cip12 after merge from stable
4f061531d353386dee39d833a943dc9b01093164 units: Add SI metric prefix definitions
b44e6ed53f85e2b985de06c8319294f76d12b453 thermal/drivers: Add TSU driver for RZ/G2L
06f07ec56e7306f86b43b3aa03456535488653f9 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
89133d26d432da2636c2e9c3df8be440edae5518 thermal/drivers/rz2gl: Fix OTP Calibration Register values
e8a0d13279765cc3a0a9c7069fde4a3411640962 arm64: defconfig: Enable additional support for Renesas platforms
02cd09e501eda8ebc99bfe315bb1e4fee0aa1dff watchdog: rzg2l_wdt: Fix 32bit overflow issue
57df4af414b5a6af6b73ef8d056c2980f9faf191 watchdog: rzg2l_wdt: Fix Runtime PM usage
03007c1e19ca47354f883294a6d091fde2b29fcd watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
a6f966509c4d8400705639de5b9ebcfdc0cc7b86 watchdog: rzg2l_wdt: Fix reset control imbalance
19045485c15fff08008aa2418f2202f03e45b2ef watchdog: rzg2l_wdt: Add error check for reset_control_deassert
9b2cc1ecac4a415dcc9124f3977d743a95f37fe5 watchdog: rzg2l_wdt: Use force reset for WDT reset
549108fdcdfc60aed092e31f6f22f4850422bb29 watchdog: rzg2l_wdt: Add set_timeout callback
a0d1253f26f5a7cab2b686dd7426c80332bf2248 soc: renesas: Consolidate product register handling
995db02e1c232eb8847e42110dda7d2314e5d380 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
776104f0f472967dafbf916a7f6e85dd0b78d95e soc: renesas: Identify RZ/V2L SoC
b7762998d7def8022afe31bc98609991dec38bdf soc: renesas: Add support for reading product revision for RZ/G2L family
eb5bc0997289c9e9e61798ae9cc0821bdc14a4f4 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
00ff75b60926e3c1d96f7c4794ab54de3f1b79ba soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
10bb41a82b14835c7285e4c697c234f6c7df6bd7 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
6dabc6f70e7280be6973e7591c4bea2f3edcc365 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
80f96d86ae69b1cc0557f825cd95120ea3b895c4 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
63a1feb84eb67d24a2b7b484475f807cb4ce0edf dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
e64cc24f516eea5f4164ac4e2602522591e668ee dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
132c2659095dab8403543e7489eb6a628a90bd36 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
b5981b5a2f845c715a5b5a8cb4f896754c51a473 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
b6f0919782bc025a80d606d2da04a334a58ff2d9 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
e9b5163e9622a448eb31aeb0ca29d469d90f93dc ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8c3a36e45aae1ece81ac8470fb521e8761086f5c ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
863a7ab9070547c15f9812225c9aae871eb21f16 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
cdf02107bf011bcee8cbb5c47238f1dca848e13d iio: adc: rzg2l_adc: Fix typo
435dfb73d44f005c81bc8bc6b6a24c1c3540f9a1 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
28e9134ce0c2c4d787d1ca5eea0973ff7660d831 reset: renesas: Fix Runtime PM usage
49592871ed45af1786d71b42ea8c2178a4bc08fa reset: renesas: Check return value of reset_control_deassert()
a3733f06e4c482b68b244cb3a4550c7ab2baa774 i2c: riic: Simplify reset handling
37210ea9d6536efc6aa2251a90557a7a57b25fc4 arm64: dts: renesas: Fix pin controller node names
cbf3fce425f9495332cd7a784e059344eeaa3e25 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
4897b2d4ce75d17596dd0e279fe41667907bb5a3 CIP: Bump version suffix to -cip13 after merge from stable with some updates
1885f3e02099e25e2a4b5853fd2abac875e2a4f7 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
4ec54503ea96f118b8f6551135936eaa16ede42a arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
7969411ba60b42695e2c744184de4455aea5fc80 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
886edd09b57ad655b4bcb12b4101ef8002b31e04 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
9e9e4111c379d279f8c9c141b971eaf456f9e322 clk: renesas: r9a07g044: Add mux and divider for G clock
c0cfec3d63055a693ba33490cb0fec71e98fe749 clk: renesas: r9a07g044: Add GPU clock and reset entries
9478925c475c7b633997c73ed8ee4ad4869adac6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
62eb2055ab44715d1f52d0f49e4bac3d0ef68cba dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c86a4b2dfdddbbb0f89f66d201aa4af9a4da072c dt-bindings: clock: renesas: Document RZ/V2L SoC
d63f07297727761bc7c5cabac93551020700222a clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
5372e57c106511061eacc87bb926a66f381fb03f clk: renesas: rzg2l: Remove unused notifiers
d7ad577987f4fcdecf134d656fde64d1390e977c clk: renesas: rzg2l: Simplify multiplication/shift logic
86fec7154ff96c8b4be6519a7e287b733bf5dbe3 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
879e04ebf61f7be751e5cc5c5de3116d645ab23c dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
3b439ab4fef90cc208b908748aa98c0772c16636 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
3774b6a8f71e685c25108522be2cb2687a4755c4 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
36b0d71ca743317dc226a6c814b273f0e98d989b pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
1bb3580556479241e32bd12c8ec6ab7851312638 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
d0dff6f6ffae661d2b493f47c4c9a178266ae262 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
6f661273409f142e4d48d2d82cd9503e84bdeed5 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
617f5f9e5e44f1a5d76c76d98b2056ae4bf1626f arm64: defconfig: Enable ARCH_R9A07G054
feafbe70de40dd8260639c95da4dfb6bd66c35d8 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
3173a38e13a8966db6462dced627a72644e2a6cd arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
a984c04d6140138aec40d214e41f4deb6715e061 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
97a5641ecfa1d2d7b7800f7a3f9b24640a6bdf66 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
bcdbcc90231f1f60de261cc610ad0a3a3dbe91e3 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
3a1ba56fe39ce946481b1bb24a929e00bca6c178 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
e17945cc40e7d7ca41088ed245428944ed61a19c arm64: dts: renesas: Align GPIO hog names with dtschema
5f1ec687936a40f60cbb269e6447310d8b4215b6 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
18df6e9fee157eae827837580c056d7d0d335351 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
a3c6c12e63599b8552e90b14c5d57fe3eb2f9204 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
926ac8330777748eb1bb52dce19307183d9a6e31 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
4aa231579938014e067c4f5803b072d2bb007fe5 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
90d89e22ac44f5faf79bd5c8464779ff2ccf8390 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
c33f40deb2f4365f57bc0347493f9e47e01c8108 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
1b2dad93a275392eefd3d34ba6f18f6be6e35634 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
a2397ba2cc357eba4125479d7480af2d20607630 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
42097d0e411c065450157cbea26792d88a9b41b7 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
cbbcc28eff7996e2c50b7eefa3466f2d50cffc9e memory: renesas-rpc-if: Silence clang warning
85acc624580284454022b05f455acd39226e1b7d memory: renesas-rpc-if: simplify register update
79d09980f03f99eb415731d38c598938129e20a5 memory: renesas-rpc-if: avoid use of undocumented bits
f13ff12f429aa90aa3d025e446b313db7f15afa8 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
324aea4abac69b659d2ee14ad9872fa800e10407 memory: renesas-rpc-if: Simplify single/double data register access
4774c526fdf09b31ed236caa27286881478b064e memory: renesas-rpc-if: simplify platform_get_resource_byname()
ec571170414c4dc44efea4be634a9380d5507bcb spi: rpc-if: Fix RPM imbalance in probe error path
f317bbdf4c7a192ebbcb8d80cf63f7e0af07f7ea spi: spi-rspi: : use proper DMAENGINE API for termination
8e16bad911bfb3c686a40920cd8de0d7be8f8211 spi: rspi: drop unneeded MODULE_ALIAS
4b9ae3459f61898e960d9bc8a6b97d9d740bd176 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
2bd6e379c63d0be8478628151f74e9f654f0ca85 mmc: renesas_sdhi: Get the reset handle early in the probe
c236582c9cd81f14b0e4ea41ae276dc9ea0f931a mmc: renesas_sdhi: Fix typo's
8711c5558d6948c4596b172b92fcf1487ac71b33 thermal/drivers/rzg2l: Fix comments
c5c5b92dc9e959fa6732db843ead9f246529526d dmaengine: sh: rz-dmac: Add device_synchronize callback
a809d6cb18123fe5d859bb5e32f5d63101fa18f5 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
dcb9270e0019c2aabf59ac99930511a412ba70a8 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
b21f9cb27f51956b219da1f6a48081083a5c3bba dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
ff398bbb159628d7c0010138e0ef77743f40ed54 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
69699c4485963aecfd90e9efdee609983cc4989d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
fdb835c2680f1ddfaa4ef963391c9b489ee2aef0 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
9c269f6874484127b4a0c31d639cd47da6099a82 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
3ae598923922be3c91ef32fdb75cb6cf56d3bef2 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
fb81b54b6cc4785212ed58d5cd0f4fb5c386edb5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
695eb9f490b41f50b3c0811cff35424c6aec7770 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
976c7e0f70d97c7fc672baca1e0339e5f31ae886 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
13b6a2b4e4065f101cd1b6db37fdf920bf7e8e04 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
4186ffbe376e6ab6ff2654339f0983de3edd9555 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
feb810dfb334d7fe5bcfba1e2b69ce90fdd4c18c dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
bd8ecf73dfd3ea58f8210cbf8e2656d6ee37f1fb dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
90d853d40ef93b216626decf938f23c9a82f9cab clk: renesas: r9a07g044: Fix OSTM1 module clock name
d14caa3d96def04c0d989fd90fdd0304405b1fea arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
baf783582a258fedadab8aab20f52c33264c7fde arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
a568faeca5d8a4f5848ad34b4963b822411ce3c2 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
f8b6a8ac6aadbd504c3f03379d85cf4dc951c463 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
d69666e77a158d33cf605dc20c890a09667c9b2a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
86a3b29aaa4062a9407f0d80cbd0da9dd6a1666d arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
19b0bfd6b89316a0dc4875a667fbfc69308fb29d arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
fa24837f24f8c9836f1e93bcd14976b569d280de arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
c6ea4a4c6f33d89cf0e21fc984c87ac83088bc1f arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
1ea45a6eba863fca79e00f3db65c98db0e6d52e7 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6d07167632df5ce3ed03732a1c04ecf4531b59da arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
71e405dde4a4bb4adb2cc0aa53de7ee86b8dcf58 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
ac51a643c09161300c273ab0126932f5196ecd1b arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
79e7aa0054077e27cea0c758e7b79ed760a78ee4 arm64: dts: renesas: r9a07g054: Add OPP table
8d9229c0a440bbef001352768f34b346ec981706 arm64: dts: renesas: r9a07g054: Add TSU node
e924bdcdc13050641da1ceafbf3110b7cc808e29 CIP: Bump version suffix to -cip14 after merge from stable
a57a43bf884ea76ab12043f838ca25689b3bf081 clk: renesas: rzg2l: Fix reset status function
776d06667c87cbba1395fc7245b6d9e6c8e80c47 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e3f97e9a721ae890c3e6997cbd9a899311d4977e PCI: Drop PCIE_RCAR config option
79dce7e013b384cb86113ade07ac3f0d26037d7c CIP: Bump version suffix to -cip15 after merge from stable
421ba424b6d9b50715ddbef45c33fce76ec9b4ff dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
d20a06b21c7df05e8969270663b3f557ea6370bd dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
1a0c37066f7c273ae0246ed7f637968420c8e9e3 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
e1b9add4f720a226879efe6fc95f7bb6ee4832fe dt-bindings: clock: renesas: Document RZ/G2UL SoC
9084f9d1a8fae805f324135625af79cba985b1e6 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
a71b33f30050ec37ab34f3413517efddcc54b611 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
d1e886955fbe68bf97138bb3b4aaae955fbf738d dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
f298abd4661998827beb85ba0cf5bba7da385172 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
31d4f0f8eb511a8de4c9a5942210f1c58956d41b dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
d38180644e6e0f82bca66363f532c9e2f8a182e3 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
26e5d58a5795904ee9911646aaa1529134d69c53 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
fee90f004f186453c38cb69da7daf7948499c928 soc: renesas: Identify RZ/G2UL SoC
6aa8eb66708975da7c3ed6796e9831678891247d clk: renesas: Add support for RZ/G2UL SoC
db0b418f4a1e6ab7521ebe0b82d0e0d1b10e4b16 clk: renesas: r9a07g043: Add GPIO clock and reset entries
79e985fd739f468dea1aee772c6e5de908cfb9ee clk: renesas: r9a07g043: Add ethernet clock sources
9a85b4df63ddcf8af4fe722dddf5d6badd38efe2 clk: renesas: r9a07g043: Add GbEthernet clock/reset
05983840e73ceb26645fcc26941237f5c3668a42 clk: renesas: r9a07g043: Add SDHI clock and reset entries
c16a92951a725c11ef7a70802c8370050988813e clk: renesas: r9a07g043: Add I2C clocks/resets
e62b3d700914f0bac3cee41ea2005dff740a9dfe clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
3c66380bbf6d5769725585896dd5ef72011188c6 clk: renesas: r9a07g043: Add USB clocks/resets
8cfdbc44a42cb203e03c3f2eb72671745ce6d632 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
e1b578a8d58871237d529e8bdf3cb60711696a50 clk: renesas: r9a07g043: Add OSTM clock and reset entries
d3ddca42bf8db2c379e2c44cdd58aeeacdcd7c08 clk: renesas: r9a07g043: Add WDT clock and reset entries
7cb7cec895e03bc9dfa655a91b359c1cb0018ed3 pinctrl: renesas: rzg2l: Add RZ/G2UL support
4236640cd83f070f2fae7ecff62a4ba3ada82526 pinctrl: renesas: rzg2l: Restore pin config order
967679bf7257eb3fc282c8cc2da00a22cfdd3a7e pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
20331de87d7dc08737758edb08f76dc62b33afbd arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
8d52acfa14f00c7ed9fc46ef9d9c0e8250c13c67 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
fb354f3a1f4b7f551030b63f8bcbb94fe34958bd arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
339bbb03c210149958703671b0146d3cdc43dee4 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
7c10fa18afdcb6e24d6928d1031cb5555596819a arm64: dts: renesas: r9a07g043: Add SDHI nodes
074ef801dd2e66534478b67ecbb4472a1adf16d1 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
42ff3e56fb6e23d5388e63ae1eb1618e16034954 arm64: defconfig: Enable ARCH_R9A07G043
96366d947707327bf768656c9207ff152a368aab arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
fb163ec5e6c73f86ca569023c157bee00c1ec508 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
0924af6283bad8f72c83c82970a9c5459bb4e51a arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
e4e3a5e1f268f3ffff8bb5f1719c3000106a62cd dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
68e290a44068c502018bf356234b0e78ed7627bd dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
85fac1f3ab9be7076d2ffea9ad39cd9e9edb456c dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
90380f9819bb48ca54d1b695896603da5a165d95 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
4ceb2a3daea779bae3d6d8da3dc20af5f45c5f20 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
9065e8bf11107403cebaf8e5f55af905ed05fc21 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
5895d8d6725f94d87796bef743d02125d993c039 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
0fd06bc871b1876f31c74788272e4777ddb88525 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
34702755739edaaa82dc3537fb5dc8c0a47e25b4 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
405dd80354cbbcc95f34ac764165d15050b7ed2f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
748aaa798695bbbe9664eaf3d48546a54250a4fa dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
ab8bf5b8ea65611a739be3b72f99bda50dacc470 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
db64ff83b8ba28950a8d79e5e901c6d7b21bf847 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
91ec826f41a0871c5202151cbfc8c92dc3899579 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
64b05c2211cde96d91ee341d9f59e1856144dde6 clk: renesas: r9a07g043: Add RSPI clock and reset entries
d301c736cb524b01b4766fe4c82c2560994856d6 clk: renesas: r9a07g043: Add TSU clock and reset entry
91b6698e513fbd294ae666c8b604fc268572f932 clk: renesas: r9a07g043: Add clock and reset entries for ADC
703d73c8025333dbcc6ab3914f986d476e705a70 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
f7eb45f790314e80e0a40cc9b0ffe9ae429d97af arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6e965aa7fd23cfa1c48b0b364ba596e7fb3f5809 arm64: dts: renesas: r9a07g043: Add USB2.0 support
68076e8be48802ba3936d67829bd54b85d2fa59a arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
2ea07daf677d2af7f8b0cf3f7df9bc9d6432c9ae arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
a020927e6004d098affa1d4b49e270a656ddad91 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
5c8c0126f64ba8d15e7db760635f63b261bf94a4 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
fa7889b6d868d0c4513b7a9e17a78e35be10fd74 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
1d5a42fba925a06bf332bed5dd4acfa87814d51d arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
20756ee5c02a0631259998ea001d545c5903e32c arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
e28a448487937e4284d493a87db61098bfc88aed arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
b0d02f11e9bc2b4887dc6c452b36efc4f5845fed arm64: dts: renesas: rzg2ul-smarc: Enable Audio
e2a779fddf60123ea2948e412eaf1cea2ceb1907 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
a9106e532d69037176296f2c0e6fc9fee7ec2574 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
98a84b7d4ed1afd1999d3d7f7ba63d372c15cb9b arm64: dts: renesas: r9a07g043: Add OPP table
54ffc5c9aaa60c80331f1588ee0b7cfaf94cc458 arm64: dts: renesas: r9a07g043: Add TSU node
d62c51035b9ba69fca91af69f6cbe5c873ef9711 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
0c7c828787a411cc59803c0bb6edb079e9ab7dc9 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
1c4067d3a50891df0340bffc3af7f57e5d784fb1 arm64: dts: renesas: r9a07g043: Add ADC node
9a0bddb9d03bbae323d4c4f41bd23bf81278ca94 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
7b6c2f292ca42d71685a1b32bf2be3b79d2258b8 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
2622bbab99c099d2ea85b813b3cb37b52e655e81 drm: rcar-du: Fix Alpha blending issue on Gen3
b56da8bc86c844ed0c32ddaa77f18b6e0881581d CIP: Bump version suffix to -cip16 after merge from stable
638454bba35bd9ffc24be5913204ce0acb703e60 CIP: Bump version suffix to -cip17 after merge from stable
c1f1fa1e841332799380c1dc96901f4a2e8b86cb ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0bff5650fc04306c2fe3a5293878200c4ebe3da2 CIP: Bump version suffix to -cip18 after merge from stable
a0f67882963696b2af6530c64b3b9059f432c8c1 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
47b81e0d3a9e439833a03d9a31f7c300e6dfadea arm64: dts: renesas: Adjust whitespace around '{'
1577c106e382f5bc0c8f0983de4204efdb3a4bb7 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
0ba2132dd566445413be471ec10d1ebd96e630b7 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
68bb75f0d79075df76ed7aff9836c14a8f5c4a1f arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
3aa50141af66758daf82045389b6edf8c4f1b3c8 arm64: dts: renesas: r9a07g043: Fix audio clk node names
4973eec32d0ad93db19c328c2d2e150bac4f3693 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
06e976d1bcac1b7d859d2be7410a2d35592b6d63 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
74814afa14484d179ed453b5b83b5e72afef2c19 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
52e3dd78c975e93ba44688bcbbc3d58b1bc99e37 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
3972a905b848fc287bf36a522b378449386278ec ravb: Add RZ/G2L MII interface support
43f8dfd711012026372720574dad43b1924a351d can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
52b7706e011f02ac17825153176233deec2d356b CIP: Bump version suffix to -cip19 after merge from stable
4757bf532e998342969e7350e8e915cd1fcfeb99 mmc: tmio: avoid glitches when resetting
14f6abe810ed8eaeffc04a9b438ce77bca072a85 mmc: renesas_sdhi: Fix rounding errors
1680d885006028b4397bbe9a18b4bf44c84793a4 clk: renesas: rzg2l: Support sd clk mux round operation
fa5d9ff6245349a6bbe8c8d4a04b3ae7106c81da CIP: Bump version suffix to -cip20 after merge from stable
27edd51b83bb764ac13349210f1404ed4387a01d CIP: Bump version suffix to -cip21 after merge from stable
b487992e077c6559c701d2c5347b63d3d26f592f CIP: Bump version suffix to -cip22 after merge from stable

--===============3197856989200029245==--
