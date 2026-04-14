Content-Type: multipart/mixed; boundary="===============5014092125909231765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Apr 2026 13:06:21 -0000
Message-Id: <177617198103.781950.6960273878343698283@gitolite.kernel.org>

--===============5014092125909231765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6b6f7263d626886a96fce6352f94dfab7a24c339
    new: 54a032d3e62fd1792cb16d8096aaf00397589c5f
    log: revlist-6b6f7263d626-54a032d3e62f.txt
  - ref: refs/heads/for-next
    old: 115e7d764dad66a10e150bd4b3ba3bbb95b04d85
    new: 54a032d3e62fd1792cb16d8096aaf00397589c5f
    log: |
         bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
         54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor
         

--===============5014092125909231765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6f7263d626-54a032d3e62f.txt

df4148a5a3cf18ee6e13e262079130b169ee51ac ASoC: Add DMIC support for the AMD RPL platform
d3fbf61317f6ec99398661b95d1046008ee61282 ASoC: Drop RPL driver
78dfbd4ad0be9f51de7b9a19388809254aeccd26 ASoC: Add quirk for Lecoo Bellator N176
c5ad3f623103c5b606043517a63f202a22283d32 ASoC: dt-bindings: awinic,aw88395: Document firmware-name property
171b3663f33e1efdc97f5112f49be10b47b20fa8 ASoC: codecs: aw88261: Add firmware-name support
f43aed8dfecb10e95b8235d002990739ebe72c5e ASoC: rt5677: Add 10EC5677 ACPI ID as supported
9f56f0bd2e49876ceeaf9036887fe9b50dfa6b6b ASoC: rt5677: Allow it to be defined as an I2C board
687f2679e8bf65bca247ca7f4013130d609e1e56 ASoC: rt5677: Fix typo in the header file
14848e6a8058916e9b008734aa36da989725b6df ASoC: rt5677: Report error if the ID register cannot be read
0cc00de3dd5b66c80e6ec1705ec929f4a45ffa1c ASoC: rt5677: Set up ACPI GPIO pins mapping table
904e71d42505ca2af19b0031ffffefc8c1fefb48 ASoC: rt5677: Reset the codec during probing
bf122191473e26a8f195308b1ba924c98424c8e1 ASoC: rt5677-spi: Add SPI device ID matching table
f817c6a21235b503e68c50d0900d66cb1e1cf7bc ASoC: rt5575: Remove redundant assignment to .owner
0fa3df83d5537c5cc3eacb9896c457f0c22791f8 ASoC: Add SPDX ids to many soc files
07c774dd64ba0c605dbf844132122e3edbdbea93 ASoC: soc-compress: use function to clear symmetric params
5879521cb558871472b97c4744dbe634a4286f0e ASoC: ti: davinci-mcasp: Add system suspend/resume support
d075cef4af6327a5de4bee7bf77591e3201e54f4 ASoC: simple-card-utils: add sysclk ordering support
85b47b36303e9fc5fe8077ac495a2c79643bdec3 Bitmask logic fix and firmware-name support for
910a78d816e4b0277f4917d607a1213e0dd6cdd6  ASoC rt5677: Prepare to support Lenovo Yoga Book tablets
5ebc20921b7fff9feb44de465448e17a382c9965 ASoC: tas2552: Allow audio enable GPIO to sleep
70bbd833986ae6691b3609a0052a733ff2421565 ASoC: Add DMIC support for the AMD RPL platform
80930d81c4b0753ba2ca750708e4d2fcc0627dc8 ASoC: soc_sdw_utils: Add device info for CS47L47
ada32396f90951e12465224c04742607ca56a982 ASoC: SDCA: Add CS47L47 to class driver
61af3f6ed058a455c4868d6b5baa4ddcbf6a2fe9 ASoC: SDCA: Initial support for Cirrus Logic CS47L47
260c3fff1fefc570d8f23e87953e181d7d248861 ASoC: cs-amp-lib-test: Stop including platform_device.h
5c74a008ffc62fc57a041602b4517519c8bf9436 firmware: cs_dsp: Mark KUnit test suites KUNIT_SPEED_SLOW
1bbbda5b178a1399339139eb3c326300008b72d6 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
1fb720d33eecdb9a90ee340b3000ba378d49f5ca ASoC: SDCA: Update counting of SU/GE DAPM routes
d4f7d5a9a0f963dc895c18084425ce332a80d3a8 ASoC: SDCA: Improve mapping of Q7.8 SDCA volumes
501efdcb3b3ab099fc0ce2f6e668b1c4095dd476 ASoC: SDCA: Pull the Q7.8 volume helpers out of soc-ops
f168e849b7b85ef102fb0b889c0fe90a328042af SDCA Improvements
2974aa42e6696a1d95b727d677dc01a71af5b998 ASoC: remove snd_soc_pcm_subclass
da37bfe76b5b4ccc01ed8132215098e20d78e5f3 ASoC: cs42xx8: add error checks for constraints in TDM mode
272aabef50bc3fe58edd26de000f4cdd41bdbe60 ASoC: sti: Return errors from regmap_field_alloc()
1696fad8b259a2d46e51cd6e17e4bcdbe02279fa ASoC: sti: use managed regmap_field allocations
d6b634cbc2eed73497877c95a7807d0f34fa4459 ASoC: dt-bindings: nvidia,tegra-audio: document CPCAP CODEC
a34547b389a91bf0709f0901c3752ccaf63730cd ASoC: tegra: Support CPCAP by machine driver
79d73f5a0b7a702a19189c1a237ae3728d88de59 ASoC: dt-bindings: nvidia,tegra-audio: document WM8962 CODEC
536ffa105e16ca3f6e7de53f9d6059f53d0207f7 ASoC: tegra: Support WM8962 by machine driver
06dba254de95b16e7793224d29daa5195de2e581 ASoC: dt-bindings: nvidia,tegra-audio-max9808x: document additional board pins
73942a6ea26bd7e02b7c260b8b7aa942397be894 firmware: cs_dsp: Add API to hibernate the DSP
6394a52c90c4abd10c8265983ec1f53207cd283e ASoC: codecs: wm_adsp: Allow wm_adsp to hibernate without stopping DSP
4d80c0dbcda551b8b86ff14c6ae93026993970b2 ASoC: cs35l41: Hibernate wm_adsp on runtime suspend
17c6bf433742e0c1ff5ce175145877c0194e4a7a ASoC: cs35l45: Hibernate wm_adsp on runtime suspend
98eb42c7de6b0185c914df4cca61b49ff76821ee ASoC: add snd_soc_lookup_component_by_name helper
c5ae3d8bc968a28aaeefbb772ec42e50cf3a15f0 ASoC: soc_sdw_utils: partial match the codec name
34b4fc44e4f904fbb81335d53163ffdcb0180000 ASoC: soc_sdw_utils: remove index from sdca codec name
ca5355db6330ccd1a02bb382b793d0a2027c7fd3 ASoC: partial match the sdca codec name
a8fd392f6e3ad33b87dfdb6d438f05c5bc29d2e6 ASoC: sti: regmap_field usage improvements
727d1a1c4eb272164a84d4400dddcdf26ecf502a Support wm_adsp hibernation for runtime suspend
6dc41d8d3b9692b6336196ae1a330bcd3fad92ee ASoC: tegra: Add support for WM8962 and CPCAP
f48e7a246a567e3764112e2463274c479d95cd96 ASoC: soc-core: Use guard()/scoped_guard() for mutex lock
2adac914c72b6cb5aba2612f49050c82aecd498e ASoC: cs35l56-test: Add test cases without onchip pulls defined
bae6668c526018af45b70e7825b61e6edb528f41 ASoC: cs35l56: KUnit tests for setting dsp.system_name
72e1c4704844766c46725d6b043ba04559054d02 ASoC: cs35l56: Some KUnit testing of cs35l56_get_speaker_id()
ef0b4783afc211a4b120e72b5a57f3d0340a9981 ASoC: cs35l56: KUnit tests for reading speaker ID from host GPIOs
a2614f29ee37841638a2ca852da7f83aac6756dc ASoC: cs35l56: More KUnit tests for speaker ID
5bebbfd64b879d1a7220233767be3274e7d442b8 ASoC: ti: davinci-mcasp: extract mcasp_is_auxclk_enabled() helper
a8075ada4a341ce58ebf8bef0188cefe6c2f6487 ASoC: ti: davinci-mcasp: improve aux_div selection for mid-range dividers
3e314fde2304b328929c471a70906bc5968f9dcf ASoC: sdw_utils: Add CS42L43B codec info
301db523173236829974c7add540baa470ac8761 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L43B variant
a6fe20d67dc7d512f9b5dc11c5777fb1e1ff70ce mfd: cs42l43: Add support for the B variant
0a208adefecb287d22321054470d4619cb303839 ASoC: cs42l43: Add support for the B variant
66f71ec3539e0e724f5099e6d4bbc81db4d9954a ASoC: cs35l56-test: Remove pointless duplicate loop counters
eae0946b2485109a9f24f46853497f5b1983ab79 ASoC: codecs: peb2466: Change the +/- 6dB switch to a volume
97af961568c8682c44506c9ad4b26c8a5455ec1d ASoC: cs35l56: Put OTP register defines in correct address order
87e49eb0918154f64f736d5271e9e3fe566f82b1 ASoC: wm_adsp: Make wm_adsp_fw_text[] const
ed0313223ce6514dbd39c049e25f702980d7e3cc ASoC: codecs: wcd9335: Remove potential undefined behavior in wcd9335_slimbus_irq()
296bd7dd81bf43d127852eb59972b4391e1622e1 Add support for CS42L43B codec to CS42L43 driver
49c002275a8cabe2fcb3a99b39a1b7fae2351215 ASoC: ti: davinci-mcasp: McASP code cleanup and clk
819cf1dc01ce66b6906d403a6925c4bd754a7a1d ASoC: fsl_utils: Add snd_kcontrol functions for specific cases
8e27987a208029c39da7a787bd9f1217d42011a5 ASoC: fsl_sai: add bitcount and timestamp controls
7b3f8db159f710d432c4edc024fcefa9e62e8b4b ASoC: fsl_xcvr: add bitcount and timestamp controls
1eadb7791ee5699ca58920ef705ce0934c814ece ASoC: wm_adsp: Remove unused argument to wm_adsp_release_firmware_files()
70057cfe492d600c2b83598e8b8b64780b2ca147 ASoC: wm_adsp: Add KUnit redirection stubs for firmware file search
b4e6b01191afb9516570437a7aff61019134fd59 ASoC: wm_adsp: Export function for KUnit test to get firmware filenames
bf2d44d07de726b0393439cb4d4defc5cf89a4fc ASoC: wm_adsp: Add kunit test for firmware file search
2c7c27025374abbdeda201ad103ddf27e8079aec ASoC: wm_adsp: Remove duplicated code to find firmware file
f8f0c68c75214e326c0d4cbcab8ecab882201f48 ASoC: wm_adsp: Use consistent error checks in wm_adsp_request_firmware_files()
66170cc7ed59fb7e1e192e53f1d690bd04e8c720 ASoC: wm_adsp: Convert '/' to '-' when normalizing firmware filenames
d8a4c96082e6f5c7aaf6f3e101effe7ff0ea4d6e ASoC: wm_adsp: Add KUnit test cases for '/' in firmware filenames
7bca3ca55ef53ca66fdf6e663290d0596a8f520d ASoC: wm_adsp: Use a struct to pass around firmware struct and filename
8fc5c7895185d1119ae76b509892a1d14e0bd483 ASoC: wm_adsp: Combine some similar code in firmware file search
207fd1f4d84b7f073eaab556623bf4ad3a161f3f ASoC: SOF: sof-audio: pcm_id is __le32
9be71d462c33b1a00acfa4ab8f0f5332ed592817 firmware: cs_dsp: Simplify suppressing log messages during KUnit testing
4ba5c63778e5cca15b1408f012d00b441f808f3d ASoC: da7219: scope AAD suspend and resume helpers to CONFIG_PM
b0b49c77bddac75db79f7c2c6ec0b07d61864f2f ASoC: Intel: catpt: Synchronize stream access
d16b942aa7fa6135a44d156246d98e50b5a0aad3 ASoC: Intel: catpt: New volume and mute control operations
2464febd81e4c98f78466462da938ed2f8c37e17 ASoC: Intel: catpt: Simplify procedure of applying user settings
150badf73e9a10cf646d07353b41117ea90f67ae ASoC: Intel: catpt: Do not wake DSP just for volume setup
8a99ccb032d670eae2b1ea89174e06a60d2d3fc2 ASoC: Intel: catpt: Migrate to the new control operations
94ef278e7439c875b83ddbeddb92d1580d566a0c Merge patch series "ASoC: Intel: catpt: Overhaul volume and mute control operations"
48863104d2e1ea70a68cbd8d87c0d75270f3c6e5 ASoC: cs35l56: Support clock stop mode 1 if enabled in ACPI
46b87c37ca4f54a630d988cb24a1aa9a2e5ba1dc ASoC: dt-bindings: ti,tas2770: Switch to undeprecated reset-gpios
0670bc81f50966bf1b30df5744eea4fdeea2ba6f ASoC: fsl: add bitcount and timestamp controls
00da2edc646c851114c78affdc3e34a089136d8a ASoC: wm_adsp: Some improvements to firmware file
7699b12a32b99437dc270cc7ee603b608860679f ASoC: SDCA: Add support for the Cirrus Logic cs42l49
5e2f19ce90d5601f4250b510ed2f41160e5692e9 ASoC: sdw_utils: Add codec_info for cs42l49
6d841b46ec05e31d21827821ce748ff168cbd4ee ASoC: amd: acp-da7291-max98357a: Drop unused include
0a80eff3f53ce6fb0c75187b34a0c145c4c7167d ASoC: amd: acp-es8336: Drop unused include
d63b722361b8dff3d8bbc0f5f324367420f19f0b ASoC: amd: acp-rt5645: Drop unused include
70f0a90e718d6163543a3f7eb4f7cb582f85ae47 ASoC: amd: acp3x-es83x: Drop unused include
c43988dfe25ba358b1df72201327ca719e8a369d ASoC: amd: acp3x-rt5682-max9836: Drop unused include
3e9cda2f4a33c6becc99f8a78946cbd02983852f ASoC: amd: Move to GPIO descriptors
5273cb8197d8eea1ab83ae3227a8c2db94177195 ASoC: dt-bindings: convert tdm-slot to YAML
cc74890fb484a73420e46fc7be7bff8d02a82699 ASoC: dt-bindings: update tdm-slot.txt references to tdm-slot.yaml
938c1ed56ab888b0715a8c7070dbb4e276c2d3fe ASoC: dt-bindings: add TDM slot idle mode properties
7d8632f1ef6c8ed0b53771c16f130f18d636931e ASoC: soc-dai: define possible idle TDM slot modes
b758d3574e88537f9089bd757a51b35cf9675179 ASoC: soc-dai: add common operation to set TDM idle mode
45573ee1f2badd1886eb6f4a736e60e3f76effe6 ASoC: tas2764: expose SDOUT bus keeper via set_tdm_idle operation
af176d0787d219d9e07272988079ebb9be8efe6a ASoC: tas2770: expose SDOUT bus keeper via set_tdm_idle
706d2dc0269e695979943f27b03389007e034db7 ASoC: basic support for configuring bus keepers
fc1fbafc18a0352f1f23cdff3533fbd0276dd58e ASoC: codecs: aw88166: Support device specific firmware
cb15d8e6cbe8d085ac585016deb2e1e0107b99e5 ASoC: codec: arizona: Convert to use GPIO descriptors
68130eef1e0d3c1770952e738f7f8d9f340bd42d ASoC: soc-component: re-add pcm_new()/pcm_free()
fe33a69681e343999e18893f97bb6cd99b883992 ASoC: amd: name back to pcm_new()/pcm_free()
d28e193504903cb0735ff595a689ef25d2134a9a ASoC: apple: name back to pcm_new()/pcm_free()
83cce46863b06feb83ead3742fb3d1501673c37e ASoC: atmel: name back to pcm_new()/pcm_free()
8ec624ef881ce0099053363ebc8eecb4652cbdd3 ASoC: au1x: name back to pcm_new()/pcm_free()
3859e15cc9d88c0e7b6f9a2cefdc4cbf3d6298e5 ASoC: bcm: name back to pcm_new()/pcm_free()
2a97dfda9e53ab57f1ec1e8062ce55b29e8ae02b ASoC: codecs: cros_ec_codec: name back to pcm_new()/pcm_free()
a1f956d8519964c92a66d73ad86149ed3f0d514c ASoC: codecs: rt5xxx-spi: name back to pcm_new()/pcm_free()
c42b65583773251ebd5a71ee38f8a74f3e5dbb13 ASoC: dwc: name back to pcm_new()/pcm_free()
fe8112d6d2a62eac923a6fdde274b848021e94b6 ASoC: fsl: name back to pcm_new()/pcm_free()
2905b2266ac6a6bb99c9dcdb122fcf2b89b829dc ASoC: generic: name back to pcm_new()/pcm_free()
71a5590610063a3bff8acffa2677a00f42828343 ASoC: google: name back to pcm_new()/pcm_free()
6f2b7bd598824a4f4bccb052daa91c44e7001010 ASoC: intel: name back to pcm_new()/pcm_free()
31447bd2149eda1032f7bb050045008ed241f166 ASoC: kirkwood: name back to pcm_new()/pcm_free()
7fce3691e13140c26c50f91f205a6388de34355a ASoC: loongson: name back to pcm_new()/pcm_free()
6f3658d6ee738bc7e8289e73f9f65aed5399dc27 ASoC: mediatek: name back to pcm_new()/pcm_free()
0828e050415f73f7904521629449ed313a617da8 ASoC: pxa: name back to pcm_new()/pcm_free()
df202b5e6d3e9a56a9b9c21666105ec869fa8093 ASoC: qcom: name back to pcm_new()/pcm_free()
2840266185be2c4c350c930b7f48da962ee16ede ASoC: renesas: name back to pcm_new()/pcm_free()
7ef8b7a10c4b20dd84db7d3a066d90949eb65882 ASoC: samsung: name back to pcm_new()/pcm_free()
7d803acf6181e2ec98b0c48710c800b3167f00e0 ASoC: soc-generic-dmaengine-pcm: name back to pcm_new()/pcm_free()
e56decec6baea73a5871229889a08b64783fa0d9 ASoC: sof: name back to pcm_new()/pcm_free()
90a2dbecc20fc20f365d3e080cbcf251a8a33873 ASoC: sprd: name back to pcm_new()/pcm_free()
4e2f7ecb5db3223c9dcdb8d433038b89163123aa ASoC: stm: name back to pcm_new()/pcm_free()
1f7fc5f1f084af6fcb4c42ab8bcc9d46ef5d1f36 ASoC: tegra: name back to pcm_new()/pcm_free()
88e277ef789a67a3ee5fb3de8757609a08e85404 ASoC: uniphier: name back to pcm_new()/pcm_free()
7649b2f1f8b207716e42e4446b88de3691cfe9aa ASoC: xilinx: name back to pcm_new()/pcm_free()
667fb65f5164e190b3c30c76be113cceb7260bf6 ASoC: xtensa: name back to pcm_new()/pcm_free()
175f733325ac2ce875cafd051980be2d2c06dec9 ASoC: soc-component: remove pcm_construct()/pcm_destruct()
0861893cff96624523adc0968587fa64e9a9f76d ASoC: soc-component: re-add pcm_new()/pcm_free()
1029df4de882bdfb4698bee6ac2b0c3d98d0e52d ASoC: soc_sdw_utils: remove cs42l45 SmartMic codec name index
ac5f5cfc98b5285c9278a74733a306e77816b822 ASoC: soc_sdw_utils: remove codec name index of snd_soc_sdca codecs
6afaa3a69ff9c9b3ebfd600228d84159a3ed5ace ASoC: soc_sdw_utils: remove snd_soc_sdca codec name index
804dce6c73fdfa44184ee4e8b09abad7f5da408f ASoC: fsl_easrc: fix comment typo
f8d51e903a6c97d8d298f14d9f8b4fff808670e3 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
e29d097ead33d0172f028b5b23f10812fe8e8335 ASoC: dapm: Add a named controls variant of a mux widget
b6a6cd3f6b5b0de65b398383ba12e72eb7322c82 ASoC: SDCA: Use named control mux for GE/SU controls
b7cbc6b8646eec120a652bbfc867e9cc50a14d5f ASoC: Handle edge case on SDCA jack control naming
4ebaf9d999327ce8e2ea5847ac96fe53fde3fe9a ASoC: codecs: cs42l84: set up PLL for more sample rates
6017671da9d0a11056bf37b4b54903e57dbc9cd1 ASoC: wm_adsp: Fix crash in kunit tests on arm64
a809ff6469c53d69db5f30251bcf206d618bcccb ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
c2da4813882b8037198cd8e67182293e17b44573 ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
72660d1ac9f1d4eb535e502b404c5cb4f15ada1a ASoC: tegra: use snd_soc_component_regmap_val_bytes()
7a478db6980f88969590d41b8b4f5a4b06a60881 ASoC: soc-ops: use snd_soc_component_regmap_val_bytes()
b84d27531744e046a72120882f513f42e361269d ASoC: soc-component: remove component->val_bytes
4bdb626957bfad8ab0292608b6f153135adebe7c ASoC: soc-component: add snd_soc_component_regmap_val_bytes()
e3f1ce073a0dd2b319bd1541c461f153306ca163 ASoC: wm_adsp: select CONFIG_SND_SOC_WM_ADSP from all users
d57fe7b02072ad04a41517e40c737ed7c11f4520 ASoC: generic: update outdated comment for removed soc_bind_dai_link()
1001b4735137894a6bd7b5bf73375cfa27b6125e ASoC: soc-topology: fix __le32 conversion in printed values
51b0909d0bc479b37db5f26674a7c41676aa8f80 ASoC: sun4i-spdif: Make reset control non-optional and check for all errors
d12dc8c558b955e74bf3dc9c01926c3c109f2d69 ASoC: sdw_utils: add vendor_id to asoc_sdw_codec_info
141efa53b9875c059d0edec5212fbcd311ec4896 ASoC: amd: yc: Add MSI Thin A15 B7VF to quirk table
4478886310e5a2cadb3d07ce2d8564d1fd3e206a ASoC: SOF: sof-audio: pcm_id is __le32
071efde6b7568fc3ce3b76d9e8c01e7b172539ad ASoC: uda1380: fix missing return value checks for I2C operations
e5d5cc44791f7275fd1b5329a9dc374d6ad1bf6c ASoC: uda1380: use dev_err() and %pe for better error reporting
1f0f14aa18e14885c02623c07e4c6a816f7a9077 ASoc: uda1380: Improve error reporting
5a306bef598886a64712e19b58edeae66e0df408 ASoC: Merge up fixes
3e839947b842b81e3d940044425853477c5a4d7e ASoC: update outdated comments for removed snd_soc_new_pcms()
e0390dc08f1fca9bfd25b7567e794f7a332703bc ASoC: dt-bindings: mediatek,mt2701-wm8960: Correctly use additionalProperties
6256628ee819ef28c811e9e86ada2988f5681f95 ASoC: dt-bindings: mediatek: Adjust style of blocks placement
884f3101d1edb2bff463a1a4bae162ab011fe73f ASoC: tegra: Use dev_err_probe() in tegra186_asrc probe
6205ca05227f26721b8d5920d976ecae6f8ce83e ASoC: tegra: Use dev_err_probe() in tegra186_dspk probe
50e51b84a4b38f2dbffe48e16aef5e0568cc14e9 ASoC: tegra: Add error logging in tegra210_adx driver
802d0d6c25b3aecc51c336ba784aedf75c592512 ASoC: tegra: Use dev_err_probe() in tegra210_ahub probe
d310c08db2d80488435e6cef2b42d09bc63f3f43 ASoC: tegra: Add error logging in tegra210_amx driver
ca069c3403ec4ffd1cfbc9a5b274bd9e799a0281 ASoC: tegra: Use dev_err_probe() in tegra210_dmic probe
67b7bcdd9798536ffe2f5d77783d83f40d7e6c27 ASoC: tegra: Add error logging in tegra210_i2s driver
3d027d4b93b9423d106d85cc82a084032fd2635d ASoC: tegra: Use dev_err_probe() in tegra210_mixer probe
f2067c1dba07e3816c635601a4b21fbc4a44921c ASoC: tegra: Use dev_err_probe() in tegra210_mvc probe
856ffd8f4aae227dd008e718dbb1cf7d3474a626 ASoC: tegra: Use dev_err_probe() in tegra210_sfc probe
fa11e1cb2b77946c56e690e431193e64a1e06bda ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
f7d9eb0291ef00ebfb4ff4f0bec63536c15a0071 ASoC: tegra: Use dev_err_probe() in tegra_audio_graph_card probe
c9b48a451ca8fc36c382e1e05a86e477803e32a5 ASoC: dt-bindings: rockchip: Convert rockchip-max98090.txt to yaml
8a6391ec669366cbe7bde92b468c561e8b309fd6 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
37c277f050e8d24cb3db6d090d4e9cdd263ba1a3 ASoC: soc.h: Add SOC_SINGLE_BOOL_EXT_ACC() to allow setting access flags
ee7d655dbaf5e57145c73fd3925b5f44f7a1a5cc ASoC: cs35l56: Allow factory calibration through ALSA controls
7b907b55eb180f89b5ce9d66ed230892aef30e33 ASoC: cs35l56: Support for factory calibration through ALSA controls
951a4e8589b3ee6e889ed97fb9896df197dd88e7 ASoC: wm_adsp_fw_find_test: Fix missing NULL terminator on file name list
e113ed3e73b91194a39bf6a9207a3598827f0033 ASoC: renesas: Fix non-static global variable
3b6f4cfc7152feb5641678ea254988fdce70a91b ASoC: fsl: mpc5200_dma: Convert to devm_ioremap()
9033f7b7f27d09d468c98ed2b811d0f2495c70c1 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt722 monolithic match tables
dd4a1963ddf0d0f5e129efec03f34ea37109b4b7 ASoC: SOF: Intel: Add a is_amp flag to fix the wrong name prefix
ae2cb3384337a556ce02e557fecd39db78c36e7d ASoC: sdw_utils: add rt1320 and rt1321 dmic dai in codec_info_list
52dac22f0a13f61fe180e0237473c4d072043931 ASoC: add rt1320/rt1321 dmic dai and fix the wrong name prefix
472d77bdc511d96434b3679ad022bfa35d3861c1 ASoC: dt-bindings: mediatek,mt8173-rt5650-rt5514: convert to DT schema
486c06451590fde1d4285fef744d419e46dba407 ASoC: rt1318: Drop unused include
175b2d025874d2798d34f670319e63fb5570cb2c ASoC: nau8315: Drop unused include
00e981c7c0a1e7672a33fbe8c0b91e2fc6676782 ASoC: ts3a227e: Drop unused include
9800e7741facc041d61490ae0d648a12687aae5d ASoC: Drop some unused GPIO includes
7caae0aed04137545e9f8c146d8d1dbb7a8e9865 ASoC: soc-core: remove unused dobj_list
ae00200acb870ac00551350f26f03ced188bad6f ASoC: SDCA: fix the register to ctl value conversion for Q7.8 format
ebbe5d957efa09b6636065eeb984078d8e302e5f ASoC: Intel: ehl_rt5660: remove unused macro definitions
1e28cdeec31333b165f72b6ad647652c4c6f6ff2 ASoC: codecs: inline i2c_check_functionality checks
2a740dc5892a0e90e32ddae4d0ece501ace2adfc ASoC: Merge up fixes
b81f63108250818ed17fc7df9fdf9a7fb84f3f69 ASoC: samsung: spdif: Convert to devm_ioremap_resource()
9644e7f83d4441eca392c7dacb37bc4b6e412660 ASoC: jz4725b: Convert to devm_clk_get_enabled()
00df61cbc78ecad5b4bf8552eab5bbf4301bfc0d ASoC: jz4760: Convert to devm_clk_get_enabled()
7dcb79e5c03f2df84f780469a10e92c6a126314f ASoC: jz4770: Convert to devm_clk_get_enabled()
18cc8cc30b71feaec4d80724917f91782987a4a7 ASoC: jz47xx: Convert to devm_clk_get_enabled()
aa173b70d3720afabd2ba333838339ca24bc40da ASoC: generic: keep fallback dai_name stable across rebind
d3d75c767680557f0bf8ca58c69ec490e9e248e2 ASoC: SOF: topology: use kzalloc_flex
5902e1f3c501375797dcd7ca21b58e2c9abbe317 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
371f6a1d2a972f2d749b9fdff1a453904f43dfce ASoC: amd: acp-sdw-legacy: rename the dmic component name
a8006eb599bb6c47bd9cfb58fb7ff8caab77a572 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
9968aad12f362dc686f139e1525d322a768f8ddb ASoC: soc-core: remove duplicate snd_soc_flush_all_delayed_work()
6cbc8360f51a3df2ea16a786b262b9fe44d4c68c ASoC: SOF: Intel: hda: Place check before dereference
5a77906982df26975aa26caefb81b7d6f53d9b3f ASoC: soc.h: remove snd_soc_of_parse_audio_prefix()
9b4f93a8b1a5d058ff42000a226fa3a237078425 ASoC: ak5558: remove unused snd_soc_component
c8ef13d692f19cdbbf195fb845421a5b71801704 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
00d6070ec02c55731c7655b3227edd8b84bbcdbc ASoC: tegra: Add error logging in tegra210_admaif driver
2333abb25c7e2ba823d2113b83a22be4c2ba63c1 ASoC: tegra: Use dev_err_probe() in OPE, PEQ and MBDRC drivers
4a8fe27e122e5a1bb1896837ed47f99abaa965a0 ASoC: tegra: Use dev_err_probe() for regmap init failures
b015ef4eaeff76466a359b3f53175fc11502fd8f ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
aeac022e4de78b20736d55acb98180c798a6a1ae ASoC: tegra: Add error logging for probe and callback failures
c7661bfc7422443df394c01e069ae4e5c3a7f04c ASoC: fsl_micfil: Add access property for "VAD Detected"
59b9061824f2179fe133e2636203548eaba3e528 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
7e226209906906421f0d952d7304e48fdb0adabc ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fc4daaddb276d370b7da3819872044df446a1911 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
7d2bd35100de370dc326b250e8f6b66bee06a2f3 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
e5785093b1b45af7ee57d18619b2854a8aed073a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1b61c8103c9317a9c37fe544c2d83cee1c281149 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
64a496ba976324615b845d60739dfcdae3d57434 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
00541b86fb578d4949cfdd6aff1f82d43fcf07af ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
aa21fe4a81458cf469c2615b08cbde5997dde25a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
47f28a5bd154a95d5aa563dde02a801bd32ddb81 ASoC: fsl_easrc: Change the type for iec958 channel status controls
dee5680d3e42101f7035b650f02f84a660f7e8ab ASoC: fsl: fix mixer-test failures
6ec1235fc941dac6c011b30ee01d9220ff87e0cd ASoC: qcom: q6apm: move component registration to unmanaged version
4a0e1bcc98f7281d1605768bd2fe71eacc34f9b7 ASoC: qcom: q6apm: remove child devices when apm is removed
d5bfdd28e0cdd45043ae6e0ac168a451d59283dc ASoC: qcom: qdsp6: topology: check widget type before accessing data
69acc488aaf39d0ddf6c3cf0e47c1873d39919a2 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
cab45ab95ce7600fc0ff84585c77fd45b7b0d67c ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e46957f27c6004f3ab5ec456f4e848950364ebc1 ASoC: dt-bindings: qcom: add LPASS LPI MI2S dai ids
d49ee8faefecd4d2eb5c6c9f419f4db9488d68aa ASoC: qcom: common: validate cpu dai id during parsing
bcd0df1ebc9d71e2d53e47fd41ff1482753649b0 ASoC: qcom: qdsp6: lpass-ports: add support for LPASS LPI MI2S dais
ae0de4e50f8fbd828aff2d79e778ee0e171366ee ASoC: qcom: q6dsp: Add Senary MI2S audio interface support
8f542c7c4aa969331b9be2bad1a1c29883555ab8 ASoC: qcom: qdapm-lpass-dai: correct the error message
b54a38af713830e76f60bab967fd06ee4301eaee ASoC: qcom: q6apm-lpass-dai: move graph start to trigger
d8b4163038dc02114474d96acefcb48adb4c6e0f ASoC: qcom: qdsp6: remove search for module iid in hot path
8ea6e25c8536031604d95dc29a90ef0f114012d7 ASoC: qcom: q6apm: Add support for early buffer mapping on DSP
e8f504c790103a3221a2f2082704b9f2245d81e8 ASoC: qcom: q6dsp: few fixes and enhancements
d733fb463834cf97a0c667681e236fea0e833a05 ASoC: intel: sof_sdw: Prepare for configuration without a jack
0178e64123129f56fc153b9d53121318fd71bdfc ASoC: amd: acp-sdw-legacy: remove unnecessary condition check
f9e437cddf6cf9e603bdaefe148c1f4792aaf39c ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9557ec3f9c9fc9ca737f0bc963088193132fd967 ASoC: SDCA: Add RJ support to class driver
04cc47624a33a6b56c62bfd65ad6b2d1c42e17c4 ASoC: codecs: tlv320dac33: remove kmemdup_array
ba2a0e81d4d71c3bbc61c420b6fac5abaeddd77d ASoC: SDCA: Export Q7.8 volume control helpers
ccd7e53b7d6f06b0fef0f657c8cf377be2e8978d ASoC: imx-rpmsg: Add DSD format support with dynamic DAI format switching
a02496a29463e7f0d1643e83aab28adb3dd03f1a ASoC: Intel: bytcr_rt5640: Fix MCLK leak on platform_clock_control error
b022e5c142efe4c5497e6cfda1f143618b4b9254 ASoC: Intel: bytcr_rt5651: Fix MCLK leak on platform_clock_control error
dced5a373a96cfd9f3bd0ffcf5339a7579d1473a ASoC: Intel: cht_bsw_rt5672: Fix MCLK leak on platform_clock_control error
85c38c2fa17da23b2258edd96c89e63f92426ba5 ASoC: Intel: Standardize MCLK error logs across RT boards
cba9ce8c1afeef4bbfa29891ff76634f6236c697 ASoC: Intel: Fix MCLK leaks and clean up error
247d1c13992d2c501e2e020e84d9d2920e11bf78 ASoC: rt5640: Handle 0Hz sysclk during stream shutdown
b481eabe5a193ba8499f446c2ab7e0ac042f8776 ASoC: qcom: audioreach: explicitly enable speaker protection modules
2c4fdd055f92a2fc8602dcd88bcea08c374b7e8b ASoC: SOF: compress: return the configured codec from get_params
d78ddeb8938a366aabfabf60255c1a94de8d8ea1 ASoC: soc.h: remove unused card->pmdown_time
fd495be8aa198a0d57069c37a9b44ee9e86a7486 ASoC: intel: avs: Fix type mismatch in variable assignment
cc201899a972c9358639720404795d5a73acb1b4 ASoC: Merge up v7.0-rc7
3666dc0c47c399695d01fde7c36e08b14f834fa0 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
3f4aa994c0cc3616b8758345508ccddc6f324dfc ASoC: amd: acp-da7219-max98357a: tidyup acp_soc_is_rltk_max()
9a52d1b7cb4a00a0dde3036b56a9706f54fccbb9 ASoC: tas2781: Explicit association of Device, Device Name, and Device ID
f4ee8a882a560308c390cf45ffa616c59f60a731 ASoC: dt-bindings: hisilicon: Convert hi6210 I2S to dt-schema
c271b0815f45078342bc4e778683c86fdc45fde7 ASoC: SDCA: Correct kernel doc for sdca_irq_cleanup()
7936490e04733ade80d0d445529c0a6de0f95515 ASoC: SDCA: Fix cleanup inversion in class driver
87ceac0a98e92f4efd031b5b9ab49ab5645d1c7e ASoC: SDCA: Tidy up irq_enable_flags()/sdca_irq_disable()
c822e308c32588a9b52edc2394303d14f675330c ASoC: Yet another round of SDCA fixes
833011cbe663b4ab49c125e09d02c900b599e13b ASoC: tegra: Fix spelling error 'recieved' -> 'received'
fbb1f8ba4e2d847859d04220c4a775996f072d57 ASoC: rt1320-sdw: kcontrol for brown-out feature update
0cb7aa965ad02e90ba7d6bf847f3de07e8d0c05e ASoC: uda1380: Modernize the driver
72dcd84938f5026dc44d0e7e1e68d9d571c113a0 ASoC: amd: yc: Add MSI Vector A16 HX A8WHG to quirk table
558f5228e1dbfa995b7303e20f26836525e85151 ASoC: SDCA: Update text of FIXME
2603ea46ce5c59568cf968ce35d2bf2854042182 ASoC: rt1320-sdw: Add an approach to get new hardware advance gain
c5b6285aae050ff1c3ea824ca3d88ac4be1e69c8 ASoC: SOF: Don't allow pointer operations on unconfigured streams
115e7d764dad66a10e150bd4b3ba3bbb95b04d85 ASoC: dt-bindings: rockchip: convert rk3399-gru-sound to DT Schema
bc9b1ebaa7624edde54d4ae842d11cebb26db09b ASoC: tas2781: fix unused-const-variable warning
54a032d3e62fd1792cb16d8096aaf00397589c5f ASoC: pxa2xx-ac97: fix error handling for reset GPIO descriptor

--===============5014092125909231765==--
