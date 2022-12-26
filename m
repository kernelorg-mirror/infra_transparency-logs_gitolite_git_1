Content-Type: multipart/mixed; boundary="===============6751219481797497743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 26 Dec 2022 23:33:08 -0000
Message-Id: <167209758897.15350.7482292008627122123@gitolite.kernel.org>

--===============6751219481797497743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 84498d1fb35de6ab71bdfdb6270a464fb4a0951b
    new: f309b44844bd1785171b6a7dd66568e27dee8c4b
    log: revlist-84498d1fb35d-f309b44844bd.txt
  - ref: refs/heads/for-next
    old: e6bc64403134df07b3bfef5dc2d75c55243780a7
    new: 861fa35db66c719bed12f41c663edcbdd11286fb
    log: revlist-e6bc64403134-861fa35db66c.txt

--===============6751219481797497743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84498d1fb35d-f309b44844bd.txt

6ca53a75c425cb1cb0929ce07f58d9e41094500c dt-bindings: hwlock: qcom-hwspinlock: add support for MMIO on older SoCs
276a4f1a5fb118bfd6980d42732d530e43f2916a dt-bindings: hwlock: qcom-hwspinlock: correct example indentation
90cb380f9ceb811059340d06ff5fd0c0e93ecbe1 hwspinlock: qcom: correct MMIO max register for newer SoCs
5d4753f741d824e04e7ba46f46ec016be120f383 hwspinlock: qcom: add support for MMIO on older SoCs
ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
76845ba539c3693f572377b38563d19a87266a5b MAINTAINERS: Update Kishon's email address in GENERIC PHY FRAMEWORK
ca1c73628f5bd0c1ef6e46073cc3be2450605b06 phy: stm32: fix an error code in probe
2a4ea83bb8e54986703187edce59c9130a75eb26 phy: tegra: xusb: Fix crash during pad power on/down
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
c29f446108e10bb791220ffbba54d82722d60d45 dt-bindings: hwlock: qcom-hwspinlock: add syscon to MSM8974
5a637f83d96fc9f27e93385924e7253a5f5187bc dmaengine: stm32-mdma: memset stm32_mdma_chan_config struct before using it
0ec8ce07394442d722806fe61b901a5b2b17249d dmaengine: idxd: Do not enable user type Work Queue without Shared Virtual Addressing
54de93cd8740d52a83728802b4270f953d1a636f kernel/utsname_sysctl.c: Add missing enum uts_proc value
66063033f77e10b985258126a97573f84bb8d3b4 wifi: rt2x00: use explicitly signed or unsigned types
03c0ad4b06c3566de624b4f4b78ac1a5d1e4c8e7 wifi: cfg80211: silence a sparse RCU warning
50b2e8711462409cd368c41067405aa446dfa2af wifi: mac80211: fix memory free error when registering wiphy fail
57b962e627ec0ae53d4d16d7bd1033e27e67677a wifi: cfg80211: fix memory leak in query_regdb_file()
18429c51c7ff6e6bfd627316c54670230967a7e5 wifi: cfg80211: Fix bitrates overflow issue
69188df5f6e4cecc6b76b958979ba363cd5240e8 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
03b9a6e18d325ede28c6dc218cedda53969eb41b x86/hyperv: Remove BUG_ON() for kmap_local_page()
99632e3dbeb25a0ff86c4af4bba2dcf638624423 Drivers: hv: fix repeated words in comments
df3414b0a245f43476061fddd78cee7d6cff797f USB: serial: option: add Sierra Wireless EM9191
13c30a755847c7e804e1bf755e66e3ff7b7f9367 soundwire: intel: Initialize clock stop timeout
f936fa7a954b262cb3908bbc8f01ba19dfaf9fbf soundwire: qcom: reinit broadcast completion
49a467310dc4fae591a3547860ee04d8730780f4 soundwire: qcom: check for outanding writes before doing a read
6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 MAINTAINERS: Update HiSilicon SFC Driver maintainer
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
8d06679b25fc6813eb2438fac7fa13f4f3c2ef37 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
6a564338a23cefcfc29c4a535b98402d13efdda6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
8bc8824d30193eb7755043d5bb65fa7f0d11a595 riscv: dts: sifive unleashed: Add PWM controlled LEDs
46cf1954de3f324dc7f9472c12c3bd03b268a11b ALSA: arm: pxa: pxa2xx-ac97-lib: fix return value check of platform_get_irq()
57572cacd36e6d4be7722d7770d23f4430219827 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
17f442e7e47579d3881fc4d47354eaef09302e6f iio: pressure: ms5611: fixed value compensation bug
741cec30cc52058d1c10d415f3b98319887e4f73 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1eb20332a082fa801fb89c347c5e62de916a4001 iio: adc: mp2629: fix wrong comparison of channel
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
986d93f55bdeab1cac858d1e47b41fac10b2d7f6 audit: fix undefined behavior in bit shift for AUDIT_BIT
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
9a1d248bb4beaf1b43d17ba12481ee0629fa29b9 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
ca1547ab15f48dc81624183ae17a2fd1bad06dfc iio: adc: mp2629: fix potential array out of bound access
65f20301607d07ee279b0804d11a05a62a6c1a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dd4753f88f242f46d0d8726f5936f64e754a47f2 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
7c919b619bcc68158921b1bd968f0e704549bbb6 tools: iio: iio_generic_buffer: Fix read size
e6cb8769452e8236b52134e5cb4a18b8f5986932 wifi: airo: do not assign -1 to unsigned char
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
10e794bdba2734bad0d61864e7e526b13b75aa6b ALSA: hda: clarify comments on SCF changes
5d73263f9e7c54ccb20814dc50809b9deb9e2bc7 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
6788ba8aed4e28e90f72d68a9d794e34eac17295 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
42378a9ca55347102bbf86708776061d8fe3ece2 bpf, verifier: Fix memory leak in array reallocation for stack state
003b786b678919e072c2b12ffa73901ef840963e ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
92a66cbf6b30eda5719fbdfb24cd15fb341bba32 spi: intel: Use correct mask for flash and protected regions
8ec95b94716a1e4d126edc3fb2bc426a717e2dba bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
780854186946e0de2be192ee7fa5125666533b3a wifi: mac80211: fix general-protection-fault in ieee80211_subif_start_xmit()
39e7b5de9853bd92ddbfa4b14165babacd7da0ba wifi: mac80211: Fix ack frame idr leak when mesh has no route
30ac96f7cc973bb850c718c9bbe1fdcedfbe826b wifi: mac80211: Set TWT Information Frame Disabled bit as 1
34de8e6e0e1f66e431abf4123934a2581cb5f133 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
134af9aa88453aeb9224e407092530ebba366c6c spi: meson-spicc: fix do_div build error on non-arm64
7f9dbf54c3dc7170df86f7753abb41b5d7e8779e HID: asus: Remove unused variable in asus_report_tool_width()
b5bcb94b0954a026bbd671741fdb00e7141f9c91 HID: hyperv: fix possible memory leak in mousevsc_probe()
9921d5013a6e51892623bf2f1c5b49eaecda55ac selftests/net: don't tests batched TCP io_uring zc
3a89b6dec9920026eaa90fe8457f4348d3388a98 wifi: ath11k: Fix QCN9074 firmware boot on x86
f45cb6b29cd36514e13f7519770873d8c0457008 wifi: ath11k: avoid deadlock during regulatory update in ath11k_regd_update()
b43088f30db1a7bff61c8486238c195c77788d6d s390/zcrypt: fix warning about field-spanning write
bb8738876b24c3bbfccbd2ccbdc57c27402516ab s390: update defconfigs
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
682f99b8ae886c22ba9f16df454aecc8c6d803ba drm/vc4: hdmi: Take our lock to reset the link
76ffa2af16c67bbb806b8224a5289eb03f7a537d drm/vc4: hdmi: Fix outdated function name in comment
3bc6a37f59f21a8bfaf74d0975b2eb0b2d52a065 drm/vc4: hdmi: Fix HSM clock too low on Pi4
aec1dc972d27c837d1406310dab5170189eb01e5 net/ipv4: Fix linux/in.h header dependencies
a778f5d46b6287ebe26e24b48f3e8079c2db8ed2 tools/headers: Pull in stddef.h to uapi to fix BPF selftests build in CI
8bbabb3fddcd0f858be69ed5abc9b470a239d6f2 bpf, sock_map: Move cancel_work_sync() out of sock lock
62aa1a344b0904549f6de7af958e8a1136fd5228 spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
4ad1aa571214e8d6468a1806794d987b374b5a08 clocksource/drivers/hyperv: add data structure for reference TSC MSR
2982635a0b3d08d6fee2ff05632206286df0e703 x86/hyperv: fix invalid writes to MSRs during root partition kexec
9539c7fa38d35f869e83d56eb65a0b681644031b MAINTAINERS: remove sthemmin
e70af8d040d2b7904dca93d942ba23fb722e21b1 PCI: hv: Fix the definition of vector in hv_compose_msi_msg()
a207620123f27e6f63bab13b46b20e03a3deec8d mm/slab_common: repair kernel-doc for __ksize()
c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
f1db20814af532f85e091231223e5e4818e8464b bpf: Fix wrong reg type conversion in release_reference()
475244f5e06beeda7b557d9dde46a5f439bf3379 selftests/bpf: Add verifier test for release_reference()
f2c24be55bb7adf66c9bb994744352b28664cfcd Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9e4b7a99a03aefd37ba7bb1f022c8efab5019165 net: gso: fix panic on frag_list with mixed head alloc types
91018bbcc664b6c9410ddccacd2239a4acadcfc9 Merge tag 'wireless-2022-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
f77810f744139572a63e5a85ab6a8c10c2d44fb1 HID: wacom: Fix logic used for 3rd barrel switch emulation
4581dd480c9e42a1ad21dd8b9c110abe41878ce5 net: octeontx2-pf: mcs: consider MACSEC setting
cfdcb075048c1e886c45a9c9e681ed222f74ecb9 net: hns3: fix get wrong value of function hclge_get_dscp_prio()
cdb525ca92b196f8916102b62431aa0d9a644ff2 selftests/net: give more time to udpgro bg processes to complete startup
8bcd560ae8784da57c610d857118c5d6576b1a8f Revert "net: macsec: report real_dev features when HW offloading is enabled"
93a30947821c203d08865c4e17ea181c9668ce52 macsec: delete new rxsc when offload fails
73a4b31c9d11f98ae3bc5286d5382930adb0e9c7 macsec: fix secy->n_rx_sc accounting
80df4706357a5a06bbbc70273bf2611df1ceee04 macsec: fix detection of RXSCs when toggling offloading
aaab73f8fba4fd38f4d2617440d541a1c334e819 macsec: clear encryption keys from the stack after setting up offload
f4e405f566ff57db0c59e68a1b5ff4ff09989a91 Merge branch 'macsec-offload-fixes'
1a0c016a4831ea29be09bbc8162d4a2a0690b4b8 net: ethernet: ti: am65-cpsw: Fix segmentation fault at module unload
51afe9026d0c63263abe9840e629f118d7405b36 octeontx2-pf: NIX TX overwrites SQ_CTX_HW_S[SQ_INT]
1118b2049d77ca0b505775fc1a8d1909cf19a7ec net: tun: Fix memory leaks of napi_get_frags
392cc13c5ec72ccd6bbfb1bc2339502cc59dd285 ASoC: rt5514: fix legacy dai naming
a1dca8774faf3f77eb34fa0ac6f3e2b82290b1e4 ASoC: rt5677: fix legacy dai naming
bff6bef701db784bb159a659e99c785b4594fc96 spi: amd: Fix SPI_SPD7 value
eb4940d4adf590590a9d0c47e38d2799c2ff9670 mm/slab: remove !CONFIG_TRACING variants of kmalloc_[node_]trace()
d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
6e59419fd0a244dd55e53e798797f0697dec8b1c phy: sunplus: Fix an IS_ERR() vs NULL bug in sp_usb_phy_probe
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
b4c66425771ddb910316c7b4cd7fa0614098ec45 bnxt_en: refactor bnxt_cancel_reservations()
0cf736a18a1e804037839bd8df9e36f0efdb8745 bnxt_en: fix the handling of PCIE-AER
6d81ea3765dfa6c8a20822613c81edad1c4a16a0 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
02597d39145bb0aa81d04bf39b6a913ce9a9d465 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
c3812c958cbf700939a9590af543ebb08b2fe5e4 Merge branch 'bnxt_en-bug-fixes'
b7cbc6740bd6ad5d43345a2504f7e4beff0d709f net: fman: Unregister ethernet device on removal
46653972e3ea64f79e7f8ae3aa41a4d3fdb70a13 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0c423e2ffa7edd3f8f9bcf17ce73fa9c7509b99e ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
819b885cd886c193782891c4f51bbcab3de119a4 phy: ralink: mt7621-pci: add sentinel to quirks table
38e9f21f648ed3f9125fe09378da9b2eb08b12d9 Merge tag 'iio-fixes-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
bdd6b5624c62d0acd350d07564f1c82fe649235f nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
6dcabcd398946e2b0b776a8310291aeebe1ca0e6 io_uring: fix typo in io_uring.h comment
328687151b2a29fe93db4736bfb90da134e52fbf mm/slab_common: Restore passing "caller" for tracing
59dc2a7e7c6a0d4a2a2c4dafea874af484fc0592 ACPI: video: Improve Chromebook checks
6973091d1b50ab4042f6a2d495f59e9db3662ab8 KVM: s390: pv: don't allow userspace to set the clock under PV
b6662e37772715447aeff2538444ff291e02ea31 KVM: s390: pci: Fix allocation size of aift kzdev elements
531705a765493655472c993627106e19f7e5a6d2 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
85cbaf032d3cd9f595152625eda5d4ecb1d6d78d hamradio: fix issue of dev reference count leakage in bpq_device_event()
f25caaca424703d5a0607310f0452f978f1f78d9 net: wwan: iosm: fix memory leak in ipc_wwan_dellink
668205b9c9f94d5ed6ab00cce9a46a654c2b5d16 net: wwan: mhi: fix memory leak in mhi_mbim_dellink
f9027f88f7d1dc2b0ed1afbf28f22992d72d7efe net: wwan: iosm: Remove unnecessary if_mutex lock
cf53db768a8790fdaae2fa3a81322b080285f7e5 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
0c175da7b0378445f5ef53904247cfbfb87e0b78 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
454d61a56d5e4c8cd9905f81d475d23f86f370af ACPI: video: Make acpi_video_backlight_use_native() always return true
f46acc1efd4b5846de9fa05f966e504f328f34a6 ACPI: video: Add backlight=native DMI quirk for Dell G15 5515
a231224a601c1924b9df620281ad04472900d75f platform/x86: ideapad-laptop: Disable touchpad_switch
0df044b34bf33e7e35c32b3bf6747fde6279c162 platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
1598bfa8e1faa932de42e1ee7628a1c4c4263f0a platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
bcdfa1f77ea7f67368d20384932a9d1e3047ddd2 platform/x86/intel/pmt: Sapphire Rapids PMT errata fix
a977ece5773b6746b814aac410da4776023db239 platform/x86/intel/hid: Add some ACPI device IDs
53eb64c88f17b14b324fbdfd417f56c5d3fa6fee platform/x86: p2sb: Don't fail if unknown CPU is found
c23fb2c82267638f9d206cb96bb93e1f93ad7828 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ebb5fd38f41132e6924cb33b647337f4a5d5360c mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
5d249ac37fc2396e8acc1adb0650cdacae5a990d mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
56baa208f91061ff27ec2d93fbc483f624d373b4 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
fb1dec44c6750bb414f47b929c8c175a1a127c31 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
836078449464e6af3b66ae6652dae79af176f21e mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
162503fd1c3a1d4e14dbe7f399c1d1bec1c8abbc mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
a3335faebe1608f3e78e24f09501c9f7d5ebf87a can: af_can: can_exit(): add missing dev_remove_pack() of canxl_packet
8aa59e355949442c408408c2d836e561794c40a1 can: af_can: fix NULL pointer dereference in can_rx_register()
866337865f3747c68a3e7bb837611e39cec1ecd6 can: isotp: fix tx state handling for echo tx processing
3eb3d283e8579a22b81dd2ac3987b77465b2a22f can: j1939: j1939_send_one(): fix missing CAN header initialization
ae64438be1923e3c1102d90fd41db7afcfaf54cc can: dev: fix skb drop check
8b043dfb3dc7c32f9c2c0c93e3c2de346ee5e358 can: rcar_canfd: Add missing ECC error checks for channels 2-7
f90daa975911961b65070ec72bd7dd8d448f9ef7 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4ff4ebac3f1378f4ba6e11fe5ad4a4ac590bb8a4 drm/i915/psr: Send update also on invalidate
19b168136395150a4a6e011f944eb30d3d85094b drm/i915: Do not set cache_dirty for DGFX
178e31ce82d0308a9e5f2f15bfb4493160136729 drm/i915/userptr: restore probe_range behaviour
0fca385d6ebc3cabb20f67bcf8a71f1448bdc001 btrfs: fix match incorrectly in dev_args_match_device
9b2f20344d450137d015b380ff0c2e2a6a170135 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
8bb808c6ad91ec3d332f072ce8f8aa4b16e307e0 btrfs: don't print stack trace when transaction is aborted due to ENOMEM
b75b51f886e9dd8cdfca1392ad43f4e542611c00 Revert "btrfs: scrub: use larger block size for data extent scrub"
21e61ec6d0bb786818490e926aa9aeb4de95ad0d btrfs: zoned: clone zoned device info when cloning a device
a8d1b1647bf8244a5f270538e9e636e2657fffa3 btrfs: zoned: initialize device's zone info for seeding
c62f6bec53e63b11112e1ebce6bbaa39ce6f6706 btrfs: zoned: fix locking imbalance on scrub
314d34fe7f0a5836cb0472950c1f17744b4efde8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
c4299907c09a638c0a30f029338d07941c049d73 drm/panfrost: Remove type name from internal struct again
7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
c18c20f16219516b12a4f2fd29c25e06be97e064 mm, slab: remove duplicate kernel-doc comment for ksize()
a1de832bd3243577de365222d8bc92708005ebf3 Merge tag 'platform-drivers-x86-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
59f2f4b8a757412fce372f6d0767bdb55da127a8 fs/userfaultfd: Fix maple tree iterator in userfaultfd_unregister()
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
ed4314f7729714d788698ade4f9905ee5378ebc0 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ec683f02a150b9c4428f08accd387c8c216ea0e5 dt-bindings: net: tsnep: Fix typo on generic nvmem property
02f5999e652952d69c341a03d4313310703fd7f1 octeontx2-pf: fix build error when CONFIG_OCTEONTX2_PF=y
8d820bc9d12b8beebca836cceaf2bbe68216c2f8 net: broadcom: Fix BCMGENET Kconfig
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
1c075b192fe41030457cd4a5f7dea730412bca40 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
9f0b773210c27a8f5d98ddb2fc4ba60a42a3285f sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
2f201ae14ae0f91dbf1cffea7bb1e29e81d4d108 sctp: clear out_curr if all frag chunks of current msg are pruned
89bbe785b4d196cc3d00056adc58da8484a824a1 Merge branch 'sctp-fix-a-null-pointer-dereference-in-sctp_sched_dequeue_common'
b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
ea045fd344cb15c164e9ffc8b8cffb6883df8475 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
971cb608d1c5d95533a43b549bb8ec9637f10043 ALSA: usb-audio: Yet more regression for for the delayed card registration
ea83ec50393a6993fa09315e4200240c938c21b3 ALSA: usb-audio: Remove redundant workaround for Roland quirk
308451d9c7fece33d9551230cb8e5eb7f3914988 drm: panel-orientation-quirks: Add quirk for Nanote UMPC-01
653f2d94fcda200b02bd79cea2e0307b26c1b747 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fdcc4c22b7ab20e90b97f8bc6225d876b72b8f16 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
3faf7e14ec0c3462c2d747fa6793b8645d1391df net: lapbether: fix issue of invalid opcode in lapbeth_open()
b0c09c7f08c2467b2089bdf4adb2fbbc2464f4a8 net: ethernet: mtk-star-emac: disable napi when connect and start PHY failed in mtk_star_enable()
f0dfc4c88ef39be0ba736aa0ce6119263fc19aeb octeontx2-pf: Fix SQE threshold checking
e0b26b9482461e9528552f54fa662c2269f75b3f drm/amdgpu: Fix the lpfn checking condition in drm buddy
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
2f01a612d4758b45f775dbb88a49cf534ba47275 ALSA: usb-audio: Add quirk entry for M-Audio Micro
f02be9002c480cd3ec0fcf184ad27cf531bd6ece block, bfq: fix null pointer dereference in bfq_bio_bfqg()
f829230dd51974c1f4478900ed30bb77ba530b40 block: sed-opal: kmalloc the cmd/resp buffers
ce9e57feeed81d17d5e80ed86f516ff0d39c3867 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cd136706b4f925aa5d316642543babac90d45910 USB: bcma: Make GPIO explicitly optional
ffb9da4a04c69567bad717707b6fdfbc4c216ef4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5c294de36e7fb3e0cba0c4e1ef9a5f57bc080d0f Revert "usb: dwc3: disable USB core PHY management"
341fd15e2e18c24d5c738496cfc3d7a272241201 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
40bf8f162d0f95e0716e479d7db41443d931765c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
50256e4793a5e5ab77703c82a47344ad2e774a59 nfsd: put the export reference in nfsd4_verify_deleg_dentry
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
0fc8c2acbfc789a977a50a4a9812a8e4b37958ce io_uring: calculate CQEs from the user visible value
000f8870a47bdc36730357883b6aef42bced91ee vmlinux.lds.h: Fix placement of '.data..decrypted' section
26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
6191de8b175fad1a877ae8ed4be699a5022b9c03 s390/configs: move CONFIG_DEBUG_INFO_BTF into btf.config addon config
9afea696a04af29b114b38aec734e28b03e93dae s390/configs: add kasan.config addon config file
80ddf5ce1c9291cb175d52ed1227134ad48c47ee s390: always build relocatable kernel
d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45 usb: dwc3: Do not get extcon device when usb-role-switch is used
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
f49b2d89fb10ef5fa5fa1993f648ec5daa884bef Merge tag 'lsm-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
f141df371335645ce29a87d9683a3f79fba7fd67 Merge tag 'audit-pr-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
84d1b2013272947ad9b13025df89226d8fa31cc5 perf stat: Fix crash with --per-node --metric-only in CSV mode
ad353b710c7493df3d4fc2d3a51819126bed2e81 perf stat: Fix printing os->prefix in CSV metrics output
20ebc4a649b82e6ad892684c76ea1e8dd786d336 perf test: Fix skipping branch stack sampling test
94d957ae513fc420d0a5a9bac815eb49ffebb56f perf tools: Add the include/perf/ directory to .gitignore
03832a32bf8ff0a8305d94ddd3979835a807248f netfilter: nfnetlink: fix potential dead lock in nfnetlink_rcv_msg()
03c1f1ef1584c981935fab2fa0c45d3e43e2c235 netfilter: Cleanup nft_net->module_list from nf_tables_exit_net()
2b0145032877fe0fa3460dfff285cc2fdcc9fc2e Merge tag 'linux-can-fixes-for-6.1-20221107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
519b58bbfa825f042fcf80261cc18e1e35f85ffd net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
07d120aa33cc9d9115753d159f64d20c94458781 net: tun: call napi_schedule_prep() to ensure we own a napi
b06334919c7a068d54ba5b219c05e919d89943f7 net: nixge: disable napi when enable interrupts failed in nixge_open()
742c60e1285ca40642e988f7e3db92232171b27d ibmveth: Reduce default tx queues to 8
8cbd4725ffff3eface1f5f3397af02acad5b2831 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
58bb78ce02269c0cf5b1f2bd2e4a605500b44c6b selftests: netfilter: Fix and review rpath.sh
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c8af247de385ce49afabc3bf1cf4fd455c94bfe8 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
7a58b8d6021426b796eebfae80983374d9a80a75 usb: chipidea: fix deadlock in ci_otg_del_timer
9d5333c931347005352d5b8beaa43528c94cfc9c usb: cdns3: host: fix endless superspeed hub port reset
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
f002f45a00ee14214d96b18b9a555fe2c56afb20 mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
a931237cbea256aff13bb403da13a97b2d1605d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1bfcbe5805d0cfc83c3544dcd01e0a282c1f6790 serial: 8250_lpss: Configure DMA also w/o DMA filter
7090abd6ad0610a144523ce4ffcb8560909bf2a8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1980860e0c8299316cddaf0992dd9e1258ec9d88 serial: 8250: Flush DMA Rx on RLSI
181135bb20dcb184edd89817831b888eb8132741 usb: add NO_LPM quirk for Realforce 87U Keyboard
d7ac8dca938cd60cf7bd9a89a229a173c6bcba87 nvme: quiet user passthrough command errors
becc4cac309dc867571f0080fde4426a6c2222e0 nvmet: fix memory leak in nvmet_subsys_attr_model_store_locked
e65fdf530f55c5e387db14470a59a399faa29613 nvmet: fix a memory leak
3ec17cb325ac731c2211e13f7eaa4b812694e218 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
d38a648d2d6cc7bee11c6f533ff9426a00c2a74c net: wwan: iosm: fix memory leak in ipc_pcie_read_bios_cfg
035e3befc191347331dd2530c3686e05a8acfbb2 net: wwan: iosm: fix driver not working with INTEL_IOMMU disabled
02d2d2ea4a3bc2391f6ac31f6854da83e8a63829 net: wwan: iosm: fix invalid mux header type
980ec04a88c9f0046c1da65833fb77b2ffa34b04 net: wwan: iosm: fix kernel test robot reported errors
5d041588e9f6aa79e4abfc26d93c948f15d4d5eb Merge branch 'wwan-iosm-fixes'
f352262f727215553879705bacbcb208979f3eff drm/panfrost: Split io-pgtable requests properly
0fc801f8018000c8e64a275a20cb1da7c54e46df speakup: fix a segfault caused by switching consoles
92ca969ff8815f3feef2645199bd39bf594e5eeb speakup: replace utils' u_char with unsigned char
a830a15678593948f3271a5a398c9b67d8beedb9 drm: rcar-du: Fix Kconfig dependency between RCAR_DU and RCAR_MIPI_DSI
e5b0d06d9b10f5f43101bd6598b076c347f9295f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6e63153db50059fb78b8a8447b132664887d24e3 siox: fix possible memory leak in siox_device_add()
ab126f51c93a15093df604f661c9480854c005a3 parport_pc: Avoid FIFO port location truncation
3ce00bb7e91cf57d723905371507af57182c37ef binder: validate alloc->mm in ->mmap() handler
27c064ae14d1a80c790ce019759500c95a2a9551 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
debc5a1ec0d195ffea70d11efeffb713de9fdbc7 KVM: x86: use a separate asm-offsets.c file
16fdc1de169ee0a4e59a8c02244414ec7acd55c3 KVM: SVM: replace regs argument of __svm_vcpu_run() with vcpu_svm
f7ef280132f9bf6f82acf5aa5c3c837206eef501 KVM: SVM: adjust register allocation for __svm_vcpu_run()
f6d58266d731fd7e63163790aad21e0dbb1d5264 KVM: SVM: retrieve VMCB from assembly
001459787158280d84fce1bc94cec49f34f48b9f KVM: SVM: remove unused field from struct vcpu_svm
181d0fb0bb023e8996b1cf7970e3708d72442b0b KVM: SVM: remove dead field from struct svm_cpu_data
73412dfeea724e6bd775ba64d21157ff322eac9a KVM: SVM: do not allocate struct svm_cpu_data dynamically
e61ab42de874c5af8c5d98b327c77a374d9e7da1 KVM: SVM: move guest vmsave/vmload back to assembly
e287bd005ad9d85dd6271dd795d3ecfb6bca46ad KVM: SVM: restore host save area from assembly
9f2febf3f04daebdaaa5a43cfa20e3844905c0f9 KVM: SVM: move MSR_IA32_SPEC_CTRL save/restore to assembly
bd3d394e367e66e773a6cb25a82c29b04464230b x86, KVM: remove unnecessary argument to x86_virt_spec_ctrl and callers
8e1071d0ad300fcce2e2b4e46cb15e41d0166bdc tools/kvm_stat: fix incorrect detection of debugfs
2c1b54348a63096d4d4677743fba7a6d5fda9476 tools/kvm_stat: update exit reasons for vmx/svm/aarch64/userspace
0bd8bd2f7a789fe1dcb21ad148199d2f62d79873 KVM: SVM: Only dump VMSA to klog at KERN_DEBUG level
8631ef59b62290c7d88e7209e35dfb47f33f4902 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
4f1fa2a1bbeb2feca436d2c86bf6f78dc4e5e4c4 KVM: x86/pmu: Limit the maximum number of supported Intel GP counters
556f3c9ad7c101aa16a43ef4539f3aabc1d7b32e KVM: x86/pmu: Limit the maximum number of supported AMD GP counters
d72cf8ffe460824fdc97f0a9295a2c4e0231a562 Merge tag 'kvm-s390-master-6.1-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
30d17fac6aaedb40d111bb159f4b35525637ea78 scripts/min-tool-version.sh: raise minimum clang version to 15.0.0 for s390
7d945b046be3d2605dbb1806e73095aadd7ae129 ASoC: stm32: dfsdm: manage cb buffers cleanup
15f8f168952f54d3c86d734dc764f20844e423ac net/mlx5: Bridge, verify LAG state when adding bond to bridge
2808b37b59288ad8f1897e3546c2296df3384b65 net/mlx5: Allow async trigger completion execution on single CPU systems
e12de39c07a7872c1ac7250311bb60b74ff29f25 net/mlx5: E-switch, Set to legacy mode if failed to change switchdev mode
7d167b4a4c810919ba1affd02fc6b7f40e7e6eeb net/mlx5: fw_reset: Don't try to load device in case PCI isn't working
f9c955b4fe5c8626d11b8a9b93ccc0ba77358fec net/mlx5e: Add missing sanity checks for max TX WQE size
8d4b475e9d0f100c3920d8bf7d392a6dac88583e net/mlx5e: Fix usage of DMA sync API
08912ea799cd2a43b8999457e316967fe4e2f327 net/mlx5e: Fix tc acts array not to be dependent on enum order
9e06430841363a1d2932d546fdce1cc5edb3c2a0 net/mlx5e: TC, Fix wrong rejection of packet-per-second policing
f4f4096b410e8d31c3f07f39de3b17d144edd53d net/mlx5e: E-Switch, Fix comparing termination table instance
7f1a6d4b9e820b08479a07f6e14c36ccfa641751 net/mlx5e: TC, Fix slab-out-of-bounds in parse_tc_actions
0811664da064c6d7ca64c02f5579f758a007e52d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5704bc7e8991164b14efb748b5afa0715c25fac3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
f67dd6ce0723ad013395f20a3f79d8a437d3f455 Merge tag 'slab-for-6.1-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f23df5220d2bf8d5e639f074b76f206a736d09e1 ice: Fix spurious interrupt during removal of trusted VF
0e710a3ffd0caaf23b8791b041e8792f252f8e4f iavf: Fix VF driver counting VLAN 0 filters
bc66c9ab162d2a633ee3eb864d7bc2369e79c1e4 drm/amd/pm: update SMU IP v13.0.4 msg interface header
66f7903779fbbc620bf1040017e4833ef6a0b541 drm/amdkfd: Fix error handling in kfd_criu_restore_events
b91c23e099f0b65d62159da13458c5eefa76083f drm/amdkfd: Fix error handling in criu_checkpoint
77c092e054262b594614bad5e5f47e57c5d29639 drm/amdgpu: workaround for TLB seq race
632d06985235d988c9d7e6eec8fa655be0761fd0 drm/amd/display: Update SR watermarks for DCN314
ab4b35008db9b7ae747679250e5c26d7c3a90cea drm/amd/display: Zeromem mypipe heap struct before using it
0d5c5c210a4d4e655feb93b379647f0b179cdafe drm/amd/display: Fix FCLK deviation and tool compile issues
ce62198d8b62734a985d22652e75a649be052390 drm/amd/display: Fix reg timeout in enc314_enable_fifo
c0b2753f5db281b07013899c79b5f06a614055f9 drm/amd/display: Fix gpio port mapping issue
ce902d987a8caa5c9a96080e280ecc992414a127 drm/amd/display: Enforce minimum prefetch time for low memclk on DCN32
30b8e7b8ee3be003e0df85c857c5cd0e0bd58b82 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
64f65135c41a75f933d3bca236417ad8e9eb75de drm/amdgpu: Unlock bo_list_mutex after error handling
e034a0d9aaee5c9129d5dfdfdfcab988a953412d drm/amdgpu: Drop eviction lock when allocating PT BO
0c85c067c9d9d7a1b2cc2e01a236d5d0d4a872b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
675d84621a24490e1de3d59a4992a17fa9ff92b5 drm/amd/display: only fill dirty rectangles when PSR is enabled
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
79e28f2ab3440e08f5fbf65648b008341c37b496 ALSA: hda/realtek: Add Positivo C6300 model quirk
5bf06c4c51c5948ec69cc5610aff945d98813010 Merge tag 'amd-drm-fixes-6.1-2022-11-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bf990c10231937c0f51e5da5558e08cf5adc6a78 ALSA: usb-audio: add quirk to fix Hamedal C20 disconnect issue
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
dba9e3467425800f9d3a14e8b6a0f85c731c1650 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9736a325137b62499d2b4be3fc2d742b131f75da ALSA: memalloc: Don't fall back for SG-buffer with IOMMU
df24560d058d11f02b7493bdfc553131ef60b23d Merge tag 'nvme-6.1-2022-11-10' of git://git.infradead.org/nvme into block-6.1
9a5523f72bd2b0d66eef3d58810c6eb7b5ffc143 ALSA: hda: fix potential memleak in 'add_widget_node'
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
876153ab068b2507a19aa3ef481f5b00a2cc780f drm/panel: simple: set bpc field for logic technologies displays
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
179228654ddefcbd99060a113ad02079dcdf22f1 Merge tag 'hwlock-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8395ee62b1b78a3d2789840bf6bf1a7c43deaa32 Merge tag 'phy-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f014699cca9a9a28fbdc06a9225b54562154fc20 Merge tag 'soundwire-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1767a722a708f1fa3b9af39eb091d79101f8c086 Merge tag 'for-6.1-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1aeb122d214b92474c86fde00a03d6e2d69381b5 nvmem: lan9662-otp: Fix compatible string
b9c1939627f8185dec8ba6d741e9573a4c7a5834 slimbus: stream: correct presence rate frequencies
5fddf8962b429b8303c4a654291ecb6e61a7d747 docs: update mediator contact information in CoC doc
e54fad8044db18cc400df8d01bfb86cada08b7cb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ee424f7d3960152f5f862bbb6943e59828dc7917 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
65946690ed8d972fdb91a74ee75ac0f0f0d68321 firmware: coreboot: Register bus in module init
1edfe4ea16ca2c9e91ec6cecd446b13636724e4f kernfs: Fix spurious lockdep warning in kernfs_find_and_get_node_by_id()
3851d25c75ed03117268a8feb34adca5a843a126 io_uring: check for rollover of buffer ID when providing buffers
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
2e4b294576e32fb02562ad6839d6888ab7b45102 Merge tag 'drm-misc-fixes-2022-11-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6510c78490c490a6636e48b61eeaa6fb65981f4b riscv: process: fix kernel info leakage
6ce3df596be25d95c2cddc9e1b673394948e3732 MAINTAINERS: Move Vivien to CREDITS
50f4dd657a0fcf90aa8da8dc2794a8100ff4c37c riscv: vdso: fix build with llvm
42bf3ce70f2a969a1a92b797f8c690d43f968b1d Merge tag 'drm-fixes-20221109' of git://linuxtv.org/pinchartl/media into drm-fixes
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
50e63dd8ed92045eb70a72d7ec725488320fb68b riscv: fix reserved memory setup
fcae44fd36d052e956e69a64642fc03820968d78 RISC-V: vdso: Do not add missing symbols to version section in linker script
ff963634f7b2e0dc011349abb3fb81a0d074f443 drm/drv: Fix potential memory leak in drm_dev_init()
4979524f5a2a8210e87fde2f642b0dc060860821 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
b7ffd9d9ee13de2c5ad88046a5149de4cfb2a74b Merge tag 'drm-intel-fixes-2022-11-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
de91b3197d15172407608b2c357aab7ac1451e2b eth: sp7021: drop free_netdev() from spl2sw_init_netdev()
b3bbeba09453f87d37bd5f211887537c7bbc5a0b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
abd5ac18ae661681fbacd8c9d0a577943da4c89e Merge tag 'mlx5-fixes-2022-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4bbf3422df78029f03161640dcb1e9d1ed64d1ea Merge tag 'net-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
6d3085e4d89ad7e6c7f1c6cf929d903393565861 KVM: x86/mmu: Block all page faults during kvm_zap_gfn_range()
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
fd979ca691715891a979ce12d1a485b108af74d3 Merge tag 'drm-fixes-2022-11-11' of git://anongit.freedesktop.org/drm/drm
64b4aef17ea65c423fbcdee323b503d8e3ffb3a2 Merge tag 'sound-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
30a33669fa21cd3dc7d92a00ba736358059014b7 io_uring/poll: fix double poll req->flags races
5576035f15dfcc6cb1cec236db40c2c0733b0ba4 io_uring/poll: lockdep annote io_poll_req_insert_locked
9c730fe10493d309f402cbd28ad539379b13a24d Merge tag 'for-linus-2022111101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7c42d6f5e663f39bcf56d08685d84a7b1d011c77 Merge tag 'mmc-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a83e18ccc486dc20fdb46109944ea1b450ac771e Merge tag 'spi-fix-v6.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
91c77a6ec4e207085b9d4c27e6710f349d43195d Merge tag 'dmaengine-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
5be07b3fb53d14581f470745d129141b97d15614 Merge tag 'hyperv-fixes-signed-20221110' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
74bd160fd59f104ca15f4582fee97807146a3a7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
991f173cd23cea2b4102cb78f779a7a43c29e76f Merge tag 'riscv-for-linus-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
eb037f16f7e843722db5f0275d84b3f738d5649d Merge tag 'perf-tools-fixes-for-v6.1-2-2022-11-10' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
1dcdf5f5b2137185cbdd5385f29949ab3da4f00c cifs: Fix connections leak when tlink setup failed
e2559b79127a92a36f907006fe89c137666fb3a5 Merge tag 'fixes_for_v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
f9bbe0c99e5b76a76a1a7fe3bbdd7eaab9f5ab57 Merge tag 'nfsd-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df65494ffbb351115e01016c376474bc424427a2 Merge tag 'hardening-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
f5020a08b2b371162a4a16ef97694cac3980397e Merge tag 's390-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
4e6b2b2e4f30c29caf89ecfa9ed4d9f97d151102 Merge tag 'io_uring-6.1-2022-11-11' of git://git.kernel.dk/linux
b0b6e2c9d3543c0926a7df5ee6e36507ad491dea Merge tag 'block-6.1-2022-11-11' of git://git.kernel.dk/linux
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
5534bbb7c658a6b21e118b0d22de36b5bbb19805 Merge tag 'asoc-fix-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
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
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
e17a025a47c66ca8499ae88d8046c4f0d7c9c057 drm/lima: Fix opp clkname setting in case of missing regulator
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe blk-cgroup: properly pin the parent in blkcg_css_online
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
d5ceb4d1c50786d21de3d4b06c3f43109ec56dd8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
148f4b32b4504d8a32cf82049b7b9499a4b299ab USB: serial: option: add Fibocom FM160 0x0111 composition
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
eca13f3c67b6ddfcc61fdb9bb1c5f9a7724e2359 drm/amdgpu: use the last IB as gang leader v2
a7a1598189228b5007369a9622ccdf587be0730f drbd: use after free in drbd_create_device()
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
b18a456330e1c1ca207b57b45872f10336741388 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1abfd71ee8f3ed99c5d0df5d9843a360541d6808 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
5428672d39b7750310cf4e328e9f94a7668b5565 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
0d502ef8898b3983eef9e40f50dfe100a0de5d93 drm/amd/display: Fix access timeout to DPIA AUX at boot time
7af87fc1ba136143314c870059b8f60180247cbd drm/amd/display: Add HUBP surface flip interrupt handler
2c2911e09f19eac85df83b3201b38e69b8117059 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
8d8494c3467d366eb0f7c8198dab80be8bdc47d2 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
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
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d520de6cb42e88a1d008b54f935caf9fc05951da cifs: add check for returning value of SMB2_close_init
5954acbacbd1946b96ce8ee799d309cb0cd3cb9d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
869e1504e1afcb663e04e93954a771d44fa2a669 MAINTAINERS: Add Nathan and Nicolas to Kbuild reviewers
85c2d6d82774368d19b3febc4cfed5957a32e976 MAINTAINERS: Remove Michal Marek from Kbuild maintainers
26e01ee19b20695487ed6e19c75eb987642eeee9 MAINTAINERS: Add linux-kbuild's patchwork
8d6e38f636ac063e8062a21e7616f7d9bf0df5d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0a52566279b4ee65ecd2503d7b7342851f84755c nvmet: fix a memory leak in nvmet_auth_set_key
92bbd67a55fee50743b42825d1c016e7fd5c79f9 cifs: Fix wrong return value checking when GETFLAGS
7dd12d65ac646046a3fe0bbf9a4e86f4514207b3 zonefs: fix zone report size in __zonefs_io_error()
61ba9e9712e187e019e6451bb9fc8eb24685fc50 zonefs: Remove to_attr() helper function
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
a41a11b4009580edb6e2b4c76e5e2ee303f87157 s390/dcssblk: fix deadlock when adding a DCSS
e3c11025bcd2142a61abe5806b2f86a0e78118df s390: avoid using global register for current_stack_pointer
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
39a72dbfe188291b156dd6523511e3d5761ce775 mmc: core: properly select voltage range without power cycle
096cc0cddf58232bded309336961784f1d1c85f8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
222cfa0118aa68687ace74aab8fdf77ce8fbd7e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2ec106b96afc19698ff934323b633c0729d4c7f8 USB: serial: option: remove old LARA-R6 PID
d9e37a5c4d80ea25a7171ab8557a449115554e76 USB: serial: option: add u-blox LARA-R6 00B modem
c1547f12df8b8e9ca2686accee43213ecd117efe USB: serial: option: add u-blox LARA-L6 modem
a51e5d293dd1c2e7bf6f7be788466cd9b5d280fb cifs: add check for returning value of SMB2_set_info_init
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
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
5db8face97f81c9342458c052572e19ac6bd8e52 kbuild: Restore .version auto-increment behaviour for Debian packages
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
59a51183be1a6aaaf6f8483aec82e2fbf2c74ab9 Merge tag 'usb-serial-6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5fa8813878d45bf6961fd22c8deee53f6a2791df Merge tag 'drm-misc-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
84368d882b9688bfac77ce48d33b1e20a4e4a787 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
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
c2418f911a31a266af4fbaca998dc73d3676475a gpu: host1x: Avoid trying to use GART on Tegra20
5c59789ce7ce994e1d9db1973a21f15481bd8513 Merge tag 'nvme-6.1-2022-11-18' of git://git.infradead.org/nvme into block-6.1
4fe1ec995483737f3d2a14c3fe1d8fe634972979 dm ioctl: fix misbehavior if list_versions races with module loading
0dfc1f4ceae86a0d09d880ab87625c86c61ed33c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5e5dab5ec763d600fe0a67837dd9155bdc42f961 dm integrity: flush the journal on suspend
984bf2cc531e778e49298fdf6730e0396166aa21 dm integrity: clear the journal on suspend
7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
4ab9ffda3f5a6f6964507f5b1b378a475caea27a Merge tag 'mmc-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae558268371bb94da6d885430b910abd4d22eeda Merge tag 'sound-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f63d1a106e98db5cd378b21a471f7ddd710d1b5 Merge tag 'char-misc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
63c8c0d7dcb687c123ec6dc7e958cd54ebf956b6 Merge tag 'driver-core-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
09389357e9667be17699b1889134fb7524dc31ba Merge tag 'tty-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
12fe29ee259f9a14fba4c593eff55b851ef264fe Merge tag 'staging-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
950a9f564aeade8f7b263bb8e9646c4c13ffd424 Merge tag 'usb-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b1010b93fe9074f965ebf86e0e382a8a7a71500d Merge tag 'drm/tegra/for-6.1-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
5556a78c744347216cff46f20359412445278ac2 Merge tag 'for-6.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab290eaddc4c41b237b9a366fa6a5527be890b84 Merge tag 's390-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b5bf1d8a23a683d56be574a934a8296912efc758 Merge tag 'drm-fixes-2022-11-19' of git://anongit.freedesktop.org/drm/drm
f4408c3dfcbcc7669caa48786973e88635f3d5e8 Merge tag 'block-6.1-2022-11-18' of git://git.kernel.dk/linux
23a60a03d9a9980d1e91190491ceea0dc58fae62 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
242b0aaeabbe2efbef1b9d42a8e56627e800964c iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7fc961cf7ffcb130c4e93ee9a5628134f9de700a iommu/vt-d: Set SRE bit only when hardware has SRS cap
926028aaa3827554096d42ffb0c2973bc7f5e80f Merge tag '6.1-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c67d863a9d60f8e2d563477ba2fd664122e0aae Merge tag 'kbuild-fixes-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b6e7fdfd6f6a8bf88fcdb4a45da52c42ba238c25 Merge tag 'iommu-fixes-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
77c51ba552a1c4f73228766e43ae37c4101b3758 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6
a6d99022e56e8c1ddc4c75895ed9e3ce5da88453 regmap: add regmap_might_sleep()
bf0d29fb51ff5e6c13097dbfed7b99e0e35b4a15 regmap: Add FSI bus support
acdce7aa7a4fc1094661feb0b833ae2eec2ad2d0 fsi: Add regmap and refactor sbefifo
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
f309b44844bd1785171b6a7dd66568e27dee8c4b Merge remote-tracking branch 'regmap/for-6.1' into regmap-linus

--===============6751219481797497743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bc64403134-861fa35db66c.txt

eaacfeaca7ad0804b9a6eff7afeba93a87db7638 can: m_can: Call the RAM init directly from m_can_chip_config
0826e82b8a32e646b7b32ba8b68ba30812028e47 can: raw: add support for SO_MARK
3abcc01c38bc5d424635df96e0677e2fbec021de dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c1eaf8b9bd3145d029446c927e1c9ce925dfe6a7 can: m_can: Eliminate double read of TXFQS in tx_handler
57757937974988dc8feb7cf66b17dca72bca813b can: m_can: Avoid reading irqstatus twice
fac52bf786e5c302990fa79f2fdde24e84f810b0 can: m_can: Read register PSR only on error
d4535b90a76af49d1dd7bc70ad0311a88ac5313d can: m_can: Count TXE FIFO getidx in the driver
6355a3c983e6d6fc998f4223bd2c7ef047e4572b can: m_can: Count read getindex in the driver
e3bff5256a0f12a1edc8d79bdef53eb83c2f1fbf can: m_can: Batch acknowledge transmit events
e2f1c8cb020296ddfa255e06b15f071807c2ed73 can: m_can: Batch acknowledge rx fifo
40c9e4f676abbe194541d88e796341c92d5a13c0 can: tcan4x5x: Remove invalid write in clear_interrupts
67727a17a6b375d68fe569b77e6516b034b834c0 can: tcan4x5x: Fix use of register error status mask
ef5778f7084196997e00095c43b12693ef5111d0 can: tcan4x5x: Fix register range of first two blocks
39dbb21b6a2951a2ce311c93eb09f9ff9b96e7b8 can: tcan4x5x: Specify separate read/write ranges
47bf2b2393ea1aacdefbe4e9d643599e057bb3a2 Merge patch series "can: m_can: Optimizations for tcan and peripheral chips"
462e768b55a2331324ff72e74706261134369826 iommu/mediatek: Fix forever loop in error handling
e3eca2e4f6489ed3143c80ce90bfa7ef7e12ebc7 Merge branches 'arm/allwinner', 'arm/exynos', 'arm/mediatek', 'arm/rockchip', 'arm/smmu', 'ppc/pamu', 's390', 'x86/vt-d', 'x86/amd' and 'core' into next
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
b2b509fb5a1e6af1e630a755b32c4658099df70b Merge tag 'linux-can-next-for-6.2-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
3bc8edc98bd43540dbe648e4ef91f443d6d20a24 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
3919430fe93bcfad5e34cdbb4d81cd17b3bbd27a Merge branches 'edac-ghes' and 'edac-misc' into edac-updates-for-v6.2
173c6c5af3277911763e8c737f0178db9a246d69 Merge branch 'pm-cpufreq'
7680d45a910f775402281253610f039277630d0c Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e0e44513c793c3e8f6ce5eff377065e67853806b Merge branches 'powercap', 'pm-x86', 'pm-opp' and 'pm-misc'
ed6a00471dd444af085164f987e3d5e8145da35a Merge branches 'pm-devfreq' and 'pm-tools'
2aa2a5ead0ee0a358bf80a2984a641d1bf2adc2a ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
44fda61d2bcfb74a942df93959e083a4e8eff75f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
83f1b7f39af73b01edf098fe3141404670703281 ASoC: mediatek: mt8195: add sof be ops to check audio active
9529dc167ffcdfd201b9f0eda71015f174095f7e ASoC: wm8994: Fix potential deadlock
6d94d0090527b1763872275a7ccd44df7219b31e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0612d748003ce7bcd0d67a8d270900fcdadb1009 ASoC: Intel: soc-acpi: update codec addr on 0C11/0C4F product
1fab45ab6e823f9d7e5bc9520b2aa6564d6d58a7 Merge tag 'rcu.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
5517a2eaec8f525506867988adc6cfe1c414c90a Merge tag 'lkmm.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f433cf2102fec78cf05ece06fb8e24fbfc6a64d8 Merge tag 'kcsan.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
74dc488b2a1bee840f3cf29a4262e0b1184a4f5d Merge tag 'nolibc.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a28c2c89f4b412b648761430720d40a8dc326ef Merge tag 'unsigned-char-6.2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux
059c4a341df7dbaab0a30a8e5420b619518f8887 Merge tag 'pstore-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667161ba0a1c5badc5c40fc45cf62a6d62883710 Merge tag 'seccomp-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7fc035058eab3a485060374d78012708524ca133 Merge tag 'execve-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
73fa58dca80293320f5cfeb06f5b2daeb8d97bd5 Merge tag 'locks-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
98d0052d0d9dcd5323833482712b5799ed0bbb0b Merge tag 'printk-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
893660b0e1c8d127960ae921f55983b435664e15 Merge tag 'slab-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
43686598b55785bfc1f961b3731b2302fe08f393 Merge tag 'tpmdd-next-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
7d62159919c90fbcd9ee808e9f1b776eae990d53 Merge tag 'hyperv-next-signed-20221208' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
164f59000c19fa1ee5d09327a8055ec9f9b9905a Merge tag 'microblaze-v6.2' of git://git.monstr.eu/linux-2.6-microblaze
06cff4a58e7dfa018c5f8a6ebdc3ff12745e0bae Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5910b842c489ec40866182d1b2acf7d20c2bc83f Merge tag 'soc-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69700db4212ac784130f63a350b1ede3b7184494 Merge tag 'soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
8e17b16a2c13406c56a4d292df3ca083f8729666 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f3cbb296a9ad378167c01758c99557b5bc3208 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
7a76117f9fa52afcf244d4f1b8d4ce92f3e5ef99 Merge tag 'platform-drivers-x86-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0ec5a38bf8499f403f81cb81a0e3a60887d1993c Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e6b160bc4daa1227695ef807e11097a3e9934d66 Merge tag 'for-linus-6.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5977aa66c47f8e9629e88f1e983951a09801ccef Merge tag 'mips_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49d07f010c7c6b09ea2c2ebca67b83b38afa5faf Merge tag 'm68k-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
47477c84b8914525b427bccbdcded0cf0086f2a1 Merge tag 's390-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
73740235a68d61f5eaee2425a0baaf610f4e4b17 ASoC: SOF: remove unregister calls from shutdown
9c2b840a3b446ec2a7fc1cfb68af481905ec6f5f Merge tag 'x86-urgent-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10bc40168032962ebee26894bdbdc972cde35bf Merge tag 'core-debugobjects-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
9d33edb20f7e6943250d6bb96ceaf2368f674d51 Merge tag 'irq-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
08d72bd299d08ae019a8a999b95f3e72643a11a4 Merge tag 'smp-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
fba119cee1412f49c472f3913241d00f830761fd Merge tag 'wireless-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
369013162f7a7aed9e685e4763c3395700e909ad Merge tag 'x86-apic-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79ad89123c2523a7982d457641dd64f339307e6c Merge tag 'x86-cleanups-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a1d4434db5f86c50018fe0aab299ac97dc15b76 Merge tag 'timers-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5821504f5073983733465b8bc430049c4343bbd7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
8964916d206071b058c6351f88b1966bd58cbde0 net: lan9303: Fix read error execution path
9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
da05cecc4939c0410d56c29e252998b192756318 sctp: sysctl: make extra pointers netns aware
80a464d83f08cac5052c7f857fc067b3fe88071d net: hns3: use strscpy() to instead of strncpy()
631aa744423173bf921191ba695bbc7c1aabd9e0 Merge tag 'x86-misc-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e426e2534ce2811380ef09ee2a050779d1b5a29 MAINTAINERS: Update email address for Marvell Prestera Ethernet Switch driver
15eb1621762134bd3a0f81020359b0c7745d1080 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema
4e81462a45ce7d758eb29ec60126f5793593c6f7 MAINTAINERS: Update NXP FEC maintainer
fb21cad28489137a384c25b045d1c5e178f6610b dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
84698dad0641ffdb7273f3b31664ce32a2e1386c Merge branch 'update-joakim-zhang-entries'
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
e0fe1123ab2b07d2cd5475660bd0b4e6993ffaa7 mptcp: netlink: fix some error return code
3fff88186f047627bb128d65155f42517f8e448f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
34b21d1ddc8ace77a8fa35c1b1e06377209e0dae mptcp: dedicated request sock for subflow in v6
d3295fee3c756ece33ac0d935e172e68c0a4161b mptcp: use proper req destructor for IPv6
a38a211e9e0ca20f5d65307c98571f40f78ad396 Merge branch 'mptcp-fix-ipv6-reqsk-ops-and-some-netlink-error-codes'
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
045e222d0a9dcec152abe0633f538cafd965b12b Merge tag 'pm-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
456ed864fd907d5f5484c7c4795da212537842fe Merge tag 'acpi-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
691806e977a3a64895bd891878ed726cdbd282c0 Merge tag 'thermal-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1f0fcd85d3d66f002fc1a4986363840fcca766d Merge tag 'cxl-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2da68a77b940722b04c2f7604a758eab46cf6cf9 Merge tag 'x86_sgx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9c5cbd52c62f2fa9d2dfbe1af8fb00e5056aefe btusb: Avoid reset of ISOC endpoint alt settings to zero
c9209b269afd29c55b8be49916725ed469f8c5d9 Bluetooth: btusb: Introduce generic USB reset
b3fdb8c9789dcb888986c75ef6677d41d40ec83e Bluetooth: Work around SCO over USB HCI design defect
e411443c32554b4db157eb49f199d9cfebda2817 Bluetooth: hci_sync: Fix not setting static address
eeb1aafe97fa6da558157d2eb18cce25878b8656 Bluetooth: hci_sync: Fix not able to set force_static_address
97dfaf073f5881c624856ef293be307b6166115c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc65b4b0f90a2c5eb37b47cd3a82fcd857a69264 Bluetooth: virtio_bt: fix device removal
5b355944b19011011dd3fd4187444c5ff1d76ad2 Bluetooth: btrtl: Add btrealtek data struct
a479e71322ced3e663b0baf17a6d250c973454c8 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
d11ab690c300becca17223531f9ca4ae29284c52 Bluetooth: hci_conn: use HCI dst_type values also for BIS
e9b3e5b8c65733f626a7ee919c4bc895b51d7bb2 Bluetooth: hci_qca: only assign wakeup with serial port support
37224a290853a69f7e8e8c2269c9caea6e2bcb4b Bluetooth: Use kzalloc instead of kmalloc/memset
0d75da38e060d21f948b3df5f5e349c962cf1ed2 Bluetooth: hci_core: fix error handling in hci_register_dev()
3b1c7c00b8c22b3cb79532252c59eb0b287bb86d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
47c50853bb9c5c35bf5c3eb00b712310ec2969e2 virtio_bt: Fix alignment in configuration struct
bb1afb2955212d30177b122b13ae636a69abf883 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
db11223571d489d1aab575a4ac4b7352d2d54e2f Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
462fcd53924ccc21596d30edd0673fa7c939b392 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
63db780a93eb802ece1bbf61ab5894ad8827b56e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ca2a99447e17acd67258aa1d54d7ea3c404a779c Bluetooth: btusb: Add more device IDs for WCN6855
3958e87783e746a2ce78fbb30f24231569f03543 Bluetooth: Use kzalloc instead of kmalloc/memset
892913f0f2fdf57cd7271a59bf489ca0c60eded5 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
02d056a3404e20245a69dcb4022a0930085fc5ec Bluetooth: hci_bcm: Add CYW4373A0 support
45564c4ef607a4410f333a3a5e881bab90c761cd dt-bindings: net: Add generic Bluetooth controller
c9176e10b2b68dfa4b94dce11ad99214ceecf714 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
7a73b976eda916a2ed703e4b996c92c871715d9b arm64: dts: apple: t8103: Add Bluetooth controller
ad38e55e1c89384aecee1bb0425bf1bf21ec86fd Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
392fca352c7a95e2828d49e7500e26d0c87ca265 Bluetooth: Add quirk to disable extended scanning
ffcb0a445ec2d5753751437706aa0a7ea8351099 Bluetooth: Add quirk to disable MWS Transport Configuration
8a06127602de70541e751a8c64a06995ee281f22 Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
ac09bb3f87a776f8c7cabc746066a9aca8f507b6 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
b1e05cfb646cda7c53b5a34ea946c9e506db3c1c Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
d4e9b8b802525f12375a858a6d3711f9ef4ce779 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
13fcc94d1bbcbf48ca771d124c0c536e8e414229 Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
ba6ae1fb680331a8db05063e3fd42615d634277a dt-bindings: net: realtek-bluetooth: Add RTL8723DS
393b4916b7b5b94faf5c6a7c68df1c62d17e4f38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6d0a4fe28ac21610c968f9f1ad47e6b705affb5c Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
cb3648a78e51c90fc95b99677450145119a9675c Bluetooth: btusb: Fix new sparce warnings
42d3b43e3f64ba4fec6c849980b88f47ae2e3318 Bluetooth: btusb: Fix existing sparce warning
069ab3f94cfe266bd2810564bf287e765034b4f8 Bluetooth: btintel: Fix existing sparce warnings
50757a259ba78c4e938b5735e76ffec6cd0c942e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
cee50ce899de415baf4da3ed38b7d4f13c3170d1 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b15a6bd3c80c77faec8317319b97f976b1a08332 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
df4cfc91208e0a98f078223793f5871b1a82cc54 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8f458f783dfbb19c1f1cb58ed06eeb701f52091b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
383630cc6758d619874c2e8bb2f68a61f3f9ef6e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7b503e339c1a80bf0051ec2d19c3bc777014ac61 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
39c1eb6fcbae8ce9bb71b2ac5cb609355a2b181b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ba18967d4544955b2eff2fbc4f2a8750c4df90a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
241f51931c35085449502c10f64fb3ecd6e02171 Bluetooth: ISO: Avoid circular locking dependency
7aca0ac4792e6cb0f35ef97bfcb39b1663a92fb7 Bluetooth: Wait for HCI_OP_WRITE_AUTH_PAYLOAD_TO to complete
a89ef2aa552db985e0ee8cb458846298c007704c Merge tag 'x86_tdx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
287f037db5b46de5a86e4bdfbf02e0206ca877bf Merge tag 'x86_cache_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cab145a94ac9816dcea63e6f2a04c385ac8c3fc Merge tag 'x86_splitlock_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40deb5e41ac783d49371940581db2ae108a754d1 Merge tag 'x86_fpu_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95d1815f0970d2f8e980a9a53dd0bf215de4d90a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7adcadb98405cb4ef56b2518164026c1069d8669 Merge tag 'edac_updates_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4cc58a087ddd075255f1037494fbba2f507278fa Merge tag 'for-net-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9196a0ba9f0ebe168c7b186f63cf7cab02e55778 Merge tag 'ras_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e480751970e84bc13ab5c288dbbe16b0638cc088 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ed8ac22b6b75804743f1dae6563d75f85cfd1483 f2fs: introduce f2fs_is_readonly() for readability
12607c1ba7637e750402f555b6695c50fce77a2b f2fs: specify extent cache for read explicitly
3bac20a8f011b8ed4012b43f4f33010432b3c647 f2fs: move internal functions into extent_cache.c
749d543c0d451fff31e8f7a3e0a031ffcbf1ebb1 f2fs: remove unnecessary __init_extent_tree
e7547daccd6a37522f0af74ec4b5a3036f3dd328 f2fs: refactor extent_cache to support for read and more
72840cccc0a1a0a0dc1bb27b669a9111be6d0f6a f2fs: allocate the extent_cache by default
71644dff481180ba024ac4f5cb1f068756357adf f2fs: add block_age-based extent cache
2f60f830842d6c6960a0c038695f7bb4f0ef896d Merge tag 'x86_alternatives_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db8dcd25ec84120d4e57a7f17a566825cec17ae8 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
15e38ee44d50cad264da80ef75626b9224ddc4a3 f2fs: fix iostat parameter for discard
25547439f1dcc3def6062bd3e69165cd806a594e f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
7411143f2021530d7641fbb40daaada4ee63f7e6 f2fs: fix some format WARNING in debug.c and sysfs.c
8a1786b7d44180ad8316d280d99524db6272198f net: dsa: mv88e6xxx: remove ATU age out violation print
4bf24ad09bc0b05e97fb48b962b2c9246fc76727 net: dsa: mv88e6xxx: read FID when handling ATU violations
8646384d80f3d3b4a66b3284dbbd8232d1b8799e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9e3d9ae52b5657399a7b61258cc7482434a911bb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
cd2aafa25b94b4d7f46fbae0bf58701689db296b Merge branch 'trace-points-for-mv88e6xxx'
8f18655c49eb6abfe7fc3711d32d23b311fbc6a6 net: dsa: don't call ptp_classify_raw() if switch doesn't provide RX timestamping
d7b061b80ee6f91aa0b89daa3069802d7ea4c57f net: tso: inline tso_count_descs()
93e637a37b2872c2fce6ce4df6e59cdc2fe8ca5e dt-bindings: net: dsa: hellcreek: Sync DSA maintainers
1280d4b76f3402645aa7075a53f49a3a14be07a8 lib: packing: replace bit_reverse() with bitrev8()
87c978123ef1f346d7385eaccc141022d368166f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ede5a389852d3640a28e7187fb32b7f204380901 stmmac: fix potential division by 0
617fe4fa82b2fe5bcb99f97f223f408603bfa5a0 Merge tag 'locking-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a321cf7becc6c065ae595b837b826a2a81036b9 net: add IFF_NO_ADDRCONF and use it in bonding to prevent ipv6 addrconf
0aa64df30b382fc71d4fb1827d528e0eb3eff854 net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
cb54d392279dd450e65f6fa3c3f66db8cbdbcc0e net: failover: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
2a78dd22c2eba50cba8254d4166481791ed884bc Merge branch 'net-add-iff_no_addrconf-to-prevent-ipv6-addrconf'
26a8057a1ada97b528b93fdf3ac4fd03170f1900 f2fs: reset wait_ms to default if any of the victims have been selected
add76959575736c194b3118d96e43f8cd7bcec82 Merge tag 'perf-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c87b545a2ed5cd8a6318011f1c92b188c2d74bc i40e: Fix the inability to attach XDP program on downed interface
b1746fbab15a1d6d5e61846f260f8fece1fca576 i40e: allow toggling loopback mode via ndo_set_features callback
e095493091e850d5292ad01d8fbf5cde1d89ac53 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
02abf84aa52da86586ec6323969afa158ec6e4aa qlcnic: Clean up some inconsistent indenting
b63e30651c59bdef89ec158879d146e8d89cd5e1 bridge: mcast: Do not derive entry type from its filter mode
6ff1e68eb21501042ebf8226d500398fd07350f3 bridge: mcast: Split (*, G) and (S, G) addition into different functions
1870a2d35abb6f4d8ff2213d50bbd082b1f8cde5 bridge: mcast: Place netlink policy before validation functions
160dd93114ddd31ed2b6290a7495d53717b79cf8 bridge: mcast: Add a centralized error path
fd0c696164cf13ae0128f14209e2dbfcd86584b8 bridge: mcast: Expose br_multicast_new_group_src()
083e353482b4c9b727846643ad6ca7b784dd486b bridge: mcast: Expose __br_multicast_del_group_src()
a01ecb1712ddbcd41360ad0c554b460adbac0528 bridge: mcast: Add a flag for user installed source entries
079afd66161bbbde14ed9f207f7fe6170f5b37b3 bridge: mcast: Avoid arming group timer when (S, G) corresponds to a source
b1c8fec8d459fb49b2033c014256477e51913e2e bridge: mcast: Add support for (*, G) with a source list and filter mode
6afaae6d12f54accf194e73ece617d1f456e438d bridge: mcast: Allow user space to add (*, G) with a source list and filter mode
1d7b66a7d9754c229d12c53ad6a1effe88c16ca4 bridge: mcast: Allow user space to specify MDB entry routing protocol
61f2183512a72c28674717b1ba706ed2749938d1 bridge: mcast: Support replacement of MDB port group entries
f9923a67ab623723663e8ba3eadf00a5bac82d6e selftests: forwarding: Rename bridge_mdb test
b6d00da08610e2b17412330d7cfc7c04a3b6570d selftests: forwarding: Add bridge MDB test
8150f0cfb24f781aa61a332bf2426365462afff8 Merge branch 'bridge-mcast-extensions-for-evpn'
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89300468e2b2ec216c7827ba04ac45c129794403 IPv6/GRO: generic helper to remove temporary HBH/jumbo header in driver
b6488b161ab2972a0b4f45490ea3aecef2b23256 bnxt: Use generic HBH removal helper in tx path
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5071429f828140e96d9973991e024dfa97ed42f5 dt-bindings: net: qcom,ipa: Add SM6350 compatible
b310de784bacd20f5217a81b725de979ef24848e net: ipa: add IPA v4.7 support
c4b7a297217a22e4b36afd6d298ae9c7583ae7f9 Merge branch 'net-ipa-enable-ipa-v4-7-support'
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1a4f69ef15ec29b213e2b086b2502644e8ef76ee 9p/client: fix data race on req->status
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
1a34e7f2fcbaaeb3c88858d2e4655bc93038ec9b Merge tags 'acpi-6.2-rc1' and 'irq-core-2022-12-10' into loongarch-next
ba57ee0944ff0085652cf8df91f9c571883debe6 ipvs: add a 'default' case in do_ip_vs_set_ctl()
f9645abe4255bd79e4c63799634c996dd53db321 netfilter: conntrack: document sctp timeouts
2c05bf3aa0741f4f3c72432db7801371dbbcf289 mnt_idmapping: move ima-only helpers to ima
e4412739472b743e18860ad8d979a7ceb3071652 Documentation: raise minimum supported version of binutils to 2.25
fccb3d3eda8d19b893e1fd18e8c70b78784b2a72 kbuild: add test-{ge,gt,le,lt} macros
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
a5db80c65dbf9144de155f8a0f08becc9c307db0 kbuild: do not sort after reading modules.order
6768fa4bcb6c1618248f135d04b9287ba2724ae0 kbuild: add read-file macro
3122c84409d578a5df8bcb1953547e0b871ac4c2 kconfig: refactor Makefile to reduce process forks
875ef1a57f32fcb91010dc9bc8bd1166956a579e kbuild: use .NOTINTERMEDIATE for future GNU Make versions
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a1dec9d70b6ad97087b60b81d2492134a84208c6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6c900dcc3f7331a67ed29739d74524e428d137fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
7bd220f2ba9014b78f0304178103393554b8c4fe ASoC: SOF: mediatek: initialize panic_info to zero
b2e9e6a9cb87ce4a82fb106ae16c94639835fd47 drm/i915: Fix VLV/CHV HDMI/DP audio enable
3153eebb7a76e663ac76d6670dc113296de96622 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
31a2e6cbe8a4eb0d1650fff4b77872b744e14a62 drm/i915/migrate: Account for the reserved_space
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
47ea20762bb7875a62e10433a3cd5d34e9133f47 drm/amdgpu: Add an extra evict_resource call during device_suspend.
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4f2c0a4acffbec01079c28f839422e64ddeff004 Merge branch 'main' into zstd-linus
70d822cfb782ebed5c41bdad9fa520b5ec1c6923 Merge branch 'zstd-next' into zstd-linus
508f28c67171e276356650f407dd87d42b6913ef LoongArch: Consolidate __ex_table construction
3d36f4298ba91fbdec6bc56aa7bb0663cba6ab0c LoongArch: Switch to relative exception tables
26bc82441250f2e01621f5b26606a4f6926ee3ad LoongArch: extable: Add `type` and `data` fields
672999cfae3e830a64c4996362a26934fd555ff9 LoongArch: extable: Add a dedicated uaccess handler
912bcfaf36771a2bf7a83799ce5454850d1c3f40 LoongArch: Remove the .fixup section usage
dbcd7f5fafea64dbe588c4ec18bc309fde5d1e1c LoongArch: BPF: Add BPF exception tables
61a6fccc0bd2e8030b2672a52ef3f6706b2b2ee4 LoongArch: Add unaligned access support
19e5eb15b00c5841b4b9bd9777af2865a40d2f39 LoongArch: Add alternative runtime patching mechanism
a275a82dcd4024c75337db15d59ed039c31e21da LoongArch: Use alternative to optimize libraries
88d4d957edc707e037449ef71a58c6530a39d01e LoongArch: Add FDT booting support from efi system table
27cab431564edba9919d1a82c2d9636d622a2493 LoongArch: Add processing ISA Node in DeviceTree
366bb35a8e48198cefcd3484ac6b2374d1347873 LoongArch: Add suspend (ACPI S3) support
7db54bfe44a662c8f2c10277bccfa02c2f4c719c LoongArch: Add hibernation (ACPI S4) support
09f33601bf940f955c10a6e75a1c1b7bcadee5e2 LoongArch: Add basic STACKPROTECTOR support
9151dde40356880bb445f719f5ebbb1319054d5f LoongArch: module: Use got/plt section indices for relocations
dbe3ba3018ec1fc53ea0d0adf0f687f5d438039d LoongArch/ftrace: Add basic support
a0a458fbd6f2317832e2d74acdbfa2451c3f4b8f LoongArch/ftrace: Add recordmcount support
4733f09d880745953b88c3358b49ad495aecd8e9 LoongArch/ftrace: Add dynamic function tracer support
5fcfad3d41cc70f39fb31e7ee314989cc4c5f02c LoongArch/ftrace: Add dynamic function graph tracer support
8778ba2c8a5df11859dc6f2b2205700388b63fd3 LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_REGS support
ac7127e1cc65aeb578998c992a05dbc80fa18f0f LoongArch/ftrace: Add HAVE_DYNAMIC_FTRACE_WITH_ARGS support
a51ac5246d2505b58229242959d2bc73d113ca50 LoongArch/ftrace: Add HAVE_FUNCTION_GRAPH_RET_ADDR_PTR support
28ac0a9e04d7dfb42220dc9d221164d93f20fb3a LoongArch: modules/ftrace: Initialize PLT at load time
5535f4f70cfc15ef55b6ea7c7e17337b17337cb6 LoongArch: Update Loongson-3 default config file
f3b4a00f0f62da252c598310698dfc82ef2f2e2e net: macsec: fix net device access prior to holding a lock
3d0b738fc5adf9f380702ac1424672e4b32c3781 bonding: add missed __rcu annotation for curr_active_slave
e95cc44763a41d5c715ef16742bcb1d8e6524a62 bonding: do failover when high prio link up
42a8d4aaea8414f60eb2ed2d92df89a6e2db4615 selftests: bonding: add bonding prio option test
da2b5b43420456beef5d5e1b43582e579ed08ef1 Merge branch 'bonding-fix-high-prio-not-effect-issue'
ddc9648db162eee556edd5222d2808fe33730203 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0f596bd75a9d573ca9b587abb39cee0b916bb82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1232946cf522b8de9e398828bde325d7c41f29dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9ad498696325c6b437e49450661cf2c349e24f5 Merge branch 'misdn-don-t-call-dev_kfree_skb-kfree_skb-under-spin_lock_irqsave'
de5dc44370fbd6b46bd7f1a1e00369be54a041c8 igb: Initialize mailbox message for VF reset
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2d4ee16d969c97996e80e4c9cb6de0acaff22c9f wireguard: timers: cast enum limits members to int in prints
7ae9888d6e1ce4062d27367a28e46a26270a3e52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
f65a486821cfd363833079b2a7b0769250ee21c9 kbuild: change module.order to list *.o instead of *.ko
3d57e1b7b1d42d4040f0d993b66ff06beda02c54 kbuild: refactor the prerequisites of the modpost rule
87d599fc3955e59b1ed30f350321a4be5353f945 kbuild: ensure Make >= 3.82 is used
0d24f1b7cc65ee73ea8d04e0d10f77a7cb7a83f3 padata: Mark padata_work_init() as __ref
19331e84c3873256537d446afec1f6c507f8c4ef modpost: Include '.text.*' in TEXT_SECTIONS
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
0debed5b117d11e33cba52870c4dcb64f5911891 regulator: core: Fix resolve supply lookup issue
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
3c97d25ceb75fd3e660ba9fcd4c630d0b057a5a2 perf stat: Check existence of os->prefix, fixing a segfault
955f6def5590ce6ca11a1c1ced0d2d1c95421059 perf record: Add remaining branch filters: "no_cycles", "no_flags" & "hw_index"
8f4b1e3cebce5d12048409393de751e4d663ce42 perf stat: Fix printing field separator in CSV metrics output
1849f9f00926c54fa284be3b7f801de8b010572b tools lib api: Add dependency test to install_headers
47e02b94a4c98dcc8072e56efaae5057174050fa tools lib perf: Add dependency test to install_headers
5d890591db6bed8ca69bd4bfe0cdaca372973033 tools lib subcmd: Add dependency test to install_headers
113bb3964297467baeb1fd2c4f86d0a4142e4259 tools lib symbol: Add dependency test to install_headers
117195d9f8af74c65bf57d9b56f496b5b3655bcb perf stat: Fix multi-line metric output in JSON
3f81f72d30b46efb614d93f430684c0deb8439b7 perf stat: Fix invalid output handle
fce9a619145181ca6a41253f7de3df56b1e4ad59 perf util: Make header guard consistent with tool
5b7a29fb0b7d67e5d40cd6557e073afb6a7466ab perf util: Add host_is_bigendian to util.h
336b92da1aa4228a664f27972f61e6186f369e79 perf tool: Move pmus list variable to a new file
9d9b22bedad13d96b34fe005ef44b4523c4eb786 perf test: Add event group test for events in multiple PMUs
cc2367eebb0c3c5501cddd5823e5feda7b57f706 machine: Adopt is_lock_function() from builtin-lock.c
616aa32d6f221faa0235d2586ec1706dca70a439 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
b897613510890d6e92b6a276a20f6c3d96fe90e8 perf stat: Update event skip condition for system-wide per-thread mode and merged uncore and hybrid events
40769665b63d8c84b5b1c63fee404d4c20cff751 perf jevents: Parse metrics during conversion
378ef0f5d9d7f4652d7a40e0711e8b845ada1cbd perf build: Use libtraceevent from the system
4171925aa9f3f7bf57b100238f148b50c45c3b1b tools lib traceevent: Remove libtraceevent
b9a49f8cb02f08592054b953adcacecd59b7ae4b perf tools: Check if libtracevent has TEP_FIELD_IS_RELATIVE
232b82d201cbade4f15e243bc0472ac241239d8c perf test: Update event group check for support of uncore event
167b266bf66c5b93171011ef9d1f09b070c2c537 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
3cad53a6f9cdbafa32ea8413809f23a28734c7c5 perf python: Account for multiple words in CC
fd507d3e359c7e06d74321cd3d8a5ec8769d05a9 perf lock contention: Add lock_data.h for common data
eca949b2b4addd941d369d4c2014b87f3c3e203b perf lock contention: Implement -t/--threads option for BPF
688d2e8de231c54e289b640547af246343732348 perf lock contention: Add -l/--lock-addr option
22ddcb6b4a62eb97f7d988ac59032b74c64afb20 perf test: Update perf lock contention test
ab6bd55e9968ff063c0ee28f8941903811dee09a perf cs-etm: Print unknown header version as an error
fe55ba183264d40d44bfbe71deb148ff64f2ea2d perf cs-etm: Remove unused stub methods
b00204f5c21ca1bd38b8cb45d12a605b4e60a884 perf cs-etm: Tidy up auxtrace info header printing
fd63091f2a0317f8943c816acf3ac5f4002adf5c perf cs-etm: Cleanup cs_etm__process_auxtrace_info()
55c1de9973d665161c1c0c146ff15c6884060e19 perf cs-etm: Print auxtrace info even if OpenCSD isn't linked
e76aff0523f7d3393f967bc13b10bb04b759abfa perf script: Introduce task analyzer python script
fdd0f81f0528d55d4362d072c6d6ecc7ecd61def perf script: task-analyzer add csv support
e8478b84d6ba9ccfac15dfce103062c4fa7ded2f perf test: add new task-analyzer tests
a8f26192ca769c6b37a04b3ee188f28069fd5d53 perf test: Add ability to test exit code for attr tests
c3a8f85351b15167d6c8d178656df82ba3c34712 perf test: Add mechanism for skipping attr tests on auxiliary vector values
ee26adf627e65c8e26b13aa35d5de1875973114f perf test: Add mechanism for skipping attr tests on kernel versions
9440ebdc333dd12e2344aec8fd3fb7d440f9463c perf test arm64: Add attr tests for new VG register
caec54705adb73b0015bce4dc781e0d19a91ff18 perf build: Fix python/perf.so library's name
3b553e0041a65e499fa4e25ee146f01f4ec4e617 spi: fsl_spi: Don't change speed while chipselect is active
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
9c3db58bf8f7d0007049f686ce8c419eed4325d1 drm/amdgpu: fixx NULL pointer deref in gmc_v9_0_get_vm_pte
4d2ccd96ac25846749fc58691f5142a966e65b3a drm/amdgpu: WARN when freeing kernel memory during suspend
fe6872adb05e85bde38f2cdec01a0f4cfb826998 drm/amd/display: Add DCN314 display SG Support
f95f51a4c3357eabf74fe14ab7daa5b5c0422b27 drm/amdgpu: Add notifier lock for KFD userptrs
592cd24a08763975c75be850a7d4e461bfd353bf drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
e0607c10ebf551a654c3577fc74b4bf5533e1cea drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
56b0989e2939811c11ed9c449ff84cf85878ffe3 drm/amdgpu: fix GDS/GWS/OA switch handling
5f3c40e9e2460c42f5bf6c51b1e393d7159241c3 drm/amdgpu: cleanup SPM support a bit
053499f7b45dc56758240615569b349fe9e2fc8d drm/amdgpu: stop waiting for the VM during unreserve
e44a0fe630c58b0a87d8281f5c1077a3479e5fce drm/amdgpu: rework reserved VMID handling
75333d48f92256a0dec91dbf07835e804fc411c0 NFSD: fix use-after-free in __nfs42_ssc_open()
38792972de4294163f44d6360fd221e6f2c22a05 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
ea011ee10231f5fa6cbb415007048ca0bb948baf io_uring: protect cq_timeouts with timeout_lock
6971253f078766543c716db708ba2c787826690d io_uring: revise completion_lock locking
e5f30f6fb29a0b8fa7ca784e44571a610b949b04 io_uring: ease timeout flush locking requirements
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
64dc8c732f5c2b406cc752e6aaa1bd5471159cab block, bfq: fix possible uaf for 'bfqq->bic'
452af7dc59033a76372d51a24682503377872b11 block, bfq: don't return bfqg from __bfq_bic_change_cgroup()
337366e02b370d2800110fbc99940f6ddddcbdfa block, bfq: replace 0/1 with false/true in bic apis
ff1cc97b1f4c10db224f276d9615b22835b8c424 block/blk-iocost (gcc13): keep large values in a new enum
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
d2b497a973fcb76a6b7a552f081b83a1edd91c86 docs/bpf: Reword docs for BPF_MAP_TYPE_SK_STORAGE
ec9230b18b45853287298d70be23f8ec6bd44ff0 selftests/bpf: Fix a selftest compilation error with CONFIG_SMP=n
a8dfde09c90109e3a98af54847e91bde7dc2d5c2 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
e89f3edffb860a0f54a9ed16deadb7a4a1fa3862 bpf: prevent leak of lsm program after failed attach
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
85c50197716c60fe57f411339c579462e563ac57 loop: Fix the max_loop commandline argument treatment when it is set to 0
952d19190c6d482ec725f22e8bc8646bc0189d41 drm/i915/migrate: fix corner case in CCS aux copying
ad0fca2dceeab8fdd8e1135f4b4ef2dc46c2ead9 drm/i915/ttm: consider CCS for backup objects
73278d483378cf850ade923a1107a70297b2602a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
7fabed7ae6185ef7f5967f3a2271c906ec6b7b7d media: sun6i-csi: bridge: Error out on invalid port to fix warning
f2c174e5018ed3360fdfeb6f9cd5c05e6086d134 media: sun6i-csi: capture: Remove useless ret initialization
52109d91d2f91e9cc7a14ee46443e374a21573cf media: sun6i-mipi-csi2: Clarify return code handling in stream off path
761ebebabd0953fde1e6b77d6ff54356dc1639c4 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
504307f2b3ae2625ed591efe073c2d14d568dfc8 media: sun6i-isp: proc: Fix return code handling in stream off path
f72af770947825cd9947ce8b979bf9d6fe699c73 media: sun6i-isp: proc: Error out on invalid port to fix warning
44723b8c4692566237321d658b482025bb0235f8 media: sun6i-isp: proc: Declare subdev ops as static
7266eb7c5a52efe8dc19a34c45c0fc8e3c0e4137 media: sun6i-isp: capture: Fix uninitialized variable use
94c34359c88737d903c44d1c1a265cfdc58acd0e media: sun6i-isp: params: Fix incorrect indentation
542d3c03fd895eb8370992293498332ea383a3b9 media: sun6i-isp: params: Unregister pending buffer on cleanup
5f8f95673f68914419e8657b3263736264b40e16 perf evlist: Remove group option.
c587e77e100fa40eb6af10e00497c67acf493f33 perf stat: Do not delay the workload with --delay
818448e9cf92e5c6b3c10320372eefcbe4174e4f perf tools: Use "grep -E" instead of "egrep"
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
813e693023ba10da9e75067780f8378465bf27cc blk-iolatency: Fix memory leak on add_disk() failures
4121d4481b72501aa4d22680be4ea1096d69d133 bpf: Synchronize dispatcher update with bpf_dispatcher_xdp_func
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
28afcb0ad54c858d0f426b340e88e0277a375597 drm/amdgpu: Check if fru_addr is not NULL (v2)
7554886daa31eacc8e7fac9e15bbce67d10b8f1f drm/amdgpu: Fix size validation for non-exclusive domains (v4)
3273f11675ef11959d25a56df3279f712bcd41b7 drm/amdgpu: Remove unnecessary domain argument
47722220660cfb935e27e62d385959ecc296cddb drm/amdgpu: revert "generally allow over-commit during BO allocation"
1a17e5b513ceebf21100027745b8731b4728edf7 LoadPin: Ignore the "contents" argument of the LSM hooks
00dd027f721e0458418f7750d8a5a664ed3e5994 docs: Fix path paste-o for /sys/kernel/warn_count
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3b7ddab8a19aefc768f345fd3782af35b4a68d9b kprobes: kretprobe events missing on 2-core KVM guest
b26a124cbfa80f42bfc4e63e1d5643ca98159d66 tracing/probes: Add symstr type for dynamic events
d4505aa6afae17a20c2f3ccfbfb7a07881b7ae02 tracing/probes: Reject symbol/symstr type for uprobe
f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
76d62f24db07f22ccf9bc18ca793c27d4ebef721 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ba3e77a4a22af018d2fe4d745902b2531ca82aba gfs2: Remove support for glock holder auto-demotion
6b46a06100dd0e0ebe400573e94ccd09163bfd5b gfs2: Remove support for glock holder auto-demotion (2)
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
1eb206208b0f3f707c67134ef6ba394410effb67 block, bfq: only do counting of pending-request for BFQ_GROUP_IOSCHED
d36a9ea5e7766961e753ee38d4c331bbe6ef659b block: fix use-after-free of q->q_usage_counter
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
a8cf95f93610eb8282f8b6d0117ba78b74588d6b io_uring: fix overflow handling regression
5fc24e6022d47c19d92fb8b84c1616754ef6fdb2 RDMA/rxe: Fix compile warnings on 32-bit
1794f6a9535bb5234c2b747d1bc6dad03249245a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
62b9f835a6c60171845642afec4ce4b44865f10f drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
32a7819ff8e25375c7515aaae5cfcb8c44a461b7 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
7a18e089eff02f17eaee49fc18641f5d16a8284b drm/amd/pm: update SMU13.0.0 reported maximum shader clock
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c0cd1d541704c45030cbb2031612fdd68e8e15d5 Revert "arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption"
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3f148f3318140035e87decc1214795ff0755757b x86/kasan: Map shadow for percpu pages on demand
97e3d26b5e5f371b3ee223d94dd123e6c442ba80 x86/mm: Randomize per-cpu entry area
af80602799681c78f14fbe20b6185a56020dedee mm: Move mm_cachep initialization to mm_init()
3f4c8211d982099be693be9aa7d6fc4607dff290 x86/mm: Use mm_alloc() in poking_init()
5b93a83649c7cba3a15eb7e8959b250841acb1b1 x86/mm: Initialize text poking earlier
eb7d389d5b2b3c453332abc41c3eea73290cc006 x86/ftrace: Remove SYSTEM_BOOTING exceptions
414ebf148cb5c5fa727ec51fdb69c4ab82dccf3b x86/mm: Do verify W^X at boot up
d48567c9a0d1e605639f8a8705a61bbb55fb4e84 mm: Introduce set_memory_rox()
60463628c9e0a8060ac6bef0457b0505c7532c7c x86/mm: Implement native set_memory_rox()
93b3037a1482758349f3b0431406bcc457ca1cbc mm: Update ptep_get_lockless()'s comment
fbfdec9989e69e0b17aa3bf32fcb22d04cc33301 x86/mm/pae: Make pmd_t similar to pte_t
0862ff059c9e29f023e617b134f9ea332cae50b8 sh/mm: Make pmd_t similar to pte_t
024d232ae4fcd7a7ce8ea239607d6c1246d7adc8 mm: Fix pmd_read_atomic()
6ca297d4784625de7b041e8451780643cf5751a4 mm: Rename GUP_GET_PTE_LOW_HIGH
dab6e717429e5ec795d558a0e9a5337a1ed33a3d mm: Rename pmd_read_atomic()
1180e732c985ed3c8866d2fd9e02b619848404a0 mm/gup: Fix the lockless PMD access
7a9b8bdb6af3e19fb8e3dc7a3caf6a9ea1bed8cd x86/mm/pae: Don't (ab)use atomic64
f7bcd4617de67a4700a7bd7dc56808b57f1c8748 x86/mm/pae: Use WRITE_ONCE()
b7301f20105a27112f7ca8040cfb0b0505a32fbd x86/mm/pae: Be consistent with pXXp_get_and_clear()
9ee850acd25dc290d3cad2707e99380e372ad490 x86_64: Remove pointless set_64bit() usage
d4a72e7fe61a1ea9ad4accf3532411ca685eaead x86/mm/pae: Get rid of set_64bit()
eb780dcae02d5a71e6979aa7b8c708dea8597adf mm: Remove pointless barrier() after pmdp_get_lockless()
2dff2c359e829245bc3d80e42e296876d1f0cf8e mm: Convert __HAVE_ARCH_P..P_GET to the new style
82328227db8f0b9b5f77bb5afcd47e59d0e4d08f x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
80d0969aa7832bfeb287cb22563a1ad08fea937d x86/mm: Fix CR3_ADDR_MASK
5ceeee7571b7628f439ae0444ec41d132558f47e x86/mm: Add a few comments
ef9ab81af6e1f7b7ff589aa1504434aa5915c1df x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
d597416683d587e940faa35945fba162329b5a71 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
e996365ee7475805d2a01312532855004e89df84 x86/mm: Rename __change_page_attr_set_clr(.checkalias)
80d72a8f76e8f3f0b5a70b8c7022578e17bde8e7 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
97650148a15e0b30099d6175ffe278b9f55ec66a x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
7077d2ccb94dafd00b29cc2d601c9f6891648f5b x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
bde258d97409f2a45243cb393a55ea9ecfc7aba5 x86/kasan: Add helpers to align shadow addresses up and down
1cfaac2400c73378e78182a706be0f3ac8b93cd7 x86/kasan: Populate shadow for shared chunk of the CPU entry area
3e844d842d49cdbe61a4b338bdd512654179488a x86/mm: Ensure forced page table splitting
44a84da45272b3f4beb90025a64cfbde18f1aef0 io_uring: use call_rcu_hurry if signaling an eventfd
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
db0b124f02ba68de6517ac303d431af220ccfe9f igc: Enhance Qbv scheduling by using first flag bit
d8f45be01dd9381065a3778a579385249ed011dc igc: Use strict cycles for Qbv scheduling
3b61764fb49a6e147ac90d71dccdddc9d5508ba1 igc: Add checking for basetime less than zero
e17090eb24944fbbe1f24d9f336d7bad4fbe47e8 igc: allow BaseTime 0 enrollment for Qbv
6d05251d537a4d3835959a8cdd8cbbbdcdc0c904 igc: recalculate Qbv end_time by considering cycle time
72abeedd83982c1bc6023f631e412db78374d9b4 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
bb0a1799bbc498053011729dcac0d9430e7d750a rtc: isl12026: drop obsolete dependency on COMPILE_TEST
0feebdeb3acc0375cd817385d637d27a8a6dca97 rtc: ds1307: use sysfs_emit() to instead of scnprintf()
16b26f6027588be4414fb69d665bd07c9cb828e9 rtc: rv3028: Use IRQ flags obtained from device tree if available
b9354487fb795c144a387e51a9d4d33b710c74f7 rtc: remove duplicated words in comments
2dc5e3fb6e974bc299cdd43cb9e253c8958d0d11 rtc: at91rm9200: Fix syntax errors in comments
3bb23f1f9d5a66e23f643b2318a64d88f2585c8e rtc: rs5c313: correct some spelling mistakes
55d5a86618d3b1a768bce01882b74cbbd2651975 rtc: mxc_v2: Add missing clk_disable_unprepare()
e88f319a2546fd7772c726bf3a82a23b0859ddeb rtc: ds1742: use devm_platform_get_and_ioremap_resource()
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
b248586a49a7729f73c504b1e7b958caea45e927 cifs: set correct tcon status after initial tree connect
61b963b52f59524e27692bc1c14bfb2459e32eb3 mm/gup_test: free memory allocated via kvcalloc() using kvfree()
d98c86b9f7a4e1f5a7ead8ba5743952267f9e320 maple_tree: fix mas_find_rev() comment
9102b78b6f6ae6af3557114c265c266b312c1319 maple_tree: update copyright dates for test code
56a61617dd2276cbc56a6c868599716386d70041 mm: use stack_depot for recording kmemleak's backtrace
3a6f33d86baa8103c80f62edd9393e9f7bf25d72 mm/kmemleak: use %pK to display kernel pointers in backtrace
8b777594d2341a82f00b57c020f8af05bded1178 MAINTAINERS: zram: zsmalloc: Add an additional co-maintainer
a7ebbbb159c181c696770feeb89bf0334aaff6d8 fault-injection: allow stacktrace filter for x86-64
4acb9e5139f20c79eb08a95dc5a28186ae7a5088 fault-injection: skip stacktrace filtering by default
0199907474d402809319ada802b50643625914f9 fault-injection: make some stack filter attrs more readable
f9eeef5918bbe1f2545d36280330dced25d6cf97 fault-injection: make stacktrace filter works as expected
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
32f1002ed4851d9eb28ea1aba58757bd4b66e63b net: dsa: mt7530: remove redundant assignment
b4cafb3d2c740f8d1b1234b43ac4a60e5291c960 devlink: hold region lock when flushing snapshots
2fc60e2ff972d3dca836bff0b08cbe503c4ca1ce selftests: devlink: fix the fd redirect in dummy_reporter_test
d1c4a3469e73730f7cbbcec661c2a9081af1aa45 selftests: devlink: add a warning for interfaces coming up
3e31d209ed5fceb4a50118accd461b3b9b13e589 Merge branch 'devlink-fixes'
68bb10101e6b0a6bb44e9c908ef795fc4af99eae openvswitch: Fix flow lookup to use unmasked key
dba8eb83af9dd757ef645b52200775e86883d858 soc: mediatek: pm-domains: Fix the power glitch issue
e4a4175201014c0222f6bab1895a17b3d1b92f08 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
ad2631b5645a1d0ca9bf6fecf71f77e3b0071ee5 arm64: dts: mt8183: Fix Mali GPU clock
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1a931707ad4a46e79d4ecfee56d8f6e8cc8d4f28 Merge remote-tracking branch 'torvalds/master' into perf/core
980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
4ff17c448a7b0f437a17622d67f1c5c609c3a0e9 libperf: Fix install_pkgconfig target
db3568fd80a3999413c04ea0cf52596b7b0ad9aa genirq/msi: Check for the presence of an irq domain when validating msi_ctrl
e982ad82bd8f7931f5788a15dfa3709f7a7ee79f genirq/msi: Return MSI_XA_DOMAIN_SIZE as the maximum MSI index when no domain is present
53eab8e76667b124615a943a033cdf97c80c242a block: don't clear REQ_ALLOC_CACHE for non-polled requests
a7d550f82b445cf218b47a2c1a9c56e97ecb8c7a of: fdt: Honor CONFIG_CMDLINE* even without /chosen node
d8a76e46d7d3d6db5458d7f46205153ca9a53afd dt-bindings: usb: tegra-xusb: Remove path references
5fa9f7292b17bcd66da93226fc28fe1f755af154 dt-bindings: vendor-prefixes: sort entries alphabetically
f62678a77d585cf3f6302a5a4e2265b1a97b004b dt-bindings: mxsfb: Document i.MX8M/i.MX6SX/i.MX6SL power-domains property
435beb4110da372c313398891ca9eee87f83d3db dt-bindings: hwmon: ntc-thermistor: drop Naveen Krishna Chatradhi from maintainers
22c9f19002c7536b30bc15b6fb6276d62be2f758 dt-bindings: imx6q-pcie: Handle various clock configurations
8b8161edf14acab716c01d03bafc8a3e8113a43a dt-bindings: imx6q-pcie: Handle various PD configurations
1a2cead15bcfac872c15457ef50ffbbe5ff641bc dt-bindings: imx6q-pcie: Handle more resets on legacy platforms
e21a77d8dabe3c6384cdd485cb129c7d2a426708 dt-bindings: watchdog: gpio: Convert bindings to YAML
ab040c42237f47dffbb1b83bd4e29f739b3a917e dt-bindings: drop redundant part of title of shared bindings
9d94e28505f8033adf98434573074b400c081902 dt-bindings: memory-controllers: ti,gpmc-child: drop redundant part of title
a0c2153dcfa0a7f58f189622c6c045ff5aafe08e dt-bindings: clock: st,stm32mp1-rcc: add proper title
a612130ca1a650b0ba3599fc3199143eb9e7060d dt-bindings: drop redundant part of title (end)
9fa3ad1a1ab31da4887b48e68ad529af78f119b6 dt-bindings: drop redundant part of title (end, part two)
84e85359f4999a439aa12e04bf0ae9e13e00fc66 dt-bindings: drop redundant part of title (end, part three)
9d69d47fd399137d41b744065aab2f9677ccc377 dt-bindings: drop redundant part of title (beginning)
33cd7c6fffa3c546b3fce3b000d4b83f88c01e0d dt-bindings: clock: drop redundant part of title
13e3c7793e2fa2707455aaf66f2498ed4a00d6e2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3367934dd3035afa72ac79ae649f142a530df157 dt-bindings: drop redundant part of title (manual)
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
86fe0fa8747fb1bc4cc44fc1966e0959fe752f38 cifs: set correct ipc status after initial tree connect
aa4800e31c547ed00681318335ca2298c4bca33a Merge tag 'perf-tools-for-v6.2-1-2022-12-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
77856d911a8c8724ee8e2b09d55979fc1de8f1c0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5244ca88671a1981ceec09c5c8809f003e6a62aa RDMA/siw: Fix pointer cast warning
7535b832c6399b5ebfc5b53af5c51dd915ee2538 exit: Use READ_ONCE() for all oops/warn limit reads
078838f5b9c9203e94d7724f997392ea8012ea6a net: ethernet: ti: am65-cpsw: fix CONFIG_PM #ifdef
214964a13ab56a9757d146b79b468a7ca190fbfb devlink: protect devlink dump by the instance lock
2d7afdcbc9d32423f177ee12b7c93783aea338fb skbuff: Account for tail adjustment during pull operations
4545c6a3d6ba71747eaa984c338ddd745e56e23f powerpc/msi: Fix deassociation of MSI descriptors
1bc5434632593ea3bb3a1ed2499af8c31796448b parisc: Fix inconsistent indenting in setup_cmdline()
731c4eac848ff9dd42776da8ed3407b257e3abf0 buildtar: fix tarballs with EFI_ZBOOT enabled
6830d50325ee27fbf0150f77cbec1ed304a5b8f6 Merge tag 'gfs2-v6.1-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
ed56954cf5a8b7abb530676a073d14f9de661d69 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
75caf5940899a33165fb3d521492f3cd6b20c9a7 Merge tag 'leds-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
b611996ef270a88ebb350c82832c4d76913887e9 Merge tag 'linux-watchdog-6.2-rc1' of git://www.linux-watchdog.org/linux-watchdog
b220f31147d7b5b504c1d27ae0d631f5bb1964af Merge tag 'for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f9ff5644bcc04221bae56f922122f2b7f5d24d62 Merge tag 'hsi-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
03d84bd6d43269df2dc63b2945dfed6610fac526 Merge tag 'msi-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms
4f292c4de4f6fb83776c0ff22674121eb6ddfa2f Merge tag 'x86_mm_for_6.2_v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6434ec0186b80c734aa7a2acf95f75f5c6dd943b io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
41f563ab3c33698bdfc3403c7c2e6c94e73681e4 parisc: led: Fix potential null-ptr-deref in start_task()
71bdea6f798b425bc0003780b13e3fdecb16a010 parisc: Align parisc MADV_XXX constants with all other architectures
fe94cb1a614d2df2764d49ac959d8b7e4cb98e15 parisc: Drop PMD_SHIFT from calculation in pgtable.h
3f6c3d29df58f391cf487b50a24ebd24045ba569 rcu: Don't assert interrupts enabled too early in boot
35d90f95cfa773b7e3b1f57ba15ce06a470f354c io_uring: include task_work run after scheduling in wait for events
b29e6ece454f7f4822b40441da393c3969c312b3 Resync master with latest Linus upstream
89529367293c975c3580f49f38568f44848d5683 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7236aae5f81f3efbd93d0601e74fc05994bc2580 parisc: Fix locking in pdc_iodc_print() firmware call
7e6652c79ecd74e1112500668d956367dc3772a5 parisc: Drop duplicate kgdb_pdc console
7dc4dbfe750e1f18c511e73c8ed114da8de9ff85 parisc: Drop locking in pdc console code
4add395bc77f19e2e5cedbef4368ffdebc89b165 parisc: Move pdc_result struct to firmware.c
9086e6017957c5cd6ea28d94b70e0d513d6b7800 parisc: Add missing FORCE prerequisites in Makefile
e0cb05a02c5333323a32324d8e4048b7575d8ff5 dt-bindings: mailbox: qcom: Add SM4250 APCS compatible
e2cb0eac3d1d1acc8203634f3243859d95e4b37c mailbox: qcom-apcs-ipc: Add SM4250 APCS IPC support
31c8d06e55acc325c64596f148d5405dbe4adf30 mailbox: config: ti-msgmgr: Default set to ARCH_K3 for TI msg manager
76f708f635403d826ebea17ccce60d47c6671e22 dt-bindings: mailbox: qcom-ipcc: Add sc8280xp compatible
8b9b08bd8d6adda032ae65a3a2f87ee989500c02 mailbox: rockchip: Use device_get_match_data() to simplify the code
23ba2e7fa282dd8e6c51c284ab1ea184c96c88b2 mailbox: mtk-cmdq: Use GCE_CTRL_BY_SW definition instead of number
63f40a7f5dbdb70f8574754475346a9e72ccef6c mailbox: mtk-cmdq: add gce software ddr enable private data
7abd037aa581dcdc16c30ebdea758a4e3877f8e1 mailbox: mtk-cmdq: add gce ddr enable support flow
926d6214f66955f0c066175127cbcf2eaae5ad6b mailbox: mtk-cmdq: add MT8186 support
ab47d0bfdf88faac0eb02749e5bfaa306e004300 mailbox: mpfs: read the system controller's status
359f608f66b4434fb83b74e23ad14631ea3efc4e dt-bindings: mailbox: add GCE header file for mt8188
f2b53c2956207b76c42407f3c089a2c1561a58ef dt-bindings: mailbox: mediatek,gce-mailbox: add mt8188 compatible name
165b7643f2df890066b1b4e8a387888a600ca9bf mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
acabe12c6106b105ac8285d6d5ba2aeeab74fd47 mailbox: mtk-cmdq-mailbox: Use platform data directly instead of copying
a6792a0cdef0b1c2d77920246283a72537e60e94 mailbox: zynq-ipi: fix error handling while device_register() fails
16edcfef77147748c43c9c58ce18f59c61d1c357 mailbox: mtk-cmdq: Do not request irq until we are ready
53c60d1004270045d63cdee91aa77c145282d7e4 dt-bindings: mailbox: qcom-ipcc: Add compatible for SM8550
9cd3fd2054c3b3055163accbf2f31a4426f10317 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4feb2c44629e6f9b459b41a5a60491069d346a95 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fdb99487b0189f0ef883e353ad7484c78a8bd425 rxrpc: Fix security setting propagation
eaa02390adb03b82f04babebf0cdd233793aecf5 rxrpc: Fix NULL deref in rxrpc_unuse_local()
8fbcc83334a7b5b42b6bc1fae2458bf25eb57768 rxrpc: Fix I/O thread startup getting skipped
608aecd16a31269485e2980898029dd01b03a73e rxrpc: Fix locking issues in rxrpc_put_peer_locked()
c838f1a73d77abadb0810eff0e150ac88fef3da5 rxrpc: Fix switched parameters in peer tracing
743d1768a008c8eae56ead497c9ba8237b14ee81 rxrpc: Fix I/O thread stop
11e1706bc84f60040578056f8cef3d0139b92dda rxrpc: rxperf: Fix uninitialised variable
31d35a02ad5b803354fe0727686fcbace7a343fe rxrpc: Fix the return value of rxrpc_new_incoming_call()
98dbec0a0adc10d9441b6c29315406e275532eb3 Merge branch 'rxrpc-fixes'
0e13e7b448005612972eae36c0f698c21d1e2f8a HID: logitech-hidpp: Guard FF init code against non-USB devices
67c90d14018775556d5420382ace86521421f9ff HID: mcp2221: don't connect hidraw
0ee29814c6be17a924761d3712eb8ad63cfe13ac HID: playstation: fix free of uninialized pointer for DS4 in Bluetooth.
10073399cb5e389ab275bd1c9df4b486a2f0c9d4 net: microchip: vcap: Fix initialization of value and mask
d83b950d44d2982c0e62e3d81b0f35ab09431008 myri10ge: Fix an error handling path in myri10ge_probe()
e0c8bccd40fc1c19e1d246c39bcf79e357e1ada3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1b0c84a32e37cf85d552261005091eb695313f38 nfp: fix unaligned io read of capabilities word
2856a62762c8409e360d4fd452194c8e57ba1058 mctp: serial: Fix starting value for frame check sequence
1ea9d333ba475041efe43d9d9bc32e64aea2ea2b Merge tag 'mm-stable-2022-12-17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6e3e6f138058ff184d8ef5064a033b3f5fee8f8 Merge tag 'mm-nonmm-stable-2022-12-17-20-32' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5f6e430f931d245da838db3e10e918681207029b Merge tag 'powerpc-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96bab5b926e4c2d970f70495f4554f905babd09d Merge tag 'csky-for-linus-6.2-rc1' of https://github.com/c-sky/csky-linux
c877ce47e1378dbafa6f1bf84c0c83a05ca8972a cifs: reduce roundtrips on create/qinfo requests
9fd29a5bae6e8f94b410374099a6fddb253d2d5f cifs: use fs_context for automounts
abdb1742a312388651f04ca04e6e2ec2b0af5288 cifs: get rid of mount options string parsing
2301bc103ac4acb6d6b6e5860eeed448c4ba2df0 cifs: remove unused smb3_fs_context::mount_options
6d740164d8903e6a0e98c30f80fac6af19ce0a21 cifs: set resolved ip in sockaddr
a73a26d97eca082fe13c964e5541543c1e78dc55 cifs: split out ses and tcon retrieval from mount_get_conns()
a1c0d00572fca4adcb40e1fbd3acd481fc75e20b cifs: share dfs connections and supers
cb3f6d8764529c33269c3478c17641cb097a615b cifs: don't refresh cached referrals from unactive mounts
6916881f443f67f6893b504fa2171468c8aed915 cifs: fix refresh of cached referrals
8332858569a096cff02e157555d839e0be921ec7 cifs: refresh root referrals
1d04a6fe75eef16dd1816b112edb4406fd1fbffd cifs: don't block in dfs_cache_noreq_update_tgthint()
a85ceafd41927e41a4103d228a993df7edd8823b cifs: fix confusing debug message
466611e4af8252dce253cfaebdc7b0019acdbe7e cifs: fix source pathname comparison of dfs supers
6fbdd5ab240443e3f8574eb9d407d03daace1ddc cifs: optimize reconnect of nested links
25cf01b7c9200d6ace5a59125d8166435dd9dea7 cifs: set correct status of tcon ipc when reconnecting
7ad54b98fc1f141cfb70cfe2a3d6def5a85169ff cifs: use origin fullpath for automounts
f60ffa662d1427cfd31fe9d895c3566ac50bfe52 cifs: don't leak -ENOMEM in smb2_open_file()
aacfc939cc42293fbcfe113040b4e8abaef68429 cifs: update internal module number
2f26e424552efd50722f4cf61f7f080373adbb1e Merge tag 'loongarch-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b8fd76f41820951d8a6e2521c25f54afadf338bd Merge tag 'iommu-updates-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
990a4de57e44f4f4cfc33c90d2ec5d285b7c8342 io_uring/net: ensure compat import handlers clear free_iov
e79041113b19b8c7b8410d862d4a3630debded58 Merge tag 'phy-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
1b6a349a40b9dc5fc510c856080e468e3782e5a9 Merge tag 'soundwire-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
9322af3e6aeae04c7eda3e6a0c977e97a13cf6ed Merge tag 'dmaengine-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
acd04af6e4765bdc322adab3bf72e249b8b65457 Merge tag 'rtc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
115dd5469019296040359060743de77071ccb6ec Documentation: devlink: add missing toc entry for etas_es58x devlink doc
3bc2afcba81275306adfbfca83f38a52858c5940 can: flexcan: avoid unbalanced pm_runtime_enable warning
f006229135b7debf4037adb1eb93e358559593db can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
4934fbfb3ff09b8500f63d4624ed8b41647bb822 parisc: Show MPE/iX model string at bootup
aeba12b26c79fc35e07e511f692a8907037d95da Merge tag 'nfsd-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66dfc517e8ec530b1d8d4776c05e3f264f38ecb8 perf python: Don't stop building if python setuptools isn't installed
30d647f5ba9ebefa153ad2bc3f05e3a7c7d90d1c Merge remote-tracking branch 'torvalds/master' into perf/core
0bc1d0e2c16736a75f73a94d3a73370801a6ceb2 tools headers disabled-cpufeatures: Sync with the kernel sources
6c3e8955d4bd9811a6e1761eea412a14fb51a2e6 io_uring/net: fix cleanup after recycle
51c4f2bf5397b34b79a6712221606e0ab2e6f7ed tools headers cpufeatures: Sync with the kernel sources
2b76cfe190305fe02d8120df64f2a1bb6a3d3889 ARM: dts: spear: drop 0x from unit address
4c03c4188cfb831e4ac093599192aedd60625a45 MAINTAINERS: add related dts to IXP4xx
4b88615950fc805690b92b46c8ab794beb4bd6aa ARM: pxa: fix building with clang
43a3ce77aee917ac3b247e925853646fac4c05a6 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
6a7ee50f8f56dc181e1150cc101896053b02d220 ARM: disallow pre-ARMv5 builds with ld.lld
ba4b4d0293ed12ec2eda09e0329d9831243ca699 soc: tegra: fix CPU_BIG_ENDIAN dependencies
b9cb6be06b56f9ad73072c2728138fb339da7d32 Merge tag 'v6.1-dts64-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
6f85602d5fdea936077060ca6853587f01716a45 Merge tag 'v6.1-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into arm/fixes
5ad70eb27d2b87ec722fedd23638354be37ea0b0 MAINTAINERS: io_uring: Add include/trace/events/io_uring.h
158738ea75059fb4ddf812e2cb9fe1ff6e22bc70 Merge tag 'zstd-linus-v6.2' of https://github.com/terrelln/linux
6feb57c2fd7c787aecf2846a535248899e7b70fa Merge tag 'kbuild-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
850f7a5cab3314fb26547d636893eb55b4c5527a Merge tag 'soc-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
62e027fb0e5293d95e8d36655757ef4687c8795d net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
b389a902dd5be4ece505a2e0463b9b034de04bf5 mctp: Remove device type check at unregister
fb87bd47516d9a26b6d549231aa743b20fd4a569 net: Introduce sk_use_task_frag in struct sock.
98123866fcf3fe95a0c1b198ef122dfdbd351916 Treewide: Stop corrupting socket's task_frag
08f65892c5ee15806dce7259e06c384b8cd768d7 net: simplify sk_page_frag
918fb1aaa25812a277ab469679df17f45ce92313 Merge branch 'stop-corrupting-socket-s-task_frag'
4be84df38a6f49b81e5909ede78242ba1538c1e6 Merge tag 'linux-can-fixes-for-6.2-20221219' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6bb20c152b6bf7dd8ffb248f33c2593fd9aeb318 random: do not include <asm/archrandom.h> from random.h
41a15855c1ee390a0ae9d0c29d32b451dd30a600 efi: random: fix NULL-deref when refreshing seed
3c202d14a9d73fb63c3dccb18feac5618c21e1c4 prandom: remove prandom_u32_max()
5504eb164eecdcc1fcb7d7a3d05c29b3bbbcfa78 Merge tag 'amd-drm-fixes-6.2-2022-12-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
38624d2c972e7692ca59d0d3b97741a3313addb3 Merge tag 'drm-intel-next-fixes-2022-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
53ffa6a9f83b2170c60591da1ead8791d5a42e81 HID: amd_sfh: Add missing check for dma_alloc_coherent
1db1f392591aff13fd643f0ec7c1d5e27391d700 HID: wacom: Ensure bootloader PID is usable in hidraw mode
70b07bec95b6d369f68fb85bc3fe60c423d8b91b Merge tag 'asm-generic-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
cec827d658dd5c287ea8925737d45f0a60e47422 HID: Ignore HP Envy x360 eu0009nv stylus battery
4eab1c2fe06c98a4dff258dd64800b6986c101e9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3d57f36c89d8ba32b2c312f397a37fd1a2dc7cfc HID: plantronics: Additional PIDs for double volume key presses quirk
54f27dc53f1764986d417cfafe1013806deba668 HID: sony: Fix unused function warning
35f79d0e2c98ff6ecb9b5fc33113158dc7f7353c Merge tag 'parisc-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3e0caea7545430a530bec19bb0de6c1c56c04924 Merge tag 'devicetree-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
32d528c4b885108694f613406d9f39fa4873bd37 Merge tag 'spdx-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
b6bb9676f2165d518b35ba3bea5f1fcfc0d969bf Merge tag 'm68knommu-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
bfa87ac86ce9ff879c5ac49bf09c3999859a8968 rv/monitors: Move monitor structure in rodata
eeac18e2bff3e1f62f59059d34c37e75f350a119 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
a66558dcb1079c198ab0f56896195a353dae4428 tools arch x86: Sync the msr-index.h copy with the kernel sources
6d5edd15c982b4e3768919776422ba8f01388be3 tools headers UAPI: Sync powerpc syscall table with the kernel sources
29d48b87db64b6697ddad007548e51d032081c59 drm/amdkfd: Fix kfd_process_device_init_vm error handling
1a799c4c190ea9f0e81028e3eb3037ed0ab17ff5 drm/amdkfd: Fix double release compute pasid
d118b18fb1da02b41df2da78cb2794b3638d89cd drm/amd/pm: avoid large variable on kernel stack
afa6646b1c5d3affd541f76bd7476e4b835a9174 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
b235e5b51f7d557cf10cbb1245b6cdeb341e1e2b tools headers UAPI: Sync linux/kvm.h with the kernel sources
188ac720d364035008a54d249cf47b4cc100f819 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7c0a6144f9a6a53b1cf2f78f09ca35d59d267f1e perf tools: Fix usage of the verbose variable
8b269b75551227796c1ddac2dbdb2ba504158c61 perf probe: Check -v and -q options in the right place
59119c09ae748c6398e44925346ed9e3fa2b4679 perf lock contention: Factor out lock_type_table
272b981416f8be0180c4d8066f90635fa7c1c501 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
e73fc71e8f015d61f3adca7659cb209fd5117aa5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
8660495a9c5b9afeec4cc006b3b75178f0fb2f10 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
19e72b064fc32cd58f6fc0b1eb64ac2e4f770e76 net: fec: check the return value of build_skb()
1644d755d0b06d0f1ee93e1c44336c29386546b4 Merge branch 'linus'
db918321275d648294a3fb2bdefeb99e33f00467 ALSA: memalloc: don't use GFP_COMP for non-coherent dma allocations
3622b86f49f84e52fb41fee9eb55f9290613dfc3 dma-mapping: reject GFP_COMP for noncoherent allocations
76ce51798cb16738a4a28a6662e7344aaf7ef769 MIPS: ralink: mt7621: avoid to init common ralink reset controller
24b333a866a10d4be47b9968b9c05a3e9f326ff5 MIPS: dts: bcm63268: Add missing properties to the TWD node
11933cf1d91d57da9e5c53822a540bbdc2656c16 pnode: terminate at peers of source
19822e3ee4c891e1e8434e290fbca0af52490240 Merge tag 'rcu-urgent.2022.12.17a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
222882c2ab1221b6df2d189138638a6435cd8e88 Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
878cf96f686c59b82ee76c2b233c41b5fc3c0936 Merge tag 'fs.vfsuid.ima.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
609d3bc6230514a8ca79b377775b17e8c3d9ac93 Merge tag 'net-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c0846125358f991d83f34ddde52956b196db3de m68k: remove broken strcmp implementation
7406fd75a92066712b6f696983f89438f474049a Merge tag 'mfd-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ec34c2b4ec383766a42ffd9206dc6605be3c6f6c Merge tag 'backlight-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f2855eec19cadddad2900da3a009ee39df6116a7 Merge tag 'mailbox-v6.2' of git://git.linaro.org/landing-teams/working/fujitsu/integration
9cf5b508bd260d5693d337bcf1f9b82b961b6137 Merge tag 'rproc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
7a693ea78e3c48605a2d849fd241ff15561f10d5 Merge tag 'pwm/for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
5461e079009ae2732c833281c4b50dfb58d15ba5 Merge tag 'media/v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d264dd3bbbd16b56239e889023fbe49413a58eaf Merge tag 'for-linus-2022122101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b4a7eff93c39f985b33ac114f83ac5b325f42151 perf lock contention: Add -Y/--type-filter option
529772c4df286159fea453957a6052e20b90e8a8 perf lock contention: Support lock type filtering for BPF
511e19b9e2112463c33a744ecb8a798056074408 perf lock contention: Add -L/--lock-filter option
5e3febe7b7b99f942311ddfa05bb06910d06b14d perf lock contention: Support lock addr/name filtering for BPF
cb459c89b734f9fcfd201a6ef993c063a703ec73 perf test: Update 'perf lock contention' test
0c0a0db87e1c159aa7a2a52bfbec0be604c65f86 perf tools: Add .DELETE_ON_ERROR special Makefile target to clean up partially updated files on error.
b50d691e50e600fab82b423be871860537d75dc9 perf test: Fix "all PMU test" to skip parametrized events
ea335ef3ddcdc17d616753743f92718e723341fb perf srcline: Do not return NULL for srcline
06ea72a42d96ddcbac53f3b08a1c56d13b1c014a perf symbol: Add filename__has_section()
3b27222dd6cf7578c35b5903bf9d183a88d13744 perf srcline: Skip srcline if .debug_line is missing
d5e33ce06ba4a0fcf7815ff9edc3f651f7ae502e perf srcline: Conditionally suppress addr2line warnings
cb6e92c764272ca288398ad6442bbb0f064c2da8 perf hist: Add perf_hpp_fmt->init() callback
ec222d7e7cfd09276891ffdf57d75858fe148c9f perf hist: Improve srcline sort key performance
f0cdde28fecc0d7ff85c315b2abf206ef27c0174 perf hist: Improve srcfile sort key performance
ad9ef9eb64a2230c12fa5c6c98aed176428012e8 perf hist: Improve srcline_{from,to} sort key performance
ed4c1778cc1abd18d491d0eecb7947c7cac3a598 perf test pmu-events: Fake PMU metric workaround
266b2ca72742269340aca6f34356bee277b59c7d perf vendor events intel: Refresh alderlake metrics
a5abef626f35378a7de2edc399902dc9648f69ef perf vendor events intel: Refresh alderlake-n metrics
6fa91f645f6f17f96f99af9e968e4109f6eb8e72 perf vendor events intel: Refresh bonnell events
fec57a8e4a2cede35adbd9d70f1826ea312c49b3 perf vendor events intel: Refresh broadwell metrics and events
f6ee944ce4e857b7ba62218caf392f3cecc90c02 perf vendor events intel: Refresh broadwellde metrics and events
5e241aad62057b5b3a4fe8bd6ed2fdd906d38a90 perf vendor events intel: Refresh broadwellx metrics and events
8358b1222798f1eaec057d770ea43ad9d059abf9 perf vendor events intel: Refresh cascadelakex metrics and events
5cebe49ce80391513faf0b9315ca93599407542c perf vendor events intel: Refresh elkhartlake events
387bc79f83948e9f6eca6429d3ccdbc96a11228d perf vendor events intel: Refresh goldmont events
a335420d32988f39e889b6ae3be2c965ec32a38e perf vendor events intel: Refresh goldmontplus events
8749311045ef5c727a540bbdfcf54f5b81683312 perf vendor events intel: Refresh haswell metrics and events
667433c4eb847731ce92af6894ffb095123eff30 perf vendor events intel: Refresh haswellx metrics and events
f8473086e3440a787c874531cdefb9bbf101f0cc perf vendor events intel: Refresh icelake metrics and events
f8e23ad10520876fa9165425235867788383dbbc perf vendor events intel: Refresh icelakex metrics and events
d86ac8d7cd31d9fc79aaac26cf2441e2fdfb6f3e perf vendor events intel: Refresh ivybridge metrics and events
8ee37818a0574fac9d42344595236099c153a494 perf vendor events intel: Refresh ivytown metrics and events
e85af8a641ba3e8e4dab3e82f4a17f06378d47ff perf vendor events intel: Refresh jaketown metrics and events
2c3fd22bb3ff166a072c083e6b7468259c37e46a perf vendor events intel: Refresh knightslanding events
5362e4d1f24ed4d4edd9dc1cbf846218c88eabc3 perf vendor events intel: Refresh meteorlake events
7e353370cd17547620a7757fb1a6c146f3287ea3 perf vendor events intel: Refresh nehalemep events
d4e50e519ba0af3ab961de74bd88366ea11f3e62 perf vendor events intel: Refresh nehalemex events
28641ef5f387f2c8f57a7273d1ce35d168f14f86 perf vendor events intel: Refresh sandybridge metrics and events
400dd489d42faef3647d990dd67f553371ec204b perf vendor events intel: Refresh sapphirerapids metrics and events
1b91a994a2ac3cb374249b09bb818375267aea97 perf vendor events intel: Refresh silvermont events
00ca782ec9f8d32ac65142f96a7423af78356818 perf vendor events intel: Refresh skylake metrics and events
ecabdc6a7280f5714fcd978504af72de68e0f327 perf vendor events intel: Refresh skylakex metrics and events
9b4240831af775ef0730a2fb8f529b4a66d4fc46 perf vendor events intel: Refresh snowridgex events
69f685e0c125a9811b5489c2ece21708878fa6f9 perf vendor events intel: Refresh tigerlake metrics and events
598020743153cb4db77f7a1a0edc476a76a1e50a perf vendor events intel: Refresh westmereep-dp events
bcea0838b9dbf70df424d4665feedad95be86d13 perf vendor events intel: Refresh westmereep-sp events
6abaa0204c34dc185783a23b0dbc35cdf9cc1399 perf vendor events intel: Refresh westmereex events
658448281d190c1467295914b2e9c1a4490e41b8 perf vendor events amd: Add Zen 4 core events
5b2ca349c313a0e03162e353d898c4f7046c7898 perf vendor events amd: Add Zen 4 uncore events
aba4cb3eb5b8a7ad70a566a25f530c809993e556 perf vendor events amd: Add Zen 4 metrics
5fe089d3a3eb4c1cd416993cd4bc7e3c0c30297a perf vendor events amd: Add Zen 4 mapping
c3c2e8ebe365ae028ec82ceab039b2035875b6d5 perf build: Remove explicit reference to python 2.x devel files
04065c12072b6124475c7c4f6ad7484475a2f66e Merge tag 'fs.mount.propagation.fix.v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
6022ec6ee2c3a16b26f218d7abb538afb839bd6d Merge tag 'ntfs3_for_6.2' of https://github.com/Paragon-Software-Group/linux-ntfs3
0a924817d2ed9396401e0557c6134276d2e26382 Merge tag '6.2-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
9854e7ad35fecf3007d44e58484e05cf39a62bd6 perf arm64: Simplify mksyscalltbl
e1d900df63adcb748905131dd6258e570e11aed1 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
f257ba9c160f4cb13e88b9be83e39a0e94d45c70 perf scripting python: Don't be strict at handling libtraceevent enumerations
c1c4a8b217213c1924eabf4f28385bbee9cc50c1 drm/amdgpu: grab extra fence reference for drm_sched_job_add_dependency
6f12be792fde994ed934168f93c2a0d2a0cf0bc5 mm, mremap: fix mremap() expanding vma with addr inside vma
38ce7c9bdfc228c14d7621ba36d3eebedd9d4f76 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
aaa746ad8b30f38ef89a301faf339ef1c19cf33a kmsan: include linux/vmalloc.h
7ba594d700998bafa96a75360d2e060aa39156d2 kmsan: export kmsan_handle_urb
e700898fa075c69b3ae02b702ab57fb75e1a82ec hugetlb: really allocate vma lock for all sharable vmas
0abb964aae3da746ea2fd4301599a6fa26da58db maple_tree: fix mas_spanning_rebalance() on insufficient data
c5651b31f51584bd1199b3a552c8211a8523d6e1 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
e96b95c2b7a63a454b6498e2df67aac14d046d13 gcov: add support for checksum field
5d4740fc787db767811c4ac625665493314b382c Merge tag 'io_uring-6.2-2022-12-19' of git://git.kernel.dk/linux
569c3a283c96a9efbf7ee32dda10905b8684de07 Merge tag 'block-6.2-2022-12-19' of git://git.kernel.dk/linux
fe8f5b2f7bec504021b395d24f7efca415d21e2b Merge tag 'amd-drm-fixes-6.2-2022-12-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7a5189c58b3cf250e6f50ede724409c31795d5f1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
af9b3fa15d6d99d948bcaca5a036ad2b292c8e8a Merge tag 'trace-probes-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d2f6060fe4c3b49d0cdc1dce1c99296f33379c8 Merge tag 'trace-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d78eb0342dd2c9c5cde9ae9ada1d33f189a858b Merge branch 'for-next' into for-linus
a95e163a4bfa7780f64e589bbedc6bdeb7cf3839 ALSA: azt3328: Remove the unused function snd_azf3328_codec_outl()
fd28941cff1cd9d8ffa59fe11eb64148e09b6ed6 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
6bf5f9a8b408a6ce5aba6119f305b5b8f1238025 Merge tag 'asoc-v6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36f82c93ee0bd88f1c95a52537906b8178b537f1 afs: Fix lost servers_outstanding count
318b83b71242998814a570c3420c042ee6165fca afs: remove variable nr_servers
b3d3ca556757577c95a6bc786a5b6a48c23f00fa afs: remove afs_cache_netfs and afs_zap_permits() declarations
a9eb558a5bea66cc43950632f5fffec6b5795233 afs: Stop implementing ->writepage()
09e6f9f98370be9a9f8978139e0eb1be87d1125f perf python: Fix splitting CC into compiler and options
d1ac1a2b14264e98c24db6f8c2bd452e695c7238 Merge tag 'perf-tools-for-v6.2-2-2022-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ff75ec43a2f6fbf7049472312bab322d77eb1bde Merge tag 'afs-next-20221222' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
8395ae05cb5a2e31d36106e8c85efa11cda849be Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
cf8016408d880afe9c5dc495af40dc2932874e77 cfi: Fix CFI failure with KASAN
2f4fec5943407318b9523f01ce1f5d668c028332 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
beca3e311a49cd3c55a056096531737d7afa4361 pstore: Properly assign mem_type property
699aee7b47dbb1d3c30bf24f3c905eff366d9571 Merge tag 'mm-hotfixes-stable-2022-12-22-14-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
06d65a6f640118430b894273914aa8d62d2cf637 Merge tag 'mips_6.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
55c7d6a91d42ad98cbfb10da077ce8bb7084dc0e Merge tag 'drm-next-2022-12-23' of git://anongit.freedesktop.org/drm/drm
a27405b2ed9c7717ac1ea5587d465234a592c3b3 Merge tag 'sound-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e3b862ed893bf030ebdd78ead99647374a2cfd47 Merge tag '9p-for-6.2-rc1' of https://github.com/martinetd/linux
59d2c635f6cfb0a8c7e5acb06b10c4e587fbfd1a Merge tag 'dma-mapping-2022-12-23' of git://git.infradead.org/users/hch/dma-mapping
edb23125fd4a79003012bc619d2c604da922865e Merge tag 'pstore-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
51094a24b85e29138b7fa82ef1e1b4fe19c90046 Merge tag 'hardening-v6.2-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2c91ce92c6d99fe8ed0fde2e67c19d40f062e8a3 Merge tag 'coccinelle-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
0a023cbb11e3d05c39dbb67317cb77ef22d47404 Merge tag 'regulator-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
72a85e2b0a1e1e6fb4ee51ae902730212b2de25c Merge tag 'spi-fix-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
292a089d78d3e2f7944e60bb897c977785a321e3 treewide: Convert del_timer*() to timer_shutdown*()
1b929c02afd37871d5afb9d498426f83432e71c2 Linux 6.2-rc1
f309b44844bd1785171b6a7dd66568e27dee8c4b Merge remote-tracking branch 'regmap/for-6.1' into regmap-linus
861fa35db66c719bed12f41c663edcbdd11286fb Merge branch 'regmap-linus' into regmap-next

--===============6751219481797497743==--
