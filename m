Content-Type: multipart/mixed; boundary="===============7840565063776264878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 15 Dec 2020 22:21:27 -0000
Message-Id: <160807088758.28164.11531726308724176847@gitolite.kernel.org>

--===============7840565063776264878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d635a69dd4981cc51f90293f5f64268620ed1565
    new: 3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9
    log: revlist-d635a69dd498-3db1a3fa9880.txt

--===============7840565063776264878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d635a69dd498-3db1a3fa9880.txt

79008395e593d2f5a8dff1da54f0283ecbe5e2bf staging: rtl8723bs: clean up space before tabs
5641eeec0f5835bc39a94632f91b8836c98234f5 staging: rtl8723bs: clean up open ended lines
fa7c458672641839ed9ee79a991d6f8fbce6ada7 staging: rtl8723bs: clean up open braces
5ddd99756c579b4c451cdb12da4d683ac71190c0 staging: rtl8723bs: clean up switch case indentation
cf05a0086eb4397ae6f9c5cbe2ea9c1eaecdcd6c staging: rtl8723bs: clean up trailing statements
8ec06b9ff8a4f5ef57901fbb0e025556892e3a5e staging: rtl8723bs: clean up logical continuations
cad33240aba37944f451ab73fb9c4119b643daeb staging: rtl8723bs: clean up pointer locations
39439d7155683c3f75d6814fdb5f1b16f202197b staging: rtl8723bs: clean up leading space
24f4aee92e51d956588328f151813f183f3b74bd staging: net: wimax: i2400m: control: Fix some misspellings in i2400m_set_init_config()'s docs
80594fb405103497eb14789d2a92db18ed7d3c62 staging: net: wimax: i2400m: driver: Demote some non-conformant kernel-docs, fix others
5d98f6a42c8603d38441ba5b518b741370d34f5e staging: net: wimax: i2400m: fw: Fix some function header misdemeanours
c01bba5d341b4284718129899e9f949604a3c1f1 staging: net: wimax: i2400m: netdev: Demote non-conformant function header
b5f236da89f391c1e7d7bcb3f5989f416f07e723 staging: net: wimax: i2400m: tx: Fix a few kernel-doc misdemeanours
b809984ca2b51cea075ea856a8ab0013c525cead staging: net: wimax: i2400m: fw: Fix incorrectly spelt function parameter in documentation
0d79a48440f559ac939d1be2089757c5e4ab16c7 staging: vt6655: Remove useless else
cfd3443e2d32a655871a445b3509e5df96fa7581 uio: pruss: move simple allocations to dem_ equivalents
85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
60aa8782d2bf93379beffc0525e0e7496d578851 firmware: fix spelling typo of 'wtih'
667aef00f3f32eb10b959cb7f3bbd28e87049a4f eeprom: at25: Add example part numbers
ef84928cff589c6b42e16b3ef7d2d95469128c80 uio/uio_pci_generic: use device-managed function equivalents
e7018751d2e603381ae6028ba4dd21ec45ce38bb usb: host: ehci-mxc: Remove the driver
56c62080d5b57dac2c2cdd4a83571450e38ca763 usb: hcd.h: Remove RUN_CONTEXT
8dedcc3eee3aceb37832176f0a1b03d5687acda3 iio: core: centralize ioctl() calls to the main chardev
89d1f72570027aa9724f00454f51885e27221413 iio: adc: stm32-adc: adapt clock duty cycle for proper operation
24b284984e2d14aedc11b2f0211660df54e3b338 iio: adc: ad7887: convert probe to device-managed functions
5594b407a48b1fcf6da1ecbfe4a647f2ce3c284a dt-bindings: phy: qcom,qmp: Add SM8250 PCIe PHY bindings
6edf7700a9dde8d3e494d1b390b5284329642a70 phy: qcom-qmp: Add SM8250 PCIe QMP PHYs
08d4deda6970a91313955934487a37077b1792cb phy: allwinner: convert to devm_platform_ioremap_resource(_byname)
202de02556bb49ba35f5c7675934b9b14bbb2a56 phy: amlogic: convert to devm_platform_ioremap_resource
f669bc8b9f7beb6b1936882a2c3670dc1bd985ba phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
fa62909400fa5abc53cc76cb4917bb92b8bf3a2d phy: cadence: convert to devm_platform_ioremap_resource
0b7c4c88b83f415d4c75ba4774e0bb7ed266c7c0 phy: freescale: convert to devm_platform_ioremap_resource
6c9111bc9eef0ff0302a0963ff802d31e21bfe05 phy: lantiq: convert to devm_platform_ioremap_resource
ee55b501bd8ceb12c30ff0c0240498a301e126db phy: marvell: convert to devm_platform_ioremap_resource
5d797059ff57b2213153523f4cf031a811e53dbf phy: phy-xgene: convert to devm_platform_ioremap_resource
7458d650e256b2b418efa4c974585846da4358a6 phy: phy-mtk-ufs: convert to devm_platform_ioremap_resource
8a7772cdd91de4eea6dcd9df9b6fce7f4c012208 phy: qualcomm: convert to devm_platform_ioremap_resource(_byname)
fc5662127a257eafcb37133fa272b1ab0813ae07 phy: phy-ralink-usb: convert to devm_platform_ioremap_resource
0b5604affbec0241d72996924b2f5a33d96b860a phy: renesas: convert to devm_platform_ioremap_resource
6824ebc047b9936bfe7b5885d85c1fe88dca014e phy: rockchip: convert to devm_platform_ioremap_resource
2f0c9fac3be6c834427f9d2af2107ebd6602d4b1 phy: samsung: convert to devm_platform_ioremap_resource
5a77b16c6b2b0eb5ab108d1933e99be769f5c90f phy: phy-stm32-usbphyc: convert to devm_platform_ioremap_resource
9ab4212b0a363a1edc5a52f70843dc2a5cda200d phy: tegra: convert to devm_platform_ioremap_resource(_byname)
79caf207d6699419e83ac150accc5c80c5719b47 phy: ti: convert to devm_platform_ioremap_resource(_byname)
ba2bf1f090ebdf36f02c6d31381a0685982ff7fe dt-bindings: phy: Add Cadence Sierra PHY bindings in YAML format
3cc8e86721adbd24de7303bbb5a82464ba9e324a phy: amlogic: Replace devm_reset_control_array_get()
86f1a6e6c5f700f27bbee046ad330b6a50707a24 phy: tegra: Constify static device_type structs
0fb2c41f992cc58aa87fe42b6ee9c6048359670f Merge 5.10-rc4 into here.
93c69b2d17372463ae33b79b3002c22a208945b3 Merge 5.10-rc4 into char-misc-next
f98130b34515544d3004ea64ea1dc9db77e9c65a phy: stm32: don't print an error on probe deferral
13ea8e0eee4580686a9d2993ac64938cb5141526 phy: stm32: defer probe for reset controller
6d3b3f88423e4edc0fad5853c10558b42e1a91dd dt-bindings: phy: Allow defining the SATA AFE TX amplitude
839034d8bd7f380b13b3493e057239f95bb8672a phy: phy-brcm-sata: Allow configuration SATA AFE TX amplitude
50c0133cd154090446bc19e466df57502f422644 phy: tegra: Don't warn on probe deferral
126df08e54b183fe921f14e811507d6e2b54e042 dt-bindings:iio:humidity:hdc100x Drop separate doc + add to trivial-devices
3c055f31ac69c7bd6dfc864ab9c0d1331fe26ae5 dt-bindings:iio:humidity:htu21 Drop separate doc + add to trivial-devices
9a6ac3138258393225621c711f62c7e6ff639b78 dt-bindings:iio:humidity:st,hts221 yaml conversion.
4dd49a1b9b9f801b4a479681987bc5c9eb61bd90 dt-bindings:iio:humidity:dht11 yaml conversion
88b448502381fd1e8e30789640f470abb32c669e dt-bindings:iio:pressure:ms5637 Drop separate doc + add to trivial-devices
1cf4ad3f609b86044974110ee38d4956f404c409 dt-bindings:iio:pressure:murata,zpa2326 yaml conversion
b1b69ba70de7233d5424b11b05f585359c26c8a7 dt-bindings:iio:pressure:meas,ms5611 yaml conversion.
1517c6a30c0d16a80e5955ef058a2978331e5bdc dt-bindings:iio:pressure:hoperf,hp03 yaml conversion
7fd5da368ed5895744372edc729d54e1a9728e40 dt-bindings:iio:proximity:semtech,sx9500 yaml conversion.
b4be8bd1c6a20113737428fc5583aae8d45290ae dt-bindings:iio:proximity:st,vl53l0x yaml conversion
d08a718742aa90f8ff496fd0916d3ce242c5421b dt-bindings:iio:proximity:ams,as3935 yaml conversion
3eccfe575e00b9cdaed0600c079194b0be358ac9 dt-bindings:iio:dac:ti,dac5571 yaml conversion.
b120365fa6e852256c2efcd3a2f6cec1fbeb17cd dt-bindings:iio:dac:ti,dac7311 yaml conversion
5034ceaff5a7d7bfc46c5c2bfbfe9276658219f8 dt-bindings:iio:dac:ti,dac7512 yaml conversion
8b74e06b0f4db833aa11b21e31fb40d6ded3c093 dt-bindings:iio:dac:ti,dac7612 yaml conversion
6918ed88bf35605df634db74734262b74c372920 dt-bindings:iio:dac:adi,ad7303 yaml conversion
e0d8ef7d2f2934211b2af3f8d4dcb403ec4e2b0a dt-bindings:iio:dac:maxim,ds4424 yaml conversion
87b8092e6b9e558766f62b169859111e6d630843 dt-bindings:iio:dac:fsl,vf610-dac yaml conversion
6ced946a4bba1de4e7a7cfa93ea3f8046a2dee2e dt-bindings:iio:dac:microchip,mcp4725 yaml conversion
9de14fa28d92c94a66c96601872b790cdc7b00ed dt-bindings:iio:dac:maxim,max5821 yaml conversion
c15058d5fb87e73822f7e15aa3961ea5c418aeaf dt-bindings:iio:dac:nxp,lpc1850-dac yaml conversion.
6feaaa7c19bde25595e03bf883953f85711e4ac8 ASoC: pcm512x: Fix not setting word length if DAIFMT_CBS_CFS
798714b6121d833c8abe4161761a94fdd1e73a90 ASoC: pcm512x: Rearrange operations in `hw_params()`
26b97d95a05d0346e1ad6096deedac3f24a4607b ASoC: pcm512x: Move format check into `set_fmt()`
25d27c4f68d2040c4772d586be3e02ee99eb71af ASoC: pcm512x: Add support for more data formats
768a3a3b327da88c2fa6856806d32852a90e75d5 ASoC: Intel: catpt: Optimize applying user settings
c440c72474e12fcf79bbe716d4796d16b7201031 ASoC: Intel: catpt: Streamline power routines across LPT and WPT
3d32489838bbf3119bb1ea59cdbed0077d7dbf3c ASoC: Intel: catpt: Cleanup after power routines streamlining
7141f25f14e03a0b049ffb2010b12abf652a10f3 ASoC: qcom: sc7180: initialize the "no_headphone" variable
299fe9937dbd1a4d9a1da6a2b6f222298534ca57 ASoC: meson: fix COMPILE_TEST error
6c2b6bb0d34319ea8390dc8b46465332b1dae025 ASoC: SOF: Intel: initial support for Alderlake-S
313ebec48dedcac351557b5a84b8b2239951c238 ASoC: qcom: lpass-sc7180: Add 32 bit format support for capture
1e6536ee349ba9ce0383568493c645d9ceb93a28 dt-bindings:iio:dac:adi,ad5758 yaml conversion
60a973862f3c41bc8d4b7a74bd45eda220e248e8 ASoC: qcom: sc7180: Register shutdown handler for lpass platform
39616b4e4a02f54ca2c79a656cb889c476e5d0ba dt-bindings:iio:temperature:melexis,mlx90614 yaml conversion
92af0fb2d443581f8e1c5619d122f3781596ba75 dt-bindings:iio:temperature:melexis,mlx90632 conversion to yaml
93f8dd3b8ad628e57b7ab09b27d42f92681dd817 dt-bindings:iio:temperature:meas,tsys01 move to trivial-devices.yaml
17d1ffdfb643f08ca7cb60f43db6ee04f711c4b3 dt-bindings:iio:temperature:maxim,max31856 yaml conversion.
29a702dcf47c1193a5e8951a67f9366533f9a3a5 dt-bindings:iio:temperature:maxim_thermocouple.txt to maxim,max31855k.yaml
2cba117073525092eb370da0f9d08fa89b7f540f dt-bindings:iio:temperature:ti,tmp07 yaml conversion
c59c1bf744701cf2851665a99fb9f5a43751856e dt-bindings:iio:chemical:sensirion,sgp30: Move to trivial-bindings.yaml
9bd4ede7480d96b6267bb32ab74082a177388850 dt-bindings:iio:chemical:bosch,bme680: Move to trivial devices
6d3766da16a39c2be19ce4f58c663ec245aea7f0 dt-bindings:iio:potentiometer:maxim,ds1803 move to trivial devices.
b25e67b29078d11a9be46f6bdb8b09f278c654ca dt-bindings:iio:potentiometer:maxim,max5481 move to trivial devices
76e11a05d2d0be9f47c80e120d60571f8dc9885c dt-bindings:iio:light:renesas,isl29501: Move to trivial devices.
184a99de93b829e05ff59cb0862e5ebbd7594604 dt-bindings:iio:magnetometer:memsic,mmc35240: move to trivial-devices.yaml
ee4fb4c079a0096eb3de67121a638792b2d6e2d0 dt-bindings:iio:accel:domintech,dmard06: Move to trivial-devices.yaml
47f667afe716113ace014691bfdc134ce9045d18 Merge series "ASoC: pcm512x: Patch series to set fmt from `set_fmt()`" from Kirill Marinushkin <kmarinushkin@birdec.com>:
4fb87241e5192caf9226fd4ca96ce2fd861503c1 Merge series "ASoC: Intel: catpt: Offload fixes and code optimization" from Cezary Rojewski <cezary.rojewski@intel.com>:
53cde0fe020fd9594820307661e9b9c42821722d phy: amlogic: Revert "phy: amlogic: Replace devm_reset_control_array_get()"
f077770b2675feb2ea2188ef7109d5a41545e7a9 ASoC: adau1977: convert text binding to yaml format
e1ade4c55ae3559b082faf9f5207cc6caba1c546 ASoc: adi: Kconfig: Remove depends on for ADI reference designs
674226db62ec758c4575bcdb933a2410f1a29bbf ASoC: fsl: SND_SOC_FSL_AUD2HTX should depend on ARCH_MXC
9a207228bdf0a4933b794c944d7111564353ea94 ASoC: intel: SND_SOC_INTEL_KEEMBAY should depend on ARCH_KEEMBAY
5268e0bf7123c422892fec362f5be2bcae9bbb95 ASoC: Fix 7/8 spaces indentation in Kconfig
9b627c25e70816a5e1dca940444b5029065b4d60 bus: mhi: core: Remove double locking from mhi_driver_remove()
8ff3f7bdde45b32f9294fc87e4bd76f369178664 bus: mhi: core: fix potential operator-precedence with BHI macros
855a70c12021bdc5df60512f1d3f6d492dc715be bus: mhi: Add MHI PCI support for WWAN modems
f4d0b39c842585c74bce8f8a80553369181b72df bus: mhi: core: Fix null pointer access when parsing MHI configuration
a7f422f2f89e7d48aa66e6488444a4c7f01269d5 bus: mhi: Fix channel close issue on driver remove
56c8ea864018a995c96810c9536d98a879b89218 bus: mhi: core: Remove unnecessary counter from mhi_firmware_copy()
a8ca15a9c73f92703492e8afe25103a34504851b bus: mhi: core: Add missing EXPORT_SYMBOL for mhi_get_mhi_state()
78e1d22687ff1fd320abac12e8a607ea79782c48 bus: mhi: core: Expose mhi_get_exec_env() API for controllers
bca7218099e0796901a9c27366e145d9f485c81a bus: mhi: core: Remove unused mhi_fw_load_worker() declaration
9e1660e5c396ee081907386d0b95b8e0804a6c86 bus: mhi: core: Rename RDDM download function to use proper words
da7bdbf67db232234bb55e083c57b930c2010f95 bus: mhi: core: Skip RDDM download for unknown execution environment
1b55c16a5e4718f58ed58cfdfe37fe4cd4d89f88 bus: mhi: core: Use appropriate names for firmware load functions
8f70397876872789b2a5deba804eb6216fb5deb7 bus: mhi: core: Move to using high priority workqueue
8e0559921f9afc01fe0457c5e136ce4a7ae8f0d3 bus: mhi: core: Skip device wake in error or shutdown states
3fb81a4d5f2f55b1596cb5cffca98c97ca43f07a bus: mhi: core: Move to SYS_ERROR regardless of RDDM capability
0c76b3fa580da8f65333b8774205f0a72ffe844c bus: mhi: core: Prevent sending multiple RDDM entry callbacks
12e050c77be036377fee479dccd479202d8d6853 bus: mhi: core: Move to an error state on any firmware load failure
faa257075bcc35e2c2ee68eb83e4e53d3bb02a90 bus: mhi: core: Use appropriate label in firmware load handler API
dc53d862eab89000ebc87240274943793f0af682 bus: mhi: core: Move to an error state on mission mode failure
40c3127187cb38ed255ba4473e11cd70385c7431 bus: mhi: core: Check for IRQ availability during registration
556bbb442bbb44f429dbaa9f8b48e0b4cda6e088 bus: mhi: core: Separate system error and power down handling
a03c7a86e12721da9f6bb509dddda19fd9ae8c6c bus: mhi: core: Mark and maintain device states early on after power down
6cc1716102b55497dd557e8295a3177315332f9a bus: mhi: core: Remove MHI event ring IRQ handlers when powering down
13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
8a5ca78f603977d6b9b2d7dcb3b1b6ef601d3cc7 usb: pd: Add captive Type C cable type
a0ccdc4a77a1b36b682ae60361879eca0a0f88d6 usb: typec: Add number of altmodes partner attr
8115240c4fbd1c2705d1369f66168ec77fa2a7e4 usb: typec: tcpm: Refactor logic for new-source-frs-typec-current
a30a00e37ceb094f949e4d96c2c586e6503b5d1d usb: typec: tcpm: frs sourcing vbus callback
a57d253fc0582d223464705a5103cfb1930a06cd usb: typec: tcpci: frs sourcing vbus callback
2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
6393734ebb8c128edabcc1d357c8344f8c38d80f dt-bindings: usb: Maxim type-c controller device tree binding document
a07c81ac5015ac5cbcf1f8e20b9ca2974d276b87 usb: typec: tcpci_maxim: Fix the compatible string
660beb0ffdc9fc0695321dde5e115cd8cc384c94 serial: imx: Remove unused .id_table support
e1e52361c61afdf81d81cfbbfa3ce08971e60f50 usb: typec: Add plug num_altmodes sysfs attr
a4e427c59a266dc3eb0eb5d52879b067a6f6e73b ASoC: soc-component: add snd_soc_component_compr_open()
dbde5e21140cd2ad9d9e8eeeb104755f5294ce9f ASoC: soc-component: add snd_soc_component_compr_free()
08aee25114426ba988ccb27af057dcf7faaa61ac ASoC: soc-component: add snd_soc_component_compr_trigger()
ff08cf80addacbf42d419c2ef5561562f765bda3 ASoC: soc-component: add snd_soc_component_compr_set_params()
77c221ecfed8762f65d17f3a6ee7b4f2cec61ae4 ASoC: soc-component: add snd_soc_component_compr_get_params()
d67fcb2d8f15df6f98698f411d9cb8c221ab6c91 ASoC: soc-component: add snd_soc_component_compr_get_caps()
0f6fe09720a3f307ab9f218f052d40b7d4e42b4c ASoC: soc-component: add snd_soc_component_compr_get_codec_caps()
0506b88503645e71c18152693caee9cfa1dbf093 ASoC: soc-component: add snd_soc_component_compr_ack()
03ecea64e0ae26d7a8b53bce05a39b78022e1312 ASoC: soc-component: add snd_soc_component_compr_pointer()
b5852e66b115172dc3a88cb476b99c21ac6ffed8 ASoC: soc-component: add snd_soc_component_compr_copy()
1b308fb138eba8dd57198b25235d8369a42af293 ASoC: soc-component: add snd_soc_component_compr_set_metadata()
bab78c238025c89df771631c54f6229f6c56fb26 ASoC: soc-component: add snd_soc_component_compr_get_metadata()
e52f3f291152042f1759b2b8838e7ca24556997e ASoC: audio-graph-card: Refactor schema
fd97ee45ec63759593b06be010a8ed395b299cce ASoC: dt-bindings: marvell, mmp-sspa: Use audio-graph-port schema
251bf658558f9feff8a92ddcde402ffa220d13b8 ASoC: dt-bindings: Refine 'frame-master' and 'bitclock-master' type
a5ec7c9e007b1095d04146eb94bac3863d35a69d ASoC: wcd9335: Remove unnecessary conversion to bool
b88b31f4fa0abcd698045362d4aefcddc50cba59 ASoC: mmp-sspa: clear transmit phase bit for non-stereo formats
45f366ec7941932d1a14576f3bd73d831fe9da95 ASoC: samsung: fix platform_no_drv_owner.cocci warnings
7d94ca3c8acd0117200f34523536ee01615e7dc3 ASoC: mt8192: revert "add audio afe document"
de3de881db8e072a5c35b702e0a14ac971fffcb1 Merge series "ASoC: graph card schema rework" from Rob Herring <robh@kernel.org>:
1482304db126551c867434c5cc3fadf089beb417 Merge series "ASoC: soc-component: add snd_soc_component_xxx()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7af8109efad54ee015626e5dcac133a6f4e473da phy: sun4i-usb: remove enable_pmu_unk1 from sun50i_h6_cfg
36a94760c98954e50ea621f7a9603fee3621deb7 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
ccbd847f15b0f08f8c6ed3ab5384e5f7055b08e5 ASoC: qcom: dt-bindings: add bindings for lpass wsa macro codec
809bcbcecebff86003e13f07444d21b9d6652a64 ASoC: codecs: lpass-wsa-macro: Add support to WSA Macro
2c4066e5d428d47a28f87407b3d73ebe40c06fd4 ASoC: codecs: lpass-wsa-macro: add dapm widgets and route
67d99b23c881b1411fc6907bc844d63565b536d6 ASoC: qcom: dt-bindings: add bindings for lpass va macro codec
908e6b1df26efc9d2df70c9a7bf4f5eae5c5702f ASoC: codecs: lpass-va-macro: Add support to VA Macro
58aad93015b9dc7cb8966c1dc775ec69f0280b79 ASoC: codecs: lpass-va-macro: add dapm widgets and routes
7998c168a94de9c593ab07455924e827ad5f1bd7 ASoC: Intel: broadwell: add missing pm_ops
cf7f4a5320cda6fc533ae96601b4ce767d1af0f8 ASoC: Intel: bdw-rt5677: add missing pm_ops
61349f0f2715d08f9ab4448bc9004810fc74b531 ASoC: sunxi: do not select COMMON_CLK to fix builds
53233e40c142b1e0e1df9d9ac0ffc0945cfffbc9 ASoC: fsl_sai: Correct the clock source for mclk0
73ea3a5dbbefa792746e258e267a1e066a6ac855 ASoC: Intel: catpt: select WANT_DEV_COREDUMP
9983ac49b7db34258facf47439463e96522e1d5a ASoC: SOF: relax PCM period and buffer size constraints
caebea04b9125c677e6e747793fbc7fab077727b ASoC: SOF: Intel: add hw specific PCM constraints
a27b421f1d04b201c474a15ee1591919c81fb413 ASoC: pcm: call snd_soc_dapm_stream_stop() in soc_pcm_hw_clean
36b90846c5d52b0bab38a3a91794187a5b64e941 Merge series "ASoC: codecs: add support for LPASS Codec macros" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
b5682305297db24b456e55ba209574cb8f9318f9 ALSA: hda: intel-dsp-config: add helper for ACPI DSP driver selection
644eebdbbf1154c995d6319c133d7d5b898c5ed2 ASoC: soc-acpi: add helper to identify parent driver.
41656c3dc2acfe2aef3d7c4e1cd2b92f49b6e3a7 ASoC: Intel: boards: byt/cht: set card and driver name at run time
05ff312badb6079f18c0b05d89e21733a9dafe32 ASoC: Intel: byt/cht: set pm ops dynamically
f7313f9fc28781ad0801d8b9c692222445e664ca ASoC: SOF: acpi: add dynamic selection of DSP driver
df5f5edaef4b653fa731dcf3753e71766f95c2cd ASoC: Intel: Atom: add dynamic selection of DSP driver
b405b4318c77db061fdf1c8c4b9329ea30e807ee ASoC: SOF: Intel: allow for coexistence between SOF and Atom/SST drivers
803e591337e6f7953350e0f56284ebbabb600808 ALSA: hda: intel-dsp-config: add Broadwell ACPI DSP driver selection
8643e85aab878fe0d8031ae4622b40cfb78d4172 ASoC: Intel: broadwell: set card and driver name dynamically
ec8a15d3a7c7d6e9acd2e0637d2020ac17fb7820 ASoC: Intel: catpt: add dynamic selection of DSP driver
0e5cc22162e55c19255f4e25dadf9fda76eac11c ALSA: hda: intel-dsp-config: ignore dsp_driver parameter for PCI legacy devices
d512ef22d77b0779e9b0e9a91a63b291357079f9 ASoC: SOF: Intel: allow for coexistence between SOF and catpt drivers
7b7e4cee0299eddd73ea3874fa485a545a0ec2bc Merge branch 'mhi-ath11k-immutable' into mhi-next
52a0372a38b45899368b44147db52f7360aaea31 usb: typec: Fix num_altmodes kernel-doc error
053af9e6e817fe58191b0d27bc67ba329d94ced2 USB: serial: mos7720: defer state restore to a workqueue
e1404d203139d871946df9091a6e042b1154bd63 dt-bindings: phy: add Amlogic AXG MIPI D-PHY bindings
450889074f4fafaff0ea82c2c4c7e0a93b3cd5c7 dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove reg attribute
76aefb221146dbe0de124f566329c76d5dcf118a phy: amlogic: Add AXG MIPI D-PHY driver
87c3cdecb3d5150270f1529ac140e7d0c192ba9d dt-bindings: phy: amlogic,meson-axg-mipi-pcie-analog: remove phy cell parameter
8eff8b4e22d9885f1509a68bf9a7cc1961c5dee4 phy: amlogic: phy-meson-axg-mipi-pcie-analog: add support for MIPI DSI analog
864788c00fd75d76c1e3183ab54fcf4fac22f3b7 dt-bindings: phy: phy-stm32-usbphyc: convert bindings to json-schema
496db029142f1392b8eebc19bcc49796feb7c8ba phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
768a711e2d4b5e348962254a1c4f9fbfb6f13904 phy: samsung: phy-exynos-pcie: fix typo 'tunning'
9546c76c73a1ee8b662b09f7308bcb63d2cd0d51 ASoC: mediatek: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"
6e85530496a496616ece6c444df23522afc81520 ASoC: mt6359: remove unused property for mt6359
fca18e62984a0d797da8379a422a6bb644d68244 ASoC: SOF: control: override volume info callback
73d2784ecf09d49e319631aea682cb360959355a ASoC: dt-bindings: renesas, rsnd: Fix duplicate 'allOf' entries
2b3f6f4af95594d8e9c137ddc8d6bec61f04dbb5 ASoC: codecs: lpass-va-macro: add missing MODULE_DEVICE_TABLE
82d1aeb8a40740cf4208ce864cbcaa5e8bbabf4e ASoC: mmp-sspa: set phase two word length register
ddf1c4b3944add7939f6778d8fb71df01e74d45f ASoC: qcom: sm8250: fix HDMI audio playback
991e74d149eb9027881bd7423a8cdb87c212396a Merge series "ASoC: Intel/SOF: extend run-time driver selection to ACPI devices" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6b114d8b4dedab4712bfa77b4bdd81813aba3895 Merge series "ASoC: mt6359: Fix regulator_dev_lookup() fails for id "LDO_VAUD18"" from Jiaxin Yu <jiaxin.yu@mediatek.com>:
7c1d0e554a359cca77bfabd2a29b06f5322d172d ASoC: SOF: IPC: fix implicit type overflow
f805e7e09c8f6d56f3e9bd2e7cec729f9d0855d0 ASoC: SOF: nocodec: modify DAI link definitions
3371c6f9f4115d8949e093be8299a9c1ebe29137 ASoC: codecs: Fix fall-through warnings for Clang
704cbc4eb314bfe009680f4a5891d6734cf2cea7 ALSA: hdspm: Fix fall-through warnings for Clang
59e3d501cfaa51890f1a712f10065914632e1c91 ALSA: pcsp: Fix fall-through warnings for Clang
45bbe6c95e427511f8d5a401d886b5261c673e30 ALSA: sb: Fix fall-through warnings for Clang
e714fa93898f3b1050356a16bef72168166ade2a ALSA: aloop: Constify ops structs
9ac05523d38d4c2f40c9e41fc1453146fcd74368 ALSA: emu10k1: Use dma_set_mask_and_coherent to simplify code
5e6dc43e2caa145627d2de2b5a7c65545f3fb639 iio: buffer: dmaengine: unwrap the use of iio_buffer_set_attrs()
789976accb6a7b93226fcf8441ffc95edff3d371 iio: adc: at91-sama5d2_adc: merge buffer & trigger init into a function
5164c788985702ad94fa4ce6adca29bf280876df iio: triggered-buffer: add {devm_}iio_triggered_buffer_setup_ext variants
abef6bc928718520f984b536cb48bc03e5d0fdc9 iio: accel: adxl372: use devm_iio_triggered_buffer_setup_ext()
1864c829c91e8c65b0eba2f822ee66f227e29bcb iio: accel: bmc150: use iio_triggered_buffer_setup_ext()
a2f283555b86c3f43651af2875ddbcb17c78091f iio: adc: at91-sama5d2_adc: use devm_iio_triggered_buffer_setup_ext()
165aea80e2e2c77775bf36d944e5aeea4f4e892d iio: cros_ec: use devm_iio_triggered_buffer_setup_ext()
fc02a7315b1e48289d31ba02996b468d5ffa2b57 iio: hid-sensors: use iio_triggered_buffer_setup_ext()
21232b4456ba5e1eea7385bd3c4b1994994fd409 iio: buffer: remove iio_buffer_set_attrs() helper
39996252f6af8f887516bb5f80223df26cb8c904 iio: adc: cpcap: Fix fall-through warnings for Clang
24da9627e674305187a9908b328ffabcca65e2b5 iio: adc: ad7292: remove unneeded spi_set_drvdata()
9ff2497337088925d1a486479dfd3f80273dc9a1 iio: accel: adis16201: remove unneeded spi_set_drvdata()
d59377023d4a30e0bb0eac38c813224ce8bc61ec iio: accel: adis16209: remove unneeded spi_set_drvdata()
ee8caea0c1449271d6f03145d367423dc5d8749c iio: core: organize buffer file-ops in the order defined in the struct
74d826da3842ce893e943f9f23ddb7f07fc8d7fe iio: core: return -EINVAL when no ioctl handler has been run
e7bae9bbc2674a03ca89143e677bcb400b37c739 dt-bindings:iio:resolver:adi,ad2s90: Conversion of binding to yaml.
9a7dc81714c5eeb9bc6ab2b73c4389adacffb1da dt-bindings:iio:potentiometer:microchip,mcp4131 txt to yaml conversion
05c6330c4347bbaab75a2f362768180502bc32c2 dt-bindings:iio:potentiometer:adi,ad5272 yaml conversion
818ede057c60bcaa5d89bc320d48d695f71af66b dt-bindings:iio:potentiometer:microchip,mcp41010 txt to yaml conversion
f97cee494dc92395a668445bcd24d34c89f4ff8c dt-bindings:iio:impedance-analyzer:adi,ad5933 yaml conversion.
b9c320157ce3db813eaa9f0c900a33a9b7cc60a6 dt-bindings:iio:samsung,sensorhub-rinato: yaml conversion
f0c49ea47e2cd4aae5c0ded4af50691bdcefe35b dt-bindings:iio:health:maxim,max30100: txt to yaml conversion
5a6a65b11e3ae5afc9e256fd294c765399a941b0 dt-bindings:iio:health:maxim,max30102: txt to yaml conversion
3ead692b7548afee81ae3370876593334b9e3cf1 dt-bindings:iio:imu:adi,adis16480: txt to yaml conversion
7a2cf8e91390e88142bf3d82ad22e331ff2c5b0f dt-bindings:iio:imu:st,lsm6dsx: txt to yaml conversion
e24ed929d1490cac513f9779c7251930992ea095 dt-bindings:iio:light:avago,apds9300: txt to yaml conversion.
c10fe4474d363423bcfbf5c7b4121710df23181c dt-bindings:iio:light:avago,apds9960: txt to yaml conversion
b8a8dab1dbe7bbd63a25afeddf7a3fe8780fa53d dt-bindings:iio:light:capella,cm36651: txt to yaml conversion.
787f6145ed63d0927c6ad8d55a72e3b715bb70c6 dt-bindings:iio:light:sharp,gp2ap020a00f: txt to yaml conversion.
8b38b180f13df35389f2172070b5f50c2ee40b7f dt-bindings:iio:light:maxim,max44009: txt to yaml conversion.
23205227b79958cbc13f032d3e8ead6ab1e84d65 dt-bindings:iio:light:ti,opt3001: txt to yaml conversion
6032afbdfb6164cfacd0721381b0802fabf64df9 dt-bindings:iio:light:upisemi,us51882: txt to yaml conversion.
52a04bfbc9f29e42c6a539bfadb27e888f7bfcdc dt-bindings:iio:light:st,uvis25: txt to yaml conversion for this UV sensor
de4dc0221cff114b2d3fdcc3d038c966ab3943b1 dt-bindings:iio:light:vishay,vcnl4035: txt to yaml conversion
2d948d057558cea0ebec82f4cf6e6dd1fa1c6d65 dt-bindings:iio:light:st,vl6180: txt to yaml format conversion.
a7d6eb9dbb835f9c2bf6c75881bf163772a0ba9f dt-bindings:iio:magnetometer:fsl,mag3110: txt to yaml conversion
63d147d4c0c5240b012d694fa727c6e61e0eceaa dt-bindings:iio:magnetometer:asahi-kasei,ak8974: txt to yaml format conversion
ab6eeb9c76b2e1584714d5a5ebfcc6d9d5a4c47c dt-bindings:iio:magnetometer:bosch,bmc150_magn: txt to yaml conversion.
2bb6f3e8d861413031f513b83a98735b55f413a0 dt-bindings:iio:magnetometer:honeywell,hmc5843: txt to yaml format conversion
f383069be33e3f86334804950df7baa0b811f77b dt-bindings:iio:magnetometer:pni,rm3100: txt to yaml conversion.
58ff1b519753b48d18bcde16c90740ea0a182b82 dt-bindings:iio:adc:atmel,sama5d2-adc: txt to yaml conversion
8c41245872e206ec932c24d1fd63f8ff054e9855 dt-bindings:iio:adc:renesas,rcar-gyroadc: txt to yaml conversion.
03c1136af504bbc2cabda76af6b27fd5f7cf8a7d Merge 5.10-rc5 into staging-testing
3b3e23092449a57f4ba57cd60506ab14055b1642 Merge 5.10-rc5 into tty-next
bc4e94aa8e72e79598e63a0b73febdcd8aeb541f ALSA: usb-audio: Handle discrete rates properly in hw constraints
4974b7950929e4a28d4eaee48e4ad07f168ac132 ALSA: usb-audio: Don't call usb_set_interface() at trigger callback
93db51d06b32227319dae2ac289029ccf1b33181 ALSA: usb-audio: Check valid altsetting at parsing rates for UAC2/3
2e43aae2bf5a4ede98cbe0c85ad104dd7ba5dfd2 ALSA: usb-audio: Check implicit feedback EP generically for UAC2
c7474d09777c3d321f9f7f6a416f276204926c54 ALSA: usb-audio: Add snd_usb_get_endpoint() helper
1803503fe963afe850b26769f5447f871b1c6f83 ALSA: usb-audio: Set and clear sync EP link properly
e93e890e16ef5a0605b7cdc52b3bde50d88d7207 ALSA: usb-audio: Improve some debug prints
f6581c0e5d297cc1e0d7eb7c2603097f532e629a ALSA: usb-audio: Track implicit fb sync endpoint in audioformat list
1865211d6789e8404c75278754f0fa4735165600 ALSA: usb-audio: Move snd_usb_autoresume() call out of setup_hw_info()
5a6c3e11c9c9bc764cd4e2621cdb48cc9afb28a1 ALSA: usb-audio: Add hw constraint for implicit fb sync
7726dce14c5e7eaa78567be8c1e417acd6c83415 ALSA: usb-audio: Simplify hw_params rules
7ec827b9465c427511f05bab02dddbcfdd4ecc53 ALSA: usb-audio: Drop debug.h
5fd255f4fe9707b5274e60d94d4aa64536f67ec3 ALSA: usb-audio: Avoid doubly initialization for implicit fb
54cb31901b831befb4f9347dd002dcc8ff2cc263 ALSA: usb-audio: Create endpoint objects at parsing phase
982150560c7c1310d8826abf73857b76000e7db8 ALSA: usb-audio: Drop keep_interface flag again
e42a09bc520e94375501a8f8e769b867d8063d9d ALSA: usb-audio: Add snd_usb_get_host_interface() helper
c7f902015e1e86117e6cd3dde17d5964d88a9559 ALSA: usb-audio: Don't set altsetting before initializing sample rate
d767aba2023c80ff0247b45526358d9a30af8293 ALSA: usb-audio: Pass snd_usb_audio object to quirk functions
953a446b50fd6c68f0a40f0cd79a2a903faf3243 ALSA: usb-audio: Simplify snd_usb_init_sample_rate() arguments
73037c8dc1c8cf994a38fedba4a5af7e6da5e4f1 ALSA: usb-audio: Simplify snd_usb_init_pitch() arguments
57234bc1038517437d5c589595caf77b2118529e ALSA: usb-audio: Stop both endpoints properly at error
96e221f379e887f58d29969f10ed330ae1be4d80 ALSA: usb-audio: Set callbacks via snd_usb_endpoint_set_callback()
75c16b5147ee42270b18b5f32bc3f17f8b74b5eb ALSA: usb-audio: Always set up the parameters after resume
61cc2d775e0941ca61b9666760a656919d80077a ALSA: usb-audio: Fix EP matching for continuous rates
bf6313a0ff766925462e97b4e733d5952de02367 ALSA: usb-audio: Refactor endpoint management
c15871e17fc6efb98176b92b4152019876dbec24 ALSA: usb-audio: Fix possible stall of implicit fb packet ring-buffer
cab941b7e5cf054502b01f776db724400ee5c1b6 ALSA: usb-audio: Constify audioformat pointer references
43b81e84068d26d630b63fa877e682909a0102fe ALSA: usb-audio: Use atomic_t for endpoint use_count
d0f09d1e4a88647695739d2ff4268e9fdcf5b35d ALSA: usb-audio: Refactoring endpoint URB deactivation
6aa719d15a1903eb3fd0e052ae53f3b024ad4d05 ALSA: usb-audio: Drop unneeded snd_usb_substream fields
3d58760f4d0015cc1e7765b580daa007d759d86b ALSA: usb-audio: Unify the code for the next packet size calculation
13ee03361fc5c9284067f4bfaaea4ebadbd874cf ALSA: usb-audio: Simplify rate_min/max and rates set up
53837b4ac2bd33ede5cd799940341ce5ea7b2902 ALSA: usb-audio: Replace slave/master terms
89fa3f686c10c9edde0f41e5a1c71afa0e43ff87 ALSA: usb-audio: Use unsigned char for iface and altsettings fields
8ec08b1a5cf8e4de1db8919a27d0e2a801b09d24 ALSA: usb-audio: Show sync endpoint information in proc outputs
6234fdc1cede3c1deda8324bdbb8274c0f4ff192 ALSA: usb-audio: Quirk for BOSS GT-001
9fddc15e803945a744f357a4d1c94301e1ed6681 ALSA: usb-audio: Factor out the implicit feedback quirk code
83b7dcbc51c930fc2079ab6c6fc9d719768321f1 ALSA: usb-audio: Add generic implicit fb parsing
62abd092f97b33a33fcdb98c30bc01f2b1c55d04 ALSA: usb-audio: Add implicit_fb module option
ad0e6a3511824f8fdbe3eb63dbabc0ef35e732b9 ALSA: usb-audio: Fix quirks for other BOSS devices
29b105d947c661e521bf7b1005868c02441732be ALSA: usb-audio: Fix MOTU M-Series quirks
93c747ed00c1c74316645f7761f0cdb3f3d3952d usb: Fix fall-through warnings for Clang
2811861be7e3f312511243c53c562a936c7c8051 staging: rtl8723bs: core: Fix fall-through warnings for Clang
6a8ce97113b3b26dcf3ecc6752ee556f145cb49e staging: vt6655: Fix fall-through warnings for Clang
8002998e1f3efc7d284ccdd101e65587076bcfeb staging: qlge: Fix fall-through warnings for Clang
41d02747c4d12fdbf63f9148befc33b0b9f7c634 staging: vt6656: Fix fall-through warnings for Clang
1b9419d1f676b7e5597e5c4593f3d8bbb28372ff staging: trivial: hikey9xx: fix be32<->u32 casting warnings
1f59b0663d2db724d4fe8b8704cada916f795518 staging: hikey9xx: Specify HAS_IOMEM dependency for MFD_HI6421_SPMI
ba3e4a2a0b3c639d3835f2f1dce27d79576ae453 staging: mfd: hi6421-spmi-pmic: fix error return code in hi6421_spmi_pmic_probe()
6b8fb5ecf7f357d6a70a87f87d94c967c174cb97 staging: fieldbus: use kobj_to_dev() to get device
9822b90444000b81d450e42a04a044f077c1d0c9 staging: rtl8188eu: clean up the useless code
8a3f7b9665c8194f32afec9a7bb60e2376f896c6 staging: rtl8723bs: remove redundant statements
54289aad812e83a6e416b49c121a1a805d94cd6a staging: dpaa2-switch: export the 'no buffer' counter in ethtool
dab4812705c91f35e54ca8e605ca2891a364d65c staging: dpaa2-switch: make sure that the VLAN is not already configured
f65b243d6ab856d768aa8039da8a2a47603b8847 staging: dpaa2-switch: pack the firmware command structures
25ce4f2b3593fa6bba70ddabbd2ee297b262784f ASoC: hdmi-codec: Get ELD in before reporting plugged event
16be06aa1a28b3bc967f0f32e7e4668889bd5131 dt-bindings:iio:adc:x-powers,axp209-adc: txt to yaml conversion
c3d900dc905b78788c94f3a063b769bdbad16a98 ASoC: sh: depend on COMMON_CLK to fix compile tests
82ceffce96336ee9863f3dfde63aef5748ca4ab1 ASoC: stm: depend on COMMON_CLK to fix compile tests
b3cf78e0dacb7fba50d0c1eb9dfa6f92d31529e2 ASoC: ti: depend on COMMON_CLK to fix compile tests
6a8b8b582db13a18235f3b0400f103a0573c7859 ASoC: imx-audmux: Remove unused .id_table
749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f Merge tag 'iio-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
43906287380f962a7178059cf8da1e03d94da3e0 Merge branch 'topic/usb-audio-refactoring' into for-next
e6db818a3f51781ba12ac4d52b8773f74d57b06b soundwire: Fix DEBUG_LOCKS_WARN_ON for uninitialized attribute
b7cab9be7c16128a0de21ed7ae67211838813437 soundwire: SDCA: detect sdca_cascade interrupt
6e06a85556f9725865af91c9fe502c9669518ed5 soundwire: bus: add comments to explain interrupt loop filter
7ffaba042e0e997832032b2d7b062dc27a7ebb2d soundwire: bus: reset slave_notify status at each loop
2fb94784952e4b290c392b74c2c67b4afa672523 soundwire: registers: add definitions for clearable interrupt fields
b35991de7a59a06a4ea5aee90b4926f01a72f71b soundwire: bus: only clear valid DP0 interrupts
47b8520997a8ec4a1d2b322c61b59ebe078764a9 soundwire: bus: only clear valid DPN interrupts
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
25b49a31fb03357f5c330ad709f9ec5365136cc0 dt-bindings:iio:adc:brcm,iproc-static-adc: txt to yaml conversion
609538472e932e34ed6850b614a9469206d6667f dt-bindings:iio:adc:mediatek,mt2701-auxadc: rename and yaml conversion.
e490260a1c564c8c734f2811a65d34651945eb72 dt-bindings:iio:adc:ti,palmas-gpadc: txt to yaml format conversion.
8d966b5836f11283fb9026663dfac158b70e9d2e dt-bindings:iio:adc:qcom,pm8018-adc: yaml conversion and rename.
a4e6bf69418c0c242f4143ac2719e240acbad566 dt-bindings:iio:adc:qcom,spmi-iadc: txt to yaml format conversion.
1668ef26e66338fe9702bdf3267eeda35b023864 dt-binding:iio:adc:ti,ads124s08: txt to yaml format conversion.
357a80750782f1f6ebc2b7dd6d4810c6e979c0fd dt-bindings:iio:dac:ad5592r: txt to yaml format conversion.
333beb45cf6e7d7dd06b57edba962a6a46b300ad dt-bindings:iio:accel:bosch,bma180: txt to yaml format conversion.
45bdaf5fef9a650a0d5b733088fd7161b395d861 dt-bindings:iio:accel:kionix,kxcjk1013: txt to yaml format conversion.
13d4fb3614639c9f86c500a5cef7928725f97ee4 dt-bindings:iio:accel:fsl,mma8452: txt to yaml conversion.
1f22b1319a86b6f21fa460880836922dcbd558e9 dt-bindings:iio:gyro:bosch,bmg180: txt to yaml format conversion.
a9aa46861c950b3a3f04645f86d7ee3a3963c31d dt-bindings:iio:st,st-sensors: txt to yaml conversion.
4f078dff65e970af809dab464730e34463aac42b dt-bindings:iio:frequency:adi,adf4350: txt to yaml format conversion.
99ff938fea819615943dbf7f14bcfb2d5c2e12c4 dt-bindings:iio:temperature: Drop generic binding file.
f346b16f94af2ac9e6815e883170b78582f56367 iio: imu: st_lsm6dsx: add vdd-vddio voltage regulator
617e38a25cbdd672141afff93b1827a99338f502 dt-bindings: iio: imu: st_lsm6dsx: introduce vdd-vddio regulators bindings
47edc0104c61d609b0898a302267b7269d87a6af soundwire: qcom: Fix build failure when slimbus is module
0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
f3ef38160e3dacb490483eb2104b4ce05cd97058 usb: isp1301-omap: Convert to use GPIO descriptors
7656ca71b0ba04ae7437afe3d046e9134442678e usb: pd: DFP product types
fd2c35b2f59f3d4a92e8604c7105f001d1da503c usb: typec: Consolidate sysfs ABI documentation
2e70c495cadebdcc6f80fde3553401bb0987b29f usb: typec: Expose Product Type VDOs via sysfs
7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
9f34c04057232ca2688d26416d3f0011c5ea5377 ASoC: ak5558: mark OF related data as maybe unused
1bab2b22675f2e4bd498a7688b681839a7ecece0 ASoC: bd28623: mark OF related data as maybe unused
03219faf153c3adb93d68355a8ccbaa48e40735f ASoC: gtm601: mark OF related data as maybe unused
66b9890634690c71910c8dd41f273e87f9bc4b4a ASoC: inno_rk3036: mark OF related data as maybe unused
84902aec0886e1a8fdd26ae6b8a65fb2c26018a8 ASoC: rk3328: mark OF related data as maybe unused
f38c0b1e8a63439edc234a65bb549d3c6e49e66e ASoC: tas571x: mark OF related data as maybe unused
d013a59a199e81582c6435a924a23ed393279b07 ASoC: kirkwood: armada-370-db: mark OF related data as maybe unused
b397f02171e6d6ca9b77e4cfec73c0dfe2345562 ASoC: meson: t9015: mark OF related data as maybe unused
377c7b7cc11d80acf85101416d1122135f997dc5 ASoC: qcom: mark OF related data as maybe unused
3285b6623653befaf97687d418c99531a09037db ASoC: samsung: smdk_wm8994: mark OF related data as maybe unused
56af27ad5f363e030a1191da459460fcb70cf76a ASoC: rockchip: mark OF related data as maybe unused
4bad6ec57d8045046ae8f8e410a16c1ad9d652f2 ASoC: ti: davinci: mark OF related data as maybe unused
c0b7cf59971e9f5fd1960774dc8a1728777cd437 ASoC: uniphier: mark OF related data as maybe unused
bda20fb03e54c261b6ff8b0d04344ed9a1812338 ASoC: ak4118: skip of_device_id table when !CONFIG_OF
d11f8974896817382f8adda8b6c9071387cb2ce0 ASoC: alc5623: skip of_device_id table when !CONFIG_OF
5207e768347dbb3249ee83979e868850b4b9d23b ASoC: alc5632: skip of_device_id table when !CONFIG_OF
a06cd8cf97a336c87a98c7e64e5692c5391b50e6 ASoC: da7218: skip of_device_id table when !CONFIG_OF
a7de367daa8412fe854a255c2b4ff5bd4399c00a ASoC: da7219: skip of_device_id table when !CONFIG_OF
a25b45dc143748354947cbc30b682deacb27978f ASoC: da9055: skip of_device_id table when !CONFIG_OF
75333af40a25ca33179cbbe68019da0b9a123262 ASoC: es8316: skip of_device_id table when !CONFIG_OF
ac792c0ab3db9392bbbc7023fefb41bc9d467bfc ASoC: max98090: skip of_device_id table when !CONFIG_OF
a5a196bf0a0b9af14e0170282a3c8d8febe9fe64 ASoC: max98095: skip of_device_id table when !CONFIG_OF
e77332c3e741e88ea025c9d0fbb22c833cdb01ad ASoC: max98371: skip of_device_id table when !CONFIG_OF
682e22193120a87a25ed7d7a71bbac682a33e2ee ASoC: max9867: skip of_device_id table when !CONFIG_OF
d39d9cb5a2c9526c19e2d3a0a43465d49143426d ASoC: max98925: skip of_device_id table when !CONFIG_OF
fff68ff65129525c88d52a05a55cabff5a4b0821 ASoC: max98926: skip of_device_id table when !CONFIG_OF
36cbbf009f229fe27eac869cb279de1f80aa654b ASoC: pcm1789: skip of_device_id table when !CONFIG_OF
e2baf7fa3e84a6f1fb930f10547401d9363b4caf ASoC: pcm179x: skip of_device_id table when !CONFIG_OF
c7bfb25333526463ffc38b5c3460e6778e474c9d ASoC: rt5660: skip of_device_id table when !CONFIG_OF
68591e8aa122b43e5f9c6eb5cf49c559e5d6300e ASoC: tas2562: skip of_device_id table when !CONFIG_OF
762e0b8baf63b1bb534254f89148884c873363f3 ASoC: tlv320: skip of_device_id table when !CONFIG_OF
62bd3054af54d4d55267a623c4d938fd42f48b59 ASoC: ts3a227e: skip of_device_id table when !CONFIG_OF
418fb63003f6e2d99d6f6eb6ba25e1576bf55348 ASoC: es7134: mark OF related data as maybe unused
55c259bf06e5f7a899411e474a48d79cf1a0a2f6 ASoC: es7241: mark OF related data as maybe unused
da773b2b45f9de4f44bd62db8b291e2b0a4c3f5b ASoC: samsung: i2s: mark OF related data as maybe unused
fe4b501e56af81f88215f943c2caef5eded26920 ASoC: max98371: drop driver pm=NULL assignment
0eb97389cc4d470b3fdf5384f70f4dc074004843 ASoC: max98925: drop driver pm=NULL assignment
c37de70121a03415acd4c7de58a65c4a55ab4c6b ASoC: max98926: drop driver pm=NULL assignment
0670c9a7239a478ec9675fa82d7ee0a86ef22fe5 ASoC: samsung: smdk_wm8994: remove redundant of_match_ptr()
144f836646989783cb018d00fa69f3f8dab58349 ASoC: hdmi-codec: Add RX support
c61d1142cfd45f58b63bf9d2d59523f91096e873 ASoC: fsl: Fix config name of CONFIG_ARCH_MXC
15a7b8c13653cc88de2db89af486e904aedc75ec ASoC: soc-compress: move soc_compr_free() next to soc_compr_open()
1e6a93cf74979e167cef8d29f6689705d9ec6735 ASoC: soc-dai: add mark for snd_soc_dai_compr_startup/shutdown()
f94ba9ac20fab9af08240fde3741edf73655411d ASoC: soc-component: add mark for snd_soc_component_compr_open/free()
cd7c7d10e8f4ab1dac0bdb2019abc0fad995a788 ASoC: soc-component: add mark for snd_soc_link_compr_startup/shutdown()
453d32c2f7f7375c223eaf3a0a32efbb71bbd3f3 ASoC: soc-compress: add soc_compr_clean() and call it from soc_compr_open/free()
07e21d4d96493fd0a8220ab134855253a34a9c84 soundwire: SDCA: add helper macro to access controls
fb5103f9d6ce197b4d0b67b4e60e68470f5293d1 regmap/SoundWire: sdw: add support for SoundWire 1.2 MBQ
6f4a038b99677f4db737841b81b9d45ed4b54966 ASoC/SoundWire: rt715-sdca: First version of rt715 sdw sdca codec driver
0858fc17b6f73f868352ed5f6cd7b655a17ff856 Merge series "ASoC: fix !OF compile test warnings" from Krzysztof Kozlowski <krzk@kernel.org>:
6d9b4dbf82c74e9c178e1ce2cff505f17cced23e Merge series "ASoC: merge soc_compr_open() rollback and soc_compr_free()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
6e4e636e0e3e0b5deffc5e233adcb2cd4e68f2d0 serial: 8250-mtk: Fix reference leak in mtk8250_probe
5f1697fee6f6758ec1001569ae26d7a70a8bbc8e serial: mxs-auart: Remove unneeded platform_device_id
f35a07f92616700733636c06dd6e5b6cdc807fe4 tty: serial: bcm63xx: lower driver dependencies
d4c1d9eb6611fee6cd3623e810282342757b57f6 ASoC: soc-core: add soc_playback_digital_mute()
baed393e8550fa075512772fad27e98ba9dcb527 ASoC: soc-core: add soc_dapm_suspend_resume()
7f2c63d6ae0754e5389c5942cb3bd670ea6cff40 ASoC: qcom: sc7180: fix 32 bit format for adau7002
abe9af53c0dce47509afac18264efaaf4059a3c8 slimbus: fix a kernel-doc markup
a899d324863a3d15ce0eea513884e1b73a758c58 slimbus: qcom-ngd-ctrl: add Sub System Restart support
e1ae85e1830e167a63f94007e50e088b86aa0a16 slimbus: qcom-ngd-ctrl: add Protection Domain Restart Support
50df9842030f899d60e96f1c3ed0c9692338adf7 slimbus: messaging: Fix fall-through warnings for Clang
a35c6e18abae71c1321a9d1d16d975bd7de65273 slimbus: qcom-ngd-ctrl: Constify static structs
39014ce6d6028614a46395923a2c92d058b6fa87 slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
d3bb5fe9ca108c07c0db7e04cc490b97b1c235f1 slimbus: qcom-ngd-ctrl: remove redundant out of memory messages
8f3991f0669ef271615e25c3390c20b8fb00d674 dt-bindings: nvmem: mtk-efuse: add documentation for MT8516 SoC
fd3bb8f54a88107570334c156efb0c724a261003 nvmem: core: Add support for keepout regions
c8b336bb1aeb88baebdf116f151a4afe712512c5 dt-bindings: nvmem: Add soc qfprom compatible strings
044ee8f85267599a9b0112911f5c16d4548b4289 nvmem: qfprom: Don't touch certain fuses
3311bf18467272388039922a5e29c4925b291f73 nvmem: imx-ocotp: add support for the unaliged word count
e984f3ef3d2ac4a1896f7a3845b7c89c27841cbe ASoC: SOF: ops: add parse_platform_ext_manifest() op
edbaaada5c9b57e243a98bf5b442f3a7a43ed14d ASoC: SOF: Intel: hda: define parse_platform_ext_manifest op
e3a85dbe30cf4c6904640da10e7dbd18c4ee7be7 ASoC: SOF: ext_manifest: parse cavs extra config data elem
a70eb70827b4160ada657649c74647f8bb7768ae ASoC: SOF: ops: modify the signature of stall op
0cde3e9f029c25b671402425a01e029952a38c8e ASoC: SOF: Intel: hda: add sof_icl_ops for ICL platforms
9be9f2d3d073ef42127475f4fb6a392ab133f629 ALSA: compress: allow pause and resume during draining
ac0f82b1b4956e348a6b2de8104308144ffb6ef7 coresight: etm4x: Skip setting LPOVERRIDE bit for qcom, skip-power-up
3ac1e0069b2c4fafce1317b389e7d1cfac69a039 coresight: core: Remove unneeded semicolon
93dd64404cbe63b0afba371acd8db36e84b286c7 coresight: etm4x: Fix accesses to TRCVMIDCTLR1
f2603b22e3d2dcffd8b0736e5c68df497af6bc84 coresight: etm4x: Fix accesses to TRCCIDCTLR1
4e2187274fe8f3ddf55870e7e6b1aa7d65ba12eb coresight: etm4x: Update TRCIDR3.NUMPROCS handling to match v4.2
6288b4ceca868eac4bf729532f8d845e3ecbed98 coresight: etm4x: Fix accesses to TRCPROCSELR
60c519c5d3629c21ba356782434d5b612d312de4 coresight: etm4x: Handle TRCVIPCSSCTLR accesses
a4ecf0e047c66382de1463d2e47d5683b934e008 coresight: Remove unnecessary THIS_MODULE of funnel and replicator driver
868663dd5d69fef05bfb004f91da5c30e9b93461 coresight: tmc-etf: Fix NULL ptr dereference in tmc_enable_etf_sink_perf()
22b2beaa7f166f550424cbb3b988aeaa7ef0425a coresight: etb10: Fix possible NULL ptr dereference in etb_enable_perf()
92815c0041ffd16799b408ff9fce9bae697e2bf8 coresight: tmc-etr: Assign boolean values to a bool variable
1cc573d5754e92372a7e30e35468644f8811e1a4 coresight: tmc-etr: Check if page is valid before dma_map_page()
56a9ecd2a26d7c4997e7b4355a5559e3adc23ac6 coresight: Fix W=1 warnings in core framework
ea966a4a5fa59d9dc57f19427e3ba2b70766860b coresight-tpiu: Fix W=1 warning in TPIU driver
f80c21509984190b7fd462ed2c9ac5a294a99dc5 coresight-stm: Fix W=1 warning in STM driver
206e7383b34316cf56cdde96eab9d97e9a1dbd70 bus: mhi: core: Indexed MHI controller name
10ea8bcda5ae5463889e15dfc98aa2a73270ea58 bus: mhi: core: Fix device hierarchy
faba002e5fe91aae09ac591187be71c9e201b8f0 ALSA: hda/ca0132: Move unsol callback setups to parser
83ab7b45a2c24997ce1831f8bc829b29e6b7c890 ALSA: usb-audio: Add support for Pioneer DJ DDJ-RR controller
5c7797022fe9a95a4417c75fa59a1a2bfdc5a3be ALSA: ppc: drop if block with always false condition
e4e1d47c7906cf108584c617c0b2ba32ed5428ed ALSA: ppc: remove redundant checks in PS3 driver probe
0183a855eeb78c11b45505d72a078c145a71e6fc ALSA: remove trailing semicolon in macro definition
b6a3f8326cfddad455d832d4ff9392286280a31c iio: adc: ad7298: convert probe to device-managed functions
ebad43260d225bccd57c7144a6eecbef3cd88f7f Merge 5.10-rc6 into usb-next
3473065927a877e0a15c4d4b64f245ccaba24e3f Merge 5.10-rc6 into char-misc-next
2c854e5c63ac56e7e0633fb6140c1bdf4d3dad96 ALSA: usb-audio: Add quirk for Pioneer DJ DDJ-SR2
6c38e7c60fe772653128667a8cebe16612e819e4 MAINTAINERS: update email, git repo of habanalabs driver
23c15ae615175637ae4449aa6e64c0584474ddaa habanalabs: change aggregate cs counters to atomic
20b7525dc430aa97748c5ddaff9f791ce1022690 habanalabs/gaudi: move mmu_prepare to context init
28958207e9187da6171f3a418464a47216e0f3e2 habanalabs: we need CPU queues for hwmon
596553dbf9b2354c87eca5d96d96c09eb84b80e4 habanalabs: support multiple types of firmwares
8f503146746b07ede1d0ceef728332e6bb50329d habanalabs: minimize prints when everything is fine
f3a965c25075285f4b7af48d8613610a403231b6 habanalabs: don't init vm module if no MMU
3cf74b3656a24bd4d3862354ec2c8f205ff464f0 habanalabs: sync stream structures refactor
2992c1dcd314b8140131298d3ad245de1ba1821b habanalabs: add support for multiple SOBs per monitor
06f791f74fab6bf056013fe723d580d47199fdb3 habanalabs: sync stream refactor functions
becce5f9948db2d172334d5fdde35eca4a3171f3 habanalabs: remove duplicate check
16ac36504548e70b78c552ead1cd5e9d6477e0d3 habanalabs/gaudi: add NIC QMAN H/W and registers definitions
b3a9c0bd2f1847e637147b7175fe7d99d28bef33 habanalabs/gaudi: add NIC firmware-related definitions
11dcb8c712354709b9d9aa6d6d0880217d008e99 habanalabs/gaudi: add NIC security configuration
3c68157fb829a1b1c9615a6a78179a664602f96a habanalabs/gaudi: add support for NIC QMANs
4bb1f2f3fb31ed60a23064a8fc4d5ecde5d1002d habanalabs: use enum for CB allocation options
5fe1c17ddf2e5e5d05e983b56ebbc0d1c702b16a habanalabs: sync stream collective infrastructure
0940cabafde98466bec8ba32dd567f0ec060478d habanalabs/gaudi: Set DMA5 QMAN internal
5de406c0b5c747c40277861ecf204ebfa095caa5 habanalabs: sync stream collective support
3e6229965763129da2105f61cd4e0570ba53cb2b habanalabs/gaudi: monitor device memory usage
e716ad3c76c8cf1722f674e43103c74cad85438f habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
71a984f9ae0999ea2ea92003f56d306f03203ba0 habanalabs/gaudi: remove unreachable code
977d53a614fb7562a80cc2da2b64d426002d47c0 habanalabs: initialize variable before use
9bb86b63d86493ca10b005e9e49d1d08f998a0ac habanalabs: advanced FW loading
e753643d516c7c38f69f3d73169bb00cd70a60b9 habanalabs: fix cs counters structure
323b726706be3b1e547d2662dd77611b8bd82a3a habanalabs: fetch security indication from FW
c692dec70379526b0bb09f94467bbd456859dcad habanalabs/gaudi: add support for FW security
03df136bc5dd5be111c6c4b8dc265615e190fe75 habanalabs/gaudi: scrub all memory upon closing FD
a6722d6a97de26f81c86d28ffd535b8bc005d436 habanalabs: fix MMU print message
ccf979ee330b195961116f74cd75ba677fdc4cd7 habanalabs: refactor MMU to support dual residency MMU
1cbca899fa57637036aa3199bd3f2208db2efff5 habanalabs/gaudi: fetch PLL info from FW
6de3d769fde0303a746a5e540bf23fa4b07d0ad5 habanalabs: Small refactoring of CS IOCTL handling
ea6ee260cbcdd1e00d8eb62057d432dddd2a71d1 habanalabs: Small refactoring of cs_do_release()
4ba1b227b6c77252f49f96aa77cf1b50b9d2542c habanalabs: Skip updating CI of internal queues if not in use
c1d505a922fe89ff44db4de5f88f20037a571c7a habanalabs: release signal if collective wait was dropped
ba7e389c30c6bfb78857ba7a6f8d2cd4bbf5bde7 habanalabs: Move repeatedly included headers to habanalabs.h
eb10b897e45968740fde22626843177b7b2f2191 habanalabs: reset device upon fw read failure
0da5698bf4b8c699e5e5e23d067f5a1bb1bb2401 habanalabs/gaudi: increase MAX CS to 16K
649c4592124b0cf1faf044b5f14de208d08ebb50 habanalabs: Separate CS job completion from its deallocation
66bfcccdb893f2dfefe3fb19795034ac213667ad habanalabs: remove duplicate print
b726a2f7c0bcdb6ff02d4fa257df7e8a9509c686 habanalabs/gaudi: remove pcie_en strap toggle
f2d032ee1381ae1eda8846800a304d76d2d8b735 habanalabs: fix hard reset print and comment
66a76401c50b2638fd95dd31f365fd64be307d6a habanalabs: add 'needs reset' state in driver
28e052c95292410922d487c48d2f841ccd6495e7 habanalabs: restore vm_pgoff after mmap
d1ddd90551b2ec3ed3b72daa09ecf38c174c1f61 habanalabs: move HW dirty check to a proper location
784b916dad2f9968bf732b061914390db24ddf8a habanalabs: refactor mmu va_range db structure
804a72276cc4a1e27822d611907350b74f7fe561 habanalabs: Rename hw_queues_mirror to cs_mirror
adb51298fdc41b89f47c520171d86e4859cc7731 habanalabs: improve hard reset procedure
be91b91fa40f5d2b1c8b79dbc34c1130de16f9e7 habanalabs: use host va range for internal pools
7f070c913c361ed79dd29d9256b486b1b105d7f0 habanalabs: move asic property to correct structure
d611b9f0b199ebfaca78ec4205a889831fdd45cd habanalabs: fetch hard reset capability from FW
5a2998f46c8555815b1bf367daf0bf42b0440300 habanalabs/gaudi: fetch HBM ecc info from FW
92ede12a07d613540c966866039e7359f373d9ac habanalabs: print message with correct device
b2d09622bec3f59bc51417ef672c105f3c5fc4d7 habanalabs: add boot errors prints
412c41fcd526b239472a24974591a05227bf5225 habanalabs: support reserving aligned va block
fe2bc2d249539c117cc887dc1f960ffcbba52d1e habanalabs: share a single ctx-mutex between all MMUs
00e1b59c8b155d524cf416155607c3e52c54c32a habanalabs: fix MMU debugfs operations
439bc47b8e833db547c16369ac562f9364e6bc14 habanalabs: firmware returns 64bit argument
b90c8944346217d82f04acdc69375a4860451484 habanalabs/gaudi: align to new FW reset scheme
5e5867e51d6eb0a086ead83796efbae4234eab1a habanalabs: print CS type when it is stuck
5c05487f15509320572c13fce8f490fb914cf7d4 habanalabs: mmu map wrapper for sizes larger than a page
4147864e8d65a0d57dd8573cf306382653616ac2 habanalabs: fetch pll frequency from firmware
2a570736ef3977a8c4d53e2da1861d4f88c0ecdd habanalabs: goya_reset_sob_group() can be static
293744d92c87d50d0b4af89a2459fbd61741ff5e habanalabs: gaudi_ctx_fini() can be static
051504d9f6048509c27a994848ac02796999d6c5 habanalabs: update firmware files
64a9d5ab2c1cccf7aa902039887d5911a6060141 habanalabs/gaudi: print ECC type field
9d127ad5719a865bac668a506dfe924ac11cd9bb habanalabs: indicate to user that a cs is gone
bd2f477f2037d2638464dc105f16994994308c20 habanalabs: add support for cs with timestamp
d2bbf2ca33440b8e8cab2387802a6d5694611227 habanalabs: add ull to PLL masks
ee3287798d49bbe5a9597d51ec914144179c03e8 habanalabs: add missing counter update
a63c3fb37b157b56d713a386dc024bf6deb9c7cf habanalabs/gaudi: handle reset when f/w is in preboot
8e718f2eda8d4d2268f1872bd4deddd54900283a habanalabs: free host huge va_range if not used
3b82c34f0662cc311a81b4b0e94b982db3d24a7c habanalabs: change messages to debug level
3e438b42a5fbf19e44c6c3e0481ed4b5672d8f42 habanalabs: Add mask for CS type bits in CS flags
f07486745442f6118ede18e2b52ee7be69cde5a4 habanalabs: Modify the cs_cnt of a CB to be atomic
f44afb5b5a5d04448da843b2fe872e01669bc317 habanalabs: Add CB IOCTL opcode to retrieve CB information
4086afa2a16279392e453605aac09728e60d9316 dt-bindings: phy: Add Intel Keem Bay USB PHY bindings
bf4d01e107e3fdc03104fa0db96d8d2721529eb6 phy: intel: Add Keem Bay USB PHY support
27076a7358b5e170b7cba80b43b4e49ac3e279fc dt-bindings: phy: Add binding for Mediatek MT7621 PCIe PHY
d87da32372a03ce121fc65ccd2c9a43edf56b364 phy: ralink: Add PHY driver for MT7621 PCIe PHY
370c10afc14c79ff08406f99a95de7123178af48 MAINTAINERS: add MT7621 PHY PCI maintainer
53e7c92c7fa0077f507951206bb329aadab785fb staging: mt7621-pci-phy: remove driver from staging
81b534f7e9b27309b99ac2b870518c17381d2912 phy: samsung: Add support for the Exynos5420 variant of the USB2 PHY
4eed2812de6addc934497688503568435a540b51 phy: amlogic: meson-axg-mipi-pcie-analog: replace DSI_LANE definitions with BIT() macro
122586d62206c68e061f0329443ff65985e1aae5 phy: amlogic: phy-meson-gxl-usb2: keep ID pull-up even in Host mode
15ee6277817f9eda605937c254dc8f15f1305c1f phy: amlogic: replace devm_reset_control_array_get()
45ef561abcdd6cbaba0ab391b60d1831d2ac47af thunderbolt: Move max_boot_acl field to correct place in struct icm
e0258805d71b9e9febeae9d9ae39ae7997384b16 thunderbolt: Log which connection manager implementation is used
a3595258970bf2dfd21ba8fa3fb3d07000ae989c thunderbolt: Log adapter numbers in decimal in path activation/deactivation
b658eb9d9075aa2b44834962a1efc4bc78e9bed8 thunderbolt: Keep the parent runtime resumed for a while on device disconnect
463e48fa544826898791085508459de246fc4c09 thunderbolt: Return -ENOTCONN when ERR_CONN is received
661b19473bf3ac0924560f0cbf84c15458b3c8de thunderbolt: Perform USB4 router NVM upgrade in two phases
fe265a06319bfa27cfbccd3305d93b33b78f48f2 thunderbolt: Pass metadata directly to usb4_switch_op()
83bab44ada0512b054844e661279d68d0c8f3d03 thunderbolt: Pass TX and RX data directly to usb4_switch_op()
9490f71167feba55349e33854f5e51a1a3af9e8c thunderbolt: Add connection manager specific hooks for USB4 router operations
579f14217c952975e7d11e300c669af0c47bfe04 thunderbolt: Move constants for USB4 router operations to tb_regs.h
9039387e166edab35c89ddcc057529e332cc4089 thunderbolt: Add USB4 router operation proxy for firmware connection manager
db0746e3399ee87ee5f957880811da16faa89fb8 thunderbolt: Add support for Intel Maple Ridge
2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
9e8434a0083b135b7fc34bd8fbd7cb99a47b3c08 ASoC: soc-core: tidyup jack.h
ddfbe828f2ed13f9145c5c5fa17cb0a1b58e0bc9 ASoC: add soc-jack.h
32025c7c50c602a6c0bc3bef0e9a774003e2e7ae ASoC: adau1372: Add bindings documentation
6cd4c6459e47402ab90802eca61a18b231434053 ASoC: Add ADAU1372 audio CODEC support
cd5f82dbbad04418afca092e8c7c6250e6815554 Merge tag 'misc-habanalabs-next-2020-11-30' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next
be49d5b2985bca407d130305ad78021d3c17db19 interconnect: qcom: Simplify the vcd compare function
2f95b9d5cf0b3d15154225e369558a3c6b40e948 interconnect: Add generic interconnect driver for Exynos SoCs
2a211904aca6e68b800177ba5094a0fbe0a8b522 MAINTAINERS: Add entry for Samsung interconnect drivers
4ea0bf2a52f1eea76578eac5a9148d95f5e181c0 phy: tegra: xusb: Fix usb_phy device driver field
d7bb92e3c908a9df47bd3a306f6fc3e009babc5b phy: mediatek: Make PHY_MTK_{XSPHY, TPHY} depend on HAS_IOMEM and OF_ADDRESS to fix build errors
f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
853c15b1249832320b625f8a803c42c162301291 Merge series "ASoC: tidyup for jack.h" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
645be01d7b553e9ab0791ceb88f381a087d691d9 Merge series "ASoC: SOF: Intel: fix ICL boot sequence" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5879d988291a964a87c4868057dc989d901eea0 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
0e055d179ea9368f882d2060b0d82341ee90bae3 phy: ralink: phy-mt7621-pci: drop 'COMPILE_TEST' from Kconfig
8145dcb07d0c8bdb1e8e76a5df18779431f7af8e phy: ralink: phy-mt7621-pci: set correct name in MODULE_DEVICE_TABLE macro
89828f632dec8ab1e19f23771b313c1942e102c0 bus: mhi: core: Fix error handling in mhi_register_controller()
57d9352b6c651b090179f8b223b6681275c64a4f fpga: fpga-mgr: Add devm_fpga_mgr_register() API
c9d754d6f71c780caa2d496b39e54f86a6622a0d fpga: fpga-mgr: altera-ps-spi: Simplify registration
83eb4fbdcfda8b8e9a5c74c1d27e280183f1a77b fpga: fpga-mgr: dfl-fme-mgr: Simplify registration
7027b7305d16f7b4db36139cc0c063e5d2fd216d fpga: fpga-mgr: ice40-spi: Simplify registration
a3b79b2a58f0862378817998eecc023e93ab5a46 fpga: fpga-mgr: machxo2-spi: Simplify registration
20e8963f4f38a9bfaffa74198efae3eb9a8bb7ed fpga: fpga-mgr: socfpga: Simplify registration
d6530c0a48b77c1460eb4125009ebb37e4e0d8de fpga: fpga-mgr: ts73xx: Simplify registration
f4ce435b732adfcca1dc70fd3050f9ffc80d9add fpga: fpga-mgr: xilinx-spi: Simplify registration
2630fa8d00318346b73f692d90863468d8cfe27d fpga: fpga-mgr: zynqmp: Simplify registration
907d4ad59904a1b327c92c9fbaa990e961f9a8f2 fpga: fpga-mgr: altera-pr-ip: Simplify registration
3eaf2da98993ecdf6e46a2b27cd31ef84a12e45f phy: samsung: Merge Kconfig for Exynos5420 and Exynos5250
e04e60fce47e61743a8726d76b0149c1f4ad8957 soundwire: master: use pm_runtime_set_active() on add
ab7dd2008b29e48cff216aa984902d59b583d36d phy/rockchip: Make PHY_ROCKCHIP_INNO_HDMI depend on HAS_IOMEM to fix build error
4ea6fa2cb921cb17812501a27c3761037d64a217 mhi: pci_generic: Fix implicit conversion warning
0d7f2459ae926a964ab211aac413d72074131727 ASoC: Intel: Boards: tgl_max98373: update TDM slot_width
a5f8037505cbae5b877dea3e15acce4c29e9e797 ASoC: mediatek: mt8192: rename common symbols
2b53d2e16f735d8f13b77fefe03ce6b43c726beb ASoC: mediatek: mt8192: extract rt1015_rt5682 specific DAI link
ba499c36d12bcea9d4eba0b021c508bfe13c515d ASoC: mediatek: mt8192: move rt1015_rt5682 specific data
6552c35de1915c8b423e4969ada1f1f8a53847e1 ASoC: dt-bindings: mt8192-mt6359: fix typo in the example
6986256fdfefc2eeaec5f21d7937d57850fd57fe ASoC: dt-bindings: mt8192-mt6359: add new compatible for using rt1015p
cfd8bb254c9985266e4be7f59042170a72548a8f ASoC: mediatek: mt8192: support rt1015p_rt5682
c075a0c0f102a23f01dc9b5684b412604da25629 Merge tag 'soundwire-for-asoc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into asoc-5.11
55a901f028d48e13353076a035c05231475b0cb1 Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' (early part) into asoc-5.11
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
5057d108d69a55f97f3e436aefbabb9c4064d9d6 ASoC: fsl_audmix: Remove unneeded data field
77f1ff751037fcd39c8fc37b3c3796fb139fb388 ASoC: fsl-asoc-card: Add support for si476x codec
0b3355b070434f9901f641aac9000df93e2c96ad ASoC: bindings: fsl-asoc-card: add compatible string for si476x codec
53c6b0d5d27114a738ac0b312f292aec7f64e9d4 iio: adc: ad7298: check regulator for null in ad7298_get_ref_voltage()
6c050782d0f035d3b97be75c556d271610158ba2 MAINTAINERS: Add Kamel Bouhara as TCB counter driver maintainer
aa784a54102e93221030cb702430b5e953f4b347 iio: humidity: hts221: add vdd voltage regulator
29e96f5a6e8178277a05c80e58ad056c5e68b934 dt-bindings: iio: humidity: hts221: introduce vdd regulator bindings
9afaf9a5b80e6f4fd29a9d04476f2f1a0a8fd995 ASoC: stm32: dfsdm: add stm32_adfsdm_dummy_cb() callback
6d74a3ee1ee1c7b62de656c26d370448ed5885c3 iio: buffer: Return error if no callback is given
0fb6ee8d0b5e90b72f870f76debc8bd31a742014 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
6259551cf19bffebbae75923e025f0398c7c889c iio: accel: bmc150-accel: Add DT bindings
a1a210bf29a1a232a37c69588aff9690e671a5b3 iio: accel: bmc150-accel: Add support for BMA222
672f3022837968958980b0634ebdcf98355a47ed iio: accel: bmc150-accel: Add rudimentary regulator support
7dd94246fe542e45915ad27817317a41d796d13a iio: potentiometer: ad5272: Correct polarity of reset
044b32fa522955c997c01340bbacef2d4f4d1f92 dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
6d90c9a96e68967118149e04b7b170115866795b dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
eda20ba1e25e6d8e7fa0c62d1bd685aa5de8e8ff iio: core: Consolidate iio_format_avail_{list,range}()
e08b60d352dbc3c32d64bdaedbb481fcdc14ff6c iio: core: Simplify iio_format_list()
19ef7b70ca9487773c29b449adf0c70f540a0aab iio: buffer: Fix demux update
f2c38f9fb4b0bda2ca59013446070a625bb367a7 dt-bindings:iio:health:ti,afe4403: txt to yaml binding
f494151b5eba0140d97729e33038ccc8ff440305 dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
b70d154d655806838ea4bae11622a82c293d1b46 dt-bindings:iio:adc: convert adc.txt to yaml
26d146e29600c2b27856d80dbdcba93f82eb0f16 dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
f759f020fbc3fad9f0aab27f4056799a21237c7b dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
dba91f82d58023d961b793fe35ff1d1305d92aab dt-bindings:iio:iio-binding.txt Drop file as content now in dt-schema
06d2ff6fe11e410c614e44fbb690382b3a8592fa dt-bindings:iio:dac:dpot-dac: yaml conversion.
a86319f42c7b5f807fb03241a87023fa4640b4c7 dt-bindings:iio:potentiometer: give microchip,mcp4531 its own binding
66a6dcc20e6317cfbcc6181d2b98900db7b93b17 dt-bindings:iio:adc:envelope-detector: txt to yaml conversion.
fbac26b9ad21f1311136e3dd9b342d693062cddc dt-bindings:iio:afe:current-sense-amplifier: txt to yaml conversion.
ce66e52b6c169910c750ad276afd1db83ffd258e dt-bindings:iio:afe:current-sense-shunt: txt to yaml conversion.
bd690dfab1e74b0684ef236826c16dd2375cb948 dt-bindings:iio:adc:maxim,max1027: Pull out to separate binding doc.
6f633bc91ac14c8f5f587bbfb4153963f7fc7491 dt-bindings:iio:afe:voltage-divider: txt to yaml conversion
8c693432653672c4c45ef8a9beb019671eb39d6d dt-bindings:iio:light:capella,cm3605: txt to yaml conversion.
c7c9b1d1697f1f7b12fa6b61166a9263f6d2f5a9 dt-bindings:iio:potentiostat:ti,lmp91000: txt to yaml conversion.
197cefcdc81d6a253487e5dfbaffb01f0a2f9172 iio: adc: at91_adc: remove at91_adc_ids
5eb39ef81ab9c8376df27dab20ca63c6e4c76870 iio: adc: at91_adc: rework resolution selection
d1ad1041323ff6886606db6f2fd4bcac198e11d5 dt-bindings:iio:adc:remove atmel, adc-res and atmel, adc-res-names
72820915817773e728b18c82545db040e56d17e7 dt-bindings:iio:adc:atmel, sama9260-adc: conversion to yaml from at91_adc.txt
09d4726b0af6c867cb3884e5e924f778fe6bc79a iio: adc: at91_adc: rework trigger definition
f1005415a8bf4d6359626210a31c8a7b08780667 dt-bindings:iio:adc:remove triggers
9054c15c1bf3a4365cde3630b929ad699c488698 iio: adc: at91_adc: merge at91_adc_probe_dt back in at91_adc_probe
98c3544a117e910604d4baf194ea2d0979fbad1d iio: imu: st_lsmdsx: compact st_lsm6dsx_sensor_settings table
2c57d2650552f9834a557d35b27c06c73599e997 iio: imu: st_lsm6dsx: add support to LSM6DSOP
619c7e60ff997ea2fafebc8473724d202d5246aa dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsop device bindings
cc9fb60eaf092be8f7f51a5cbfa23e70edfa453b iio:core: Introduce unlocked version of iio_map_array_unregister()
34fce6cadf3b913fce7104b802110dedbccc5dcc io:core: In iio_map_array_register() cleanup in case of error
01d37c8318d0e624e3df63b53e4c3efa0aecb187 iio: Fix: Do not poll the driver again if try_reenable() callback returns non 0.
eca8523a388f65cc0f515e3db4f3b027d7546532 iio:trigger: rename try_reenable() to reenable() plus return void
a96bd58090af6cade3cdf736111aacf23464cab8 iio:adc:ti-adc084s021 Tidy up endian types
a61817216bcc755eabbcb1cf281d84ccad267ed1 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
d837a996f57c29a985177bc03b0e599082047f27 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
89deb1334252ea4a8491d47654811e28b0790364 iio:magnetometer:mag3110: Fix alignment and data leak issues.
dc7de42d6b50a07b37feeba4c6b5136290fcee81 iio:imu:bmi160: Fix too large a buffer.
7b6b51234df6cd8b04fe736b0b89c25612d896b8 iio:imu:bmi160: Fix alignment and data leak issues
198cf32f0503d2ad60d320b95ef6fb8243db857f iio:pressure:mpl3115: Force alignment of buffer
b0bd27f02d768e3a861c4e6c27f8e369720e6c25 iio:adc:ti-ads124s08: Fix buffer being too long.
1e405bc2512f80a903ddd6ba8740cee885238d7f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
26aec6e1b714f954b22bc7ad3239b6c0e917c90f iio:gyro:mpu3050 Treat otp value as a __le64 and use FIELD_GET() to break up
e488fed07f7bfa2eff113467d7046b79a51c8c44 iio: accel: bmc150: Removed unused bmc150_accel_dat irq member
5bfb3a4bd8f6b5329464edb9b772738708509d4a iio: accel: bmc150: Check for a second ACPI device for BOSC0200
8a0672003421fa153d380ad863a405565bf551af iio: accel: bmc150: Get mount-matrix from ACPI
0178297c1e6898e2197fe169ef3be723e019b971 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
0449fc4eead7af2523cd12f312b856dfa93731ed iio: sysfs-trigger: Mark irq_work to expire in hardirq context
3418bd7cfce0bd8ef1ccedc4655f9f86f6c3b0ca counter: microchip-tcb-capture: Fix CMR value check
3f9bce7a22a3f8ac9d885c9d75bc45569f24ac8b iio: imu: st_lsm6dsx: fix edge-trigger interrupts
560c6b914c6ec7d9d9a69fddbb5bf3bf71433e8b iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
332037d4bb28ee6ca1fb6e945be425ecf15da9f8 Merge tag 'iio-for-5.11b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
2e37d91cada138f1c41b5706698b68355d0bafe4 Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into driver-core-next
9fb3b4cae4e64ed2520cf52fb6820f01185ba965 Merge tag 'icc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
95168d624f3a8dee466525767200391a0fb006b9 USB: serial: cp210x: return early on unchanged termios
d42976296c3389b556913d249f7c5626b754ec26 USB: serial: cp210x: clean up line-control handling
46827bda2dd635aed8af0a232a8992d1481140d6 USB: serial: cp210x: set terminal settings on open
b339628ec08c51c3445f4b094e0011406fc36344 USB: serial: cp210x: drop flow-control debugging
ed921771ffb65ce1f65d746fe8f88c0e0a829d76 USB: serial: cp210x: refactor flow-control handling
daa919196be49815e342eb79fab81852102703c2 USB: serial: cp210x: clean up dtr_rts()
62dcd9c59f324e484c1d655884e0101a988f6671 earlycon: simplify earlycon-table implementation
5812b32e01c6d86ba7a84110702b46d8a8531fe9 of: fix linker-section match-table corruption
888982a847520a5abfd036a0cc6426c55e71f76c Merge tag 'mhi-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
138f3e1265488a9163be7f379073297ba8545cca Staging: rtl8723bs/core fix brace coding style issues in rtw_ioctl_set.c
cf5fbe02042e52a5a3d93223770db39002b313c6 USB: apple-mfi-fastcharge: Fix use after free in probe
baf7df456b3848e4b6f8648e754e3a0f77fe700e USB: core: drop short-transfer check from usb_control_msg_send()
9dc9c8543aa0b9ef8852330b27cd2eef337bea18 USB: core: return -EREMOTEIO on short usb_control_msg_recv()
e3541d5de544da54a1770e9c82c55f2a6f6b3b67 usb: mtu3: mtu3_debug: remove an unused struct member
0b60525b4e88b0ae656b89733f577a76d474f07a tty: serial: uartlite: Support probe deferral
7af77ba42467da8a4dbfe0dfd0a467227e8fbe5f tty : serial: jsm: Fixed file by adding spacing
aef1b6a27970607721a618a0b990716ca8dbbf97 tty/serial/imx: Enable TXEN bit in imx_poll_init().
e0efb3168d34dc8c8c72718672b8902e40efff8f tty: Remove dead termiox code
1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
4ecc08b2f51d874f35185724eda769492b60a18d Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into asoc-5.11
518a760cc369eafeef0d6c76d8c30a8acab2c921 ASoC: SOF: control: fix cppcheck warning in snd_sof_volume_info()
7061b8a52296e044eed47b605d136a48da1a7761 ASoC: cros_ec_codec: fix uninitialized memory read
29275309b0e32bb838d67158c6b6e687275f43e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
aa6cc97c0ac31c668afc7027bcf2bdb0fe4610fe ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
7b153760513cee875515398f4a9ba329a8d426e2 ASoC: fsl_aud2htx: mark PM functions as __maybe_unused
b1b8eb1283c90a953089d988930d7b6156418958 ASoC: qcom: fix QDSP6 dependencies, attempt #3
c72b9bfe0f914639cc475585f45722a3eb57a56d ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
17e0da0b8979a53977f684813f5c9db817d170e2 soundwire: intel: fix another unused-function warning
f5f6e01f9164040ba120f30522efdb4deceb529a phy: mediatek: allow compile-testing the hdmi phy
51e339deab1e51443f6ac3b1bd5cd6cc8e8fe1d9 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8b5c2b45b8f0a11c9072da0f7baf9ee986d3151e phy: rockchip: set pulldown for strobe line in dts
f34e43f123825a39190b978a433423c2e2030830 devicetree: phy: rockchip-emmc: pulldown property
85e6225f401f95478ad52d77a6834a6ee1db8c32 USB: PHY: JZ4770: Remove unnecessary function calls.
4f6ecfaf3e22a70d905a627a0e84e9edb2b32835 dt-bindings: USB: Add bindings for Ingenic JZ4775 and X2000.
31de313dfdcf6971b0a1c30f86eabaa1eede74b3 PHY: Ingenic: Add USB PHY driver using generic PHY framework.
a8cef928276bbf8254d0067cda21dbe6210ea1aa phy: rockchip-emmc: output tap delay dt property
86e21677e775bcf10d676e0e93710ce17d52fdb7 devicetree: phy: rockchip-emmc add output-tapdelay-select
af89e575152a9b6d4a3e0e5e35bf6b7075905276 dt-bindings: phy: Convert Broadcom SATA PHY to YAML
784b2c48ac12dcee27db001fb1a3c58c39380cb6 driver core: auxiliary bus: Fix auxiliary bus shutdown null auxdrv ptr
4ebd47037027c4beae99680bff3b20fdee5d7c1e ALSA: seq: Use bool for snd_seq_queue internal flags
88a06d6fd6b369d88cec46c62db3e2604a2f50d5 ALSA: rawmidi: Access runtime->avail always in spinlock
18b648322d44e8d8950de8aa31dba9bad0a33b89 phy: mediatek: statify mtk_hdmi_phy_driver
5cfca59604e423f720297e30a9dc493eea623493 ALSA: hda/realtek - Enable headset mic of ASUS X430UN with ALC256
a3ab07c642b2d75e645b1a07464291e325a496e0 Merge 5.10-rc7 into char-misc-next
ba3b8bb1263dfb87914ef0ccf5f3a78604b3686b Merge 5.10-rc7 into tty-next
93837812a5dcde17224ad20cf2ad7be1e94482bb Merge 5.10-rc7 into usb-next
6e559fe128927cc414406b63eb92ea16e673f43d Merge tag 'soundwire-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
85261c1ff156eb60fc26c378748387f2e85c6878 mei: bus: add vtag support
ee64ed8153abf6668d662ba451ecf539cad63017 mei: bus: enable pavp device.
76437b340b242fd21952f54ba8965d21a1ffa8c8 earlycon: drop semicolon from earlycon macro
6c91799f59ed491a2b5bf5ef7c6d60306cda4e09 staging: bcm2835: fix vchiq_mmal dependencies
be25cfd80e8f0552344c894e685810acdc6d02a1 Staging: rtl8723bs/core: delete empty if statement
954c647acea0c07aa1ff4941b7f8283f7600d0c1 Staging: rtl8723bs/core: fix brace coding style issue
6c7b8ac995d9960b8a7238c10fd1d449f0157da1 Staging: rtl8723bs/core: add blank line after declarations
94168e2ba4dc6a8db033afcd32ad64ab8ec9f09c staging: mt7621-pinctrl: stop using the deprecated 'pinctrl_add_gpio_range'
e77b259f67ab99f1e22ce895b9b1c637fd5f2d4c staging: greybus: audio: Fix possible leak free widgets in gbaudio_dapm_free_controls
6d75b5044bb39917fc834e862e97ec84927e5dd3 staging: rtl8723bs: replace unique macros and WIFI_STATUS_CODE
5ed3e6f29f76d6612929892df969d7f2ec0115c6 staging: rtl8723bs: replace WIFI_REASON_CODE
2415ae7fa2c7c23436d711eb75c5d40481d5a256 staging: rtl8723bs: replace cap_* macros
98b32c71a455ff289442779fee02ad60a6217006 staging: rtl8723bs: replace HT_CAP_AMPDU_FACTOR
ac74ae7671d7d3ca3c827b1820b9248d235886ff staging: rtl8723bs: replace OP_MODE_* and HT_INFO_OPERATION_MODE_* macros
2841fa62e23710e2cc1526f92be50de983de93e3 staging: rtl8723bs: remove WLAN_HT_CAP_SM_PS_* macros
b3ae8af6a782241b3a97ba6a30739f633764bfa7 staging: rtl8723bs: replace RTW_IEEE80211_ADDBA_PARAM_BUF_SIZE_MASK
4cd8898174909215a21fd98fae86704f8427dc9e staging: rtl8723bs: remove unused macros
19cf9d7afc2e7b91f47b8f2638ec08b29de55060 staging: rtl8723bs: remove LIST_CONTAINOR
bb9dd3ce6177e1f8cf01b0d45e6bd9b93f656bd0 ASoC: pcm: send DAPM_STREAM_STOP event in dpcm_fe_dai_shutdown
8f6cfbb6d4272635311b4604194e39172e7719ad ASoC: SOF: trace: Add runtime trace filtering mechanism
7fe53dcbbfbd91ad953022281adcc6cbc9dbc052 USB: core: drop pipe-type check from new control-message helpers
c7721e15f434920145c376e8fe77e1c079fc3726 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
e90cfa813da7a527785033a0b247594c2de93dd8 USB: dummy-hcd: Fix uninitialized array use in init()
3f6f6343a29d9ea7429306b83b18e66dc1331d5c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
ff62d08fd6242a3ef5aa0a7bcae6a0b0136a60ed usb: typec: tps6598x: Select USB_ROLE_SWITCH and REGMAP_I2C
10eb0b6ac63a15b80e4e9ae8b85668827a747350 usb: typec: tps6598x: Export some power supply properties
08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c USB: add RESET_RESUME quirk for Snapscan 1212
fc6a65288c336e738b5254e8a2826321dd0fd3a8 staging: rtl8723bs: use WLAN_EID_HT_CAPABILITY
b05cc3a9156b6b674904016d9c213e71c149f4c2 staging: rtl8723bs: use WLAN_EID_VENDOR_SPECIFIC
3359e2927b321c635d9529bab1f087ac39c82227 staging: rtl8723bs: use WLAN_EID_RSN
332ec9db092147d8186d00c95e00843f3b7e653d staging: rtl8723bs: use WLAN_EID_HT_OPERATION
b03da03a267ce49839d67666385901f46e35f47f staging: rtl8723bs: replace WLAN_EID_VHT_OP_MODE_NOTIFY
3f15277b29ee2a91468de74caf7428487b080baf staging: rtl8723bs: replace _SSID_IE_
c34c45ed98f9fc91f7dd9e5dbb537ab8daa9ebe7 staging: rtl8723bs: replace _SUPPORTEDRATES_IE_
8f6a9446c6dda0ef93ba9472d1313d1d293abce9 staging: rtl8723bs: replace _DSSET_IE_
aaa0bc19facf31426ca57267edc681a42dbd1ee1 staging: rtl8723bs: replace _TIM_IE_
e6038a488cef5b522b5c099f91e016ef1580113c staging: rtl8723bs: replace _IBSS_PARA_IE_
0b44fca943be3e26cbb84a9788f4af3f703e212a staging: rtl8723bs: replace _COUNTRY_IE_
38caee0abe9db1db387e7bea60a980eda22e9fa6 staging: rtl8723bs: replace _CHLGETXT_IE_
7bd332ec5ed3464c5359723585a1c3aa275eb808 staging: rtl8723bs: replace _ERPINFO_IE_
00f0b682841337c4d2e7dd2e75d86acb6b7ce2d8 staging: rtl8723bs: replace _EXT_SUPPORTEDRATES_IE_
fc41e9618fc65bea5d615d487ca7de3b0e1110bc staging: rtl8723bs: replace _WAPI_IE_
99bb776980eeb231558a6ede0a1dd8d1a6e8ec0c staging: rtl8723bs: replace _MME_IE_
9b5d8c1fe14bf445fe324505d451b4ddc5a68a8d staging: rtl8723bs: replace EID_BSSCoexistence
d7ca2c3d2d47942f224107c754a008c30826ba88 staging: rtl8723bs: replace EID_BSSIntolerantChlReport
5b45010f2ef9cb7001d2e29cde9aacf67dc0e02e staging: rtl8723bs: replace EID_EXTCapability
a228b401951ebe188be09d77c3ab80c4f5a7a96c staging: rtl8723bs: remove unused macros
8764c27fbd2f257405853e73bf3a6b44920a20ab staging: rtl8723bs: remove ELEMENT_ID enum
289fa46ac6111df61697495a736f2dac8fa4f23a dt-bindings: pinctrl: rt2880: add binding document
518b466a21ad7fa1e338fa4ed9d180ef439d3bc0 pinctrl: ralink: add a pinctrl driver for the rt2880 family
1dfd7b7849ea8bdbbe26d280d7b43c4ae66e730f phy: ingenic: depend on HAS_IOMEM
3d411378019425a891901f3c2c96674ea0c3f18b Merge tag 'thunderbolt-for-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
b097efba9580d1f7cbc80cda84e768983e3de541 drm/mediatek: avoid dereferencing a null hdmi_phy on an error message
e60ffc48fac4b6ba8f3ec500bd166909f3db03c3 ASoC: Intel: cht_bsw_nau8824: Drop compress-cpu-dai bits
748e72e869718db8d735d773040bce95158c98c6 ASoC: Intel: cht_bsw_nau8824: Change SSP2-Codec DAI id to 0
e344cf5e4871f99495396f78d4401b8ac4c92465 ASoC: dt-bindings: imx-hdmi: Add binding doc for hdmi machine driver
6a5f850aa83a1d844d27e3e53ca2f247e55d438b ASoC: fsl: Add imx-hdmi machine driver
0d024a8bec084205fdd9fa17479ba91f45f85db3 ASoC: cx2072x: Fix doubly definitions of Playback and Capture streams
95d3befbc5e1ee39fc8a78713924cf7ed2b3cabe ASoC: amd: change clk_get() to devm_clk_get() and add missed checks
474e3abb91189fcdc01f8ef82c7d075f2705a4f0 Merge series "ASoC: Intel: cht_bsw_nau8824: 2 fixes for usage with sof-audio-acpi" from Hans de Goede <hdegoede@redhat.com>:
b175d273d4e4100b66e68f0675fef7a3c07a7957 USB: legotower: fix logical error in recent commit
83be0b84fe846edf0c722fefe225482d5f0d7395 coresight: tmc-etr: Fix barrier packet insertion for perf buffer
45fe7befe0db5e61cd3c846315f0ac48541e8445 coresight: remove broken __exit annotations
e72550928ff052ca721777875bd23a7abf3efb13 coresight: etm4x: Modify core-commit to avoid HiSilicon ETM overflow
19bb4f78c91fa46bdf978e18766118498c3d2e63 ALSA: hda/proc - print DP-MST connections
7e413528474d5895e3e315c019fb0c43522eb6d9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
a9faca15a644ff754a9d6e3c9e81f91cb8ca59bd ASoC: soc-pcm: remove dpcm_do_trigger()
6374f493d93b2232444b94989c380d5aada5b810 ASoC: soc-pcm: care trigger rollback
ad13c835442cdb2a964588fd03327f51dbcd4dfa ASoC: codecs/jz47xx: Use regmap_{set,clear}_bits
a346c77836183f6e3e054c5da022e0fde2773683 ASoC: codecs/jz4770: Reset interrupt flags in bias PREPARE
6b4da5374b10a48be18df26288125746f1858507 ASoC: codecs/jz4770: Adjust timeouts for cap-coupled outputs
4f293dfea9f6d23a972be0e38556f5b0c02c2d4e ASoC: codecs/jz4770: Don't change cap-couple setting in HP PMU/PMD
e648e3f1165354f04a4deed1f41152a287b68d59 ASoC: codecs/jz4770: Add DAPM widget to set HP out to cap-less mode
397e089bda327a350c1cb29133cb66795339a5d9 ASoC: rt1015: check the return value of regmap_read during i2c probe
54bf54c859ec1e7c9c3152a2ec53c5fe4078eb1f Merge tag 'phy-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
bac1ec551434697ca3c5bb5d258811ba5446866a usb: xhci: Set quirk for XHCI_SG_TRB_CACHE_SIZE_QUIRK
2017a1e58472a27e532b9644b4a61dfe18f6baac usb: xhci: Use temporary buffer to consolidate SG
c4d1ca05b8e68a4b5a3c4455cb6ec25b3df6d9dd xhci-pci: Allow host runtime PM as default for Intel Alpine Ridge LP
5a8e3229ac27956bdcc25b2709e5d196d109a27a xhci-pci: Allow host runtime PM as default for Intel Maple Ridge xHCI
c1373f10479b624fb6dba0805d673e860f1b421d xhci: Give USB2 ports time to enter U3 in bus suspend
d6ff32478d7e95d6ca199b5c852710d6964d5811 usb: ehci-omap: Fix PM disable depth umbalance in ehci_hcd_omap_probe
3a288efb08543b1368f8d49342e5943f1adf58ea usb: typec: intel_pmc_mux: Use correct response message bits
e4a9378083c57a22624cda8b780ff5f5da4de7ef usb: typec: tcpm: Pass down negotiated rev to update retry count
3bac42f02d41dd85da7afb9ffc3f4539fad20cc5 usb: typec: tcpm: Clear send_discover in tcpm_check_send_discover
28b43d3d746b89fc112fe681e018b39b43495dad usb: typec: tcpm: Introduce vsafe0v for vbus
766c485b86ef52765926b69a1145cadcf2db1e7d usb: typec: tcpci: Add support to report vSafe0V
0fbb7d06d3783ad9dac063bf2c956f176d57e657 usb: typec: tcpci_maxim: Enable VSAFE0V signalling
a251963f76fa0226d0fdf0c4f989496f18d9ae7f USB: serial: option: add interface-number sanity check to flag handling
3291eb7329b1c999f952f7d84f9d716b65d235cf drivers: usb: atm: reduce noise
6d4e3866b7656268a04f518a7feb2c4698d8b899 drivers: usb: atm: use atm_info() instead of atm_printk(KERN_INFO ...
ba7052f52c13a6feeced5adbb906b6b7ef7efab8 drivers: usb: atm: use pr_err() and pr_warn() instead of raw printk()
44ef9b2cd9f8ad30db3e9c87fe0a0d7b70449237 usb: phy: Fix spelling mistake in Kconfig help text
21f5b2fb5fab893e2c745e4e24c4f425cc3db4c1 USB: host: u123-hcd: remove trailing semicolon in macro definition
3b78ef0da32f3288c292b2ecf680c31b4674b50d usb: fotg210-hcd: remove casting dma_alloc_coherent
e5548b05631ec3e6bfdaef1cad28c799545b791b usb: oxu210hp-hcd: Fix memory leak in oxu_create
af633212c4aac1dbd3a48615a834646ce072346d tty: use assign_bit() in port-flag accessors
9e1792727ead477f49958578d0dbd466a7deea48 tty: use const parameters in port-flag accessors
9ea12edeb9ff6b485bd7ca4aaed541c7a7289046 dt-bindings: serial: Update DT binding docs to support SiFive FU740 SoC
2f70e49ed860020f5abae4f7015018ebc10e1f0e serial_core: Check for port state when tty is in error state
fa26b3263fd5f58a7f0cd7b3c6cea75ce714f87b tty: Fix whitespace inconsistencies in vt_io_ioctl
d1b928ee1cfa965a3327bbaa59bfa005d97fa0fe speakup: fix uninitialized flush_lock
0f966cba95c78029f491b433ea95ff38f414a761 binder: add flag to clear buffer on txn complete
54da51a841ea4c9b6cbac60ef85f55b4695a9612 firmware: fix a spelling mistake "managament" -> "management" in Kconfig
52feed4c1b152fe2caee9a8f916fd5573e999b7e Merge series "ASoC: soc-pcm: trigger cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
c11cbd57f02d612181c5abd1306670b7f6c447c9 staging: greybus: Add TODO item about modernizing the pwm code
56c90457ebfe9422496aac6ef3d3f0f0ea8b2ec2 staging: comedi: mf6x4: Fix AI end-of-conversion detection
b7bc4df86afd07a44f266680d72572c501e0c9d4 staging: qlge: remove duplicate word in comment
3f618ab3323407ee4c6a6734a37eb6e9663ebfb9 lkdtm: don't move ctors to .rodata
4c8a4cab331d53fad39f3c5823428d8cea92d994 ASoC: Intel: common: add ACPI matching tables for Alder Lake
ac6b7bd33ad66fef99579e87bca4af985e3a7715 ASoC: SOF: Intel: add SoundWire support for ADL-S
f17a7db22b8ff1688f30bb66aeeaa8cc088e5230 ASoC: add simple-audio-mux binding
342fbb7578d1741ff646d7b08e14e8753267b9fa ASoC: add simple-mux
11fb08cffbebcbda76b3d882c19398c7571ab355 USB: serial: ftdi_sio: report the valid GPIO lines to gpiolib
5d47c887cceed5261e82e2cc7e996b877d5381f8 USB: serial: ftdi_sio: drop GPIO line checking dead code
fddd408ad448efc49c67f8dfdc4e86b31c683a0c USB: serial: ftdi_sio: log the CBUS GPIO validity
0288e7fa35b37fc91c6afec8c420f71d0ade853f fs/kernfs: remove the double check of dentry->inode
66482f640755b31cb94371ff6cef17400cda6db5 driver: core: Fix list corruption after device_del()
c95d64012ad7de2747923b0caf80e195e940606c Revert "driver core: Avoid deferred probe due to fw_devlink_pause/resume()"
3b052a3e30f2eb92dcae9fd89af48d5a13045737 Revert "driver core: Rename dev_links_info.defer_sync to defer_hook"
96d8a9168ef5539beba9951dffe6eda07b74833e Revert "driver core: Don't do deferred probe in parallel with kernel_init thread"
999032ece38be271ca28a6c0ba5f2e4dd4012425 Revert "driver core: Remove check in driver_deferred_probe_force_trigger()"
087ad763c15477fba4324d7312866946b7f5ed30 Revert "of: platform: Batch fwnode parsing when adding all top level devices"
c84b90909e475a2eb4934b4d92fdd10e73e75805 Revert "driver core: fw_devlink: Add support for batching fwnode parsing"
01bb86b380a306bd937c96da36f66429f3362137 driver core: Add fwnode_init()
7b337cb3ebde384cba7405b61dfb84200bf623bf driver core: Add fwnode link support
ac66c5bbb4371073dcace77e47c234d2e36a006b driver core: Allow only unprobed consumers for SYNC_STATE_ONLY device links
b5d3e2fbcb10957521af14c4256cd0e5f68b9234 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
04f63c213b671d89db35f4239f57fa1edeb736a8 driver core: Redefine the meaning of fwnode_operations.add_links()
c2c724c868c42c5166bf7aa644dd0a0c8d30b47a driver core: Add fw_devlink_parse_fwtree()
25ac86c6dbe62fba9b97e997fa648cdbe2d40173 driver core: Use device's fwnode to check if it is waiting for suppliers
8a06d1ea061739dd2e60aff3d64a58892e4031cf of: property: Update implementation of add_links() to create fwnode links
e82a840cb1c1c83d01a9b81bb63b6cf1c09239d7 efi: Update implementation of add_links() to create fwnode links
f9aa460672c9c56896cdc12a521159e3e67000ba driver core: Refactor fw_devlink feature
2d09e6eb4a6f20273959f4905ccf009da8c64c7a driver core: Delete pointless parameter in fwnode_operations.add_links
5b6164d3465fcc13b5679c860c452963443172a7 driver core: Reorder devices on successful probe
d475f8ea98a039e51d27f5557dc17333cf8a52f6 driver core: Fix a couple of typos
2c3dc6432f3316e97c10eced6b535046a80f73b0 driver core: make driver_probe_device() static
e21d740a3fe5ad2db7b5f5c2331fe2b713b1edba driver core: platform: reorder functions
16085668eacdc56c46652d0f3bfef81ecace57de driver core: platform: change logic implementing platform_driver_probe
9c30921fe7994907e0b3e0637b2c8c0fc4b5171f driver core: platform: use bus_type functions
a73a0712745300f17480e729cef4422cb9c9c2df misc: isl29003: Fix typo for get/set mode
997754f114efeb290310ea8e39c8b04c2ce93961 misc/sgi-xp: Replace in_interrupt() usage
31dcb6c30a26d32650ce134820f27de3c675a45a misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
d928061c3143de36c17650ce7b60760fefb8336c misc: rtsx: modify en/disable aspm function
121e9c6b5c4cad63e078f1fc5890f265521d2994 misc: rtsx: modify and fix init_hw function
5b4258f6721f41b092c63f6ee71be76e9616718b misc: rtsx: rts5249 support runtime PM
505b08777d78868e6c47051a4e7f011718a3aba1 misc: genwqe: Use dma_set_mask_and_coherent to simplify code
1749c90489f2afa6b59dbf3ab59d58a9014c84a1 misc: pci_endpoint_test: fix return value of error branch
660745a569463da96595a3287af02461882b86e6 vme: switch from 'pci_' to 'dma_' API
7fe5bbdd1f43806c1e38e69585d98d956fca43e8 staging: most: Fix spelling mistake "tranceiver" -> "transceiver"
4996b4610767064807d022dd731584f7ff78c309 staging: olpc_dcon: Do not call platform_device_unregister() in dcon_probe()
aec273a3191e2931e7010dd7b83cd110c21bcc03 MAINTAINERS: Mark SPMI as maintained
0b81144a4ac20f0757b7c965d2fa57de367c7db5 soc: fix comment for freeing soc_dev_attr
603012f78a3f5cb2e7f529b8e318321117a9cf7c serial: imx: Remove unneeded of_device_get_match_data() NULL check
61243c03dde238170001093a29716c2369e8358f bus: fsl-mc: add back accidentally dropped error check
74abd1f2d49a2a9660eadd9486da333554c4a23b bus: fsl-mc: make sure MC firmware is up and running
ca43fec96b439b0e957121065404c0042a730501 bus: fsl-mc: added missing fields to dprc_rsp_get_obj_region structure
3d70fb03711c37bc64e8e9aea5830f498835f6bf bus: fsl-mc: fix error return code in fsl_mc_object_allocate()
fe34761d9f5febafd189de608eb9f50d78aac107 bus: fsl-mc: simplify DPRC version check
dfd7f2c1c532efaeff6084970bb60ec2f2e44191 fsi: Aspeed: Add mutex to protect HW access
b4f473cf4605e063f1250c6c7c37140cdd162353 altera-stapl: remove the unreached switch case
81113b0421a5199a1f425beaef7dad0d7c16a891 slimbus: qcom-ngd-ctrl: fix SSR dependencies
68d621197162eb503d32676452e7281e3fb6c8cc uio: pruss: use devm_clk_get() for clk init
4849e0eda387931fe251fe956cbfddeee852dacf uio/uio_pci_generic: remove unneeded pci_set_drvdata()
44dccc4a2bd10abfacd25b7d125fb5c3abbb263d uio: uio_dmem_genirq: convert simple allocations to device-managed
ba022851f3b161040e79cc61c2bd760917490016 uio: uio_dmem_genirq: finalize conversion of probe to devm_ handlers
023c9c6dc2c414f1bef2e9ee649fb2e459f52326 uio: uio_sercos3: use device-managed functions for simple allocs
6b76c98b96bd619092a89da1c1e25e5cb0ccc46a uio: uio_mf624: use devm_kzalloc() for uio_info object
c3a747791138062b81b7ba24547c2b58485d3718 uio: uio_netx: use devm_kzalloc() for or uio_info object
0a4ade5397918286d97dc575a4dfb00b6bba9b36 uio: uio_cif: use devm_kzalloc() for uio_info object
16d546c42db5d9ea91e4d9d3bde5e80eb0cf6bf8 uio: uio_aec: use devm_kzalloc() for uio_info object
d57801c45f53e3da999e2a0beb932717fe335c41 uio: uio_fsl_elbc_gpcm: use device-managed allocators
74e71964b1a9ffd34fa4b6ec8f2fa13e7cf0ac7a uio: uio_hv_generic: use devm_kzalloc() for private data alloc
8010622c86ca5bb44bc98492f5968726fc7c7a21 USB: UAS: introduce a quirk to set no_write_same
3577afb0052fca65e67efdfc8e0859bb7bac87a6 dyndbg: fix use before null check
b3b4a9d70fec50c90c9ee1da408793b50f78a500 usb: cdns3: Add static to cdns3_gadget_exit function
cdd3013dcc5cf6b03150caac0b96212ab221cf7a usb: cdns3: Rids of duplicate error message
ed22764847e8100f0af9af91ccfa58e5c559bd47 usb: cdns3: host: add .suspend_quirk for xhci-plat.c
68ed3f3d8a057bd34254e885a6306fedc0936e50 usb: cdns3: host: add xhci_plat_priv quirk XHCI_SKIP_PHY_INIT
1cc6edd8a96fb3229d8309c49967713b5c79524f usb: cdns3: host: disable BEI support
7cea9657756b2c83069a775c0671ff169bce456a usb: cdns3: add quirk for enable runtime pm by default
4006239098b23d8d89633dca4f13c2485afc1e08 usb: cdns3: imx: enable runtime pm by default
1bc514dfd12678e4efac5b8c5c32f91b244e0317 doc: dt-binding: cdns,usb3: add wakeup-irq
b4c5d446a655667fdb39c0bd2a90bcc08d26dab9 usb: chipidea: add tracepoint support for udc
429ad75f2b13ac8a2c7af859f8f61b9188bca7ba usb: chipidea: trace: fix the endian issue
448373d9db1a7000072f65103af19e20503f0c0c usb: cdns3: fix NULL pointer dereference on no platform data
58bcafec8062f7566b736a019c3506949f9be6d3 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
59b7c6a8fd6c44d2683d02d63e137d0c11855c32 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
8435ff0fd7e15ab4ec9e53107c9afefa23717e0f MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
b1f0aeecd25ac11053997484510a43346297a42d spmi: get rid of a warning when built with W=1
0be0a733c9cd396c3900ac10873419d8b21bfd39 spmi: fix some coding style issues at the spmi core
d40c2d4ed62df64ce603c208bceff25245380157 spmi: Add driver shutdown support
d2a968dddf98b837de9f9b3f954537c86c9a9f81 Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
beff5de94fd45dc68f65b45634013184b6d66519 usb: typec: intel_pmc_mux: Configure cable generation value for USB4
b00f444f9add39b64d1943fa75538a1ebd54a290 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3ee05c20656782387aa9eb010fdb9bb16982ac3f USB: gadget: f_acm: add support for SuperSpeed Plus
457a902ba1a73b7720666b21ca038cd19764db18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a353397b0d5dfa3c99b372505db3378fc919c6c6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8704fd73bf5658bf4b827643f7f526481082d83f USB: gadget: f_fs: remove likely/unlikely
07d9a767ae5c3a9b0cf1adccbf157a6fae780de4 siox: Use bus_type functions for probe, remove and shutdown
1c12c27086dcef853832a7cbebcb48bdac8104b6 siox: Make remove callback return void
428bb001143cf5bfb65aa4ae90d4ebc95f82d007 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
4661f46e50f2d658592f665be1f1f999ff647d3c serial: imx: Move imx_uart_probe_dt() content into probe()
d96f04d347e4011977abdbb4da5d8f303ebd26f8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
0aec2da436623abe19b80b21dd9fc5ec9300a152 driver core: platform: Introduce platform_get_mem_or_io()
feaba5932b6f4bfc875c874a3b7a28c7f05f5a77 vfio: platform: Switch to use platform_get_mem_or_io()
ebee0cde1960a41e40840eaa8fe0185aa20e3eb5 usb: host: sl811: Switch to use platform_get_mem_or_io()
f104060813fe79350565b68c1098fcea050a6504 misc: pvpanic: Combine ACPI and platform drivers
2a0387e8128ae0c3de9ff976bc25afaae3d4a916 misc: pvpanic: Replace OF headers by mod_devicetable.h
2506318e382c4c7daa77bdc48f80a0ee82804588 ALSA: hda: Fix regressions on clear and reconfig sysfs
c9a867fd845171e6845e6fd665c423fa910083d8 ALSA: usb-audio: Add implicit fb support for Steinberg UR22
c697ba85a94b8f65bf90dec5ef9af5c39c3e73b2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
7079f785b50055a32b72eddcb7d9ba5688db24d0 ALSA: hda/ca0132 - Change Input Source enum strings.
b1a5039759cb7bfcb2157f28604dbda0bca58598 ALSA: hda/hdmi: fix silent stream for first playback to DP
06bc4ca115cddabba0faa801488bd946a48c0bf7 extcon: Add driver for TI TUSB320
f6f79dd22f589d485ad2a79e743e00b9ff278d8b dt-bindings: extcon: add binding for TUSB320
0e77f8e1d0c22f768fb41f88ad14347b032c043f extcon: fsa9480: Rewrite bindings in YAML and extend
f58f26ab22f78736a402940a7baf5599a111c72c extcon: fsa9480: Support TI TSU6111 variant
e1efdb604f5c9903a5d92ef42244009d3c04880f extcon: max77693: Fix modalias string
93f998879cd95b3e4f2836e7b17d6d5ae035cf90 Merge tag 'extcon-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
4a6d3b4e7ae77352fa4bd602ff0c44d8450705aa ALSA: hda/ca0132 - Reset codec upon initialization.
aedeb64211f0d9ae2f71a0a132e402c26b358cdc ALSA: hda/ca0132 - Add stream port remapping function.
799c70639c002436cbf5962dff095692f1c50a70 ALSA: hda/ca0132 - Add 8051 exram helper functions.
8cb12b94c2e32137ab04b0c4d35582f4ae244622 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
19b5926b68252b36bde1cc7b26fb858bd1b9bebb ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
607184cb1635eaee239fe3fb9648a8b82a5232d7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
60e998d1c6d98cd28b14a677b61278c33cc5c7df USB: typec: tcpm: Hard Reset after not receiving a Request
301a633c1b5b2caa4c4b97a83270d4a1d60c53bf USB: typec: tcpm: Fix PR_SWAP error handling
fe79d5de77204dd946cfad76a9bec23354b1a500 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
ca955d3308ba111881d18bca7045aee964eac6ce USB: typec: tcpci: Add Bleed discharge to POWER_CONTROL definition
ecf4d4310a16c32fee081924a1aebe9f4c7c0403 usb: typec: Add class for plug alt mode device
3b6c3d04808965167ff19d028789bc92a4b12c8c usb: typec: tcpci: Enable bleed discharge when auto discharge is enabled
3db4c21c0f71f7a51ce5c50f0d4d3742c9ec4a65 usb: typec: tcpm: Update vbus_vsafe0v on init
b5206275b46c30a8236feb34a1dc247fa3683d83 usb: typec: tcpm: convert comma to semicolon
13b1f8aa6569060480dc747e45741581dbc0cfc2 ALSA: hda/hdmi: always print pin NIDs as hexadecimal
c6dde8ffd071aea9d1ce64279178e470977b235c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
46c3bbd9827952f92e250fa6ee30a797a4c4e17e ALSA: hda/hdmi: packet buffer index must be set before reading value
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon
87a0b9f98ac5a14aae5b0fbcff930a240b24f827 tty: serial: meson: enable console as module
c3ae3dc896fab5524f9b20f547e72e4b892d8d8e serial: 8250_pci: Drop bogus __refdata annotation
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
460aa020f56c974a3e7e5b5378b2355fec6a2c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
c1d8aeed83d9e4b98a31f0c669102d8f2f1e4901 ALSA: hda/ca0132 - Add 8051 PLL write helper functions.
d84489e374f5b9b3ab424a5169e68e06a4329524 ALSA: hda/ca0132 - Add ZxR surround DAC setup.
2ab695aa8eb8f3226f68a2b91fc6103b56fcb57d ACPI: Use fwnode_init() to set up fwnode
46e85af0cc53f35584e00bb5db7db6893d0e16e5 driver core: platform: don't oops in platform_shutdown() on unbound devices
e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5 Merge branch 'for-linus' into for-next
43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
598100be3053fef628adf3ad6ee4f828ad308f64 Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c367caf1a38b6f0a1aababafd88b00fefa625f9e Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0cee54c890a40051928991072e5d1cd279611dfd Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
157f809894f3cf8e62b4011915a00398603215c9 Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7240153a9bdb77217b99b76fd73105bce12770be Merge tag 'driver-core-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2911ed9f47b47cb5ab87d03314b3b9fe008e607f Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9 Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging

--===============7840565063776264878==--
