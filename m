Content-Type: multipart/mixed; boundary="===============1529249705726626594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Nov 2022 17:58:35 -0000
Message-Id: <166983111501.29953.14165238242082600236@gitolite.kernel.org>

--===============1529249705726626594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 38866e257e18dbc209f4c355fe57123b0c2e0e4a
    new: de139e0b00b161f2a7bb5d757a831b3b0f17796a
    log: revlist-38866e257e18-de139e0b00b1.txt

--===============1529249705726626594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669831112 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669831111-983782243cd8e27fbca68a495371cf62e588caff

38866e257e18dbc209f4c355fe57123b0c2e0e4a de139e0b00b161f2a7bb5d757a831b3b0f17796a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOHmcgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GaUQAKxkQFxPjRYKcm8nig8n
a66aQ0/xVAfxWYIWCPktPbshm9slheFj/l/sJdS3llen3+ZCaIkctugqQFmQP+XW
hWUYBikUxt/X9j5/wvXHuL1tdkvxvAL4KI63ZBNZngdzesGvmHpZpCccb5rl/M22
9Tf8+rJAg5UI0H3EJKsq4ztaihjvDyaXAVjfji86PgZ9WO6Yeu3wtPnfv5kpxtn1
sAh7PQ69LIu51M7EPzVJ76pNh1PbI/y2HrnzRiQlrDMywHhShQhSNeXixm+gWC9u
lX5cTUGoPVkddrYpxS55kJHme9ia9w4TewJctVhtgQuOUQPJb3Fe5NiGfTsIrrwP
NJmoQHwyT2x7fadW0d0UFJf+bKAdCh9veYIuhw2HaWpLjWz5Mm7vxniYsQUiD9wM
ha9ggwDEkcvC11PNJ9esplWyMBwT92FiYxCTCJV72EMPO2Y/4yKZB0q+ao5YfqvS
TA1U2eKaR80khtWow5BOHh3EZiRvNTEcAlyyFuuo1iRz/9D+M3Bvnh+VznEHnsa4
dAeatHy/7TjoMAUZrT8Az2VqXbnX9H47d+e00s/SpifulGCtM2eFEXVFJfK7q2Nv
g+FNm0ptYZDeHdie7h5a2jZMZBIAJg7m8oEuKBPF5NkZVaFAjwt3DC5B29E/kGv8
S9VVI3fX9vQKqKdHoC6llCCQ
=YobW
-----END PGP SIGNATURE-----

--===============1529249705726626594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38866e257e18-de139e0b00b1.txt

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
6311bc0dda8583bc48a2787c45e65e2f3c898827 scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
3cc30190af101f1c8623fe2370dfa1a877c2c6d4 ata: libata-scsi: simplify __ata_scsi_queuecmd()
6f518e746b47354dd60566bff9377d018a22ffdd ata: libata-core: do not issue non-internal commands once EH is pending
b4efad3c468a6c6604daa008129311a47fba3cfa bridge: switchdev: Notify about VLAN protocol changes
042de129136725e1f0ebb6e7373fc69a0c856040 bridge: switchdev: Fix memory leaks when changing VLAN protocol
861814e3b8d9105c89883d64705c3380649c8b28 drm/display: Don't assume dual mode adaptors support i2c sub-addressing
87e58ec931d3b4d8ae0833d07635ff426578d7b8 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
10618e6a354047dcfed2f87389c8b307f560057e nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
1427aed259da388f9ee4151bf23d2c9305ac3d11 speakup: Generate speakupmap.h automatically
cac06912892ffa76faf723b2243f932359f534c8 speakup: replace utils' u_char with unsigned char
0d2c7dcb365695343b285cad2e3a0ee655cade01 iio: ms5611: Simplify IO callback parameters
c5ebed87b3679aa0f6ce76652b488cf142f5a888 iio: pressure: ms5611: fixed value compensation bug
0f624638736d7c1fc351d8ade4e79b73ef3a4c19 ceph: do not update snapshot context when there is no new snapshot
a9dec51c4898a296715a7d51ba987046e2d6b27b ceph: avoid putting the realm twice when decoding snaps fails
5a11bdb74c2a62eb8d32341584a9f97e6fd1116d wifi: mac80211: fix memory free error when registering wiphy fail
7c7dfaf26f3efc2254edf0ec3be2c1c66c049f9c wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
c6c292e9bff031eab20117fc5e897556eaed2a65 riscv: dts: sifive unleashed: Add PWM controlled LEDs
e975c02b0a7c4bab02e8c144a9a5a47eab383c59 audit: fix undefined behavior in bit shift for AUDIT_BIT
b34dde304b57b13699365323d5f39463118c6bcc wifi: airo: do not assign -1 to unsigned char
54fc17c0f36e425cc3dc2cea82c5881fb4fdaaf5 wifi: mac80211: Fix ack frame idr leak when mesh has no route
ba44731eb73b32f395271a53be26426461efb224 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
009894015070091d36df405f990d00e894576b45 selftests/bpf: Add verifier test for release_reference()
b4e257d30d6de04df6248f325874a556cb30a58e Revert "net: macsec: report real_dev features when HW offloading is enabled"
6da5508ba4501bb81d4fec841e8e6ec5d1c53d46 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
00376a24eb3c9c5080d807a0ffaf7fbc050ff02d scsi: ibmvfc: Avoid path failures during live migration
25bd8a41cb8c3088b3cf19b7d0347f8728b920b8 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
f4c3952977c146964b0b4981ce0ce75976937b49 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
6888ed481d54f252cf0f3c8350a08af0441d961a block, bfq: fix null pointer dereference in bfq_bio_bfqg()
a675a1f389a989d64680b14156ff0369ac98a170 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c5d715527bb30fe63f96aad486e0146fd9e6eaeb RISC-V: vdso: Do not add missing symbols to version section in linker script
0fbda88abc08eb3d1328f392a4ddfebda0f85134 MIPS: pic32: treat port as signed integer
120eec8d6123cb95641991cbc0072039499c7126 xfrm: fix "disable_policy" on ipv4 early demux
3f319dd7b0a82a2a8d469b20edde709bf3a51831 xfrm: replay: Fix ESN wrap around for GSO
a5e00eae36fbf208eef47c647c8773b732b6e11e af_key: Fix send_acquire race with pfkey_register
60cf43fabe7a536f79ab0dd51e2c185ea2160b9a ARM: dts: am335x-pcm-953: Define fixed regulators in root node
8205ec500d374e71d70338d4ee5ac64ef5fb2636 ASoC: hdac_hda: fix hda pcm buffer overflow issue
0ef236f33a7d6478b35d502da067c7fef7e2bf25 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
3d0d1577f0c721fd575b3fc7849668325d989616 ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
bebd9ed01c22e10a0b8ce6822215c302b1e7e501 scsi: storvsc: Fix handling of srb_status and capacity change events
b05a8c99253a15ed984338a9cd14d04a8608b495 regulator: core: fix kobject release warning and memory leak in regulator_register()
e681c8e20336df6f0daf5d28f28c0fcf4c8063ff spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
6f5b16e213fbdd97c972ae4c40619045c924c27a regulator: core: fix UAF in destroy_regulator()
4a98eeb7e77d0e6fc3ce9092bd243fee30aebd80 bus: sunxi-rsb: Support atomic transfers
827ac66e19e21a9fc95e5c737f612c58c03b8b27 tee: optee: fix possible memory leak in optee_register_device()
20468ebcf7ebb1b3961319c5008e01c00c58a7a6 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
14d66c555005ad26e5c148c9f40c287fd39aa7fd net: liquidio: simplify if expression
f8602204ee7dc1a4d73618c51e1ca47a150c7aa0 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
d9a6dacd22f35ce83b67bc26d34503bd07e78748 rxrpc: Use refcount_t rather than atomic_t
59e1bb2c0fd20443479a86b070b4d56516766827 rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
62ec67b9891850ce7ca829fbe63c1c5b94a3259a nfc/nci: fix race with opening and closing
35fa3d212735077eaec41de92716d27c23e2cd23 net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
0ebfdd11f16ba10f2d22ff3139e13bcbab6618c7 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
1cf496cb86f42be0cbf109f8c2115f1b07bd601b netfilter: conntrack: Fix data-races around ct mark
95a096f07a93fb05494c72404e5212950c4a534f ARM: mxs: fix memory leak in mxs_machine_init()
19a90b55903ea09d1b7693995c66eb3b3e9e57d0 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
5080f85994097e1187b367bdb07120d0f10a2f97 net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
c6533f83467dbc87fdb33ab384c213368ab3888c net/mlx4: Check retval of mlx4_bitmap_init
e5a5b45f84b8ef157d81995db9e8d7611f6f6e8b net/qla3xxx: fix potential memleak in ql3xxx_send()
fd86081579b57aec989a94a5091a8d1e5984a702 net: pch_gbe: fix pci device refcount leak while module exiting
15833a8982d68d422ba9a620c2bfb16f6de9e954 nfp: fill splittable of devlink_port_attrs correctly
ad60436fa172968ffed501dd492de42f4d5377e0 nfp: add port from netdev validation for EEPROM access
b26421a748def3ea0d2cb78aeef0dcd83639367d macsec: Fix invalid error code set
86ef2dabc1d714350cd989ddc955b7aae359e943 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
40a1dd7ddf1f64d919e2c8c591093774fb44072a Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
eb2a431b33bece5469335c1aefe0cb4c44aa33d2 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
c20daa26c255fd17184fc7e7bb360a8a261a2200 netfilter: ipset: regression in ip_set_hash_ip.c
4673dd30b550e27a375878a67c6d004685cd5c80 net/mlx5: Fix FW tracer timestamp calculation
b962afcfa6bf5d42c54fe1156af733df471cd830 net/mlx5: Fix handling of entry refcount when command is not issued to FW
efe52741abab728c03aa9afc66ae1175bec3a517 tipc: set con sock in tipc_conn_alloc
e081684797c3e37517329032e2f242021762b4eb tipc: add an extra conn_get in tipc_conn_alloc
86b0f73343edb2fe9924466cf09f276bfd797e9a tipc: check skb_linearize() return value in tipc_disc_rcv()
ad8dc50fa806f9c55b1cab1e96db13db2d171148 xfrm: Fix ignored return value in xfrm6_init()
da281ee1c00a5864d438e9cd861525bdbef8fe2e sfc: fix potential memleak in __ef100_hard_start_xmit()
229876b3a3fd404a1625c7e84502d4abb5bf675d net: sched: allow act_ct to be built without NF_NAT
9042ca6414c848e692818d2b2abb4273f7c973d1 NFC: nci: fix memory leak in nci_rx_data_packet()
41b3fdbed2c796e421f7940153bb46b7c2a6069e regulator: twl6030: re-add TWL6032_SUBCLASS
02fddfe42b1626fe5736c7f419242cf34bd22f51 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
afe6eb3757aa2f6fbd792adb7e725cee19db9b6a dma-buf: fix racing conflict of dma_heap_add()
afb973bfee8aa4f16490f4c6c7c49fdbd4982395 netfilter: flowtable_offload: add missing locking
4ca658c30838c508249f7d8556ac41fe7cec80e8 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
51311bfa52ac89d46c9a0798aa15386d86091e18 ipv4: Fix error return code in fib_table_insert()
02e65919b1a3b3edd9ee73e4d3cc4a77ec083ce9 s390/dasd: fix no record found for raw_track_access
7b609dd2187e16c8cdb563e21ba57f9bc317b8ab net: arcnet: Fix RESET flag handling
68d679b804cbe56e93c08e2f305d6bfa35b072c7 arcnet: fix potential memory leak in com20020_probe()
b057d3be84d48cebb442f6be2b8fe0df0aaaa103 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
efc6c8ced8cfcf1f92640c77d523976ec3206f98 nfc: st-nci: fix memory leaks in EVT_TRANSACTION
689c7cd7da07fd7b99358a80ae8f6c01f528b894 net: thunderx: Fix the ACPI memory leak
33a0693d86af5fcd2e5c1a0611bbd0f7c1e72985 s390/crashdump: fix TOD programmable field size
9d113e09a5fd4527e03bfa086c01602dd0f25f9c net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
a5523ee728f8fbd799306a374906df5fac01e139 net: enetc: cache accesses to &priv->si->hw
17caae17eb28bc5cbeb37c91de2ae1da753037c1 net: enetc: preserve TX ring priority across reconfiguration
345e0c043649a904fb8f2ee77eb9895aec77261d lib/vdso: use "grep -E" instead of "egrep"
7547a653d71f637ddadb0ebae5107ad4e35b8b58 usb: dwc3: exynos: Fix remove() function
fd4319ea1992cecf5d4bc082462de13b3333d0cd ext4: fix use-after-free in ext4_ext_shift_extents
182e48b52db8bcb12f54a1992b33ecd545cc1807 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
7a0c211e1387d32f70b3af791b014f828d1a4dd9 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
47ff01965bb0f85d9b4036bf4c948961ec098119 iio: light: apds9960: fix wrong register for gesture gain
351a10ee02b74a59cc975c55e5a97316c30c2363 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
be3497c055927d90d56db8e98aa8cca0a4b34f80 init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
531494db9abe203ace5976f465f0765051f3cece nios2: add FORCE for vmlinuz.gz
356b4bac51c1bca86e7ccbf089713c19823982f9 KVM: x86: emulator: update the emulation mode after rsm
bd7367763c52cacfd8dc28118e731364edad629d mmc: sdhci-brcmstb: Re-organize flags
a8c618deeb06cbf765046ad517e7bdbe0932daab mmc: sdhci-brcmstb: Enable Clock Gating to save power
3a476b95cf4b55a9a71c292cce70096b9d458d4d mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
a78304ce415965bd3d73f3aa1fc798406af28a46 usb: cdns3: Add support for DRD CDNSP
48b7428ef60069d603c3bb387a94584142e3a2ec usb: cdnsp: Device side header file for CDNSP driver
b54653277b7b2292a5705e58933e196be69c916b ceph: make ceph_create_session_msg a global symbol
3b7e8c520f95e654be22a97fbf134304c4b5efda ceph: make iterate_sessions a global symbol
3c34a31c0fdb9f6b387aed0f6b5dcfe7ce6801b7 ceph: flush mdlog before umounting
8a431cbc31da30e7b8051107be63165190b2ce0e ceph: flush the mdlog before waiting on unsafe reqs
022f33a30713e94926cbd1955e9d576360eec1d7 ceph: fix off by one bugs in unsafe_request_wait()
3874868f14db7b5a9ba6ebc1bd5a7c2c97d0dac1 ceph: put the requests/sessions when it fails to alloc memory
4df1221a12219ff3b735adf15578b581a13f925d ceph: fix possible NULL pointer dereference for req->r_session
7c8a54f2b5a49079694bddae54d1b862ce718c22 ceph: Use kcalloc for allocating multiple elements
8d511d4106e05be58c962e21c05f46eafa7940c5 ceph: fix NULL pointer dereference for req->r_session
cc684a3ca018a9200e24d131a849cf0b13b276e8 usb: dwc3: gadget: conditionally remove requests
42ef66d1e6714b2e0fcb879dff8e9c686ae6406b usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
bcc9bbb3fab703e1ca45b80e48e495cd1c5e6788 usb: dwc3: gadget: Clear ep descriptor last
cfd85213fee43d0d5657c418a71c6830832bf816 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a0cd649d13d4c4e6979db9230dd8af42b314c08e gcov: clang: fix the buffer overflow issue
0652d9f1d2c2df2f8c2257bb845c317e31db702e mm: vmscan: fix extreme overreclaim and swap floods
c3b4649f5ac161084dbadc7e936c7c1690636abc KVM: x86: nSVM: leave nested mode on vCPU free
86e82e9758ab712d3fba30ce8448aaf23ba4f4d7 KVM: x86: remove exit_int_info warning in svm_handle_exit
7bcc72bf2b2902659f23dea3d3d00714afcf7562 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
5e07008f6fce58c7e6475cb7aae5815ed7c8f679 binder: avoid potential data leakage when copying txn
3b3b2e7fbd41d9ef4ddbd340e0fb456ae5871451 binder: read pre-translated fds from sender buffer
b64858533319663d5d8ed5ca6b29cf50320bdc2c binder: defer copies of pre-patched txn data
4c7e8c5e990129962cb20dd512eaa76f0e954130 binder: fix pointer cast warning
674c030c5b1813dc848df792d56abde627686efe binder: Address corner cases in deferred copy and fixup
c27378972170f201e4e2c8ff370a934f29c4fbec binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
182ed6d975a7b1528118f55495b206b9c7360499 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
24e66a4d43af117475d84c6cd7c78d3b550a01e9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
7770b67c08eab2fc49cb10a9592c7366f696335e serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
da1e5631176160fbf3af3dbb388159fd0099b918 Input: goodix - try resetting the controller when no config is set
2beaef218f8b006fc39cd99dbba536e7130e875a Input: soc_button_array - add use_low_level_irq module parameter
951a5de30f31dcf13e0e9ebc1fd0ad18882954cf Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
80a166b0278783b14bd723715a2812223d378706 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
d458a2cdddf7d0aa0ad76a289af7bb3e4283a2ef xen/platform-pci: add missing free_irq() in error path
9dce96234e34ab43492421384670997b705fbf2d platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
e3c139a51cf25980768f8ad8b9a7b79f83d770aa platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
b7a614049554cace42f1ee4810195ec99892b08b zonefs: fix zone report size in __zonefs_io_error()
1360f44fa648d5150bb551b270f90e146f84fd33 platform/x86: hp-wmi: Ignore Smart Experience App event
249099b79bdde18b02a2597b6549c58397b766c5 tcp: configurable source port perturb table size
bd7b97dfc2882e6bb3a9173d65689b75dfeb8136 net: usb: qmi_wwan: add Telit 0x103a composition
750f74d4c639a2d53faa8b2fb253d635c43e8650 gpu: host1x: Avoid trying to use GART on Tegra20
61174c060ee9dd8440651bf83b683fccc13ca13f dm integrity: flush the journal on suspend
7df0ba88a7e1d24e9833468bb6d9137231942cf9 dm integrity: clear the journal on suspend
fc34b737016dd7afcb8887e04471eb22b1a0aaf8 wifi: wilc1000: validate pairwise and authentication suite offsets
1357b0a02e2f19335ec6cf52b929b55ae538339e wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
123020d49f0f3b643f7651adec6f234a0520b935 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
385ccbe0b0a6ea05108e19453bb8d014a221195f wifi: wilc1000: validate number of channels
42ef270ca351ca65005f3eefd5b43b2e2b46b5d9 genirq/msi: Shutdown managed interrupts with unsatifiable affinities
dbd38590356db741393c8e7f563341dc932762fc genirq: Always limit the affinity to online CPUs
b50462b158afd0f0124a3e5e2357dff78d08a652 irqchip/gic-v3: Always trust the managed affinity provided by the core code
e5b0e426416de084c7160a90548daafd89f56cdc genirq: Take the proposed affinity at face value if force==true
d635e4df08c425d8fd24d5263f13371d14ae94c3 btrfs: free btrfs_path before copying root refs to userspace
1c82559ec9e81c16ca27a208b2f082084ff96b02 btrfs: free btrfs_path before copying fspath to userspace
be2d725399c16ecb078245eb651426e879462ff3 btrfs: free btrfs_path before copying subvol info to userspace
dba10bb592c4cb2b49294ace2dca024776dd78c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
00368237329ba424b6d9291fd96d1316a16077df drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
4905f8614d7df2dce5200f70638ac19618667cd0 drm/amdgpu: always register an MMU notifier for userptr
f567166194c324f73cf98afc7e502420f27492a9 drm/i915: fix TLB invalidation for Gen12 video and compute engines
de139e0b00b161f2a7bb5d757a831b3b0f17796a Linux 5.10.157-rc1

--===============1529249705726626594==--
