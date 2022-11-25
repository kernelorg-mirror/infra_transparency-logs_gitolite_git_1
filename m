Content-Type: multipart/mixed; boundary="===============0710292735995055681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Nov 2022 17:27:35 -0000
Message-Id: <166939725598.17914.15182861288024316793@gitolite.kernel.org>

--===============0710292735995055681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 55e0f4939f2f03a6ccbed7f6b93acc8cd788cf63
    new: 6d46ef50b123f2da3871690e619f5169eb97af92
    log: revlist-55e0f4939f2f-6d46ef50b123.txt
  - ref: refs/heads/queue/5.15
    old: 468c4f4aa9c77c41fcf3e6f317c54b56f6333c3f
    new: 34f496c2236c72a2641710bc6bdb41c80999b1d1
    log: revlist-468c4f4aa9c7-34f496c2236c.txt
  - ref: refs/heads/queue/6.0
    old: 3e39cd07d9800f28ea123d60c54a0d9eb6f00db7
    new: cd30d3eb84e4aff5843a0956c265803c96fd9b95
    log: revlist-3e39cd07d980-cd30d3eb84e4.txt

--===============0710292735995055681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55e0f4939f2f-6d46ef50b123.txt

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

--===============0710292735995055681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468c4f4aa9c7-34f496c2236c.txt

5d9f6cd147f3de7f392870fcd8e7d0902dadb4d5 mm: hwpoison: refactor refcount check handling
1cefdc7422bf96fdbe229d8109b856b3b24c80fd mm: hwpoison: handle non-anonymous THP correctly
414064ba83396b46fd18f0b921a4140f67259709 mm: shmem: don't truncate page if memory failure happens
aa161a8bad9387ad3ea5bbdba849332a26ae7ee4 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
4b933f2e24165dadd669d80ccecb8919fb8b248e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
72b78b2ff9df57d6bf5ecad8f3412250a6ffc857 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
41c44a6897f0aa84163f4e92b60fcc3628a97e3f ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
902c9db76b3e70b76e7e8c566e5b1fc9aaaa987f ASoC: rt1019: Fix the TDM settings
8cd1d5da6a0e57bed89e0aeb071b3d49107ef727 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e369aa3c7736911999dd609b22dc7130eb3bcaf6 spi: intel: Fix the offset to get the 64K erase opcode
f47fc2cc6b7b591ebd2911352bcad0d8bf7791af ASoC: codecs: jz4725b: add missed Line In power control bit
6176b54bc970cbcc7dedf040dcf1595392deb539 ASoC: codecs: jz4725b: fix reported volume for Master ctl
37f9817f13578c89ddff888d78f4d397221f7c2f ASoC: codecs: jz4725b: use right control for Capture Volume
ac0df10710d597f89eeafcd1de3a7b495f33c9ea ASoC: codecs: jz4725b: fix capture selector naming
dcf4552a97ff4fdd412a6d0f65793c3611ff3738 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
8ec74c57d657f590d377256c1305a9f11972db69 selftests/futex: fix build for clang
ca420296390b3a6b5bf5b56ab31c39f28394c813 selftests/intel_pstate: fix build for ARCH=x86_64
93468747fb8f1adcec95d14d115560fbfda1ba8b ASoC: rt1308-sdw: add the default value of some registers
453a4785e017b9b46ce3c384e9a01dfb03470870 drm/amd/display: Remove wrong pipe control lock
d5de9d85cf6c1435b7caefcc101284999c93a4e1 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
691329b1c20f1fb625ef009f3c9d95789339adaf RDMA/efa: Add EFA 0xefa2 PCI ID
fb307e671c4d371264167481232844b5616615ab btrfs: raid56: properly handle the error when unable to find the missing stripe
46dd260c506a7cc1d0cf20216f0694384564596b NFSv4: Retry LOCK on OLD_STATEID during delegation return
fa5ac6f8c0b6d47f5817c2e561790195889d8059 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b0220af46257501be9fcccb8738c8aa23c19ae81 firmware: arm_scmi: Cleanup the core driver removal callback
8fad4256fa3a406a515b89960798e61da9f55e2f i2c: tegra: Allocate DMA memory for DMA engine
91a8a6d6f988fcf8554e292a36c8d3c0d16b0985 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
d8c7a9e82986dd8d478816f80debda8f980431ef drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
4e06c97de86a6dece907ebbc4a2c6f2f3a19f200 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
0742aebe2c5222cc7c3c79d3850c8d8105d26445 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
fb09440ce5f7c7e963f65c9e55a561f7f782c800 x86/cpu: Add several Intel server CPU model numbers
05e9ef3ff961b561c07844170354606bea41319f ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
9c778142890091a03216dce4969c39240197bc03 mtd: spi-nor: intel-spi: Disable write protection only if asked
0d16283c2bd2d658c09302dd5e84492e14e61fc4 spi: intel: Use correct mask for flash and protected regions
d5278450760f6299faeba66d2b559442ccdfa534 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
47267fbe820b17d65f1015fed2a99d464bcf8e8d hugetlbfs: don't delete error page from pagecache
7712ef10c729551d5b195944711f97fecdee2839 arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
dff8776da279bc813d69711c920dbda77897f600 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
556952f4c9d5156d51f690a3b9c1bd5d3ceb6075 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
0ce01ea56943800308dcee46702e9767ff63514f arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
256b5c33ba154a584e59c8ea28ad8a264572dda8 spi: stm32: Print summary 'callbacks suppressed' message
b701a1b7284db83f135a0a325ad0631e80d6b171 ARM: dts: at91: sama7g5: fix signal name of pin PB2
5ce1fe0e7e6a487f4f5d913d86566d322f8eea14 ASoC: core: Fix use-after-free in snd_soc_exit()
3e21ba9753cdf42bf354e1707639237e663041b6 ASoC: tas2770: Fix set_tdm_slot in case of single slot
90ccf96f50dff9ca005eb68b079aff4895a1d191 ASoC: tas2764: Fix set_tdm_slot in case of single slot
9f2c32881252fa0fb173be244181efda2313a300 ARM: at91: pm: avoid soft resetting AC DLL
b9528013990cad056cfb00291d80e035e7431248 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b74a5fec8a5133fb91716c14d2734c5ebf9fc271 serial: 8250_omap: remove wait loop from Errata i202 workaround
3db32791c8b43913c3eab3af4cef0422d1a8a09f serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
a07718d3604ce98d5d930daedc28ab62679f4722 serial: 8250: omap: Flush PM QOS work on remove
9871098f7c0f6fca31177dadc8eb9d12cf5ac053 serial: imx: Add missing .thaw_noirq hook
1b5a55c7083e250e167e5a62af73c82f0565a916 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e6b9bcfd6df2950eaa6c044078c485c89701a353 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
aa55070929be35894cf75a3eea1bf25206a137eb ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
498e02cfa9514be40943ae176de4afd47bba6d61 pinctrl: rockchip: list all pins in a possible mux route for PX30
44fee0463d9f2e25522dae1440617971c1f3ebe2 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
a0e262d6a7f1d6fc909be6c089aff317cd86652f block: sed-opal: kmalloc the cmd/resp buffers
de900e9af75a8c708b0dd1a025029c5a7497ec79 bpf: Fix memory leaks in __check_func_call
687386d9dc97fb4a95c44262e9a3e36939aca27f arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
e4ca454bd057d86f6a3c14722d2d3430060434b6 siox: fix possible memory leak in siox_device_add()
4cdfa0d1b4b82906ac536f330793a4504eeffa5e parport_pc: Avoid FIFO port location truncation
fc701ca0d918191b2c47dbc05de692bc955b55e0 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
1b93b5dfa6a14e6f85eecb60ee51d377d481d5fc drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
8330ccd3101f78634a8d0fc14333b5e2a6b0c71c drm/panel: simple: set bpc field for logic technologies displays
5909b4bb7df493f0f65b763d58a99aed33e3faee drm/drv: Fix potential memory leak in drm_dev_init()
8b6ee22b961a0f121dccbb7d54007f87d7029e95 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
6421727f93542d73d58daeeb9db460495785dc90 ARM: dts: imx7: Fix NAND controller size-cells
267417129eff7a5db295af17d6fb33d703ac162c arm64: dts: imx8mm: Fix NAND controller size-cells
db6c3ddc1733e4271965dd05e5ef3c4c0a80e8cd arm64: dts: imx8mn: Fix NAND controller size-cells
e8938f9bab998246b80f86aa2fd4bcde55d8fc9f ata: libata-transport: fix double ata_host_put() in ata_tport_add()
82f8ec90acd3ce9a90c12b2403732bf7d83a373f ata: libata-transport: fix error handling in ata_tport_add()
a7f1147b132e2e19cc403f44517235fcb6519ce9 ata: libata-transport: fix error handling in ata_tlink_add()
b23d7a518be88c7631a0a0f93c545a89a6d477a3 ata: libata-transport: fix error handling in ata_tdev_add()
2321b830a0493cad3b93ee4180d94f696d870fc3 nfp: change eeprom length to max length enumerators
1b8fc8d50088305ffc88c537a9f582f6cd50939c MIPS: fix duplicate definitions for exported symbols
6466c45fc45a7cb27c5180ab26acc2a23e5596bb MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
5cff46b613466089b210ee8ef59f25fb95a7d7b3 bpf: Initialize same number of free nodes for each pcpu_freelist
cd561144e1438211918456e104a7da400610e31e net: bgmac: Drop free_netdev() from bgmac_enet_remove()
bc16f033386e530cb75c6d5c94cba76676a0fe03 mISDN: fix possible memory leak in mISDN_dsp_element_register()
942664b6aa14e1ccebe4c5b68c6a1fda157cb28f net: hinic: Fix error handling in hinic_module_init()
213fb3aaed2b3569474e04eb4168e8128bd73473 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
b7213d069d6685da5ab1eaa905026fd4b9faec9f soc: imx8m: Enable OCOTP clock before reading the register
04d35199deeebc2ec4f45aaea88b5550465ec399 net: liquidio: release resources when liquidio driver open failed
65c1ab460c2b0479e02dda802cd3db8ccee330d9 mISDN: fix misuse of put_device() in mISDN_register_device()
8915454a4b5a88dc2671c425e8c1144185d7e656 net: macvlan: Use built-in RCU list checking
18a53fbc2e213d64123496b61eeedd8e075007c5 net: caif: fix double disconnect client in chnl_net_open()
e1c425dfbb1000ac99eef0b0480c3de1da6dd135 bnxt_en: Remove debugfs when pci_register_driver failed
78c03231eee5a1d8981a6fa53feb7a64c61bd494 net: mhi: Fix memory leak in mhi_net_dellink()
3db43b73444336b9bba617980befe1e8d589e2f3 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
1c42d016a903add47a80b5dcadaab72fa1bbff58 xen/pcpu: fix possible memory leak in register_pcpu()
c15347a41d34113ad9d26d4b89a8f7bf88c3f888 net: ionic: Fix error handling in ionic_init_module()
16ce724e7cd9ed0684bf8f6f5df5bb26ec96c399 net: ena: Fix error handling in ena_init()
b1e29a54bb6f71b50551cc4aa2981e504553d611 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
d409b7b4b4ac33223504edde75d57cc0bd7b5b36 bridge: switchdev: Fix memory leaks when changing VLAN protocol
e18a9ae58c4b64fc050483417842bc6f3e6e3380 drbd: use after free in drbd_create_device()
61478a8fd7810a38b7c680bd9f50d98f05c3ca2c platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
40082adf2816eb39c2deee401871f2a6268d3587 platform/surface: aggregator: Do not check for repeated unsequenced packets
b1ccb34c91b5cd2a4a4dbbbdd84b5fca5178c684 cifs: add check for returning value of SMB2_close_init
2bf16c4ad9e558cc7606194924b41e37dc0b7d11 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
a305b480f6cff2bf8301ade8011d0f01dd412d4c net/x25: Fix skb leak in x25_lapb_receive_frame()
01608ca088d9735f12fdff17bbe00fe1bdccc23e cifs: Fix wrong return value checking when GETFLAGS
48f5b8d07b99b49405dcfd8fbfbe025d429baf32 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
7651dbca81281647b67a95eea76657e43d56b720 net: thunderbolt: Fix error handling in tbnet_init()
242ff91e384793b006b1cf955dc71dc44c5eef97 cifs: add check for returning value of SMB2_set_info_init
0a12c4e94c303fc566dbd6a4fbff74a25f801254 ftrace: Fix the possible incorrect kernel message
e6fd049503c6a9ec9656903ff4f2a5239d389bb9 ftrace: Optimize the allocation for mcount entries
c081a0cb9e98509836eb17139ff92a780bfb102c ftrace: Fix null pointer dereference in ftrace_add_mod()
5568300ff32305d72619b7fd7a063cda7bd5c457 ring_buffer: Do not deactivate non-existant pages
e433e12cb7686ea90101fb3f4cf7273c09b987bf tracing: Fix memory leak in tracing_read_pipe()
b13811fbf736bc0fba724a1791ff99a1c3e69fb9 tracing/ring-buffer: Have polling block on watermark
239795168ca26d163c821514674b4ee757f965f9 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
82b8be27a61d81edbeb528f0b09559d4a102cd0a tracing: Fix wild-memory-access in register_synth_event()
ab3e84fe0cf74a9b5e618f0d44a32b20463a9a8e tracing: Fix race where eprobes can be called before the event
01200d502127614582747b707ec586670367f383 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
86269002c77faf755167ce23040861e9c7972444 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
ed1d77420efa57257dc585681730192bdfaa2ed2 drm/amd/display: Add HUBP surface flip interrupt handler
a6e9f5f48a6ac4502e55b06929ec2c0a2c67990c ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
76ff1c4d778e1b2116816d76a2353dbaa1d6ae29 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
d65c956add96eae4788859ad45d7ebb82e4eabf7 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
376bc97c0a6fbb3f00215223764babce25a1055b Revert "usb: dwc3: disable USB core PHY management"
527159bddc496a008b714237fa46f0ffe335199a slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
30e50a711a9a6012bb2922bcde32b9233b93d0bb slimbus: stream: correct presence rate frequencies
8f29bd9a61cd06402eb5061067af97c2db6088b7 speakup: fix a segfault caused by switching consoles
0a41798b3b27961c791d66273d5f613c6dff75be USB: bcma: Make GPIO explicitly optional
84b2320e84ee11ae6ff9eef32448f4a1a3f23a5d USB: serial: option: add Sierra Wireless EM9191
7e6785e75b23d47c461eb72b982d10be09789da7 USB: serial: option: remove old LARA-R6 PID
a1c851a228f9b771a1b6ea6905c6ff1d3888506d USB: serial: option: add u-blox LARA-R6 00B modem
33545900883686faf4232ccffa1e32ccab28a22a USB: serial: option: add u-blox LARA-L6 modem
db676db4e5781022c6dd4f96bb8c3f1430211af6 USB: serial: option: add Fibocom FM160 0x0111 composition
d99825140d3f4d9abed72b2a6fae86fd62f9f3d8 usb: add NO_LPM quirk for Realforce 87U Keyboard
9a5060f2c73c6020a209f3cfa18891f4b72e0d22 usb: chipidea: fix deadlock in ci_otg_del_timer
828970fa0b4a2382b5698e950132079ce4c9332a usb: cdns3: host: fix endless superspeed hub port reset
c867671e06af7c2482984ac09f5823ce3c8b611c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
2b40abff46c8f2a11bb865c837eee414e76ed40a iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
6ac737171a22d6dc40c1b32c2465934863fc9bed iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
5c7e7940a19eff109f1d06a7b594c7467b5c296f iio: adc: mp2629: fix wrong comparison of channel
a8c3ca7a69b858f0efb93f9621963655bc295f30 iio: adc: mp2629: fix potential array out of bound access
1d5041c4bbc888db35bfd9b003a4d43ac7d2793e iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e87669e184b2782cbe995738394dcd51cdfce5d8 dm ioctl: fix misbehavior if list_versions races with module loading
b3160fb55ceaa50a46367fdb7c3493a2f4eef3e0 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
91ef6b251ba96cc21133286b141ea1d3663c500b serial: 8250: Flush DMA Rx on RLSI
f2e4e4387f0baac492c9b429c8d035c45891cd26 serial: 8250_lpss: Configure DMA also w/o DMA filter
9cdec983ddb5dd8f67b04f8f3b25453d5c92cc9d Input: iforce - invert valid length check when fetching device IDs
be79b6bf972a83be56f4912a7091faeaecf40ea3 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d12a72ef980e583f3538fb31e4dd19af3c07eabc net: phy: marvell: add sleep time after enabling the loopback bit
f1c20bc00be65a50f4d02b979e143df8f7539c98 scsi: zfcp: Fix double free of FSF request when qdio send fails
ce9e4e776ef357e1f28a7d00ef6ae6780f6b0f0c iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
42cd6b32f801a5e210e1f9746a6aab7be4975302 iommu/vt-d: Set SRE bit only when hardware has SRS cap
378ff8ca5aabd94864e27ca42322947005f7bd88 firmware: coreboot: Register bus in module init
168e883ffe6a9ad2bba0dd4d6ed4c87556105e00 mmc: core: properly select voltage range without power cycle
ef0c2c0cbd77d3580f3cb78993f3d5f6ec76e95c mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
599594af20a4224b6545128cec20e51a9c59b4ee mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
63a39e984cec537e347600e70fd99a74205fe258 docs: update mediator contact information in CoC doc
cfce9a29bce4c13c55cd397af0e245541919e21c misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
1afc305dbce382bf8285ab7b9159277c7b8539d7 perf/x86/intel/pt: Fix sampling using single range output
1e626ea14608d7e822b21d30238fcd4961fb0c1c nvme: restrict management ioctls to admin
6885cd8c39a539ba4483aa282cf0b104ff0158b9 nvme: ensure subsystem reset is single threaded
660f088a8c3873f4d3469e06c10c50c5a055a0f1 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
3af584df62b24d6bfaac81ac1eacd7a860a4972c perf: Improve missing SIGTRAP checking
11c6612c65dec79e58d4a5319a87a8c7387b821d ring-buffer: Include dropped pages in counting dirty patches
a193901be0dbe4669cff899a601b4e714b5be861 tracing: Fix warning on variable 'struct trace_array'
8ca882230073fb67a8157a32d07eb71e2500df11 net: use struct_group to copy ip/ipv6 header addresses
f20da41f7377d527f87288fed8724e6cfeabf4cf scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
70d064a7b752981abd26fc8cf42f12c14b8a4dbe scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
cfe62100bb53df3ec8c53a7ac7db954e04d1e8dc kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
e8a5b65efd9276b95ff31e1cddcf1afba8fcb096 Input: i8042 - fix leaking of platform device on module removal
dbfd295ba773863e84c2a6a2b1e5918945e55456 macvlan: enforce a consistent minimal mtu
920583e0beb34c691f060184c21f048ea88fc92e tcp: cdg: allow tcp_cdg_release() to be called multiple times
565725e68a83d8763bfe67c314bc8a940e32d230 kcm: avoid potential race in kcm_tx_work
b5e3e5eb5fc210be8dc8bca92bb78d74cd967f25 kcm: close race conditions on sk_receive_queue
a9fbbd2ef58d6d797942d65930f6e12e873d321a 9p: trans_fd/p9_conn_cancel: drop client lock earlier
fc3a82bcd1fc4e2484f9d7bbf9ea22928d34efc1 gfs2: Check sb_bsize_shift after reading superblock
a407b0959cad9ef7f5953bb2a67fdf5360892c76 gfs2: Switch from strlcpy to strscpy
dff0d2af79a7a30d9953012fedb9706efa42385c 9p/trans_fd: always use O_NONBLOCK read/write
327ddb89815c8d0282176cbd25f000997f029adb wifi: wext: use flex array destination for memcpy()
f8c2585fbf40414037a0f7de0d3d88807f8a9222 mm: fs: initialize fsdata passed to write_begin/write_end interface
cc133bb29da29b149884ccdd55806f844864e8d9 net/9p: use a dedicated spinlock for trans_fd
00164ddd9cd3ea5bd634d773e229468cebbe7914 ntfs: fix use-after-free in ntfs_attr_find()
822baa050531584c9578b96b4d8475468eab8abf ntfs: fix out-of-bounds read in ntfs_attr_find()
34f496c2236c72a2641710bc6bdb41c80999b1d1 ntfs: check overflow when iterating ATTR_RECORDs

--===============0710292735995055681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e39cd07d980-cd30d3eb84e4.txt

07e58234d33b975395495dd77556452689e31ad0 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
d9279ba319eb77602f2a65d4862bcc511f57461a drm/msm/gpu: Fix crash during system suspend after unbind
7ca5d2c107531c72260ff4828c53f0984084fa83 spi: tegra210-quad: Fix combined sequence
725b61aaa6a6b967c95b4dab3fdb0909e9a31529 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d4ab199d60003318558b8516a458ba3acba4d02 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a72d4aa30e5d1a9bc5e9f298cfa2fcbfcd783afe ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
33de17a464dd8b06b4136cdcd5427edc0a31efda ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
52fee725e80cd9bd7f3f70a116064d379991b538 ASoC: rt5682s: Fix the TDM Tx settings
4d50133694b8c0083d6777672bd7ab83833f255f ASoC: rt1019: Fix the TDM settings
09a26a6aec731baa833d9e043419080ac9a18045 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
78c8e136a106f5776accbcda2d5eecea2206276f spi: intel: Fix the offset to get the 64K erase opcode
fbdf2f4e439ecb2cf87bd6e7800b8a76e7eb2edf ASoC: codecs: jz4725b: add missed Line In power control bit
85984c726150960ab215850cc910707484e641ab ASoC: codecs: jz4725b: fix reported volume for Master ctl
7a3e29792f397f2fe269c5b7c40f98301211aae3 ASoC: codecs: jz4725b: use right control for Capture Volume
b418c7c50c06a2d10acca86b00cfdd9e2b9eb37e ASoC: codecs: jz4725b: fix capture selector naming
b8d226f3f59c0df2e0a9d4f4549245f2d7947a30 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
a431149d3a474c26944e4ba0404c345cd2aa4870 selftests/futex: fix build for clang
69f8f155738278692793c4246bab9808752f828e selftests/intel_pstate: fix build for ARCH=x86_64
8c7c4b42b42ddf5597507c749a9d195dae82e881 selftests/kexec: fix build for ARCH=x86_64
01d378020460688bc456eb5163c940ce94a4f056 ASoC: Intel: sof_rt5682: Add quirk for Rex board
1d5eda32b85aed06ea73f0df4fc42a29d73cd14e ASoC: rt1308-sdw: add the default value of some registers
3f52ab3052fce3913ef69462377147c6c83b93d8 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
24cae5bc7495de254e8ed6b1f7b66a93d6f37238 ASoC: amd: yc: Add Lenovo Thinkbook 14+ 2022 21D0 to quirks table
7b968ed74d92223e6fb332b5e48f1d2cc760cda9 drm/amdgpu: Adjust MES polling timeout for sriov
8513b44b86a2b31435c6540be61f6a20e633c837 platform/x86: thinkpad_acpi: Fix reporting a non present second fan on some models
3e1a5191606d08a4ec00d8cc9aae327ec516ec0e platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
a333f7cacbc1c07ab9411cd60f30cd46475fe75b drm/amd/display: Remove wrong pipe control lock
c8a2533108580514040a51ea7a2f3ea97a01e194 drm/amd/display: Don't return false if no stream
c786964447c2a7f1bc082948baf7603cd49fbe8c drm/scheduler: fix fence ref counting
7577d47c0cf5d4a46fcafce0543bda8bef984cbf ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
8329f434ffc4305ef4ded991a72e583ff433484f cxl/mbox: Add a check on input payload size
3e8317ae4639d9bea22bf97f725512aa9ca53854 RDMA/efa: Add EFA 0xefa2 PCI ID
e3488653cc0ff64a53b0d12afe891e70b43a1404 btrfs: raid56: properly handle the error when unable to find the missing stripe
8d7501d85aa4f17e801f62880ea74bc0c4d6dbe5 NFSv4: Retry LOCK on OLD_STATEID during delegation return
c95aa7b36f67f34d8a9c1b1cfcf1f35e0f7bf8fb SUNRPC: Fix crasher in gss_unwrap_resp_integ()
3b5a1979a480fad81a074a87e26e21a78f120f40 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
df7d6f78be22a8b34a1e833851801236071b26c9 drm/rockchip: vop2: fix null pointer in plane_atomic_disable
d456c4b0caef9a7ac18e1ec7ffb879363d3a14b7 drm/rockchip: vop2: disable planes when disabling the crtc
188eca31273ff4179b156771a0986a325c618351 ksefltests: pidfd: Fix wait_states: Test terminated by timeout
542065c020660dac622a7950236a5501c68bbea3 powerpc/64e: Fix amdgpu build on Book3E w/o AltiVec
07c63b02f9e6ab09dcc20aa97ff29f55b1a02b9f block: blk_add_rq_to_plug(): clear stale 'last' after flush
2afbc4781b1272b65a2abb6d44114361836a2261 firmware: arm_scmi: Cleanup the core driver removal callback
a72a01d4718c60db080bdd8ce50911bc62aa3136 firmware: arm_scmi: Make tx_prepare time out eventually
8442c3ecdcd652304e650b6ab3adcd6ca3acf186 i2c: tegra: Allocate DMA memory for DMA engine
e0ba5bb18c980d49eeafc726f7ea8d0679ab3759 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
db8a0257edb54db712b9ff018c7d21d9d032d1c6 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
517cc09b0c9264c016b3c11bc2606483de3f7ded btrfs: remove pointless and double ulist frees in error paths of qgroup tests
a784e1a35fc427d87b2f1e60b4f1911c7c169427 drm/amd/display: Ignore Cable ID Feature
987cb121d954fb028c34d49e49194de9b2a26a83 drm/amd/display: Enable timing sync on DCN32
a979dc7c9ca9779fa21258c7f0448818ed6fdb36 drm/amdgpu: set fb_modifiers_not_supported in vkms
620b1acba8eb78fe8d788b9974d6da24fa81ae9c drm/amd: Fail the suspend if resources can't be evicted
6aeab3c4e57a08f09cb905aaf32d8d2a51df0bf9 drm/amd/display: Fix DCN32 DSC delay calculation
091260ab37f8f3f1b2a1fe52b68a1b0af6aee98a drm/amd/display: Use forced DSC bpp in DML
04785ea1054ef434e0feb282857d837252e0c70c drm/amd/display: Round up DST_after_scaler to nearest int
28638b6e16a88e79537dac0395c8419f27f7929c drm/amd/display: Investigate tool reported FCLK P-state deviations
24b6f4ef85d54941822932443c57433935502101 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
bfba901d16df607e2e958b502692586833bca38e cxl/pmem: Use size_add() against integer overflow
0d9ac10f845ca39b5a566833368edb85dc2bdade x86/cpu: Add several Intel server CPU model numbers
411f031f5a4fa7a6da790b026469ef07e6c95842 tools/testing/cxl: Fix some error exits
1e36e634bb85900dbfca5ce6e683518416bb9623 cifs: always iterate smb sessions using primary channel
e93a2ba1d4779822495940c14c9fb336897eb047 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
9bf454be1520eeb7d07329e7566d7f8c685c236f arm64/mm: fold check for KFENCE into can_set_direct_map()
2891f6fc32517c161e4a3b9710d8c2198145fb6f arm64: fix rodata=full again
79bf1fbae3d828cf9ae989b7c9cf05d6d4bfc699 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
d8290ba7c3e579647bfc1f06d7ab7babd34a3370 hugetlbfs: don't delete error page from pagecache
16c73b7b802ccd9464dd362c31f104c3905786e2 KVM: SVM: remove dead field from struct svm_cpu_data
395783e7fefd4068f062342248b06047acb97b78 KVM: SVM: do not allocate struct svm_cpu_data dynamically
1c134b6e1d105eb947844a5abb58f2e32021cdd3 KVM: SVM: restore host save area from assembly
6d3b9aaa0749f451b9fa9b958a3a2b261f477b68 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
33b6213254cd625680feaa6237b3927ed596152c arm64: dts: qcom: ipq8074: correct APCS register space size
4b1347be21aafc5fcbfadf4e4419f350c0b6cf7f arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
cb3caf0b8184c7226be2cd8daa0694484206d3d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
d0b650a856074e1cc0f7d74dceec3521d70128f3 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
30744bc621703d5cb84ec2ced199d49d933ef045 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
d11ffa38b4cf6d5e7795dda97c921f2938828243 arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
0c7f080b89dd44dff8c9c5932689d4f51a36a902 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
9b60d7a6213d4935671dc4abc521b579ff56673c arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
87113a02108a665f8b3c3527ce0f264bc361d51b arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
2cd5feb950fd4acd16477077600445aefca39c8c arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
d616f2fb4cb7d3d0d70d27c31e98dceeb38fbfd0 arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
b7b094186a99004c4450e1939eac9d94493845fd arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
61812a0f7b3b6184ae076eda3f09a3f9dc47b565 arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
554786cbdaaf994348bf220ea8897e416e309dfc arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
ccbc79697eb05eba1f30023dde3b9b113ddbefd0 arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
cb5d9287e39f4cf6b0847fa1cb7f1631abd54d6c spi: stm32: Print summary 'callbacks suppressed' message
c60093649104083815b303b806d0cc183b7e14d8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
bc61ab2b9acb8e3ab96269d35e7b328769ebfba9 ASoC: core: Fix use-after-free in snd_soc_exit()
a5a70b42e44d46863335507671fc19ee80f11844 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
cf614a8da821850f9cc859b11edac5bd541c0e47 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
c793cd29af89db0017e5e96f7d11015602a8d767 ASoC: tas2770: Fix set_tdm_slot in case of single slot
423c38bebc434dc02a5683aae2e3844428f4bfe2 ASoC: tas2764: Fix set_tdm_slot in case of single slot
e4b1d6057eacb859fdbe221268f2481e50b253c6 ASoC: tas2780: Fix set_tdm_slot in case of single slot
0a9b5761c0e32530d283dd9921b7a66b5d73fd32 ARM: at91: pm: avoid soft resetting AC DLL
38396d964c3cfbb079efa06082fc25fe62d9823b serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
7756ff1cdb9d2cf5ea65c6604718be973b6ca06a serial: 8250_omap: remove wait loop from Errata i202 workaround
aef272582d06fe4dbf25a64ff85c6f4fc0dc3e07 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d413cad430915bc7e5a4cd586193492c4977dd3d serial: 8250: omap: Flush PM QOS work on remove
c16eb8881a92ea37e208d474fce82c0bffb5ac7b tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
461f7d15d7d8b1336325319cb8b2feba0ce51573 serial: imx: Add missing .thaw_noirq hook
4a135a69cb8f6c4e55077b4b1fd0206c49ecde5f tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e665adc83979aa940b42bbe5225e61f71fd10437 ASoC: rt5514: fix legacy dai naming
65d8c1fb7b66533f2d82a2d292002f3a39a7b90a ASoC: rt5677: fix legacy dai naming
624c991907ea629fbd43281921c641e1338160a4 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
ce3fad72b55550ce552b1b3ef9b0320d7606c535 bnxt_en: refactor bnxt_cancel_reservations()
ecbcbaf59112a1381163e5bac5a5c5b24205ba3c bnxt_en: fix the handling of PCIE-AER
c7e4a39b0321d64e86277c4104412219ff2014ec ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
ee9eabd6bdd79c93ec1f925e9eb14ed5b2b0ff72 pinctrl: rockchip: list all pins in a possible mux route for PX30
877a7f0913f4e98ed036fd5ba56e7b13cb60dd1f mtd: onenand: omap2: add dependency on GPMC
123aae63ca9468ece592cd41e8d8b69cdb03cd9e scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
bc3111d28736be99e779b9efeca7edc39f37efae sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
367b993ad88b22819efe974e6816670d5901857d sctp: clear out_curr if all frag chunks of current msg are pruned
6579757e477e3b90520004332e75033149a935c7 erofs: clean up .read_folio() and .readahead() in fscache mode
f96312f4c2686c645debc3139141cfe76cf159ad erofs: get correct count for unmapped range in fscache mode
23823f3e017bb343e7e42bd893e76d863313ffd5 block: sed-opal: kmalloc the cmd/resp buffers
c80113c3576dba4a0a6fe70c06bf87c5cc5dc85d nfsd: put the export reference in nfsd4_verify_deleg_dentry
b8896e3cf052cec19d14cb6d2edf37315274d3a2 bpf: Fix memory leaks in __check_func_call
1c1d7343cb68878662b956814d6a5bdc8e4f9cf1 io_uring: calculate CQEs from the user visible value
bdb83e3f2fc1846bf7b1bc502be749e9c50c1bb0 pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
ce19ffc03cf2fd30077d2e2d7445c32ee1beb037 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
67c4b737be854ecae539e78cf6afdbfc7e0e0ba0 nvmet: fix a memory leak
682fbb72ff4e6e58f4be9a174cec45074b17d0b2 siox: fix possible memory leak in siox_device_add()
e37a3af7c54d71119499395aa5d62e4883241af6 parport_pc: Avoid FIFO port location truncation
b766ad41fd5edbaffcf051399bb5539393b9d3ac selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5f110f9b0cfbc70de51df1c066aae0798da49f2c selftests/bpf: Fix test_progs compilation failure in 32-bit arch
1201815fc28ceb42287f0e7820afb89491a435c4 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c0351b1ac1e7739f4450d7d9113481f18f185ba4 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
9210bace9e9dd6a0607ae84bb84984056504d8e0 drm/panel: simple: set bpc field for logic technologies displays
dc56eee24138247497cea4fb25567f87deda989a drm/drv: Fix potential memory leak in drm_dev_init()
e63b559612ee3dd6ef3f3e2e365de7aae2e48876 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
5c215cc1923817b620d6a2a9f3be8f23690063dd arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
e321f4e0c812632cb0d258851c963e3eece9d090 ARM: dts: imx7: Fix NAND controller size-cells
2c8c4383ac308e44c8a7d5f119874ca8a7f24920 arm64: dts: imx8mm: Fix NAND controller size-cells
33c5997301759876c76504d142bad942b919fdf2 erofs: put metabuf in error path in fscache mode
6e48513ef229621a11d8d9b153c286639ae18f8c arm64: dts: imx8mn: Fix NAND controller size-cells
f32702a046cd1f6f4a81d5c8b21a2b1e195698f2 arm64: dts: imx93-pinfunc: drop execution permission
be90cf7c826958640893a9dd4fddf532fa7e50e5 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
9da1afd819a79ad5e8ad94f9a84bb58f5f619d9b ata: libata-transport: fix error handling in ata_tport_add()
9f70d520ca62b5261b28c69eeb79f23835cc5863 ata: libata-transport: fix error handling in ata_tlink_add()
f249d0f424189d0121e151826cf2147847b59430 ata: libata-transport: fix error handling in ata_tdev_add()
7a47f6dd929c14f5573f87191df6e338d08865f8 nfp: change eeprom length to max length enumerators
2d19f3624b3089531e5d1ee1f5b1a5c5212dc530 MIPS: fix duplicate definitions for exported symbols
2e43648f8a8d68dc34d424f436dda8439b379069 MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
6f1fee5ec050a73c766207cf6e72407b1ba9d9be io_uring/poll: fix double poll req->flags races
9a804268b3a3df8e7c67472602f1da38e404e582 cifs: Fix connections leak when tlink setup failed
078a2df7f2a4d64f9bd5f61bca471ba905515045 bpf: Initialize same number of free nodes for each pcpu_freelist
0cb8300c9c840cb27d4556163e192a1aff6a6261 ata: libata-core: do not issue non-internal commands once EH is pending
a943348b14011ef9ef4c0e6c4bb5fc1425cfea7b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
8008878df6238aa62fc3566a7c9d00ca8a44b53d mISDN: fix possible memory leak in mISDN_dsp_element_register()
c18d218afe66b139eed2fc7784426e0fcb431cc8 net: hinic: Fix error handling in hinic_module_init()
2f947dba53227da24061c0f77361aa1b2d974d8a net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
99ecf285965cf482bfc7ec02301b05ccc1d90de7 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
fd9a0f13dfd47b8ea1614c16576f5e7875d1c153 mctp i2c: don't count unused / invalid keys for flow release
2a610ff036c1dcc976a2abc09fad197641bc26dc soc: imx8m: Enable OCOTP clock before reading the register
863f68d4f9c45e32c080d54c1cc5d5eb8e08e1b3 net: liquidio: release resources when liquidio driver open failed
55dcaf0576bc9fc915e08505cb35a7494875c546 mISDN: fix misuse of put_device() in mISDN_register_device()
8ba34a3df9fdde0204d67fed98483b4a91402f8d net: macvlan: Use built-in RCU list checking
850912f4c48bf5808fb69393d4db6e7bc54f28e7 net: caif: fix double disconnect client in chnl_net_open()
f3d300553f38fa51767dc24d25836caac3c9401a bnxt_en: Remove debugfs when pci_register_driver failed
6ded2b7c34decba252d29bf5fef95001159849e7 octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
c5360f3a6df94822e148a765a85ce42cbeaee441 octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
125d66feaa10d1d879490025abe85c452ea1acd5 octeon_ep: fix potential memory leak in octep_device_setup()
f3dc81c9b78240395c783aa9e01b711cdd27d3c7 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
26ecb20f20187416611ebd4f4be7ace73811c67e drm/lima: Fix opp clkname setting in case of missing regulator
8c42e074394f6057e79006b180435111cc881fcf net: mhi: Fix memory leak in mhi_net_dellink()
70dec381fe169a17861079adceb251785698c601 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
d3c9b814e21ea73c5f443a871bbac145e21ec9a5 xen/pcpu: fix possible memory leak in register_pcpu()
ee6e1d93b9de5d4d2abc049ffa12fcd24122cf6e erofs: fix missing xas_retry() in fscache mode
7a58b556aff096a3a5b988dfe7e4640ead01ef80 mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
565c9362ccae6d39e59552630d4cfaa8fea1e614 net: ionic: Fix error handling in ionic_init_module()
21ef3a2005b75429e323486f7cc1632ecd04d69c kcm: close race conditions on sk_receive_queue
f8324800b149d8acafc222163213fdb00998eb8e net: ena: Fix error handling in ena_init()
dc3e0108c67dd1083d354924dd1278895605190d net: hns3: fix incorrect hw rss hash type of rx packet
14d89eb3ccc67b29b0f1c77a879afe7b19385be5 net: hns3: fix return value check bug of rx copybreak
2d60d20781cfe0c9cc96e4bd222fa20ee8b440a6 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
004aad88d55c62892a599dfd57346b1f567bff56 bridge: switchdev: Fix memory leaks when changing VLAN protocol
008ff4c2bc9dcc28781f90ecb78a16ffc5e5a422 drbd: use after free in drbd_create_device()
27fd33a5bd2511c7ac69bba73f903d3add4bff33 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
6a5c7560483b8ef24b120e337a34b9ad719c80ae platform/surface: aggregator: Do not check for repeated unsequenced packets
eeedc99a3b8738404f53179f4749e7b454d9b3e6 netfs: Fix missing xas_retry() calls in xarray iteration
c3a4945d45b4077346b35284a4370b6e50a63992 netfs: Fix dodgy maths
dea855213f6f6d00da67ca328f555f212147e728 cifs: add check for returning value of SMB2_close_init
736ecbb2a318b55a81939244d1b7f4d3e76c20ec net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
b8fb86feb6e1d8c5872460bbd4863831aaaaba24 net/x25: Fix skb leak in x25_lapb_receive_frame()
bb294c57828fddc6f935eb22f8c7ad419e8019b2 net: dsa: don't leak tagger-owned storage on switch driver unbind
9b96369a8fccce1f6036a264bc276bb28574fe58 nvmet: fix a memory leak in nvmet_auth_set_key
ca119adb0048ab64ae47bfd58722043843e802ea cifs: Fix wrong return value checking when GETFLAGS
dd644e38783072632a3e8e3a9e803b953477607f net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
1fef65e8ed59d0469b67fc0ac46f93f2de8a6001 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
994d3604b6840f610c543f6ad8e0ae30cbbbc5b2 net: thunderbolt: Fix error handling in tbnet_init()
fd49e735f1165439ed120237a5b64f5eb8192fd6 s390: avoid using global register for current_stack_pointer
3fd66e7b1f49b5fc6f9a7c71ae939a58be590105 cifs: add check for returning value of SMB2_set_info_init
230b14f8e335604f3330a4118ec3c633926bb6e3 netdevsim: Fix memory leak of nsim_dev->fa_cookie
da1ccf56828792f2ef41d3699e81222a352c3d8d block: make dma_alignment a stacking queue_limit
4cd9528a0337c843f29b98a6f2e3a5022d8c5c64 dm-crypt: provide dma_alignment limit in io_hints
c726c8cb392dcc3e994fe843d311d90e92f5408d ftrace: Fix the possible incorrect kernel message
6559ecea62c020c1ab3f458544242abc3e285ef6 ftrace: Optimize the allocation for mcount entries
665fb224012eeeb3b7263048b0ba4cee03ae14ae ftrace: Fix null pointer dereference in ftrace_add_mod()
d70cd415224ab2fcf054dcc037d839ecd1594626 ring_buffer: Do not deactivate non-existant pages
5a1ee535ce59f0872198f858e35f181cf269e181 tracing: Fix memory leak in tracing_read_pipe()
c2dcc6f9e27cf28d1f0a6bca7b86cbe97277dcb4 tracing/ring-buffer: Have polling block on watermark
6cc4668eb4165fde7a28d42cc17c2922a6624801 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
cebcb45693091c38064d92f2d459ca86fa6834d1 tracing: Fix wild-memory-access in register_synth_event()
8dd9b70c09eccb8e1b804c92cff0fd3fbca73f54 tracing: Fix race where eprobes can be called before the event
f3b5691752913de3c2774aa5c23a3a8199e90a2a tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
f75330a504fe5a3114830da0a7e72c4f04b5f09c tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
5fe45fb3d3f105f22bf745b5bc734991e7952943 rethook: fix a potential memleak in rethook_alloc()
22a7e533c73cd6b6a5160aa7725602ccd4fb1588 platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
bb9bff217f50ef20ab24f25b19aeddd5857d136a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
28f7b0a2a385e2f9789381c586387a411da566dc drm/amd/pm: enable runpm support over BACO for SMU13.0.7
24c84bf6dd4b48fb2a83097d841ed4352e2d62a7 drm/amd/pm: enable runpm support over BACO for SMU13.0.0
bc315a79de1eb51a85de225728a20f2890f5b996 drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
23f1faddc16f017989aac7bde2e0b5f235331e01 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
e4b6b32835c6e78b414e85196eb11dca1462f93a drm/amd/display: Fix invalid DPIA AUX reply causing system hang
b6fb9fcd8ca6637a63159aee9bd2588eea5fbf03 drm/amd/display: Add HUBP surface flip interrupt handler
5cd3788267c542aa8fd24d678c76e84ae626152d drm/amd/display: Fix access timeout to DPIA AUX at boot time
262833c65aead178fc547b70d30a9badc6c921e7 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
4a63a24c828351f0c5d177e00467ce78791c0561 drm/amd/display: Fix optc2_configure warning on dcn314
6fa62f96d926a96a7a9efc0d7b5a42177fe2b860 drm/amd/display: don't enable DRM CRTC degamma property for DCE
a68075e811eb705ebb35f6cc5cb8dba3e21fab99 drm/amd/display: Fix prefetch calculations for dcn32
95296d98f745db502371aef929e49aa2a9c26fa4 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c31954fa1740f43ead52c585563e73007ad86f7e ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
a2c85f03042aa6387500a6cecbc51a8ead1719f8 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f464d350873911bebcbc37efe18101072bdf67a9 Revert "usb: dwc3: disable USB core PHY management"
5aefc34091ad40af42a793d9f9e0350b24cd27fa usb: dwc3: Do not get extcon device when usb-role-switch is used
680bd770f323af21a2ca26ada957158e5f598442 io_uring: update res mask in io_poll_check_events
7be6cc3440cba17e8ef639f1cb32166d2ab60df9 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
957b8f0e2b181d5444640fb8705a7175ddfc75e2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
ed287d724ff611ca68f975b535218a9bc265cd32 slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
70ad190eb5632069494b5385880a9a98b1a07ad4 slimbus: stream: correct presence rate frequencies
bad74b4753d6acce40370bfcef88944b74f78a06 speakup: fix a segfault caused by switching consoles
6f17ef28589b19f43d015e4fae246bbc942cf7f5 speakup: replace utils' u_char with unsigned char
d043b2502c39e9d910a045c03d22dff9c56fb485 USB: bcma: Make GPIO explicitly optional
5db7f44f180feb8ee0f74ad9b71ede780e4952b2 USB: serial: option: add Sierra Wireless EM9191
bb34c73db1d132634b8f0e46069e106224ee69a5 USB: serial: option: remove old LARA-R6 PID
9bbcb82164bc5a70eb11c72ce261ce32523dc9fa USB: serial: option: add u-blox LARA-R6 00B modem
83b997485555c6e1b0bf1ad1b75e6999f3703220 USB: serial: option: add u-blox LARA-L6 modem
fc5a90a7ac0dfeebc483520fc1464a3dd8e93271 USB: serial: option: add Fibocom FM160 0x0111 composition
4a932f4f030d8c351718816ecebcd3a5ad2642fe usb: add NO_LPM quirk for Realforce 87U Keyboard
1e31279d698c02c9274f048c02643769c144a069 usb: chipidea: fix deadlock in ci_otg_del_timer
13686d27273f22ac88f9daea3029f0dffdadcafb usb: cdns3: host: fix endless superspeed hub port reset
00d93980c3ddc06f5399c40a0934caede12db14f usb: typec: mux: Enter safe mode only when pins need to be reconfigured
bad2baf24265d5c398914317974efabbf088968c usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
b8baca72d701f6f4889ae1877c95900bbee28d4c iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
be45c788cad0abd28caeb9a233de399efe3bf278 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
4983d4256272af24327e9d10bcd7b413883b9ccf iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
6e697c339e6e4e6c660f5fa462cd237a3635f590 iio: adc: mp2629: fix wrong comparison of channel
841a2abaa409de20e1fee5ab43071e33655bf2dc iio: adc: mp2629: fix potential array out of bound access
96230ff06079c10d2a15fe32c25c880a43d8908e iio: pressure: ms5611: fixed value compensation bug
5ff392810a0a3537bc39196188a572785857cd5b iio: pressure: ms5611: changed hardcoded SPI speed to value limited
e1b2b44689b093206d53768ff3a5ab870baa3e31 dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
98fffdcb2be2dc485f81f54f9895060c168f4e1f dm ioctl: fix misbehavior if list_versions races with module loading
32a0933e61d4aa3068f235fdfcdc3fd90d239f9b serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
25e5eb324e532d91d3a9743f0f2ff388586e2d87 serial: 8250: Flush DMA Rx on RLSI
15dd22f04d89a3a03a6864ebcfda70fc0a6d8354 serial: 8250_lpss: Configure DMA also w/o DMA filter
7aeacdc5fdc3e9ce9b2cc36a08918427a4e2fc28 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
216212524d4c01d0f294d33c8eed634064417636 io_uring: fix tw losing poll events
75ea06aca553c73793a041b0f137ee6534fadda5 io_uring: fix multishot accept request leaks
31bb932f20c746c4c39cd107f636a8ee5030093d io_uring: fix multishot recv request leaks
14657a6b6a12feaa2e8a937a677414dfdd4dd96c io_uring: disallow self-propelled ring polling
a912f8b98560fc8743bf02635e2e4087a51c5a02 ceph: avoid putting the realm twice when decoding snaps fails
309cd2bf1404055828d5a08bc8ccbededdabe4a9 Input: iforce - invert valid length check when fetching device IDs
4463c3cacca14c3b3334b808dcdf34f07c34c4fc maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
fe3bdc3aefbde3d5433b56250e3516cb7317e6d6 net: phy: marvell: add sleep time after enabling the loopback bit
ed8f71578f755957e3b2f2ff0a526153133bb7ef scsi: zfcp: Fix double free of FSF request when qdio send fails
4121abd1d0f05fd577de7153be5152920794e591 iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
48c0f46375da1591370dfc3885c2da9c13e4610b iommu/vt-d: Set SRE bit only when hardware has SRS cap
ccbd69a3ab926825728779f5cc40c7ff1455b63d firmware: coreboot: Register bus in module init
22bf141a1bd9d440d556148d7918e1de0ba681d8 mmc: core: properly select voltage range without power cycle
e8784d1690cf7276cf1dee9be749d34b54699acf mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
7869d388fac0767b7b4e0820731318374f035d95 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
3ea6f4223abc61743ed3a243eb8cacf77dffdd77 docs: update mediator contact information in CoC doc
627e28bc029ce0fd9374aa832b9a62921619eb0d docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
3a5052131791d409d8966a01026a12d3fee602d5 s390/dcssblk: fix deadlock when adding a DCSS
8de19d1b6d4abd3b2e4c249fbc362de1a1e7c800 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
c636c5f17728a0380d7a3a89d46ddd5486b77185 blk-cgroup: properly pin the parent in blkcg_css_online
85f0382b7b649d125b2875aa8b2885bedeb1626f x86/sgx: Add overflow check in sgx_validate_offset_length()
acdffae59d275fb7fe41e9692f8d6ffa86f4e53d x86/fpu: Drop fpregs lock before inheriting FPU permissions
e742e17f6f2b61fc931975401a9419f6b556c0ec perf/x86/amd/uncore: Fix memory leak for events array
2f2d01f319eadbbcb346352fd0cf3fd9d33cdf37 perf/x86/intel/pt: Fix sampling using single range output
86cc4306c49ec6ecc4192366bb436d01976636f7 nvme: restrict management ioctls to admin
32bd016ebf8cc091a7253ca88af05c79f094a995 nvme: ensure subsystem reset is single threaded
93ba257ff09f8eabaff7d8b695acccfb8549db9e ASoC: SOF: topology: No need to assign core ID if token parsing failed
e447e66f23bdda4c25d4c68772f0dce1fa75455b perf: Improve missing SIGTRAP checking
354dc0a7175ecd0d62b9d1949937164b210c7c95 vfio: Rename vfio_ioctl_check_extension()
249ebc5ba19ead27a96961dda3360f8fa62f40d0 vfio: Split the register_device ops call into functions
b89c4cec88e308684d7bcaa421d68c8dfcba14cc perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
a5fb5368dc4a4aee3bcc4a1433bf61ef7090c4ac ring-buffer: Include dropped pages in counting dirty patches
ee09178d24a99b88747e670d73fb9b38fa50a282 tracing: Fix warning on variable 'struct trace_array'
a07f17bcdf3a8148c4e0f776eb6ee2810c9c116b net: usb: smsc95xx: fix external PHY reset
d5f4e51853e86482d8833887f7db243867e80d53 net: use struct_group to copy ip/ipv6 header addresses
7eb83d7aa44379bf089226c3c155170e3d47bca9 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
7857cffdb296a4c9e8e3365aaa2e6e76deb11b60 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
e4343852b639386c132e726afcf5108fe8856baa kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
6e05d9afa7549f6aaa4e0718ee75428bc02829e4 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
b4fe798f293e3b6ed09d1658a03228705c740696 arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
c6f5a30f8a8f638e1145487b47bedabe4a969969 Input: i8042 - fix leaking of platform device on module removal
29780345ac7e0fe04c54ad6fed1d08a5cda07ef4 macvlan: enforce a consistent minimal mtu
7fef8b1826279d63163ec4ba18be632a4c910253 tcp: cdg: allow tcp_cdg_release() to be called multiple times
c9a96091b9bad9e2d929be15cf3ba6a9ca3bd543 kcm: avoid potential race in kcm_tx_work
4be46c38d389fd6a69a3d56b7ef5ae266e5b90bc KVM: x86/xen: Fix eventfd error handling in kvm_xen_eventfd_assign()
8dd781b3e03608af7079111a6c81e5bc7ad0d372 9p: trans_fd/p9_conn_cancel: drop client lock earlier
7ea723f3c4f6581817c1393ed8c85fbd4cc433a2 gfs2: Check sb_bsize_shift after reading superblock
ce052ea8bd9bbc06e074f257dae7cdc018d63571 gfs2: Switch from strlcpy to strscpy
8e35eb1006e8423b3c6b74b26d0589ed5f1cb802 9p/trans_fd: always use O_NONBLOCK read/write
de2a0190af85a96bce4e1c54292a0e4a838a45e9 netlink: Bounds-check struct nlmsgerr creation
545b608037eb084db8f25a0d8cb389f5637035b4 wifi: wext: use flex array destination for memcpy()
4107e34973d90b22a8b8ad89688414f7be7d6645 rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
f2fffc685737877456fb86fe750a674fb7bbe399 mm: fs: initialize fsdata passed to write_begin/write_end interface
2a1e44f4d7fed8fdd48cb8855f7530a4416c7826 net/9p: use a dedicated spinlock for trans_fd
75d3aaa296f91cf5ad887569a25d191b07cf4666 bpf: Prevent bpf program recursion for raw tracepoint probes
cfe81a031f4d9ee6772cc031d0c508104a572673 ntfs: fix use-after-free in ntfs_attr_find()
e2ab648be3c4e8dd52b191985939336c7f72698a ntfs: fix out-of-bounds read in ntfs_attr_find()
cd30d3eb84e4aff5843a0956c265803c96fd9b95 ntfs: check overflow when iterating ATTR_RECORDs

--===============0710292735995055681==--
