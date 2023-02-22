Content-Type: multipart/mixed; boundary="===============5022630914832444661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Feb 2023 19:50:07 -0000
Message-Id: <167709540797.19611.10764969175703694481@gitolite.kernel.org>

--===============5022630914832444661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5b7c4cabbb65f5c469464da6c5f614cbd7f730f2
    new: bc009f9382bd0704273c9a0c1cbf72020bbbe1f7
    log: revlist-5b7c4cabbb65-bc009f9382bd.txt

--===============5022630914832444661==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5b7c4cabbb65-bc009f9382bd.txt

25621bcc89762fe1329ae9c9dab75bc70ef1aee0 HID: Kconfig: split HID support and hid-core compilation
f5c27da4e3c8a2e42fb4f41a0c685debcb9af294 HID: initial BPF implementation
dbb60c8a26daf388f183f599e1e96de5bb9f96e1 selftests: add tests for the HID-bpf initial implementation
0baef37335dd4d5cffd00c9b8bbf2e0b71e4239f HID: bpf jmp table: simplify the logic of cleaning up programs
658ee5a64fcfbbf758447fa3af425729eaabb0dc HID: bpf: allocate data memory for device_event BPF programs
0330f725cc5b01f4149a2a21e474b2090a1dcead selftests/hid: add test to change the report size
91a7f802d1852f60139712bdcfa98db547ce0531 HID: bpf: introduce hid_hw_request()
4f7153cf461ed0f78d8da8c9fd02d38728a76b90 selftests/hid: add tests for bpf_hid_hw_request
ad190df11a024c1214fbc8dcaab72c592c79d9b5 HID: bpf: allow to change the report descriptor
e8445737c0264cf4ddac682c278e0ef5b8a61a3d selftests/hid: add report descriptor fixup tests
80e189f2af37d383b4840f3f89896071392cb58f selftests/hid: Add a test for BPF_F_INSERT_HEAD
6008105b4f4e470da0e9159a3a74ca7ff6e869ba samples/hid: add new hid BPF example
a56a256933bb0b593dc36fc8d7bb85ada3655662 samples/hid: add Surface Dial example
dfae6bec7100ca21a5753a03b09a81174a4e7ba0 Documentation: add HID-BPF docs
576e619ba4a47329bf55ada2d184e72529793fbd HID: bpf: return non NULL data pointer when CONFIG_HID_BPF is not set
6cc90ccd4f6cfed98e2a3a378debc69f28d57473 HID: fix BT_HIDP Kconfig dependencies
7e41b2e9776d85950896d9e117a525a44bb6ce92 HID: force HID depending on INPUT
2364b5060d780476b7455f38e3a2c7e14cc3406e samples/hid: Fix spelling mistake "wihout" -> "without"
55b56431b01747e336653775a743ea920f98fffb Merge branch 'for-6.2/bpf' into for-6.2/hid-bpf
86020156c8840f2a47430f028e6ab557d8a9ed27 HID: bpf: do not rely on ALLOW_ERROR_INJECTION
4e0b1b0731bd355a4dee279a270bdd5b29e68b85 HID: bpf: enforce HID_BPF dependencies
d0b93a0d2b00a719d6c761bab5bbe72f41a81a30 selftests: hid: ensures we have the proper requirements in config
e9d48abbce93e2138e37a695ba5931f3d3c9fdd9 kselftests: hid: fix missing headers_install step
98c062e8245199fa9121141a0bf1035dc45ae90e HID: hid-sensor-custom: Allow more custom iio sensors
48c79bb0abc0429751c0de6616224f8e4aa891cf HID: hid-sensor-custom: Add LISS custom sensors
3a04a1862d9b130fce24553e93db681dc311a29e IIO: hid-sensor-als: Use generic usage
c8aca355bdd56e5dad55897cc419ea5d3e4c0e58 IIO: hid-sensor-prox: Use generic usage
a608dc1c06397dc50ab773498433432fb5938f92 HID: input: map battery system charging
2d60f9f4f26785a00273cb81fe60eff129ebd449 HID: Add Mapping for System Microphone Mute
5315411729b188a8d39252a8c4b9bbdbc3ba6d92 ASoC: SOF: sof-audio: Treat tplg_ops->route_setup() as optional
7cbb15593223e1fa56717fd33222c9a804162d70 ASoC: SOF: sof-audio: Update documentation for sof_ipc_tplg_ops
caf0f4662e07fcc721d1c85af82aa8a7d57621f3 ASoC: SOF: Add helper macro to be used to get an IPC ops
148dd6a264900fe12c2b3d96efc40511dba177fc ASoC: SOF: pcm: Extend the optionality of IPC ops to IPC as well
cfa12c3679b49d8758b94c778afa6a71abf19989 ASoC: SOF: control: Extend the optionality of IPC ops to IPC as well
cd6afb060c5a3cfad7582d5e09d43fd16a5202e5 ASoC: SOF: sof-audio: Extend the optionality of IPC ops to IPC as well
dbdbf88bdd4f29b391041ef887f89f7ae0809971 ASoC: SOF: topology: Extend the optionality of IPC ops to IPC as well
510758ee926a30b09b0692d1d42501847ab8b058 ASoC: SOF: pm: Extend the optionality of IPC ops to IPC as well
1cf79c3484250d67180525662a247f8fecab3cea ASoC: SOF: sof-priv: Mark fw_tracing ops optional in documentation
8419fd90ee5c9038cb2776fad71fcc9b93f78e11 ASoC: SOF: trace: Use sof_ipc_get_ops() in sof_fw_trace_init
8a33863a0e287b17a5c637f231f31ff631348f8f ASoC: SOF: trace: No need to check for op pointer in sof_fw_trace_free()
e812aa458acf7c47f9f5d8e6c62177317a998263 ASoC: pxa: Drop empty platform remove function
001c6df098834eb5eaa36a2b121bd6a675b38aa9 ASoC: amd: Drop empty platform remove function
9d5664fdf6a89e66f806763d76f18337ab3cb18a ASoC: atmel-classd: Drop empty platform remove function
edf2ceb9a2a279d350fdb57c1930554c8675b2b1 ASoC: atmel-pdmic: Drop empty platform remove function
9fbfe1d1acf596b5ba9ddbb145c7be6a09b2f1eb ASoC: 88pm860x: Drop empty platform remove function
7de12b06eeb2fbe3732e96ae40e38159700f61ec ASoC: ac97: Drop empty platform remove function
06e8ce87356e7751ffea831396f8b3129a805d28 ASoC: adau7002: Drop empty platform remove function
f9cc66890fb8d695e38486595851701dbfa22487 ASoC: bt-sco: Drop empty platform remove function
61f62f1fcf7e4a3cb347d2d4c9696dd725c922f0 ASoC: cq93vc: Drop empty platform remove function
140212aefce754f230a28751415c71705f7e3ffa ASoC: mc13783: Drop empty platform remove function
d09751b3523eb0d6bea345bda99b2f5417feb2ff ASoC: wl1273: Drop empty platform remove function
f2211ac36ab0b175cca7a244560923fbeeb6c7ae ASoC: pxa: e740_wm9705: Drop empty platform remove function
4ed923e8076b8728c1c1cf587b79a83e34de22b0 ASoC: pxa: e750_wm9705: Drop empty platform remove function
394296eee2c220283ebc835db61ba4531f865558 ASoC: pxa: e800_wm9712: Drop empty platform remove function
603d96c917b2e8c2146069bf7db1468fd87f800b ASoC: SOF: nocodec: Drop empty platform remove function
905ea24f0f17d826e6b90ece706bfefde3d7b2e5 ASoC: Intel: avs: Add peakvol runtime-parameter requests
585b9427edd65ad124e23affb80fca3d15a6375d ASoC: Intel: avs: Add control volume operations
be2b81b519d7121290cfecc5fdfb4907ecc41c39 ASoC: Intel: avs: Parse control tuples
29d6523698f68011eda67619faa6358a46952e96 ASoC: Intel: avs: Peakvol module configuration
cfec019399f6a90ae7b73b0edff053d10ba1ad25 ASoC: dt-bindings: microchip: use proper naming syntax
e8c8e9de4ee3e9e1231b4f179c3f0e340bc2b1cf ASoC: mchp-pdmc: use runtime pm for clock power saving
404c61c47d84bf1662e9d698e4f0c42898893c59 ASoC: mchp-pdmc: add support for suspend to RAM
24c86c8a3bb1bd12aa8bc32933df7394b83233dc ASoC: mchp-spdiftx: use FIELD_PREP() where possible
51ea51b18904cd1a0fb244ce41dfd903c2ada628 ASoC: rt711-sdca: add jack detection mode for JD2 100K
3bc351aa97e5c4b346c7223749d057ce0c372195 ASoC: dt-bindings: adi,adau7002: Convert to DT schema
b2f7b9320537affe44efbb0a1e0aaff05974ad8b ASoC: SOF: core: Print out the value of sof_debug if it is set
b66cd83547dabc0ba582e2de716c20c810a21124 dt-bindings: sound: tlv320aic3x: Convert to dtschema
8a0eb06e0c9a613fce989e9d94de3f290b81e356 ASoC: SOF: IPC3 topology: Print the conflicting bytes sizes
3f58ff6b53c11773b1bd564082fae37d48e0cc40 ASoC: SOF: mediatek: mt8195: remove a redundant comparison of sram
c89e652e84f636354213aae42490c7f77a0eadde ASoC: da7213: Add support for mono, set frame width to 32 when possible
b5ba646142195d63dd1aae69bc15457fca5aeb78 ASoC: SOF: amd: Enable cache for AMD Rembrandt platform
5dc5e76b4c41fc8cdd9ed77653b2ce453974fb30 ASoC: wm8940: Remove warning when no plat data present
294833fc9eb4e9d6c69f8d158cd991d641e59908 ASoC: wm8940: Rewrite code to set proper clocks
a5c26ee572d94337baf9c944b7b4881a2db62d37 ASoC: wm8940: Read chip ID when wm8940 codec probing
44b54f54b41d36e8a2302a2c18a65268751c9067 ASoC: rt5640: Allow configuration of LOUT to mono differential mode
d8510532ccf3bc12e2b1c0c285d4b61d4b713e1a ASoC: rt5640: Allow to describe how LOUT is wired
c71f5fa07202849dc7b2f00980833b8752484601 ASoC: pxa: Drop empty platform remove function
2cdabbde0c24bb76978d57856cba958b85584c32 ASoC: amd: ps: implement api to retrieve acp device config
1d325cdaf7a2747df42b43eed8b3de2e2d6c69bb ASoC: amd: ps: refactor platform device creation logic
9d327a4443bffe8d48acc6a31c0198f251fca08b ASoC: amd: ps: update dev index value in irq handler
966ef755d3b66853be4f15c698f5210115c15d23 ASoC: amd: ps: move irq handler registration
413ec72963fc297f419a3d5f931bb43921969749 regulator: dt-bindings: Convert active-semi PMIC docs to YAML schemas
cfbe9dfd664c7717ef297e01b7eecccc2b5fde6f regulator: tps65219: Report regulator name if devm_regulator_register fails
e5f0dfa78ac77374a3f0817bf427a22f61494246 spi: spi-geni-qcom: Add support for SE DMA mode
35108d6df21484830a003d54c2d53ea88903100f Add support for DSP volume controls
ec380a34a44fcf501dace3072cddc41374f2e289 ASoC: Drop empty platform remove functions
560d97e5f98c4261583592c85608b13ca0075b9d ASoC: SOF: Extend the IPC ops optionality
54c467b314b6c2afeb7093d86886103392e3499c dt-bindings: trivial-devices: Add silabs,em3581
c67d90e058550403a3e6f9b05bfcdcfa12b1815c spidev: Add Silicon Labs EM3581 device compatible
3bb46b2cc3e965e4b8948ce111084ac8d6aff1c4 ASoC: microchip: power saving features and cleanups
f7879d677e76d0c4449fa1839f948d335795f334 dt-bindings: trivial-devices: Add silabs,si3210
6c9d1fd52956c3148e847a214bae9102b1811de5 spidev: Add Silicon Labs SI3210 device compatible
100b54e47162d07a931236073b31602284670e7d pinctrl: intel: Introduce INTEL_COMMUNITY_*() to unify community macros
6b432d13ea1abce513f34b18a4c4c9e5390e1cea pinctrl: alderlake: Replace ADL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
7466214413d11f4b2fd2b0c8616d20cdeba1b3f1 pinctrl: broxton: Replace BXT_COMMUNITY() by INTEL_COMMUNITY_SIZE()
31044d8ec8b7d66d3184c5385b14d101b6723f28 pinctrl: cannonlake: Replace CNL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
e83d7ef0298283cd8f50960dd5256b7b09133103 pinctrl: cedarfork: Replace CDF_COMMUNITY() by INTEL_COMMUNITY_GPPS()
3cbb3c4b98524fc58388e5e9765d40f3720a414a pinctrl: denverton: Replace DNV_COMMUNITY() by INTEL_COMMUNITY_GPPS()
d83bc222202095b12db0a5b43ba880a1ed91a30a pinctrl: elkhartlake: Replace EHL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
902b266edcf61c67ebb71080358c5c7fe2aa31ad pinctrl: emmitsburg: Replace EBG_COMMUNITY() by INTEL_COMMUNITY_GPPS()
f4cf30886ab1c447231ead686ef7d16080e5ad39 pinctrl: geminilake: Replace GLK_COMMUNITY() by INTEL_COMMUNITY_SIZE()
3df5f0043de833c45d2645da3d63d9e1b4daac0d pinctrl: icelake: Replace ICL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
6ab57fb3f1f8c6d039f4ba72f404ab5aced1904c pinctrl: jasperlake: Replace JSL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
4bc3e4313e28316e1d1255cddf584e438d9f6a26 pinctrl: lakefield: Replace LKF_COMMUNITY() by INTEL_COMMUNITY_GPPS()
6a0662636cdd77ee8b90783a94626c6c8a6b8271 pinctrl: lewisburg: Replace LBG_COMMUNITY() by INTEL_COMMUNITY_SIZE()
1c96fa614c18fdb090cd075d81112e5612373698 pinctrl: meteorlake: Replace MTL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
f72a86236a6b84dcea8007115dea486007a482da pinctrl: tigerlake: Replace TGL_COMMUNITY() by INTEL_COMMUNITY_GPPS()
df8467df2e65d4e6d103169d62e079f73c7db144 pinctrl: sunrisepoint: Replace SPT_COMMUNITY() by INTEL_COMMUNITY_*()
cd025b1c31432575b7aaa73dce9e5af189795a83 pinctrl: intel: Always use gpp_num_padown_regs in the main driver
4019bd6d8163a4d0d2e9c74e37243ddcf9a79480 pinctrl: intel: Convert to generic_handle_domain_irq()
61ef0e49f9cb350b522e27c55401bfd23d5ea2bb pinctrl: intel: Add default case to intel_config_set_pull()
cd535346d4363dedaf1b4c7ba071768287817ccb pinctrl: intel: Deduplicate some code in intel_config_set_pull()
a63dd601bcc2209658d71394a9160833ba559272 pinctrl: intel: Add definitions to all possible biases
346c8364613a9862323386d75f511785696fbe52 pinctrl: intel: Add ~4k bias support
203a1c3ecae70076e14a652ca44b7ad9302eecd3 pinctrl: intel: Use same order of bit fields for PADCFG2
ed153b0793ba8a3b11d909a78ff48b16878bd2f3 pinctrl: intel: Define maximum pad number in the group
df72b4a692b60d3e5d99d9ef662b2d03c44bb9c0 pinctrl: amd: Add Z-state wake control bits
b7f44e1249cc2831600802bd43474c75f75a9e0c pinctrl: da850-pupd: Drop empty platform remove function
f3cd465bbd15960f30668c7b4a2ac18a0708bc39 pinctrl: thunderbay: Drop empty platform remove function
a3a7482a0dbce502331caaa9aa8346e72e84b38d pinctrl: mxs: avoid defines prefixed with CONFIG
5d8ae2928f71f0f9c2c3f8f13d00ecec35649ad3 pinctrl: at91: convert to NOIRQ_SYSTEM_SLEEP_PM_OPS
84f0b1ea2a7e27f4e0885a9ebf71ae98069513ad dt-bindings: pinctrl: renesas: Add RZ/G2L POEG binding
2daa14811e36fccdc4d130db9be4f959275c6165 dt-bindings: pinctrl: qcom: Add QDU1000 and QRU1000 pinctrl
51a8f99718573b543197871a652b338c454806cd pinctrl: qcom: Add QDU1000/QRU1000 pinctrl driver
642e4f9bdac8d42d5047312e76bab7ceaf4c131e ASoC: dt-bindings: cirrus,cs35l41: add interrupts
c1b9c2f02ed796a6cbbfceacb14f7c5f5c7ac94f ASoC: dt-bindings: cirrus,cs35l41: cleanup $ref and example
26c48aea147cbf3dcec1df67d0684457ddf00fea spi: altera: switch to use modern name
ec168190c1cace92cba22ffa2048e79f41ba5a13 spi: spi-altera-dfl: switch to use modern name
02c9e5b768b26239be7459438275f8fc835e9dc4 spi: spi-altera-platform: switch to use modern name
d13da2f4c81602fc22cdf2cb13b15283b260e0d5 regulator: dt-bindings: qcom,usb-vbus-regulator: change node name
443a0a0f0cf4f432c7af6654b7f2f920d411d379 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
999b85bfd765f273208cd7348b2977d3c5ae0753 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
988ac1a4689a3fcd8f72595773550d7f862a68b5 pinctrl: baytrail: Convert to use new memeber in struct intel_function
3899707add6ac3e5cb0d91973ac81aa451915d95 pinctrl: cherryview: Convert to use new memeber in struct intel_function
b19d82e1f7f446507cbe575039029809a63b0adb pinctrl: lynxpoint: Convert to use new memeber in struct intel_function
de82e6f018664eff594aef11e7377af3898c0d95 pinctrl: merrifield: Convert to use new memeber in struct intel_function
3b954b31e027ae2a46cae8482de87679bedd22b8 pinctrl: moorefield: Convert to use new memeber in struct intel_function
afa349bbb5d75e072e641234f1cb5d2264bd6ed0 pinctrl: intel: Get rid of unused members in struct intel_function
c48cafc241bff09d7ea682982ff96d532e64e2ed kselftest/alsa: pcm - Drop recent coverage improvement changes
348d09fcd1b6ba455141882daf1d50ff33cd0bf8 kselftest/alsa: pcm - move more configuration to configuration files
7769f1abecf501902cf96e871739da7f97424a43 kselftest/alsa: pcm - Always run the default set of tests
34fb956cbdba8e726d72da9796a8a1b65337d9db kselftest/alsa: pcm - skip tests when we fail to set params
8acb452467f5a9671756937e55baa1776344e80e kselftest/alsa: pcm - Support optional description for tests
b8680e2128742d4b678a68f86122b3c570d3dfda kselftest/alsa: pcm - Provide descriptions for the default tests
777ad8835e43155101b6b8f09ea433ffbd1fc028 kselftest/alsa: pcm - Add more coverage by default
dfce16722b9cb842a6f23500ee80b3d07b47bdd4 spi: pl022: Only use DT-specified DMA channels
5aede90a1f6d37c73395957a83b64a6a1cff6de4 spi: ath79: switch to use modern name
90ce7e7aaa418ff6c59d1c30267ff086994669b4 spi: a3700: switch to use modern name
87384599a56f22bbfe6d91e23ef2c767541f2ad9 spi: ar934x: switch to use modern name
cb0713e620bbe26f7220ca53be8a106969a3a618 spi: switch to use modern name
392af84bddcc96f1546a1ca4ffa71bccce95b897 spi: spi-loopback-test: Allow skipping delays
03178b4f7e2c59ead102e5ab5acb82ce1eaefe46 ASoC: Intel: sof_ssp_amp: remove unused variable
ca8fd8c16a8b77dfcf7f6ce52d2c863220693a78 hwmon: (ftsteutates) Fix scaling of measurements
2fbb848b65cde5b876cce52ebcb34de4aaa5a94a hwmon: (nct6775) Fix incorrect parenthesization in nct6775_write_fan_div()
7baff1a9debc5f4ff0d6bc1496358e251f66e396 ASoC: Intel: bytcht_cx2072x: Replace open coded acpi_dev_put()
4afda6de02285758c9b892a2e79658966d3cfbb0 ASoC: Intel: bytcht_da7213: Replace open coded acpi_dev_put()
5360a1c0f251b8000e9b2ea7b9f9e40c2e8f1c83 ASoC: Intel: cht_bsw_rt5645: Replace open coded acpi_dev_put()
6736dd4e5b58f27983ab3dba5fa96ed97768beaf ASoC: Intel: cht_bsw_rt5672: Replace open coded acpi_dev_put()
892dbe0ecf658fd23e0a7255fca26a216cf54f96 ASoC: Intel: sof-wm8804: Replace open coded acpi_dev_put()
f763fb2fc93065d33f17fe9c5adeac8dec7713dc ASoC: amd: ps: add mutex lock for accessing common registers
45aa83cb93885d406c178498623b01cf128ca233 ASoC: amd: ps: use acp_lock to protect common registers in pdm driver
948f317fac06f8c0e2dea8c37f5ae5ee10514034 ASoC: amd: ps: remove unused variable
b118458936785bd104e95f09abd52525c0a84616 ASoC: amd: ps: use static function
f1f73651a0849c26b735e7cc1543fa650162b51c HID: hid-sensor-custom: Fix big on-stack allocation in hid_sensor_custom_get_known()
819cfea7d69d5561f89c4957ff94afc6cad76356 spi: SPI core CS delay property rename From: Hector Martin <marcan@marcan.st> Date: Wed, 04 Jan 2023 18:36:26 +0900 Message-Id: <20230104093631.15611-1-marcan@marcan.st> MIME-Version: 1.0 Content-Type: text/plain; charset="utf-8" Content-Transfer-Encoding: 7bit
f7038476a12ce6c463f9e777d426a657c6debfd8 SPI core CS delay fixes and additions
1f4d2dd45b6ef9c047f620d2812326a7813d2354 spi: spidev: fix a race condition when accessing spidev->spi
50028988403ab8e031093655af9c6919ecba3aa6 spi: spidev: remove debug messages that access spidev->spi without locking
119c446a484a646a5762ff11ecff53c337f0e236 ALSA: firewire-lib: code refactoring for helper functions to pool sequence in rx packets
f2bdee856f20e21416130c392a3ec527079a1226 ALSA: firewire-lib: code refactoring for pool position in rx packets
cccddec49c58785ea6a5752ab749ca2d99488851 ALSA: firewire-lib: code refactoring for cache position in tx packets
c38d8cff9cdc8101a2df7a55a86d45f279728873 ALSA: firewire-lib: code refactoring for cache position in sequence replay
76fa6279eff931b43482f0bef5d65cdcf325de87 ASoC: dt-bindings: nau8822: convert to the dtschema
968b42069fe5dab362b623c6b8a1565709a12f5b ASoC: nau8822: add speaker Bridge Tied Output configuration
0a22003c637b71a1dbd8bb521c09736b52349256 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX93 platform
e240b9329a300af7b7c1eba2ce0abbf19e6c540b ASoC: fsl_xcvr: Add support for i.MX93 platform
1760df5b7ee6a0bfc8ad47f4db490c36c5546be8 ASoC: fsl_xcvr: Add constraints of period size while using eDMA
a1df78540da20b9ce30a5b24b395d2b4a0f4319e ASoC: dt-bindings: qcom,lpass-cpu: Document required-opps
5f9cd0f7c1499174b099a1bda67693df268e711e ASoC: dt-bindings: qcom,lpass-cpu: Fix DAI children pattern
ffb2bbdf79d7e712782fd5f44fc250f3e07b3b92 ASoC: dt-bindings: qcom,lpass-cpu: Correct and constrain clocks, interrupts, reg
de1cae22898cf10aacc735a21d799b5bbce4496c ASoC: amd: ps: Fix uninitialized ret in create_acp64_platform_devs()
05d450b06d6a299bd5a7f209c81db681c3cdbcd9 ASoC: mediatek: mt8186-rt5682: primary_codec_init() warn: missing error code? 'ret'
cbf74baf02219978bfa9c2959eac6bf1d98c32cd ASoC: dt-bindings: simple-card: correct DAI subnodes pattern
523ba3b70fc572f69673d8bd88af00df0e716529 ASoC: nau8315: remove dependency on GPIOLIB
522d8654387791a61977c6f4a9d83bb32c58177c ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
9951dc8a3c5d532572e3e30fdcb7b23d9cab8af7 ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
6cea468b680e1254c7e8f95b70f4c3798985f05a regulator: dt-bindings: Convert Fairchild FAN53555 to DT schema
15dfa161cc2c11ecc5a461a4896983cbe21a0b45 dt-bindings: pinctrl: qcom: Add SM8550 pinctrl
fcd26bf51c0e74af764f2a52bd1baddd4bf3b6cb pinctrl: qcom: Add SM8550 pinctrl driver
a7cc0e2685082a0d79baec02df184dfa83cbfac3 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
dcef18c8ac40aa85bb339f64c1dd31dd458b06fb pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
c818ae563bf99457f02e8170aabd6b174f629f65 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
b754f00dd90dd86cda39ca3d733cd00bbbbf2fe9 dt-bindings: pinctrl: qcom,pmic-gpio: document pm8550, pm8550b, pm8550ve, pm8550vs, pmk8550 & pmr735d
e8c39b3eba42311b4e6ba5a41676acabefe9b858 pinctrl: qcom: spmi-gpio: add support for pm8550 & pmr735d gpio control
fde0e25b71a90e798ce9a58525d5630c90f5aa27 dt-bindings: regulators: convert non-smd RPM Regulators bindings to dt-schema
cec371ff1ab18ddd23ac483e7689d0819c09bf7b ALSA: firewire-lib: use circular linked list to enumerate packet descriptors
0cac60c776a6bd15fbadc1c6c5c079b9a0c39634 ALSA: firewire-lib: use circular linked list for context payload processing layer
f0117128879be643947411e4794550ce015d7c94 ALSA: firewire-lib: keep history to process isochronous packet
8c187e2212347752097843fdda814da092436f90 Add support for XCVR on i.MX93 platform
6c45b2d68526d24a51118c45e3598390ae3a1595 ASoC: nau8822: add speaker Bridge Tied Output
af20f01e4d1d8fdb0ef14dcb95bd76fa8006dfdd ASoC: dt-bindings: nau8822: add nuvoton,spk-btl property to dtschema
f4720b845b15456719d88bb8408d82cb5ea6132b dt-bindings: pinctrl: imx8m: Integrate duplicated i.MX 8M schemas
ef6c2d856632b0fd10e60c93950d4d89e99a0ada dt-bindings: pinctrl: msm8226: Add General Purpose clocks
814ee08d9ea9f234fedbca29f9d96990f3fc06b3 pinctrl: qcom: msm8226: Add General Purpose clocks
8bb5811129f9e40fb5f3aef6807b3920881140b6 pinctrl: mcp23s08: Convert to i2c's .probe_new()
091e81b867796130a08be162ff8d9332492de26e pinctrl: pinmux: Drop duplicate error message in pinmux_select()
3ecc01c5e0682dee4819eac3d67a4c07f113fda4 dt-bindings: pinctrl: qcom,sm8450-tlmm: correct gpio-line-names size
697550668be5c1edbd0a7347ecbe6769dc54ccc9 dt-bindings: pinctrl: qcom,sm8450-lpass-lpi: add input-enable and bias-bus-hold
fef4e61b0b765b6d22badcd5b6575b159e7d510a ALSA: firewire-lib: extend tracepoints event including CYCLE_TIME of 1394 OHCI
e15ec6892832d586069ce575c222366b94ad6a5e dt-bindings: dsp: mediatek: Add mt8188 dsp compatible
6b43538f0698695fba9aa0c0b29a80c555cf1b63 ASoC: SOF: mediatek: Support mt8188 platform
6fa8c0732bff8e0ab794736837b25dc7ac38cd54 ASoC: SOF: mediatek: Provide debugfs_add_region_item ops for core
1a77d59e7e3917e311e91ff2908ef23c3250bec0 ASoC: fsl-asoc-card: Log error code when we fail to register
0bdb2bbe76fab43f356d3ba8734c41c2ad82a88e Add support of MediaTek mt8188 to SOF
b6e98cf4ed3baff0c2f7a1c1babf96fde8e129f3 ASoC: tlv320aic3x: Add optional clock and port properties
f66804bf7665f9d2db04791496ba2c7f4173941c dt-bindings: trivial-devices: Remove trailing whitespace
099b923fc15d8faa91c5fc1b46cbc483d034f5dc ASoC: amd: acp: Add new cpu dai's in machine driver
af830fc44a2d273b163e76b17f51b128ce694481 ASoC: amd: acp: Refactor dai format implementation
ca9d237994db63dca68f2b04e257a4738847deee ASoC: amd: acp: Refactor i2s clocks programming sequence
200553008e9f5b613aa9ea75a68210861bff511f ASoC: amd: acp: Add i2s tdm support in machine driver
d386a10c9cd887b53ff9da06d27a60da61b007c9 ASoC: amd: acp: Enable i2s tdm support for skyrim platforms
a36183f69c2c24e6e4b1f8f79adc7137ee7444d9 ALSA: firewire-lib: move parameter for pcm frame multiplier from context payload processing layer
7fc693e474725544e5ee1cabde34d95e544eb708 ALSA: firewire-lib: obsolete return value from context payload processing layer
af13842cad44eb1feb9da23c7ce5547ecf007694 ALSA: firewire-lib: compute extra delay for runtime of PCM substream
23e5285980b7225b7f1ee23c7cbaa15f334c5ddd Add tdm support in acp machine driver
5eab9265759e2fb042aa452931c3d06ab7ab8dae ASoC: PXA: make SND_PXA2XX_SOC_AC97 user-selectable
50c597c77ccc2e4c5870979ff1fe250e1671db2b ALSA: fireface: rename callback functions
4bdcb8d28f3af8ea54906d0135f4a93b3dfcb4d5 ALSA: fireface: pick up time stamp for request subaction of asynchronous transaction
aed713bfaec489e6f29c05ece1367336368aee8d ALSA: fireface: add helper function to parse MIDI messages transmitted by Fireface 400
ab811cfffa949946ebcfd6e280d4dc37c7f0f602 ALSA: fireface: update UAPI for data of knob control
c31909fa06930e9d5821219ac6a9980a6b8cf2b8 ALSA: fireface: add local framework to message parser
acdebd8b4c0c90ec3debe3def0460f07d27504bb ALSA: fireface: implement message parser for Fireface 400
9eef05e606387b597a86d071f3d72e8ee3e68df7 dt-bindings: pinctrl: qcom,sdm845-pinctrl: add GPIO hogs
3c90b1ba8cc49b3c485e4477b9977e52a16509d3 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: correct pins pattern
a880fafbbac7e229752fb59bed56f55944dbe0e9 dt-bindings: pinctrl: qcom,sc8280xp-lpass-lpi: add input-enable and bias-bus-hold
d3431ec2f7cc0bb77f367d27d68fc79650ece864 dt-bindings: pinctrl: qcom,sm6350-tlmm: add gpio-line-names
86a8754b08de4d9d5bd1f31b56283efb8763b8c7 dt-bindings: pinctrl: qcom,sm8350-tlmm: add gpio-line-names
72283404c2bc82bd7f7196a58f0e14b948e77173 dt-bindings: pinctrl: qcom,sm6350-tlmm: correct pins pattern
45277153d46500ce7f4a1637412f0db7c208300a dt-bindings: pinctrl: qcom,sm8350-tlmm: correct pins pattern
12a18bb74f7500693bdfb6af2f99c05d2d43f9c6 dt-bindings: pinctrl: qcom: allow nine interrupts on SM6350
19cfd69cd32c9d022512c081be879bca89e82ce0 ASoC: Intel: avs: Correctly access topology fields
4a1b1b65e410df82add3c5bc5be7bfb0c62f7f73 ASoC: Intel: avs: Use min_t instead of min with cast
34f89f238c545d4fd0166e37c201d96c10443953 spi: dt-bindings: Add hold/inactive CS delay peripheral properties
5827b31d858e399e0ba9fbd33da7a39b31769e11 spi: Parse hold/inactive CS delay values from the DT
8f28299f5cdcc6e7b6ed664364d1c76821896d07 ASoC: Intel: avs: Use asoc_substream_to_rtd() to obtain rtd
80332ec8c0994dc457026b20619dee0f9990706f regulator: act8945a: fix non-kernel-doc comments
a508a267dda6e67d2eccbc12088a7fecc127ba90 regulator: fixed-helper: use the correct function name in comment
497f134a912af5594a519eb1d226a13f54cb9fa5 Fixes for avs driver
c5d808691c2cf61c7b85003027ee35267dd74d7b spi: SPI core CS delay fixes and additions
7d40cc8eedbad7cce77226c5d01d891a40373eeb ASoC: mediatek: common: add SMC ops and SMC CMD
f90f0dd809e6600cf20ab74f07237241925f5cf8 ASoC: mediatek: mt8188: add common header
fdd4e1a28d69648c35bea020c0df3735ddc74889 ASoC: mediatek: mt8188: support audsys clock
5d1c8e881ae0e6e931396952534d422facbebdbe ASoC: mediatek: mt8188: support adda in platform driver
2babb47774891bc8e68ae229d42ee7df90db9fd9 ASoC: mediatek: mt8188: support etdm in platform driver
5d43bdd71200e1b08b7c4b7f3d3c86fdd23c4a3d ASoC: mediatek: mt8188: support pcmif in platform driver
f6b026479b1392b4b2aa51ed1edbfa99f6d49b59 ASoC: mediatek: mt8188: support audio clock control
bf106bf09376608e4992f9806c21842a4223f18b ASoC: mediatek: mt8188: add platform driver
da387d3223aea9505fcd740105b7494df5bb44ad ASoC: mediatek: mt8188: add control for timing select
692d25b67e1089a7683978d1860e511f2ca86e7b ASoC: dt-bindings: mediatek,mt8188-afe: add audio afe document
4302187d955f166c03b4fa7c993b89ffbabfca4e ASoC: mediatek: common: add soundcard driver common code
96035d46d4b45274208327826608b873ec6d7f06 ASoC: mediatek: mt8188: add machine driver with mt6359
ce0382384e88c75d2506d4e49929ab8c22527dc7 ASoC: dt-bindings: mediatek,mt8188-mt6359: add mt8188-mt6359 document
a23924b7dd7b748fff8e305e1daf590fed2af21b ASoC: fsl_sai: initialize is_dsp_mode flag
aea11bcddcafc7f548c4fa574cb6019e7690008d ASoC: fsl_sai: Use dev_err_probe
d5ce5d3895a33fa8e0dce89c2404facbdef55dcb ASoC: codecs: wsa883x: Simplify &pdev->dev in probe
c617c9e7024d152426acf9f1aaf01070b6852f13 ASoC: codecs: wsa881x: Simplify &pdev->dev in probe
31a90367443b21f76b972c00aad3430447c999d6 ASoC: codecs: wsa881x: Simplify with dev_err_probe
738455858a2d21b769f673892546cf8300c9fd78 ASoC: codecs: wsa881x: Use proper shutdown GPIO polarity
542c893caa7bc2e5263fe0a4e17d228f9b3d0acd pinctrl: sx150x: Convert to i2c's .probe_new()
525792d1d22d2178ee8fad49eaa4b54e0dac76be pinctrl: ralink: rename variables which point out the pin group
4e5410668af5475681793df2bb8c7d8dc6f9c327 dt-bindings: pinctrl: mt7620: add proper function muxing binding
0c9a567651c3b5d433429da2c7d8e8406ddf1076 dt-bindings: pinctrl: mt7621: add proper function muxing binding
b4ac84395820eaa0b99ec56816e53c9386ca8b38 dt-bindings: pinctrl: rt2880: add proper function muxing binding
d648fd64e10d9d1609146d0c4e47b0f5988e2a2b dt-bindings: pinctrl: rt305x: add proper function muxing binding
844bca60927f3aae6baafafb1edd218b624254a1 dt-bindings: pinctrl: rt3883: add proper function muxing binding
03a13546c74d8b3df9baceef1a747d9585ac77a7 pinctrl: samsung: Do not mention legacy API in the code
0da58037aefcdc024a2bdad7d94cdf28f044a816 pinctrl: mediatek: Remove duplicate assignment of of_gpio_n_cells
a3fc976a2d68cb74ae4234314002e4e398e4c337 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
ef4290e6bd99149d21c99bb4905c61f8c94a05ca pinctrl: sunplus: sppctl: Remove duplicate assignment of of_gpio_n_cells
aeb3c200db418207ae9aa426bd128527cb688b66 pinctrl: digicolor: Remove duplicate assignment of of_gpio_n_cells
083b0230e040c5857f8c0a76119e5997e449a35c pinctrl: digicolor: Use proper headers and drop OF dependency
6eea5a80d2ae9bc1df5664bcf7851306df96e9dc pinctrl: nomadik: remove duplicate included header files
2bafbef6ff4eebec93267b060cc6f83f25505b1b HID: letsketch: Use hid_is_usb()
8c3e24065e3d37ee4787e6c72aa0ab6460db7598 HID: usbhid: Make hid_is_usb() non-inline
1d9ca84ce034960707b62ce7d5ca75d04f8db91a HID: Remove unused function hid_is_using_ll_driver()
6dbe965a922f60471c4363f45c9e5d398310b811 HID: Unexport struct usb_hid_driver
8482aa2399e55b994e480a902ba86057f52887f4 HID: Unexport struct uhid_hid_driver
9e3c2efcae8e5bb220b3ebfde5e27d40b96314c2 HID: Unexport struct hidp_hid_driver
ebb45d6bee4e65329cf1ff322ad1ca3013b3346d HID: Unexport struct i2c_hid_ll_driver
52d22534690446d1f4b45436b570f77df3e855ba HID: Make lowlevel driver structs const
93d79d410c0b33ff7b31015b9c2459bb5cabf030 ASoC: dt-bindings: Add FSD I2S controller bindings
bc36d761cad7f3fec22cd97ddaa80f0120610181 ASoC: samsung: i2s: add support for FSD I2S
1b905942d6cd182b7ef14e9f095178376d3847e6 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
249f186d6b0211fc59d83db128030f2b298063a1 ASoC: SOF: Prepare set_stream_data_offset for compress API
090349a9feba3ceee3997d31d68ffe54e5b57acb ASoC: SOF: Add support for compress API for stream data/offset
a9737808b3e4e2313cc2aab2e807836a06576277 ASoC: SOF: compress: Set compress data offset
af6f64c68b9d961add00270f37ac291f151a029b pinctrl: Proofreading and updating the documentation accordingly
88f8ac47bddc1674b2840c733f1120a548037199 pinctrl: Proofreading and updating the documentation (part 2)
3ee0fe7fa39b14d1cea455b7041f2df933bd97d2 ALSA: hda/ca0132: minor fix for allocation size
34ba3657a503184e8d9b64afac7f2d83ddae52fb HID: i2c-hid: switch to standard debugging APIs
f639e0b68036034c6ee9c01480cd2a13189dd306 HID: i2c-hid: use uniform debugging APIs
14b71e6ad8ca59dd734c7fa9676f3d60bddee2a9 HID: uclogic: Add frame type quirk
f60c377f52de37f8705c5fc6d57737fdaf309ff9 HID: uclogic: Add battery quirk
bd85c131b2e3edf2cf1a498652e8c3a066a338e7 HID: uclogic: Refactor UGEEv2 probe magic data
a251d6576d2a29fc0806ef4775719e3b6e672d91 HID: uclogic: Handle wireless device reconnection
7744ca571af55b794595cff2da9d51a26904998f HID: uclogic: Add support for XP-PEN Deco Pro SW
9266a88156d1fbb8e50d6eeff7bac44ad4eaecc2 HID: uclogic: Add support for XP-PEN Deco Pro MW
f5379a01d6617c887db4ba81732250725ac0bec5 HID: uclogic: Use KUNIT_EXPECT_MEMEQ
4f1f391869eecb11d57e9e07ddec143ff3dc08ee HID: sony: remove DualShock4 support.
e04955db6a7c3fc4a1e6978649b61a6f5f8028e3 HID: Recognize sensors with application collections
572eaeb7fae8883612b9f410dafb0f9f5a563dc2 HID: i2c-hid: acpi: Drop unneded NULL check of adev
4122abfed2193e752485282370abf5c419f05cad HID: i2c-hid: acpi: Unify ACPI ID tables format
a2f416bf062a38bb76cccd526d2d286b8e4db4d9 HID: multitouch: Add quirks for flipped axes
5e25a8cdbe93c50f743e2ff0907996c697347864 HID: playstation: fix DualShock4 unreachable calibration code.
12b18bc2b4318e76d9fecb674e377c2c388d3dd4 HID: playstation: correct DualShock4 gyro bias handling.
6f7dbbd5a9d7954971ff42098658a134470ff6c2 HID: playstation: correct DualSense gyro bias handling.
84c13763f2a22acc31472dccde8b6130b8f2e9c2 regulator: mcp16502: add enum MCP16502_REG_HPM description
e7e2b92e609f82cd164209509f852de941e1285b ASoC: dt-bindings: simple-card: Document simple-audio-card,plat
24b401f3e0b1ddd269969e68e947ab0a6f89b017 ASoC: samsung: fsd: audio support for FSD SoC
2bbba115c3c9a647bcb3201b014fcc3728fe75c8 regulator: tps65219: use IS_ERR() to detect an error pointer
bf7660dab30dfb43fcdd3c73b1f526e53f78b76c HID: stop drivers from selecting CONFIG_HID
309d401452b96f23abe2572d290c51c548d9f728 ASoC: Merge up 6.2 fixes
ae7c40bc2c8b889cdb357a4e501bd70ed3155ada Add support to compress API to ipc_msg_data /
81c254a65ceb2770bc3cd87bd172a29d8ae92dc4 ALSA: fireface: fix locking bug in ff400_copy_msg_to_user()
507806e9fdf09774d390c5f22893ba4d87ce40d5 selftests: hid: add vmtest.sh
633ba3be76426056a047b2a355082d94afa9230d selftests: hid: allow to compile hid_bpf with LLVM
cea6c4d969bb104d2847e1f4ed708ae0126d6f42 selftests: hid: attach/detach 2 bpf programs, not just one
d9db1bb55f1032020328ede7a88b2490574646d3 selftests: hid: ensure the program is correctly pinned
2574917a2b48f87bd45f1c3e6d80c976f4fe3c3d selftests: hid: prepare tests for HID_BPF API change
4b9a3f49f02bf682eedfde23ef56a8df82c1e5d2 HID: bpf: rework how programs are attached and stored in the kernel
6e021d64e4897759e19ce431ee6a366338c00be8 selftests: hid: enforce new attach API
bb2c0aeac145c4e5b74620fd8c0f7862777b8677 HID: bpf: clean up entrypoint
0c2d572828a68e8416619e0832d4d55317cb3c57 HID: bpf: reorder BPF registration
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC
1766ac5248063c25d1fe46e04bb936c46313ed89 ASoC: ux500: remove platform_data support
aafe9375b386010e28614f58499d199250a16874 ASoC: ux500: remove stedma40 references
be5852457b7e85ad13b1bded9c97bed5ee1715a3 spi: spidev: order compatibles alphabetically
12df2c182ccb850988d2680a422211a812fb5cb2 regulator: dt-bindings: fixed-regulator: allow gpios property
5b8c304c94d79f44aea8ee273ce70ca380804156 dt-bindings: pinctrl: qcom,pmic-mpp: Rename "mpp" child node names to "-pins$"
13a55d6bb15fa6bf0dcaf997e0676f532f258f52 firewire: core: use kref structure to maintain lifetime of data for fw_request structure
e699600232e0ca6237b996aa1a94a056cf776582 firewire: cdev: obsolete NULL check to detect IEC 61883-1 FCP region
39859be8537ca372c48b76458f498064e075aaa3 firewire: cdev: use single object to dispatch event for request to IEC 61883-1 FCP region
bea11f0aa17a42303cfe9dae780bfc36f1947605 Merge branch 'topic/firewire' into for-next
42fc858cc7e3f9e7a5762b29f9daaf23a15e45ef ASoC: mediatek: mt8186: add AFE_DAC_CON0 to volatile register list
47bc8cf60e926d1fb0c5d990bf6f5e01e9b3352e ASoC: qdsp6: audioreach: Add ADSP ready check
f337703b229f6031a40199dfe050e04065cea0e8 ASoC: Intel: avs: Simplify probe-component implementation
398b6b310ec85eef9d98df5963d5ded18aa92ad8 spi: atmel: switch to use modern name
747d4e2c5f0e0469ad6055849f99516ca4b03e82 spi: at91-usart: switch to use modern name
ccbc6554ed66dc37778b8ed823bcaaabfb1731cf spi: atmel-quadspi: switch to use modern name
025aea27732d3354b9bb797df8158a439f143bf4 dt-bindings: trivial-devices: document SPI dev compatibles
b94a26d95cb2790ab62d4c27a6383eeb3d2ddab0 spi: atmel: switch to use modern name
7351324c6f486ae35865b430c8e30f07da9f378e ALSA: ac97: make remove callback of ac97 driver void returned
47c59e0c213fc87d054bda9c9e0e31e82dfae0d4 ALSA: aoa: make remove callback of soundbus driver void returned
65b7b869da9bd3bd0b9fa60e6fe557bfbc0a75e8 ASoC: codecs: constify static sdw_slave_ops struct
57dc05c4e6faaab5d8e7fb631f285120d7ed4b07 ASoC: codecs: constify static sdw_port_config struct
27681129b089d9a5d597a05f6e1821eb6d82919b ASoC: codecs: wsa88xx: remove unneeded includes
cc5be0e5477f53f2d4b3c9211206f34505ec17ba ASoC: dt-bindings: samsung,odroid: correct codec DAI phandles
73ab5b3aa59036e0e6689b0a20a5080ef7ab7c03 ASoC: dt-bindings: samsung-i2s: drop unneeded assigned-clock*
b4090b7cda255daafe816a00f2848f4f8e761786 ASoC: dt-bindings: qcom,sm8250: use fallback for SDM845 sound cards
3a14adc51605452fdf1c009cc3333c7e399821d9 ASoC: qcom: sdm845: add remark about unneeded compatibles
8966a72c1964f74e5a415fee8629f698ccb13342 regulator: dt-bindings: qcom-labibb: Allow regulator-common properties
99a7fa0e75a3a595a577fb5efa4b84a491f664a2 spi: dt-bindings: drop unneeded quotes
ee8d422c91d87ebe230769b2cb89f087e56b560a spi: dt-bindings: cleanup examples - indentation, lowercase hex
22913a63b477c5f167012d4f1265d023a102c1fe spi: Kconfig: fix a spelling mistake & hyphenation
c1bf8de25d0aa6e399399d6410b1140d4402c2e0 regulator: dt-bindings: Describe Maxim MAX20411
047ebaffd8171a47eb5462aec0f6006416fbe62e regulator: Introduce Maxim MAX20411 Step-Down converter
01270f905eea786f418cbc2040f7a52b969ef377 ASoC: qcom: lpass-platform: Use SNDRV_DMA_TYPE_NONCOHERENT page allocation
636be128d659131739df62e08455bbf6678fc58b ASoC: Kconfig: fix spelling of "up to"
0b9a0789e9b8fec59e7465a004e1d26ec495d000 regulator: Add Maxim MAX20411 support
c40aa80dd4569848ac89454321fa035a6ca26976 gpiolib: Check "gpio-ranges" before calling ->add_pin_ranges()
2d578dd27871372f7159dd3206149ec616700d87 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
bc96299707d925286d67212704dca45d73031c53 pinctrl: bcm2835: Switch to use ->add_pin_ranges()
b8f9301c91bff54570181db9dffa9b5716c3c75d Revert "gpiolib: of: Introduce hook for missing gpio-ranges"
9bd73ce087354628983bc4392ba6894d6b6c15a7 pinctrl: qcom: Unify accessing to device fwnode
7a35498982e84e4d39e8c259f251dfa588f0f039 ASoC: qcom: dt-bindings: lpass-va-macro: Update clock name
ec9009724027b6599ee79a8ac6c97de442ad6f6d ASoC: dt-bindings: google,sc7280-herobrine: Add platform property
7d573425d87642539480929e0172ad9a1917aced ASoC: SOF: ipc4-topology: add buffer type support
167b3a2b23c86ce44518afde93c82b65295ea60a ASoC: dt-bindings: renesas,rsnd: simplify list of compatibles
0390a102cc18cb7456d6c1f15ac51f1af90fcf9c ASoC: SOF: ipc4-topology: use different channel mask for each sdw amp feedback
a298c70a10c604a6b3df5a0aa56597b705ba0f6b pinctrl: mediatek: Initialize variable pullen and pullup to zero
2e34f82ba214134ecf590fbe0cdbd87401645a8a pinctrl: mediatek: Initialize variable *buf to zero
b2ea28b885a44a5bedc73fc2ba7adbe648eb18e2 dt-bindings: pinctrl: add bindings for Mediatek MT8365 SoC
34cf9a859f14dab836eaf984bc9a778afb409b6f pinctrl: renesas: r8a779g0: Fix alignment in GPSR[678]_* macros
00dfe29887761405ccd23cc0aa07cb86623bb2b7 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
2d4a628cade2fe9cf7aa5629cffe768afe0e7ae1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
698485cd875be1109b2130e0ff6c927010a6b56b pinctrl: renesas: r8a77950: Add VIN[45] pins, groups, and functions
892e0d3f42e7dabc874c734e80e4e12276470332 Update lpass dt-bindings
aa326917f58fa577bfba8976da214080bdec2699 ASoC: mediatek: mt8188: remove some dead code
d5b4c8b909f5670e292fa655b22e3d35bf699c46 regulator: max20411: Directly include bitfield.h
668f777d02f61faa834f1e24f3b99576dbe5ff6b regulator: scmi: Allow for zero voltage domains
aa9ff6a4955fdba02b54fbc4386db876603703b7 ASoC: soc-compress: Reposition and add pcm_mutex
9a62d87acee94919af1fe92f2412fff83dcbcda0 ASoC: SOF: ipc4-topology: No need to unbind routes within a pipeline
5edcf2a3aad41ee398ac011cda7bccca400b56f0 ASoC: soc-pcm: Export widget_in_list()
73ea660947b52969214473434396a33d283c5ac8 ASoC: SOF: sof-audio: Set up/free DAI/AIF widgets only once
4639029b046bcab11bd566afa2979c68edeb338a ASoC: SOF: sof-audio: Only process widgets in the connected widget list
82b18242ae68214c44ccb13e993c2bc925f28428 ASoC: SOF: pcm: do not free widgets during suspend trigger
e380c9071032b89ea2e77b871792d908d0f15512 ASoC: SOF: topology: Set IPC-specific trigger order for DAI links
7201a3d47e8a6a0b3a55125e70a9c650afabe7b0 ASoC: SOF: Introduce PCM setup/free PCM IPC ops
ba223b3ad0b9f1753f0822c5c441a925cc82b63a ASoC: SOF: ipc4-pcm: Define pcm_setup/free ops
37a26eec53b09b7054234b77200ce729601b0ccb ASoC: SOF: ipc4: Add flag to skip triggering pipelines during FE DAI trigger
19137532dbe32ff2c8b5b1442c077bf3abff86f3 ASoC: SOF: sof-audio: Populate the PCM stream pipeline_info
2d271af1af241e64726ada07c6bef6572f1be6a5 ASoC: SOF: ipc4-pcm: Use the PCM stream's pipeline_info during trigger
9c04363d222bc94d49d883458b2854334a848b5f ASoC: SOF: Introduce struct snd_sof_pipeline
6f9eb19a33d608ba36162a9ccbd34a77249fcc2e ASoC: SOF: ipc4-pcm: Rename 'data' variable to trigger_list
32c4b69872e5fe5fd9517826be31dbf2c3dd917a ASoC: SOF: ipc4-pcm: Implement pipeline trigger reference counting
6bc4d1b714aafc0ee3c7649c36aa19998b4c11f9 ASoC: SOF: ipc4-topology: Protect pipeline free with mutex
955a6f131a50c3685c560ef7b75880d272337b33 ASoC: SOF: Avoid double decrementing use_count in sof_widget_setup on error
f94f3915274d22d5cd8b253e0533822b934f5f41 ASoC: SOF: Protect swidget->use_count with mutex for kcontrol access race
251a2b11851531526260db1dbc5673a7d6177895 ASoC: SOF: ipc4-pcm: Do not run the trigger pipelines if no spipe is stored
fad8ddda1c40c00bff4ac45eb9b85e1f717f17f4 regulator: max20411: Convert to i2c's .probe_new()
0f6d2cee58f1ff2ebf66f0bceb113d79f66ecb07 spi: correct spelling
df55122ba0955951a85ef3ffb19f0dcb0ad3ffbb ASoC: soc-component: add get_jack_type
9b271207ac83db362fac757d367923bde57dce86 ASoC: simple-card-utils: create jack inputs for aux_devs
087b9dda8658052a33031ef82a8d8ef77a7c94ea ASoC: ts3a227e: add set_jack and get_jack_type
a08cbeb1d10f2f091d4169a0ca0f4b719a53446a pinctrl: at91: Tag suspend/resume __maybe_unused
6c488fbb1de2bf3821307f4a81449d7b2f300b34 dt-bindings: pinctrl: mediatek: Fix child node name patterns
91da7032d86a2aa2ae4b43d82008282bb672f9f2 pinctrl: at91: fix deferred probing support
9da134e270736116d8bb3fb065c6ebc19c07254f Merge tag 'qcom-pinctrl-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
6c9802b82f368cfe1dbd0611d0f9ac0b7cfd1ca0 ASoC: simple-card-utils: create jack inputs for
3d0690140f37dbdad956c5bb18eb2854161ec44f ASoC: SOF: ipc4: Multi-stream playback and capture support
18e16350558ac42c8cc55c5df714fd28412452ad ASoC: fsl-asoc-card: constify fsl_asoc_card_dai
68cd394efd0fdce25d0def8d6cb1b8898b2c13d9 ASoC: The Iron Device SMA1303 is a boosted Class-D audio amplifier.
dcf6d2ef0e823346a3c1eae3f96e733e92ca656c ASoC: Modified the schema binding and added the vendor prefixes.
362e8d0f27c40864b4f8994624409f7b4316d2dd ASoC: imx-hdmi: Use dev_err_probe
b3bcedc0402fcdc5c8624c433562d9d1882749d8 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
ffe4c0f0bfaa571a676a0e946d4a6a0607f94294 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
4fd8bcec5fd7c0d586206fa2f42bd67b06cdaa7e regulator: max77802: Bounds check regulator id against opmode
e314e15a0b58f9d051c00b25951073bcdae61953 regulator: s5m8767: Bounds check id indexing into arrays
ba35c3a599ddd4848a6dc8511e9d16c2b9c55cf0 Documentation: sound: correct spelling
35bba23e6732a593722c96cbe03ced627f0d8831 Merge remote-tracking branch 'spi/for-6.2' into spi-6.2
bbda859e02a4df3ef3f841c72e55d220ca75f90d ASoC: dt-bindings: audio-graph-port: use definitions for port/endpoint
6a7216db63c884863db8200334ddaf991935ff45 ASoC: dt-bindings: audio-graph-port: add definitions/ports
a2fabeaaf5e29df03ff90ec4ad8ecc8663c5ef16 ASoC: dt-bindings: audio-graph-port: add missing mclk-fs
2f0be75c9ff9351b4968b52e536cef9614ccf4b7 ASoC: dt-bindings: audio-graph-port: add clocks on endpoint
f2a7ef1acffee5804c00029d7f273a8b7ca46227 ASoC: dt-bindings: audio-graph-port: remove prefix
13a7d9e992fa47bb94f55149a3a3b80e7148dc17 ASoC: dt-bindings: ti,pcm3168a: Convert to json-schema
2657e28b28aee9da8d7c43ba3022c8fcd446ef59 ASoC: dt-bindings: ak4613: enable Of-graph (Audio-Graph-Card) style
fcedf6547e650ae42bc4afc15389c840edc2b2f8 ASoC: dt-bindings: renesas,rsnd: add missing playback/capture
f292f4d36744fb8369055d3dd7e50705babdce37 ASoC: dt-bindings: renesas,rsnd: tidyup rcar_sound,src
60cc61a68c98f23f6fe543bd5ad830a815537677 ASoC: dt-bindings: renesas,rsnd: #sound-dai-cells is not mandatory
9e8593ec9ef74a4731ab1a07ba0838fc48c98466 ASoC: dt-bindings: simple-card: add missing #address-cells/#size-cells
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
908334ab0be334cd268e2bf6a2384e7f5ffd4aa2 gpiolib: use irq_domain_alloc_irqs()
29f5c6e69f6198219c966acc91f99eb7f2669d61 gpio: msc313: Drop empty platform remove function
b1453d1eb93fd34848082fd181ff247f19c0ee86 gpio: pca953x: avoid logically dead code
a87f901b59326c12313dbf224cc4591ae2c63785 gpio: pca953x: Clean up pcal6534_check_register()
9eeaa60ead4b6dc84cef012aa9aee3eb48dc4930 gpio: pca953x: Remove unused PCAL953X_OUT_CONF from pcal6534_recalc_addr()
8978277c229b9502aba4654b1d6ec59c819e82ea gpio: regmap: Always set gpio_chip get_direction
2f7e845f512fdcdafdc922f23a91e560ef33ce4a gpio: 104-dio-48e: Migrate to the regmap-irq API
e28432a773651b753445b1aec927224664156d79 gpio: 104-idi-48: Migrate to the regmap-irq API
59e2131accfd1f4964c766fabdcd19419f1c551b gpio: 104-idi-48: Migrate to gpio-regmap API
0b7c490d7de3255ad1db82000b42f3f021f6dbf0 gpio: i8255: Migrate to gpio-regmap API
0b4243406897d819daddc06f5efc793f84d3824c gpio: 104-dio-48e: Migrate to regmap API
1c05004f99af222fc1bf3eb7fab817efbb1da4d6 gpio: gpio-mm: Migrate to regmap API
6ecb741e349a909bc4c0430867d2e21bec56714e gpio: i8255: Remove unused legacy interface
1da5aa27bec5defc4f4550edce4b41f80e7accd1 dt-bindings: gpio: Convert Fujitsu MB86S7x GPIO to DT schema
45e888ef99d9f378c2cbadc3caa4eee1aaf09eac gpiolib: of: remove of_gpio_count()
c7835652a85df183c967f574d1999505ebf80b88 gpiolib: of: stop exporting of_gpio_named_count()
f9792ba054f86b9eee1fab017294554914837ab5 gpiolib: of: remove obsolete comment for of_gpio_get_count()
40fc56ee608cdb20022c225ac6f1e4b7ba63f8f1 gpiolib: of: remove of_get_gpio[_flags]() and of_get_named_gpio_flags()
650f2dc970539b3344a98c4bd18efa309e66623b gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
a3f7c1d6ddcbd487964c58ff246506a781e5be8f gpio: pca9570: rename platform_data to chip_data
6f8ecb7f85f441eb7d78ba2a4df45ee8a821934e gpio: vf610: connect GPIO label to dev name
f2527d8f566a45fa00ee5abd04d1c9476d4d704f gpio: Remove unused and obsoleted gpio_export_link()
dc0989e3aa58dc424a18baf85639248ce9baf818 gpiolib: Introduce gpio_device_get() and gpio_device_put()
70d0fc4288dabd65025fde7774b4f9262afa9034 gpiolib: Get rid of not used of_node member
79aabb1ece8104b114516b059a2e42b33ed38be1 gpiolib: sort header inclusion alphabetically
297a44f664a8ac2139c25c51ba0064cc12a6f1e5 gpio: regmap: use new regmap_might_sleep()
0c27537ad07c178bb2023f1e4e5c49cfcb1a3747 gpio: tegra186: add Tegra234 PMC compatible in GPIO driver
4628cb0d8e0639e13a36af96f99a0f26dec42d99 gpio: pcf857x: Replace 'unsigned' with 'unsigned int'
17a5f49b49fdd9a5b8b2ed6a30d0b8efc9b1e9b9 gpio: pcf857x: Fix indentation of variable declarations
64d2f4594e33b84d4e091efb8b2c3282fe82e72f gpio: pcf857x: Implement get_multiple/set_multiple methods
9a7dcaefdb8ab1c2f8558e3a66261165c86c5059 gpiolib: Do not mention legacy API in the code
149a028a5134ab740079bc88ee58c24a7d072ab9 gpiolib: Remove unused of_mm_gpiochip_add()
029d14e900e7766eb2330bd4912dc28c0466db06 gpio: davinci: Do not mention legacy API in the code
a5ec171efdc6151d3a51c4e1a59abb3ab9d8b710 gpio: Remove unused and obsoleted irq_to_gpio()
92bf78b33b0b463b00c6b0203b49aea845daecc8 gpio: omap: use dynamic allocation of base
e226cb199c3d5bde57a4439cdc0360d900270816 gpio: davinci: Remove duplicate assignment of of_gpio_n_cells
83b9e0fc9ed6129aeb1ac18bee85f17fa32e91e2 gpio: ge: Remove duplicate assignment of of_gpio_n_cells
59184e1273ebb4cf32c28086faeb12725e417c9f dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
bf26a472a26ea286d8d48810989bbc5af613c581 dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
3c0c7b1dc686529f0ab32c6a70c74b694b59bb39 dt-bindings: gpio: Add compatible string for Unisoc UMS512
13e856b8dfca9d75dc201829445e44b647d469b4 gpio: xilinx: Remove duplicate assignment of of_gpio_n_cells
a25d1dfdfcad505c49cc19e8ac64d0fcb8d12fa6 gpio: zevio: Remove duplicate assignment of of_gpio_n_cells
9c8224d04b2ee0c5b9cc6f536fdc23aefff63257 gpio: zevio: Use proper headers and drop OF_GPIO dependency
a060dc6620c13435b78e92cd2ebdbb6d11af237a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b0047b90db71d0d555d645745b40f0170e5ff4c7 gpio: rockchip: Do not mention legacy API in the code
91a0192e90e9df40d4b63c4ce11126114ed5d79d gpio: pcf857x: Get rid of legacy platform data
e2d181211641598103bcc8a06bade63121b9be49 gpio: pcf857x: Make use of device properties
51435300df229cab06c3efdd80a303b79278e7a7 gpio: pcf857x: Drop unneeded explicit casting
e3863fa123c8fd9647782bc560216c6b910711e8 gpio: Get rid of gpio_to_chip()
fd648e1010b1c6f248ae5ed089808f031fedcfba gpio: zevio: Add missing header
3101b1e4ba3874a7dbcc4da6d788e1408a69a5d7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
eed5a3bfafe6840494f7752b5cecd2a610b54fef gpiolib: of: Move enum of_gpio_flags to its only user
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
d4bde04318c0d33705e9a77d4c7df72f262011e0 spi: dw_bt1: fix MUX_MMIO dependencies
fa09fa60385abbf99342494b280da8b4aebbc0e9 ASoC: mchp-spdifrx: fix controls which rely on rsr register
a4c4161d6eae3ef5f486d1638ef452d9bc1376b0 ASoC: mchp-spdifrx: fix return value in case completion times out
d3681df44e856aab523a6eb7ba15b5e41efcbb1c ASoC: mchp-spdifrx: fix controls that works with completion mechanism
aaecdc32b7e35b4f9b457fb3509414aa9a932589 ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
36187a67ab931eae8b7d13d80fccd097971b7bac ASoC: mchp-spdifrx: use unsigned long to store clk_get_rate() value
ddce4aeccacb6f575cbfad623da5f0deb2592baf ASoC: mchp-spdifrx: remove struct mchp_spdifrx_dev::fmt member
c7db2a59438959bc881bc5722abf0d0a38681c2b ASoC: mchp-spdifrx: add runtime pm support
514d7f9df3f409cbb0ad59e726b4923d83251e4f ASoC: mchp-spdifrx: document data structures
545679837eef1819aee3868fbb9dfced9a56de02 ASoC: Add Renesas IDT821034 codec bindings
e51166990e81754d2cd30593558c3ff47fa49f15 ASoC: codecs: Add support for the Renesas IDT821034 codec
e60259f77c46a6b4733b20f1fb44547d67302c67 MAINTAINERS: add the Renesas IDT821034 codec entry
62fc25fbab5f416372b2890de313e38bec75b61d ASoC: codecs: Add i2c and codec registration for aw88395 and their associated operation functions
4345865b003be60fed335efbed5aee61aac86da0 ASoC: codecs: ACF bin parsing and check library file for aw88395
06d2fe9cb42354e9910b1305ec984d0de7225f3e ASoC: codecs: Aw88395 function for ALSA Audio Driver
14bd857286115bab1e7860ab6e30016b0cae8233 ASoC: codecs: Aw88395 chip register file, data type file and Kconfig Makefile
f88b6c0c070ea9b1fcf9d042d77ce8af62a020cd ASoC: dt-bindings: Add schema for "awinic,aw88395"
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
19a2c394a273c92b1692c1af2c4a2e8e3852b3c8 Merge tag 'renesas-pinctrl-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
5ab4909d0b2542cc31bba370dcba029261f392f3 Merge tag 'intel-pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
d8dc8720468a6585120740529d085118c27a85c2 ALSA: firewire-lib: fix uninitialized local variable
372a0d7856be29671fc03e2f28ac27114e8c6805 ALSA: doc: Fix PCM interface section typos
37ed123689968fa7f733598d9a6966e8a2db66fb ASoC: soc-dai.h: add missing snd_soc_dai_set_widget()
60df5935c27e19cc6595bd1740479a60f1880a32 ASoC: soc-dai.h: add snd_soc_dai_dma_data_set/get() for low level
d4c0326e6ea038cf99fde6f22296e4e68de4f2b5 ASoC: soc-dai.h: add snd_soc_dai_tdm_mask_set/get() helper
944d721ee5defb376410c7054a7db0a0ef5ff584 ASoC: soc-dai.h: add snd_soc_dai_get/set_widget_playback/capture() helper
2e5f86174e31cc1eda92b308f23f3b29684b339e ASoC: soc.h: add snd_soc_card_is_instantiated() helper
c59331b39045fcc9ed3c66cb5c80a8ef3ade820f ASoC: hdmi-codec: use helper function
5bf13408fd06068aeef751597748c9d0569c3708 ASoC: hda: use helper function
812c2852c59f1f532ea9b53d9bbe86231dd83fea ASoC: max: use helper function
8ec352362848d8cc9500ccfb051810597c0abf8a ASoC: rt: use helper function
0e478b88b257049e1e22077b880419a431595645 ASoC: cirrus: use helper function
c4d78c4127f9371dcfc77e71417addddcc5a9533 ASoC: spear: use helper function
e87abb83fc24a481ba490d8596969e1de3a16384 ASoC: sdw-mockup: use helper function
ec4b2099c6e01342e5c3289a906615c3abef85b8 ASoC: intel: use helper function
0df2ec8e4706a6adc36d12cc5cf8e1fa7485fbf5 ASoC: mediatek: use helper function
c765ceda78f0bd9df1217f9beaefea58ecf3865c ASoC: meson: use helper function
67cc242679b106909be52f8476e372dbb03c0a88 ASoC: rockchip: use helper function
323f09a61d43da2aff9b71e8a4764f4c9a88a5e0 ASoC: sof: use helper function
1c1a778401b8ad04ae618eb8baa9a34a8b7e3d50 ASoC: tegra: use helper function
2abde57fb82b4259b790212135b2194f2fd4dc7c ASoC: ti: use helper function
9024bae4bb229c38522bb8c5dc45b82f9c27e0fc ASoC: soc-core.c: use helper function
6855ec72102921814aaa43eab305b541af3e9757 ASoC: soc-dapm.c: use helper function
8ede4b7109f618b3267a9577083b38984857a267 ASoC: soc-dai.c: use helper function
e15ff262e212387a05316dc465d754c0a62d9691 ASoC: soc-pcm.c: use helper function
2b34c1359cca4812d7c8253ff70c394871c22590 ASoC: soc-topology.c: use helper function
3653480c68120dc16ebfeb80e529200dbbd98f92 ASoC: soc-dai.h: cleanup Playback/Capture data for snd_soc_dai
4a639a757128debbede924736f255680740a4364 MAINTAINERS: add IRON DEVICE AUDIO CODEC DRIVERS
30cf002579969120ce926dffa3630afbb2ae899f ASoC: sma1303: Convert to i2c's .probe_new()
1c24d12b68fa85fe51184ac64f446b27a4ccfaec ASoC: dt-bindings: irondevice,sma1303.yaml: Fix about breaking the checks
43f1a7f905fcc796620c6488a7098068a05484ca soundwire: stream: Add specific prep/deprep commands to port_prep callback
b558c6fd08f59b78166828c342beb2a36258e9fe ASoC: cs42l42: Add SOFT_RESET_REBOOT register
17cb563baef9c4f2d244035a95e361dd673941fa ASoC: cs42l42: Ensure MCLKint is a multiple of the sample rate
7209d5ebb34aff3fbdd504c7deeb9b74df632086 ASoC: cs42l42: Separate ASP config from PLL config
0998816ab2d85d67ebace9993b5a97e79a24d816 ASoC: cs42l42: Export some functions for SoundWire
90f6a2a20bd2e88bd7ea4b4f99509b831c5c1c47 ASoC: cs42l42: Add SoundWire support
e0bd53a4d1d5afa7d3a3bf46e2f0ec7940f94710 ASoC: cs42l42: Don't set idle_bias_on
16838bfbf6e70b7a3381ab302248bd18c085aba5 ASoC: cs42l42: Wait for debounce interval after resume
697c3892d825fb78f42ec8e53bed065dd728db3e regmap: apply reg_base and reg_downshift for single register ops
381ee169e3f14483d81671cd08e3ddcea7b07d8a Add the Renesas IDT821034 codec support
41e0207f16488320cb3166137cb787d5ab7ef092 ASoC: codecs: Add Awinic AW88395 audio amplifier
01b17067f4f31a9c243ee06f4826279dae97abf2 ASoC: mchp-spdifrx: add runtime PM support and fixes
6570befb4fccce7ba49e5c74adbdae9bba5d9824 ASoC: use helper function and cleanup
98fda42a85b4324b6c404ec163940371c63625df ASoC: cs42l42: Add SoundWire support
cbfa85a5c5ab123f4dc99efae1b0182d2f8d956c ASoC: cs42l42: use helper function
86b753a86f6dc31ca9bccb489ebde1968d26c89b ASoC: qcom: apq8096: set driver name correctly
68a410aff971e59b9e94aa22c4c5cb6a6af30729 ASoC: rsnd: check whether playback/capture property exists
49123b51cd896e00b256a27c2ce9e6bfe1bbc22f ASoC: rsnd: fixup #endif position
e5a3c491e194768f4899e8d1746301542cd7c1e8 ASoC: rsnd: Remove unnecessary rsnd_dbg_dai_call()
c12dc0f6655bbf41d32a863b8e314f18f746fb0b ASoC: rsnd: indicate necessary error when clock start failed
6d612f67a8d430ab1905f795fb440e6e3545d94f ASoC: rsnd: indicate warning once if it can't handle requested rule
3e262e9592bb18c4f491c2db8fd6cc49d9e23c38 ASoC: rsnd: use same debug message format on clkout
184d82e142eeb0a741ba9335601c075fc45b34aa ASoC: rsnd: remove unnecessary ADG flags
4bbff16d26e83a150851e19a1e24f4ee71125863 ASoC: rsnd: rename clk to clkin
da2f9e859413465c11d8aff01ff6f112d516c58e ASoC: rsnd: moves clkout_name to top of the file
efaab61588c4a85814ebf1fe983710bceb662d58 ASoC: rsnd: use clkin/out_size
662721ece4f0146a09a0fe4108e7a05274723d7e ASoC: rsnd: use array for 44.1kHz/48kHz rate handling
c20bc7c9ce3a3ad8d51b26823e2ad2ba9b8bb447 ASoC: rsnd: tidyup rsnd_dma_addr()
beab0aad7276795952d4bb52f88fe6bd2406404c ASoC: rsnd: dma.c: tidyup rsnd_dma_probe()
f76fec606d07b43d21475a0dda6294613379e224 ASoC: dt-bindings: renesas: add R8A779G0 V4H
c2bc65274a307e11743d0f56a762f8e57f279b9e ASoC: rsnd: add R-Car Gen4 Sound support
303feb3cc06ac0665d0ee9c1414941200e60e8a3 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
36acae192d65195342d02595f45e404cc0f2eca0 ASoC: codecs/jz4760: add digital gain controls
bf7499553732e68d1b3156ae9ce494c6ab9668d1 spi: Abstract access to chip selects
9a2aaee23c7965dc53210bca2a0af161f232368f dt-bindings: pinctrl: describe sa8775p-tlmm
4b6b185599273ecf980e3892006a7a29c5ad653b pinctrl: qcom: add the tlmm driver sa8775p platforms
2e539b735d8683097846b486c0fb093da5f27fbb gpio: tegra186: remove unneeded loop in tegra186_gpio_init_route_mapping()
afd7c141c750f3f043c755bd8d01a2ffee7e95b2 ASoC: SOF: topology: Add missed "else" in sof_connect_dai_widget
dd184c400e10295631e5742fc7318ba071c67007 ASoC: topology: Set correct unload callback for graph type
6d6f62c868a8ad9c451c22f9f20f08a6149f8487 ASoC: amd: yc: Adjust the gain for PDM DMIC
02ea45d10fab99040c87d0267656930accb91e3c ASoC: amd: yc: Add a module parameter to influence pdm_gain
47dc601a067d9a79989310c8a1f93ea390ae9ead ASoC: amd: renoir: Adjust the gain for PDM DMIC
b7d8d4ec80ee380a82d6748c1d4e9fd89ce6e595 ASoC: amd: renoir: Add a module parameter to influence pdm_gain
99ecc7889bee68fdf377f328c21ad0f953f8b05e ASoC: amd: ps: Adjust the gain for PDM DMIC
5579a966229c3365d0e2c91e9a96fc40e293dffa ASoC: amd: ps: Add a module parameter to influence pdm_gain
2a096315be7d8ccad883203876c4b53e7b024f12 ASoC: codecs: aw88395: Fix spelling mistake "cersion" -> "version"
b4c58d540777124f31ab0cb37a14c6573438d381 spi: intel: Fix device private data and PR_NUM for Broxton controllers
7c62a2279b9e88f2cbfa3b92dc49c8b7806c56f8 spi: intel: Add support for controllers
1d78f19d90d1932c83d8c96c6f86fbb06c05e29a Fix default DMIC gain on AMD PDM drivers
218674a45930c700486d27b765bf2f1b43f8cbf7 ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
91d04c759c85f1fc2d3ed7d1b5bc1a7dbab87f92 dt-bindings: pinctrl: qcom,sm8350: add input-disable
792349083a7307bf34de26516bc047cfd5c6296b dt-bindings: pinctrl: qcom,msm8226: correct GPIO name pattern
87b93dd1fbb23b9bbae461bb2c01f6d93c7524d9 dt-bindings: pinctrl: qcom,msm8909: correct GPIO name pattern and example
a51c1f0244c84e482f1ceb4701c38aaa4b224baf dt-bindings: pinctrl: qcom,sm6375: correct GPIO name pattern and example
913137a1cd1e792587e8ae2a43d31389fdbaddf6 dt-bindings: pinctrl: qcom,msm8953: correct GPIO name pattern
5c7069712c9be01d1bf9061a7ef5ce78df0af0a5 dt-bindings: pinctrl: qcom,sdx55: correct GPIO name pattern
174668bf5f6c2dd03441a4660e249cc5e2c78b95 dt-bindings: pinctrl: qcom,msm8994: correct number of GPIOs
6f4e10ffa8fbccf220f7c5c869e8373065b9ef7d dt-bindings: pinctrl: qcom: correct gpio-ranges in examples
2740dcce918f385aea0fb0a026cc0b91629479af ASoC: SOF: add ipc4_fw_reg header file
4700bfb2bb3acae63ff4cbf82fbde35a325ebdf2 ASoC: SOF: add fw_info_box support
65a8ef494aff8bceac9a952ae8f6a1681231aee5 ASoC: SOF: add time info structure for ipc4 path
af74dbd0dbcf49e8a3ae3e766683e13ecaf71e3b ASoC: SOF: ipc4-pcm: allocate time info for pcm delay feature
7cb19007baba0c7a76bd3f8f324a6b6548025968 ASoC: SOF: ipc4-pcm: add hw_params
27c2100b6bc8b0b064f89250eb4081431299115f ASoC: SOF: add delay function support in sof framework
7f956297272bbc3535a02fa32579375a0d40283c ASoC: SOF: add get_stream_position ops for pcm delay
faceb3445aaf1704583744b48c622dbc96ef9ab2 ASoC: SOF: Intel: mtl: add get_stream_position support
3937a76c64931109dfafa999a0c78b4df2a6e0a1 ASoC: SOF: ipc4-pcm: add delay function support
66b9e94cb7783d3c632e2c1b436b26ece8c14e5d ASoC: mediatek: mt8188: remove etdm dead code
c5a61db9bf897494fb0657eeb24dfdcb1aab1fc4 ASoC: SOF: fix intel-soundwire link failure
e398bbb9834a2f6cbe27cbd72956159ecc92055f ASoC: dt-bindings: create component common schema
480b26226873c88e482575ceb0d0a38d76e1be57 ASoC: dt-bindings: meson: fix gx-card codec node regex
1c9ded98bd4e5b87756423e0abededda6f4ba0b8 ASoC: codecs: fix platform_no_drv_owner.cocci warning
96ebccb2356da5f28726746e53719c5f494e08a7 ASoC: amd: update ps platform acp header file
0365df81145a4cfaae5f4da896160de512256e6d regulator: tps65219: use generic set_bypass()
cfe4585d7f5a6eaa56b7cebaed04bdcd4a7cab86 ASoC: (SOF) topology: Regression fixes for next
700ed3bbb7a0bd5eeb805a2c2ba47a6d7b286745 ASoC: SOF: core/ipc4/mtl: Add support for PCM delay
f00093608fa790580da309bb9feb5108fbe7c331 hwmon: (peci/cputemp) Fix off-by-one in coretemp_label allocation
e2de0e6abd91b05411cb1f0953115dbbbe9b11ce hwmon: (asus-ec-sensors) add missing mutex path
95a56de6ed60aa74c91f67fc37fd28fa916a3521 docs: hwmon: Use file modes explicitly
e247510e1baad04e9b7b8ed7190dbb00989387b9 hwmon: (nzxt-smart2) Add device id
0f8b916bc5b5d74cacef2b616b04db10633b8105 hwmon: (coretemp) avoid RDMSR interrupts to isolated CPUs
bc7fabde40a711fcfb1fb77946b350599f0dd392 ABI: sysfs-class-hwmon: add a description for fanY_fault
b52acefcf741373a3fceea5348e137b685a2d454 hwmon: (pmbus/core) Add min_uV in pmbus regulator helper macro
61d1eb025b237e29cdae0d12bc9feb56cd703bdb hwmon: (pmbus/mpq7932) Add a support for mpq7932 Power Management IC
ca22c58277470ac195b47f3b4021c6e10f155bc6 MAINTAINERS: Update the entry for MPQ7932 PMIC driver
8bcb02bdc638df3c59d2797c57b84b641501c424 hwmon: (aquacomputer_d5next) Rename AQC_TEMP_SENSOR_SIZE to AQC_SENSOR_SIZE
a2ba7ee25c804f69a2ef0e9c7f76a31cacb685aa hwmon: (aquacomputer_d5next) Restructure flow sensor reading
249c752110a551818f2e7080d81b93b90ae31095 hwmon: (aquacomputer_d5next) Add structure for fan layout
ad2f0811fbeb61067e7d3715a3441ece23345e94 hwmon: (aquacomputer_d5next) Device dependent serial number and firmware offsets
1ed5036b3be7db1b694bcaa4095869bdb8657d49 hwmon: (aquacomputer_d5next) Make fan sensor offsets u16
2c55211104b44bd1b83009f0af204237a62e28bd hwmon: (aquacomputer_d5next) Support sensors for Aquacomputer Aquaero
ebd4bfee2b972d34a2f72f81767d0cf47e6c914b hwmon: (oxp-sensors) Add AYANEO AIR and AIR Pro
e1515a749276efeff18b091f3367c3e4640ad497 hwmon: (ftsteutates) Use devm_watchdog_register_device()
4b8e5a9326258507f0a796afef1f10e85d50b7bb hwmon: (aht10) Fix some kernel-doc comments
3d2e9f582a8e024b5f0516c1895ce586aea9c334 hwmon: (aquacomputer_d5next) Add support for reading calculated Aquaero sensors
6d03bbff456befeccdd4d663177c4d6c75d0c4ff hwmon: (coretemp) Simplify platform device handling
90905f7c40910a68677ea452ecf0023f31d6b08f hwmon: (gxp-fan-ctrl) Add GXP fan controller
547e9d942f3011c5ec5f4763c51dfcdb4b37b9dd dt-bindings: hwmon: Add hpe,gxp-fan-ctrl
d5f80ff774d167d86a84a1907fa903c88dd7a7ae MAINTAINERS: add gxp fan controller and documents
e11037a5e1dab64d308ebdc0ad7a2a2dcfac66d6 hwmon: (emc2305) fix kernel-doc warnings
ffdb3ba034e4850fcc678594bb5375fb01f6c063 hwmon: (sht15,sht21) fix kernel-doc warnings
0be688d04211bed501faf0d5ed952175f7bc2706 hwmon: (hih6130) fix kernel-doc warnings
c3b3747d02f571da2543e719066a50dd966989d8 hwmon: (nct6775) Directly call ASUS ACPI WMI method
e2e09989ccc21ad428d6393450add78584b143bd hwmon: (nct6775) B650/B660/X670 ASUS boards support
554df454e2fa117b36b2238f3b3467ef02a10fa0 hwmon: ibmpex: remove unnecessary (void*) conversions
d47e377c7b27e656cdf1dfd7297a195d3e68cd2b hwmon: (it87) Allow calling __superio_enter outside muxed region
ff9dedd2da87bb22fd687ef731c1114b82343f89 hwmon: (it87) Set second Super-IO chip in configuration mode
dea60ff028befe061a7b4e1effd09bd7b14df9e0 hwmon: (ftsteutates) Convert to devm_hwmon_device_register_with_info()
1c5759d8ce054961b454af69568a41e7e3210ee1 hwmon: (ftsteutates) Replace fanX_source with pwmX_auto_channels_temp
c184f377a4cc9078d42563ef0fe3de6ea574b0cf hwmon: (ftsteutates) Add support for fanX_fault attributes
22f0fd208d981622b988b8f91e8afd92189dda1c dt-bindings: hwmon: adi,ltc2992: correct unit address in example
08be4233521a8ad2de68ebca859c084419b6989f dt-bindings: hwmon: correct indentation and style in examples
b361a1cf624546c9ce71c68066b809b9490e0267 hwmon: (it87) Group all related MODULE_PARM definitions together
363ab25324754ed77dbc50aad77e16c67f829c08 dt-bindings: hwmon: add nxp,mc34vr500
a66c9147916fefc66dba06236ff5307180d95cd4 docs: hwmon: add docs for the NXP MC34VR500 PMIC
07830d9ab34c0622f577a88286746aa17c144afd hwmon: add initial NXP MC34VR500 PMIC monitoring support
195f46e5afeedc4a40a7649932f042218b3b58e5 hwmon: (asus-ec-sensors) add zenith ii extreme alpha
af499400dc117f0254468bc29b05e16dd6b0a56d dt-bindings: trivial-devices: Add Infineon TDA38640 Voltage Regulator
95b80c48cfcbe4d752ef229f80a47de92a51cf24 hwmon: (pmbus/tda38640) Add driver for Infineon TDA38640 Voltage Regulator
7c81970baf8a8fe4f3d8705c6327aa740ae14f53 dt-bindings: hwmon: adi,ltc2945: Add binding
4b0654e2c35938f5613edb3bc7550130145ebe62 hwmon: (ltc2945) Add devicetree match table
178b01eccfb0b8149682f61388400bd3d903dddc hwmon: (ltc2945) Handle error case in ltc2945_value_store
b11f3d47c0e74e6c0515e31788651713a3a94a50 hwmon: (ltc2945) Allow setting shunt resistor
a6f7c5d0e72ea0000cc03ed2d26559658939b16f hwmon: (pmbus/max16601) Add support for MAX16600
12087a365f06eca4c3d9ec0de35728bc5215216d Documentation: hwmon: correct spelling
4119693bd260dabbbf34abf262ece477bc3ed57c hwmon: (it87) Allow disabling exiting of configuration mode
e114737850668d4e14be4460e8aa45e668b87b80 hwmon: (it87) Disable configuration exit for certain chips
1f21531d4f42360971a6ebf9d3a4f20a2f4b3be1 hwmon: (it87) List full chip model name
f09c7965053e1608e508e9e2c18b1d77b350cff1 hwmon: (it87) Add chip_id in some info message
2a64e9d4451758fe4e1dc9106177b3b937b8c186 hwmon: (it87) Allow multiple chip IDs for force_id
d44cb4cd7456b6eef2689fdfed7bf361ffc8e5ce hwmon: (it87) Add new chipset IT87952E
01189055605cf66096bd3effa49dea490037d7dc hwmon: (it87) Updated documentation for recent updates to it87
a37672b072d1d56634db7e164e095abf65c45ebd Docs/hwmon/index: Add missing SPDX License Identifier
e1983220ae14ae7bdc8db4fb64e78bb55122c32b hwmon: intel-m10-bmc-hwmon: Add N6000 sensors
1c999af509b3f834d3d65a90fb72860a6d6a8370 hwmon: (iio_hwmon) use dev_err_probe
e0f6c370f0ad2b02637ba4ead082d39cc9a1b094 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Poweradjust 3
7505dab78f58c953b863753208eeca682e8126ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Aquastream Ultimate
d045bceff5a904bd79d71dede9f927c00ce4906f ALSA: hda: Fix the control element identification for multiple codecs
0d9eb7ed958a71296c6829869f6304ddfdca64df ALSA: fireface: add field for the number of messages copied to user space
69218b59be20689cc62ee87cd2890c58c41bae15 kselftest/alsa: Run PCM tests for multiple cards in parallel
9ba9498bff1a3ae6e8661b423453e319af57fc3c HID: hid-steam: Add Steam Deck support
9cd61c8179781344315c2a9816977ea415c5459e HID: hid-steam: Add rumble on Deck
1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
315dffb843f75cec4458714f4d151d5775e797de dt-bindings: pinctrl: qcom: lpass-lpi: correct GPIO name pattern
2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
983272a2a223de59dbb4cb189aa4d02d7156d209 ASoC: codecs: aw88395: initialize cur_scene_id to 0
05f5504b161054bdce74eef5d9ff602bbebaeca8 ASoC: codecs: Fix unsigned comparison with less than zero
2f7f4efb9411770b4ad99eb314d6418e980248b4 Documentation: hid: correct spelling
65b7015bfe168aa86a600821cd289e7fcd610cc6 HID: amd_sfh: Constify lowlevel HID driver
d38213a911c5a5eacd7cc5854c0477d308bef0cb HID: hyperv: Constify lowlevel HID driver
662eee8d46dfbf6e329bbf234ecfb0b6eacb6e0a HID: logitech-dj: Constify lowlevel HID driver
ddb6792f0ef2f6ba4ddde597bac5488788f503eb HID: steam: Constify lowlevel HID driver
3352c3e0bf9b7eb53392ef7e75a1cdc437e73557 HID: intel-ish-hid: Constify lowlevel HID driver
dd350afc17571b597ce7dc7a05f543f4f10cda57 HID: surface-hid: Constify lowlevel HID driver
63509b149f1bbf7bebfc5543bb3c6e20995828e0 platform/x86: asus-tf103c-dock: Constify lowlevel HID driver
783c3394b493243e7df8b801e754d545247f4833 platform/x86: asus-tf103c-dock: Constify toprow keymap
ff17bb87601453bb9d50e625d45356f07bcb101c staging: greybus: hid: Constify lowlevel HID driver
3f16ba1c0768de6cdc6f65105757ef04dbfd8e5c HID: use standard debug APIs
f8f5a7c902776c18598963b359046ddf0728be84 spi: Merge fixes
941811980df00161fe639c252dabe6488875887c spi: spidev: Fix double unlock in spidev_sync()
f5cd71cfdb5c850d93d258c43c379f144acaae35 HID: evision: Add preliminary support for EVision keyboards
cdff91122de52f480bea730fee6665a7404d758c ASoC: dt-bindings: meson: convert axg tdm interface to schema
c5536e7be70cf2ab55c674b3c2120565e9559c50 ASoC: dt-bindings: meson: convert axg tdm formatters to schema
4d37c72ec42374c5ad416f851b572a9fb794e8ef ASoC: dt-bindings: meson: convert axg pdm to schema
6b6f5ea7ab0062d152a3bc9192cee45c7fc31387 ASoC: dt-bindings: meson: convert axg fifo to schema
ede6aa4087abfac527267c4ac5bb6eebdfe958ba ASoC: dt-bindings: meson: convert axg spdif input to schema
32f7b9102bfc48a210bf655e049145f6450b03a0 ASoC: dt-bindings: meson: convert axg spdif output to schema
7db738b5fea4533fa217dfb05c506c15bd0964d9 spi: intel: Remove DANGEROUS tag from pci driver
75dc7e600ef53ddf6994a753b13385da174e72d4 pinctrl: qcom: Introduce IPQ5332 TLMM driver
9421655de886bc89843412001a7cdd9423b3418f dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
d4059de433287ee7b44e1790c7c1460eb5d3d674 dt-bindings: pinctrl: add bindings for MT7981 SoC
6c83b2d94fcca735cf7d8aa7a55a4957eb404a9d pinctrl: add mt7981 pinctrl driver
55194032620ae97338ac435505f1296e13fbe821 ASoC: dt-bindings: renesas,rsnd.yaml: tidyup reg/reg-name
1edc70c3a4c2b07dceac3ab7d564a283549a2534 ASoC: SMA1303: Remove the I2C Retry property in devicetree
1f5ffd57c1bcdf02e5a35bf301734476c1bf6612 ASoC: SMA1303: Convert the TDM slot properties in devicetree to mixer
677e3ab71f83c71e1482d9698bd8159c44fed93d ASoC: dt-bindings: irondevice,sma1303: Rework binding and add missing properties
663f922fd7a9e9342dca512db339c7fb2b59b8e6 ALSA: core: Make snd_card_disconnect() return void
73c5685c431a090152cbc9e45857feb207f0032f ALSA: core: Make snd_card_free_when_closed() return void
25a5a77ae0bc55376cac8eedd138669ca2e3699a ALSA: core: Make snd_card_free() return void
1ec033f00ceb9c7ccd6a7f42f6d617021d5c8c5e Merge tag 'qcom-pinctrl-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
65f0a8ea90d2fc2e79a616143f844047e25057c8 ASoC: dt-bindings: meson: convert axg sound card control to schema
86bdfa267a222c85f95664208e039b94e2ac913b ALSA: ppc: fix unused function local variable
0551ff7cf51abefe7351a8c486e6318196b3b6fe ASoC: dt-bindings: maxim,max98090: Convert to dtschema
35ff1051b9594b05041eb2444a339345944b3241 ASoC: codecs: max98090: simplify snd_soc_dai_driver
2512839dd648ffa2c2a752e1403aaeb928cff71a ASoC: SMA1303: Remove the sysclk setting in devicetree
03a86105556e23650e4470c09f91cf7c360d5e28 HID: retain initial quirks set up when creating HID devices
557e05fa9fdd0184890ca206cdec250cdd30375e HID: i2c-hid: goodix: Stop tying the reset line to the regulator
1d18c1f3b7d938bdefc44289d137b4e6c7a3d502 dt-bindings: HID: i2c-hid: goodix: Add mainboard-vddio-supply
eb16f59e8e584e94d68098da86e70f9c4e54fa86 HID: i2c-hid: goodix: Add mainboard-vddio-supply
c2ac3aec474da0455df79c4a182f19687bc98d1d ASoC: qcom: q6apm-lpass-dai: unprepare stream if its already prepared
84222ef54bfd8f043c23c8603fd5257a64b00780 ASoC: qcom: q6apm-dai: fix race condition while updating the position pointer
aa759f3f9f4394a3af65ad1772fca6cb9dd9e4cc ASoC: qcom: q6apm-dai: Add SNDRV_PCM_INFO_BATCH flag
dd33c2e7b21d72b151a87b5dafffee2c019043e5 ASoC: qcom: audioreach: fix ADSP ready check
1dc3459009c33e335f0d62b84dd39a6bbd7fd5d2 ASoC: codecs: lpass: register mclk after runtime pm
e7621434378c40b62ef858c14ae6415fb6469a8e ASoC: codecs: lpass: fix incorrect mclk rate
ddffe3b82849ba2774d7a06fbe1cc7e83378c4d2 ASoC: codecs: lpass: do not reset soundwire block on clk enable
777af241a7ce6ed95f8d3fcb028c08f9b40addb6 ASoC: codecs: lpass: remove not so useful verbose log
b796ff3bf03fd8c838ddd2709ded15865e4af4a4 ASoC: SOF: ipc4-topology: Print queue IDs in error
11f605633b33cdffd4ffe3b8e1e89590e8f521e7 ASoC: SOF: ipc4-topology: set copier sink format
fff948a44b44a628c81294af5498226cb66a2594 spi: Convert bcm63xx-hsspi bindings to json-schema
0ba979f995324417fd773881bc5a39910a9f2362 spi: Add bcmbca-hsspi controller bindings
99d7428ac94bf67d6e9df81dd3b4bf3046196ad6 spi: bcm63xx-hsspi: Add new compatible string support
85a84a61699990db6a025b5073f337f49933a875 spi: bcm63xx-hsspi: Endianness fix for ARM based SoC
50a6620dd1fbc810476422a965b041f1839f8eac spi: bcm63xx-hsspi: Add polling mode support
4c03e952ad8688a28aed9b72fc48291240707c7d ASoC: dt-bindings: Add the Infineon PEB2466 codec
227f609c7c0e44f2103a8406ff9379ee1de3bc28 ASoC: codecs: Add support for the Infineon PEB2466 codec
564972dbf85c0900521e6273b772fd7f0b720dd7 MAINTAINERS: add the Infineon PEB2466 codec entry
9f138bb2eaf661788df459dfcaf38feb080af41f ASoC: rt5640: Update MCLK rate in set_sysclk()
6c39710da75caabc5f459a3f73fbb7435b4000aa ASoC: rt712-sdca: Add RT712 SDCA driver for Jack and Amp topology
edcda9a605bbfdd78d8d79043e01544d8b742828 ASoC: dt-bindings: qcom,wsa881x: Allow sound-name-prefix
636caca3583923b75fa538bc43ce57801fb8a1a2 ASoC: dt-bindings: qcom,wcd934x: Describe slim-ifc-dev
7ee35b6b099ce6b51c6ac249d19b5b405f8e825d ASoC: dt-bindings: qcom,wcd934x: Allow usage as IFD device
b2c0c45d9255b4444df65c5f69b4939835fee019 ASoC: dt-bindings: qcom,q6apm-dai: adjust iommus for SM8550 ADSP
2b1e19811a8ecc776d15da4ca89df48db6974d66 spi: mtk-snfi: Change default page format to setup default setting
e40fa328551dd67d14e5dc3e4ed82b5b770f027f spi: mtk-snfi: Add optional nfi_hclk which is needed for MT7986
1d36c99062bf4e809271cc534486342442508d4a spi: mtk-snfi: Add snfi sample delay and read latency adjustment
8aa2ef233fa3b985ced1ed31b86fddddfd6be4b2 spi: dt-bindings: mtk-snfi: Add compatible for MT7986
351c02cb740472c659145b0027e77a3353e58185 spi: dt-bindings: mtk-snfi: Add read latch latency property
102be2c2420bd156a94ea509932c9eaef89b9424 hwmon: (gxp-fan-ctrl) use devm_platform_get_and_ioremap_resource()
487417f0d11970f2c3f06d427d90f98c1afb2e51 Add the Infineon PEB2466 codec support
67b690b356cc414973a2ad3575365174937a56a7 ASoC: SOF: ipc4-topology: Configure copier sink format
906b6f7b20939a8cab1d51dfdb9690a9d68f1cc4 ASoC: qcom: q6dsp and lpass codec stablity fixes
3c708a0c4cf2f193a202da927a48315bbc46715b Add MediaTek MT7986 SPI NAND support
4fe20d62842eaa858267df1535f3e2bd39275c4a ALSA: hda: remove redundant variable in snd_hdac_stream_start()
719acb4d3b7accc9cfbaf21c1c2d51dc7384aee2 HID: logitech-hidpp: Hard-code HID++ 1.0 fast scroll support
cae253d6033da885e71c29c1591b22838a52de76 Revert "HID: logitech-hidpp: add a module parameter to keep firmware gestures"
43551d9bea826cec4a40a98984ae2db6dac476b3 HID: logitech-hidpp: Add constants for HID++ 2.0 error codes
498ba20690357691103de0f766960355247c78be HID: logitech-hidpp: Don't restart communication if not necessary
d83956c8855c6c2ed4bd16cec4a5083d63df17e4 HID: logitech-hidpp: Remove HIDPP_QUIRK_NO_HIDINPUT quirk
3ab1c27f925ba8cc61ed35640c6bdca183657407 HID: logitech-hidpp: Add Signature M650
e8ab7a10edc7d071f64d8a8352b88e7d7477854a HID: Add support for Logitech G923 Xbox Edition steering wheel
a47a3b7af7501c3b6cee6621ccc4a7dd3de52631 HID: logitech-hidpp: Add more debug statements
95767ed78a181d5404202627499f9cde56053b96 ipmi:ssif: resend_msg() cannot fail
8230831c43a328c2be6d28c65d3f77e14c59986b ipmi_ssif: Rename idle state and check
9e8b89926fb87e5625bdde6fd5de2c31fb1d83bf ipmi:ssif: Remove rtc_us_timer
00bb7e763ec9f384cb382455cb6ba5588b5375cf ipmi:ssif: Add a timer between request retries
befb28f2676a65a5a4cc4626ae224461d8785af6 ipmi: ipmb: Fix the MODULE_PARM_DESC associated to 'retry_time_ms'
1ad059a15707cfb066ae3d7342d59770f04aac5a ASoC: rsnd: core.c: indicate warning if strange TDM width was set
e093e74b819b38074f07289da9933f9c413337ab ASoC: rt712-sdca: fix coding style and unconditionally return issues
6caacd82f09c183a91951776cd8d326e46ef84b4 regulator: max597x: Remove unused variable
2ea9b08a661274b9b7b182327bf6ffe29605d671 spi: intel: Update help text of PCI and Platform drivers
6e80133abeb09721ec4601de5b1e68be67135309 spi: export spi_transfer_cs_change_delay_exec function
c00d5e93ea018786d98670fc1d0dab4c36c2217c spi: bcm63xx-hsspi: Handle cs_change correctly
811ff802aaf878ebbbaeac0307a0164fa21e7d40 spi: bcm63xx-hsspi: Fix multi-bit mode setting
b7a82103f7c3a9168f0077e35688d4f9ce97294e spi: bcm63xx-hsspi: Add prepend mode support
76a85704cb917e3b25e00f02d5fd46e4e0a9077d spi: spi-mem: Allow controller supporting mem_ops without exec_op
c6182a187b33cd00a763ac2490c0f5210b2c4742 spi: bcm63xx-hsspi: Disable spi mem dual io read op support
a38a2233f23b568ca06ca679fb2327447d6b0224 spi: bcmbca-hsspi: Add driver for newer HSSPI controller
80323599e33f9c19287a1a3707481fb157b27052 MAINTAINERS: Add entry for Broadcom Broadband SoC HS SPI drivers
d6e0a660097dcdb80e7c5c859eb12f776060b02e dt-bindings: pinctrl: Add StarFive JH7110 sys pinctrl
716129d3b76d060bdfbdfa6cec7091a9fe7729d2 dt-bindings: pinctrl: Add StarFive JH7110 aon pinctrl
447976ab62c5dd6016f06a2f24798407398b5c07 pinctrl: starfive: Add StarFive JH7110 sys controller driver
b1170c42141a71e07f9cf5976ecf71323cfcec32 pinctrl: starfive: Add StarFive JH7110 aon controller driver
099f37a539e616f762241ab999495fb8aa2f5971 pinctrl: qcom: Add support for i2c specific pull feature
aacdac35b906e476b175a8ffc057165eca563076 ALSA: hda: make kobj_type structure constant
a1ffd3c46267ee5c807acd780e15df9bb692223f hwmon: (mlxreg-fan) Return zero speed for broken fan
66dc3b9b9a6f4b5c7013f15c66073ddd20852b66 ASoC: ep93xx: ignore 0 Hz sysclk
46f5c98e158449a1ddbf9b22e046810184c92d43 ASoC: dt-bindings: maxim,max98095: Convert to dtschema
27db41a1f73ad18ed6540e1f8a7083422e5b53d6 ASoC: codecs: Fixed a spelling error in the function name
14d5d454547adae64a76731c90c37fe33f7d1d44 ASoC: codecs: Modify the log print statement
4680716d6a33f50c96eb7ce6ae9cb868baa04438 ASoC: codecs: Modify error implicit declaration of function 'gpiod_set_value_cansleep'
9d1c73191f94c79076b5f46a31b8a1e12b18bc79 regulator: max20411: Fix off-by-one for n_voltages setting
2cca486cad4bf51da57cdad150697476a702ab69 spi: bcm63xx-hsspi: bcmbca-hsspi: fix _be16 type usage
937ca916bf4de427242fb78105a0089af0dd43b3 MAINTAINERS: Remove file reference for Broadcom Broadband SoC HS SPI driver entry
771725efe5e2e5396dd9d1220437e5f9d6b9ca9d ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
d227116c0e216da2eceba1d51a364ff025dffa58 ASoC: codecs: Remove unneeded semicolon
4827aae061337251bb91801b316157a78b845ec7 gpio: sim: Use %pfwP specifier instead of calling fwnode API directly
167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
7464145862d606cf9835f24080341a397cbc0669 regmap: Reorder fields in 'struct regmap_bus' to save some memory
d4f43a2d05faf7febb839edb2e9e8f85dfb9d2d2 spi: cadence-quadspi: Reset CMD_CTRL Reg on cmd r/w completion
e8c51b164355c1d519a4b8ad0873f131035d26b7 spi: cadence-quadspi: Add flag for direct mode writes
a8674ae02db232927385c2d0a063e10c0118f5ca spi: cadence-quadspi: setup ADDR Bits in cmd reads
d403fb6e76bf854ef0f7d84e797e51b9494788e0 spi: cadence-quadspi: use STIG mode for small reads
9d77522b45246c3dc5950b9641aea49ce3c973d7 spi: Reorder fields in 'struct spi_transfer'
7ec844a2c7535e4c4991e7e453baca85e156f7c1 spi: spi-st-ssc: convert to DT schema
943f4e64ee177cf44d7f2c235281fcda7c32bb28 ALSA: hda: cs35l41: Correct error condition handling
cd40dad2ca9196631dcd48e1b991244ab3940d83 ALSA: hda: cs35l41: Ensure firmware/tuning pairs are always loaded
5791c7699ff1b8be24e1e3b2c08b180598d3ba28 ALSA: hda: cs35l41: Enable Amp High Pass Filter
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback
e97622254420ce5f03f3f3e6ad6ecbf86da248d9 spi: STIG Mode Fixes for spi-cadence-qspi driver
1dd46599f83ac5323a175d32955b1270e95cd11b spi: xilinx: add force_irq for QSPI mode
0438499a7f098c35e83134fc04899fe2188e4ef2 ASoC: dt-bindings: renesas,rsnd.yaml: drop "dmas/dma-names" from "rcar_sound,ssi"
3ee0d39c50dca18c76941f46a6c57dc9cd2bfb9d ASoC: soc-ac97: Convert to agnostic GPIO API
586e8fede7953b1695b5ccc6112eff9b052e79ac HID: logitech-hidpp: Retry commands when device is busy
1b136aeb3c4a122fcca014db09c4db9766403c86 HID: logitech-hidpp: Add myself to authors
574fbb95cd9d88bdc9c9c4c64223a38a61d7de9a spi: intel: Check number of chip selects after reading the descriptor
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
e6a0b671880207566e1ece983bf989dde60bc1d7 spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
9fefb6201c4f8dd9f58c581b2a66e5cde2895ea2 HID: bigben: use spinlock to protect concurrent accesses
27d2a2fd844ec7da70d19fabb482304fd1e0595b HID: bigben_worker() remove unneeded check on report_field
76ca8da989c7d97a7f76c75d475fe95a584439d7 HID: bigben: use spinlock to safely schedule workers
315c537068a13f0b5681d33dd045a912f4bece6f HID: asus: use spinlock to protect concurrent accesses
4ab3a086d10eeec1424f2e8a968827a6336203df HID: asus: use spinlock to safely schedule workers
0696532e12524855fa8044590d374079f271f216 spi: bcmbca-hsspi: Fix error code in probe() function
97b7cea04f52c3263a74b945a4738f678181b117 spi: bcm63xx-hsspi: fix error code in probe
b94335f899542a0da5fafc38af8edcaf90195843 hid: bigben_probe(): validate report count
5beb5627a2481aade9aa630b7ebb7f99442321b6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5661706efa200252d0e9fea02421b0a5857808c3 Merge branch 'topic/apple-gmux' into for-next
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
7933b90b42896f5b6596e6a829bb31c5121fc2a9 Merge branch 'for-linus' into for-next
7f62cb8861190e7cc1018ff37597fc49b2eaafa8 regulator: max597x: Align for simple_mfd_i2c driver
a46ce4f884817c66d0dc303b663b53b37d2baa24 spi: spidev: drop the incorrect notice from Kconfig
5720a18baa4686d56d0a235e6ecbcc55f8d716d7 hwmon: Deprecate [devm_]hwmon_device_register_with_groups
483e6ea1b35aaeffd9b6e6e660d756be49c2a9f5 regmap-irq: Remove unused type_invert flag
c74e7af1245b2073930afc9a2a340d91e08f0f14 regmap-irq: Remove unused mask_invert flag
40f4b05868101e047a8502ebb94f05312186421b Merge remote-tracking branch 'regmap/for-6.3' into regmap-next
7234d746a8339066313518bfa024fa03f363a55e spi: dt-bindings: qcom,spi-qcom-qspi: document OPP and power-domains
de82c25dab9ac0fa01c95b8914bde8d9ce528e93 Merge remote-tracking branch 'spi/for-6.3' into spi-next
47e91fdfa511139f2549687edb0d8649b123227b HID: mcp-2221: prevent UAF in delayed work
06db2af35e5f44cebf36c1dc122f5769f630d2f8 Merge branch 'for-6.3/hid-core' into for-linus
94109c9f237d4f5b3148c7242b020f9485b55cf0 Merge branch 'for-6.3/asus' into for-linus
33238632295e6f1e7176b77ab6aa9ed6c0b86366 Merge branch 'for-6.3/bigben' into for-linus
1f3a95734401085fe2e2cfc1a004d58114268c1f Merge branch 'for-6.3/evision' into for-linus
2818ccb42a25a73465b8c9158ffccdef8e43699d Merge branch 'for-6.3/hid-sensor' into for-linus
0f7566c7e55183b0310e291a94840ba23451322a Merge branch 'for-6.3/i2c-hid' into for-linus
a74749efb41253853a96815710a860591f7a03d9 Merge branch 'for-6.3/logitech' into for-linus
3ba2824ca2e38c4fa80086a91f09f2187ea120ef Merge branch 'for-6.3/mcp2221' into for-linus
c21c9feed40e8e64ad73d81acaecf6feaf860300 Merge branch 'for-6.3/multitouch' into for-linus
52bb0598b3ed50c7e729f4a2c8006c60931f5e6e Merge branch 'for-6.3/sony' into for-linus
b838d36fa73c1584d814f08c3a6d4b9582418a02 Merge branch 'for-6.3/steam' into for-linus
a738688177dcdffe8064dc5ecac6ec4431b6b951 Merge branch 'for-6.3/uclogic' into for-linus
904e28c6de083fa4834cdbd0026470ddc30676fc Merge branch 'for-6.3/hid-bpf' into for-linus
f3dd0c53370e70c0f9b7e931bbec12916f3bb8cc bpf: add missing header file include
064d7dcf51a82b480e953a15cca47e5df0426502 Merge tag 'sound-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
603ac530f13506e6ce5db4ab953ede4d292c5327 Merge tag 'regmap-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0175ec3a28c695562a08fdccf73f2ec5ed744e2f Merge tag 'regulator-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
13e574b4941ee1931f8c70f33c3011f74e5fbd30 Merge tag 'spi-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
17bbc46fc9d5128756dc9f36063836eaede06b0b Merge tag 'gpio-updates-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d5176cdbf64ce7d4eebf339205f17c23118e9f72 Merge tag 'pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6c71297eaf713ece684a367ce9aff06069d715b9 Merge tag 'for-linus-2023022201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
241ed6ab74f94eb3d64ee6b950cd8091b1213225 Merge tag 'hwmon-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc009f9382bd0704273c9a0c1cbf72020bbbe1f7 Merge tag 'for-linus-6.3-1' of https://github.com/cminyard/linux-ipmi

--===============5022630914832444661==--
