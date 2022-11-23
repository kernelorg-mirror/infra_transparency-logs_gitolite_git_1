Content-Type: multipart/mixed; boundary="===============1708947209825746934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Nov 2022 08:46:08 -0000
Message-Id: <166919316864.13122.183420395194618790@gitolite.kernel.org>

--===============1708947209825746934==
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
    old: 41217963b1d97ec170f24fc4155953a2b0835191
    new: 38866e257e18dbc209f4c355fe57123b0c2e0e4a
    log: revlist-41217963b1d9-38866e257e18.txt

--===============1708947209825746934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669193165 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669193164-dcd80a91dda29ab52b78d61a256917fe7bf0760c

41217963b1d97ec170f24fc4155953a2b0835191 38866e257e18dbc209f4c355fe57123b0c2e0e4a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN93c4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TDEP/jMTNv+ZEpOIXXag1Pru
1j9aYE19SAkXoHZMKV/gzz4iz1WqypAsWYx/TgEwKZcv7z4lVEohDpMvBaR0Mutb
3uBciWB1+ayNW5OCoGRbfGnbVtdamV4HqaON7GdqAXYyyYC/xu51DkvsjC04dUNj
2K1NzXP8pMh+d4hcfIhs7hxxedNqHuJL6/ZM1+cj5pb8vLMg1H2BD7mjjmTb1hJq
L/WmC083BrgynSdSWU/qNiDo8NiyDo6nnQoi52u7thTeAUxzJHUHjQsns6XQCLW+
8EOnddyGf3xnS7M6pYZ9eRJcfaJyCmCShQ7GM93GKKiYEcvmzSC1Afk6WL4ugJSl
nGieAeLCsBq9h8y/xJ37kPgcllYaLhv0UO/U6Unt5B4upguNYdTLMlsboXeqzFxK
eVGlhKyta/EyOb0xc4lzbkK3a9KL3qiMMQZoMSTQZs0hxhX0+ayN/kVg+rNTE0Rg
1D+U5c7b3xc1DfmtMDcpc22XldVSNxL0aYLnEq37qAvjmLVqajr6JyIrQttoqFYZ
+XoJwa1thHpok0/kFNFyHKXglm7dktNk2olF4dJ0VBHLGMeHLiwkVfWTVrlm1LsS
e4z/v+1+0naHANoutD6USMiVW9RRzfmtqBQTYabb0g/Wr0hfHZyatghjq9aw2WG0
SRvhGE0bU2lNGU+tLIm/nM7p
=qZgr
-----END PGP SIGNATURE-----

--===============1708947209825746934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41217963b1d9-38866e257e18.txt

b26780f3753756a55d89dd1ac153b6691cc7bee7 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
98d649a6cfc92964b99406d98201dfc333d3740a ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
ea11db10c90b8988f907ab9dc5799d1b79273c57 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
ce788fa802939ff13a64cb8b578ce385a88d08b8 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
bdbfc2b3950217b2529a71fb38fa705ead36336a ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
4f0c775a01d17d4757a2501cc65e9936fe3746bd spi: intel: Fix the offset to get the 64K erase opcode
f613fb4176ffe66841a66d4454515091bb611285 ASoC: codecs: jz4725b: add missed Line In power control bit
904fec7ffefb03b0a5990fae385f8d71ccc76eeb ASoC: codecs: jz4725b: fix reported volume for Master ctl
fad844af88efccbc5b0ede861a673e60cae4d563 ASoC: codecs: jz4725b: use right control for Capture Volume
8dfa463c7fe1e98cf145d56514432ba5d1a42dbc ASoC: codecs: jz4725b: fix capture selector naming
bf42e2327c9bda518e2bb941055245e3e6970e06 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
47d61cbc2677bdf05623ddf917660a4d87e4f0e5 selftests/futex: fix build for clang
e1d3f08fbb9319b85bfcba1d8d4b5b65d5f939e8 selftests/intel_pstate: fix build for ARCH=x86_64
cacad7645eb89991b90d8a59fa4e1d6d4c7f7b44 rtc: cmos: fix build on non-ACPI platforms
0720381b3f662c916259c0dcae8305d4662351f6 ASoC: rt1308-sdw: add the default value of some registers
b456e6022d236f6c566d809fc9a16a9150bea02e drm/amd/display: Remove wrong pipe control lock
d7cbae073103a2ac0f8cc029704328d345d33066 NFSv4: Retry LOCK on OLD_STATEID during delegation return
2d5665d064d79588d3fc184b2569fadc0993c680 i2c: tegra: Allocate DMA memory for DMA engine
fcba7661a9415252b024646c499d520a851a6450 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
3ef623eb9655c23b4a1e15b0018956a65ca2db3e drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
958346d623bb4e9714eda4e362ab2b8c6e44efec btrfs: remove pointless and double ulist frees in error paths of qgroup tests
c4b0a46343b3978ea1daf5c37ce42f58a9d51d86 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
49e45c1199957c8d877afeb5d7b8a539083a1969 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
8c00b6d9c4a9b249da99e83ccc417656a9bc0c5c ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
a308183efbdcc72548a774cf783ffb9f2d62e7e5 mtd: spi-nor: intel-spi: Disable write protection only if asked
4df143a30b618812522ffc4d65e4c21a2482e346 spi: intel: Use correct mask for flash and protected regions
f597739c51973bb8e8c748f4f48f582b1fe3e8b5 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
4c29b5620120fc8b687976a969d67d01a016813e drm/amd/pm: support power source switch on Sienna Cichlid
421d32e9b9b2b88a3c9cf028c5496d7942ec4cce drm/amd/pm: Read BIF STRAP also for BACO check
fc07b15ba822fcc6c8d7a081e653b7bac36db030 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
bc4e35bba2563d3a9fb7a849aa7211a2c76939c7 drm/amdgpu: disable BACO on special BEIGE_GOBY card
cbff989e1185e7b43692f8f6ead4363811137d87 spi: stm32: Print summary 'callbacks suppressed' message
dcaf5f1c08845dd97106262df148b366b6ff7ca6 ASoC: core: Fix use-after-free in snd_soc_exit()
5e3409eb78ae4659de3e6eb427c9cfafad36d71a ASoC: tas2770: Fix set_tdm_slot in case of single slot
30b0d2d6b652da0c5a30bfddcc4a28878a9d741b ASoC: tas2764: Fix set_tdm_slot in case of single slot
29853635e5dc279a37e16dec4c25fb78954cbe23 serial: 8250: Remove serial_rs485 sanitization from em485
5036360c42ec4d8db2f6323da2d496a3b551593e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e33dd1c054dd36bcb69df44b045bd57e7e7a9af5 serial: 8250_omap: remove wait loop from Errata i202 workaround
2effd6b02dd42835302b7c247d22caefe9012ebe serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
cdafabb27ebdd2d7d5ef638850f33ef4c23591bc serial: 8250: omap: Flush PM QOS work on remove
d792cf6453bd9b584be2972c0819b028a118567d serial: imx: Add missing .thaw_noirq hook
a0245e163957c383b9f1a8af4bc6f2892303ba6a tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
ac0541bbfe820d01a55e8499baee9ed251526a9a bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
aae8dcf722265bdc9b63d2c32126e642bba23645 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
382d24787ba9f27b3158bfe06c6876be1be63295 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2d8810a55f00b9cde9ccec78c7d9ef0fd1e21734 sctp: clear out_curr if all frag chunks of current msg are pruned
69162eddad9023a0d273d280088c27d9e77b43d5 block: sed-opal: kmalloc the cmd/resp buffers
c00683792aa8bf390c3b3c27f5f7804632ee1af6 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
441a360728e1278c4a4ebc16b510d69dca231fd6 siox: fix possible memory leak in siox_device_add()
03fc7bdd68239eecf48fdf6f88a2b22e59408e27 parport_pc: Avoid FIFO port location truncation
097887143b3ca0633ff71ac3f4279c21bfd1fc5d pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
df0059a671617d88252488e2507d5fafd1b5b04a drm/panel: simple: set bpc field for logic technologies displays
c121c21098b1ff2ac3bde13f3660347ded2ebe77 drm/drv: Fix potential memory leak in drm_dev_init()
cd74ad56e80f2c6696510274548a6ec3590f797a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b6e2aabb1c87b3e67807417ef0009a831312dcf9 ARM: dts: imx7: Fix NAND controller size-cells
7dc58cc4d37d6276cfdf8aa7ba6642ca97e23ad5 arm64: dts: imx8mm: Fix NAND controller size-cells
6f4617b89f0812520307cd84d1094cfe5930f868 arm64: dts: imx8mn: Fix NAND controller size-cells
62abd6e3b85833cad8d275da51e2ddd016a03014 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
167fd8382efcc6599f26d7bafa77b21464b0df1f ata: libata-transport: fix error handling in ata_tport_add()
52a2dec099d31404c0c1e1359c7d32ed1e084a7b ata: libata-transport: fix error handling in ata_tlink_add()
2094e1d73b0092e596726843c55e1a21afb22913 ata: libata-transport: fix error handling in ata_tdev_add()
630fa02b1cb72db6ffa7041071929a5c6afc428f bpf: Initialize same number of free nodes for each pcpu_freelist
7aae3a88db5d7ddd16a9f881c09b1b452f035423 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
15d5f1198f41d3afadeeccc24a5510b49608c9e3 mISDN: fix possible memory leak in mISDN_dsp_element_register()
3848653a53ec39c2e71dc96badb9bbbcb5900ac1 net: hinic: Fix error handling in hinic_module_init()
f38494f6a39653c0f9e319ddcb7d257de990bc7c net: liquidio: release resources when liquidio driver open failed
9c8cdefd6ffa683e4eb4237c3308ce20cd4a704e mISDN: fix misuse of put_device() in mISDN_register_device()
c1804aea87bbbf1960f1b8373e71fb645a8e566d net: macvlan: Use built-in RCU list checking
5058cf606fd5b7717c46b2ceb5599754f396b1cd net: caif: fix double disconnect client in chnl_net_open()
3382626e2a6b18ef3e4eead81029e8f09a988419 bnxt_en: Remove debugfs when pci_register_driver failed
3a0c817da2587e70f1d04afb31076050c5569168 xen/pcpu: fix possible memory leak in register_pcpu()
f79e3a96295360d293b8d7b7c808455cfe5e8df4 net: ionic: Fix error handling in ionic_init_module()
42510f18a4efdf9c2432ec3b246d3fb9e8e6dfea net: ena: Fix error handling in ena_init()
6bafb06eab02fc65d2894d7cedff2f2e9cd18b51 drbd: use after free in drbd_create_device()
f7bc5b4de240dc15224a94a0b7590e2a315d1c34 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
120eaed1c1d4e01dfee97ed5c2fea68744be573d cifs: add check for returning value of SMB2_close_init
bc8eca7bda7c134b297f9497d03f115b778ce9af net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
1c306db7a4d533b81f37c6a2486bc889623d03bb net/x25: Fix skb leak in x25_lapb_receive_frame()
dfd13775bc231ddca29a971abae873bd4b9dff77 cifs: Fix wrong return value checking when GETFLAGS
ee0b712021cc5635e71353f071113f14fe155ac7 net: thunderbolt: Fix error handling in tbnet_init()
139b501828f5fc5c02bda685b856564de06569f9 cifs: add check for returning value of SMB2_set_info_init
0538c265469cd84bdf8c6a53984ccf235c5acc0b ftrace: Fix the possible incorrect kernel message
618281b9793c94eab19bee6e136b41a7bd0cc3e8 ftrace: Optimize the allocation for mcount entries
89a7cd334ebfd351a24f822c7826c51613ed1f1d ftrace: Fix null pointer dereference in ftrace_add_mod()
736170dec034245eda430b5a6ee7dd5923c06f97 ring_buffer: Do not deactivate non-existant pages
e7c99b4fd0acb7ac47a3c4affdeb45450174d38b tracing/ring-buffer: Have polling block on watermark
906edc19987bf21819de73308f972faf2092a5e4 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
ba30adf1784d9f3be22c1495c10b56c0cd4bfed6 tracing: Fix wild-memory-access in register_synth_event()
4aa4e155e263832e6f6a716eff3e12a405d65ff4 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
752736d3f582e9d8f865e35ed794b8d5ef0c10c5 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
140b802e8949427832e6f9ecf8ab558426b8d714 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
934271a5e7f743ad3e56e63376eaef7d75c4e055 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
c6deeb8f47bf3d46c16801a1552f935a7542877e ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
edce90159d7dd8cd671449abcd61957d3f95140f Revert "usb: dwc3: disable USB core PHY management"
20677bfe0dbcbc94c4eeb386467e77ec0ffafe95 slimbus: stream: correct presence rate frequencies
0f1778df70e1c6fa48b1f77b2be16b0a1a4521d8 speakup: fix a segfault caused by switching consoles
6faccf3bb560748668f8abb433bf96c382c7d9cf USB: bcma: Make GPIO explicitly optional
6bf769777f5d4321a2289b13071a103c42b7d731 USB: serial: option: add Sierra Wireless EM9191
d2116f4a5fa1ba6f094b4fbf2117041f96c1f762 USB: serial: option: remove old LARA-R6 PID
dc02fcdb18fa5c864741cffe05602fb83f0b6b88 USB: serial: option: add u-blox LARA-R6 00B modem
b6fe68d11c20bbfeb8b941a7d09285a3613f98ab USB: serial: option: add u-blox LARA-L6 modem
997567fab141de49ebffcf8be0d60c432fcbaf1d USB: serial: option: add Fibocom FM160 0x0111 composition
bfc1c04c4d8fcdba1a47d7db32e0ad2fafab7c38 usb: add NO_LPM quirk for Realforce 87U Keyboard
73d362bebac79a023328d5b77d063b3e602cc76e usb: chipidea: fix deadlock in ci_otg_del_timer
d8d8e976be424f5807bef7ededb3a5938a6b9ba0 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
8c4a4c1782c9acdf7f753972ffdb4e14ec51caf9 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
0985359ed999ff728c13a327c61d81620786c0e1 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
bd0396a76f12b4435c44b52de7bb17b9a8dde112 iio: adc: mp2629: fix wrong comparison of channel
44ffa4b67d3b94d238f911a10950622f4c84b4b3 iio: adc: mp2629: fix potential array out of bound access
75a4f980cb73e482a501d154f26478a3e37c2bec iio: pressure: ms5611: changed hardcoded SPI speed to value limited
305a1c465a4fa32dbacfdb0dc4d737c7028efbe0 dm ioctl: fix misbehavior if list_versions races with module loading
8c04e555e1989bf1f36a3e8dbeede137823f1ee7 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
0f587c787fd91ab1d8992f8a92974dc81e053b3c serial: 8250: Flush DMA Rx on RLSI
ff66f46782cab2c712bca11b7a1bd7e33b30d300 serial: 8250_lpss: Configure DMA also w/o DMA filter
cce643e00abf9d4ee259113aec723f327a5eae62 Input: iforce - invert valid length check when fetching device IDs
b62e021ab23ead6549618242b959d6f8c4db6cd6 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
79b79f73768ebda3c804a8a3f20a6e178827b44d scsi: zfcp: Fix double free of FSF request when qdio send fails
a04444cc8c0d73136a3f02ff9a9b42b49d26a316 iommu/vt-d: Set SRE bit only when hardware has SRS cap
90e9bc9f428a6609c69fd95a4ca2aa8261ae1620 firmware: coreboot: Register bus in module init
00504cf6d5927901dbd0f24155902ea81429fd14 mmc: core: properly select voltage range without power cycle
940082df76468a88b2bf568dd5dc2e84d4c9020b mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
a1260a6be2f6cbb1d3bffbd9886b0c06ad4e63db mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ec7ea6b7df1a5b0ef7a0014b912332adfbe23d02 docs: update mediator contact information in CoC doc
53304d3f2fd2a09ed3f07c135a9367c2e54b8569 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
d99b55d1317dde2c0363f1edf866b63835e6bac0 perf/x86/intel/pt: Fix sampling using single range output
b4f05bef885eabf52a3a9c08e838761e6aab849f nvme: restrict management ioctls to admin
356c57c0ff868c48cdf60231223dc0353d1bce8b nvme: ensure subsystem reset is single threaded
096adf0eff3ff89ac6db345ddf0a5fb110d3e61c net: fix a concurrency bug in l2tp_tunnel_register()
c56813e96128a7c9e2be3def063aba8eb90616b9 ring-buffer: Include dropped pages in counting dirty patches
1984754d57d203fc5894f2c601bf669d028b5f4f usbnet: smsc95xx: Fix deadlock on runtime resume
b16095746388c5c988c5b8d6b98652a9a067f1ba stddef: Introduce struct_group() helper macro
3696e1347929f26796514b8ca6454cfb119c8f88 net: use struct_group to copy ip/ipv6 header addresses
de1872bef5352bc79a748fc67561511cb0f7211b scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
0d1e6881f94b6f23deb2ba44c0bcd1cdf492213a scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
c86eceab2d033cbde9238e161ec7d71606032277 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
9713e74dc075322ca04d1fffc64055d5480b41ed Input: i8042 - fix leaking of platform device on module removal
92533267925754286437bb4f840e195acc1c7e70 uapi/linux/stddef.h: Add include guards
9c9c98dd3d8bef9b84fd8d9d0ba971999648e714 macvlan: enforce a consistent minimal mtu
1ab73d02d2c29eb90a53108b42c7c7b4e4de8e1f tcp: cdg: allow tcp_cdg_release() to be called multiple times
a2f573af282e2a3cb780610cd36a6d1cfebdf973 kcm: avoid potential race in kcm_tx_work
337dbcbf52f4828dca8516c08348aeb92fe0b2f8 kcm: close race conditions on sk_receive_queue
c422a0f96a3465d23ab7e966d6c8044374cb2819 9p: trans_fd/p9_conn_cancel: drop client lock earlier
15b703332a7dacb951437f8d19bcb351ff587db0 gfs2: Check sb_bsize_shift after reading superblock
2f3c15911da8e8ad17c207771a24e84dff29a8e9 gfs2: Switch from strlcpy to strscpy
6ca3c89292245e1679f8fb79f082bbd42d1139da 9p/trans_fd: always use O_NONBLOCK read/write
db5549e55980d76a814daa88ee89234e502a073e mm: fs: initialize fsdata passed to write_begin/write_end interface
461f529b1f3a31a449790bff7fd9a6b0c5a8d19c ntfs: fix use-after-free in ntfs_attr_find()
66f49e6d43ae098e06d0352079f3bae11a001935 ntfs: fix out-of-bounds read in ntfs_attr_find()
a95dd1fd1384625c34afca94c65f2f1a4047b3a7 ntfs: check overflow when iterating ATTR_RECORDs
38866e257e18dbc209f4c355fe57123b0c2e0e4a Linux 5.10.156-rc1

--===============1708947209825746934==--
