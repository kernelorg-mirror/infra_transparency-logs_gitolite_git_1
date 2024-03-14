Content-Type: multipart/mixed; boundary="===============3294444375540803970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Mar 2024 18:50:06 -0000
Message-Id: <171044220641.28109.3229401482419730590@gitolite.kernel.org>

--===============3294444375540803970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 480e035fc4c714fb5536e64ab9db04fedc89e910
    new: fe46a7dd189e25604716c03576d05ac8a5209743
    log: revlist-480e035fc4c7-fe46a7dd189e.txt

--===============3294444375540803970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480e035fc4c7-fe46a7dd189e.txt

98e9645a35993f8cfe99e36c9ba3e6a8c1783d78 ASoC: ti: use devm_snd_soc_register_card()
a4005007161c9df8fa4f44a776c624f68ec34a69 ASoC: fsl: use devm_snd_soc_register_card()
00352af2504a90381ec733237c3ef444032d5f1f ASoC: atmel: use devm_snd_soc_register_card()
52523f70fdf9b2cb0bfd1999eba4aa3a30b04fa6 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX95 platform
2f2d78e2c29347a96268f6f34092538b307ed056 ASoC: fsl_sai: Add support for i.MX95 platform
20d2719937cf439602566a8f041d3208274abc01 ASoC: dt-bindings: fsl,micfil: Add compatible string for i.MX95 platform
166ee0b3bfbb3611579c77fc84e44cd27a0099ef ASoC: dt-bindings: qcom,wcd938x: move out common properties
edf647d1335fd55c81cdb8cc8cbf1da7d97739df ASoC: dt-bindings: document WCD939x Audio Codec
0c105997eefd98603796c4e5890615527578eb04 ASoC: codec: wcd-mbhc-v2: add support when connected behind an USB-C audio mux
be2af391cea018eaea61f929eaef9394c78faaf2 ASoC: codecs: Add WCD939x Soundwire devices driver
10f514bd172a40b9d03d759678e4711612d671a1 ASoC: codecs: Add WCD939x Codec driver
f0f1021fc9cb88ebdc241b6121107399ee4f2eb7 ASoC: amd: acp: Drop redundant initialization of machine driver data
68ab29426d88294d16170919a6a6e764f375113f ASoC: amd: acp: Make use of existing *_CODEC_DAI macros
d0ada20279db2649a7549a2b8a4a3379c59f238d ASoC: amd: acp: Add missing error handling in sof-mach
a4832a94688000662d4ebb8a1c05f086a9c98826 ASoC: amd: acp: Update MODULE_DESCRIPTION for sof-mach
222be59e5eed1554119294edc743ee548c2371d0 ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
a13f0c3c0e8fb3e61fbfd99c6b350cf9be0c4660 ASoC: SOF: amd: Optimize quirk for Valve Galileo
369b997a1371aeecd0a1fb0f9f4ef3747a1d07a4 ASoC: SOF: core: Skip firmware test for custom loaders
d9cacc1a2af2e1cd781b5cd2a3e57fbde64f5a2d ASoC: SOF: amd: Compute file paths on firmware load
322ed3a10bf2dc85568aa9ed285aba448347080c ASoC: qcom: Use devm_kcalloc() instead of devm_kzalloc()
059870e53aa06831f1ccdc5e9cf29f933cdf284e ASoC: dt-bindings: Do not override firmware-name $ref
90050b8d2e1556238d4c69abc11270de523bf955 ASoC: p1022_rdk: fix all kernel-doc warnings
9423d7b9edba043c39f1607c752677c8b769922f ASoC: nau8540: Add pre-charge actions for input
be69eae9673638583cfcad44c1da6abf91efc4a3 ASoC: ti: j721e-evm: Use devm_kcalloc() instead of devm_kzalloc()
1ac1b4b79bf51edcf4f25a1980334bd467880e7d ALSA: synth: Save a few bytes of memory when registering a 'snd_emux'
5fe14c55fdd5f9ee3d857001b7f25904ba49766b Improve SOF support for Steam Deck OLED
395228688d9a1dfb7143947729e12db1f762fa1b ASoC: codecs: add support for WCD939x Codec
6568d82512b0a64809acff3d7a747362fa4288c8 PCI/DPC: Print all TLP Prefixes, not just the first
5976192d138cb3ef148983d3a0120a1f6001fbab ASoC: Merge up fixes
b4da82cf8009c5277c79fde0784a34c3073c699d ASoC: Support SAI and MICFIL on i.MX95 platform
7084f0de2322d85f9802710b008da5c9e5e75222 ASoC: dt-bindings: fsl-sai: Add power-domains
b6ea4284c7e756fab5f78f0129acdb74b35d759f ASoC: dt-bindings: fsl-sai: Support Rx-only SAI
a815f93a7d16d6220adeecc4bd9686bba175f8e1 ASoC: use devm_snd_soc_register_card()
92aec2026dece012dc88c604fa97d727771a3fc0 HID: nintendo: Remove some unused functions
2814646f76f8518326964f12ff20aaee70ba154d HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a9a0303dfe3fe2bc04512c4ce6a589131845d386 ASoC: codecs: Add support for the framer codec
214509e5d61d294193b220f397418e76879f74c0 platform/x86: thinkpad_acpi: remove redundant assignment to variable i
890a48ca7b05406c538505a92148de7ab0d50591 platform/x86: silicom-platform: clean up a check
2cee4d0c82c023c9012a3a8814cc5c2bcc9b6db6 platform/x86: remove obsolete calls to ledtrig_audio_get
0959afbafaf8791a9810fba2c55a64dfdcc3b66e platform/x86: Support for mode FN key
e5afa3d7a91bb673018a2a9540c12c82e64e652c drivers/platform/mellanox: Convert snprintf to sysfs_emit
3f399b5d7189bcb608c75abc85fe39f7a5509cfa platform/x86: wmi: Use ACPI device name in netlink event
d24255f0a188d861f5498293dc3bcaa769e34d58 ASoC: Merge up fixes due to dependency with new changes
e7214441ca1562fbfb002200f46d7f83bbc2e621 ASoC: codecs: Remove unneeded semicolon
966323dd9a65dde599f59176280468a0cb04c875 ASoC: codecs: ES8326: Adding new volume kcontrols
ac203cdbe97a197dddd2925c542ad5a52a8693fa HID: samsung: Broaden device compatibility in samsung driver
6168f717afc368747a368188e8a98df90b5740d5 HID: samsung: Rewrite rdesc checking code using memcmp()
9b8e4adad160f5d084f28eb6075dadd1efe80c65 HID: samsung: Add Samsung wireless keyboard support
944536c2a4de9dadd39bda5e8e4f2617df8c3b57 HID: samsung: Add Samsung wireless gamepad support
46e779b087f6061d6453f3b263cc8602b407b6d1 HID: samsung: Add Samsung wireless action mouse support
e7290046728627e8c7a8f49632581437ab6d4300 HID: samsung: Add Samsung wireless bookcover and universal keyboard support
cf0d956635e7dabc5e85f100e37a1d64a48becb4 ALSA: hda: realtek: Re-work CS35L41 fixups to re-use for other amps
fd895a74dc1dca31f4ce7786b36812fda6727477 ALSA: hda: realtek: Move hda_component implementation to module
e6100ef3c0bf52e801d08d247cea93cfa73a0d31 platform/x86/amd/hsmp: Move hsmp_test to probe
287a821c76be80d69d9a82a94147d0daa5232a4b platform/x86/amd/hsmp: Cache pci_dev in struct hsmp_socket
e76064e34a371731e3f0da13ffbda16f6e51a202 platform/x86/amd/hsmp: Create static func to handle platdev
17998b3e529bf161bb6ab52c7aafb8a9e2270a7f platform/x86/amd/hsmp: Define a struct to hold mailbox regs
b2d6a1fd0e3e513f5ebfc152d6fedae093df8e21 ALSA: hda/realtek: Add quirks for HP G11 Laptops using CS35L56
36553eb7785da18568de2b8ecafb3d80db1a0d6b ASoC: dt-bindings: samsung,tm2: Correct "audio-codec" constraints
fb430b06397e5eebefd42584fe4dfabf2a3632e0 ASoC: cs42l43: Tidy up header includes
40f6281c1e7d733399bd42fe97a0aae00b967a91 ASoC: cs42l43: Minor code tidy ups
a2e7cf55db781654fdb2d3b2529e28c4d93e24fc ASoC: cs42l43: Check error from device_property_read_u32_array()
7a93a9abe44386b4caa0e67977f41b8c9f06b51c ASoC: cs42l43: Add pm_ptr around the power ops
96c716887c1a918d4cb4610f5cf111280fda48f0 ASoC: cs42l43: Use USEC_PER_MSEC rather than hard coding
fe04d1632cb4130fb47d18fe70ac292562a3b9c3 ASoC: cs42l43: Refactor to use for_each_set_bit()
31c6e53a4da5fe626b99e1ebf777d751994e3281 ASoC: cs42l43: Use fls to calculate the pre-divider for the PLL
01dffdcaa094858a03e3694694815f1a4915940c ASoC: dt-bindings: audio-graph-port: Drop type from "clocks"
67d85ee4bc749ee94cdfe9638618a506638d1926 power: supply: bq27xxx: Switch to a simpler IDA interface
73697f0acc773a357946a3c5a917bfb4c85128a3 power: supply: bq27xxx: Add devm action to free IDA
f2d506d9fe10f0104951f61ad0d414ac8b8dbc38 power: supply: bq27xxx: Use devm to free device mutex
7911cf971c1cbf69cb110ab83598c3c415cf2c70 power: supply: bq27xxx: Use devm_power_supply_register() helper
b282c30dad3e10738a4f03043efaff93d9e8de02 power: supply: bq27xxx: Move one time design full read out of poll
98be59bd03aa50d155ba84208cd964017e397fc9 power: supply: da9030: Use devm_power_supply_register() helper
57261cda154b3d0f8671ea222672f75b1e965c15 power: supply: da9052: Use devm_power_supply_register() helper
88a72257a438375894de446885bb40946e0f979f power: supply: ds2760: Use devm_power_supply_register() helper
ada63f1ec91b77417cf195dadd646eaadb6f121c power: supply: goldfish: Use devm_power_supply_register() helper
3b4d07fdaf17a8bb79173c2c40876d3221edeea4 power: supply: lp8727: Use devm_power_supply_register() helper
2abb571143c39f581df9951d263948726db42d86 power: supply: lp8788: Use devm_power_supply_register() helper
e90a67f618c4a1128c49b11ddec37d9f1728ff5b power: supply: pcf50633: Use devm_power_supply_register() helper
3a93da231c12bb153224bbbdd3d9a83da9e0ba33 power: supply: rt5033: Use devm_power_supply_register() helper
503920abb586c3e355a19c680089ff5b33d97262 power: supply: tps65090: Use devm_power_supply_register() helper
aa0c8959dac7207e3b7b25bcb01730bff9c61713 power: supply: wm831x: Use devm_power_supply_register() helper
f2a7667c6cc09431575a286ec87e823fddd4dd41 power: supply: wm831x: Use devm_power_supply_register() helper
9115c677071a09cf51cace59c33ed71ec61bdfec power: supply: da9150: Use devm_iio_channel_get() helper
077c1df8456f97d89e4880ba503d8ddf6af5be12 power: supply: da9150: Use devm_power_supply_register() helper
a16dc57e97558dcff7c422b3abec4f9880e8272b power: supply: rx51: Use devm_iio_channel_get() helper
4cb372a0ca220fff4a3878c4d1239af3e057e7cc power: supply: rx51: Use devm_power_supply_register() helper
8ac675344280a406835f03746594345209f2c1ae power: supply: twl4030_madc: Use devm_iio_channel_get() helper
4c5d387d79a65355b73e526cbf5754a9dcd5377b power: supply: twl4030_madc: Use devm_power_supply_register() helper
2248bee3ea38f4a16a7afbf34b5e8196792299c1 pinctrl: st: Return pinctrl_gpio_direction_output to transfer the error
13931e5d8faf72609688092252140efd21269bde pinctrl: mt7986: excise kernel-doc warnings
398f914bf0022dcde82050aab72a2bd842ee1709 pinctrl: mediatek: mt7981: add additional uart group
8714b3414dd6070609fabdd73a70e5f818f77f24 pinctrl: mediatek: mt7981: add additional emmc groups
f6f62a9a931f54607107196c029a8e0386591a71 pinctrl: pinctrl-zynqmp: Use devm_kcalloc() instead of devm_kzalloc()
47eed1127d2af6fada49565efca4671a56e5839d dt-bindings: pinctrl: amlogic: narrow regex for unit address to hex numbers
135096ebfab656823d0037102a00776f3914fee3 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
33e5e648e6311135e4ada01bcfb6ff54be98926d ALSA: hda: cs35l41: Support additional HP Envy Models
92bf7367857e2a36dc6ec3c0bcadfc8c0b74d1b3 ALSA: hda: cs35l41: Support HP models without _DSD using dual Speaker ID
aa8e3ef4fe5332c2ce33507e874b20d9c0077c21 ALSA: hda/realtek: Add quirks for various HP ENVY models
6d5a2dda9beacfbec60e764356144438da12b597 ALSA: firewire-motu: add support for MOTU 896 mk3 FireWire and Hybrid
1e8cc8e6bd85d7b25e0ed3759aedde804c91ba97 PCI: Place interrupt related code into irq.c
84b22af29ff6c74e09e3faa0ad52c843cca1f426 ASoC: Intel: mtl-match: Add cs42l43_l0 cs35l56_l23 for MTL
d1eb913c8df4574df2861db03d2411023bd7930a ALSA: pcm: Fix snd_pcm_format_name function
3e39acf56ededdebd1033349a16b704839b94b28 ALSA: core: Add sound core KUnit test
8b87a7863fa57f87f5a63fb2dd69a4400593d92c Merge branch 'topic/format-kunit' into for-next
9a6d7c4fb2801b675a9c31a7ceb78c84b8c439bc ASoC: sh: rz-ssi: Fix error message print
ed0ef85795b58134172e8c82ab2f1b869cd501a6 ASoC/soundwire: implement generic api for scanning amd soundwire controller
a47746428cf5762290d0c55f6ef82067af04d165 soundwire: amd: update license
ed5e8741b8db908d51a26e368c18573ee1b9e208 soundwire: amd: refactor amd soundwire manager device node creation
aff9d088a306541117e420d96ed6b6f1215a7e2d soundwire: amd: implement function to extract slave information
cf0ddbc29dfaacb26d58a594619e42ced286ff29 soundwire: amd: refactor soundwire pads enable
c1263c75294cc8178ca964e0220b35518d6fb38d soundwire: amd: refactor register mask structure
d948218424bf9194860fcc10259ff42487cf4bd9 ASoC: SOF: amd: add code for invoking soundwire manager helper functions
96eb818510120a869711876026ca7c0aa2b4171e ASoC: SOF: amd: add interrupt handling for SoundWire manager devices
14d89e55dec9c4e49d196b9d5d659d02dcc8252b ASoC: SOF: amd: Add Soundwire DAI configuration support for AMD platforms
5f97c59a77421a5e8aa3b5c4cbdda66a3c956e44 ASoC: SOF: amd: add machine select logic for soundwire based platforms
8af5c7e9cc89ebc6427ef8fde1de77e88ddd3e05 ASoC: SOF: amd: update descriptor fields for acp6.3 based platform
2188c2cfaa4f431c1d537bb029a6e9b0810b7e7f ASoC: SOF: amd: select soundwire dependency flag for acp6.3 based platform
260b08aed4a770335ece16781d8023e9ff488ae0 ASoC: SOF: amd: refactor acp driver pm ops
736ed7ce0a5d10da3ff0e44719d1c232ce69da04 dt-bindings: pinctrl: Unify "input-debounce" schema
8758efbdc2b0c2fad7d7bddeb8732bc52b93b038 dt-bindings: pinctrl: nuvoton,npcm845: Drop redundant type for "slew-rate"
6bdf332a082b746841d49972d6a687e45938b060 pinctrl: cs42l43: Tidy up header includes
ac98dd1cf0c67c7224ab7f5bbbf0a14c2a2b892a pinctrl: cs42l43: Remove some needless inlines
b96e00a4749b0c60c4eb159b2b6d1c14401c0014 pinctrl: cs42l43: Use str_high_low()
ce08d3570ae0ef3e8b011d8bd4722b7b413c476b platform/x86/amd/hsmp: Move dev from platdev to hsmp_socket
ca511e7631e76e02c95cce6cf934e165e0e93a21 platform/x86/amd/hsmp: Restructure sysfs group creation
ba8dcff0e9c4f8fa6a46315126fb837acb0f98fc platform/x86/amd/hsmp: Add support for ACPI based probing
d2bf115115d556a5a50cec9dd63cb5f64f10de87 platform/x86/amd/hsmp: Non-ACPI support for AMD F1A_M00~0Fh
ef6e98177f8d331cdcbe18125a1e2da82f6ede34 platform/x86/amd/hsmp: Check num_sockets against MAX_AMD_SOCKETS
202574971d81f26e7a966a6fdcb75913040923f6 platform/x86/amd/hsmp: Remove extra parenthesis and add a space
2b703fbe4e3d4356195d604405825db1fcd08379 platform/x86/amd/hsmp: Change devm_kzalloc() to devm_kcalloc()
cd2807e73352114c5e30eab1a203ae9ca5175a49 dt-bindings: pinctr: pinctrl-zynq: Fix compatible string
def1ed0db2a66eed5de593748ffe131615edb45e platform/x86/intel/ifs: Trace on all HT threads when executing a test
e272d1e1188e55259dd0e3ba2f8f744a531fdd59 platform/x86/intel/ifs: Add current batch number to trace output
ea15f34d5fb77a0db0dd9f983b647fe5b613cf73 platform/x86/intel/ifs: Replace the exit rendezvous with an entry rendezvous for ARRAY_BIST
ad630f5d92717632a15e1d0b92e5421e6eac7c8d platform/x86/intel/ifs: Add an entry rendezvous for SAF
682c259a849610c7864cc75d52415c782c78653a platform/x86/intel/ifs: Remove unnecessary initialization of 'ret'
bd433c25ca81b2ac6dca7ea288a8474eea4fb8a0 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
68540257cdf1d07ff8a649aa94c21c5804bbb9b0 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
3803584a4e9b65bb5b013f862f55c5055aa86c25 pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
04d231b90e66fc013a85f556e4dbf19a2c3ef7ea pinctrl: renesas: rzg2l: Improve code for readability
15e4ae4f9ae74433e96331164e96f744769c0f8e pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
b25c4e5684cd4e5a3528485918e34f04a4bea3e5 soundwire/SOF: add SoundWire Interface support for
fea58424e2523376ece6f734479e63061e17ad7f pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
7626913652cc786c238e2dd7d8740b17d41b2637 pci_iounmap(): Fix MMIO mapping leak
4d2ff655fb85a0bf1ecec6022ffdacb2a5f83fd2 platform/chrome: Update binary interface for EC-based watchdog
843dac4d3687f7628ba4f76e1481ee3838b27a35 watchdog: Add ChromeOS EC-based watchdog driver
99ae075684be3a84a9c20d9541259221d2c01fc8 power: supply: max14577: Use devm_power_supply_register() helper
aed93a83a01211270feed78aa5dd5f2d2c76ff82 power: supply: max77693: Use devm_power_supply_register() helper
478a253e466570c4f02cbd7c9386f29dffe4375d power: supply: max8925: Use devm_power_supply_register() helper
cad1e6df54ca6231a3d1217bc4231d1a7eadbc0c power: supply: wm8350: Use devm_power_supply_register() helper
6da404e78d392c7b35ac902072cf79ffe336556d ALSA: core: Fix dependencies for SND_CORE_TEST
bec924d27a1fda74ec9ae9a1bae1e32723e32bcb power: supply: axp20x_usb_power: replace current_max with input_current_limit
b02fbd830edf9f2cce076d93b787827aac1e402a power: supply: axp20x_usb_power: use correct register for input current limit
06a807e6e5ffaa35327e85b386f00c8614f6caaa power: supply: axp20x_usb_power: fix race condition with usb bc
aa08a0d10f5e67ccf82229cfd3a3fd57f1dff3bd power: supply: axp20x_usb_power: enable usb_type reporting
0e7d29a39a546161ea3a49e8e282a43212d7ff68 PCI/AER: Fix rootport attribute paths in ABI docs
96ed79791b1b213c892301595459e0ea404540b3 PCI/AER: Clean up version indentation in ABI docs
498e963ec7f0e26d505a84e17723a458b03fca72 ALSA: hda/realtek: Remove two HP Laptops using CS35L41
cd2a2388614fcf2b9b626332c0da53a2c6cbf2ee ASoC: cs42l43: Add clear of stashed pointer on component remove
7fa1a01ba6cb64bc24e7ba0dbee589f3f09f3cf7 ASoC: cs42l43: Sync the hp ilimit works when removing the component
3ef9f445ddb1e061ce497f54ca75bbaec52a3a46 ASoC: cs42l43: Shut down jack detection on component remove
c5d74fe6a7f4240f6060dc51dd113b8a45f6cb56 spi: Remove the @multi_cs_cap to prevent kernel-doc warnings
69f8336e2913f12795fa0ec986bf63a8461ebfb9 ASoC: SOF: amd: fix SND_AMD_SOUNDWIRE_ACPI dependencies
b4956275bf88a5708200713707c6c293648d39a9 ASoC: fix SND_SOC_WCD939X dependencies
8f501d29c7a6a03303c1a085fd27948e1edb0c90 ASoC: pxa: remove duplicated CONFIG_SND_PXA2XX_AC97 entry
6468e64ee380514b331ccb743fa491b23cd8b4dd platform/x86: wmi: Stop using ACPI device class
24b10e5f8e0d2bee1a10fc67011ea5d936c1a389 platform/x86: hp-wmi: Tidy up module source code
3a057bf30e044a51af8e6a8fe8cbfac49e2b9bc5 platform/x86: hp-wmi: Add thermal profile support for 8BAD boards
10fdfd13a35994ac1dcc3003d4046cb1955e66a8 platform: x86: wmi: make wmi_bus_type const
41b43c75121208a9e4e84fd148f918bddb3f5d1f platform: x86: ibm_rtl: make rtl_subsys const
197b980644eae1184844d451d10fe3ea51c7597d platform/surface: aggregator_registry: add entry for fan speed
a15f859ca312feb4730c93320bbe46929d0f9d26 ASoC: dt-bindings: atmel,sam9x5-wm8731: Convert to json-schema
a0e35a173a86d93040d0e08f9c38526b6cf6c1d1 hsi: hsi_core: make hsi_bus_type const
1a7a7aa1e4250da2971d1ff352cec7e5419af4dc pinctrl: nuvoton: Constify wpcm450_groups
3a29c87548809405bcbc66acc69cbe6f15184d94 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
e15ab05a6b3ed42f2f43f8bd1a1abdbde64afecd pinctrl: mediatek: Drop bogus slew rate register range for MT8192
7f1b998a9108f7fd465039323d5fc2599b8cae77 platform/x86: wmi: Check if WMxx control method exists
d0c595a11785573aad3b9e32ae293c48757eceff platform/x86: wmi: Use FW_BUG when warning about missing control methods
49c67cd5b6a4b611ac775de3831f5e739dd580f2 platform/x86: wmi: Remove unnecessary out-of-memory message
fde7da1072f3c0239a80b590e7b75c9411e8b630 platform/x86: wmi: Replace pr_err() with dev_err()
565abf586f3554c94c81027b1f0af1f6a6beea1b ASoC: dt-bindings: atmel,asoc-wm8904: Convert to json-schema
b91da7308171ac4ad2623d371f37288dafbb3bdc PCI: endpoint: Make pci_epf_bus_type const
d16c9a3d97d1905392e4b86ac9e25fa6c2d5faa3 Merge tag 'platform-drivers-x86-v6.8-2' into pdx/for-next
a5766cd479fd212e9831ceef8e9ab630c91445ab ASoC: Intel: avs: UAPI: Add tokens for initial config feature
1b4217ebbb3e9d9b014db660618a4ddb61b3c321 ASoC: Intel: avs: Add topology parsing support for initial config
8a49ef789b1be68242624d460df2ada8087308a7 ASoC: Intel: avs: Send initial config to module if present
fd38b4e41096f5c72a1623ba5984e2d4d2a799c4 ASoC: codecs: constify static sdw_slave_ops struct
12f0a4cc845286f331239c52282aab283a0392e5 dt-bindings: mfd: da9062: Update watchdog description
19c993f29e8ed2c4e34f4696b9cd0184e404c1fb dt-bindings: mfd: dlg,da9063: Update watchdog child node
e2fcaf4c067099a1ebcdb37903e630ad0f55ed2e dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
fddee1e686de077c80ad9dd61f4a50fa1d8b6605 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
ae3a0d709c240bc88c741d624d119ae96081d545 dt-bindings: mfd: dlg,da9063: Sort child devices
f1eb64bf6d4bef5295ab7633874960fbcfadca46 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
15d97222c869c226f0fe6a139e3f79eddf964510 ASoC: Intel: avs: Add support for sending initial
7adf6ac8521e2102d1d0f970c532e1bb91e1d096 PCI: Make pcie_port_bus_type const
9be229ffc7a46c645a39d5993a2709d9936e046a ASoC: Intel: sof_rt5682: board id cleanup for jsl boards
dbda8647fb9ff39a957018673249d6bc0b1ccbf1 ASoC: Intel: sof_rt5682: board id cleanup for tgl boards
41333c351da82a2277bb232aa74cda4181041328 ASoC: Intel: sof_rt5682: board id cleanup for adl boards
19ec6b2ef8b6d1320866d2a2508cd16f95738640 ASoC: Intel: sof_rt5682: board id cleanup for rpl boards
922edacfadf8ca0c9a13788badaf18d41db29cd1 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
7a2a8730d51f95b263a1e8b888598dc6395220dc ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
fff04329ac4bd21951d65f29934c15ff7e4b03a1 ASoC: Intel: board_helpers: support DAI link order customization
1ad55ee7b5cd6bf6b7d06dd7262a4ddcc057c8ca ASoC: Intel: sof_cs42l42: use common module for DAI link generation
9f3763b3628def09440f1f0405cc127104c31634 ASoC: Intel: sof_sdw: use single rtd_init for rt_amps
4ca5ba58f15ae5a9ad1fa7a5f0d0e50b03b36614 ASoC: Intel: add get_codec_dai_by_name helper function
49f679a175b4fbdea88ba8787c22bce90c60565b ASoC: Intel: sof_sdw_rt_sdca_jack_common: use helper to get codec dai by name
91a959d8913e3f2d3c3baed0a8469f878c838ff2 ASoC: Intel: sof_sdw_rt711: use helper to get codec dai by name
c44f69bbcc7f0f4fd17ecc9ba13f9a91a6b5ccec ASoC: Intel: sof_sdw_rt712_sdca: use helper to get codec dai by name
3e522c9852bc22ee4c257062fa6d57b4dd6b0f61 ASoC: Intel: sof_sdw_rt700: use helper to get codec dai by name
5e052fba621c2c57172fc6a1a9d73692fcc6d06d ASoC: Intel: sof_sdw_cs42l42: use helper to get codec dai by name
7bc6ceba7d354564d6b49d23830fa9d366e8ed31 ASoC: Intel: sof_sdw_rt5682: use helper to get codec dai by name
8266c73126b75eabbebefe7ce489a798e9ef2662 ASoC: Intel: sof_sdw: add common sdw dai link init
579d6596ebea488ad661bfa484c771c2b47eecc5 ASoC: Intel: sof_sdw: remove .init callbacks
c13e03126a5be90781084437689724254c8226e1 ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
c1469c3a8a306e5f1eab1ae9585640d08e183f87 ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
36fe7a495e32465b3d989459c497f0acf614be47 ASoC: Intel: sof_sdw: Remove unused function prototypes
0bbb0136b4e7729f533b1b3eb805c4217086e4ce ASoC: Intel: soc-acpi: add RT712 support for LNL
7fa43af5b4cc78c4616d8345740203807593ed43 ASoC: Intel: soc-acpi-intel-lnl-match: Add rt722 support
6b4c7d4d8297a9f395ff4addba8e5fde7f730c37 ASoC: Intel: sof_sdw: starts non sdw BE id with the highest sdw BE id
1e5c66afd4a40bb7be17cb33cbb1a1085f727730 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
dec529b0b0572b32f9eb91c882dd1f08ca657efb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
e891becdccaa9048b1ab91c08ad5722edd571806 PCI: endpoint: Refactor pci_epf_alloc_space() API
3d6a89a6dc58f2a96daf7fd4232970794ffbb188 ALSA: HDA: intel-sdw-acpi: add kernel parameter to select alternate controller
a097812310b5748358e32d87c6c1c18d249a397b ALSA: hda/realtek: Add "Intel Reference board" SSID in the ALC256.
d6568e3de42dd971a1356f7ba581e6600d53f0a0 ALSA: virtio: add support for audio controls
7ac572883f3e252f1965117f3cf4331b44978d90 dt-bindings: pinctrl: nvidia,tegra234-pinmux: Restructure common schema
8e4cc358223df13c8842e9a71961a00d0652f341 dt-bindings: pinctrl: cy8c95x0: Update gpio-reserved-ranges
2c0aafdf4a7c9e6381bcaa7d8aa2e90e42b028d7 pinctrl: mcp23s08: Check only GPIOs which have interrupts enabled
4089d82e67a9967fc5bf2b4e5ef820d67fe73924 ASoC: tas2781: remove unused acpi_subysystem_id
f7fc624be3dbfb78047a1cab795b93c7235fbf1c ASoC: Intel: avs: Expose FW version with sysfs
84b51a6baeaf1ba85e024a5bf145382c02179013 PCI: endpoint: Improve pci_epf_alloc_space() API
fda826b15c782b6b7d3bd3a9a089c928512ebd3d PCI: endpoint: pci-epf-test: Remove superfluous checks for pci_epf_alloc_space() API
c795fd3f3622d276f3cdb7b64e6e6c4042585734 PCI: endpoint: pci-epf-vntb: Remove superfluous checks for pci_epf_alloc_space() API
dd96516a7d85ded7bfb49f717074be20ad78bad5 ALSA: aloop: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
d728eed42fbf6f199a2e12cbecac3b199181573c ALSA: dummy: Replace with DEFINE_SIPMLE_DEV_PM_OPS()
19e332e50219412d417c0c79efdd4d3db9c633da ALSA: pcsp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
7aa8073066b74e20d9a5b92ab30b714fc5c4da26 ALSA: als300: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8cd4a3b221c4033422f875fdfe5d43f84cad65a5 ALSA: als4000: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b462d0b9e3a46e9309e836b2c371b67f722b1e66 ALSA: atiixp: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
fd1786bf7104b2520e5c1d115b1845c474257e73 ALSA: ens137x: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
13c1b30c5ea790b491863bf8e08d04975bade24f ALSA: intel8x0: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
36cd7671ee5f88a65ee752f08f0f5b7a02f5c29e ALSA: nm256: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
ae69d94f808aba1f6457b474c65d047418c0ce63 ALSA: aoa: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
bb7e551c403e774f84b382c8ceaffd66be4a88e8 ALSA: aaci: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
765daab29a0edc152e6c2513c61aefca2722c53f ALSA: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8e5ffd767bac48180235456255831083d0d00195 ASoC: pxa2xx-ac97: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
8ca0d10268b8b5951de13a21eb24744dc88d2e4b ALSA: at73c213: Replace with DEFINE_SIMPLE_DEV_PM_OPS()
b9beb229eb265c544314a4e834d8467943c89650 ALSA: ali5451: Embed suspend image into struct snd_ali
00545e3eb74a1892a13670cb03089a701b782b30 ALSA: ali5451: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9e5f7322773169f3fcdc841b4c1ae5e19afe4ef6 ALSA: azt3328: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
1c69bc3955aae7cc0c7eff673122d048bc8bc571 ALSA: cmipci: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
cbdcefbde882c156b29b48dc76ab2738b9ceb2fc ALSA: cs4281: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
f8f137a708865e6479d466b905f702e456227ecc ALSA: echoaudio: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
c70b12adf2016e0c3a628a9c380b589473ae535d ALSA: es1938: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
5947c394aced16848c24ed9fc653f4c07cec68a2 ALSA: es1968: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e6c2f5ec419adf3abf59e50cf566498239a385e9 ALSA: fm801: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
a2280df4f92899ab1cf89300947cdc9b8294d7a8 ALSA: maestro3: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
9de7d0caefd0cdf6d3e301e3aad84fd9a5ce12e8 ALSA: riptide: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
ea1741dc34f4b70539729e51b0f09cbf7e5faae8 ALSA: rme96: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
6750d6ed2749f7d431e64a7891188809d1adec54 ALSA: sis7019: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
8dbcc799a401fe0a37db323f1e77333b4d92b937 ALSA: via82xx: Simplify with DEFINE_SIMPLE_DEV_PM_OPS()
e129d6c9ac71e5b7d8d0ea40e63f1130534b3977 ALSA: doc: Use DEFINE_SIMPLE_DEV_PM_OPS()
2b9cdef13648bebf79f029deb622e02099146c18 ASoC: SOF: imx: Add devicetree support to select topologies
021515abb9b44630f56a29de8d453efb487603aa auxdisplay: Take over maintainership, but in Odd Fixes mode
00933c4993f132a53d31f995a011945b3835826c ASoC: codecs: fix TYPO 'reguest' to 'request' in error log
ae874027524c537a15e8d6f14ff69b855bc13ca8 PCI: Move pci_iomap.c to drivers/pci/
acc2364fe661069637c60ed5bbd32ea2a2c5ef61 PCI: Move PCI-specific devres code to drivers/pci/
815a3909ead7440e2827042e5ec618f4396f022c PCI: Move devres code from pci.c to devres.c
d4a00d16f8367e09e8b8fb03028f22333fc368a5 ASoC: dt-bindings: qcom,sm8250: Allow up to 8 codec DAIs
d0611f617d823a87f04186ad165e2990208c040b ASoC: dt-bindings: cs35l45: Add interrupts
f22e835028902b01915f584d2912cc25a397c84e power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(RESTART)
ab1439b05168dc73539e78d8b3100a0336a83bca power: reset: atc260x-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
7ddfd33c6ee58ee915d09177a7dbac2c5be7b536 power: reset: xgene-reboot: Use devm_platform_ioremap_resource() helper
6af1ee028537be0a43ce939eb8f5321096208667 power: reset: xgene-reboot: Use devm_register_sys_off_handler(RESTART)
e68b71812ebf385317c5bcf82674c109806be452 power: reset: tps65086-restart: Use devm_register_sys_off_handler(RESTART)
11d2642e14ad022de13f261370ccddd33693c045 power: reset: tps65086-restart: Remove unneeded device data struct
45079f206e635a08cba395a08dd3fd7629dbb24d power: reset: brcm-kona-reset: Use devm_register_sys_off_handler(RESTART)
ad8d7b8002a1d3a673f2d6f110b378d137f61037 power: reset: axxia-reset: Use devm_register_sys_off_handler(RESTART)
0867276eb12230a5e94ec2b28eba718e76b77eb1 power: reset: rmobile-reset: Use devm_platform_ioremap_resource() helper
ba1188ea8be80a7bc091073792d404ab54b187b1 power: reset: rmobile-reset: Use devm_register_sys_off_handler(RESTART)
6ab9137719a719f39e000aa62887ae25e1194815 power: reset: mt6323-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b5711ff9171325261a7d6406b3c2b3c7752b6b8a power: reset: msm-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
00ae86ebf893e0c89a7af6bfd270259e3ded93d1 power: reset: msm-poweroff: Use devm_register_sys_off_handler(RESTART)
77b61173c2d0ff42e5d609dc1fad137f1229f03b power: reset: regulator-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
348fde771ce7f5219a73750bd7a0d4c4497b1223 power: reset: as3722-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
b6475c3f81c13d6d69113f69a668c96af3a5af51 power: reset: gemini-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
c3ede0b6f7dd345d8986cb69b861cadb9976782f power: reset: restart-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
ffa212831289f15a92fe295a371157290619bb8f power: reset: syscon-poweroff: Move device data into a struct
14c5678720bdee7c5b582839a8dbcffd0c50de5c power: reset: syscon-poweroff: Use devm_register_sys_off_handler(POWER_OFF)
fd141e173af0a98f8559d888567d84c73f63f09c Merge tag 'renesas-pinctrl-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
1b8da9d81ee294acf24b3760314559f7a320c84f HID: wacom: Clean up use of struct->wacom_wac
f740106aedd36a1ea2884ac78345e794ebb4040a HID: apple: remove unused members from struct apple_sc_backlight
dcd5231f093b6cd8ea2015e7fe1f372cef5c643d HID: wacom: remove unused hid_data::pressure
ed94a8f8ca75ea0f607c919edf2ed5a5e707ef44 HID: protect hid_device::bpf by CONFIG_HID_BPF
0db1674a50204b023cb824a5371aa36e1278e3f5 HID: hid-lg3ff: remove unused struct lg3ff_device
b9215e677dcc40d3d8704308c881b2db6179dc73 HID: hid-multitouch: remove unused mt_application::dev_time
22ec8982dcf6059944bc2ee811d5758e3c60d649 HID: hid-prodikeys: remove unused struct pcmidi_snd members
16d0e1d469cc16aefa8ef745e926eda473a9b221 HID: hid-prodikeys: remove struct pk_device
5b559e8ab01c8d7a92478f8143ba844161292203 platform/x86: wmi: Make input buffer mandatory when evaluating methods
fd23023e2aaa78320243801666690deb751143c2 platform/mellanox: mlxbf-pmc: Replace uintN_t with kernel-style types
1ae9ffd303c2028048be4cef6221a17442c0175d platform/mellanox: mlxbf-pmc: Cleanup signed/unsigned mix-up
c5211eacf3326538fbf31b612e5ea546ca8a3425 platform/x86: ideapad-laptop: support Fn+R dual-function key
aabdedf4d2fe2f83cb025ae972202dcee4eb024b ALSA: ctxfi: avoid casting function pointers
022a13a1db302d55aad3c7c4c40d2c9392f3842b ALSA: aw2: avoid casting function pointers
3858464de57b77db51f83e3831950cf18a6aff28 ASoC: SOF: ipc4-topology: change chain_dma handling in dai_config
ba91d0919a78d344d19b02a3899d0921b2f903d1 ASoC: SOF: ops: add new 'is_chain_dma_supported' callback
d69f9ecbe1ecfa97b9c8ab7b6332bd73ba2ff4d8 ASoC: SOF: Intel: hda: add 'is_chain_dma_supported' callback
a5b7767723e739c700f5c56841790a85bd7f13ae ASoC: SOF: Intel: hda-dai-ops: enable chain_dma for ALH
426476344f01096c7dae6c5413cc8a8d9bbdea29 ASoC: SOF: ipc4: store number of playback/capture streams
8722d245a73ff32491bff390136367ec223e2906 ASoC: SOF: ipc4-pcm: fix dma_id for CHAIN_DMA capture
df82dbb5fb28a762113fc6d98985d36ef7785e32 ASoC: SOF: ipc4-topology: allow chain_dma for all supported DAIs
daa09d0615ce9c781777802874cffa4380f883c3 ASoC: SOF: Intel: hda-dai: remove dspless special case
743eb6c68d3534e01e73d316ddcaa7334c0e29d3 ASoC: SOF: topology: dynamically allocate and store DAI widget->private
67bde2e8c0e4702911dd614d80127e098521a83c ASoC: SOF: Intel: start SoundWire links earlier for LNL+ devices
f9618ff105a0f6f5a6beed3edc557ea6a7d26df6 ASoC: SOF: topology: Parse DAI type token for dspless mode
797b92591a236ac370257c1e742f6fd394993db5 ASoC: SOF: Intel: hda-dai-ops: use dai_type
0c3d57365a03ec920cc90614527ac11ad5a6f323 ASoC: SOF: Intel: hda-dai-ops: add SoundWire dspless mode
0afce89ff88a85b09201cd23ec272527faf6a480 ASoC: SOF: Intel: lnl: Do not use LNL specific wrappers in DSPless mode
2065610b5ddd5b58eed1dc3b3c3db27a26ebd4b6 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
b30289e7fa927f921bfb4d0d04727461706ae822 ASoC: SOF: Fix runtime pm usage counter balance after fw exception
b85a3dc28185ce1bd46a52106799877ee7b94ffa ASoC: SOF: Intel: hda-mlink: update incorrect comment
20c0c9b352df1ab7915c827cb1d182bfc32f9f46 ASoC: dt-bindings: fsl,imx-asrc: convert to YAML
e49676a5fc83e5d396f45ce4b90ca9c44736c69a ASoC: SOF: ipc4-topology: set config_length based on device_count
05c7d1de81eb615d994e50bd7fb9c948ea1989e2 HID: nintendo: Remove some unused functions
d7bf73809849463f76de42aad62c850305dd6c5d ALSA: seq: fix function cast warnings
a6eb64e7e32c7a6a502a19c20e3f04818091c2dc ASoC: codecs: va-macro: add npl clk
58cef044e6ec88eef6f10565df8257138e2085ec ASoC: codecs: tx-macro: Drop unimplemented DMIC clock divider
b396071681ca65e66f2a8fce240cde26a6db5931 ASoC: codecs: tx-macro: Mark AMIC control registers as volatile
fd236653ab60bf64fde341ed9c940c04a542483a ASoC: codecs: tx-macro: Simplify setting AMIC control
98ac85a00f31d2e9d5452b825a9ed0153d934043 ASoC: meson: aiu: fix function pointer type mismatch
5ad992c71b6a8e8a547954addc7af9fbde6ca10a ASoC: meson: t9015: fix function pointer type mismatch
2775f88becc8190462527ab35ee1f7c05d0303cd ASoC: SOF: Extend ChainDMA and DSPless mode to LNL+
81ff296a8163ed791fd05a3dba1a826c598a3c84 ASoC: meson: aiu: fix function pointer type
98f681b0f84cfc3a1d83287b77697679e0398306 ASoC: SOF: Add some bounds checking to firmware data
933feb122336bd02f8fc4a084d5e7f010bc24614 auxdisplay: Add 7 and 14 segment mappings to MAINTAINERS
961454590d4d9a50114e729b16d2bbfe05f1cc02 dt-bindings: auxdisplay: adjust example indentation and use generic node names
4fdcbb88b1a8203d95b13a43545c1a330c1cc526 dt-bindings: auxdisplay: hit,hd44780: use defines for GPIO flags
b33190d0fd9099e7eed208716269c53a8a536dfa auxdisplay: panel: Switch to use module_parport_driver()
a8fc3d587fa6de33c2ade327bd9d4fcbb16148f0 auxdisplay: img-ascii-lcd: Make container_of() no-op for struct linedisp
2327960f0c5ecd7a285e69284b6ec3fdbd2757be auxdisplay: linedisp: Free allocated resources in ->release()
50d6b9d56e69563d3b261ee25bc644c59c5bff58 auxdisplay: linedisp: Use unique number for id
7168791fcab5bde00b6c777924addff014d0e359 auxdisplay: linedisp: Unshadow error codes in ->store()
6134b0be91f5d23a5000e5a0c3ee3d061bb4ad82 auxdisplay: linedisp: Add missing header(s)
fe5bd82f5941e44f31aec72f5b29a3253bbebe11 auxdisplay: linedisp: Move exported symbols to a namespace
70fb97c0611ed76be5b44cbd3593d1c0b731321e auxdisplay: linedisp: Provide struct linedisp_ops for future extension
34ddc83dc72030ded90b5ff038cca67354ea8d34 auxdisplay: linedisp: Add support for overriding character mapping
6eb25606fd4b4793ab486ba90c4f86463991bf42 ALSA: aoa: make soundbus_bus_type const
0081e83be0ca99db7bac487156d0b3ae49d936be ALSA: seq: make snd_seq_bus_type const
74e0259495cfab4f92c64ddcbbfe454e5c2f962a ASoC: codecs: remove redundant 'tristate' in sound/soc/codecs/Kconfig
8e8bc5000328a1ba8f93d43faf427e8ac31fb416 ALSA: seq: remove redundant 'tristate' for SND_SEQ_UMP_CLIENT
471864ac8a3274106e0bf3a3e2119c282b76c062 Merge branch 'for-linus' into for-next
aebfdfe39b9327a3077d0df8db3beb3160c9bdd0 NTB: fix possible name leak in ntb_register_device()
976dc5ff3018552dcfe58018a0cfdf6376318117 PCI: epf-vntb: Return actual error code during pci_vntb_probe() failure
2e00fd5487c796db8b8324e80bc5fe8a02c15a15 PCI: epf-mhi: Add "pci_epf_mhi_" prefix to the function names
c670e29f5bfe6c404a5405a0fa8e235de2f4f0c9 PCI: epf-mhi: Add support for SA8775P SoC
ff16cbc4dc3494d02e625c76342bcdea54cfb9a4 ALSA: avoid 'bool' as variable name
ba00e413fa1515e4d0890803c01ebc555f500f15 ALSA: virtio: Fix "Coverity: virtsnd_kctl_tlv_op(): Uninitialized variables" warning.
e01c9797c0ebb307c9bb196c677f6e571335773e PCI: endpoint: Clean up hardware description for BARs
9266514689fe6476423209ee40168db53134101d PCI: endpoint: Drop only_64bit on reserved BARs
a9b254892ce1a447b06c5019cbf0e9caeb48c138 power: supply: axp288_fuel_gauge: Add STCK1A* Intel Compute Sticks to the deny-list
e8991d1d6498f663889e99ea7fd3cb9c464cebf1 ALSA: core: fix buffer overflow in test_format_fill_silence()
5c0a35b26f3b7b260475bd0e62261584aab8e486 ALSA: oxfw: use const qualifier for immutable argument
25ab2b2f6ac209a3746eec42210a98fe047a7453 ALSA: oxfw: support the case that AV/C Stream Format Information command is not available
4a486439d2ca85752c46711f373b6ddc107bb35d ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
52592932405cecaaa0f4b8cb41128d014b96858c ALSA: oxfw: add support for Miglia Harmony Audio
cf88ab486ab7f000e612e08c517bcd490c7c6289 ASoC: Constify pointer to of_phandle_args
0386d765f27a1fd3ed2ed6388a07e26d9659936d ASoC: amd: ps: refactor acp device configuration read logic
eaf825037d6df89811d43391be920bf6ad731463 ASoC: amd: ps: refactor acp child platform device creation code
3c697ced399cac295c34c9611f05d04f4c951aa9 ASoC: amd: ps: remove acp_reset flag
c76f3b1f9b9ae20f8c944bb01c395329d525a917 ASoC: amd: ps: fix for acp pme wake for soundwire configuration
bbf3e6145ea09cf346ce09146b0b98415095f170 ASoC: amd: ps: add machine select and register code
a3d543b9e6599fbbb9efc1876919627960c5e97a ASoC: SOF: amd: fix soundwire dependencies
e480c0991db00b24b39010bfd56eda5ec2417186 ASoC: tas2781: Remove redundant initialization of pointer 'data'
3b4ec34602c562fa8fa59dd8545ac7f3cdfc235e ASoC: cs42l42: Remove redundant delays in suspend().
ee8b738e7f7adf78700afd9ab9642fe015464885 platform/x86: thinkpad_acpi: Simplify thermal mode checking
301c1904d638ea9f9c9da34952a63faa5ceed26b platform/x86: thinkpad_acpi: Fix to correct wrong temp reporting on some ThinkPads
75a7d8146ac90849a6239c0d029e8b089e7ec6bf dt-bindings: pinctrl: renesas,pfc: Document R-Car V4M support
291f7856fc451cbe6697a5b2d0ed849c4252b60a pinctrl: renesas: Initial R8A779H0 (R-Car V4M) PFC support
73f35ebbf4b7783e241740418c9e962cc746bb8a pinctrl: renesas: r8a779h0: Add Ethernet AVB pins, groups, functions
4ab1ee6f4f05e3b184e7a2d62b0be6bcf424107c pinctrl: renesas: r8a779h0: Add SD/MMC pins, groups, functions
e79da260fcb1d8eb91ccf946cef63f971b22964b pinctrl: renesas: r8a779h0: Add QSPI pins, groups, functions
bc56b11cd734a7c640a6e434cb40cd0c52da9376 pinctrl: renesas: r8a779h0: Add SCIF pins, groups, functions
fbaff0364a42e3160c0fbc56087c4348434066d1 pinctrl: renesas: r8a779h0: Add SCIF_CLK pins, groups, functions
a0974d843d0be7780eafa87a8e4b63f32fef5766 pinctrl: renesas: r8a779h0: Add HSCIF pins, groups, functions
2a9d0273d1303b74ebac669b7637053b8b8180c6 pinctrl: renesas: r8a779h0: Add I2C pins, groups, functions
b33c4b4b84813fadddbd8c10e87f78de3fb10e87 pinctrl: renesas: r8a779h0: Add MSIOF pins, groups, functions
4759b702d07601e17050636a909966902d3bdd91 pinctrl: renesas: r8a779h0: Add PWM/TPU pins, groups, functions
2acf13cec939c084c70a2b7e99af2f5554ca3f17 pinctrl: renesas: r8a779h0: Add CANFD pins, groups, functions
1604b9788ee334e3aa2b0aa465d39d41878ad2c9 pinctrl: renesas: r8a779h0: Add PCIe pins, groups, functions
97191e536c37359d17d6d32bc29acb911f731e60 pinctrl: renesas: r8a779h0: Add Audio pins, groups, functions
1b72943ab1159ad27c11a302644fabb8bc2881bb ASoC: Intel: avs: L1SEN reference counted
e1a0cbae52d0bf3cb350eba5c95c46c14a5bcda4 ASoC: Intel: avs: Fix sound clipping in single capture scenario
a8f858d98f016a0209edaf1518fd45a5e5c62d47 ASoC: Intel: avs: Prefix SKL/APL-specific members
7576e2f4d99df6efabb77f52b9539fd345233aee ASoC: Intel: avs: Abstract IPC handling
97bd565ff5a2fc89d302f9919fde37fadf51b645 ASoC: Intel: avs: Abstract IRQ handling
8a6502ade116bc4b8293f094f8d74059c67c3f27 ASoC: Intel: avs: CNL-based platforms support
275b583d047a23c48d01b0c45fb5d95618c1da2d ASoC: Intel: avs: ICL-based platforms support
5acb19ecd1982bd1578912473b33df75a23fefc2 ASoC: Intel: avs: TGL-based platforms support
36478a74c7ddaf58d80da5cef9c5ddb5beed5a2e ASoC: Intel: avs: ICCMAX recommendations for ICL+ platforms
5b417fe0cded0b5917683398e6519aae8045cd40 ASoC: Intel: avs: Populate board selection with new I2S entries
baf67aefbe7d7deafa59ca49612d163f8889934c PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
b96ccdcf9d58ed49a576ee9ad10e94e98b9bbb2e ASoC: Intel: avs: Fixes and new platforms support
04438a06c43d09486e4323928b3bb93bd7407488 ALSA: hda: Set up BDL table at hw_params
5f91a62217730910ceb3e712dd0c28ee71423a27 ALSA: hda: Downgrade BDL table overflow message
3fdecc7d9aca8a824ce3be9d20f6366d132579fc Merge branch 'for-linus' into for-next
6a40185838759cdae728ed79738680d798863ce7 PCI: imx6: Simplify clock handling by using clk_bulk*() function
4e37c2f48712d5874619685819e1cf7307f60840 PCI: imx6: Simplify PHY handling by using IMX6_PCIE_FLAG_HAS_PHYDRV
26c8a435fce6ef8d1dea39cc52b15cf36c7e986b ASoC: dt-bindings: qcom,wsa8840: Add reset-gpios for shared line
0dae534c48239be0a99092e46e1baade0cf3e04a ASoC: codecs: wsa884x: Allow sharing reset GPIO
2fd4fe19d01507369cef18a037d84f3439dd5ab2 pinctrl: renesas: rzg2l: Configure interrupt input mode
d3c49299339051b17ae3f2fe70fa5af7bbb82011 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
1d2da79708cb4e23ec3d19c6c5b528753ca08e67 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
fda5edd7d66f091770b600f789dd4190ce6a7907 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
254203f9a94cf8f8f406e241a11f38b8e4701d91 pinctrl: renesas: rzg2l: Add suspend/resume support
a6f06b909fee72c679c565adfa7f080f9595e336 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
e2cb72d28740516cb03fa072e14b2f1a6eceef61 ASoC: codecs: da7213: Simplify mclk initialization
71d322fd16a3a62d32a9e6a8d08f48e8a945a515 ASoC: codecs: nau8825: Simplify mclk initialization
67e9bf093372a070f67f85a6ffceb6a44d4cfcf4 ASoC: codecs: rt5514: Simplify mclk initialization
f76de61ad1eb725cc05727377ccd4adda336b822 ASoC: codecs: rt5616: Simplify mclk initialization
6413849b678b04e30b5c938e344e653c31a5f73b ASoC: codecs: rt5640: Simplify mclk initialization
bf900c85f8a4ef47b868b6345879e35826a4fec1 ASoC: codecs: rt5660: Simplify mclk initialization
62f4b33bf2b966035420c3e211bfa37f697c4d1f power: reset: xgene-reboot: Fix a NULL vs IS_ERR() test
6f005ab7f5814bcbb58154167c282f03fc35db6a power: reset: rmobile-reset: Map correct MMIO resource
9e6047c01159697cfd2f9b7788af9fe90fc7f544 power: supply: axp288_fuel_gauge: Deny ROCK Pi X
47847b9bcdb13c2da1829323a66651ef63047b77 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
372709508b847e7df3bbe2c52ab4c783bbce738f ALSA: echoaudio: remove redundant assignment to variable clock
bc80e83ebbb274fcd40b17dd8c4f8a6b74808feb ALSA: hda: beep: Drop stale mutex
ec89fc1b71766c9e7a122f8ba7a21933fe6a95b4 ALSA: seq: prioq: Unify cell removal functions
4c75493833a6e2095f03639f66aed5fbf2683c73 ASoC: amd: ps: update license
253ce07d2a091e98ef53e700e7fa221b28c4f964 ASoC: amd: ps: modify ACP register end address macro
b1724c00f0d9224c50a4fab6a85be8e2155a9a1b ASoC: soc-core: tidyup strcmp() param on snd_soc_is_matching_dai()
ae921398486419c6284d70bd8332eb7edbdb4f70 ALSA: pcm: Use automatic cleanup of kfree()
1052d988226948493eb9730b3424308972eca5f4 ALSA: control: Use automatic cleanup of kfree()
9b02221422a55e834469fdc91dc4d5147f5a1fb9 ALSA: compress_offload: Use automatic cleanup of kfree()
ed96f6394e1bf44ae03327683f2970302f431320 ALSA: timer: Use automatic cleanup of kfree()
fb9e197f3f27133f9137c6c0eb7352529a272419 ALSA: vmaster: Use automatic cleanup of kfree()
1c4025d4ea0cabe05b2425889eed9298c713c771 ALSA: seq: oss: Use automatic cleanup of kfree()
5d04ad53e54c1513a90f44367d5712e984ba579b ALSA: seq: virmidi: Use automatic cleanup of kfree()
316e38ef776663a7a4c5d76438c42c948c574df4 ALSA: seq: ump: Use automatic cleanup of kfree()
edbcf872c14690c2894b726b67a871b4d238eea8 ALSA: seq: core: Use automatic cleanup of kfree()
d90950c6a2658ed8cffb4255a5ddba9c831389fe ALSA: pcm: Use CLASS() for fdget()/fdput()
6c40eec521af8cea034777f877ead19bfa7309f4 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
a55bc334d3dfbfdc075632a144e821a564da38d5 ALSA: pcm_oss: ump: Use automatic cleanup of kfree()
b8d3404058a6881a40d692d4668f9ec61f2117e1 dt-bindings: PCI: qcom,pcie-sm8550: Move SM8550 to dedicated schema
88c9b3af4e3123cdd1369c5e5138fc56f244edc5 dt-bindings: PCI: qcom,pcie-sm8450: Move SM8450 to dedicated schema
4891b66185c1a1f188794d7c8ad9a293544595d3 dt-bindings: PCI: qcom,pcie-sm8250: Move SM8250 to dedicated schema
51bc04d5b49dc294c16f70a1dc327fa5b27e2d6f dt-bindings: PCI: qcom,pcie-sm8150: Move SM8150 to dedicated schema
2278b8b54773c35936ed15ecbd025ff790e5fe8d dt-bindings: PCI: qcom,pcie-sm8350: Move SM8350 to dedicated schema
c007a55055049c15ba8ced899a4cda07cc9fc1cf dt-bindings: PCI: qcom,pcie-sc8280xp: Move SC8280XP to dedicated schema
d5e74915cb23bd191030bd20180acae5a4a466ad dt-bindings: PCI: qcom,pcie-sc8180x: Move SC8180X to dedicated schema
756485bfbb855e75834d524340c4f992e0ebb556 dt-bindings: PCI: qcom,pcie-sc7280: Move SC7280 to dedicated schema
544e8f96efc08134454e8513667f59be1f2e3c57 dt-bindings: PCI: qcom,pcie-sa8775p: Move SA8775p to dedicated schema
3eeadf8ff94860eada0a166a9052ff398a23807e Merge branches 'ib-mfd-cros-watchdog-6.9' and 'ib-mfd-input-thermal-6.9' into ibs-for-mfd-merged
ac9538f6007e1c80f1b8a62db7ecc391b4d78ae5 mfd: intel-lpss: Switch to generalized quirk table
1d8c51ed2ddcc4161e6496cf14fcd83921c50ec8 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
fc99c0132210a0f8b6a601eda90cf4d5e25b041d mfd: lpc_ich: Use ALIGN_DOWN() to obtain the start of the SPI base range
dfebe38e46c2e866c6f3ff54d8ed8dabbed193de mfd: sun4i-gpadc: Correct specified GPADC interrupt numbers
5ebb75b904b61a40f13c27484c2314140ea96ade mfd: omap-usb-host: Increase size of buffer to include all possible values
ed3cb341e4476787fa7c109365f2edf9f96b5d10 dt-bindings: mfd: iqs62x: Do not override firmware-name $ref
5dce78032b20eae46a7e34629c026eca344b0e26 dt-bindings: mfd: qcom,tcsr: Add compatibles for QCM2290 and SM6115
6cea614ba78d6b78e64e39f5ccdfad4aac1d0110 mfd: cros_ec: Register EC-based watchdog subdevice
944e823d73d042dba6b73b6cbdb14367d38d0ca4 mfd: rave-sp: Avoid unnecessary use of comma operator
efe4c7908ec9d5959e87f088f0176c012b08a027 mfd: wm831x: Remove redundant forever while loop
8b9a1f5ef43b8d26c4df3b4e3cbebec04d7be1c5 mfd: cs42l43: Tidy up header includes
de896be80acfed5db89be33720bc66287f98526d mfd: cs42l43: Use __u8 type rather than u8 for firmware interface
ca291ea7487c281ffe268a062283064b360e8715 mfd: cs42l43: Add time postfixes on defines
d92b9bcfce940ec7f330980b042d26787c9570ea mfd: cs42l43: Add some missing dev_err_probe()s
cab2ce7fce877dfd27af6eab0d7a36ee068dddda mfd: cs42l43: Handle error from devm_pm_runtime_enable()
9fb7369cf5dfcfff0dd0bae91c27d5d641d780e2 dt-bindings: mfd: atmel,hlcdc: Convert to DT schema format
cc1965b02d6cb18d9220dae06f7e2e0b0ebbea48 dt-bindings: mfd: syscon: Add ti,j784s4-pcie-ctrl compatible
17bb3a9d346c955c2c43968760e0e0443a590e01 dt-bindings: mfd: syscon: Add ti,am654-serdes-ctrl compatible
c28c45608ef35bea99a959c1643fad32e2cc4044 spi: cs42l43: Tidy up header includes
6abc896ccbdd8cd4353adc1a27a469753e78ce0d mfd: mcp-core: Make mcp_bus_type const
ed9fdff5ad8bb2b3dc8d86c788e763cbecddda13 mfd: ac100: Convert to use maple tree register cache
225303da314f0b900c25b0946c013abae317c2d7 mfd: as3711: Convert to use maple tree register cache
32f60d54a31d8e4fa47f30a384de4b26d61119d3 mfd: as3722: Convert to use maple tree register cache
38df0f254f5b4dbba53ad9c6e44bd83e0bd12ac1 mfd: axp20x: Convert to use maple tree register cache
e2a735ea3a1131729e15c116fe45ed476936a669 mfd: bcm590xx: Convert to use maple tree register cache
1136eeaa41edd95b7aee9f4c6f97a1c50742c7e8 mfd: bd9571mwv: Convert to use maple tree register cache
45900612fa63cd868e05a69e54476d7179861287 mfd: dialog: Convert to use maple tree register cache
14100f8e58564d3fc7c1503a6b3906023c2dac3c mfd: khadas-mcu: Convert to use maple tree register cache
baaa1b8e7d84d9b5399d8e75f6c9241465869c0e mfd: lochnagar-i2c: Convert to use maple tree register cache
9261cd047326afcda6b942c77c16c6b4c8fb0489 mfd: wolfson: Convert to use maple tree register cache
6c93d555542695033c9263063b6b6dc00c556a9e mfd: rohm: Convert to use maple tree register cache
21ff89b91bf871ad4512a8acfa414fd71bea4409 mfd: rk8xx: Convert to use maple tree register cache
462d188aab21b83b8b5e996d6eef0e78041c7d92 mfd: rn5t618: Convert to use maple tree register cache
5db47ad8aeb9055f86e518d3453d1ecd5d9b2798 mfd: rsmu_i2c: Convert to use maple tree register cache
9982a5e0afbbd30ee49709cf3a20d943b5f901a5 mfd: si476x: Convert to use maple tree register cache
cac3d77098d6c3b6badb1842eb1093a31843c9ca mfd: stmfx: Convert to use maple tree register cache
12edc9a8da2ec9b485d38b95663fb6df41a1ef55 mfd: stpmic1: Convert to use maple tree register cache
a2caf6036cec73e4a2c31e533381f8d7eaf3d0e5 mfd: rc5t583: Convert to use maple tree register cache
3e038941c58753c88f2dcc2b1744806ac8727bb2 mfd: mc13xxx: Use bitfield helpers
d2b0680cf3b05490b579e71b0df6e07451977745 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0db017f8edd9b9af818bc1d68ba578df1b4c4628 mfd: syscon: Remove extern from function prototypes
e28c28a34ee9fa2ea671a20e5e7064e6220d55e7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0c7cc7497f6f62a65037e94cf0d885ab0af3c0d3 dt-bindings: mfd: ti,twl: Document system-power-controller
ca9414a1d08756c8392f9219caee607e1b7bade1 mfd: twl-core: Add power off implementation for twl603x
8ba560ec14267af1169e1f5407fbce514fd4f6f6 mfd: twl4030-power: Accept standard property for power controller
bda40bf667d8d26b157a69d821872b2ade59bfa4 mfd: rk8xx-core: Fix interrupt processing order for power key button
3cb10854004d2cb9c8f3a33deeeb499d0e0c7120 mfd: core: Constify the struct device_type usage
3bb36528d46e494987ee5e9682d08318928ae041 mfd: twl: Select MFD_CORE
7b79740d42e7535901296f7acbab1043633422e6 dt-bindings: mfd: cros-ec: Add properties for GPIO controller
8f49b623b9348e3374491df1a18ca2de285fc7da mfd: cros_ec_dev: Add GPIO device if feature present on EC
87bfb48f34192eb29a0a644e7a82fb7ab507cbd8 mfd: kempld-core: Don't replace resources provided by ACPI
ec0131916367e73420c66e9c4089f11872e028f1 dt-bindings: mfd: Convert atmel-flexcom to json-schema
5519ac3a7164d5d1c31879bf5b0d279b58c8e88f ASoC: wm_adsp: Add wm_adsp_start() and wm_adsp_stop()
1cad8725f2b98965ed3658bc917090b30adb14fa ASoC: cs-amp-lib: Add helpers for factory calibration data
e1830f66f6c62d288d2c27a7ed18ab93caa0b253 ASoC: cs35l56: Add helper functions for amp calibration
1326444e93c250ff99eba048f699313ba6acbf2f ASoC: cs35l56: Apply amp calibration from EFI data
cfa43aaa7948be5a701ad4099588cf49d5a02708 ALSA: hda: cs35l56: Apply amp calibration from EFI data
89f3180d5915d4ea40e044ee102cd5c1ec81e7ef ASoC: dt-bindings: atmel-classd: add sam9x7 compatible
c06a7a8e885753a024163bbb0dfd7349e8054643 ASoC: dt-bindings: microchip: add sam9x7
0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef ALSA: cs35l56: Apply calibration from EFI
3693760295e8c8a1a88cb3da5b178959b3cc7c75 HSI: ssi_protocol: fix struct members kernel-doc warnings
7b46b60944d77e361a727cd8ce46aec31c146e26 power: supply: core: constify the struct device_type usage
051e887264b3e161cf2c1e163321b31191bf78a4 ASoC: codecs: tx-macro: split widgets per different LPASS versions
d34f0c8ee2e30b8a1470ce635289591148552a93 ASoC: codecs: tx-macro: correct TX SMIC MUXn widgets on SM8350+
e3741a8d28a1137f8b19ae6f3d6e3be69a454a0a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
59c6a3a43b221cc2a211181b1298e43b2c2df782 ASoC: meson: axg-tdm-interface: add frame rate constraint
48bbec092e4cf2fe1d3f81a889ec176e83aee695 ASoC: meson: axg-tdm-interface: update error format error traces
a2417b6c0f9c3cc914c88face9abd6e9b9d76c00 ASoC: meson: axg-spdifin: use max width for rate detection
8b410b3c46128f1eee78f1182731b84d9d2e79ef ASoC: meson: axg-fifo: take continuous rates
3da8d71754d3c1aa0b72d74c8a324a4bc7fab473 power: reset: rmobile-reset: Make sysc_base2 local
4432d416ba9491eb37bc5d7befebfe8714786069 Merge tag 'renesas-pinctrl-for-v6.9-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
4ce026d5f4ccb89a493b7c57d87d53a3ccb0be59 auxdisplay: linedisp: Allocate buffer for the string
ef2086a9e1c9e82ae35e5b0d0d522fc344e3357a auxdisplay: ht16k33: Add default to switch-cases
5a805a7827b64125ddfbd7d34d7a374db30d4caa auxdisplay: ht16k33: Move ht16k33_linedisp_ops down
0ee6eb851ec549367d28e5eab31387ea289ffd20 auxdisplay: ht16k33: Define a few helper macros
815876dc0b40787f75f26cca25d2cc62291ee8c2 auxdisplay: ht16k33: Switch to use line display character mapping
a459b2707abd417a502d9fc5e7a1f43a2d7bef2e auxdisplay: ht16k33: Drop struct ht16k33_seg
306904db10e1d839b568809d5c505618062e2d63 ASoC: codecs: Simplify mclk initialization
f6815c79d2292cbb1e2305e44b733d01fb33f65f dt-bindings: auxdisplay: Add Maxim MAX6958/6959
a9bcd02fa42217c795bc9538a149936c82648476 auxdisplay: Add driver for MAX695x 7-segment LED controllers
b86143776573c2276a6e5b5ec99e92b12297a9d5 ASoC: meson: axg fixes and clean-up
4d05105e7c64f1abfd876b4d646eeb929fd577e8 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
14c8a1451810cf616c959574bee4fad246f3a0cb platform/x86/fujitsu-laptop: Add battery charge control support
4f299135d5668f56be270d224d41eb83d2002038 platform/x86: wmi: Prevent incompatible event driver from probing
125619112deaf5f7d79b05e268254df3af916d10 platform/x86: wmi: Check if event data is not NULL
56230bd733f8cb122632c80bc49ae12b1a9365a6 platform/x86: wmi: Always evaluate _WED when receiving an event
3c4303518a118a4fd5ce879bc2ad399004f6838d platform/x86: wmi: Update documentation regarding _WED
86682be1e82b18ece4391ca4cfd58fb422058952 Revert "platform/x86: asus-wmi: Support WMI event queue"
f9ccdb4285a61a24db7dee61f19c4252fdd153c2 platform/x86: dell-privacy: Remove usage of wmi_has_guid()
0d46439bda37e2e13f14d6a9e211c4f645c6336a platform/mellanox: mlxbf-pmc: mlxbf_pmc_event_list(): make size ptr optional
c0459eeb64e955b8fb9dd9f73b937f750387ef9a platform/mellanox: mlxbf-pmc: Ignore unsupported performance blocks
cb9d8a2c6cb7cbb0fc919defe4fae741bfcae9de ASoC: cs35l56: Prevent bad sign extension in cs35l56_read_silicon_uid()
333861f4cca6d2c959ca2876587c42767853dccc HID: amd_sfh: Increase sensor command timeout
bbf0dec30696638b8bdc28cb2f5bf23f8d760b52 HID: amd_sfh: Update HPD sensor structure elements
c1db0073212ef39d5a46c2aea5e49bf884375ce4 HID: amd_sfh: Avoid disabling the interrupt
2105e8e00da4673266e217653292fef6acefde03 HID: amd_sfh: Improve boot time when SFH is available
6296562f30b1caf4b5f44e0c89c8f5cbfdb14b4a HID: amd_sfh: Extend MP2 register access to SFH
9a5b1521e2d0d7ace70c6e5eed073babcec91409 HID: input: avoid polling stylus battery on Chromebook Pompom
9e6f39535c794adea6ba802a52c722d193c28124 ASoC: meson: axg-fifo: use FIELD helpers
8fbb11162504f2de167a8ccd2d2c55a849d2c5ea power: supply: bq27xxx: Report charge full state correctly
90184f90c9ac559062a04aca72e5d05730164de0 HID: amd_sfh: Set the AMD SFH driver to depend on x86
9301a412303725ae511229c22ea0f326ad47ad07 ALSA: kunit: Fix sparse warnings
631896f7eaaf8cf8c639b065d3c9fbaa66da5d32 ALSA: ump: Use guard() for locking
d648843aa4742377b22e273c80d575e98195930f ALSA: compress_offload: Use guard() for locking
beb45974dd49068b24788bbfc2abe20d50503761 ALSA: timer: Use guard() for locking
b04892691d2659a592eaaa0444d60eb12cfa4df8 ALSA: hrtimer: Use guard() for locking
e6684d08cc1935774b07efc262e70b41ac1c0f93 ALSA: hwdep: Use guard() for locking
4b72362b1228d9aad684e4fcaa422d9562066fe1 ALSA: info: Use guard() for locking
2dc49651fca1e8ecd6c177cd9b576a26761a5cdf ALSA: mixer_oss: Use guard() for locking
471be437be779a028040afc151972e3125b5b23c ALSA: control: Use guard() for locking
84bb065b316e8367e14a8824a8f4d21056b10c53 ALSA: rawmidi: Use guard() for locking
7234795b59f7b0b14569ec46dce56300a4988067 ALSA: jack: Use guard() for locking
742ecf3ce1acdbcd0bc936178e1eaf346a0fd376 ALSA: core: Use guard() for locking
68f014a58b6540847b0939a9a4023ed6eb834608 ALSA: seq: fifo: Use guard() for locking
6768bd100081298a3fbbceba785adb004de41674 ALSA: seq: memory: Use guard() for locking
a02f7a170fc10255e405149c4ddf92bdfbe4ac1c ALSA: seq: ports: Use guard() for locking
7c2e98218c56b6a51d628dcd388389080b7279a7 ALSA: seq: queue: Use guard() for locking
aa75a2229219caee5dbee7574ccddeaf8b8f67f6 ALSA: seq: timer: Use guard() for locking
45bab301d80b94790c1d9e98ac903aeb373d5f36 ALSA: seq: midi: Use guard() for locking
6487e363714c28c4b62ac149e7d907cfeeedb3ad ALSA: seq: ump: Use guard() for locking
a04f2c396031a33a1df51c9c6012650a40ba9d7e ALSA: seq: virmidi: Use guard() for locking
1affe7bb50c9bda4d4ada1ecab90ce6d27e77b00 ALSA: seq: prioq: Use guard() for locking
dd0da75b9a2768710366a599c9bd70058e67e2ea ALSA: pcm: Use guard() for locking
650224fe8d5f6dbe6cc5875d14bf80da60dd56f8 ALSA: pcm: Use guard() for PCM stream locks
3923de04c81733b30b8ed667569632272fdfed9a ALSA: pcm: oss: Use guard() for setup
7dba48a474e68dcdda2b212cea131b4c9ddc7d89 ALSA: control_led: Use guard() for locking
2ae8fbbe1cd42a6624d345151859982cba89bbd3 PCI/DPC: Ignore Surprise Down error on hot removal
b683d738c0a1c4c8fcf83fdf5eb4c6ce3d5130c6 power: supply: core: Fix power_supply_init_attrs() stub
ea4367c40c79a5f16cb0de8a94a6b72697d37f06 power: supply: core: move power_supply_attr_group into #ifdef block
2805464831dd4c5c285c6e6ef42f2697c80e2fd6 dt-bindings: pinctrl: mobileye,eyeq5-pinctrl: add bindings
62361b38315f1d4ae7b6d5311bb3890d660a133f dt-bindings: gpio: nomadik: convert into yaml format
a610f544854374cd108dd75e8a0d5473d011fa37 dt-bindings: gpio: nomadik: add optional ngpios property
fa55bcecf272f7795c42653aa1ed0b156123c5fa dt-bindings: gpio: nomadik: add mobileye,eyeq5-gpio compatible
6abd174c9c82ad49fd7efc63c348f43eb1612908 dt-bindings: gpio: nomadik: add optional reset property
53cf6b72e074864b94ade97dcb6f30b5ac1a82dc gpio: nomadik: fix offset bug in nmk_pmx_set()
966942ae493650210b9514f3d4bfc95f78ef0129 gpio: nomadik: extract GPIO platform driver from drivers/pinctrl/nomadik/
ae82f5d2b18a6c6cd95f8896010b221780114cac pinctrl: nomadik: Kconfig: allow building with COMPILE_TEST
8a10b1a36db8520c4810fe80a194d5ad586febed pinctrl: nomadik: fix build warning (-Wformat)
af76822683bcd72a746ea9f16d1e845852dbaf90 pinctrl: nomadik: fix build warning (-Wpointer-to-int-cast)
dfeaf5e7f3389f975ed96297cb0faff1ca5ad060 pinctrl: nomadik: minimise indentation in probe
1a656a80ea8a6ae648e524ad67b2c712986c0481 pinctrl: nomadik: follow type-system kernel coding conventions
8e48230d6df5cbbe408a2248aba25fd87ed279a3 pinctrl: nomadik: follow whitespace kernel coding conventions
cbb24db148849fd5a54063862c4f537776c92a60 pinctrl: nomadik: follow conditional kernel coding conventions
9b82653dee91d459b650779a7d682dc1686eaba9 gpio: nomadik: add #include <linux/slab.h>
0b95fcd1f42f0ff5d0464e6a0f577b883fc20a4b gpio: nomadik: replace of_find_*() by bus_find_device_by_of_node()
be0552e1f4bfade2b27830e8b2f587c395baf39d gpio: nomadik: replace of_property_read_*() by device_property_read_*()
12410e95903c68573aa43ea6f816830715a7e7b4 gpio: nomadik: use devm_platform_ioremap_resource() helper
2f8875ddd13ae797edc45384f56ecc8a9496d2ca gpio: nomadik: use devres version of clk_get*()
75d270fda64d4e12d0ce35334bca6d674cd7b943 gpio: nomadik: request dynamic ID allocation
eac86aaed7f7b548a2654ba1dbf12b5a3e83a470 gpio: nomadik: make clock optional
98c031faa631fdc74c813265c32d54c49a764fb6 gpio: nomadik: change driver name from gpio to nomadik-gpio
8d74c3dc8f99d9867254004ed49508c13295cacd gpio: nomadik: support shared GPIO IRQs
50bc2a4953cceb70f90d37fd513dd1231367aa4d gpio: nomadik: handle variadic GPIO count
3c30cc26df0a3fc50b1f3fe4fd3a9b19a1704d95 gpio: nomadik: support mobileye,eyeq5-gpio
6ad679cfaeea9291e9dce3247e34656080fc1d29 gpio: nomadik: grab optional reset control and deassert it at probe
170c96246f0c5eefee9b14b105caaafef7d4cf57 pinctrl: ocelot: remove redundant assignment to variable ret
577293d391da30427fa193e7c4b290db1b0b9a3a dt-bindings: pinctrl: at91: add sam9x7
26fea220ad5b97b448741eb6103bb49830b67eb2 pinctrl: da9062: Add OF table
d3dc362b3a3d20d64208426cc86146eb241d7c7f dt-bindings: mfd: dlg,da9063: Make #interrupt-cells required
e9f06bd428d3f07c8d26506ed35d9f8bb836950b dt-bindings: mfd: syscon: Add ti,am62-usb-phy-ctrl compatible
79d98102a31ab777b4a6632d799ab2bc63654cf8 mfd: mt6397-core: Register mt6357 sound codec
c9e1e505cde1a8ddd0968b4d54ec2ea1937dfe00 mfd: cs42l43: Fix wrong register defaults
cdea98bf1faef23166262825ce44648be6ebff42 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
cb98555fcd8eee98c30165537c7e394f3a66e809 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
fa885b06ec7ee07c2498ad0ce4e0717c3b7dd487 PCI/PM: Allow runtime PM with no PM callbacks at all
29a43dc130ce65d365a8ea9e1cc4bc51005a353e PCI: Mark LSI FW643 to avoid bus reset
9a451f1b028e116d037a93bf13eb8f8620994205 power: supply: bq2415x_charger: report online status
b824f841a4a8442f626fedeafb3c8fcfb7bef823 gpio: nomadik: fix Kconfig dependencies inbetween pinctrl & GPIO
72165c867f21d0724a9c900ff6e8bb5ba10cd8a8 ALSA: hwdep: Move put_user() call out of scoped_guard() in snd_hwdep_control_ioctl()
71c2cc5cbf686c2397f43cbcb51a31589bdcee7b power: supply: core: make power_supply_class constant
caddc92c57451d983c7e31e60b961c5aae4ece63 gpio: nomadik: Finish conversion to use firmware node APIs
1601cd53c7e3197181277326dbfc131d20a74e46 ALSA: usb-audio: Name feature ctl using output if input is PCM
bd6e4c4a7060c7b994ccf808bf177c57ddde233e ALSA: hda: Skip i915 initialization on CNL/LKF-based platforms
cf9c19df2755d57501ce3922bb22ff0734d8bed5 ASoC: codecs: hda: Skip HDMI/DP registration if i915 is missing
b9f706f9ef468754d35a459eaff12cc0594b6e5d ASoC: Intel: avs: Ignore codecs with no suppoting driver
3adb233ec8777fd3a37441e363b91b9de6a9c2d2 ASoC: codecs: hda: Cleanup error messages
ee14bad1d3e3461fddffba280dd1caeb1b3c7a1d ALSA: hda: Reuse for_each_pcm_streams()
cecc34aeb714df8c61cb5423c3dd4efe14b9c6f9 ALSA: ac97: More cleanup with snd_ctl_find_id_mixer()
0c9651c21f2a09672a983e4c43a74824eca3b174 PCI: imx6: Simplify reset handling by using *_FLAG_HAS_*_RESET
d99aa8d3c4aca24b2d912e546939a5c571ed2acd PCI: imx6: Simplify ltssm_enable() by using ltssm_off and ltssm_mask
f99b121c258918906b119d9333277fa6987a7fb1 PCI: imx6: Simplify configure_type() by using mode_off and mode_mask
21ad80b0e0ce5f2b6d17e11bc823e8e0a1527555 PCI: imx6: Simplify switch-case logic by introducing init_phy() callback
3bcbdb65bf1cd464a2a61245d002da5acd5d034b dt-bindings: imx6q-pcie: Clean up duplicate clocks check
cf94ce97dbf11718272a8117716b56349e81c272 dt-bindings: imx6q-pcie: Restruct reg and reg-name
671a89c45181e4025ec6e1cd6056bd874de6bcde dt-bindings: imx6q-pcie: Add imx95 pcie compatible string
f5c04da3a12b0a69fa2cb5235fe5d1407fb15b51 PCI: imx6: Add iMX95 PCIe Root Complex support
1bd0d43dcf3b4259c51b2e6fd87eb567b622d90d PCI: imx6: Clean up addr_space retrieval code
0044966cdadf3896389e6075d18468cfc0a54215 PCI: imx6: Add epc_features in imx6_pcie_drvdata
adfdef7381d5a834cb1d68402041d09733906984 dt-bindings: imx6q-pcie: Add iMX95 pcie endpoint compatible string
b7d67c6130ee0a900dc5c8c37da849138188b182 PCI: imx6: Add iMX95 Endpoint (EP) support
177862317a98adde284233aee074fc6e6a51cf95 ASoC: cs-amp-lib: Add KUnit test for calibration helpers
755bb9a44f52dcc386c8db84d7c5a0f94ee95640 ASoC: soc-core.c: Prefer to return dai->driver->name in snd_soc_dai_name_get()
78334c343bef528b911da83a6b041d15a1a72efb mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
9d5286d4e7f68beab450deddbb6a32edd5ecf4bf PCI/PM: Drain runtime-idle callbacks before driver removal
627c6db20703b5d18d928464f411d0d4ec327508 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
8fedf4f1d62ed058958e7a46aa62c0cb656dc040 ASoC: Intel: atom: sst_ipc: Remove unused intel-mid.h
2ca703302a7f9dccdfb69f5a385f7828288b42e3 ASoC: dt-bindings: rt1015: Convert to dtschema
be9c3a4c8be13326e434d8817d6dda6c5d2835f5 PCI/sysfs: Compile pci-sysfs.c only if CONFIG_SYSFS=y
2ea548a3c01de873b54390dc07ef0a72d9b4a5f3 PCI: Remove obsolete pci_cleanup_rom() declaration
f6c73999837820f98519bf0146df44e58f20f89c PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
5384b7d3e0d53fd4962b26347af52d83fea3e005 dt-bindings: pinctrl: Add bindings for Awinic AW9523/AW9523B
576623d706613feec2392ef16b84e23a46200552 pinctrl: Add driver for Awinic AW9523/B I2C GPIO Expander
4f74a3b3070ddab7d5e10a75e1f1ba955e085c1f pinctrl: pinmux: Suppress error message for -EPROBE_DEFER
3ded216936392775d17bb22fdc480a48eb549961 pinctrl: core: comment that pinctrl_add_gpio_range() is deprecated
68ade0976df7979eac5f1d46320ff798f5043af6 power: supply: core: add power_supply_for_each_device()
ea1ec769d1f01a9900127e83e63dfdd77d096c8a power: supply: core: simplify power_supply_class_init
f107e6b82392a4d64507e219c57235d3fe09e9d7 power: supply: move power_supply_attr_groups definition back to sysfs
cd38a0acca734a1117663d6f0da579d3965b6c93 power: supply: mm8013: fix "not charging" detection
521d75b4174e9cbfad73e7d0ac34fd6461b542d7 power: supply: core: ease special formatting implementations
4e61f1e9d58fb0765f59f47d4d1f318b36c14d95 power: supply: core: fix charge_behaviour formatting
52279c3d50d964c646692c42a0db87ef7bb451cc pinctrl: aw9523: Add proper terminator
6ef46a69ec32fe1cf56de67742fcd01af4bf48af ASoC: trace: add component to set_bias_level trace events
7df3eb4cdb6bbfa482f51548b9fd47c2723c68ba ASoC: trace: add event to snd_soc_dapm trace events
5545d5013c0ec96f2a920bdfc681cdd72a570dd8 gpio: nomadik: Back out some managed resources
a0c807b5b65a73b321a5313662625a85b18a7037 pinctrl: nomadik: fix dereference of error pointer
64df5ea971956a9ff8796b55b9f4b85bb5f5435d Merge branch 'ib-nomadik-gpio' into devel
1368d06dd2c99186174290c03d79c132db16efe2 leds: Introduce ExpressWire library
b5a8c50e5c1896b913c289e09f98b539fd1740ac leds: ktd2692: Convert to use ExpressWire library
922235a9b89417e4c355ca813a1049c755b89570 dt-bindings: backlight: Add Kinetic KTD2801 binding
a5554f1b5bc3be5d01f41b7550aa5b05b7c88c09 backlight: Add Kinetic KTD2801 Backlight support
7534904d421e92d0b1ab46c29f899f7c96697f4c backlight: ktd2801: Make timing struct static
d48ece99f2d90be333dad38cba0dc6fadc7dff8c leds: ktd2692: Add GPIOLIB dependency
7774f3d1dd3822e938e236df67766436c0debd11 leds: expresswire: Don't use "proxy" headers
888cd6e721558a818f9900a98744088f5fca3f5c Merge branches 'ib-qcom-leds-6.9' and 'ib-leds-backlight-6.9' into ibs-for-leds-merged
f574751cdfac6645a050e64ea3107a57ae13b816 leds: trigger: netdev: Skip setting baseline state in activate if hw-controlled
d7d0efaf528a613a5f553ed3df2db23bc5614d9e dt-bindings: leds: leds-qcom-lpg: Add support for LPG PPG
6ab1f766a80a6f46c7196f588e867cef51f4f26a leds: rgb: leds-qcom-lpg: Add support for PPG through single SDAM
05338ba56c7f8731b18f36b6db178d3cb79fe64f leds: rgb: leds-qcom-lpg: Update PMI632 lpg_data to support PPG
5e9ff626861a0f8c7264ca9278ed68860a417a24 leds: rgb: leds-qcom-lpg: Include support for PPG with dedicated LUT SDAM
c47d14545b991064b1dd15906cfb413dbc2780ac leds: rgb: Update PM8350C lpg_data to support two-nvmem PPG Scheme
e09c706bfbcb03e83705a85516f400a086c02369 leds: trigger: Load trigger modules on-demand if used as default trigger
fd14a87230ed4d47541f87a1e810ea123614907a leds: trigger: netdev: Add module alias ledtrig:netdev
66601a29bb23b61f9676f51c0b4b78b38c601536 leds: class: If no default trigger is given, make hw_control trigger the default trigger
06cdca014eca3449d8c34bf7c2fcb796a114a0b8 leds: trigger: netdev: Display only supported link speed attribute
5fe5e2a3d75d18d762b23c49e18ac91bd19a626e docs: ABI: sysfs-class-led-trigger-netdev: Document now hidable link_*
96d947d4abb35dffe0d7fd02c735b88632819b6e Documentation: leds: Update led-trigger-tty ABI description
cdac0fd2b7654042a80fa63b50f2b2d8ff2bf48c leds: trigger: audio: Set module alias for module auto-loading
7e1121138cececbdc8827b0b6a5d4a1ea2aed4e7 leds: triggers: default-on: Add module alias for module auto-loading
ec18a2a83b8b9f7e39c80105ea148c769c46227b dt-bindings: leds: Add FUNCTION defines for per-band WLANs
7eef64da0b0ad8e90409fc4aa80eb69c1b4bdd2c leds: trigger: panic: Simplify led_trigger_set_panic
d0532248df7111428abd12875c90c34a39a546e4 leds: aw200xx: Make read-only array coeff_table static const
211f8ec9400b58fb97cf4b6bd7033781e889bf53 leds: Remove led_init_default_state_get() and devm_led_classdev_register_ext() stubs
09e3f3244e8480d53873bb86a3808edaa3f4e314 leds: Make flash and multicolor dependencies unconditional
e838a5a110b60b2dad8c2e5d41e91ca402a5d9d2 leds: trigger: Stop exporting trigger_list
9225333e480831cec3884977eaff05fcf0ea9700 leds: triggers: Add helper led_match_default_trigger
46f02b681ba2e39ea2bebd66aec45e38cf9b3687 leds: pca963x: Add support for suspend and resume
ccc35ff2fd2911986b716a87fe65e03fac2312c9 leds: spi-byte: Use devm_led_classdev_register_ext()
1c5b72e60c56f17a54f627bde290bd2bf214ce16 leds: qcom-lpg: Add PM660L configuration and compatible
415798bc07dd1c1ae3a656aa026580816e0b9fe8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
ec9aa8971f98ad4d0bea17a8eda60366c412e596 leds: rgb: leds-group-multicolor: Allow LEDs to stay on in suspend
bfa0f02d75860437a3271dcde5030ea610b1bd56 leds: qcom-lpg: Add QCOM_PBS dependency
6969d0a2ba1adc9ba6a49b9805f24080896c255c leds: aw2013: Unlock mutex before destroying it
041d2a0ea733df814fd61ab78c7729a38541dfae Revert "leds: Only descend into leds directory when CONFIG_NEW_LEDS is set"
2cd0d1db31e78a63553876f8e6a4c9dcc1f9c061 leds: expresswire: Don't depend on NEW_LEDS
205c29887a333ee4b37596e6533373e38cb23947 leds: sgm3140: Add missing timer cleanup and flash gpio control
64e558500d2d04878b8a6d6578850c475171d6ba dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
615d49f55262fa1d140a5c9b7ebf52c1f00d2a90 dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
6c27bf4c6d3073caff0acc7abb5f6a5332f3319d dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
08b7dab9f025e20dc02bb4ad19b8e519c3948d20 leds: Fix ifdef check for gpio_led_register_device()
d0c2df0c7b216872d8e8a61fc258b4e3c1f4d1da leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
e7dd80b5fdfc118dd4647bff15f74e21d4d498d3 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
a22f11305d329110dbea5aa235f1b1d1d0f12392 leds: mlxreg: Drop an excess struct mlxreg_led_data member
2c7c70f54f791ece44541a9254c1a73790fd4595 dt-bindings: leds: Add NCP5623 multi-LED Controller
7b7e50f8f5e0b12ebd6cc7076602eca7256de118 leds: Add NCP5623 multi-led driver
45066c4bbe8ca25f9f282245b84568116c783f1d leds: ncp5623: Add MS suffix to time defines
b1ba8bcb2d1ffce11b308ce166c9cc28d989e3b9 backlight: hx8357: Fix potential NULL pointer dereference
f1ac3c9825f99c93a9833beee6b78aa386e55b0b backlight: ktz8866: Correct the check for of_property_read_u32
601eedb0b6bcb80201f78a878bbdc73795f9acf6 backlight: mp3309c: Use pwm_apply_might_sleep()
64a633593e9a2359979f531fe619e1b48c4463a9 backlight: hx8357: Make use of device properties
2f15475b178e79e55221269e1d6a1120994162a7 backlight: hx8357: Move OF table closer to its consumer
7244d89ae306cdbe4d8891d61cff56b670827672 backlight: hx8357: Make use of dev_err_probe()
7ebac13edcfcdde384498a64880e8a27d19f262f backlight: hx8357: Utilise temporary variable for struct device
76fa2a1efff5b82069b7e2c88b27bfbc8a8f1d71 dt-bindings: backlight: qcom-wled: Fix bouncing email addresses
b54c828bdba97b00b701ddf3c4ae28ebcbdb119a backlight: mp3309c: Make use of device properties
ee7f026a26e8d444595d008c7339bed7efd85b6d backlight: mp3309c: Use dev_err_probe() instead of dev_err()
d37831e0594b14320d850748c98046accf58c4b9 backlight: mp3309c: Utilise temporary variable for struct device
7ee6478d5aa957d796a18e8c0e63943b038acf58 backlight: mp3309c: Fully initialize backlight_properties during probe
ad9aeb0e3aa90ebdad5fabf9c21783740eb95907 backlight: lm3630a: Initialize backlight_properties on init
4bf7ddd2d2f0f8826f25f74c7eba4e2c323a1446 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
dc0ba74e51a7497c3c88ab7c31aa3723645c6f9a backlight: lm3630a: Use backlight_get_brightness helper in update_status
0285e9efaee8276305db5c52a59baf84e9731556 backlight: da9052: Fully initialize backlight_properties during probe
abb5a5d951fbea3feb5c4ba179b89bb96a1d3462 backlight: lm3639: Fully initialize backlight_properties during probe
392346827fbe8a7fd573dfb145170d7949f639a6 backlight: lp8788: Fully initialize backlight_properties during probe
23749cf3dfff5dcd706183ade1d27198a37b3881 backlight: gpio: Simplify with dev_err_probe()
588d9f4b656f58aefe06745b24c891f3fc690446 backlight: l4f00242t03: Simplify with dev_err_probe()
a2cd3ab2a47d2a976fc32503a69b4a1046d6130b backlight: bd6107: Handle deferred probe
41f1b3edb581db7905ddae6b78bd5777aa1089b4 backlight: as3711_bl: Handle deferred probe
b4c385b294a48502d9654a1910e6a9976a1165c6 backlight: lm3630a_bl: Handle deferred probe
c9128ed7b9edeb2b6f1faec06d96b2fd5bc72cb8 backlight: lm3630a_bl: Simplify probe return on gpio request error
b49c1caca529c28712ef62bfaabdb9441162a935 backlight: pandora_bl: Drop unneeded ENOMEM error message
bb6983847fb4535bb0386a91dd523088ece36450 ASoC: codecs: ES8326: Changing members of private structure
e87eecdf53228dd2b8bfeab84d409652f96a16d0 ASoC: codecs: ES8326: change support for ES8326
66626b15636b5f5cf3d7f6104799f77462748974 firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
5d51a794414359dd387c3da7a2ea7602c67f84a6 firmware: cirrus: cs_dsp: Remove non-existent member from kerneldoc
5b876c340c63e2fabce003b4fb31040517ab1e10 ASoC: codecs: ES8326: change members of private
27219a5b3285dffb6e2e1b915a0ccdbf07f9a3a0 ALSA: hda: hda_component: Add missing #include guards
85b4f2a6efc933b742e447604df88f1f098ec080 ALSA: hda: hda_component: Include sound/hda_codec.h
6c023ad32b192dea51a4f842cc6ecf89bb6238c9 ASoC: Intel: catpt: Carefully use PCI bitwise constants
fa84f4435a6202dd90248517f41e54bf3fb85bc5 PCI/ASPM: Move pci_configure_ltr() to aspm.c
f3994bba8200b49e3eacbe5914cd13f228e0db37 PCI/ASPM: Always build aspm.c
1e11b5494c3dbb1e5fce7e95021c1698799c7288 PCI/ASPM: Move pci_save_ltr_state() to aspm.c
d295ad7ef0137b292289dc214b27993ddffeae15 pinctrl: aw9523: Make the driver tristate
002bf2fbc00e5c4b95fb167287e2ae7d1973281e PCI/AER: Block runtime suspend when handling errors
899383f9ecf59881a0f43fbf7d74b26bd1e1a16f auxdisplay: Add 7-segment LED display driver
4664b0bbb69ce61a913336a1f093383a4aa43824 dt-bindings: auxdisplay: Add bindings for generic 7-segment LED
c8073025c0e4d4b441b83950a7fcc2e5cb44eb5d dt-bindings: PCI: qcom: Allow 'required-opps'
545e88cb41a69d705d5efacf0f96c3ca6e06e515 dt-bindings: PCI: qcom: Do not require 'msi-map-mask'
d1997c98781459f7b6d0bf1858f538f48454a97b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
afd17e6debf9494af778a58ec7706da05ede0730 ASoC: cs35l56: Add support for CS35L54 and CS35L57
769dca2316d69f8e86b7761d7072752cba710f58 ALSA: hda: cs35l56: Add support for CS35L54 and CS35L57
6fa9ba2d6278da69ef11c3c8e1ac6163437d1fca platform/x86: serial-multi-instantiate: Add support for CS35L54 and CS35L57
a37e12bcab22efa05802f87baa0692365ae0ab4d PCI/AER: Use explicit register size for PCI_ERR_CAP
0a5a46a6a61be7b63c12c18495d427f91f3662a9 PCI/AER: Generalize TLP Header Log reading
c056ccff5ec5751dd7da97bbed8efb920c778206 dt-bindings: pinctrl: qcom: update compatible name for match with driver
bf79e33cdd89db498e00a6131e937259de5f2705 PCI: qcom: Enable BDF to SID translation properly
692eadd5169808d5c7273b83f237038029d0bb21 dt-bindings: PCI: qcom: Document the X1E80100 PCIe Controller
6d0c39324c5fd8a788a000ab9cead1dbb2fa49a8 PCI: qcom: Add X1E80100 PCIe support
039741a8d7c9a01c1bc84a5ac5aa770a5e138a30 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
f3a296405b6e65fe478144c2f85602dc5668700c PCI: dwc: Strengthen the MSI address allocation logic
667a006d73fb7320fc6f414b6fe11a998fcf0c28 PCI: cadence: Clear the ARI Capability Next Function Number of the last function
72e34b8593e08a0ee759b7a038e0b178418ea6f8 PCI: dwc: endpoint: Fix advertised resizable BAR size
b5ff74c1ef50fe08e384026875fec660fadfaedd PCI: hv: Fix ring buffer size calculation
14b9e4ab71b3f58828c107d7158e52da1e670d1c Merge branch 'for-next' into for-linus
c062166995c9e57d5cd508b332898f79da319802 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
c850c9121cc8de867ce3ac36b9ae9d05f62bef14 ALSA: hda/tas2781: use dev_dbg in system_resume
c58e6ed55a1bb9811d6d936d001b068bb0419467 ALSA: hda/tas2781: add lock to system_suspend
bec7760a6c5fa59593dac264fa0c628e46815986 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5f51de7e30c7282162a631af8a425b54a4576346 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
9fc91a6fe37c78ef301aed4251f7e50b8524e72d ALSA: hda/tas2781: restore power state after system_resume
6ef1f08b53fdb6f5f00f17f85a60b3247d77fa54 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
be157c4683a91857d3fdf319117c9b9dc6e8a849 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
a45cf0a0834779c741ac204c0320469e9aaef006 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
d8abf9d4ea3578e594fdde0d25d29cbabab96981 auxdisplay: seg-led-gpio: Import linedisp namespace
6719cd5e45111449f4021e08f2e488f17a9b292b ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
f5d9ddf1214bf878ca69c905c2f410c5b51de99c Merge tag 'asoc-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cfeb98b95fff25c442f78a6f616c627bc48a26b7 Input: allocate keycode for Display refresh rate toggle
f492f5f3e4e54043baeb38bfb494b2f959a636b7 platform/x86: ideapad-laptop: map Fn + R key to KEY_REFRESH_RATE_TOGGLE
928439582b3133a5e845ec15ee6eb6838651024f platform/x86: wmi: Ignore duplicated GUIDs in legacy matches
a66ccfc2535418b536b1203b65f87c4f501f6bdd platform/x86: wmi: Do not instantiate older WMI drivers multiple times
f86f09ad9ab234a90eef8bba6239b3ca82dc281e platform/x86: wmi: Remove obsolete duplicate GUID allowlist
bb05226c840ce577d65d91b1fea51d6638c3c896 platform/x86/amd/pmf: Add missing __iomem attribute to policy_base
2e2431dc64a4272365f4d065ca70a4d4b6ca098e platform/x86: intel_scu_ipcutil: Make scu static
20a36ec343d4c5abc2378a45ab5e7ea1ca85020a platform/x86: acer-wmi: Add support for Acer PH16-71
f9124f2a454a6f1edb4eae9f0646b1a61fd74dba platform/x86: acer-wmi: Add predator_v4 module parameter
701d40af59373ac3a60c620cbd0ceff7b2b8e565 platform/x86/intel/vsec: Remove nuisance message
e6ba4acde44957dc9bdc3222b5739217a102752d platform/x86/intel/pmc/lnl: Remove SSRAM support
ac2d1fd9688fcdfba5acc815fb2b13fec83e5dad platform/x86/intel/pmc/arl: Put GNA device in D3
1266e2efb7512dbf20eac820ca2ed34de6b1c3e7 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
a6dcd3f1725e048de521e9d9421b0751ba0aa379 platform/x86: thinkpad_acpi: Add more ThinkPads with non-standard reg address for fan
e8b4223dbf12cb6b722e1b8c48a9386cb096d4fb platform/x86: ISST: Allow reading core-power state on HWP disabled systems
7c8772fef2c25b951660ff31aa1d2174b45af043 platform/mellanox: mlxbf-pmc: fix signedness bugs
d1e33cd66670cd9c07258398ffe93961d2089287 platform/x86/amd/pmf: Fix return value of amd_pmf_start_policy_engine()
e42dddce83a0578a518cb7078930c8269a6083af platform/x86/amd/pmf: Do not use readl() for policy buffer access
9ced197640a837ed4a7505e1be8be3ce541efffa platform/x86/amd/pmf: Use struct for cookie header
8c9be42172e2a18f39c41dde3ce3e4cddaf6cf75 platform/x86/amd/pmf: Fix possible out-of-bound memory accesses
988f3bf3d9504225e1e662a87a70700c1e9708c7 platform/x86: intel_scu_wdt: Remove unused intel-mid.h
51384654f350ec953202e79588b14ef0ec0a8d4e platform/x86: intel_scu_pcidrv: Remove unused intel-mid.h
57221a07ff37ff356f9265acd228bc3c8744c8fc platform/x86/intel/tpmi: Change vsec offset to u64
5878e5b760b6fcf7bc00dec085ba2b439a929871 platform/x86: make fw_attr_class constant
dbab9afe8640a51ffcce87bfdb59a814e0dc7780 clk: x86: Move clk-pmc-atom register defines to include/linux/platform_data/x86/pmc_atom.h
a21ff5a0a7948b6ef1364f8f6d07eda49426d09a platform/x86: pmc_atom: Annotate d3_sts register bit defines
1bde4afcd190e74368438ddf98d50e637ff9303f platform/x86: pmc_atom: Check state of PMC managed devices on s2idle
86cef4593e04b192d62b71f7bcf97fced916150b platform/x86: pmc_atom: Check state of PMC clocks on s2idle
f62f012f998ad2e43a93fdff2720a4c746025ee9 x86/platform/atom: Check state of Punit managed devices on s2idle
a33e9e106601b5271561e7d79a3d3c4e7e84f07f platform/x86/amd/pmf: Differentiate PMF ACPI versions
233f78e11e1fa0387d1600875bef02a2d714f2e2 platform/x86/amd/pmf: Disable debugfs support for querying power thermals
5fdc8b82aab4c8430bbd8d26a3c3898aaff90a40 platform/x86/amd/pmf: Add support to get sbios requests in PMF driver
6262938eef28254f49c34af48e18cb543b0db5cd platform/x86/amd/pmf: Add support to notify sbios heart beat event
48d38f569261bc6faa2b099be7a4029e538e095f platform/x86/amd/pmf: Add support to get APTS index numbers for static slider
3eecb434d7f21be5fc79604b67954be30d7e39cb platform/x86/amd/pmf: Add support to get sps default APTS index values
8362e862fb87992f083f75dd49d029e8fc0d803b platform/x86/amd/pmf: Update sps power thermals according to the platform-profiles
30f96b2cb70d882515efae4d4af698f18a65c75e platform/mellanox: mlxreg-hotplug: Remove redundant NULL-check
1c0a50de025d0d52825dfa5d7749c56ad6c4fa00 Merge tag 'platform-drivers-x86-v6.8-4' into pdx86/for-next
e9df5436fd61c8cf375ac086d936f90385cd6888 Documentation/x86/amd/hsmp: Updating urls
f7b7066508d69934e4545db0c709c98ce506df0c platform/x86: asus-wmi: Consider device is absent when the read is ~0
16f8091b49175f327120cdbbdde135d38a853ae1 platform/x86/intel/pmc: Improve PKGC residency counters debug
5a94041db154bc55274c35a9cde2206efb5e9f80 ALSA: aaci: Delete unused variable in aaci_do_suspend
289b950b8e50d2e23120081d110f3f6fae5c085f gpio: nomadik: remove BUG_ON() in nmk_gpio_populate_chip()
fa63587f94a77a49b53274dc0fd1ea41dfde5966 drivers/gpio/nomadik: move dummy nmk_gpio_dbg_show_one() to header
07d03559ed28e514c022e7ffd1e43705d48dee5e auxdisplay: cfag12864bfb: Convert to platform remove callback returning void
9ea02f7cc39d484d16e8a14f3713fefcd33407c0 auxdisplay: hd44780: Convert to platform remove callback returning void
5d9e12972259cd86ae9c3fc0d5338b15831b9929 auxdisplay: img-ascii-lcd: Convert to platform remove callback returning void
17423360a27ae58c1850f588bdd8013bbfcd250b PCI/ASPM: Save L1 PM Substates Capability for suspend/resume
c198fafa0125e97728d16411aa653602900ab0bc PCI/ASPM: Call pci_save_ltr_state() from pci_save_pcie_state()
64dbb2d707444f691539fb12aacf81797786c10b PCI/ASPM: Disable L1 before configuring L1 Substates
6d4266675279b38c301243f3a4fac4a511b03246 PCI/ASPM: Update save_state when configuration changes
5aff0f394b83ee7dd3ee0dd01c5d256d651fffcd Merge branch 'pci/aer'
239981b66966e8f9c1c2eb020aaff61c82f56ae6 Merge branch 'pci/aspm'
47c94b2de5cd86c98dc5a6c84c97024669b0ccac Merge branch 'pci/devres'
c6c411a9489bd16c13e326fb503b46e5322d6eae Merge branch 'pci/dpc'
420b8c36069587abf77d2b51fbaa24e9fc5dda67 Merge branch 'pci/enumeration'
3dfd8247969adeaa814a335f994eaebea36a53bd Merge branch 'pci/p2pdma'
7dc249e7b9cf5ba31167e5e5bc60c2ede76e8869 Merge branch 'pci/pm'
598b08b7752fe6b9de86333a8ec64997a5b5cff4 Merge branch 'pci/switchtec'
b8de187056f10f31739cad3d7b66677415f79883 Merge branch 'pci/sysfs'
c5176fd9e63aa8de2255ba95808badefbc4c9387 Merge branch 'pci/virtualization'
f931e3cb968abfdc13c2360c411d1a86eec9c1f9 Merge branch 'pci/endpoint'
45a516f616cae50eabd81c1aa6b1bacbdf2f8c65 Merge branch 'pci/misc'
cab098b6f2531f26d447abd07ec7a77e2e442ec0 Merge branch 'pci/controller/broadcom'
538ca00225663b5481effe94e816ff1aa5d49f66 Merge branch 'pci/controller/cadence'
92a1d9b8777d7c9f0700f5d331d1c3f814c9aaaf Merge branch 'pci/controller/dwc'
0b5ce6b2f79abbb1b2b2e2f68ed2bc4889571642 Merge branch 'pci/controller/hyperv'
45b2987e6888a4ca12f7577d7a09700fe18fa24e Merge branch 'pci/controller/imx'
aabf7173cdfed20ba8677548b601ee6d966712aa Merge branch 'pci/controller/qcom'
300ab0dfbf3903f36b4456643d8201438e6553b1 ALSA: hda/realtek - ALC236 fix volume mute & mic mute LED on some HP models
526d028341f73c0f2dbd5e4855a59ebb6d620be5 ALSA: hda/tas2781: remove unnecessary runtime_pm calls
a39d51ff1f52cd0b6fe7d379ac93bd8b4237d1b7 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2e21dee6a46a66e4c2ced778485e1044101edee4 Merge branch 'for-6.9/amd-sfh' into for-linus
9459630372bb989ec5418b65bda3fe067c130483 Merge branch 'for-6.9/lenovo' into for-linus
1b99fb197a4110d82f14e66c71f63dfe4cf16d72 Merge branch 'for-6.9/nintendo' into for-linus
58cd69cbd364f12166107697774f3d77b058e92e Merge branch 'for-6.9/samsung' into for-linus
8c9089efd7c7c21f99cb0f4723e9b6ea8b66640a Merge branch 'for-6.9/unused-struct-removal' into for-linus
0db18cd824f781584a880653e65a0cfd38f060ee Merge branch 'for-6.9/wacom' into for-linus
b345ff698ec7ed52d90bd5603ec8fc1802f40110 Merge tag 'auxdisplay-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3e78a6c0d3e02e4cf881dc84c5127e9990f939d6 Merge tag 'hid-for-linus-2024031301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
80d80de4b75edb7c83c68107098aa338364dfa62 Merge tag 'hsi-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
44f89c6d3c54761114b2bc0509144e3e5ced40b0 Merge tag 'for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
a3df5d5422b4edfcfe658d5057e7e059571e32ce Merge tag 'pinctrl-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
8403ce70be339d462892a2b935ae30ee52416f92 Merge tag 'mfd-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
f3d8f29d1f59230b8c2a09e6dee7db7bd295e42c Merge tag 'backlight-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f5c31bcf604db54470868f3118a60dc4a9ba8813 Merge tag 'leds-next-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
66fd6d0bd7572fcb7859ebd4dbfb133881e1cd66 Merge tag 'platform-drivers-x86-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
705c1da8fa4816fb0159b5602fef1df5946a3ee2 Merge tag 'pci-v6.9-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
fe46a7dd189e25604716c03576d05ac8a5209743 Merge tag 'sound-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3294444375540803970==--
