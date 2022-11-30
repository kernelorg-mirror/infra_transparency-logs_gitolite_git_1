Content-Type: multipart/mixed; boundary="===============2848764719787938564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 30 Nov 2022 14:36:59 -0000
Message-Id: <166981901958.9390.11225477801537851223@gitolite.kernel.org>

--===============2848764719787938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: d1c171fd331ebda8a8bd38215afcd51fbc377b64
    new: f6adf6516e4d230b529cae284245a34709522022
    log: revlist-d1c171fd331e-f6adf6516e4d.txt
  - ref: refs/heads/rxrpc-next
    old: 8b3d8f13ccbe35c57860620d82b12e1179a36fae
    new: f6adf6516e4d230b529cae284245a34709522022
    log: revlist-8b3d8f13ccbe-f6adf6516e4d.txt
  - ref: refs/remotes/linus/master
    old: b7b275e60bcd5f89771e865a8239325f86d9927d
    new: 01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1
    log: revlist-b7b275e60bcd-01f856ae6d0c.txt

--===============2848764719787938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1c171fd331e-f6adf6516e4d.txt

3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
ef40e88d1be172ca05e6e8cef00284a1cf4f43d8 arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
adbab347ec8861aa80d850693df3cd005ec65a99 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
2440ad0d851e404adcd1b9ad758f28bd59365bae arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
b44bc59d0d279fa4f3dc11b895f2c8f77719885d arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
463be3cb357dab7d7e4d8dcc7c15c642e10c5bef arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
2dcd7e0c821fe9b663f7d3382b6d2faa8edf2129 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
849c19d14940b87332d5d59c7fc581d73f2099fd arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
4b549ccce941798703f159b227aa28c716aa78fa xfrm: replay: Fix ESN wrap around for GSO
e91001bae0d1725d9a49b5bfb5f46f6d1ca6bf1d esp6: remove redundant variable err
1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
91e8b74fe6381e083f8aa55217bb0562785ab398 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
54de93cd8740d52a83728802b4270f953d1a636f kernel/utsname_sysctl.c: Add missing enum uts_proc value
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
f7fe25a6f00522791cce38bac552d295339d0c79 xfrm: update x->lastused for every packet
cc2bbbfd9a5064cb8fc2996962d90b782f906223 xfrm: Remove not-used total variable
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
df3414b0a245f43476061fddd78cee7d6cff797f USB: serial: option: add Sierra Wireless EM9191
7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f af_key: Fix send_acquire race with pfkey_register
6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
6a564338a23cefcfc29c4a535b98402d13efdda6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
57572cacd36e6d4be7722d7770d23f4430219827 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
17f442e7e47579d3881fc4d47354eaef09302e6f iio: pressure: ms5611: fixed value compensation bug
741cec30cc52058d1c10d415f3b98319887e4f73 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1eb20332a082fa801fb89c347c5e62de916a4001 iio: adc: mp2629: fix wrong comparison of channel
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
9a1d248bb4beaf1b43d17ba12481ee0629fa29b9 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
f9be5cb6c1f0191f8bcf4413b7e17e58e8dfaaa1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
767e684367e4759d9855b184045b7a9d6b19acd2 power: supply: ab8500: Defer thermal zone probe
ca1547ab15f48dc81624183ae17a2fd1bad06dfc iio: adc: mp2629: fix potential array out of bound access
65f20301607d07ee279b0804d11a05a62a6c1a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dd4753f88f242f46d0d8726f5936f64e754a47f2 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
7c919b619bcc68158921b1bd968f0e704549bbb6 tools: iio: iio_generic_buffer: Fix read size
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
5d73263f9e7c54ccb20814dc50809b9deb9e2bc7 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
003b786b678919e072c2b12ffa73901ef840963e ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
038ee49fef18710bedd38b531d173ccd746b2d8d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
93810191f5d23652c0b8a1a9b3a4a89d6fd5063e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e828e56684d61b17317e0cfdef83791fa61cb76b serial: 8250_omap: remove wait loop from Errata i202 workaround
e3f0c638f428fd66b5871154b62706772045f91a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d0b68629bd2fb61e0171a62f2e8da3db322f5cf6 serial: 8250: omap: Flush PM QOS work on remove
76bad3f88750f8cc465c489e6846249e0bc3d8f5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4561d8008a467cb05ac632a215391d6b787f40aa serial: imx: Add missing .thaw_noirq hook
acdab4cb4ba7e5f94d2b422ebd7bf4bf68178fb2 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
15743ae50e04aa907131e3ae8d66e9a2964ea232 Revert "tty: n_gsm: replace kicktimer with delayed_work"
7b7dfe4833c70a11cdfa51b38705103bd31eddaa tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
392cc13c5ec72ccd6bbfb1bc2339502cc59dd285 ASoC: rt5514: fix legacy dai naming
a1dca8774faf3f77eb34fa0ac6f3e2b82290b1e4 ASoC: rt5677: fix legacy dai naming
38e9f21f648ed3f9125fe09378da9b2eb08b12d9 Merge tag 'iio-fixes-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
314d34fe7f0a5836cb0472950c1f17744b4efde8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
cd136706b4f925aa5d316642543babac90d45910 USB: bcma: Make GPIO explicitly optional
ffb9da4a04c69567bad717707b6fdfbc4c216ef4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5c294de36e7fb3e0cba0c4e1ef9a5f57bc080d0f Revert "usb: dwc3: disable USB core PHY management"
341fd15e2e18c24d5c738496cfc3d7a272241201 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
40bf8f162d0f95e0716e479d7db41443d931765c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45 usb: dwc3: Do not get extcon device when usb-role-switch is used
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7a58b8d6021426b796eebfae80983374d9a80a75 usb: chipidea: fix deadlock in ci_otg_del_timer
9d5333c931347005352d5b8beaa43528c94cfc9c usb: cdns3: host: fix endless superspeed hub port reset
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
a931237cbea256aff13bb403da13a97b2d1605d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1bfcbe5805d0cfc83c3544dcd01e0a282c1f6790 serial: 8250_lpss: Configure DMA also w/o DMA filter
7090abd6ad0610a144523ce4ffcb8560909bf2a8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1980860e0c8299316cddaf0992dd9e1258ec9d88 serial: 8250: Flush DMA Rx on RLSI
181135bb20dcb184edd89817831b888eb8132741 usb: add NO_LPM quirk for Realforce 87U Keyboard
3ec17cb325ac731c2211e13f7eaa4b812694e218 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
0fc801f8018000c8e64a275a20cb1da7c54e46df speakup: fix a segfault caused by switching consoles
92ca969ff8815f3feef2645199bd39bf594e5eeb speakup: replace utils' u_char with unsigned char
e5b0d06d9b10f5f43101bd6598b076c347f9295f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6e63153db50059fb78b8a8447b132664887d24e3 siox: fix possible memory leak in siox_device_add()
ab126f51c93a15093df604f661c9480854c005a3 parport_pc: Avoid FIFO port location truncation
3ce00bb7e91cf57d723905371507af57182c37ef binder: validate alloc->mm in ->mmap() handler
7d945b046be3d2605dbb1806e73095aadd7ae129 ASoC: stm32: dfsdm: manage cb buffers cleanup
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
dba9e3467425800f9d3a14e8b6a0f85c731c1650 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
876153ab068b2507a19aa3ef481f5b00a2cc780f drm/panel: simple: set bpc field for logic technologies displays
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
1aeb122d214b92474c86fde00a03d6e2d69381b5 nvmem: lan9662-otp: Fix compatible string
b9c1939627f8185dec8ba6d741e9573a4c7a5834 slimbus: stream: correct presence rate frequencies
5fddf8962b429b8303c4a654291ecb6e61a7d747 docs: update mediator contact information in CoC doc
e54fad8044db18cc400df8d01bfb86cada08b7cb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ee424f7d3960152f5f862bbb6943e59828dc7917 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
65946690ed8d972fdb91a74ee75ac0f0f0d68321 firmware: coreboot: Register bus in module init
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
1edfe4ea16ca2c9e91ec6cecd446b13636724e4f kernfs: Fix spurious lockdep warning in kernfs_find_and_get_node_by_id()
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
ff963634f7b2e0dc011349abb3fb81a0d074f443 drm/drv: Fix potential memory leak in drm_dev_init()
4979524f5a2a8210e87fde2f642b0dc060860821 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
9ed1fdee9ee324f3505ff066287ee53143caaaa2 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3c9fd44b9330adc5006653566f3d386784b2080e drm/i915/gvt: Unconditionally put reference to KVM when detaching vGPU
753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
1dcdf5f5b2137185cbdd5385f29949ab3da4f00c cifs: Fix connections leak when tlink setup failed
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
5534bbb7c658a6b21e118b0d22de36b5bbb19805 Merge tag 'asoc-fix-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
448dca8c88755b768552e19bd1618be34ef6d1ff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
91dabf33ae5df271da63e87ad7833e5fdb4a44b9 sched: Fix race in task_call_func()
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
4f68332b2f89ab84285e5b6cb3d30e8b9894bef1 drm/i915/ttm: fix uaf with lmem_userfault_list handling
e17a025a47c66ca8499ae88d8046c4f0d7c9c057 drm/lima: Fix opp clkname setting in case of missing regulator
2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
dfd0afbf151d85411b371e841f62b81ee5d1ca54 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
e662c7753668bbfb95e25043c6064088cc3a996d bpf, docs: Fixup cpumap sphinx >= 3.1 warning
d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe blk-cgroup: properly pin the parent in blkcg_css_online
5fd2a60aecf3a42b14fa371c55b3dbb18b229230 libbpf: Use correct return pointer in attach_raw_tp
c7694ac340b0394afba079fc3d1072f4c99bcfc9 libbpf: checkpatch: Fixed code alignments in btf.c
e3ba8e4e8c19a9b4d1866bc72d81afb10c043560 libbpf: Fixed various checkpatch issues in libbpf.c
b486d19a0ab097eecf3ee679369b216d2cb6c34e libbpf: checkpatch: Fixed code alignments in ringbuf.c
de763fbb2c5bfad1ab7c4232e6a804726f0b0744 Merge branch 'libbpf: Fixed various checkpatch issues'
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
1f6d52f1a8947436dc5b2575e2fffb831f240141 bpf: Remove local kptr references in documentation
2d577252579b3efb9e934b68948a2edfa9920110 bpf: Remove BPF_MAP_OFF_ARR_MAX
e5feed0f64f73e167ef70755d3dc2db959d8fd5c bpf: Fix copy_map_value, zero_map_value
f0c5941ff5b255413d31425bb327c2aec3625673 bpf: Support bpf_list_head in map values
2de2669b4e52b2ae2f118bfc310004f50b47f0f5 bpf: Rename RET_PTR_TO_ALLOC_MEM
894f2a8b1673a355a1a7507a4dfa6a3c836d07c1 bpf: Rename MEM_ALLOC to MEM_RINGBUF
6728aea7216c0c06c98e2e58d753a5e8b2ae1c6f bpf: Refactor btf_struct_access
d5ceb4d1c50786d21de3d4b06c3f43109ec56dd8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
148f4b32b4504d8a32cf82049b7b9499a4b299ab USB: serial: option: add Fibocom FM160 0x0111 composition
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
dfd10332596ef11ceafd29c4e21b4117be423fc4 fpga: m10bmc-sec: Fix kconfig dependencies
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
eca13f3c67b6ddfcc61fdb9bb1c5f9a7724e2359 drm/amdgpu: use the last IB as gang leader v2
26a9b433cf08adf2fdb50775128b283eb5201ab2 bpf/docs: Document how to run CI without patch submission
47df8a2f78bc34ff170d147d05b121f84e252b85 bpf, perf: Use subprog name when reporting subprog ksymbol
a7a1598189228b5007369a9622ccdf587be0730f drbd: use after free in drbd_create_device()
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
14d898f3c1b3bf9c4375ee3255ec9e9b89a35578 dev: Move received_rps counter next to RPS members in softnet data
32637e33003f36e75e9147788cc0e2f21706ef99 bpf: Expand map key argument of bpf_redirect_map to u64
b18a456330e1c1ca207b57b45872f10336741388 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1abfd71ee8f3ed99c5d0df5d9843a360541d6808 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
5428672d39b7750310cf4e328e9f94a7668b5565 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
0d502ef8898b3983eef9e40f50dfe100a0de5d93 drm/amd/display: Fix access timeout to DPIA AUX at boot time
7af87fc1ba136143314c870059b8f60180247cbd drm/amd/display: Add HUBP surface flip interrupt handler
2c2911e09f19eac85df83b3201b38e69b8117059 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
8d8494c3467d366eb0f7c8198dab80be8bdc47d2 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7e952a18eb978a3e51fc1704b752378be66226b2 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0a3e0fb8cfee4f45f1b1f3d4d028a4519c89d577 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
4d285241230676ba8b888701b89684b4e0360fcc drm/amd/display: Fix calculation for cursor CAB allocation
e7e4f77c991c9abf90924929a9d55f90b0bb78de drm/amd/display: Fix optc2_configure warning on dcn314
246e667079e8d0fc85f842bceca8c5a3c5da5905 drm/amd/display: Fix prefetch calculations for dcn32
c149947b188c651b943c1d8ca1494d1a98a3e27f drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
f8d7edb0cda6ea1cba89d6f8aac74613e9cdc075 drm/amd/display: Set max for prefetch lines on dcn32
0e444a4de6b38c4593a07e4cfb5bf54c40cc79b6 drm/amd/display: don't enable DRM CRTC degamma property for DCE
192039f12233c9063d040266e7c98188c7c89dec drm/amdgpu: disable BACO support on more cards
6f9eea4392a178af19360694b1db64f985d0b459 drm/amdkfd: Fix a memory limit issue
f8794f31abf33a3b22c72002783670a95e6efc51 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
8652da45d09abe1b3174dbb80dc5176b8c3fa08e drm/amd/pm: enable runpm support over BACO for SMU13.0.0
df7c013efc1a0da8861099802b2d6ab2aacaeb1b drm/amd/pm: enable runpm support over BACO for SMU13.0.7
4b14841c9a820e484bc8c4c3f5a6fed1bc528cbc drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
d520de6cb42e88a1d008b54f935caf9fc05951da cifs: add check for returning value of SMB2_close_init
5954acbacbd1946b96ce8ee799d309cb0cd3cb9d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
befae75856ab406a3f3fab2aa2118cf3b2dfe3e6 bpf: propagate nullness information for reg to reg comparisons
4741c371aa088a951bd65f995d2dfe7cd29b4b9a selftests/bpf: check nullness propagation for reg to reg comparisons
6373ef1c5ee72a6b820717e50e266b78686b700c Merge branch 'propagate nullness information for reg to reg comparisons'
e0eb60829a6eb249d7c6cccef0605c3004004bef docs/bpf: Fix sample code in MAP_TYPE_ARRAY docs
df9c41e9db2d0fc9feba0423c21e4319d8acd033 bpftool: Check argc first before "file" in do_batch()
5b1d640800de7fe02d68bf592d9d101de24c87f2 selftests/bpf: allow unpriv bpf for selftests by default
869e1504e1afcb663e04e93954a771d44fa2a669 MAINTAINERS: Add Nathan and Nicolas to Kbuild reviewers
85c2d6d82774368d19b3febc4cfed5957a32e976 MAINTAINERS: Remove Michal Marek from Kbuild maintainers
26e01ee19b20695487ed6e19c75eb987642eeee9 MAINTAINERS: Add linux-kbuild's patchwork
8d6e38f636ac063e8062a21e7616f7d9bf0df5d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0a52566279b4ee65ecd2503d7b7342851f84755c nvmet: fix a memory leak in nvmet_auth_set_key
92bbd67a55fee50743b42825d1c016e7fd5c79f9 cifs: Fix wrong return value checking when GETFLAGS
7dd12d65ac646046a3fe0bbf9a4e86f4514207b3 zonefs: fix zone report size in __zonefs_io_error()
61ba9e9712e187e019e6451bb9fc8eb24685fc50 zonefs: Remove to_attr() helper function
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
a41a11b4009580edb6e2b4c76e5e2ee303f87157 s390/dcssblk: fix deadlock when adding a DCSS
e3c11025bcd2142a61abe5806b2f86a0e78118df s390: avoid using global register for current_stack_pointer
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
39a72dbfe188291b156dd6523511e3d5761ce775 mmc: core: properly select voltage range without power cycle
096cc0cddf58232bded309336961784f1d1c85f8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
222cfa0118aa68687ace74aab8fdf77ce8fbd7e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2ec106b96afc19698ff934323b633c0729d4c7f8 USB: serial: option: remove old LARA-R6 PID
d9e37a5c4d80ea25a7171ab8557a449115554e76 USB: serial: option: add u-blox LARA-R6 00B modem
c1547f12df8b8e9ca2686accee43213ecd117efe USB: serial: option: add u-blox LARA-L6 modem
a51e5d293dd1c2e7bf6f7be788466cd9b5d280fb cifs: add check for returning value of SMB2_set_info_init
5f4696ddca4b8a0bbbc36bd46829f97aab5a4552 bus: sunxi-rsb: Remove the shutdown callback
077686da0e2162c4ea5ae0df205849c2a7a84479 bus: sunxi-rsb: Support atomic transfers
38f0d57d0a47b2783cac4d78a6141c7abf423532 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
50edc257a152541b8bcdc84f77de5e4efad7013d arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
f9084ecbdab73833d3a179d5ad5c55c44155e7d4 Merge tag 'hisi-maintainer-fix' of https://github.com/hisilicon/linux-hisi into arm/fixes
0d6a10dc2b971cc3a192b47721ee8270afc2d104 Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
c964d62f5cab7b43dd0534f22a96eab386c6ec5d block: make dma_alignment a stacking queue_limit
86e4d3e8d1838ca88fb9267e669c36f6c8f7c6cd dm-crypt: provide dma_alignment limit in io_hints
b3228254bb6e91e57f920227f72a1a7d81925d81 block: make blk_set_default_limits() private
29aa778bb66795e6a78b1c99beadc83887827868 dm-integrity: set dma_alignment limit in io_hints
50a893359cd2643ee1afc96eedc9e7084cab49fa dm-log-writes: set dma_alignment limit in io_hints
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
c453e64cbc9532c0c2edfa999c35d29dad16b8bb selftests/bpf: fix memory leak of lsm_cgroup
cce616e012c215d65c15e5d1afa73182dea49389 tee: optee: fix possible memory leak in optee_register_device()
5db8face97f81c9342458c052572e19ac6bd8e52 kbuild: Restore .version auto-increment behaviour for Debian packages
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
40a2226e8bfacb79dd154dea68febeead9d847e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
383f1a8df8faba88a3bafaddc02f59421bad6829 bpf/docs: Include blank lines between bullet points in bpf_devel_QA.rst
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
3af43ba4c6019b29c048921eb8147eb010165329 bpf: Pass map file to .map_update_batch directly
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
81ac25651a62c958bb0e074e0d4e25060ea557dd Merge tag 'nfsd-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
b98186aee22fa593bc8c6b2c5d839c2ee518bc8c io_uring: update res mask in io_poll_check_events
539bcb57da2f58886d7d5c17134236b0ec9cd15d io_uring: fix tw losing poll events
91482864768a874c4290ef93b84a78f4f1dac51b io_uring: fix multishot accept request leaks
100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e io_uring: fix multishot recv request leaks
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
59a51183be1a6aaaf6f8483aec82e2fbf2c74ab9 Merge tag 'usb-serial-6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5fa8813878d45bf6961fd22c8deee53f6a2791df Merge tag 'drm-misc-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
84368d882b9688bfac77ce48d33b1e20a4e4a787 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c4525f05ca3ca2795fc626252fb1c1cbb310111b selftests/bpf: Explicitly pass RESOLVE_BTFIDS to sub-make
98b2afc8a67f651ed01fc7d5a7e2528e63dd4e08 selftests/bpf: Pass target triple to get_sys_includes macro
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
689eb2f1ba46b4b02195ac2a71c55b96d619ebf8 libbpf: Use page size as max_entries when probing ring buffer map
927cbb478adf917e0a142b94baa37f06279cc466 libbpf: Handle size overflow for ringbuf mmap
64176bff2446cd825b163976ee451fb6e5cd851d libbpf: Handle size overflow for user ringbuf mmap
05c1558bfcb63b95a9f530767c04c7db091560f2 libbpf: Check the validity of size in user_ring_buffer__reserve()
6f04180ca64b6cd5e404951bd042a1852f0598f1 Merge branch 'libbpf: Fixes for ring buffer'
a73b603f918f1425293b0b5c6f54d7168cb86221 Merge tag 'drm-intel-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
585f2bc8fe692d31593633df99090a1039e789bb Merge tag 'amd-drm-fixes-6.1-2022-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
c237bfa5283a562cd5d74dd74b2d9016acd97f45 bpf: Fix early return in map_check_btf
d7f5ef653c3dd0c0d649cae6ef2708053bb1fb2b bpf: Do btf_record_free outside map_free callback
d48995723c9a1c4896206be382c72d722accbfbc bpf: Free inner_map_meta when btf_record_dup fails
f73e601aafb2ad9f2b2012b969f86f4a41141a7d bpf: Populate field_offs for inner_map_meta
282de143ead96a5d53331e946f31c977b4610a74 bpf: Introduce allocated objects support
8ffa5cc142137a59d6a10eb5273fa2ba5dcd4947 bpf: Recognize lock and list fields in allocated objects
865ce09a49d79d2b2c1d980f4c05ffc0b3517bdc bpf: Verify ownership relationships for user BTF types
4e814da0d59917c6d758a80e63e79b5ee212cf11 bpf: Allow locking bpf_spin_lock in allocated objects
d0d78c1df9b1dbfb5e172de473561ce09d5e9d39 bpf: Allow locking bpf_spin_lock global variables
b7ff97925b55a0603a7c215305df4b43ab632948 bpf: Allow locking bpf_spin_lock in inner map values
00b85860feb809852af9a88cb4ca8766d7dff6a3 bpf: Rewrite kfunc argument handling
a50388dbb328a4267c2b91ad4aefe81b08e49b2d bpf: Support constant scalar arguments for kfuncs
958cf2e273f0929c66169e0788031310e8118722 bpf: Introduce bpf_obj_new
ac9f06050a3580cf4076a57a470cd71f12a81171 bpf: Introduce bpf_obj_drop
df57f38a0d081f05ec48ea5aa7ca0564918ed915 bpf: Permit NULL checking pointer with non-zero fixed offset
8cab76ec634995e59a8b6346bf8b835ab7fad3a3 bpf: Introduce single ownership BPF linked list API
534e86bc6c66e1e0c798a1c0a6a680bb231c08db bpf: Add 'release on unlock' logic for bpf_list_push_{front,back}
c22dfdd21592c5d56b49d5fba8de300ad7bf293c bpf: Add comments for map BTF matching requirement for bpf_list_head
64069c72b4b8e44f6876249cc8f2e2ee4d209a93 selftests/bpf: Add __contains macro to bpf_experimental.h
d85aedac4dc43deaba7aabc78198d0600bb84887 selftests/bpf: Update spinlock selftest
c48748aea4f806587813f02219ca0b4910646c5e selftests/bpf: Add failure test cases for spin lock pairing
300f19dcdb99b708353d9e46fd660a4765ab277d selftests/bpf: Add BPF linked list API tests
dc2df7bf4c8a24a55ef02ef45dd3e49abc105f76 selftests/bpf: Add BTF sanity tests
0a2f85a1be4328d29aefa54684d10c23a3298fef selftests/bpf: Temporarily disable linked list tests
db6bf999544c8c8dcae093e91eba4570647874b1 Merge branch 'Allocated objects, BPF linked lists'
c2418f911a31a266af4fbaca998dc73d3676475a gpu: host1x: Avoid trying to use GART on Tegra20
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
52d1aa8b8249ff477aaa38b6f74a8ced780d079c netfilter: conntrack: Fix data-races around ct mark
33c7aba0b4ffd6d7cdab862a034eb582a5120a38 netfilter: nf_tables: do not set up extensions for end interval
5c59789ce7ce994e1d9db1973a21f15481bd8513 Merge tag 'nvme-6.1-2022-11-18' of git://git.infradead.org/nvme into block-6.1
4fe1ec995483737f3d2a14c3fe1d8fe634972979 dm ioctl: fix misbehavior if list_versions races with module loading
0dfc1f4ceae86a0d09d880ab87625c86c61ed33c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5e5dab5ec763d600fe0a67837dd9155bdc42f961 dm integrity: flush the journal on suspend
984bf2cc531e778e49298fdf6730e0396166aa21 dm integrity: clear the journal on suspend
7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
4ab9ffda3f5a6f6964507f5b1b378a475caea27a Merge tag 'mmc-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae558268371bb94da6d885430b910abd4d22eeda Merge tag 'sound-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f63d1a106e98db5cd378b21a471f7ddd710d1b5 Merge tag 'char-misc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
63c8c0d7dcb687c123ec6dc7e958cd54ebf956b6 Merge tag 'driver-core-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
09389357e9667be17699b1889134fb7524dc31ba Merge tag 'tty-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
12fe29ee259f9a14fba4c593eff55b851ef264fe Merge tag 'staging-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
950a9f564aeade8f7b263bb8e9646c4c13ffd424 Merge tag 'usb-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b1010b93fe9074f965ebf86e0e382a8a7a71500d Merge tag 'drm/tegra/for-6.1-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
97c11d6e31547183e2404087f0fb23b34dbe2cc3 selftests/bpf: Skip spin lock failure test on s390x
5556a78c744347216cff46f20359412445278ac2 Merge tag 'for-6.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab290eaddc4c41b237b9a366fa6a5527be890b84 Merge tag 's390-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b5bf1d8a23a683d56be574a934a8296912efc758 Merge tag 'drm-fixes-2022-11-19' of git://anongit.freedesktop.org/drm/drm
c678669d6b13b77de3b99b97526aaf23c3088d0a iavf: Fix a crash during reset task
08f1c147b7265245d67321585c68a27e990e0c4b iavf: Do not restart Tx queues after reset task failure
bb861c14f1b8cb9cbf03a132db7f22ec4e692b91 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
f4408c3dfcbcc7669caa48786973e88635f3d5e8 Merge tag 'block-6.1-2022-11-18' of git://git.kernel.dk/linux
f80e16b614f303b520465b7c704ff89fab800f2f libbpf: Ignore hashmap__find() result explicitly in btf_dump
d1e91173cd29ba13c5953d1820a7543140feec93 bpf, docs: DEVMAPs and XDP_REDIRECT
a8417330f8a57275ed934293e832982b6d882713 iavf: Fix race condition between iavf_shutdown and iavf_remove
23a60a03d9a9980d1e91190491ceea0dc58fae62 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ee748cd95e3adf4acdb05194b2ea68e4073e09b6 bpf, samples: Use "grep -E" instead of "egrep"
a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
f31e3c204d1844b8680a442a48868af5ac3d5481 ARM: mxs: fix memory leak in mxs_machine_init()
fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af8a6329f2417721fc4588a91427b5928946f12d arm64: dts: imx8mp-evk: correct pcie pad settings
e68be7b39f21d8a9291a5a3019787cd3ca999dd7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
242b0aaeabbe2efbef1b9d42a8e56627e800964c iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7fc961cf7ffcb130c4e93ee9a5628134f9de700a iommu/vt-d: Set SRE bit only when hardware has SRS cap
926028aaa3827554096d42ffb0c2973bc7f5e80f Merge tag '6.1-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c67d863a9d60f8e2d563477ba2fd664122e0aae Merge tag 'kbuild-fixes-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b6e7fdfd6f6a8bf88fcdb4a45da52c42ba238c25 Merge tag 'iommu-fixes-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
77c51ba552a1c4f73228766e43ae37c4101b3758 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ef66c5475d7fb864c2418d3bdd19dee46324624b bpf: Allow multiple modifiers in reg_type_str() prefix
3f00c52393445ed49aadc1a567aa502c6333b1a1 bpf: Allow trusted pointers to be passed to KF_TRUSTED_ARGS kfuncs
90660309b0c76c564a31a21f3a81d6641a9acaa0 bpf: Add kfuncs for storing struct task_struct * as a kptr
fe147956fca4604b920e6be652abc9bea8ce8952 bpf/selftests: Add selftests for new task kfuncs
efc1970d683fa7c53a2bc561d40436bf11a18dc0 Merge branch 'Support storing struct task_struct objects as kptrs'
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e181d3f143f7957a73c8365829249d8084602606 bpf: Disallow bpf_obj_new_impl call when bpf_mem_alloc_init fails
cfe1456440c8feaf6558577a400745d774418379 bpf: Add support for kfunc set with common btf_ids
fd264ca020948a743e4c36731dfdecc4a812153c bpf: Add a kfunc to type cast from bpf uapi ctx to kernel ctx
a35b9af4ec2c7f69286ef861fd2074a577e354cb bpf: Add a kfunc for generic type cast
58d84bee58465cc9f6a63ca3931240419497f917 bpf: Add type cast unit tests
99429b224f6107f691c365ef9bdc1bbe4ee43ede Merge branch 'bpf: Implement two type cast kfuncs'
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6
9b8107553424fd87955fed257a807672c2097297 bpftool: remove support of --legacy option for bpftool
989f285159b84831c54d277112dcf803da51e722 bpftool: replace return value PTR_ERR(NULL) with 0
d2973ffd25c2295055349212ca26c18929e5e9f5 bpftool: fix error message when function can't register struct_ops
d1313e01271d2d8f33d6c82f1afb77e820a3540d bpftool: clean-up usage of libbpf_get_error()
52df1a8aabadeba1e4c2fe157784637ddec76301 bpftool: remove function free_btf_vmlinux()
35ffb1d9bff01cf3e2a55fcc8ab001cbb087c9cb Merge branch 'clean-up bpftool from legacy support'
e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
47894e0fa6a56a42be6a47c767e79cce8125489d virt/sev-guest: Prevent IV reuse in the SNP guest driver
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
19d04a947db53e0d99e60aeb914d2148f61ab5f9 net: microchip: sparx5: Fix return value in sparx5_tc_setup_qdisc_ets()
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
dc0e2470f4b95d57ecfafebf9aa2375cdbdd41a3 Merge tag 'optee-fix-for-6.1' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
37cd15e68fc2c695016d791ec9e284024d619680 Merge tag 'at91-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e7135a28430dfa01079a975de235fa2104896473 Merge tag 'sunxi-fixes-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cafd3d346acbb60bc65c4ad46afbb79718bf0bb7 Merge tag 'imx-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2158cfb076c7b3c0544380daef67dcb47e7988a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bd5e1e42826f18147afb0ba07e6a815f52cf8bcb selftests/net: Find nettest in current directory
764f8485890d4988a2083f5dea90cfe0116b25f6 ipv4/fib: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
badbda1a01860c80c6ab60f329ef46c713653a27 octeontx2-af: cn10k: mcs: Fix copy and paste bug in mcs_bbe_intr_handler()
aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
ceb35b666d42c2e91b1f94aeca95bb5eb0943268 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
abd6e3d6d897df4e2d18effa948ef5e8b5aa8282 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
839a973988a94c15002cbd81536e4af6ced2bd30 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
1a5160d4d8fe63ba4964cfff4a85831b6af75f2d bpf: Pin the start cgroup in cgroup_iter_seq_init()
2a42461a88314bbeaa3dcad3d19a4bb3d9aa546f selftests/bpf: Add cgroup helper remove_cgroup()
8589e92675aa4727bede3f9230709624619844f3 selftests/bpf: Add test for cgroup iterator on a dead cgroup
836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
2b506f20af2b9dcfb3cb2d19e4c804eb20565841 selftests/bpf: Filter out default_idle from kprobe_multi bench
8be602dadb2febb5e4cb367bff1162205bcf9905 selftests/bpf: Make test_bench_attach serial
114039b342014680911c35bd6b72624180fd669a bpf: Move skb->len == 0 checks into __bpf_redirect
68f8e3d4b916531ea3bb8b83e35138cf78f2fce5 selftests/bpf: Make sure zero-len skbs aren't redirectable
3ca682389435681e2d660428be2187fbae0effbb drm/amd/display: Align dcn314_smu logging with other DCNs
ba891436c2d2b2a6d6c1bc3733bab3b72f07e87f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
2f3a1273862cb82cca227630cc7f04ce0c94b6bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dfbc00410c48a9896d4a65600be7137202517780 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
d60b82aa4d67b2e6cf0364947a008bb7255ca4da drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
85ef1679a190a9740f6b72217cb139a0d9c58706 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
b39df63b16b64a3af42695acb9bc567aad144776 drm/amdgpu: always register an MMU notifier for userptr
4458da0bb09d4435956b4377685e8836935e9b9d drm/amdgpu: fix userptr HMM range handling v2
b9ab82da8804ec22c7e91ffd9d56c7a3abff0c8e drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
91abf28a636291135ea5cab9af40f017cff6afce drm/amd/amdgpu: reserve vm invalidation engine for firmware
394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
32634819ad37290b5d5a84bf8b71ef5e972c4a20 net: fix __sock_gen_cookie()
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
4e9a61394dc47d651690f4f87398ac5944e02678 net: microchip: sparx5: fix uninitialized variables
696450c05181559a35d4d5bee55c465b1ac6fe2e net: bcmgenet: Clear RGMII_LINK upon link down
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
4e45886956a20942800259f326a04417292ae314 zonefs: Fix race between modprobe and mount
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
674b3e164238a31f236ac63f82d5d160f7d4c201 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
6dcd6d0152200794a26b52ff762a110268551ba6 samples: pktgen: Use "grep -E" instead of "egrep"
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
837a3d66d698516ad2330e122eba9752ec3a48ed selftests: net: Add cross-compilation support for BPF programs
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
33d5eeb9a684a2e962ca0be3fe557a2c9f48d8e2 net: mscc: ocelot: remove redundant stats_layout pointers
a3bb8f521fd8703cdb429d3e52f3e6802706c87d net: mscc: ocelot: remove unnecessary exposure of stats structures
877e7b7c3b12d78f0488b767ed10ec21166ee422 net: mscc: ocelot: issue a warning if stats are incorrectly ordered
339e79dfb087075cbc27d3a902457574c4dac182 Merge branch 'cleanup-ocelot_stats-exposure'
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
0b2971a2703c015b5737d66688c2c7c81a5e391b Revert "selftests/bpf: Temporarily disable linked list tests"
dc79f035b2062e4ff4f6432eda18f461f82b1333 selftests/bpf: Workaround for llvm nop-4 bug
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
fda01efc61605af7c6fa03c4109f14d59c9228b7 bpf: Enable cgroups to be used as kptrs
f583ddf15e57746e60f3b68d529afc9faa2e2cb3 selftests/bpf: Add cgroup kfunc / kptr selftests
5ca7867078296cfa9c100f9a3b2d24be1e139825 bpf: Add bpf_cgroup_ancestor() kfunc
227a89cf504188759fd3d8933a3a06fc60cca7f2 selftests/bpf: Add selftests for bpf_cgroup_ancestor() kfunc
8a2162a9227dda936a21fe72014a9931a3853a7b Merge branch 'Support storing struct cgroup * objects as kptrs'
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
c43c0e589e69f5bc49932b03a920dd2392385d37 Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c90b6b1005ec7423c7d0063eb27a9728498f6ec8 tcp: Fix build break when CONFIG_IPV6=n
815bc3ac75e9e34727f8ca78380266f34a3b6c66 devlink: remove redundant health state set to error
c5fb8ead3283955dc68671f853017b181f96fdc1 net: dsa: unexport dsa_dev_to_net_device()
d2be320495b93ffb469e53100ba1668d0cd7eedc net: dsa: modularize DSA_TAG_PROTO_NONE
5cf2c75b5b91bcf81d61b2d2ea1c71363bcacf89 net: dsa: move bulk of devlink code to devlink.{c,h}
d95fa75061fbd09a7ae78a76bc8902a84b8538a5 net: dsa: if ds->setup is true, ds->devlink is always non-NULL
7aea535d40eaba97cb116ba2b30ecd897eee0f43 net: dsa: move rest of devlink setup/teardown to devlink.c
022bba63c3ca02fc074c68b4e7b949bddcf320d6 net: dsa: move headers exported by port.c to port.h
94ef6fad3bf317b43cdc59ba171dff2486e59975 net: dsa: move headers exported by master.c to master.h
09f92341681a23346c456938bcb2670de2cd99d4 net: dsa: move headers exported by slave.c to slave.h
bd954b826032e7bd6be8a53e30eb81c1b348aef6 net: dsa: move tagging protocol code to tag.{c,h}
0c603136e1e0868fb5325c3b2addc669a10ed384 net: dsa: move headers exported by switch.c to switch.h
6dbdfce7735786f9f2dd3af615c8a03ffa1246f5 net: dsa: move dsa_tree_notify() and dsa_broadcast() to switch.c
495550a4844bb4b4d10e26a7d22e9e231adb1b84 net: dsa: move notifier definitions to switch.h
165c2fb93bed2e73c63d064b315a9da15a3e4694 net: dsa: merge dsa.c into dsa2.c
47d2ce03dcfb6b7f0373aac6c667715d94caba78 net: dsa: rename dsa2.c back into dsa.c and create its header
8e396fec21469610e6f1efb6ae8324e72ae8e135 net: dsa: move definitions from dsa_priv.h to slave.c
19d05ea712ecbbb67d302664da5ec58b37b9aece net: dsa: move tag_8021q headers to their proper place
5917bfe688672a6afc816ad472a274eb16c9bb7a net: dsa: kill off dsa_priv.h
8263ee81f659ff773e5ee0a6f2adb9c6b5b4b0cc Merge branch 'remove-dsa_priv-h'
b535d681adda8e3bf1cb399dd1c448c8e8fd98e6 Revert "bpf: veth driver panics when xdp prog attached before veth_open"
5e8d3dc73e800027f116ec964885d761d3c00777 Revert "veth: Avoid drop packets when xdp_redirect performs"
af42736301cb8b4a949d3afa0dc9aaf89522601a Merge branch 'revert-veth-avoid-drop-packets-when-xdp_redirect-performs-and-its-fix'
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
c84f6f6c2bb5cd907cd1e770c5b29adb7bf2ae0e Documentation: devlink: Add blank line padding on numbered lists in Devlink Port documentation
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
9f225444467b98579cf28d94f4ad053460dfdb84 ppp: associate skb with a device at tx
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
e80bd08fd75a644e2337fb535c1afdb6417357ff sfc: ensure type is valid before updating seen_gen
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
a711a3288cc69af93148db343d3bfaf5a177a6b0 ice: Check for PTP HW lock more frequently
1d0e28a9be1fa02309b16dd68db31b4c8e716912 ice: Remove and replace ice speed defines with ethtool.h versions
2fd5e433cd2685d4af471209e48be1a951687193 ice: Accumulate HW and Netdev statistics over reset
288ecf491b1654845ae99c79b7fefad2d3ea47bd ice: Accumulate ring statistics over reset
c7cb9dfc57a2aff7a7f270c883cbe0f5cd3f68e1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
60aeca6dc47493a681199f8f53fabd5b96adfa44 ice: Use ICE_RLAN_BASE_S instead of magic number
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2fcc6081a7bf8f7f531cffdc58b630b822e700a1 bpf: Don't use idx variable when registering kfunc dtors
8ac88eece8009428e2577c345080a458e4507e2f selftests/bpf: Mount debugfs in setns_by_fd
c479babce5b1f7b6e6ec172bdca075534343be55 net: dsa: lan9303: Convert to i2c's .probe_new()
f925e2154de9ddfa57091bd8b6ba1b2509c55a85 net: dsa: microchip: ksz9477: Convert to i2c's .probe_new()
dfd5e53dd72113f37663f59a6337fe9a0dfbf0f6 net: dsa: xrs700x: Convert to i2c's .probe_new()
cb405c2a40400c7329b08bef386b79dd3ec4e78f net/mlxsw: Convert to i2c's .probe_new()
f72eed59eab42414f3844f4a8e3ce0c4e6280733 nfc: microread: Convert to i2c's .probe_new()
a9f656c88a903ef704b70efe12c2e8feb08a85eb nfc: mrvl: Convert to i2c's .probe_new()
bf1f6f2975288a373c4879c4e23e7fc2dab2634f NFC: nxp-nci: Convert to i2c's .probe_new()
d72c9828a3cbf3110b0c5ce26a81fabc68312254 nfc: pn533: Convert to i2c's .probe_new()
2338adb2e0914904f3a23ffdbb8c5d13ff38638e nfc: pn544: Convert to i2c's .probe_new()
0fc00c085d71b2777b91b6db22afd35ddab4c0c7 nfc: s3fwrn5: Convert to i2c's .probe_new()
75cc560ff661ee05ab261c92dc158471e48efdd3 nfc: st-nci: Convert to i2c's .probe_new()
1fa082734076fe2c34d3e4a64334f79bee4a5bf9 nfc: st21nfca: i2c: Convert to i2c's .probe_new()
2094dbbd82f9ef180385e6466f03c40a98a7dfde Merge branch 'net-complete-conversion-to-i2c_probe_new'
beb3d47d1d3d7185bb401af628ad32ee204a9526 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c742cb7c3ebdeb358794b9c76d93d8be7b631b9a docs/bpf: Add table of BPF program types to libbpf docs
3685b0dc0d02ad89a36893d9d6be1675dd40a5fd docs/bpf: Fix sphinx warnings for cpumap
c645eee4d35b58bffc90ee086f7a087fa942fd52 docs/bpf: Fix sphinx warnings for devmap
264c21867a0e1b9a820732ba7c0cf19c6784e5fe docs/bpf: Document BPF_MAP_TYPE_BLOOM_FILTER
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f17472d4599697d701aa239b4c475a506bccfd19 bpf: Prevent decl_tag from being referenced in func_proto arg
8e898aaa733eca61393fc036c8a4b5834fee5dd3 selftests/bpf: Add reproducer for decl_tag in func_proto argument
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
539886a32a6a4601241d928dc8b776b052c04ed0 docs/bpf: Fix sphinx warnings in BPF map docs
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
72b43bde38de4aa05e6a7fa12d7965f48180deb6 bpf: Update bpf_{g,s}etsockopt() documentation
5bad3587b7a292148cea10185cd8770baaeb7445 bpf: Unify and simplify btf_func_proto_check error handling
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
3f0e6f2b41d35d4446160c745e8f09037447dd8f bpf: Add bpf_task_from_pid() kfunc
f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240 selftests/bpf: Add selftests for bpf_task_from_pid()
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
64a8f8f7127da228d59a39e2c5e75f86590f90b4 ethtool: avoiding integer overflow in ethtool_phys_id()
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
14e5f71e31ff3925cc970fa7907393ee7f4b748d net: use %pS for kfree_skb tracing event location
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8fa452cfafed521aaf5a18c71003fe24b1ee6141 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
26e8f6a75248247982458e8237b98c9fb2ffcf9d can: sja1000: fix size of OCR_MODE_MASK define
92dfd9310a71d28cefe6a2d5174d43fab240e631 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
62ec89e74099a3d6995988ed9f2f996b368417ec can: cc770: cc770_isa_probe(): add missing free_cc770dev()
709cb2f9ed2006eb1dc4b36b99d601cd24889ec4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
1eca1d4cc21b6d0fc5f9a390339804c0afce9439 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
68b4f9e0bdd0f920d7303d07bfe226cd0976961d can: m_can: Add check for devm_clk_get
1a8e3bd25f1e789c8154e11ea24dc3ec5a4c1da0 can: mcba_usb: Fix termination command argument
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a0f663f0189cf9e031e444f97c029717a99548d compiler_types: Define __rcu as __attribute__((btf_type_tag("rcu")))
01685c5bddaa6df3d662c8afed5e5289fcc68e5a bpf: Introduce might_sleep field in bpf_func_proto
9bb00b2895cbfe0ad410457b605d0a72524168c1 bpf: Add kfunc bpf_rcu_read_lock/unlock()
48671232fcb81b76be13c11b0df7089b16baea57 selftests/bpf: Add tests for bpf_rcu_read_lock()
6099754a1493467d2db15a20756e32e9a69c2cec Merge branch 'bpf: Add bpf_rcu_read_lock() support'
c6b0337f01205decb31ed5e90e5aa760ac2d5b41 bpf: Don't mark arguments to fentry/fexit programs as trusted.
b74344cbede22fdfc1366348b3d576eac0131380 docs/bpf: Update btf selftests program and add link
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19a2bdbaaddc71405494bd35fa034d9cf582b05e samples/bpf: Fix wrong allocation size in xdp_router_ipv4_user
2b3e8f6f5b939ceeb2e097339bf78ebaaf11dfe9 docs/bpf: Add BPF_MAP_TYPE_XSKMAP documentation
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
813abcd98fb1b2cccf850cdfa092a4bfc50b2363 net: phy: add Motorcomm YT8531S phy id.
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
f72cd76b05ea1ce9258484e8127932d0ea928f22 net: stmmac: use sysfs_streq() instead of strncmp()
b084f6cc3563faf4f4d16c98852c0c734fe18914 lib/test_rhashtable: Remove set but unused variable 'insert_retries'
8dbd6e4ce1b9c527921643d9e34f188a10d4e893 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
39701603519e5b43a717b6db6fef9144800fdad8 qed: avoid defines prefixed with CONFIG
f157c416c51ab8b7f5e833dfde8ace3a6325c19a xfrm: a few coding style clean ups
a25b19f36f921b90bcb826c80b568266b8ad40a4 xfrm: add extack to xfrm_add_sa_expire
880e475d2b0b1131a6e91464b2145820893e4ddf xfrm: add extack to xfrm_del_sa
643bc1a2ee30efc9ab832401e89c9400cd9f52ac xfrm: add extack to xfrm_new_ae and xfrm_replay_verify_len
bd12240337f43522b99c43f8976af34c712b5f57 xfrm: add extack to xfrm_do_migrate
c2dad11e0466a27d40041845cf63cdfb4fbd991f xfrm: add extack to xfrm_alloc_userspi
a741721680092b64ff71fc1f1c790123c6d40a02 xfrm: add extack to xfrm_set_spdinfo
2a83891130512dafb321418a8e7c9c09268d8c59 aquantia: Do not purge addresses when setting the number of rings
cc3d2b5fc0d6f8ad8a52da5ea679e5c2ec2adbd4 net: stmmac: Set MAC's flow control register to reflect current settings
32b931c86d0aef4f3263de457f58d82e9cbae2a2 octeontx2-pf: Fix pfc_alloc_status array overflow
df727d4547de568302b0ed15b0d4e8a469bdb456 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
31d929de5a112ee1b977a89c57de74710894bbbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
465a38a269e93855393a217fb6a74de1e59767b8 net: microchip: sparx5: Support for copying and modifying rules in the API
0ca60948487757b1163fd3a13884d2f868eb8ddf net: microchip: sparx5: Support for TC protocol all
14b639caa6e4016a10112e0a1f6fcb5fdad4374c net: microchip: sparx5: Support for displaying a list of keysets
22f3c32572884ece55ed0acf292bef11bc2e6b63 net: microchip: sparx5: Add VCAP filter keys KUNIT test
eea7b3137218f0411b58b06fa27b86e2ed38ecbf Merge branch 'sparx5-tc-protocol-all'
ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
51337ef07a40652efec48bb4103880c39ad0f119 ch_ktls: Use memcpy_from_page() instead of k[un]map_atomic()
f61e6d3ca4dac83d7093e7be7ceabce95e738e68 sfc: Use kmap_local_page() instead of kmap_atomic()
c191445874bba16a636a88fc4afc7c3ab09228fd cassini: Use page_address() instead of kmap_atomic()
e3128591b55a009558cfb5e1df99b719eb60ce62 cassini: Use memcpy_from_page() instead of k[un]map_atomic()
350d351389e9f3885697de477986f1f891f95fda sunvnet: Use kmap_local_page() instead of kmap_atomic()
c3a8d375f3b996e6e9a32e2b8249b6d704b358e3 net: thunderbolt: Use kmap_local_page() instead of kmap_atomic()
bed6e86593448c0581e4444cfb711e17575aac6a Merge branch 'net-remove-kmap_atomic'
a6e3d86ece0b42a571a11055ace5c3148cb7ce76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
b198d7b40ad946206217224b8379626a089f73ed Merge branch 'xfrm: add extack support to some more message types'
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6 net: phy: fix null-ptr-deref while probe() failed
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
a66d79ee0bd5140a64b72cde588f8c83a55a1eb9 net: ethernet: mtk_wed: add wcid overwritten support for wed v1
c672e37279896f570cfa44926d57497e8d16033b octeontx2-pf: Add support to filter packet based on IP fragment
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
2816c98606a912af626fc9e2b62a1063cf6000f0 net: usb: cdc_ether: add u-blox 0x1343 composition
469d258d9e112fb7ed51a3b35c0c85ee106331e8 Revert "net: stmmac: use sysfs_streq() instead of strncmp()"
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8 Daniel Borkmann says:
98eb05dc99fdbd9c7e3b865b2d2927768832b0ff Revert "dt-bindings: marvell,prestera: Add description for device-tree bindings"
63b956f9917595f63d3519131317e38ec8c876a7 dt-bindings: net: marvell,dfx-server: Convert to yaml
a429ab01163c8d55281ffd64bd924b32c501da57 dt-bindings: net: marvell,prestera: Convert to yaml
39d1038620153d9c94a47235d061aefe681d3e65 dt-bindings: net: marvell,prestera: Describe PCI devices of the prestera family
4c47867bc789bdc722f3bb760355c2c246fbe9af of: net: export of_get_mac_address_nvmem()
a48acad789ff33d90e079311ed0323e5e5fc5cbd net: marvell: prestera: Avoid unnecessary DT lookups
7a74c1265ab4340b0fd5223084151003ef4c394a net: mvpp2: Consider NVMEM cells as possible MAC address source
4f5ed7fb6cd65eda3b64503aaecf61d7fb03fcbf Merge branch 'marvell-nvmem-mac-addresses-support'
b0488c4598a599157ac9b588541c3c6c5055e80f net: ethernet: mtk_wed: return status value in mtk_wdma_rx_reset
92b1169660ebe80e09c546555521a043cf7d26bc net: ethernet: mtk_wed: move MTK_WDMA_RESET_IDX_TX configuration in mtk_wdma_tx_reset
f78cd9c783e09a0fe454b0fc8b39c22025d7869e net: ethernet: mtk_wed: update mtk_wed_stop
b08134c6e10938c8de3e47763674a2aa6f380d92 net: ethernet: mtk_wed: add mtk_wed_rx_reset routine
23dca7a90017ff2512c501f7da4c7ca7a95c2d6e net: ethernet: mtk_wed: add reset to tx_ring_setup callback
7a168f560e3c3829b74a893d3655caab14a7aef8 Merge branch 'refactor-mtk_wed-code-to-introduce-ser-support'
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
0a335db8c745204a69ad0a18ab8b92a46a6098ea net: microchip: vcap: Merge the vcap_ag_api_kunit.h into vcap_ag_api.h
ee72d90b042efcc2aec7c3bd54cb1f03f3d1b584 net: microchip: vcap: Extend vcap with lan966x
b053122532d7aad88e4424f9e483fc2ad5b4cee0 net: lan966x: Add initial VCAP
39bedc169cff3f9320ba58339e82eec85cee140d net: lan966x: Add is2 vcap model to vcap API.
f919ccc93dc6185d321c229f7241057406615e1b net: lan966x: add vcap registers
3643abd6e6bc1adce8979e974ee7ede387948c1c net: lan966x: add tc flower support for VCAP API
61caac2d1ab51a188f3439d0645b756fde317c1c net: lan966x: add tc matchall goto action
4426b78c626d6dd0a974263776d658d1ea8f0803 net: lan966x: Add port keyset config and callback interface
4f141e3671233c29c973a3245f1f360d62b3c8eb net: microchip: vcap: Implement w32be
cb55ff7ac471bf011243a633d5ae58679eabd2ad Merge branch 'add-support-for-lan966x-is2-vcap'
7666dbec7268458505d44ef3ae22fd9181c09b01 net: devlink: add WARN_ON_ONCE to check return value of unregister_netdevice_notifier_net() call
a61474c41e8c530c54a26db4f5434f050ef7718d nfp: ethtool: support reporting link modes
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7a945ce0c19bbdf821d5f7ce1515e7fb8e444465 udp_tunnel: Add checks for nla_nest_start() in __udp_tunnel_nic_dump_write()
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2bb566f5c977ff010baaa9e5e14d9a75b06e5f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e777f39b4d75e599a3aac8e0f67d739474f198c mptcp: add MSG_FASTOPEN sendmsg flag support
fe33d38626779ffcc1c88204b1931774dc204cb5 mptcp: track accurately the incoming MPC suboption type
b3ea6b272d79a43baaaa9af871ee66f6fda4688f mptcp: consolidate initial ack seq generation
dfc8d06030335a816d81aa92fe5d1f84d06998ad mptcp: implement delayed seq generation for passive fastopen
36b122baf6a8bd46b4a591f12f4ed17b22257408 mptcp: add subflow_v(4,6)_send_synack()
4ffb0a02346c14f5e83711668f19b6b551cd32ed mptcp: add TCP_FASTOPEN sock option
cb99816cb59d4253758827186d5a5616f9825b6c mptcp: add support for TCP_FASTOPEN_KEY sockopt
ca7ae89160434cd045a4795a235eb16587bd8f73 selftests: mptcp: mptfo Initiator/Listener
7f0c940be5c5f52b0a7acaf2b55df73337f5c7a8 Merge branch 'mptcp-msg_fastopen-and-tfo-listener-side-support'
d1a0ff5ff9efba55cc39ca520ba076943cd9a425 net: pcs: altera-tse: use read_poll_timeout to wait for reset
b4a7bf9f5bb8e6b21d728d00dc3afe9fbee2420c net: pcs: altera-tse: don't set the speed for 1000BaseX
befd851de29543205246468abe3e7793f26c7e2f net: pcs: altera-tse: remove unnecessary register definitions
b2d7b6e9e4a8769497c1ae5bc13179e9b0a79bb9 Merge branch 'net-pcs-altera-tse-simplify-and-clean-up-the-driver'
5cb0c51fe366cf96b7911d25db3e678401732246 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
91a7de85600d5dfa272cea3cef83052e067dc0ab selftests/net: add csum offload test
628b6a5f78d09f5b67ff1ab61b2b88d9124042aa rxrpc: Implement an in-kernel rxperf server for testing purposes
5d25c79bd838e8861e884e33662455487c9ccb79 rxrpc: Fix call leak
9193597c093885e3f0ac24eabdabd8a5eeef5dff rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
163f418a9d547a8ff925d11e1542c7988b2ac858 rxrpc: Remove handling of duplicate packets in recvmsg_queue
448d42ecbdc13607f13717ce4e82b1e656bf4314 rxrpc: Remove the [k_]proto() debugging macros
7938948291fb3ad3738b6b144534c2f4818f176f rxrpc: Remove the [_k]net() debugging macros
46969ed4af8565099a3f78774af42607970b8401 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
9d26724774c39763d63c4212f80156f574bee094 rxrpc: Extract the code from a received ABORT packet much earlier
e367348e359b10a4430b6e61899a0c366fad96f4 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
bcc4f08235af26fdb9fa9b4ffaddeb859eb596b0 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
df318e581eb5995ca199f484a4fb390a358d4cd7 rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
5ea80ef647950ab0519af9ae86cec2f745530ed9 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
da7007560cd3dd5d1600a508b553ff7937380fa2 rxrpc: Trace rxrpc_bundle refcount
a2241a9307c7279f3da7b516f445bcb43c4d9aec rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
d6155f7b29c5bb980b03c637938a2b1155cef11b rxrpc: Don't hold a ref for call timer or workqueue
450b00011290660127c2d76f5c5ed264126eb229 rxrpc: Don't hold a ref for connection workqueue
5b3379be82d99e9f048eba74ae66c5640ff46f30 rxrpc: Split the receive code
1d97c6bcc7b4dfe617f1c40fe50e757f9ba1767b rxrpc: Create a per-local endpoint receive queue and I/O thread
9f2af1644559f28770e18c83d056c54c72ac0dee rxrpc: Move packet reception processing into I/O thread
59490ce96d92b3a7573cbdb89c4847a705073e23 rxrpc: Move error processing into the local endpoint I/O thread
6671a7228233506c5b23ec2dc9495335f999bcf4 rxrpc: Remove call->input_lock
c6e130eb947ff57fc66b54708db6ce0eacad238e rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
e124d9f74fe2e5128ebdba5e3d5d44febe9cfc27 rxrpc: Implement a mechanism to send an event notification to a call
a89cf1d488f371a04a985ea7bde679ab24450d32 rxrpc: Copy client call parameters into rxrpc_call earlier
b705d85e3f278d5d87268880b32ec48579bab87c rxrpc: Move DATA transmission into call processor work item
ef1c00190076386c66eb46935295fe42a9dd6b9c rxrpc: Remove RCU from peer->error_targets list
a064c82ba490126a96a13bb7c2aed053f3769459 rxrpc: Simplify skbuff accounting in receive path
07fd117b8ff00182d32b6344db454d55962243e6 rxrpc: Reduce the use of RCU in packet input
d497824a2f4f15649b263d505b58cbe8e1ad714f rxrpc: Extract the peer address from an incoming packet earlier
d9f58e62adc6e673f3c72ef3e5a49bb27b9f5acd rxrpc: Make the I/O thread take over the call and local processor work
0cd5bcb35b28a38fe3287c45a1ca11d80416c8de rxrpc: Remove the _bh annotation from all the spinlocks
f39ba23eb04cb41bcd820a44a4dcb9f7a64d8d14 rxrpc: Trace/count transmission underflows and cwnd resets
d06b2a1eba19ca6f8cacfcdf7f36a2fb60b4c581 rxrpc: Move the cwnd degradation after transmitting packets
d0126567123b7c38a8c07feee5f3115d4f2a8659 rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
f6adf6516e4d230b529cae284245a34709522022 rxrpc: Transmit ACKs at the point of generation

--===============2848764719787938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b3d8f13ccbe-f6adf6516e4d.txt

3a5913183aa1b14148c723bda030e6102ad73008 xfrm: fix "disable_policy" on ipv4 early demux
d83f7040e18489265b4b121f33f99b02e52dabda xfrm: lwtunnel: squelch kernel warning in case XFRM encap type is not available
ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
ef40e88d1be172ca05e6e8cef00284a1cf4f43d8 arm64: dts: rockchip: Drop RK3399-Scarlet's repeated ec_ap_int_l definition
adbab347ec8861aa80d850693df3cd005ec65a99 arm64: dts: rockchip: Fix gmac failure of rgmii-id from rk3566-roc-pc
2440ad0d851e404adcd1b9ad758f28bd59365bae arm64: dts: rockchip: Fix i2c3 pinctrl on rk3566-roc-pc
b44bc59d0d279fa4f3dc11b895f2c8f77719885d arm64: dts: rockchip: remove i2c5 from rk3566-roc-pc
463be3cb357dab7d7e4d8dcc7c15c642e10c5bef arm64: dts: rockchip: add enable-strobe-pulldown to emmc phy on nanopi4
2dcd7e0c821fe9b663f7d3382b6d2faa8edf2129 arm64: dts: rockchip: fix quartz64-a bluetooth configuration
849c19d14940b87332d5d59c7fc581d73f2099fd arm64: dts: rockchip: keep I2S1 disabled for GPIO function on ROCK Pi 4 series
40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
4b549ccce941798703f159b227aa28c716aa78fa xfrm: replay: Fix ESN wrap around for GSO
e91001bae0d1725d9a49b5bfb5f46f6d1ca6bf1d esp6: remove redundant variable err
1498a5a79980fb86458297df2b4aaa9cc56503b3 dt-bindings: interconnect: qcom,msm8998-bwmon: Correct SC7280 CPU compatible
172c65e673cc3998059c9dfb3faf48e72e6fc236 power: supply: rk817: check correct variable
883babd43dcf8b44db36d015a08cbf0066a5270d power: supply: rk817: Change rk817_chg_cur_to_reg to int
91e8b74fe6381e083f8aa55217bb0562785ab398 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
54de93cd8740d52a83728802b4270f953d1a636f kernel/utsname_sysctl.c: Add missing enum uts_proc value
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
f7fe25a6f00522791cce38bac552d295339d0c79 xfrm: update x->lastused for every packet
cc2bbbfd9a5064cb8fc2996962d90b782f906223 xfrm: Remove not-used total variable
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
df3414b0a245f43476061fddd78cee7d6cff797f USB: serial: option: add Sierra Wireless EM9191
7f57f8165cb6d2c206e2b9ada53b9e2d6d8af42f af_key: Fix send_acquire race with pfkey_register
6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
6a564338a23cefcfc29c4a535b98402d13efdda6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
57572cacd36e6d4be7722d7770d23f4430219827 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
17f442e7e47579d3881fc4d47354eaef09302e6f iio: pressure: ms5611: fixed value compensation bug
741cec30cc52058d1c10d415f3b98319887e4f73 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1eb20332a082fa801fb89c347c5e62de916a4001 iio: adc: mp2629: fix wrong comparison of channel
67a9aeef44e42b1ac2becf5e61eae0880f48d9db arm64: dts: rockchip: fix node name for hym8563 rtc
2af5bbe32f50d196dd680478a889d12429b3e8cf arm64: dts: rockchip: remove clock-frequency from rtc
17b57beafccb4569accbfc8c11390744cf59c021 arm: dts: rockchip: fix node name for hym8563 rtc
6122f3be70d90a1b2a1188d8910256fc218376a9 arm: dts: rockchip: remove clock-frequency from rtc
942b35de22efeb4f9ded83f1ea7747f3fe5a3bb2 ARM: dts: rockchip: fix adc-keys sub node names
f2bd2e76d6ea13e12849975adae46145375532a4 arm64: dts: rockchip: fix adc-keys sub node names
dd847fe34cdf1e89afed1af24986359f13082bfb ARM: dts: rockchip: fix ir-receiver node names
de0d04b9780a23eb928aedfb6f981285f78d58e5 arm64: dts: rockchip: fix ir-receiver node names
11871e20bcb23c00966e785a124fb72bc8340af4 ARM: dts: rockchip: rk3188: fix lcdc1-rgb24 node name
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
7ee47dcfff1835ff75a794d1075b6b5f5462cfed fs: use acquire ordering in __fget_light()
9a1d248bb4beaf1b43d17ba12481ee0629fa29b9 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
f9be5cb6c1f0191f8bcf4413b7e17e58e8dfaaa1 power: supply: ip5xxx: Fix integer overflow in current_now calculation
767e684367e4759d9855b184045b7a9d6b19acd2 power: supply: ab8500: Defer thermal zone probe
ca1547ab15f48dc81624183ae17a2fd1bad06dfc iio: adc: mp2629: fix potential array out of bound access
65f20301607d07ee279b0804d11a05a62a6c1a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dd4753f88f242f46d0d8726f5936f64e754a47f2 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
7c919b619bcc68158921b1bd968f0e704549bbb6 tools: iio: iio_generic_buffer: Fix read size
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
5d73263f9e7c54ccb20814dc50809b9deb9e2bc7 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
003b786b678919e072c2b12ffa73901ef840963e ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
038ee49fef18710bedd38b531d173ccd746b2d8d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
93810191f5d23652c0b8a1a9b3a4a89d6fd5063e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e828e56684d61b17317e0cfdef83791fa61cb76b serial: 8250_omap: remove wait loop from Errata i202 workaround
e3f0c638f428fd66b5871154b62706772045f91a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d0b68629bd2fb61e0171a62f2e8da3db322f5cf6 serial: 8250: omap: Flush PM QOS work on remove
76bad3f88750f8cc465c489e6846249e0bc3d8f5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4561d8008a467cb05ac632a215391d6b787f40aa serial: imx: Add missing .thaw_noirq hook
acdab4cb4ba7e5f94d2b422ebd7bf4bf68178fb2 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
15743ae50e04aa907131e3ae8d66e9a2964ea232 Revert "tty: n_gsm: replace kicktimer with delayed_work"
7b7dfe4833c70a11cdfa51b38705103bd31eddaa tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
392cc13c5ec72ccd6bbfb1bc2339502cc59dd285 ASoC: rt5514: fix legacy dai naming
a1dca8774faf3f77eb34fa0ac6f3e2b82290b1e4 ASoC: rt5677: fix legacy dai naming
38e9f21f648ed3f9125fe09378da9b2eb08b12d9 Merge tag 'iio-fixes-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
0aa60ff5d996d4ecdd4a62699c01f6d00f798d59 iio: light: apds9960: fix wrong register for gesture gain
314d34fe7f0a5836cb0472950c1f17744b4efde8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
612695bccfdbd52004551308a55bae410e7cd22f ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
340a982825f76f1cff0daa605970fe47321b5ee7 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
cd136706b4f925aa5d316642543babac90d45910 USB: bcma: Make GPIO explicitly optional
ffb9da4a04c69567bad717707b6fdfbc4c216ef4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5c294de36e7fb3e0cba0c4e1ef9a5f57bc080d0f Revert "usb: dwc3: disable USB core PHY management"
341fd15e2e18c24d5c738496cfc3d7a272241201 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
40bf8f162d0f95e0716e479d7db41443d931765c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45 usb: dwc3: Do not get extcon device when usb-role-switch is used
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
8950f345a67d8046d2472dd6ea81fa18ef5b4844 ARM: dts: am335x-pcm-953: Define fixed regulators in root node
7a58b8d6021426b796eebfae80983374d9a80a75 usb: chipidea: fix deadlock in ci_otg_del_timer
9d5333c931347005352d5b8beaa43528c94cfc9c usb: cdns3: host: fix endless superspeed hub port reset
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
a931237cbea256aff13bb403da13a97b2d1605d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1bfcbe5805d0cfc83c3544dcd01e0a282c1f6790 serial: 8250_lpss: Configure DMA also w/o DMA filter
7090abd6ad0610a144523ce4ffcb8560909bf2a8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1980860e0c8299316cddaf0992dd9e1258ec9d88 serial: 8250: Flush DMA Rx on RLSI
181135bb20dcb184edd89817831b888eb8132741 usb: add NO_LPM quirk for Realforce 87U Keyboard
3ec17cb325ac731c2211e13f7eaa4b812694e218 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
0fc801f8018000c8e64a275a20cb1da7c54e46df speakup: fix a segfault caused by switching consoles
92ca969ff8815f3feef2645199bd39bf594e5eeb speakup: replace utils' u_char with unsigned char
e5b0d06d9b10f5f43101bd6598b076c347f9295f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6e63153db50059fb78b8a8447b132664887d24e3 siox: fix possible memory leak in siox_device_add()
ab126f51c93a15093df604f661c9480854c005a3 parport_pc: Avoid FIFO port location truncation
3ce00bb7e91cf57d723905371507af57182c37ef binder: validate alloc->mm in ->mmap() handler
7d945b046be3d2605dbb1806e73095aadd7ae129 ASoC: stm32: dfsdm: manage cb buffers cleanup
3ca507bf99611c82dafced73e921c1b10ee12869 ASoC: wm8962: Wait for updated value of WM8962_CLOCKING1 register
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
dba9e3467425800f9d3a14e8b6a0f85c731c1650 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
876153ab068b2507a19aa3ef481f5b00a2cc780f drm/panel: simple: set bpc field for logic technologies displays
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
1aeb122d214b92474c86fde00a03d6e2d69381b5 nvmem: lan9662-otp: Fix compatible string
b9c1939627f8185dec8ba6d741e9573a4c7a5834 slimbus: stream: correct presence rate frequencies
5fddf8962b429b8303c4a654291ecb6e61a7d747 docs: update mediator contact information in CoC doc
e54fad8044db18cc400df8d01bfb86cada08b7cb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ee424f7d3960152f5f862bbb6943e59828dc7917 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
65946690ed8d972fdb91a74ee75ac0f0f0d68321 firmware: coreboot: Register bus in module init
7c0f8f1462c9edeaa202a2cbea1bde0960434b09 ASoC: stm32: i2s: remove irqf_oneshot flag
37882100cd0629d830db430a8cee0b724fe1fea3 ASoC: hdac_hda: fix hda pcm buffer overflow issue
1edfe4ea16ca2c9e91ec6cecd446b13636724e4f kernfs: Fix spurious lockdep warning in kernfs_find_and_get_node_by_id()
0bb8e9b36b5b7f2e77892981ff6c27ee831d8026 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
39bd801d6908900e9ab0cdc2655150f95ddd4f1a ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
ff963634f7b2e0dc011349abb3fb81a0d074f443 drm/drv: Fix potential memory leak in drm_dev_init()
4979524f5a2a8210e87fde2f642b0dc060860821 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
9ed1fdee9ee324f3505ff066287ee53143caaaa2 drm/i915/gvt: Get reference to KVM iff attachment to VM is successful
3c9fd44b9330adc5006653566f3d386784b2080e drm/i915/gvt: Unconditionally put reference to KVM when detaching vGPU
753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
1dcdf5f5b2137185cbdd5385f29949ab3da4f00c cifs: Fix connections leak when tlink setup failed
ee6815416380bc069b7dcbdff0682d4c53617527 x86/hyperv: Restore VP assist page after cpu offlining/onlining
b8a5376c321b4669f7ffabc708fd30c3970f3084 scsi: storvsc: Fix handling of srb_status and capacity change events
5534bbb7c658a6b21e118b0d22de36b5bbb19805 Merge tag 'asoc-fix-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c234ba8042920fa83635808dc5673f36869ca280 PCI: hv: Only reuse existing IRTE allocation for Multi-MSI
ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
58143c1ed5882c138a3cd2251a336fc8755f23d9 iio: health: afe4403: Fix oob read in afe4403_read_raw
fc92d9e3de0b2d30a3ccc08048a5fad533e4672b iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
6ac12303572ef9ace5603c2c07f5f1b00a33f580 iio: light: rpr0521: add missing Kconfig dependencies
20690cd50e68c0313472c7539460168b8ea6444d iio: accel: bma400: Fix memory leak in bma400_get_steps_reg()
4ad09d956f8eacff61e67e5b13ba8ebec3232f76 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
562105c1b072411c71ac2202410d83ee79297624 arm64: dts: rockchip: Fix Pine64 Quartz4-B PMIC interrupt
836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
448dca8c88755b768552e19bd1618be34ef6d1ff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
91dabf33ae5df271da63e87ad7833e5fdb4a44b9 sched: Fix race in task_call_func()
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
4f68332b2f89ab84285e5b6cb3d30e8b9894bef1 drm/i915/ttm: fix uaf with lmem_userfault_list handling
e17a025a47c66ca8499ae88d8046c4f0d7c9c057 drm/lima: Fix opp clkname setting in case of missing regulator
2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
dfd0afbf151d85411b371e841f62b81ee5d1ca54 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
e662c7753668bbfb95e25043c6064088cc3a996d bpf, docs: Fixup cpumap sphinx >= 3.1 warning
d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe blk-cgroup: properly pin the parent in blkcg_css_online
5fd2a60aecf3a42b14fa371c55b3dbb18b229230 libbpf: Use correct return pointer in attach_raw_tp
c7694ac340b0394afba079fc3d1072f4c99bcfc9 libbpf: checkpatch: Fixed code alignments in btf.c
e3ba8e4e8c19a9b4d1866bc72d81afb10c043560 libbpf: Fixed various checkpatch issues in libbpf.c
b486d19a0ab097eecf3ee679369b216d2cb6c34e libbpf: checkpatch: Fixed code alignments in ringbuf.c
de763fbb2c5bfad1ab7c4232e6a804726f0b0744 Merge branch 'libbpf: Fixed various checkpatch issues'
662233731d66cf41e7494e532e702849c8ce18f3 i2c: core: Introduce i2c_client_get_device_id helper function
fdd0d6b2eb35c83d6b1226ad20b346a4b45ddfb8 iio: adc: aspeed: Remove the trim valid dts property.
398e3479874f381cca8726ca5d8a31e1bf35a3cd dt-bindings: iio: adc: Remove the property "aspeed,trim-data-valid"
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
1f6d52f1a8947436dc5b2575e2fffb831f240141 bpf: Remove local kptr references in documentation
2d577252579b3efb9e934b68948a2edfa9920110 bpf: Remove BPF_MAP_OFF_ARR_MAX
e5feed0f64f73e167ef70755d3dc2db959d8fd5c bpf: Fix copy_map_value, zero_map_value
f0c5941ff5b255413d31425bb327c2aec3625673 bpf: Support bpf_list_head in map values
2de2669b4e52b2ae2f118bfc310004f50b47f0f5 bpf: Rename RET_PTR_TO_ALLOC_MEM
894f2a8b1673a355a1a7507a4dfa6a3c836d07c1 bpf: Rename MEM_ALLOC to MEM_RINGBUF
6728aea7216c0c06c98e2e58d753a5e8b2ae1c6f bpf: Refactor btf_struct_access
d5ceb4d1c50786d21de3d4b06c3f43109ec56dd8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
148f4b32b4504d8a32cf82049b7b9499a4b299ab USB: serial: option: add Fibocom FM160 0x0111 composition
da74858a475782a3f16470907814c8cc5950ad68 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
dfd10332596ef11ceafd29c4e21b4117be423fc4 fpga: m10bmc-sec: Fix kconfig dependencies
bdcdd86ca94b5e9faa18d6f4d3dda660ac5c887e btrfs: fix assertion failure and blocking during nowait buffered write
b740d806166979488e798e41743aaec051f2443f btrfs: free btrfs_path before copying root refs to userspace
eca13f3c67b6ddfcc61fdb9bb1c5f9a7724e2359 drm/amdgpu: use the last IB as gang leader v2
26a9b433cf08adf2fdb50775128b283eb5201ab2 bpf/docs: Document how to run CI without patch submission
47df8a2f78bc34ff170d147d05b121f84e252b85 bpf, perf: Use subprog name when reporting subprog ksymbol
a7a1598189228b5007369a9622ccdf587be0730f drbd: use after free in drbd_create_device()
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
418ffb9e3cf6c4e2574d3a732b724916684bd133 btrfs: free btrfs_path before copying inodes to userspace
8cf96b409d9b3946ece58ced13f92d0f775b0442 btrfs: free btrfs_path before copying fspath to userspace
013c1c5585ebcfb19c88efe79063d0463b1b6159 btrfs: free btrfs_path before copying subvol info to userspace
14d898f3c1b3bf9c4375ee3255ec9e9b89a35578 dev: Move received_rps counter next to RPS members in softnet data
32637e33003f36e75e9147788cc0e2f21706ef99 bpf: Expand map key argument of bpf_redirect_map to u64
b18a456330e1c1ca207b57b45872f10336741388 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1abfd71ee8f3ed99c5d0df5d9843a360541d6808 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
5428672d39b7750310cf4e328e9f94a7668b5565 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
0d502ef8898b3983eef9e40f50dfe100a0de5d93 drm/amd/display: Fix access timeout to DPIA AUX at boot time
7af87fc1ba136143314c870059b8f60180247cbd drm/amd/display: Add HUBP surface flip interrupt handler
2c2911e09f19eac85df83b3201b38e69b8117059 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
8d8494c3467d366eb0f7c8198dab80be8bdc47d2 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
7e952a18eb978a3e51fc1704b752378be66226b2 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0a3e0fb8cfee4f45f1b1f3d4d028a4519c89d577 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
4d285241230676ba8b888701b89684b4e0360fcc drm/amd/display: Fix calculation for cursor CAB allocation
e7e4f77c991c9abf90924929a9d55f90b0bb78de drm/amd/display: Fix optc2_configure warning on dcn314
246e667079e8d0fc85f842bceca8c5a3c5da5905 drm/amd/display: Fix prefetch calculations for dcn32
c149947b188c651b943c1d8ca1494d1a98a3e27f drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
f8d7edb0cda6ea1cba89d6f8aac74613e9cdc075 drm/amd/display: Set max for prefetch lines on dcn32
0e444a4de6b38c4593a07e4cfb5bf54c40cc79b6 drm/amd/display: don't enable DRM CRTC degamma property for DCE
192039f12233c9063d040266e7c98188c7c89dec drm/amdgpu: disable BACO support on more cards
6f9eea4392a178af19360694b1db64f985d0b459 drm/amdkfd: Fix a memory limit issue
f8794f31abf33a3b22c72002783670a95e6efc51 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
8652da45d09abe1b3174dbb80dc5176b8c3fa08e drm/amd/pm: enable runpm support over BACO for SMU13.0.0
df7c013efc1a0da8861099802b2d6ab2aacaeb1b drm/amd/pm: enable runpm support over BACO for SMU13.0.7
4b14841c9a820e484bc8c4c3f5a6fed1bc528cbc drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
d520de6cb42e88a1d008b54f935caf9fc05951da cifs: add check for returning value of SMB2_close_init
5954acbacbd1946b96ce8ee799d309cb0cd3cb9d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
befae75856ab406a3f3fab2aa2118cf3b2dfe3e6 bpf: propagate nullness information for reg to reg comparisons
4741c371aa088a951bd65f995d2dfe7cd29b4b9a selftests/bpf: check nullness propagation for reg to reg comparisons
6373ef1c5ee72a6b820717e50e266b78686b700c Merge branch 'propagate nullness information for reg to reg comparisons'
e0eb60829a6eb249d7c6cccef0605c3004004bef docs/bpf: Fix sample code in MAP_TYPE_ARRAY docs
df9c41e9db2d0fc9feba0423c21e4319d8acd033 bpftool: Check argc first before "file" in do_batch()
5b1d640800de7fe02d68bf592d9d101de24c87f2 selftests/bpf: allow unpriv bpf for selftests by default
869e1504e1afcb663e04e93954a771d44fa2a669 MAINTAINERS: Add Nathan and Nicolas to Kbuild reviewers
85c2d6d82774368d19b3febc4cfed5957a32e976 MAINTAINERS: Remove Michal Marek from Kbuild maintainers
26e01ee19b20695487ed6e19c75eb987642eeee9 MAINTAINERS: Add linux-kbuild's patchwork
8d6e38f636ac063e8062a21e7616f7d9bf0df5d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0a52566279b4ee65ecd2503d7b7342851f84755c nvmet: fix a memory leak in nvmet_auth_set_key
92bbd67a55fee50743b42825d1c016e7fd5c79f9 cifs: Fix wrong return value checking when GETFLAGS
7dd12d65ac646046a3fe0bbf9a4e86f4514207b3 zonefs: fix zone report size in __zonefs_io_error()
61ba9e9712e187e019e6451bb9fc8eb24685fc50 zonefs: Remove to_attr() helper function
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
a41a11b4009580edb6e2b4c76e5e2ee303f87157 s390/dcssblk: fix deadlock when adding a DCSS
e3c11025bcd2142a61abe5806b2f86a0e78118df s390: avoid using global register for current_stack_pointer
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
39a72dbfe188291b156dd6523511e3d5761ce775 mmc: core: properly select voltage range without power cycle
096cc0cddf58232bded309336961784f1d1c85f8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
222cfa0118aa68687ace74aab8fdf77ce8fbd7e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2ec106b96afc19698ff934323b633c0729d4c7f8 USB: serial: option: remove old LARA-R6 PID
d9e37a5c4d80ea25a7171ab8557a449115554e76 USB: serial: option: add u-blox LARA-R6 00B modem
c1547f12df8b8e9ca2686accee43213ecd117efe USB: serial: option: add u-blox LARA-L6 modem
a51e5d293dd1c2e7bf6f7be788466cd9b5d280fb cifs: add check for returning value of SMB2_set_info_init
5f4696ddca4b8a0bbbc36bd46829f97aab5a4552 bus: sunxi-rsb: Remove the shutdown callback
077686da0e2162c4ea5ae0df205849c2a7a84479 bus: sunxi-rsb: Support atomic transfers
38f0d57d0a47b2783cac4d78a6141c7abf423532 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
50edc257a152541b8bcdc84f77de5e4efad7013d arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
f9084ecbdab73833d3a179d5ad5c55c44155e7d4 Merge tag 'hisi-maintainer-fix' of https://github.com/hisilicon/linux-hisi into arm/fixes
0d6a10dc2b971cc3a192b47721ee8270afc2d104 Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
c964d62f5cab7b43dd0534f22a96eab386c6ec5d block: make dma_alignment a stacking queue_limit
86e4d3e8d1838ca88fb9267e669c36f6c8f7c6cd dm-crypt: provide dma_alignment limit in io_hints
b3228254bb6e91e57f920227f72a1a7d81925d81 block: make blk_set_default_limits() private
29aa778bb66795e6a78b1c99beadc83887827868 dm-integrity: set dma_alignment limit in io_hints
50a893359cd2643ee1afc96eedc9e7084cab49fa dm-log-writes: set dma_alignment limit in io_hints
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
c453e64cbc9532c0c2edfa999c35d29dad16b8bb selftests/bpf: fix memory leak of lsm_cgroup
cce616e012c215d65c15e5d1afa73182dea49389 tee: optee: fix possible memory leak in optee_register_device()
5db8face97f81c9342458c052572e19ac6bd8e52 kbuild: Restore .version auto-increment behaviour for Debian packages
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
40a2226e8bfacb79dd154dea68febeead9d847e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
383f1a8df8faba88a3bafaddc02f59421bad6829 bpf/docs: Include blank lines between bullet points in bpf_devel_QA.rst
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
3af43ba4c6019b29c048921eb8147eb010165329 bpf: Pass map file to .map_update_batch directly
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
81ac25651a62c958bb0e074e0d4e25060ea557dd Merge tag 'nfsd-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
b98186aee22fa593bc8c6b2c5d839c2ee518bc8c io_uring: update res mask in io_poll_check_events
539bcb57da2f58886d7d5c17134236b0ec9cd15d io_uring: fix tw losing poll events
91482864768a874c4290ef93b84a78f4f1dac51b io_uring: fix multishot accept request leaks
100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e io_uring: fix multishot recv request leaks
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
59a51183be1a6aaaf6f8483aec82e2fbf2c74ab9 Merge tag 'usb-serial-6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5fa8813878d45bf6961fd22c8deee53f6a2791df Merge tag 'drm-misc-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
84368d882b9688bfac77ce48d33b1e20a4e4a787 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
c4525f05ca3ca2795fc626252fb1c1cbb310111b selftests/bpf: Explicitly pass RESOLVE_BTFIDS to sub-make
98b2afc8a67f651ed01fc7d5a7e2528e63dd4e08 selftests/bpf: Pass target triple to get_sys_includes macro
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
689eb2f1ba46b4b02195ac2a71c55b96d619ebf8 libbpf: Use page size as max_entries when probing ring buffer map
927cbb478adf917e0a142b94baa37f06279cc466 libbpf: Handle size overflow for ringbuf mmap
64176bff2446cd825b163976ee451fb6e5cd851d libbpf: Handle size overflow for user ringbuf mmap
05c1558bfcb63b95a9f530767c04c7db091560f2 libbpf: Check the validity of size in user_ring_buffer__reserve()
6f04180ca64b6cd5e404951bd042a1852f0598f1 Merge branch 'libbpf: Fixes for ring buffer'
a73b603f918f1425293b0b5c6f54d7168cb86221 Merge tag 'drm-intel-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
585f2bc8fe692d31593633df99090a1039e789bb Merge tag 'amd-drm-fixes-6.1-2022-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
c237bfa5283a562cd5d74dd74b2d9016acd97f45 bpf: Fix early return in map_check_btf
d7f5ef653c3dd0c0d649cae6ef2708053bb1fb2b bpf: Do btf_record_free outside map_free callback
d48995723c9a1c4896206be382c72d722accbfbc bpf: Free inner_map_meta when btf_record_dup fails
f73e601aafb2ad9f2b2012b969f86f4a41141a7d bpf: Populate field_offs for inner_map_meta
282de143ead96a5d53331e946f31c977b4610a74 bpf: Introduce allocated objects support
8ffa5cc142137a59d6a10eb5273fa2ba5dcd4947 bpf: Recognize lock and list fields in allocated objects
865ce09a49d79d2b2c1d980f4c05ffc0b3517bdc bpf: Verify ownership relationships for user BTF types
4e814da0d59917c6d758a80e63e79b5ee212cf11 bpf: Allow locking bpf_spin_lock in allocated objects
d0d78c1df9b1dbfb5e172de473561ce09d5e9d39 bpf: Allow locking bpf_spin_lock global variables
b7ff97925b55a0603a7c215305df4b43ab632948 bpf: Allow locking bpf_spin_lock in inner map values
00b85860feb809852af9a88cb4ca8766d7dff6a3 bpf: Rewrite kfunc argument handling
a50388dbb328a4267c2b91ad4aefe81b08e49b2d bpf: Support constant scalar arguments for kfuncs
958cf2e273f0929c66169e0788031310e8118722 bpf: Introduce bpf_obj_new
ac9f06050a3580cf4076a57a470cd71f12a81171 bpf: Introduce bpf_obj_drop
df57f38a0d081f05ec48ea5aa7ca0564918ed915 bpf: Permit NULL checking pointer with non-zero fixed offset
8cab76ec634995e59a8b6346bf8b835ab7fad3a3 bpf: Introduce single ownership BPF linked list API
534e86bc6c66e1e0c798a1c0a6a680bb231c08db bpf: Add 'release on unlock' logic for bpf_list_push_{front,back}
c22dfdd21592c5d56b49d5fba8de300ad7bf293c bpf: Add comments for map BTF matching requirement for bpf_list_head
64069c72b4b8e44f6876249cc8f2e2ee4d209a93 selftests/bpf: Add __contains macro to bpf_experimental.h
d85aedac4dc43deaba7aabc78198d0600bb84887 selftests/bpf: Update spinlock selftest
c48748aea4f806587813f02219ca0b4910646c5e selftests/bpf: Add failure test cases for spin lock pairing
300f19dcdb99b708353d9e46fd660a4765ab277d selftests/bpf: Add BPF linked list API tests
dc2df7bf4c8a24a55ef02ef45dd3e49abc105f76 selftests/bpf: Add BTF sanity tests
0a2f85a1be4328d29aefa54684d10c23a3298fef selftests/bpf: Temporarily disable linked list tests
db6bf999544c8c8dcae093e91eba4570647874b1 Merge branch 'Allocated objects, BPF linked lists'
c2418f911a31a266af4fbaca998dc73d3676475a gpu: host1x: Avoid trying to use GART on Tegra20
f5f8ad3fcdc49e4d794973007525ed864f93f3fb ASoC: SOF: dai: move AMD_HS to end of list to restore backwards-compatibility
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
24deec6b9e4a051635f75777844ffc184644fec9 net: dsa: sja1105: disallow C45 transactions on the BASE-TX MDIO bus
0ad6bded175e829c2ca261529c9dce39a32a042d nfc/nci: fix race with opening and closing
2360f9b8c4e81d242d4cbf99d630a2fffa681fab net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
0b24dfa587c6cc7484cfb170da5c7dd73451f670 regulator: slg51000: Wait after asserting CS pin
52d1aa8b8249ff477aaa38b6f74a8ced780d079c netfilter: conntrack: Fix data-races around ct mark
33c7aba0b4ffd6d7cdab862a034eb582a5120a38 netfilter: nf_tables: do not set up extensions for end interval
5c59789ce7ce994e1d9db1973a21f15481bd8513 Merge tag 'nvme-6.1-2022-11-18' of git://git.infradead.org/nvme into block-6.1
4fe1ec995483737f3d2a14c3fe1d8fe634972979 dm ioctl: fix misbehavior if list_versions races with module loading
0dfc1f4ceae86a0d09d880ab87625c86c61ed33c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5e5dab5ec763d600fe0a67837dd9155bdc42f961 dm integrity: flush the journal on suspend
984bf2cc531e778e49298fdf6730e0396166aa21 dm integrity: clear the journal on suspend
7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
b09d6acba1d9a23963fedf96b4191502a4fec25d drm/amdgpu: handle gang submit before VMID
4ab9ffda3f5a6f6964507f5b1b378a475caea27a Merge tag 'mmc-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae558268371bb94da6d885430b910abd4d22eeda Merge tag 'sound-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f63d1a106e98db5cd378b21a471f7ddd710d1b5 Merge tag 'char-misc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
63c8c0d7dcb687c123ec6dc7e958cd54ebf956b6 Merge tag 'driver-core-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
09389357e9667be17699b1889134fb7524dc31ba Merge tag 'tty-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c19083c72ea72a1c12037bb3d708014632df80e4 dma-buf: Use dma_fence_unwrap_for_each when importing fences
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
12fe29ee259f9a14fba4c593eff55b851ef264fe Merge tag 'staging-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
950a9f564aeade8f7b263bb8e9646c4c13ffd424 Merge tag 'usb-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b1010b93fe9074f965ebf86e0e382a8a7a71500d Merge tag 'drm/tegra/for-6.1-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
97c11d6e31547183e2404087f0fb23b34dbe2cc3 selftests/bpf: Skip spin lock failure test on s390x
5556a78c744347216cff46f20359412445278ac2 Merge tag 'for-6.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab290eaddc4c41b237b9a366fa6a5527be890b84 Merge tag 's390-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b5bf1d8a23a683d56be574a934a8296912efc758 Merge tag 'drm-fixes-2022-11-19' of git://anongit.freedesktop.org/drm/drm
c678669d6b13b77de3b99b97526aaf23c3088d0a iavf: Fix a crash during reset task
08f1c147b7265245d67321585c68a27e990e0c4b iavf: Do not restart Tx queues after reset task failure
bb861c14f1b8cb9cbf03a132db7f22ec4e692b91 iavf: remove INITIAL_MAC_SET to allow gARP to work properly
f4408c3dfcbcc7669caa48786973e88635f3d5e8 Merge tag 'block-6.1-2022-11-18' of git://git.kernel.dk/linux
f80e16b614f303b520465b7c704ff89fab800f2f libbpf: Ignore hashmap__find() result explicitly in btf_dump
d1e91173cd29ba13c5953d1820a7543140feec93 bpf, docs: DEVMAPs and XDP_REDIRECT
a8417330f8a57275ed934293e832982b6d882713 iavf: Fix race condition between iavf_shutdown and iavf_remove
23a60a03d9a9980d1e91190491ceea0dc58fae62 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ee748cd95e3adf4acdb05194b2ea68e4073e09b6 bpf, samples: Use "grep -E" instead of "egrep"
a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
f31e3c204d1844b8680a442a48868af5ac3d5481 ARM: mxs: fix memory leak in mxs_machine_init()
fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
af8a6329f2417721fc4588a91427b5928946f12d arm64: dts: imx8mp-evk: correct pcie pad settings
e68be7b39f21d8a9291a5a3019787cd3ca999dd7 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
f70074140524c59a0935947b06dd6cb6e1ea642d net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
594c61ffc77de0a197934aa0f1df9285c68801c6 net/mlx4: Check retval of mlx4_bitmap_init
cbe867685386af1f0a2648f5279f6e4c74bfd17f net: mvpp2: fix possible invalid pointer dereference
62a7311fb96c61d281da9852dbee4712fc8c3277 net/qla3xxx: fix potential memleak in ql3xxx_send()
d66608803aa2ffb9e475623343f69996305771ae octeontx2-af: debugsfs: fix pci device refcount leak
5619537284f1017e9f6c7500b02b859b3830a06d net: pch_gbe: fix pci device refcount leak while module exiting
4abd9600b9d15d3d92a9ac25cf200422a4c415ee nfp: fill splittable of devlink_port_attrs correctly
0873016d46f6dfafd1bdf4d9b935b3331b226f7c nfp: add port from netdev validation for EEPROM access
6295cf7bed277ac90032940fe904b516bb65efbf Merge branch 'nfp-fixes-for-v6-1'
4d633d1b468b6eb107a81b2fd10b9debddca3d47 bonding: fix ICMPv6 header handling when receiving IPv6 messages
7cef6b73fba96abef731a53501924fc3c4a0f947 macsec: Fix invalid error code set
406c706c7b7f1730aa787e914817b8d16b1e99f6 vfs: vfs_tmpfile: ensure O_EXCL flag is enforced
05530ef7cf7c7d700f6753f058999b1b5099a026 ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
242b0aaeabbe2efbef1b9d42a8e56627e800964c iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7fc961cf7ffcb130c4e93ee9a5628134f9de700a iommu/vt-d: Set SRE bit only when hardware has SRS cap
926028aaa3827554096d42ffb0c2973bc7f5e80f Merge tag '6.1-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c67d863a9d60f8e2d563477ba2fd664122e0aae Merge tag 'kbuild-fixes-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b6e7fdfd6f6a8bf88fcdb4a45da52c42ba238c25 Merge tag 'iommu-fixes-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f391d6ee002ea022c62dc0b09d0578f3ccce81be cifs: Use after free in debug code
77c51ba552a1c4f73228766e43ae37c4101b3758 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ef66c5475d7fb864c2418d3bdd19dee46324624b bpf: Allow multiple modifiers in reg_type_str() prefix
3f00c52393445ed49aadc1a567aa502c6333b1a1 bpf: Allow trusted pointers to be passed to KF_TRUSTED_ARGS kfuncs
90660309b0c76c564a31a21f3a81d6641a9acaa0 bpf: Add kfuncs for storing struct task_struct * as a kptr
fe147956fca4604b920e6be652abc9bea8ce8952 bpf/selftests: Add selftests for new task kfuncs
efc1970d683fa7c53a2bc561d40436bf11a18dc0 Merge branch 'Support storing struct task_struct objects as kptrs'
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e181d3f143f7957a73c8365829249d8084602606 bpf: Disallow bpf_obj_new_impl call when bpf_mem_alloc_init fails
cfe1456440c8feaf6558577a400745d774418379 bpf: Add support for kfunc set with common btf_ids
fd264ca020948a743e4c36731dfdecc4a812153c bpf: Add a kfunc to type cast from bpf uapi ctx to kernel ctx
a35b9af4ec2c7f69286ef861fd2074a577e354cb bpf: Add a kfunc for generic type cast
58d84bee58465cc9f6a63ca3931240419497f917 bpf: Add type cast unit tests
99429b224f6107f691c365ef9bdc1bbe4ee43ede Merge branch 'bpf: Implement two type cast kfuncs'
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6
9b8107553424fd87955fed257a807672c2097297 bpftool: remove support of --legacy option for bpftool
989f285159b84831c54d277112dcf803da51e722 bpftool: replace return value PTR_ERR(NULL) with 0
d2973ffd25c2295055349212ca26c18929e5e9f5 bpftool: fix error message when function can't register struct_ops
d1313e01271d2d8f33d6c82f1afb77e820a3540d bpftool: clean-up usage of libbpf_get_error()
52df1a8aabadeba1e4c2fe157784637ddec76301 bpftool: remove function free_btf_vmlinux()
35ffb1d9bff01cf3e2a55fcc8ab001cbb087c9cb Merge branch 'clean-up bpftool from legacy support'
e204ead35401af5e120f653a133d54ee2595627e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
614761e1119c994a7f19e4c9f37b1d2d7fe7306e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
60dcb5ff55e5c5da259a0dcc4c24c842de1abc9d nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
9ab000d9ac546f08485f11c033542e74f6202dee Merge branch 'nfc-leaks'
00a6c36cca760d0b659f894dee728555b193c5e1 drm/i915/ttm: never purge busy objects
ebbaa4392e36521fb893973d8a0fcb32f3b6d5eb drm/i915: Fix warn in intel_display_power_*_domain() functions
47894e0fa6a56a42be6a47c767e79cce8125489d virt/sev-guest: Prevent IV reuse in the SNP guest driver
f92a4b50f0bd7fd52391dc4bb9a309085d278f91 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
25c94b051592c010abe92c85b0485f1faedc83f3 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
19d04a947db53e0d99e60aeb914d2148f61ab5f9 net: microchip: sparx5: Fix return value in sparx5_tc_setup_qdisc_ets()
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
dc0e2470f4b95d57ecfafebf9aa2375cdbdd41a3 Merge tag 'optee-fix-for-6.1' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
37cd15e68fc2c695016d791ec9e284024d619680 Merge tag 'at91-fixes-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e7135a28430dfa01079a975de235fa2104896473 Merge tag 'sunxi-fixes-for-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
cafd3d346acbb60bc65c4ad46afbb79718bf0bb7 Merge tag 'imx-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
2158cfb076c7b3c0544380daef67dcb47e7988a2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bd5e1e42826f18147afb0ba07e6a815f52cf8bcb selftests/net: Find nettest in current directory
764f8485890d4988a2083f5dea90cfe0116b25f6 ipv4/fib: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
badbda1a01860c80c6ab60f329ef46c713653a27 octeontx2-af: cn10k: mcs: Fix copy and paste bug in mcs_bbe_intr_handler()
aaa65d17eec372c6a9756833f3964ba05b05ea14 x86/tsx: Add a feature bit for TSX control MSR support
50bcceb7724e471d9b591803889df45dcbb584bc x86/pm: Add enumeration check before spec MSRs save/restore setup
c51f0e6a1254b3ac2d308e1c6fd8fb936992b455 btrfs: zoned: fix missing endianness conversion in sb_write_pointer
a11452a3709e217492798cf3686ac2cc8eb3fb51 btrfs: send: avoid unaligned encoded writes when attempting to clone range
f7e942b5bb35d8e3af54053d19a6bf04143a3955 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
ceb35b666d42c2e91b1f94aeca95bb5eb0943268 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
abd6e3d6d897df4e2d18effa948ef5e8b5aa8282 Merge tag 'am335x-pcm-953-regulators' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
839a973988a94c15002cbd81536e4af6ced2bd30 clocksource/drivers/arm_arch_timer: Fix XGene-1 TVAL register math error
502487847743018c93d75b401eac2ea4c4973123 cifs: fix missing unlock in cifs_file_copychunk_range()
1a5160d4d8fe63ba4964cfff4a85831b6af75f2d bpf: Pin the start cgroup in cgroup_iter_seq_init()
2a42461a88314bbeaa3dcad3d19a4bb3d9aa546f selftests/bpf: Add cgroup helper remove_cgroup()
8589e92675aa4727bede3f9230709624619844f3 selftests/bpf: Add test for cgroup iterator on a dead cgroup
836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
2b506f20af2b9dcfb3cb2d19e4c804eb20565841 selftests/bpf: Filter out default_idle from kprobe_multi bench
8be602dadb2febb5e4cb367bff1162205bcf9905 selftests/bpf: Make test_bench_attach serial
114039b342014680911c35bd6b72624180fd669a bpf: Move skb->len == 0 checks into __bpf_redirect
68f8e3d4b916531ea3bb8b83e35138cf78f2fce5 selftests/bpf: Make sure zero-len skbs aren't redirectable
3ca682389435681e2d660428be2187fbae0effbb drm/amd/display: Align dcn314_smu logging with other DCNs
ba891436c2d2b2a6d6c1bc3733bab3b72f07e87f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
2f3a1273862cb82cca227630cc7f04ce0c94b6bb drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
dfbc00410c48a9896d4a65600be7137202517780 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
d60b82aa4d67b2e6cf0364947a008bb7255ca4da drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
85ef1679a190a9740f6b72217cb139a0d9c58706 drm/amdgpu/dm/mst: Fix uninitialized var in pre_compute_mst_dsc_configs_for_state()
b39df63b16b64a3af42695acb9bc567aad144776 drm/amdgpu: always register an MMU notifier for userptr
4458da0bb09d4435956b4377685e8836935e9b9d drm/amdgpu: fix userptr HMM range handling v2
b9ab82da8804ec22c7e91ffd9d56c7a3abff0c8e drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
91abf28a636291135ea5cab9af40f017cff6afce drm/amd/amdgpu: reserve vm invalidation engine for firmware
394164f9d5a3020a7fd719d228386d48d544ec67 net/mlx5: Do not query pci info while pci disabled
61db3d7b99a367416e489ccf764cc5f9b00d62a1 net/mlx5: Fix FW tracer timestamp calculation
4f57332d6a551185ba729617f04455e83fbe4e41 net/mlx5: SF: Fix probing active SFs during driver probe phase
870c2481174b839e7159555127bc8b5a5d0699ba net/mlx5: cmdif, Print info on any firmware cmd failure to tracepoint
aaf2e65cac7f2e1ae729c2fbc849091df9699f96 net/mlx5: Fix handling of entry refcount when command is not issued to FW
0d4e8ed139d871fcb2844dd71075997753baeec8 net/mlx5: Lag, avoid lockdep warnings
6d942e40448931be9371f1ba8cb592778807ce18 net/mlx5: E-Switch, Set correctly vport destination
e1ad07b9227f9cbaf4bd2b6ec00b84c303657593 net/mlx5: Fix sync reset event handler error flow
3e874cb1e0a376b0e682f82c1612ae89ab7867d7 net/mlx5e: Fix missing alignment in size of MTT/KLM entries
f377422044b2093c835e5f3717f8c8c58da1db1f net/mlx5e: Offload rule only when all encaps are valid
11abca031ee34d8d50876e899cb2875d8fac01df net/mlx5e: Remove leftovers from old XSK queues enumeration
d20a56b0eb006096a023a59efccb27a277b38344 net/mlx5e: Fix MACsec SA initialization routine
94ffd6e0c7dbcffbcded79e283aefbee3499af96 net/mlx5e: Fix MACsec update SecY
8514e325ef016e3fdabaa015ed1adaa6e6d8722a net/mlx5e: Fix possible race condition in macsec extended packet number update routine
32634819ad37290b5d5a84bf8b71ef5e972c4a20 net: fix __sock_gen_cookie()
1f0dd412e34e177621769866bef347f0b22364df net: phy: at803x: fix error return code in at803x_probe()
4e9a61394dc47d651690f4f87398ac5944e02678 net: microchip: sparx5: fix uninitialized variables
696450c05181559a35d4d5bee55c465b1ac6fe2e net: bcmgenet: Clear RGMII_LINK upon link down
0e5d56c64afcd6fd2d132ea972605b66f8a7d3c4 tipc: set con sock in tipc_conn_alloc
a7b42969d63f47320853a802efd879fbdc4e010e tipc: add an extra conn_get in tipc_conn_alloc
3349c272de07c75ebe0e6362b58db2d4502e75d2 Merge branch 'tipc-fix-two-race-issues-in-tipc_conn_alloc'
5916380c313fe3e8603e7aae81ed358048c99ed9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cd0f6421162201e4b22ce757a1966729323185eb tipc: check skb_linearize() return value in tipc_disc_rcv()
30f158740984f9949765f6112456d62d2ca6deba ice: fix handling of burst Tx timestamps
4e45886956a20942800259f326a04417292ae314 zonefs: Fix race between modprobe and mount
b97df039a68b2f3e848e238df5d5d06343ea497b xfrm: Fix oops in __xfrm_state_delete()
40781bfb836eda57d19c0baa37c7e72590e05fdc xfrm: Fix ignored return value in xfrm6_init()
14af5d385878d22546914d37f13a314b14825a42 Merge tag 'gvt-fixes-2022-11-11' of https://github.com/intel/gvt-linux into drm-intel-fixes
674b3e164238a31f236ac63f82d5d160f7d4c201 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
e541dd7763fc34aec2f93f652a396cc2e7b92d8d net: wwan: iosm: use ACPI_FREE() but not kfree() in ipc_pcie_read_bios_cfg()
aad98abd5cb8133507f22654f56bcb443aaa2d89 sfc: fix potential memleak in __ef100_hard_start_xmit()
4305fe232b8aa59af3761adc9fe6b6aa40913960 net: sparx5: fix error handling in sparx5_port_open()
8427fd100c7b7793650e212a81e42f1cf124613d net: sched: allow act_ct to be built without NF_NAT
4dbd6a3e90e03130973688fd79e19425f720d999 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
53270fb0fd77fe786d8c07a0793981d797836b93 NFC: nci: fix memory leak in nci_rx_data_packet()
db8f91d424fe0ea6db337aca8bc05908bbce1498 ASoC: soc-pcm: Add NULL check in BE reparenting
3d6c982b26db94cc21bc9f7784f63e8286b7be62 regulator: twl6030: re-add TWL6032_SUBCLASS
31a6297b89aabc81b274c093a308a7f5b55081a7 regulator: twl6030: fix get status of twl6032 regulators
6dcd6d0152200794a26b52ff762a110268551ba6 samples: pktgen: Use "grep -E" instead of "egrep"
3637a29ccbb6461b7268c5c5db525935d510afc6 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
bb3cfbaf7c6416f3109fdb14f6fc0eb1a50361ad octeontx2-pf: Remove duplicate MACSEC setting
837a3d66d698516ad2330e122eba9752ec3a48ed selftests: net: Add cross-compilation support for BPF programs
432e25902b9651622578c6248e549297d03caf66 dma-buf: fix racing conflict of dma_heap_add()
534bd70374d646f17e2cebe0e6e4cdd478ce4f0c init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
33d5eeb9a684a2e962ca0be3fe557a2c9f48d8e2 net: mscc: ocelot: remove redundant stats_layout pointers
a3bb8f521fd8703cdb429d3e52f3e6802706c87d net: mscc: ocelot: remove unnecessary exposure of stats structures
877e7b7c3b12d78f0488b767ed10ec21166ee422 net: mscc: ocelot: issue a warning if stats are incorrectly ordered
339e79dfb087075cbc27d3a902457574c4dac182 Merge branch 'cleanup-ocelot_stats-exposure'
2dc4ac91f845b690ddf2ad39172c3698b2769fa2 tsnep: Fix rotten packets
a6a00d7e8ffd78d1cdb7a43f1278f081038c638f fbcon: Use kzalloc() in fbcon_prepare_logo()
181babf7b4e5050b7a23cb47eb06277405cf132f usb: gadget: uvc: also use try_format in set_format
3aa07f72894d209fcf922ad686cbb28cf005aaad usb: dwc3: gadget: Disable GUSB2PHYCFG.SUSPHY for End Transfer
b25264f22b498dff3fa5c70c9bea840e83fff0d1 usb: cdnsp: Fix issue with Clear Feature Halt Endpoint
e0481e5b3cc12ea7ccf4552d41518c89d3509004 usb: dwc3: exynos: Fix remove() function
f90f5afd5083a7cb4aee13bd4cc0ae600bd381ca usb: dwc3: gadget: Clear ep descriptor last
7a21b27aafa3edead79ed97e6f22236be6b9f447 usb: cdnsp: fix issue with ZLP - added TD_SIZE = 1
552d6ba290497f6a2860b56b94dc6a25f9820440 Merge tag 'fpga-for-6.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into work-linus
634c5fa1e3adb381ef317452a6d0f5282380f2c6 Merge tag 'iio-fixes-for-6.1c' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9919d41809fb32bfdd5d7dc53345f83b89e33feb Merge tag 'icc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
58e92c4a496b27156020a59a98c7f4a92c2b1533 nvmem: rmem: Fix return value check in rmem_read()
022b68f271de0e53024e6d5e96fee8e76d25eb95 nvmem: lan9662-otp: Change return type of lan9662_otp_wait_flag_clear()
cdcc5ef26b39c3d02d4e69c0352b007ebe438a22 Revert "cpufreq: schedutil: Move max CPU capacity to sugov_policy"
919f4557696939625085435ebde09a539de2349c cpufreq: amd-pstate: cpufreq: amd-pstate: reset MSR_AMD_PERF_CTL register at init
456ca88d8a5258fc66edc42a10053ac8473de2b1 cpufreq: amd-pstate: change amd-pstate driver to be built-in type
202e683df37cdf4c38e06e56ac91cc170ef49058 cpufreq: amd-pstate: add amd-pstate driver parameter for mode selection
8a2cbf72a43ade1ed00760f65914e322599fe662 Documentation: amd-pstate: add driver working mode introduction
1056d314709d0607a22e589c54b1e47e0da57b9d Documentation: add amd-pstate kernel command line options
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
0b2971a2703c015b5737d66688c2c7c81a5e391b Revert "selftests/bpf: Temporarily disable linked list tests"
dc79f035b2062e4ff4f6432eda18f461f82b1333 selftests/bpf: Workaround for llvm nop-4 bug
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
ff5a19909b49fe5c0b01ae197f84b741e0f698dc bus: ixp4xx: Don't touch bit 7 on IXP42x
fda01efc61605af7c6fa03c4109f14d59c9228b7 bpf: Enable cgroups to be used as kptrs
f583ddf15e57746e60f3b68d529afc9faa2e2cb3 selftests/bpf: Add cgroup kfunc / kptr selftests
5ca7867078296cfa9c100f9a3b2d24be1e139825 bpf: Add bpf_cgroup_ancestor() kfunc
227a89cf504188759fd3d8933a3a06fc60cca7f2 selftests/bpf: Add selftests for bpf_cgroup_ancestor() kfunc
8a2162a9227dda936a21fe72014a9931a3853a7b Merge branch 'Support storing struct cgroup * objects as kptrs'
22c17e279a1b03bad7987e4a4192b289b890f293 blk-mq: fix queue reference leak on blk_mq_alloc_disk_for_queue failure
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
c43c0e589e69f5bc49932b03a920dd2392385d37 Merge branch 'i2c/client_device_id_helper-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77934dc6db0d2b111a8f2759e9ad2fb67f5cffa5 dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
8acdad37cd13ce777b0811b2d332314037fcefa8 dccp/tcp: Remove NULL check for prev_saddr in inet_bhash2_update_saddr().
8c5dae4c1a49489499e6708c7dd284370ca36287 dccp/tcp: Update saddr under bhash's lock.
e0833d1fedb02f038b526ae7dde178a076f56545 dccp/tcp: Fixup bhash2 bucket when connect() fails.
0972457f5803e69e31041c4ceae771bf2438410a Merge branch 'dccp-tcp-fix-bhash2-issues-related-to-warn_on-in-inet_csk_get_port'
3213f808ae21be3891885de2f3a775afafcda987 net: ethernet: mtk_eth_soc: fix potential memory leak in mtk_rx_alloc()
8110437e59616293228cd781c486d8495a61e36a net: ethernet: mtk_eth_soc: fix resource leak in error path
603ea5e7ffa73c7fac07d8713d97285990695213 net: ethernet: mtk_eth_soc: fix memory leak in error path
dddf26dfd07a5dcb59cec0a6a7a8b7e12fcc7776 Merge branch 'net-ethernet-mtk_eth_soc-fix-memory-leak-in-error-path'
568fe84940ac0e4e0b2cd7751b8b4911f7b9c215 ipv4: Fix error return code in fib_table_insert()
178a4ff11903cf19f35d82f3462958ab7f7c76ef Merge tag 'mlx5-fixes-2022-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c90b6b1005ec7423c7d0063eb27a9728498f6ec8 tcp: Fix build break when CONFIG_IPV6=n
815bc3ac75e9e34727f8ca78380266f34a3b6c66 devlink: remove redundant health state set to error
c5fb8ead3283955dc68671f853017b181f96fdc1 net: dsa: unexport dsa_dev_to_net_device()
d2be320495b93ffb469e53100ba1668d0cd7eedc net: dsa: modularize DSA_TAG_PROTO_NONE
5cf2c75b5b91bcf81d61b2d2ea1c71363bcacf89 net: dsa: move bulk of devlink code to devlink.{c,h}
d95fa75061fbd09a7ae78a76bc8902a84b8538a5 net: dsa: if ds->setup is true, ds->devlink is always non-NULL
7aea535d40eaba97cb116ba2b30ecd897eee0f43 net: dsa: move rest of devlink setup/teardown to devlink.c
022bba63c3ca02fc074c68b4e7b949bddcf320d6 net: dsa: move headers exported by port.c to port.h
94ef6fad3bf317b43cdc59ba171dff2486e59975 net: dsa: move headers exported by master.c to master.h
09f92341681a23346c456938bcb2670de2cd99d4 net: dsa: move headers exported by slave.c to slave.h
bd954b826032e7bd6be8a53e30eb81c1b348aef6 net: dsa: move tagging protocol code to tag.{c,h}
0c603136e1e0868fb5325c3b2addc669a10ed384 net: dsa: move headers exported by switch.c to switch.h
6dbdfce7735786f9f2dd3af615c8a03ffa1246f5 net: dsa: move dsa_tree_notify() and dsa_broadcast() to switch.c
495550a4844bb4b4d10e26a7d22e9e231adb1b84 net: dsa: move notifier definitions to switch.h
165c2fb93bed2e73c63d064b315a9da15a3e4694 net: dsa: merge dsa.c into dsa2.c
47d2ce03dcfb6b7f0373aac6c667715d94caba78 net: dsa: rename dsa2.c back into dsa.c and create its header
8e396fec21469610e6f1efb6ae8324e72ae8e135 net: dsa: move definitions from dsa_priv.h to slave.c
19d05ea712ecbbb67d302664da5ec58b37b9aece net: dsa: move tag_8021q headers to their proper place
5917bfe688672a6afc816ad472a274eb16c9bb7a net: dsa: kill off dsa_priv.h
8263ee81f659ff773e5ee0a6f2adb9c6b5b4b0cc Merge branch 'remove-dsa_priv-h'
b535d681adda8e3bf1cb399dd1c448c8e8fd98e6 Revert "bpf: veth driver panics when xdp prog attached before veth_open"
5e8d3dc73e800027f116ec964885d761d3c00777 Revert "veth: Avoid drop packets when xdp_redirect performs"
af42736301cb8b4a949d3afa0dc9aaf89522601a Merge branch 'revert-veth-avoid-drop-packets-when-xdp_redirect-performs-and-its-fix'
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
706450b5c3212a7d372e68170a28170239ccfe6e Merge tag 'v6.1-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1c40cde6b5171d9c8dfc69be00464fd1c75e210b arcnet: fix potential memory leak in com20020_probe()
bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
c84f6f6c2bb5cd907cd1e770c5b29adb7bf2ae0e Documentation: devlink: Add blank line padding on numbered lists in Devlink Port documentation
af295e854a4e3813ffbdef26dbb6a4d6226c3ea1 l2tp: Don't sleep and disable BH under writer-side sk_callback_lock
a487069e11b6527373f7c6f435d8998051d0b5d9 net: usb: qmi_wwan: add u-blox 0x1342 composition
9f225444467b98579cf28d94f4ad053460dfdb84 ppp: associate skb with a device at tx
748064b54c99418f615aabff5755996cd9816969 net/cdc_ncm: Fix multicast RX support for CDC NCM devices with ZLP
e80bd08fd75a644e2337fb535c1afdb6417357ff sfc: ensure type is valid before updating seen_gen
4f2bea62cf3874c5a58e987b0b472f9fb57117a2 drm/amdgpu/psp: don't free PSP buffers on suspend
44035ec2fde1114254ee465f9ba3bb246b0b6283 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
5d82c82f1dbee264f7a94587adbbfee607706902 drm/amd/display: Update soc bounding box for dcn32/dcn321
dd2c028c1395d622df7ddd6837f8ab2dc94008ee drm/amd/display: Use viewport height for subvp mall allocation size
2a5dd86a69ea5435f1a837bdb7fafcda609a7c91 drm/amd/display: Avoid setting pixel rate divider to N/A
e667ee3b0c049bf0c69426879586a2572bb28d26 drm/amd/display: Use new num clk levels struct for max mclk index
a26a54fbe32b564ff868710d59fbe1a387a2cc7c drm/amd/display: Fix rotated cursor offset calculation
f2e1aa267f12b82e03927d1e918d2844ddd3eea5 drm/amd/pm: update driver if header for smu_13_0_7
3cb93f390453cde4d6afda1587aaa00e75e09617 drm/amdgpu: fix use-after-free during gpu recovery
a6e1775da04ab042bc9e2e42399fa25714c253da drm/amd/display: No display after resume from WB/CB
602ad43c3cd8f15cbb25ce9bb494129edb2024ed drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
ecb41b71ef90cf4741bcc3286b769dda746b67e6 drm/amdgpu/vcn: re-use original vcn0 doorbell value
9ac74f0666ceab0b1047e9d59be846a3345e4e98 s390/ap: fix memory leak in ap_init_qci_info()
8fe97d47b52ae1ad130470b1780f0ded4ba609a4 btrfs: use kvcalloc in btrfs_get_dev_zone_info
796787c978efbbdb50e245718c784eb94f59eac4 btrfs: do not modify log tree while holding a leaf from fs tree locked
ffdbb44f2f23f963b8f5672e35c3a26088177a62 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
ecae4c8954a1faba6fcc4fe6ec1680b3c4e393d1 Merge tag 'asoc-fix-v6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
a711a3288cc69af93148db343d3bfaf5a177a6b0 ice: Check for PTP HW lock more frequently
1d0e28a9be1fa02309b16dd68db31b4c8e716912 ice: Remove and replace ice speed defines with ethtool.h versions
2fd5e433cd2685d4af471209e48be1a951687193 ice: Accumulate HW and Netdev statistics over reset
288ecf491b1654845ae99c79b7fefad2d3ea47bd ice: Accumulate ring statistics over reset
c7cb9dfc57a2aff7a7f270c883cbe0f5cd3f68e1 ice: Fix configuring VIRTCHNL_OP_CONFIG_VSI_QUEUES with unbalanced queues
60aeca6dc47493a681199f8f53fabd5b96adfa44 ice: Use ICE_RLAN_BASE_S instead of magic number
4ba5f0c36cfdda68347269c02961cd90f8443ace s390/dasd: Fix spelling mistake "Ivalid" -> "Invalid"
b49e648fcca7e420c4ad670a548e19f0e8531c30 s390/dasd: increase printing of debug data payload
590ce6d96d6a224b470a3862c33a483d5022bfdb s390/dasd: fix no record found for raw_track_access
7e8a05b47ba7200f333eefd19979eeb4d273ceec s390/dasd: fix possible buffer overflow in copy_pair_show
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
8ac3b5cd3e0521d92f9755e90d140382fc292510 lib/vdso: use "grep -E" instead of "egrep"
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
2fcc6081a7bf8f7f531cffdc58b630b822e700a1 bpf: Don't use idx variable when registering kfunc dtors
8ac88eece8009428e2577c345080a458e4507e2f selftests/bpf: Mount debugfs in setns_by_fd
c479babce5b1f7b6e6ec172bdca075534343be55 net: dsa: lan9303: Convert to i2c's .probe_new()
f925e2154de9ddfa57091bd8b6ba1b2509c55a85 net: dsa: microchip: ksz9477: Convert to i2c's .probe_new()
dfd5e53dd72113f37663f59a6337fe9a0dfbf0f6 net: dsa: xrs700x: Convert to i2c's .probe_new()
cb405c2a40400c7329b08bef386b79dd3ec4e78f net/mlxsw: Convert to i2c's .probe_new()
f72eed59eab42414f3844f4a8e3ce0c4e6280733 nfc: microread: Convert to i2c's .probe_new()
a9f656c88a903ef704b70efe12c2e8feb08a85eb nfc: mrvl: Convert to i2c's .probe_new()
bf1f6f2975288a373c4879c4e23e7fc2dab2634f NFC: nxp-nci: Convert to i2c's .probe_new()
d72c9828a3cbf3110b0c5ce26a81fabc68312254 nfc: pn533: Convert to i2c's .probe_new()
2338adb2e0914904f3a23ffdbb8c5d13ff38638e nfc: pn544: Convert to i2c's .probe_new()
0fc00c085d71b2777b91b6db22afd35ddab4c0c7 nfc: s3fwrn5: Convert to i2c's .probe_new()
75cc560ff661ee05ab261c92dc158471e48efdd3 nfc: st-nci: Convert to i2c's .probe_new()
1fa082734076fe2c34d3e4a64334f79bee4a5bf9 nfc: st21nfca: i2c: Convert to i2c's .probe_new()
2094dbbd82f9ef180385e6466f03c40a98a7dfde Merge branch 'net-complete-conversion-to-i2c_probe_new'
beb3d47d1d3d7185bb401af628ad32ee204a9526 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c742cb7c3ebdeb358794b9c76d93d8be7b631b9a docs/bpf: Add table of BPF program types to libbpf docs
3685b0dc0d02ad89a36893d9d6be1675dd40a5fd docs/bpf: Fix sphinx warnings for cpumap
c645eee4d35b58bffc90ee086f7a087fa942fd52 docs/bpf: Fix sphinx warnings for devmap
264c21867a0e1b9a820732ba7c0cf19c6784e5fe docs/bpf: Document BPF_MAP_TYPE_BLOOM_FILTER
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f17472d4599697d701aa239b4c475a506bccfd19 bpf: Prevent decl_tag from being referenced in func_proto arg
8e898aaa733eca61393fc036c8a4b5834fee5dd3 selftests/bpf: Add reproducer for decl_tag in func_proto argument
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
539886a32a6a4601241d928dc8b776b052c04ed0 docs/bpf: Fix sphinx warnings in BPF map docs
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
72b43bde38de4aa05e6a7fa12d7965f48180deb6 bpf: Update bpf_{g,s}etsockopt() documentation
5bad3587b7a292148cea10185cd8770baaeb7445 bpf: Unify and simplify btf_func_proto_check error handling
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
3f0e6f2b41d35d4446160c745e8f09037447dd8f bpf: Add bpf_task_from_pid() kfunc
f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240 selftests/bpf: Add selftests for bpf_task_from_pid()
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
7d4a93176e0142ce16d23c849a47d5b00b856296 ublk_drv: don't forward io commands in reserve order
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
64a8f8f7127da228d59a39e2c5e75f86590f90b4 ethtool: avoiding integer overflow in ethtool_phys_id()
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
af169b7759a9b9369b5106cd07a25c57ce60119e perf: Fixup SIGTRAP and sample_flags interaction
030a976efae83f7b6593afb11a8254d42f9290fe perf: Consider OS filter fail
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
14e5f71e31ff3925cc970fa7907393ee7f4b748d net: use %pS for kfree_skb tracing event location
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
8fa452cfafed521aaf5a18c71003fe24b1ee6141 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
26e8f6a75248247982458e8237b98c9fb2ffcf9d can: sja1000: fix size of OCR_MODE_MASK define
92dfd9310a71d28cefe6a2d5174d43fab240e631 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
62ec89e74099a3d6995988ed9f2f996b368417ec can: cc770: cc770_isa_probe(): add missing free_cc770dev()
709cb2f9ed2006eb1dc4b36b99d601cd24889ec4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
1eca1d4cc21b6d0fc5f9a390339804c0afce9439 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
68b4f9e0bdd0f920d7303d07bfe226cd0976961d can: m_can: Add check for devm_clk_get
1a8e3bd25f1e789c8154e11ea24dc3ec5a4c1da0 can: mcba_usb: Fix termination command argument
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a0f663f0189cf9e031e444f97c029717a99548d compiler_types: Define __rcu as __attribute__((btf_type_tag("rcu")))
01685c5bddaa6df3d662c8afed5e5289fcc68e5a bpf: Introduce might_sleep field in bpf_func_proto
9bb00b2895cbfe0ad410457b605d0a72524168c1 bpf: Add kfunc bpf_rcu_read_lock/unlock()
48671232fcb81b76be13c11b0df7089b16baea57 selftests/bpf: Add tests for bpf_rcu_read_lock()
6099754a1493467d2db15a20756e32e9a69c2cec Merge branch 'bpf: Add bpf_rcu_read_lock() support'
c6b0337f01205decb31ed5e90e5aa760ac2d5b41 bpf: Don't mark arguments to fentry/fexit programs as trusted.
b74344cbede22fdfc1366348b3d576eac0131380 docs/bpf: Update btf selftests program and add link
9e2c5c651a63baaa39005070481d39dcf5b0893a Merge tag 'drm-misc-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
19a2bdbaaddc71405494bd35fa034d9cf582b05e samples/bpf: Fix wrong allocation size in xdp_router_ipv4_user
2b3e8f6f5b939ceeb2e097339bf78ebaaf11dfe9 docs/bpf: Add BPF_MAP_TYPE_XSKMAP documentation
b65a648865c4a1e717c4f56f5025546b9553189a Merge tag 'drm-intel-fixes-2022-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e57702069b26b8601a33fdc0c9bbe40c6bb9c72f Merge tag 'amd-drm-fixes-6.1-2022-11-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
10bc8e4af65946b727728d7479c028742321b60a vfs: fix copy_file_range() averts filesystem freeze protection
8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
813abcd98fb1b2cccf850cdfa092a4bfc50b2363 net: phy: add Motorcomm YT8531S phy id.
db58653ce0c7cf4d155727852607106f890005c0 zonefs: Fix active zone accounting
f72cd76b05ea1ce9258484e8127932d0ea928f22 net: stmmac: use sysfs_streq() instead of strncmp()
b084f6cc3563faf4f4d16c98852c0c734fe18914 lib/test_rhashtable: Remove set but unused variable 'insert_retries'
8dbd6e4ce1b9c527921643d9e34f188a10d4e893 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
39701603519e5b43a717b6db6fef9144800fdad8 qed: avoid defines prefixed with CONFIG
f157c416c51ab8b7f5e833dfde8ace3a6325c19a xfrm: a few coding style clean ups
a25b19f36f921b90bcb826c80b568266b8ad40a4 xfrm: add extack to xfrm_add_sa_expire
880e475d2b0b1131a6e91464b2145820893e4ddf xfrm: add extack to xfrm_del_sa
643bc1a2ee30efc9ab832401e89c9400cd9f52ac xfrm: add extack to xfrm_new_ae and xfrm_replay_verify_len
bd12240337f43522b99c43f8976af34c712b5f57 xfrm: add extack to xfrm_do_migrate
c2dad11e0466a27d40041845cf63cdfb4fbd991f xfrm: add extack to xfrm_alloc_userspi
a741721680092b64ff71fc1f1c790123c6d40a02 xfrm: add extack to xfrm_set_spdinfo
2a83891130512dafb321418a8e7c9c09268d8c59 aquantia: Do not purge addresses when setting the number of rings
cc3d2b5fc0d6f8ad8a52da5ea679e5c2ec2adbd4 net: stmmac: Set MAC's flow control register to reflect current settings
32b931c86d0aef4f3263de457f58d82e9cbae2a2 octeontx2-pf: Fix pfc_alloc_status array overflow
df727d4547de568302b0ed15b0d4e8a469bdb456 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
31d929de5a112ee1b977a89c57de74710894bbbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
465a38a269e93855393a217fb6a74de1e59767b8 net: microchip: sparx5: Support for copying and modifying rules in the API
0ca60948487757b1163fd3a13884d2f868eb8ddf net: microchip: sparx5: Support for TC protocol all
14b639caa6e4016a10112e0a1f6fcb5fdad4374c net: microchip: sparx5: Support for displaying a list of keysets
22f3c32572884ece55ed0acf292bef11bc2e6b63 net: microchip: sparx5: Add VCAP filter keys KUNIT test
eea7b3137218f0411b58b06fa27b86e2ed38ecbf Merge branch 'sparx5-tc-protocol-all'
ad3cc7760dc45f30a772b312a01f965d6e74d36b ptp: idt82p33: Add PTP_CLK_REQ_EXTTS support
46da4aa2560f44eb24d55d931533dc1da45b8e89 ptp: idt82p33: remove PEROUT_ENABLE_OUTPUT_MASK
7292bb064d627f5d97686d4e765508b604a13241 net: lan966x: Add XDP_PACKET_HEADROOM
3d66bc578655926ab1aff4bb0bb5037af16f914a net: lan966x: Introduce helper functions
49f5eea8c4f548ef174b17ef2e86f4d867a64516 net: lan966x: Add len field to lan966x_tx_dcb_buf
77ddda44411c36f6276616b9609a50ca98dc4d2c net: lan966x: Update rxq memory model
560c7223d6e48171d5a34ca07f6c886d364bcbdf net: lan966x: Update dma_dir of page_pool_params
19c6f534f63608fbf966897b2c64fefcb916dc08 net: lan966x: Add support for XDP_TX
a825b611c7c186c8b53fa22ae0c027a75c5d4096 net: lan966x: Add support for XDP_REDIRECT
8781994a5ebef7ea06a6f6f54390fd747e8d97f1 Merge branch 'lan966x-extend-xdp-support'
51337ef07a40652efec48bb4103880c39ad0f119 ch_ktls: Use memcpy_from_page() instead of k[un]map_atomic()
f61e6d3ca4dac83d7093e7be7ceabce95e738e68 sfc: Use kmap_local_page() instead of kmap_atomic()
c191445874bba16a636a88fc4afc7c3ab09228fd cassini: Use page_address() instead of kmap_atomic()
e3128591b55a009558cfb5e1df99b719eb60ce62 cassini: Use memcpy_from_page() instead of k[un]map_atomic()
350d351389e9f3885697de477986f1f891f95fda sunvnet: Use kmap_local_page() instead of kmap_atomic()
c3a8d375f3b996e6e9a32e2b8249b6d704b358e3 net: thunderbolt: Use kmap_local_page() instead of kmap_atomic()
bed6e86593448c0581e4444cfb711e17575aac6a Merge branch 'net-remove-kmap_atomic'
a6e3d86ece0b42a571a11055ace5c3148cb7ce76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
2f3893437a4ebf2e892ca172e9e122841319d675 io_uring: cmpxchg for poll arm refs release
a26a35e9019fd70bf3cf647dcfdae87abc7bacea io_uring: make poll refs more robust
9d94c04c0db024922e886c9fd429659f22f48ea4 io_uring/filetable: fix file reference underflow
12ad3d2d6c5b0131a6052de91360849e3e154846 io_uring/poll: fix poll_refs race with cancelation
6fe0e074e76985c7be3eaa7a8fd51401a8999cae Merge tag 'drm-fixes-2022-11-25' of git://anongit.freedesktop.org/drm/drm
ca66e58001ad9418e937ceb56bce8b1fe183c62e Merge tag 'sound-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7cfe7a09489c1cefee7181e07b5f2bcbaebd9f41 io_uring: clear TIF_NOTIFY_SIGNAL if set and task_work not available
b308570957332422032e34b0abb9233790344e2b Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0b1dcc2cf55ae6523c6fbd0d741b3ac28c9f4536 Merge tag 'mm-hotfixes-stable-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
081f359ef5334b0e034979e4e930c2ce80f3001b Merge tag 'hyperv-fixes-signed-20221125' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
e3ebac80b6e9efe47b0ac3bf4b2d800b0b1958ff Merge tag 's390-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
88817acb8b75fe533fb5dfb6234a4e2104465e53 Merge tag 'pm-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3eaea0db25261f62e21229f5763728dac40a1058 Merge tag 'for-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f10b439638e2482a89a1a402941207f6d8791ff8 Merge tag 'regulator-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
3e0d88f911fb6815ac8349766859c99a2f0aa421 Merge tag 'zonefs-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
364eb618348c1aaebe6ccc102ca15d92c2bf6033 Merge tag 'io_uring-6.1-2022-11-25' of git://git.kernel.dk/linux
990f320031209ecfdb1bef33798970506d10dae8 Merge tag 'block-6.1-2022-11-25' of git://git.kernel.dk/linux
644e9524388a5dbc6d4f58c492ee9ef7bd4ddf4d Merge tag 'for-v6.1-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
b198d7b40ad946206217224b8379626a089f73ed Merge branch 'xfrm: add extack support to some more message types'
e5f3ec38c8496dd7f6ada8a5e8d4958ef46ddb3f Merge tag 'nfsd-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
869e4ae4cd2a23d625aaa14ae62dbebf768cb77d nios2: add FORCE for vmlinuz.gz
faf68e3523c21d07c5f7fdabd0daf6301ff8db3f Merge tag 'kbuild-fixes-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
30a853c1bdede177adedd2de537ea16158125181 Merge tag '6.1-rc6-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
bf82d38c91f857083f2d1b9770fa3df55db2ca3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6 net: phy: fix null-ptr-deref while probe() failed
5afcab22179e4b4668e2df4759cfd71f09d2b503 Merge tag 'perf_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08b06441267984d2e42cefc1dfb587e2d2d8512d Merge tag 'x86_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b465cf177377033f939224d8f16b5b1dddcd9709 Merge tag 'objtool_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
715d2d960871c238e5860d121ba9735e7f6a7ff1 Merge tag 'timers_urgent_for_v6.1_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db3182484f9fb472137cc9a3c41b3d69530b40ad Merge tag 'char-misc-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9066e1518645a6c754709e44c3f58dc6a76a6d21 Merge tag 'usb-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cf562a45a0d57fb0333363c9d4ff82d061898355 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7b275e60bcd5f89771e865a8239325f86d9927d Linux 6.1-rc7
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
a66d79ee0bd5140a64b72cde588f8c83a55a1eb9 net: ethernet: mtk_wed: add wcid overwritten support for wed v1
c672e37279896f570cfa44926d57497e8d16033b octeontx2-pf: Add support to filter packet based on IP fragment
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
2816c98606a912af626fc9e2b62a1063cf6000f0 net: usb: cdc_ether: add u-blox 0x1343 composition
469d258d9e112fb7ed51a3b35c0c85ee106331e8 Revert "net: stmmac: use sysfs_streq() instead of strncmp()"
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
d6dc62fca6b6a1e75430618bf6d84cf135f1b3d8 Daniel Borkmann says:
98eb05dc99fdbd9c7e3b865b2d2927768832b0ff Revert "dt-bindings: marvell,prestera: Add description for device-tree bindings"
63b956f9917595f63d3519131317e38ec8c876a7 dt-bindings: net: marvell,dfx-server: Convert to yaml
a429ab01163c8d55281ffd64bd924b32c501da57 dt-bindings: net: marvell,prestera: Convert to yaml
39d1038620153d9c94a47235d061aefe681d3e65 dt-bindings: net: marvell,prestera: Describe PCI devices of the prestera family
4c47867bc789bdc722f3bb760355c2c246fbe9af of: net: export of_get_mac_address_nvmem()
a48acad789ff33d90e079311ed0323e5e5fc5cbd net: marvell: prestera: Avoid unnecessary DT lookups
7a74c1265ab4340b0fd5223084151003ef4c394a net: mvpp2: Consider NVMEM cells as possible MAC address source
4f5ed7fb6cd65eda3b64503aaecf61d7fb03fcbf Merge branch 'marvell-nvmem-mac-addresses-support'
b0488c4598a599157ac9b588541c3c6c5055e80f net: ethernet: mtk_wed: return status value in mtk_wdma_rx_reset
92b1169660ebe80e09c546555521a043cf7d26bc net: ethernet: mtk_wed: move MTK_WDMA_RESET_IDX_TX configuration in mtk_wdma_tx_reset
f78cd9c783e09a0fe454b0fc8b39c22025d7869e net: ethernet: mtk_wed: update mtk_wed_stop
b08134c6e10938c8de3e47763674a2aa6f380d92 net: ethernet: mtk_wed: add mtk_wed_rx_reset routine
23dca7a90017ff2512c501f7da4c7ca7a95c2d6e net: ethernet: mtk_wed: add reset to tx_ring_setup callback
7a168f560e3c3829b74a893d3655caab14a7aef8 Merge branch 'refactor-mtk_wed-code-to-introduce-ser-support'
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
0a335db8c745204a69ad0a18ab8b92a46a6098ea net: microchip: vcap: Merge the vcap_ag_api_kunit.h into vcap_ag_api.h
ee72d90b042efcc2aec7c3bd54cb1f03f3d1b584 net: microchip: vcap: Extend vcap with lan966x
b053122532d7aad88e4424f9e483fc2ad5b4cee0 net: lan966x: Add initial VCAP
39bedc169cff3f9320ba58339e82eec85cee140d net: lan966x: Add is2 vcap model to vcap API.
f919ccc93dc6185d321c229f7241057406615e1b net: lan966x: add vcap registers
3643abd6e6bc1adce8979e974ee7ede387948c1c net: lan966x: add tc flower support for VCAP API
61caac2d1ab51a188f3439d0645b756fde317c1c net: lan966x: add tc matchall goto action
4426b78c626d6dd0a974263776d658d1ea8f0803 net: lan966x: Add port keyset config and callback interface
4f141e3671233c29c973a3245f1f360d62b3c8eb net: microchip: vcap: Implement w32be
cb55ff7ac471bf011243a633d5ae58679eabd2ad Merge branch 'add-support-for-lan966x-is2-vcap'
7666dbec7268458505d44ef3ae22fd9181c09b01 net: devlink: add WARN_ON_ONCE to check return value of unregister_netdevice_notifier_net() call
a61474c41e8c530c54a26db4f5434f050ef7718d nfp: ethtool: support reporting link modes
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
7a945ce0c19bbdf821d5f7ce1515e7fb8e444465 udp_tunnel: Add checks for nla_nest_start() in __udp_tunnel_nic_dump_write()
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f2bb566f5c977ff010baaa9e5e14d9a75b06e5f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e777f39b4d75e599a3aac8e0f67d739474f198c mptcp: add MSG_FASTOPEN sendmsg flag support
fe33d38626779ffcc1c88204b1931774dc204cb5 mptcp: track accurately the incoming MPC suboption type
b3ea6b272d79a43baaaa9af871ee66f6fda4688f mptcp: consolidate initial ack seq generation
dfc8d06030335a816d81aa92fe5d1f84d06998ad mptcp: implement delayed seq generation for passive fastopen
36b122baf6a8bd46b4a591f12f4ed17b22257408 mptcp: add subflow_v(4,6)_send_synack()
4ffb0a02346c14f5e83711668f19b6b551cd32ed mptcp: add TCP_FASTOPEN sock option
cb99816cb59d4253758827186d5a5616f9825b6c mptcp: add support for TCP_FASTOPEN_KEY sockopt
ca7ae89160434cd045a4795a235eb16587bd8f73 selftests: mptcp: mptfo Initiator/Listener
7f0c940be5c5f52b0a7acaf2b55df73337f5c7a8 Merge branch 'mptcp-msg_fastopen-and-tfo-listener-side-support'
d1a0ff5ff9efba55cc39ca520ba076943cd9a425 net: pcs: altera-tse: use read_poll_timeout to wait for reset
b4a7bf9f5bb8e6b21d728d00dc3afe9fbee2420c net: pcs: altera-tse: don't set the speed for 1000BaseX
befd851de29543205246468abe3e7793f26c7e2f net: pcs: altera-tse: remove unnecessary register definitions
b2d7b6e9e4a8769497c1ae5bc13179e9b0a79bb9 Merge branch 'net-pcs-altera-tse-simplify-and-clean-up-the-driver'
5cb0c51fe366cf96b7911d25db3e678401732246 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
91a7de85600d5dfa272cea3cef83052e067dc0ab selftests/net: add csum offload test
628b6a5f78d09f5b67ff1ab61b2b88d9124042aa rxrpc: Implement an in-kernel rxperf server for testing purposes
5d25c79bd838e8861e884e33662455487c9ccb79 rxrpc: Fix call leak
9193597c093885e3f0ac24eabdabd8a5eeef5dff rxrpc: Remove decl for rxrpc_kernel_call_is_complete()
163f418a9d547a8ff925d11e1542c7988b2ac858 rxrpc: Remove handling of duplicate packets in recvmsg_queue
448d42ecbdc13607f13717ce4e82b1e656bf4314 rxrpc: Remove the [k_]proto() debugging macros
7938948291fb3ad3738b6b144534c2f4818f176f rxrpc: Remove the [_k]net() debugging macros
46969ed4af8565099a3f78774af42607970b8401 rxrpc: Drop rxrpc_conn_parameters from rxrpc_connection and rxrpc_bundle
9d26724774c39763d63c4212f80156f574bee094 rxrpc: Extract the code from a received ABORT packet much earlier
e367348e359b10a4430b6e61899a0c366fad96f4 rxrpc: trace: Don't use __builtin_return_address for rxrpc_local tracing
bcc4f08235af26fdb9fa9b4ffaddeb859eb596b0 rxrpc: trace: Don't use __builtin_return_address for rxrpc_peer tracing
df318e581eb5995ca199f484a4fb390a358d4cd7 rxrpc: trace: Don't use __builtin_return_address for rxrpc_conn tracing
5ea80ef647950ab0519af9ae86cec2f745530ed9 rxrpc: trace: Don't use __builtin_return_address for rxrpc_call tracing
da7007560cd3dd5d1600a508b553ff7937380fa2 rxrpc: Trace rxrpc_bundle refcount
a2241a9307c7279f3da7b516f445bcb43c4d9aec rxrpc: trace: Don't use __builtin_return_address for sk_buff tracing
d6155f7b29c5bb980b03c637938a2b1155cef11b rxrpc: Don't hold a ref for call timer or workqueue
450b00011290660127c2d76f5c5ed264126eb229 rxrpc: Don't hold a ref for connection workqueue
5b3379be82d99e9f048eba74ae66c5640ff46f30 rxrpc: Split the receive code
1d97c6bcc7b4dfe617f1c40fe50e757f9ba1767b rxrpc: Create a per-local endpoint receive queue and I/O thread
9f2af1644559f28770e18c83d056c54c72ac0dee rxrpc: Move packet reception processing into I/O thread
59490ce96d92b3a7573cbdb89c4847a705073e23 rxrpc: Move error processing into the local endpoint I/O thread
6671a7228233506c5b23ec2dc9495335f999bcf4 rxrpc: Remove call->input_lock
c6e130eb947ff57fc66b54708db6ce0eacad238e rxrpc: Don't use sk->sk_receive_queue.lock to guard socket state changes
e124d9f74fe2e5128ebdba5e3d5d44febe9cfc27 rxrpc: Implement a mechanism to send an event notification to a call
a89cf1d488f371a04a985ea7bde679ab24450d32 rxrpc: Copy client call parameters into rxrpc_call earlier
b705d85e3f278d5d87268880b32ec48579bab87c rxrpc: Move DATA transmission into call processor work item
ef1c00190076386c66eb46935295fe42a9dd6b9c rxrpc: Remove RCU from peer->error_targets list
a064c82ba490126a96a13bb7c2aed053f3769459 rxrpc: Simplify skbuff accounting in receive path
07fd117b8ff00182d32b6344db454d55962243e6 rxrpc: Reduce the use of RCU in packet input
d497824a2f4f15649b263d505b58cbe8e1ad714f rxrpc: Extract the peer address from an incoming packet earlier
d9f58e62adc6e673f3c72ef3e5a49bb27b9f5acd rxrpc: Make the I/O thread take over the call and local processor work
0cd5bcb35b28a38fe3287c45a1ca11d80416c8de rxrpc: Remove the _bh annotation from all the spinlocks
f39ba23eb04cb41bcd820a44a4dcb9f7a64d8d14 rxrpc: Trace/count transmission underflows and cwnd resets
d06b2a1eba19ca6f8cacfcdf7f36a2fb60b4c581 rxrpc: Move the cwnd degradation after transmitting packets
d0126567123b7c38a8c07feee5f3115d4f2a8659 rxrpc: Fold __rxrpc_unuse_local() into rxrpc_unuse_local()
f6adf6516e4d230b529cae284245a34709522022 rxrpc: Transmit ACKs at the point of generation

--===============2848764719787938564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7b275e60bcd-01f856ae6d0c.txt

5fd2a60aecf3a42b14fa371c55b3dbb18b229230 libbpf: Use correct return pointer in attach_raw_tp
47df8a2f78bc34ff170d147d05b121f84e252b85 bpf, perf: Use subprog name when reporting subprog ksymbol
689eb2f1ba46b4b02195ac2a71c55b96d619ebf8 libbpf: Use page size as max_entries when probing ring buffer map
927cbb478adf917e0a142b94baa37f06279cc466 libbpf: Handle size overflow for ringbuf mmap
64176bff2446cd825b163976ee451fb6e5cd851d libbpf: Handle size overflow for user ringbuf mmap
05c1558bfcb63b95a9f530767c04c7db091560f2 libbpf: Check the validity of size in user_ring_buffer__reserve()
6f04180ca64b6cd5e404951bd042a1852f0598f1 Merge branch 'libbpf: Fixes for ring buffer'
836e49e103dfeeff670c934b7d563cbd982fce87 bpf: Do not copy spin lock field from user in bpf_selem_alloc
d59d3b8a3ed1d9006c602d991d52b351ed851180 bpf: Set and check spin lock value in sk_storage_map_test
11a695a8c24930525213be87ea2061841ec4062b Merge branch 'Bug fix and test case for special map value field '
2b506f20af2b9dcfb3cb2d19e4c804eb20565841 selftests/bpf: Filter out default_idle from kprobe_multi bench
8be602dadb2febb5e4cb367bff1162205bcf9905 selftests/bpf: Make test_bench_attach serial
2d0b08c157434eebf0b6393c570089666dacf2aa MAINTAINERS: mark rsi wifi driver as orphan
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
60d865bd5a9b15a3961eb1c08bd4155682a3c81e of: property: decrement node refcount in of_fwnode_get_reference_args()
44361e8cf9ddb23f17bdcc40ca944abf32e83e79 fuse: lock inode unconditionally in fuse_fallocate()
8cfa238a48f34038464b99d0b4825238c2687181 ixgbevf: Fix resource leak in ixgbevf_init_module()
479dd06149425b9e00477f52200872587af76a48 i40e: Fix error handling in i40e_init_module()
771a794c0a3c3e7f0d86cc34be4f9537e8c0a20c fm10k: Fix error handling in fm10k_init_module()
227d8d2f7f2278b8468c5531b0cd0f2a905b4486 iavf: Fix error handling in iavf_init_module()
45605c75c52c7ae7bfe902214343aabcfe5ba0ff e100: Fix possible use after free in e100_xmit_prepare
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
52f7cf70eb8fac6111786c59ae9dfc5cf2bee710 net/mlx5: DR, Fix uninitialized var warning
2318b8bb94a3a21363cd0d49cad5934bd1e2d60e net/mlx5: E-switch, Destroy legacy fdb table when needed
e87c6a832f889c093c055a30a7b8c6843e6573bf net/mlx5: E-switch, Fix duplicate lag creation
3f5769a074c13d8f08455e40586600419e02a880 net/mlx5: Fix uninitialized variable bug in outlen_write()
52c795af04441d76f565c4634f893e5b553df2ae net/mlx5e: Fix use-after-free when reverting termination table
bc59c7d326d28a12f61cd068e459235a7a0bd009 net/mlx5e: Fix a couple error codes
406e6db7fcaf2a47f6ac8bef47057305c6bc8b0e net/mlx5e: Use kvfree() in mlx5e_accel_fs_tcp_create()
813115c4669d74cdf6fc253c5a1768d1202073c3 net/mlx5e: MACsec, fix RX data path 16 RX security channel limit
9b9e23c4dc2b632ece44c68ce6aebc0bf841d6a2 net/mlx5e: MACsec, fix memory leak when MACsec device is deleted
eead5ea2fce4196139f399a5727602c3747e1370 net/mlx5e: MACsec, fix update Rx secure channel active field
ceb51b273ec0b1a32de8a167c28a602bb3d290a1 net/mlx5e: MACsec, fix mlx5e_macsec_update_rxsa bail condition and functionality
194cc051e29ea1641d424126b8f28f9d31d5c655 net/mlx5e: MACsec, fix add Rx security association (SA) rule memory leak
c0071be0e16c461680d87b763ba1ee5e46548fde net/mlx5e: MACsec, remove replay window size limitation in offload path
7c5578e29963c35bb14d08b15df77a0c11f71fc5 net/mlx5e: MACsec, fix Tx SA active field update
9034b29251818ab7b4b38bf6ca860cee45d2726a net/mlx5e: MACsec, block offload requests with encrypt off
8fa452cfafed521aaf5a18c71003fe24b1ee6141 can: can327: can327_feed_frame_to_netdev(): fix potential skb leak when netdev is down
26e8f6a75248247982458e8237b98c9fb2ffcf9d can: sja1000: fix size of OCR_MODE_MASK define
92dfd9310a71d28cefe6a2d5174d43fab240e631 can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
62ec89e74099a3d6995988ed9f2f996b368417ec can: cc770: cc770_isa_probe(): add missing free_cc770dev()
709cb2f9ed2006eb1dc4b36b99d601cd24889ec4 can: etas_es58x: es58x_init_netdev(): free netdev when register_candev()
1eca1d4cc21b6d0fc5f9a390339804c0afce9439 can: m_can: pci: add missing m_can_class_free_dev() in probe/remove methods
68b4f9e0bdd0f920d7303d07bfe226cd0976961d can: m_can: Add check for devm_clk_get
1a8e3bd25f1e789c8154e11ea24dc3ec5a4c1da0 can: mcba_usb: Fix termination command argument
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
8d1c37e6aaaca495f043bac31f0cd309aa0cfdc5 Merge tag 'linux-can-fixes-for-6.1-20221124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8dbd6e4ce1b9c527921643d9e34f188a10d4e893 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
39701603519e5b43a717b6db6fef9144800fdad8 qed: avoid defines prefixed with CONFIG
2a83891130512dafb321418a8e7c9c09268d8c59 aquantia: Do not purge addresses when setting the number of rings
cc3d2b5fc0d6f8ad8a52da5ea679e5c2ec2adbd4 net: stmmac: Set MAC's flow control register to reflect current settings
32b931c86d0aef4f3263de457f58d82e9cbae2a2 octeontx2-pf: Fix pfc_alloc_status array overflow
df727d4547de568302b0ed15b0d4e8a469bdb456 net: fec: don't reset irq coalesce settings to defaults on "ip link up"
31d929de5a112ee1b977a89c57de74710894bbbf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9f16b5c82a025cd4c864737409234ddc44fb166a wifi: cfg80211: fix buffer overflow in elem comparison
acd3c92acc7aaec50a94d0a7faf7ccd74e952493 wifi: cfg80211: don't allow multi-BSSID in S1G
3e8f7abcc3473bc9603323803aeaed4ffcc3a2ab wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
369eb2c9f1f72adbe91e0ea8efb130f0a2ba11a6 net: phy: fix null-ptr-deref while probe() failed
1f605d6d10c0514cdb15d05133e038a9a143f18d Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
763465e6fb5b0d5a4d4e7ec48399c6f662383271 Merge tag 'mlx5-fixes-2022-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46fb6512538d201d9a5b2bd7138b6751c37fdf0b net: ethernet: ti: am65-cpsw: fix error handling in am65_cpsw_nuss_probe()
b8f79dccd38edf7db4911c353d9cd792ab13a327 net: net_netdev: Fix error handling in ntb_netdev_init_module()
dcc14cfd7debe11b825cb077e75d91d2575b4cb8 net/9p: Fix a potential socket leak in p9_socket_open
9256db4e45e8b497b0e993cc3ed4ad08eb2389b6 net: ethernet: nixge: fix NULL dereference
7642cc28fd37a15feacff0ccf0e5a8466630df5d net: phylink: fix PHY validation with rate adaption
985a02e75881b73a43c9433a718b49d272a9dd6b net: wwan: iosm: fix kernel test robot reported error
4a99e3c8ed888577b947cbed97d88c9706896105 net: wwan: iosm: fix dma_alloc_coherent incompatible pointer type
2290a1d46bf30f9e0bcf49ad20d5c30d0e099989 net: wwan: iosm: fix crash in peek throughput test
c34ca4f32c24bf748493b49085e43cd714cf8357 net: wwan: iosm: fix incorrect skb length
f2fc2280faabafc8df83ee007699d21f7a6301fe Merge branch 'wwan-iosm-fixes'
f35badccddb7727086eb6481c25c5de9eb417db6 Merge tag 'fuse-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
cb525a6513fad6e28f063f56db0a17e264bc8811 Merge tag 'trace-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4009166c3918ccfbf4daf0790630261153d6b646 Merge tag 'devicetree-fixes-for-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d5082d386eee7e8ec46fa8581932c81a4961dcef ipv4: Fix route deletion when nexthop info is not specified
4f4a5de1253915c824820107319cfde7990a432f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
02f248ead36a2a559bdbf81e0003cd23acfe9219 Merge tag 'wireless-2022-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39f59bca275d2d819a8788c0f962e9e89843efc9 dsa: lan9303: Correct stat name
fe94800184f22d4778628f1321dce5acb7513d84 mptcp: don't orphan ssk in mptcp_close()
b4f166651d03b5484fa179817ba8ad4899a5a6ac mptcp: fix sleep in atomic at close time
ce2e1c6d909285a3e05949f1ab7943153e194842 Merge branch 'mptcp-more-fixes-for-6-1'
3067bc61fcfe3081bf4807ce65560f499e895e77 tipc: re-fetch skb cb after tipc_msg_validate
7e177d32442b7ed08a9fa61b61724abc548cb248 net: hsr: Fix potential use-after-free
cdde1560118f82498fc9e9a7c1ef7f0ef7755891 net: mdiobus: fix unbalanced node reference count
ca57f02295f188d6c65ec02202402979880fa6d8 afs: Fix fileserver probe RTT handling
5daadc86f27ea4d691e2131c04310d0418c6cd12 net: tun: Fix use-after-free in tun_detach()
e493bec343fa76e95631d0e21fd4a3538aa90c56 net: marvell: prestera: Fix a NULL vs IS_ERR() check in some functions
dda3bbbb26c823cd54d5bf211df7db12147c9392 Revert "net/mlx5e: MACsec, remove replay window size limitation in offload path"
0e682f04b4b59eac0b0a030251513589c4607458 net/mlx5: Lag, Fix for loop when checking lag
b85f628aa158a653c006e9c1405a117baef8c868 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
9ed7bfc79542119ac0a9e1ce8a2a5285e43433e9 sctp: fix memory leak in sctp_stream_outq_migrate()
91a2bbfff3e3c64b3e1aa3ad04381d0572b3d543 ionic: update MAINTAINERS entry
178833f99f587e9de9c888c38d82521dcfda12f0 MAINTAINERS: Update maintainer list for chelsio drivers
d66233a312ec9013af3e37e4030b479a20811ec3 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
01f856ae6d0ca5ad0505b79bf2d22d7ca439b2a1 Merge tag 'net-6.1-rc8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2848764719787938564==--
