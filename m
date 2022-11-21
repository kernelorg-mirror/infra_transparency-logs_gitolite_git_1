Content-Type: multipart/mixed; boundary="===============7123021023697225099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:42:16 -0000
Message-Id: <166903453613.15392.11317767637081914063@gitolite.kernel.org>

--===============7123021023697225099==
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
    new: c1a10e1f62eb53026d012ef78d0a4832cae8efac
    log: revlist-41217963b1d9-c1a10e1f62eb.txt

--===============7123021023697225099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034533 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034531-f47659c128245443c18f53d040f34b43b9e9dcc3

41217963b1d97ec170f24fc4155953a2b0835191 c1a10e1f62eb53026d012ef78d0a4832cae8efac refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7ciUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7JIP/2zuSZv3mwiG6ikI4Yue
WOq7o/eBiR4xuQPK7dL0bCrUi1NQesz598V1T5zSXxxb9xccgApUvu3603lk78Rj
KwvucqikgyW+YtfdX5z+JU10VO2Xu5jFgheUkfqdEpe4TZ2Os/Cx15oCAqiAuiqx
guBspnOdDUcNoixPiQmUAkw5x7cPEGiWubrA6lhubFuQk+EF/t/2UnmWQSDnJkmp
Tl/1SV8qoCat8xiNT0+BjaZH5iijwSf7AJeJcrnIZNiDOAulb8XNGE/F06zOfdeC
T/kguPKgqwIH+8cXGnQR5XHKXctlcOn5O256Pc5z+fp3XJhq/HXd0JeBuqaeszBQ
4P+VuZQKPSfgZVYV57H1lN0aIk4k/LGJGHLw0e+j9bmyutPXPI/NuK+MBz8JRoGm
GpzzmL1DQZmhJ43XSAqBDwI2flzDuhEjA2nTPE5K0XGvTm80vFe/xVND250vdwQt
W3XK1ggOPNHFoZIvePjxzIXaEsaS8IHYBS7lEKwgcI7KSUZ0px/gz957lb0ohA9V
uXkOLZxRfUsAG7LxjisLML31rjm2ZgacJI7D58hHASU26UnMR+N39v4dVddL3kZZ
c19zdvC7yoEfx6IY6boOlPNVV/ibt4HZtpDvyWJnEMoZQS1G4ipXnPCCvj98tLPn
+k7xyWuhoSwSnzPN/PswJcoy
=lOUv
-----END PGP SIGNATURE-----

--===============7123021023697225099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41217963b1d9-c1a10e1f62eb.txt

d7e265f02117d4ba178b511db067acb4dd1999e6 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
5a4a8e4be2e1cabed5b83f55a4c4966f754b227e ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
974c4a13e843d208a610046f3efa6cbe67b2fcef ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
3d3324062a127cb59e7f5d2fe14f5e2d80e6ef6c ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
8ed4bb213fad8bc296a47eee20b65eb7ea692254 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
e4cf24273576e08266c47004d45e4e5cd17b3457 spi: intel: Fix the offset to get the 64K erase opcode
67b4b21cb838e216ea0fc9ce8d1fb4b5466ef7f2 ASoC: codecs: jz4725b: add missed Line In power control bit
73c611eb1b5f71308d94f034668ad4854d863130 ASoC: codecs: jz4725b: fix reported volume for Master ctl
c4556281d28cd0ad7a2866ce1ff4c8b119951b8f ASoC: codecs: jz4725b: use right control for Capture Volume
65502baee99f55238b8d59cd17df5a225f02c3c4 ASoC: codecs: jz4725b: fix capture selector naming
719ea421ad47399bda11e6fcad800d0d37e9cdee ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
ca29d4620cd4a88e4a1ff2417e55316fdc8cbeb9 selftests/futex: fix build for clang
1447f0f8140284f5587cfd14ffdd0b67bf24b06e selftests/intel_pstate: fix build for ARCH=x86_64
e9ba0e4870373cb4d40aab384e6336dae0ef23bd rtc: cmos: fix build on non-ACPI platforms
c76e367be344cc8f7175c423691694cac63b5fd7 ASoC: rt1308-sdw: add the default value of some registers
b0b016006210151ec01cbe25ba012e9c415ca07e drm/amd/display: Remove wrong pipe control lock
af5310a146f7214570ad496297396f54dc559aae NFSv4: Retry LOCK on OLD_STATEID during delegation return
1627eb960c2155094ddad8c00e740c5b091ed76f i2c: tegra: Allocate DMA memory for DMA engine
c7d24dab10336e2b4fc0fe05ef9902aad8c36949 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
efc2aba98f588095d4ffed64e7fcc0fe838596ae drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
9341f253122358f357c6be6aa2b5732e9b920131 btrfs: remove pointless and double ulist frees in error paths of qgroup tests
2a6b54ca0e33c9e14ad31545b9012888300f4173 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
c3dcf9100aaaaa214395b7fbeee511f447886b8b ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
2604fedc42855227e8fe2ad7dbf59d0b504a7e9e ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
ef8cab29315d8a0d12906af58ba5524386eb324f mtd: spi-nor: intel-spi: Disable write protection only if asked
8a5877b7124054fa6ca05bcdd50d64a68a868145 spi: intel: Use correct mask for flash and protected regions
dcf3325edae99073941a6d16ab8927d91225e8a7 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
ded70c6c9cab84ba09bdef3b88cffb9e6dd61e2f drm/amd/pm: support power source switch on Sienna Cichlid
2b2ff8ab51b5b06e4a7319fc71752de9f6b9f712 drm/amd/pm: Read BIF STRAP also for BACO check
9a14c5cea3ee83ac1592cfc71472a808bddd4c14 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
9cec66f3ad827eccf8117e1a9ef1008e34413d21 drm/amdgpu: disable BACO on special BEIGE_GOBY card
37b29f4d01e7939966a5969aa5caa100e73a496b spi: stm32: Print summary 'callbacks suppressed' message
f3797d14e756622d4eec9cc811a66b4624874e75 ASoC: core: Fix use-after-free in snd_soc_exit()
74e23194cd6a6e5e16085a4fd900452847828d5d ASoC: tas2770: Fix set_tdm_slot in case of single slot
40a19c0898e51dbd7db6b97dbbef7c28bf604c45 ASoC: tas2764: Fix set_tdm_slot in case of single slot
66eff099ba9f9f20e6a6c058c4c11990cf2e8a7f serial: 8250: Remove serial_rs485 sanitization from em485
69b4c09f2af3cef4ba0d671b5d1cfc582fa572f9 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
839fe8db41e1e8088f23ce37e5c16a94c5061b07 serial: 8250_omap: remove wait loop from Errata i202 workaround
a02ae8ca90a64aee9a7db050f92e5c67e2c37bae serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
6fbc758c5eaf626b25141679f173a392a8715fe0 serial: 8250: omap: Flush PM QOS work on remove
31cb3d8d630ee9312aba4684b4e7a60323ca230e serial: imx: Add missing .thaw_noirq hook
da63c64e4dd33b92ccf8b1d775be65af25212273 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
a8db6316b049ac1499c4822faa1ab7592ff01c77 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
8a4d67c5fc1596db86cab7c7c55156e261af0b23 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
b22594f5b0844b5bedfe708826e4560c1836ad0f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
7528de303ad79ac84ef00ab5992e52bb9778fb3f sctp: clear out_curr if all frag chunks of current msg are pruned
25e79fec2e8dd0cf052aa34a64dd7d84219c0913 block: sed-opal: kmalloc the cmd/resp buffers
1281cddcde103152b3cb778d82d6652dcf5c976b arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
c4aed940bc7beee3e8031c507ed411ce43c86319 siox: fix possible memory leak in siox_device_add()
448e5f1df4d0841fa7e966ae6ca5df66f1f911a5 parport_pc: Avoid FIFO port location truncation
883e735b19e6eec9fb2682c18d72e81a43463d36 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
d1f95d7b9ba49f3828c56906a298c8e5f9a08fc5 drm/panel: simple: set bpc field for logic technologies displays
66f2c83838ad629a154802da5fdd37331886f07b drm/drv: Fix potential memory leak in drm_dev_init()
92fe37b40366f1adcb396869bec0b4613f12b6aa drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
970442970c9d967b58ab88f765c4f067eb9973a5 ARM: dts: imx7: Fix NAND controller size-cells
061a00b0f7a8f102aeca0bdf507f8c698421f221 arm64: dts: imx8mm: Fix NAND controller size-cells
8607253bb011cd769a40fa315afd6f20392cddaa arm64: dts: imx8mn: Fix NAND controller size-cells
bb3f9623c5c1e318d05cf28c02874e2ce0ef8345 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
0036fa8a16d52114b6cdc8336ef0e440d84b4b18 ata: libata-transport: fix error handling in ata_tport_add()
c1e3d83801600bd59fc7031702e103447a50fb38 ata: libata-transport: fix error handling in ata_tlink_add()
e8b0640a669c2406e7ea85ae64cbe8ab2aa75731 ata: libata-transport: fix error handling in ata_tdev_add()
add335165a1aa89349dcf0483acac8c5bd28fb2e bpf: Initialize same number of free nodes for each pcpu_freelist
baab7453a56118759a72f83b7453ba38284772cc net: bgmac: Drop free_netdev() from bgmac_enet_remove()
99574b775b9a94bff940c507eadf7a4c0d4161b6 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a11a33ff214698b20f8ca01abab00d688c9130c8 net: hinic: Fix error handling in hinic_module_init()
2d4668ee7fe1d50e6af4baed908eba742a166eb2 net: liquidio: release resources when liquidio driver open failed
cc0322657d2ca9ba58bac2bedb086047dcacebb4 mISDN: fix misuse of put_device() in mISDN_register_device()
31e263f3b93101f312a73cc25dd78cd40d13e43f net: macvlan: Use built-in RCU list checking
1fa6d0c8548359076f4ab3dfedf7a746fdd75c2d net: caif: fix double disconnect client in chnl_net_open()
0bd9883c55e082cb4b58f702de62e36fd013411d bnxt_en: Remove debugfs when pci_register_driver failed
209ec5544532847dd68472fb2f45608a3c749bd3 xen/pcpu: fix possible memory leak in register_pcpu()
4b1c5fa8dd76f050b6f3a31cd74a6ccbde60ed78 net: ionic: Fix error handling in ionic_init_module()
63f0d9d1c0651e06bbfda10393edb490c650dd05 net: ena: Fix error handling in ena_init()
1cee04ce2a639ab81e44d0c983c9666307dcfe7a drbd: use after free in drbd_create_device()
00879c6ffb0a60fa4d65c31ec2f3f3efeec31148 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
04d18e0f91758b4af30820d8965d277a39255758 cifs: add check for returning value of SMB2_close_init
f3a6d8c6d32b6be3b96ca5c40668326189eacedd net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
b0d611e5c4d31f00d2d655ff5018d299d065bdf1 net/x25: Fix skb leak in x25_lapb_receive_frame()
0cfafb0341044836db38d0853794f22e7b49bc9b cifs: Fix wrong return value checking when GETFLAGS
d95db90165eec680d39b587c3f0601e770444079 net: thunderbolt: Fix error handling in tbnet_init()
7dd4023a00b9dcf8b089ea4d2b166d66424f0762 cifs: add check for returning value of SMB2_set_info_init
77d5b85c43d6ca78710fe945b083d352b55a9727 ftrace: Fix the possible incorrect kernel message
978a655bc0a4c20221e1a6d99553b394201934ff ftrace: Optimize the allocation for mcount entries
920a4d6f693b132d6bf1753356bb3b3d840de42a ftrace: Fix null pointer dereference in ftrace_add_mod()
dee63ffb597e84ead11952e500ab942d536eae76 ring_buffer: Do not deactivate non-existant pages
a7ba84326f5b6b5edc986586686d3c4e41b794fc tracing/ring-buffer: Have polling block on watermark
f0c80ebe6048e99027d51c91d2418a0dfbda067a tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
05ea59097acb85f93ff186873688c08cbba5142a tracing: Fix wild-memory-access in register_synth_event()
f96ddc8997dcd5525464da607d37cb95406ecd05 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
43a55484329fda80c0ac019e0a7b17b1d5110e25 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
3ee44fe2e15bce54f502a0a149cb6dff933c51d6 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
a84ff559ee4ef36c068ae78c48ba1e919522a952 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
401213fac8c052fc6a353a05cffd12d3ad1dbc1b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
90a9ba540c7fb58aad886ece49530aeea8437bf0 Revert "usb: dwc3: disable USB core PHY management"
9121c9bcff028b3ac95783a54a54a1f9169228d4 slimbus: stream: correct presence rate frequencies
0eb9fac85a224b45052bf39aaac50be49769f8b2 speakup: fix a segfault caused by switching consoles
43ae4bf280cb957f8d6091a41665e309b9c0549e USB: bcma: Make GPIO explicitly optional
b4ef40790d5be1296cc2901eabc89332f55dbf95 USB: serial: option: add Sierra Wireless EM9191
7baedc76502e83d37eb0f5c822f8debc5496022c USB: serial: option: remove old LARA-R6 PID
0024250925007e33d30ede5d3b4f6a315f1e9176 USB: serial: option: add u-blox LARA-R6 00B modem
4e7257ecd7810bee597074de9f36f0b6d5f64cfa USB: serial: option: add u-blox LARA-L6 modem
78106a9f3a0972eeffc3c654b439b67be12520ec USB: serial: option: add Fibocom FM160 0x0111 composition
89aaf9103224b0d5862e8d0069378bc9ca307fda usb: add NO_LPM quirk for Realforce 87U Keyboard
d3dce798bc9b86c2934ec0f7abafd1950c87a73e usb: chipidea: fix deadlock in ci_otg_del_timer
4485f9ab1397279f974f490aaf9a51be9df298cc usb: typec: mux: Enter safe mode only when pins need to be reconfigured
3cc4cf6297fe40b6152c5f38e1a3e59f77120810 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
5e0846043ad1fbe647b589bba6a4962008564e6c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
e13868450aa84648f9051501870c3656812f67c4 iio: adc: mp2629: fix wrong comparison of channel
eb29b62a46692f521a766ec0d2451ed4744a8553 iio: adc: mp2629: fix potential array out of bound access
56709bc9e40ab2e2fdae3fd8fa5f96d90c1dd9db iio: pressure: ms5611: changed hardcoded SPI speed to value limited
024bee4a4dea26cb1d7bf60cfcf357bf0a4adc43 dm ioctl: fix misbehavior if list_versions races with module loading
a877485aebfffecb9a01a7282b9861c4f47967a4 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
e91e58797207879db64889b040f8b080b0e3baa5 serial: 8250: Flush DMA Rx on RLSI
2e1d412ea89214ebf03bb80ec536f204984f59c1 serial: 8250_lpss: Configure DMA also w/o DMA filter
53a2100b03f7dac24ae568d303ccd7db62ad266d Input: iforce - invert valid length check when fetching device IDs
9046e0c360b390ac2843a39c60790646f35002e2 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
2af5fdfe2a1142b300d8f9543e0e53d21e8ae471 scsi: zfcp: Fix double free of FSF request when qdio send fails
aa04a2b230d92c2c523f598c6a6249e867588cff iommu/vt-d: Set SRE bit only when hardware has SRS cap
183ec348fcfd59068c2b147ace3e2b2ceac0932e firmware: coreboot: Register bus in module init
1afccc0f4cbe1078f49fcbe1ced4132b1948424a mmc: core: properly select voltage range without power cycle
3e57a9c2c7bc5454b07a12a22abb5a50125edd9d mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
b42ba67094c322c159d92d2abd3092678ce84c00 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
0c9a38f52f3d5df6997422faa88012969dc60d0c docs: update mediator contact information in CoC doc
4e0462b0cad9889b8185dc818885e778ff9c91fd misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6a251e0634f04c74d7cd1680a376cfd13e184b37 perf/x86/intel/pt: Fix sampling using single range output
c1a10e1f62eb53026d012ef78d0a4832cae8efac Linux 5.10.156-rc1

--===============7123021023697225099==--
