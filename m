Content-Type: multipart/mixed; boundary="===============1923944748824876569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 May 2025 23:49:31 -0000
Message-Id: <174838977189.2799690.16315734436349082083@gitolite.kernel.org>

--===============1923944748824876569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 015a99fa76650e7d6efa3e36f20c0f5b346fe9ce
    new: aacc73ceeb8bf664426f0e53db2778a59325bd9f
    log: revlist-015a99fa7665-aacc73ceeb8b.txt

--===============1923944748824876569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015a99fa7665-aacc73ceeb8b.txt

4bba5d0e51647e06c83036b6c3f0ec65465adc68 ASoC: codec: wcd939x: Convert to GPIO descriptors
c2d359b4acfbe847d3edcc25d3dc4e594daf9010 ASoC: codec: wcd938x: Convert to GPIO descriptors
d5099bc1b56417733f4cccf10c61ee74dadd5562 ASoC: codec: wcd9335: Convert to GPIO descriptors
78b3bcfd5697f486946f559f56dbf78c30e22f27 ASoC: fsl_sai: allow to set mclk rate with zero clk_id
4fe9d03b48cce3edb679ce1f404f19d242537a66 ASoC: fsl_sai: add xlate_tdm_slot_mask() callback
e4b543d51ef1e723bde12d160121b7358a005b4f ASoC: fsl_sai: separate 'is_dsp_mode' for tx and rx
1d9119794c10023ebd7c901aa9aa2c74eb833177 ASoC: fsl_sai: separate set_tdm_slot() for tx and rx
6417066fb41f70c5aec242a36cbb6def8c99303f ASoC: codecs: wcd-mbhc: cleanup swap_gnd_mic api
fe19245d3efd5bf714623e83f2056bc46d9339b1 ASoC: dt-bindings: wcd93xx: add bindings for audio mux controlling hp
eec611d26f84800852a9badbeafa76db3cdc9118 ASoC: codecs: wcd938x: add mux control support for hp audio mux
d01131e3ce14f9837884aef1f3e463a3a492291f ASoC: stm: stm32_sai: Use dev_err_probe()
a3375522bb5e28285cb1845ad5601bf4a581da04 ASoC: core: Complete support for card rebinding
d0e1a832ce60354da2159d4d2b1fa324843622d5 ASoC: Intel: avs: Permit deferred card registration
ad20e1f877b6e0c523154d2c6533b836d4d05260 ASoC: sun8i-codec: Remove unnecessary NULL check before clk_prepare_enable/clk_disable_unprepare
7288aa73e5cfb3f37ae93b55d7b7d63eca5140a8 ASoC: loongson: Replace deprecated PCI functions
d1ecbcc3d82d65655685d3a05b3faf79e836d94a ASoC: dt-bindings: maxim,max98925: Fix include placement in DTS example
5a4c3ce480031c4654ea8ee6c5cb4621819973f3 ASoC: dt-bindings: fsl,mqs: Reference common DAI properties
e0cd450a2d207ce44aa88137a045f2d2a31810c2 ASoC: Intel: Remove unused SND_SOC_INTEL_DA7219_MAX98357A_GENERIC
7afa96026f0a1d81b7e9cc8f1811cae4b80d4d94 ASoC: codecs: rt5677: Use secs_to_jiffies() instead of msecs_to_jiffies()
5533518834a3acc75919e8db671f6a8539e64f42 ASoC: hdmi-codec: wire up the .prepare callback also for SPDIF DAI ops
ea61f39b38bdbb7c77ba2c70e130acdb808c8d68 ASoC: sta32x: Remove unnecessary NULL check before clk_disable_unprepare()
8dc528bed728ca0b887d9d5edecbcf23d7fed5a4 platform/chrome: of_hw_prober: Support Google Spherion
db4ea66acddf95b4bb13ef17537097820218fb7a platform/chrome: cros_ec_proto: Avoid -Wflex-array-member-not-at-end warnings
04251bc86653a839ccb1f5ec248ad5e8afd9a627 platform/chrome: cros_kbd_led_backlight: Avoid -Wflex-array-member-not-at-end warnings
da90147bf52b7ab6d8f021418496a7b6f39b2249 platform/chrome: cros_ec_debugfs: Avoid -Wflex-array-member-not-at-end warnings
ccf395bde6aeefac139f4f250287feb139e3355d platform/chrome: cros_ec_proto: Allow to build as module
2c6c34e0cabe1351c6b1894ba8093cac11882e71 gpiolib: acpi: Improve struct acpi_gpio_info memory footprint
d5ab616eb89659ef8f5c3a94eaf444992e34a2cd gpiolib: acpi: Remove index parameter from acpi_gpio_property_lookup()
1be1cd03a93339f14c8f4fe300bca321fddc6478 gpiolib: acpi: Reduce memory footprint for struct acpi_gpio_params
8de54265eba0e7d7d6b0f46c0cff7a7b862a0df9 gpiolib: acpi: Rename par to params for better readability
bd0df44795053e53a25c521016d083311a05fae0 gpiolib: acpi: Reuse struct acpi_gpio_params in struct acpi_gpio_lookup
8b4f52ef7a412dd8e0b390ad4815bd74323f6f99 gpiolib: acpi: Deduplicate some code in __acpi_find_gpio()
71114cd1d386988bc90dca1d1f1fee5fb23817ad Merge patch series "gpiolib: acpi: Refactor to shrink the code by ~8%"
92ac7de3175e3c17cbb76ae752b598cfb9dadf49 gpiolib: don't allow setting values on input lines
a99ccde94b3f55ac6464c195c7463956ab619561 ALSA: ad1889: Replace deprecated PCI functions
04759145a16e61c965e320858bc8b019f76ffe65 ALSA: atiixp: Replace deprecated PCI functions
413557a64de64ae921829f37f05c234cc5cd4c6f ALSA: au88x0: Replace deprecated PCI functions
b52fab377c1554224ae1731bc94a6b0322b93a17 ALSA: aw2: Replace deprecated PCI functions
84c6959c84d5afbf828d0827ff6eee35a686c087 ALSA: bt87x: Replace deprecated PCI functions
99b58f63798048d4ffef897f99e202e2f552ea25 ALSA: cs4281: Replace deprecated PCI functions
0afde802e30f639cceb8d75ac8ea7877a711ff0b ALSA: hda_intel: Replace deprecated PCI functions
af0a429dfaacc283c196da9a66c5146934e86b1b ALSA: cs5530: Replace deprecated PCI functions
4cc49b9b39521017a9812e440e7a8b1f62b5a495 ALSA: lola: Replace deprecated PCI functions
c1bdb3ecd2e4f6ee5f0051cef31475d665325f28 ALSA: hdspm: Replace deprecated PCI functions
a81aca6f8ed81d3607a5e06a64c02b7af0a705b5 ASoC: loongson: Replace deprecated PCI functions
4e310626eb4df52a31a142c1360fead0fcbd3793 gpiolib: of: Add polarity quirk for s5m8767
8257afa5b14357bb4e0d434b34c6537f8d73757c Merge tag 'gpio-s5m8767-polarity-quirk-for-v6.16-rc1' into gpio/for-next
f4271a891dca46ecf6813273ed63e502862f45da dt-bindings: gpio: Correct indentation and style in DTS example
ac7d33f3899762b5d0c90a51a96ea11b6d7660ba dt-bindings: gpio: pca95xx: add Toradex ecgpiol16
338893af8e0d442abcd9f3f56a17fd37d60142c3 dt-bindings: Document Blaize BLZP1600 GPIO driver
602ae04f56542d8ed76eb5f9cdf688850e71a5f6 gpio: Enable Blaize BLZP1600 GPIO support
318c9eef63dd30b59dc8d63c7205ae997aa1e524 ALSA: hda: Allow to fetch hlink by ID
acd2563f30886730757062b9b3efe8043daabbc3 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
b9a3ec604993074eb6f5d08b14fb7913d1fae48b ASoC: Intel: avs: Read HW capabilities when possible
75f3c607b1fa1f4d42cde8377cd2276ab01e287d ASoC: Intel: avs: Relocate DSP status registers
af1c968d25c7c44cd2738349c479f8b610a3fc40 ASoC: Intel: avs: PTL-based platforms support
716643786f140f2d68f22424c75b9198ffe14290 ASoC: Intel: avs: PCM operations for LNL-based platforms
86b59ac80dc5a136bc434c12d37420486eba48cb ASoC: Intel: avs: Dynamically assign ops for non-HDAudio DAIs
796b6ab6344e3650f0da92d6f2b8a7090fe6351d ASoC: Intel: avs: Conditionally add DMA config when creating Copier
2b2e091271b0e2a7677619d4d2ccfc9bc6f1cb96 ASoC: Intel: avs: Add boards definitions for FCL platform
387ddbc7d474967589de15043b47a441f95a50f2 ALSA: hda: Select avs-driver by default on FCL
1581d5c68208a776c2df35d6e3ef232288b56f9d ASoC: Intel: avs: boards: Add Kconfig option for obsolete card names
e3dc0351d7a0fdcde18ed1719c9149b1a656e7ec ASoC: Intel: avs: Use topology information for endpoint numbers
958fd3ff106787c72617c106b483da96ebf040f3 ASoC: Intel: avs: boards: Change da7219 card name
1cfb242fc12a6e8ad84b10c65ac5bd1b507c5472 ASoC: Intel: avs: boards: Change DMIC card name
102d3f95e6a80bd19b623005cb2a0181533159b7 ASoC: Intel: avs: boards: Change es8336 card name
65327c926e7c52487c33af7a096ec8990876d076 ASoC: Intel: avs: boards: Change hdaudio card name
71439093a066450d1392ef52c09dfb42c4a03d44 ASoC: Intel: avs: boards: Change sspX-loopback card name
20d5ff6d7e35e04cc24f7953036aa75cabc72706 ASoC: Intel: avs: boards: Change max98357a card name
e91f9a93c34f6092463fbc5e03b32312b3f87a37 ASoC: Intel: avs: boards: Change max98373 card name
3051c1b91c4acd99338a82c044ba25d675a41a3c ASoC: Intel: avs: boards: Change max98927 card name
c0019bb4ee3ed861deea56feb8939cb9ad13926b ASoC: Intel: avs: boards: Change nau8825 card name
091614d1c571933413b9debada185c8f4daa536a ASoC: Intel: avs: boards: Change pcm3168a card name
c9763d849a56a16db9da235ff525f452839d29c3 ASoC: Intel: avs: boards: Change probe card name
e7722ac9a88f85a4845ca1304dbe47cce01e1fc0 ASoC: Intel: avs: boards: Change rt274 card name
ffe6a23eceb8ffe8ce23a9b23818b9a767ec9c9c ASoC: Intel: avs: boards: Change rt286 card name
61881b29d6fcc67a31c1cdeae54e6687d1b20ead ASoC: Intel: avs: boards: Change rt298 card name
e0e3b14080eb77759c6b11b4d14ef079ad30b911 ASoC: Intel: avs: boards: Change rt5514 card name
f1e282c333ac6100a86f4ef3dd07c5db6ef5712a ASoC: Intel: avs: boards: Change rt5663 card name
3c7115677969c6a45ccce511c15adf9ca4d61fba ASoC: Intel: avs: boards: Change rt5682 card name
93fa44f84704dfedc4fe06b89bebc8cfaa5f525b ASoC: Intel: avs: boards: Change ssm4567 card name
83b9ae77f06607d19f7d3dcc6008742051137b27 lib/string_helpers: Introduce parse_int_array()
e6b9c7f5a32b3bde4e24ee74c0d4f954ce086272 ALSA: hda: Allow for 16 channels configuration
87bcb08710160bde5712ca0d24c505074b7dfafa ASoC: Intel: avs: Rename AVS_CHANNELS_MAX define
d360b713727db0093fe9a8cf475d1d536075c12f ASoC: Intel: avs: Allow for 16 channels configuration
7d859189de13f06fdc511761c745f3b302bed7b6 ASoC: Intel: avs: Allow to specify custom configurations with i2s_test
79138dbff53ab0e9891ebdfce8d7b298c3783cd1 ASoC: Intel: avs: Assign unique ID to platform devices
6a68cbe09e9a7dc9f53857510bee1bc34bdbbfd9 ASoC: Intel: avs: Iterate over correct number of TDMs
8d18e67abbdf380cd1cfd2c313aac625092d7777 ASoC: Intel: avs: Support 16 TDMs in dynamic assignment
82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
9ed74dfa0822ba58eacaec61fb16bd4feb34a5a6 Merge tag 'irqdomain-04-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into gpio/for-next
25293be4a778123a5dc2415cb3d79d4797ba4d1e ASoC: Intel: avs: Update machine board card names
aa446b5d9a8efffb40c5fd244163dc04f98cf865 ASoC: Intel: avs: Add support for FCL platform
1f4db3cb1a5984cf1b845a82f66f53947ffad6e5 ASoC: Intel: avs: 16 channels support
94112d3d9422d59a5d4230802ce46a27e1bc5226 ASoC: codec: wcd93xx: Convert to GPIO descriptors
8e5e0e7110f8671e30f6ef08dc9613565f947058 ASoC: fsl_sai: add several improvements
f4f20f7a5030f580e1706b7fd804f82ee7dac6ed ASoC: wcd938x: enable t14s audio headset
ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
27986833e8e675b6c17654d13623590a46f9033e gpiolib: support parsing gpio three-cell interrupts scheme
265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
dad3386b182eb1356149d11fd969ac318e40efa3 Merge tag 'gpiod-is-equal-for-v6.16-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
aac7d517d04ad3ea95de1f1968803bfe412bb1dd soc: renesas: Kconfig: Enable SoCs by default when ARCH_RENESAS is set
ae7ace712d5064c13ece545902d3421a2aa40f71 arm64: defconfig: Remove individual Renesas SoC entries
38509467f64ebc5414099c6d9e00797801dfc3a0 arm: shmobile_defconfig: Drop individual Renesas SoC entries
33d5bf70fff43fbc612450164bd0bab6b9ada261 arm: multi_v7_defconfig: Drop individual Renesas SoC entries
7a56efeabffd13a162073068b8e29113c65f9e64 gpio: aggregator: reorder functions to prepare for configfs introduction
7616dd97ae22e5f69b24774455673d183d4191c9 gpio: aggregator: unify function naming
88fe1d1a646b3b01dcc335c44e7b33ea510f620e gpio: aggregator: add gpio_aggregator_{alloc,free}()
86f162e73d2d81ef6d819c06a3b6c2fda77a79b8 gpio: aggregator: introduce basic configfs interface
4ec2315d7fabeb08e9ad7995bd16f34118e4633b gpio: aggregator: rename 'name' to 'key' in gpio_aggregator_parse()
83c8e3df642f5fde320278a5e6ce9e46f9689d1a gpio: aggregator: expose aggregator created via legacy sysfs to configfs
0269c768de1b5e430c3f9a6869261606c82abe90 gpio: aggregator: cancel deferred probe for devices created via configfs
10f94d092bba9ab08004c624c604e976e6e3cd22 Documentation: gpio: document configfs interface for gpio-aggregator
6d7f0c1103ef3935eb3f302d09af4ef9e85212a3 selftests: gpio: add test cases for gpio-aggregator
b5d057a86e2086af0b1e6d0ca8b306be1c73a627 ASoC: wm_adsp: Use vmemdup_user() instead of open-coding
e78e7856d233010e6afef62f15567a8e7777c8bc ASoC: test-component: add set_tdm_slot stub implementation
d60007fc9b739d939d5b6148c25805f206c836f9 ASoC: dt-bindings: Add Loongson-1 AC97 Controller
0142b45000457b9d112d40d5685d0898e51ed52f ASoC: dt-bindings: Add Realtek ALC203 Codec
1fc55a2baef5289c9535ce10a4f5f37664ce854a ASoC: loongson: Add Loongson-1 AC97 Driver
436a3cc8afbf34bb68166c2c5c19ca5113c0c756 ASoC: ac97: Add DT support
cf16c640143161ed5d4b196e38b7aa3fc7787510 ASoC: soc-ac97: use new GPIO line value setter callbacks
60631801abb7112c8a086dabca89d5fbb06d7d1c ASoC: ti: davinci-mcasp:: use new GPIO line value setter callbacks
403dddbdcb49a77ba8873b0a15a9ae683aec2cee ASoC: codecs: wm8962: use new GPIO line value setter callbacks
a336078f23343931db99bbda857965c5b7ebefd9 ASoC: codecs: wm5100: use new GPIO line value setter callbacks
317349ce80aaa404abfa0bbbcf99876736d8c237 ASoC: codecs: rt5677: use new GPIO line value setter callbacks
a8d4913690479217832ab1e73f4c5af0b52a0f27 ASoC: codecs: wm8996: use new GPIO line value setter callbacks
346d3632303aa67c698b0b05e0126ebd29ac99f3 ASoC: codecs: tlv320adc3xxx: use new GPIO line value setter callbacks
b0cf20b43363fb04851c4773a107f7ecb9731883 ASoC: codecs: idt821034: use new GPIO line value setter callbacks
c849a7cfdcd14333604fdf60bedb2e183b4164bd ASoC: codecs: peb2466: use new GPIO line value setter callbacks
127c53d620cb134adbbdd7d43a369f3940f71172 ASoC: codecs: wm8903: use new GPIO line value setter callbacks
db81f6fa2771681249ca1d23366c893f3535fe10 ASoC: codecs: zl38060: use new GPIO line value setter callbacks
8d2e914482311f7746fe7b0e520bd42794d6aed8 ALSA: hda: cirrus_scodec_test: use new GPIO line value setter callbacks
f529c91be8a34ac12e7599bf87c65b6f4a2c9f5c ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7699892ad3cf3a9afc8c63886344f6e2b73166e2 ASoC: tas2770: Support setting the PDM TX slot
592ab3936b096da5deb64d4c906edbeb989174d6 ASoC: tas2764: Reinit cache on part reset
dd50f0e38563f15819059c923bf142200453e003 ASoC: tas2764: Enable main IRQs
f0aff451f399d09aaf2a23c4e2ef2077b9857ca5 ASoC: tas2764: Raise regmap range maximum
f33b01e0947d81c514bc8ff31ad28cae7ff6d91f ASoC: tas2764: Apply Apple quirks
ff73e2780169a43617cc339686f5bd3d74fa8652 ASoC: tas2770: expose die temp to hwmon
186dfc85f9a824e3f8383322747ca75e988486e9 ASoC: tas2764: expose die temp to hwmon
667ebcc13dd63f59e2a1132e0f54d2f3067597db ASoC: dt-bindings: Add bindings for Richtek rt9123
8bffd24e45618b6c3d6ce11947193c6d8ba846a7 ASoC: codecs: Add support for Richtek rt9123
4a046b67d2d267daf884798ee8509a502abe7a58 ASoC: dt-bindings: Add bindings for Richtek rt9123p
38c2585c7439cc678ae105dd826f10321db29552 ASoC: codecs: Add support for Richtek rt9123p
8c22e890402a990d712538d6d46245df129cf302 pwm: meson: Simplify get_state() callback
dd4d280ac5589fb3e1f333e6dbac4432abff4985 pwm: meson: Support constant and polarity bits
3a44aacf156055574dbfddd615ac5194aadacaad pwm: meson: Use separate device id data for axg and g12
5dca8a93b015c3362d5168bbe0bf109ac1b9bfa5 pwm: meson: Enable constant and polarity features for g12, axg, s4
08d8c9f593c79ec3fac8bc47ce01be83ecde850f pwm: meson: Simplify meson_pwm_cnt_to_ns()
90cd430f04d0f2874f9c0fc75b9084f5162299c9 dt-bindings: pwm: Add Loongson PWM controller
2b62c89448dd41ebf16d860c52fe9a8aba3dd8a3 pwm: Add Loongson PWM controller support
df08fff8add2fbca9ab4513c169b39802d59907f pwm: pxa: Improve using dev_err_probe()
7cfe1e208b86c7fd4b35a8a502a8b15604eec1e0 pwm: Make chip parameter to pwmchip_get_drvdata() a const pointer
461d68d43d69a3d96750448ea5c3e0a68fc8d4c6 pwm: Add actual hardware state to pwm debugfs file
4cbeffc40798efb84eb2ed9144e0e36dda603dd9 pwm: stm32: Don't open-code TIM_CCER_CCxE()
fa829c1f40b7818a6c0b06719b6f057b3b0424dc pwm: stm32: Emit debug output also for corner cases of the rounding callbacks
96d20cfd16e779923153f7347b0bef6b3c7606ce pwm: Do stricter return value checking for .round_waveform_tohw()
29f1d5cac294dbc0e9ebb9d1fea4e2c1c1d2e5f4 pwm: pca9685: Use new GPIO line value setter callbacks
2c91f33c72db65a053e1aedfd662c1c984fb4c02 ASoC: SOF: topology: allocate string for tuples
18877fd3799575e0595d98d799b5509be234e50f ASoC: SOF: topology: don't convert error code
d1e70eed0b30bd2b15fc6c93b5701be564bbe353 ASoC: soc-acpi: add get_function_tplg_files ops
6d5997c412cc4beb859b37cc4eaa61e54fc076a3 ASoC: SOF: topology: load multiple topologies
2fbeff33381cf017facbf5f13d34693baa5a2296 ASoC: Intel: add sof_sdw_get_tplg_files ops
143b7a87aa0f949f81e2e80d72f1455667a3d5de ASoC: Intel: soc-acpi-intel-lnl-match: set get_function_tplg_files ops
d348b4181cd15ed432c2ae7eb33ef1bb7dfd7527 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
5a0c4a0925f4525743ee08aa3930fdc256d920f0 ASoC: Intel: soc-acpi-intel-ptl-match: add get_function_tplg_files ops
cf8a4ca84cbf52700beaa40850647040af06b749 ASoC: Intel: soc-acpi-intel-mtl-match: add get_function_tplg_files ops
6d893cfb3d399a9eae95a8c23041dc42dc6dc18f ASoC: sdw_utils: split asoc_sdw_get_codec_name
4f8ef33dd44a3d1136d3934609b8a43e62aaaa0d ASoC: soc_sdw_utils: skip the endpoint that doesn't present
4aa502d28bc2deffcdf62f2908d9e52902b36f02 ASoC: tas27{64,70}: improve support for Apple codec
416e3bd3b0b6a4fa0316559f799e63fcfc79107a ASoC: Add Richtek rt9123 and rt9123p support
fabb0a108a848a3b264a46aa6137ab88daade9b3 ASoC: convert GPIO chips to using new value setters
5865e8c4ae9d90796570a9d181c64afe1f455100 Add support for Loongson-1 AC97
2c6b6a3e8b9338e7ddbbd699f3cb085fbc78413a ASoC: rsnd: use snd_pcm_direction_name()
2b4ce994afca0690ab79b7860045e6883e8706db ASoC: simple-card-utils: fixup dlc->xxx handling for error case
46e7ea05bf5d9fe4d05e173c824ae173c956cb5f ASoC: cs-amp-lib: Replace offsetof() with struct_size()
eebfcb98cdc0228f5e1b7407f9db1c602bd8e545 gpio: aggregator: fix "_sysfs" prefix check in gpio_aggregator_make_group()
2e8636ca340002f3ac31383622911a1aa75fb086 gpio: aggregator: Fix gpio_aggregator_line_alloc() checking
db1baf69e563fc222a75c0add5c76f437c717ac0 gpio: aggregator: Return an error if there are no GPIOs in gpio_aggregator_parse()
05b43de95add3d787a7a88378086bf01c10b3f40 gpio: aggregator: Fix error code in gpio_aggregator_activate()
d945ff52642d98eb6fa191f88a9cfde729129395 gpio: aggregator: Fix leak in gpio_aggregator_parse()
290ffcfe3042dcd5b701a98edd48d7962d35556b selftests: gpio: gpio-aggregator: add a test case for _sysfs prefix reservation
df9b3454a00ed9e4c85295611b28b7041fc2a1d9 gpio: GPIO_BLZP1600 should depend on ARCH_BLAIZE
9aea0edcc3e92f5c40184b96d004b4af5a8d264f platform/chrome: cros_kbd_led_backlight: Remove CROS_EC dependency
31d3bd592df5bf2912b8d97b0652ac3f0cd335cf platform/chrome: cros_kbd_led_backlight: Fix build dependencies
fcdf212fd9b36c299d90229e9546c077db2215ce ASoC: cs-amp-lib: Annotate struct cirrus_amp_efi_data with __counted_by()
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
51f04358d8c887c5d117440335c7f94285a403f2 ASoC: cs-amp-lib-test: Use flex_array_size()
fd7f34322053a69904430a63e987a162909d6f33 Merge branch 'for-linus' into for-next
bbf9d313492ab2c4c71e80e4cf3f1e7bc0f629d9 ALSA: hda/cirrus_scodec_test: Modernize creation of dummy devices
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP
dcb882bd436e2124e37640671cfa773dfaed485c pwm: loongson: Fix u32 overflow in waveform calculation
813e311e613442a748384a0ee0a8f45e4bac6ff7 ALSA: hda/tas2781: Create a common header for both spi and i2c tas2781 hda driver
d1965f008f224a775eac2aa021a1fbbf4bca96cb ASoC: cs-amp-lib-test: Use faux bus instead of creating a dummy platform device
91f4ca732495ea5dad39e1b041ef0c2a6e1fe02f ASoC: rt722: fix pop noise at the beginning of headphone playback
65bd426bace60540c5b6710890800abb1accc5ce ASoC: ak4458: Remove useless return variable
ba05bc25490a2256f60be2c02bd797e6f8217119 ASoC: fsl_rpmsg: Remove useless return variable
7ed50dc550b0a3bad82f675aaefd8cd00362672d ASoC: cs48l32: Fix spelling mistake "exceeeds" -> "exceeds"
afb4aed832f9000a5d15ecd28a7b2faa5789d28d gpio: dln2: use new line value setter callbacks
21d3c6531b113b1aaecd99ae90dddd55c20f372b gpio: eic-sprd: use new line value setter callbacks
097cf61ba5bd69328a69c4920f3454089fae0a43 gpio: em: use new line value setter callbacks
bcdd5b37640cc577cd93d20f00519e70d7add8a6 gpio: exar: use new line value setter callbacks
9b62b7a6574ea25e1da15b883de74284fb45197c ASoC: rt722: fix pop noise at the beginning of DMIC recording
4308487b29f98785ef50dd82fdfca382134b33e7 firmware: cs_dsp: Add some sanity-checking to test harness
bd897149e40cb5c95f3d8546108035d1ea167db5 pwm: loongson: Fix an error code in probe()
e463b05d10da12b13d03f41a407e2ad043af158f pwm: Better document return value of pwm_round_waveform_might_sleep()
9549d22684f19919f23576977830eca3d7b0cd90 dt-bindings: pwm: Add RZ/G2L GPT binding
061f087f5d0bcae9f43ae0101121fcaa999d2809 pwm: Add support for RZ/G2L GPT
0cb1975c717528b662f096b2874e4dae8a9a2d2e ASoC: mediatek: mt8195: Move rt5682 specific dapm routes
7af317f7faaab09d5a78f24605057d11f5955115 ASoC: mediatek: mt8195: Set ETDM1/2 IN/OUT to COMP_DUMMY()
3046e16d0605765ff0c5b99f1fa13fa35312eae9 ASoC: mediatek: mt8195: Add mt8195-mt6359 card
95f6208b20e4d0b427d32e5881be4257a3aab3c8 ASoC: dt-bindings: mt8195: add compatible mt8195_mt6359
5b974f53424d16165b606e2e2f9208d450a5723c ASoC: dt-bindings: mt8195: add missing audio routing and link-name
8bf15cf9f9fca825fc03fb13d166f0ebdc2a0232 gpio: f7188: use new line value setter callbacks
96af71338208bdb2c53de0876cf50001e20afc84 gpio: graniterapids: use new line value setter callbacks
d170eef8d4b07f653fd5158f5b35b7bc0cbfbd07 gpio: gw-pld: use new line value setter callbacks
1791226b712841b028a69bc0365e66f46717373a gpio: htc-egpio: enable building with COMPILE_TEST=y
8416e1c9717691812e5b7c8ac5936491ae8a0d7a gpio: htc-egpio: use new line value setter callbacks
f3592d252f77e50c737f91389c3a6b6926f82fc3 gpio: ich: enable building with COMPILE_TEST=y
f74195d4b245a188c424237a0375993c8e2865c7 gpio: ich: use new line value setter callbacks
df1540f8f311a8b2ef0e450e7e40710784acc8c7 gpio: ds4520: don't check the 'ngpios' property in the driver
d024e482630acfb513027b5e4549a7b792ea8abb gpio: blzp1600: drop dependency on OF headers
6273ef3560728f111c480e580970ba25cdee85b1 gpio: zynq: enable building the modules with COMPILE_TEST=y
4675b78c88a4397adf20eb17e8dcf216d29cb09b gpio: msc313: enable building the module with COMPILE_TEST=y
bcb4be090783f0ce1acdff86242e6f55a2137b64 gpio: pl061: enable building the module with COMPILE_TEST=y
3d1c5b622141418c739291d945686137fd92cd3a gpio: rtd: enable building the module with COMPILE_TEST=y
4e8a72f9b7120c5775e051b3c41fd7cc46e1ae8b gpio: tn48m: enable building the module with COMPILE_TEST=y
26bb7614fa04278abbf0902d516b884677c12e86 dt-bindings: gpio: spacemit: add support for K1 SoC
d00553240ef89542661b9088dc50c8ebf480a23e gpio: spacemit: add support for K1 SoC
f1d6cd0774bc211429ebf24187dc3d271feb5ed6 gpiolib: Make taking gpio_lookup_lock consistent
d4fe58c8ea17db3e76cf80ad0fcdc655bba0153c gpiolib: Convert to use guard()() for gpio_machine_hogs_mutex
b709d676c1029458261121da6ccf65ecbb56f73c gpiolib: Print actual error when descriptor contains an error pointer
df6dccb4aeab5f19c8451d960259fd1d911f3129 gpiolib: Revert "Don't WARN on gpiod_put() for optional GPIO"
35d9bb5f799a4d8cf6cada0e7dc93a87ca8f6755 gpiolib: Move validate_desc() and Co upper in the code
8c13e6a3d588320327b67727c1b9a0dea843ca74 gpiolib: Call validate_desc() when VALIDATE_DESC() can't be used
7cc868831b98eb10e8ae50a8e5a9f04674d1a2ab gpiolib: Reuse return variable in gpiod_to_irq()
550300b9a295a591e0721a31f8c964a4bc08d51c gpiolib: Remove redundant assignment of return variable
7603b1443cbeba5a237067ababaf11095b5ba380 ASoC: mt8195: Add support for MT8395 Radxa NIO 12L
6070ef6e4202dae61027c146d797319b9e5c07b3 ASoC: cs48l32: Use modern PM_OPS
f506d45666828d3e94bb08e3d98dd9368c509345 ASoC: codecs: Remove unused rt566[58]_sel_asrc_clk_src
9ef24511d29f0300fc7e9d4a5ea38d78e9eef73e ASoC: wm8998: Add Kconfig prompt
05100d16412ff61a1488a4dfdbce39267b35f0cc ALSA: pcm: Make snd_pcm_lib_malloc_pages() debug message say "allocate"
171bb5123fbc1c64a89a77b365e27e263c50491c ALSA: usb-audio: Add Pioneer DJ DJM-V10 support
29f4c4da74acfbd54f5ad2dfafe1a8f93af00431 gpio: Restrict GPIO_ICH to compile testing with HAS_IOPORT
0c9f82446123635cfbb8ceeca074f2dce6a0ccae ASoC: dt-bindings: fsl,mqs: Document audio graph port
fd55908d3278300ec4cbbacbfb07748bb9166314 ASoC: dt-bindings: add schema for rockchip SAI controllers
cc78d1eaabad3caf3c425c83037cd8ba1c9f2bc6 ASoC: rockchip: add Serial Audio Interface (SAI) driver
6d7ee6de75010ed5d70f1c496070c4a7cd1968b5 ASoC: adau7118: Allow dsp_a mode
73dc041f8a60279faa1109957891b00d52496425 gpio: vf610: Allow building as a module
417b0f8d08f878615de9481c6e8827fbc8b57ed2 gpio: pca953x: Add support for level-triggered interrupts
076f3227255ccbbe7eb7c0424a9d20c4278dfb0c Add RK3576 SAI Audio Controller Support
f28aa371b73af941dc3a676cb875fe285b5c0d40 ALSA: HDA: Add Zhaoxin HDMI Controller and Codec support
5063eb3b7e3217b26aa6eeb518a8fa7bcf2c464d ALSA: sonicvibes: Use pure devres PCI
6452c6d2c69192f701921a60130a58663076d7ca ALSA: rme96: Use pure devres PCI
92281a666d2853c0d0cad57f693104dae179002e ALSA: rme32: Use pure devres PCI
2707ddc9c542230b983ecc8a898bdf4f4771e227 ALSA: ens1370: Use pure devres PCI
9512fa67411f7bdd2c747db40a30bc838d645772 ALSA: cmipci: Use pure devres PCI
a205115e008ad2e024b50e896ebddeb1a7e7e2d0 ALSA: via82: Use pure devres PCI
5f8a4915d274f2e213ac2f354dc4b5cb9abf6e34 ALSA: sis7019: Use pure devres PCI
c07e644a8c6516544b981db1544ce251756a7902 ALSA: intel8x: Use pure devres PCI
bf09f91b1df388dc679a896513649ad00bbdf987 ALSA: fm801: Use pure devres PCI
c76d669aa91d05671b3c28f8d2da2038080183e4 ALSA: es19x8: Use pure devres PCI
9dcc434f77b011abb7d4379a847b1b96cfac52d8 ALSA: azt3328: Use pure devres PCI
e66819c050fe877b35b6b80cd75a3085b2ee00b6 ALSA: als: Use pure devres PCI
312ef977c6e8be0ee9636f325cfe2116ca176ec3 ALSA: oxygen: Use pure devres PCI
abef027b1c63673c2b041d534bd01ff2b81594dd ALSA: lx6464es: Use pure devres PCI
20db879af305d33a24fa8be00034df9bb87a0db4 ALSA: vx222: Use pure devres PCI
c553c4120e505596b1cc8fb228f11e1e9f1e478f ALSA: trident: Use pure devres PCI
9c7f2b5ec78e1860de620cf85958c008bc04bfa6 ALSA: rme9652: Use pure devres PCI
b15fde2e9de6f012825e8bac5d1e993c32fa5b91 ALSA: ymfpci: Use pure devres PCI
aa37a26911905509417b583557eb5501f6633ce2 ALSA: riptide: Use pure devres PCI
87e46c2dcd4d5253801714460ffcb9a651f10f4a ALSA: nm256: Use pure devres PCI
dbaa14de42ca1e6c2807cedf10dc26dec84ec24b ALSA: ice: Use pure devres PCI
ed99513c876ed8f686e6e26b5f227bcd83f2bc4d ALSA: emu10k1: Use pure devres PCI
6012022e8733afd264a44ec663bf5d7028b07c10 ALSA: echoaudio: Use pure devres PCI
ffa194e9c4aa2edcfd33041be76f285e54a4ac72 ALSA: cs5535: Use pure devres PCI
9d7f24e4194a8d27a866b950ff0d06f63a6c4a30 ALSA: cs46xx: Use pure devres PCI
385de1265b9625c10d610dd8f89e03a3228248ad ALSA: ca0106: Use pure devres PCI
112b3388b170996d48dc0b76aa2bcc2b4ae26428 ALSA: ali5451: Use pure devres PCI
889dbe65c7777fce04f28a6859dfb9ba2373f414 ALSA: maestro3: Use pure devres PCI
b194e82b289cf3b382a9a69f0ef07dca887293bb ASoC: codec: tpa6130a2: Sort headers alphabetically
63a9362c7172c74f6df19195c3e7491d3ec123ca ASoC: codec: tpa6130a2: Remove tpa6130a2_platform_data
f198b6b256aabe6d136401505e974ef2eb2df4af ASoC: codec: tpa6130a2: Convert to GPIO descriptors
d1407c934f523c8742ab006e7782f6eae780a7d1 ASoC: codecs: wcd938x: fix mux error handling
e358e012a69a3d553803cbe62d9f6eeea57726fc ASoC: codecs: wcd938x: drop unnecessary mux flag assignment
402dda23a3197c1cd43504351c2c3077d0472646 ASoC: Merge up fixes
171eb6f71e9e3ba6a7410a1d93f3ac213f39dae2 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3b41574eea3922f98038fe161d30c16a13188dcc ASoC: Intel: avs: Fix NULL pointer dereference
cce73cf7cc56a04cf0dd1e1f93b4002c00751ebe MAINTAINERS: ASoC: Simplify references to Cirrus Logic include files
c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
7f8ce4d88b42fcbd3350370ec4d02e00979fc5a9 pwm: Fix various formatting issues in kernel-doc
769aa27801d2086c814c9e2b4ecba340b66f70bc dt-bindings: pwm: mediatek,pwm-disp: Add compatible for MT6893
b6b5683e9692b7ea2d4ca875802ec00a2b78dd66 dt-bindings: pwm: vt8500-pwm: Convert to YAML
73d32c3e74e1bd679617b9b9c06d806dedd7c055 platform/chrome: of_hw_prober: Support trackpad probing on Corsola family
fb8bfb48a4d11efb9b3e492d7c5e9ae7478786ce platform/chrome: of_hw_prober: Support touchscreen probing on Squirtle
4814a8e03a18d44ab4df77bd79a9fe224e0e2abc ASoC: fsl: don't set link->platform if not needed
0787a08ae785366b9473905fc8bf23f165a08b8d ASoC: starfive: Use max() to simplify code in jh7110_tdm_syncdiv()
b0090115001a3602d0d18828960e8eb1ae129b41 ASoC: codecs: wcd938x: fix mux error handling
c27c31302601b648eb0fd6fc3a69c9a0c10eb6a4 ASoC: codec: tpa6130a2: Convert to GPIO descriptors
749027309025a3bb4785ab8f20e18bc641fae848 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
ce6949be36997f65d70bb6496bdfa4befff5bbab ASoC: renesas: rsnd: allow to use ADG as standalone
a714b31225bce9ce2732f6193f28f371093492f0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
0cc88846cbfb3018c036a20390acb1e35de03e1d ASoC: renesas: rsnd: enable to use "adg" clock
c61caec22820f24bb155929f5cee8c1ccfe92f77 ASoC: renesas: add MSIOF sound support
822ecdacee0bb62dde7abbd20da51963b4c2b47d ASoC: add Renesas MSIOF sound driver
bdd9ea9187c4722d3256055de683a85341157a53 ALSA: hda/hda_cs_dsp_ctl: Delete hda_cs_dsp_ctl module
f5e5631df596ade5875ba1dc5d640611745d0c0d devres: Move devm_*_action*() APIs to devres.h
e383bb8f958444620d96386811aacf6a49757996 devres: Add devm_is_action_added() helper
063a2b45d6520deabd5ef6d9f081a3aef5cc5faf Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' into gpio/for-next
d1d52c6622a61a0ae8dd2bd2097b25c0f553d2f3 gpiolib: devres: Finish the conversion to use devm_add_action()
a9635ef0ca12e7914f42bfa7ca6a019f606c2817 platform/chrome: cros_ec_typec: Set Pin Assignment E in DP PORT VDO
26d87c55d19a4f4a76e5cc4b4188640badc3bbb1 ALSA: korg1212: Replace the pending stop check code with sync_stop PCM ops
85f380f2b9ab6e9a8753626fa3d8a3f4a323043a ASoC: amd: acp: Drop superfluous assignment in acp_sof_probe()
114a6e63d9cc11311587773d5db4cf4105cf658f ASoC: SOF: topology: Fix null pointer dereference
00a371adbbfb46db561db85a9d7b53b2363880a1 ASoC: SOF: ipc4-pcm: Adjust pipeline_list->pipelines allocation type
84dea31d33e0f4651eff6ee2e1e02804ff2529d2 ASoC: codecs: Use min() to simplify aw_dev_dsp_update_container()
94602d84163c127ec2374fba0fcb6587a07785ce ASoC: wm_adsp: Don't use no_free_ptr() when passing to PTR_ERR()
849c83fe49912f7b2c9ee2fe64dc06e0fb81d91d ALSA: hda/cs35l56: Remove dependency on COMPILE_TEST
9fa6a693ad8dc0cd34833632883767083b8fc1f5 ALSA: hda/tas2781: Remove tas2781_spi_fwlib.c and leverage SND_SOC_TAS2781_FMWLIB
e373991eb9ff0a9617634017c7f19fd36ec4f208 pwm: rzg2l-gpt: Accept requests for too high period length
57bbc60be45b750073acc7d94aaccc4e652319a1 gpio: imx-scu: don't check the GPIO range
dd6d13abb4c363f49ddca2697a781945cf80ad89 gpio: imx-scu: use lock guards
68ef71400d0e7a9049c36cd0954ecc67521b0bc8 gpio: imx-scu: destroy the mutex in detach path
40150dda92cd8718a367a32ac345dce05f788a16 gpio: imx-scu: use new line value setter callbacks
ef877a159072ca31ed183b086c41fb9951521886 gpio: it87: use new line value setter callbacks
3444049044ce24c2a2bc98c6e30d189451147b63 gpio: janz-ttl: use new line value setter callbacks
0c5fa4ee5a2256cd2d37bd0d0dda5d4fbbb30281 gpio: kempld: use new line value setter callbacks
722332f58aa82b92c857b053426dd46e09988e38 gpio: ljca: use new line value setter callbacks
ba2ce44332142a86bb0e9246d40b97d6cc191c5d gpio: logicvc: use new line value setter callbacks
145c4d7052fd15d20e5165305b3296a026a40747 gpio: loongson-64bit: use new line value setter callbacks
7d34d9fbab771779a2b365934fdafff32bddd029 gpio: loongson: use new line value setter callbacks
127da457c4e01bd6e4b8a126aaf1be1a6c03fc0b gpio: lp3943: use new line value setter callbacks
5ae1bd2f6312948231e72cee1022dd6a0c29c7d0 ASoC: codec: twl4030: Sort headers alphabetically
178c169a30b011971cbbf9c79032b5898b1b07de ASoC: codec: twl4030: Convert to GPIO descriptors
a9ec9212f6d3b5fac6c2bcaaa9fcbcb469f045cb ASoC: codec: sma1307: Remove including of_gpio.h
d20df86b056b95845f6ed52da1010059202a0c23 ASoC: Intel: avs: Fix kcalloc() sizes
c788129c851d990387527b26efd4fd453dde14d2 ASoC: codec: twl4030: Convert to GPIO descriptors
3e021f3b8115614127dd04c5615ccbcc2706bdd5 ASoC: soc-utils: add snd_soc_dlc_is_dummy()
bf2a7ff888e080e4fd71cb4d28798fef836d7d73 ASoC: mediatek: mt8188: use snd_soc_dlc_is_dummy()
fed0805ffd76161ed8c056ea30b36550eda8e106 ASoC: mediatek: mt8195: use snd_soc_dlc_is_dummy()
9cd54a6bf119891711b281fb45789f66255c892d ASoC: codecs: wsa88xx/wcd938x: Drop kerneldoc marker from inner comment
c23c7c60711e34963c78f18fc3b9aaa313b6c8ce ASoC: codecs: tas2764: Fix Wvoid-pointer-to-enum-cast warning
17fa55fe77d8234131ce0728a735da6dea19acd5 ASoC: fsl_rpmsg: Configure CPU DAI for card that sits on rpmsg-micfil-channel
2056d7a7df5d9a08144671afccb6970ccd595b89 ASoC: fsl_rpmsg: Allocate a smaller buffer size for capture stream
8b872a912aa10327a88fdea46cc7b30cae0c9ed4 dt-bindings: pwm: add support for MC33XS2410
2006016ec6b3a18f2659704cb2f70ad3387f4a62 pwm: add support for NXPs high-side switch MC33XS2410
d85d055e20915d10323d7f416f7fe092a58b28ed ASoC: soc-utils: add snd_soc_dlc_is_dummy()
e46da64f333ede33adc3a1903821a73ed6c018a6 ASoC: SOF: amd: remove else condition in resume sequence
7c2bad7b95db5b4b978853cd4dd042ae3ec83e63 ASoC: SOF: amd: add missing acp descriptor field
451bd0e7b91c83f817b741557c9be0f133d3836d ASoC: SOF: amd: add ACP7.1 platform support
8cc69ecbf195aaf90e8bd5f364ed10ec0bdecb5f ASoC: SOF: amd: update soundwire specific acp descriptor fields
cc489cced17b2e32170ee87a3b64aaa3c7c6fddb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
169c5e444bb9cd4ae770f54157a04fdd8569508a ASoC: SOF: amd: refactor acp reset sequence
a536f3c51edb63900b3340978d38da3aabc1fb2f ASoC: SOF: amd: enable soundwire host wake irq mask
1f41bf67bfe3721a4d4d36695302801cf70b5a70 ASoC: SOF: amd: add soundwire wake irq handling
e68074c63fded9468c513f65734ffb4c80dc2a6d ASoC: SOF: amd: add build support for soundwire
fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 ASoC: SOF: amd: add soundwire IO support for ACP7.0 &
5ad7de623853570bd981be069ed5ce55540bedb8 arm64: defconfig: Enable Renesas RZ/G2L GPT config
754a11c7bbe4edae9f04c940d5cb160e74266689 arm64: defconfig: Add Renesas MSIOF sound support
45054bb10fd8a545a1feeaab16af1a87ab7fcce3 ASoC: sof: Use pure devres PCI
58fa9c629e29ae921d055c2b7a1e372ae991fb79 ASoC: intel: avs: Use pure devres PCI
938cabc603dc9b040fbfbf7c37b2b48dff8946d4 ASoC: intel: atom: Use pure devres PCI
14a3fd030c033453d436233f4c422b4903786ed3 ASoC: intel: atom: Return -ENOMEM if pcim_iomap() fails
15b39ced6247666f616e3b0b8eeb42cd4a8a11f2 ALSA: pcm: Remove unused snd_pcm_rate_range_to_bits
a5f2dd266c0b5b706ebc39d64c1caaec636f8fbf ALSA: pcm: Remove unused snd_dmaengine_pcm_open_request_chan
81ea9e92941091bb3178d49e63b13bf4df2ee46b ALSA: seq: Remove unused snd_seq_queue_client_leave_cells
625a4681666adf626afc87a752974325f65a8c32 ALSA: core: Remove unused snd_device_get_state
307addcc5672b0d340c0e08df5298d08c15bab75 ALSA: core: Remove unused snd_jack_set_parent
f0ccc717c6c64b0762f34cd1a2072bff44859423 ALSA: hda/tas2781: select CONFIG_CRC8 for SND_HDA_SCODEC_TAS2781_I2C
3a1e07184d78f52c07f69b40bedbbebbc417e71b gpio: blzp1600: remove incorrect pf_match_ptr()
8ce5ace8e279d39f249fd5ead33895d04263ea36 ASoC: sdw_utils: Remove num_platforms from simple DAI helper
6c965d39af98a8b79668898b3a2af40d11179ff4 ASoC: Intel: sof_sdw: Avoid NULL check fail when re-probing
02ca7898185fcbfc5890f0a8e42664bcd95d94a1 AsoC: Phase out hybrid PCI devres
a71b261c19a455f7f8e560b4ddfac44d3150ae39 ASoC: SOF: imx8m: Use reset controller API to control the DSP
9ea280f3df60df014527ba5723fd8d1fd7c3b3ca ASoC: cs35l56: Add Index based on ACPI HID or SDW ID to select regmap config
8c0821ccaa1e53c30f6a51d034171e20d522a9c0 ASoC: cs35l56: Add struct to index firmware registers
a3ec669efcee2cffd8ca020df777adbf79ac0b75 ASoC: cs35l56: Add Mute, Volume and Posture registers to firmware register list
978858791cedaf1dbbbaeb1e37126611b7c28a9e ASoC: cs35l56: Add initial support for CS35L63 for I2C and SoundWire
406fbc4d0fb34c16718551bb8f4c776710f63b55 ASoC: cs35l56: Read Silicon ID from DIE_STS registers for CS35L63
976c4626c5f57d9a0eea0f4618ce58e68102bee3 ARM: shmobile: defconfig: Enable more support for RZN1D-DB/EB
e48a906af6b3cfd09c50af14a8ea7a5cf45b39ab ASoC: SOF: add disable_function_topology flag
92b5f92d1128e108c583d63fab114601ce04eced ASoC: SOF: set disable_function_topology if override_tplg_filename is set
7b400c9ab879a86aa4b9bf5d9fdd3df558eed9b5 ASoC: SOF: add disable_function_topology module parameter
4060ebdd5063eed98a8f81f78f1e67ffc4ff0942 ASoC: codec: cs42l56: Sort headers alphabetically
86f6e4791c40c33891299d95c055e5d06d396284 ASoC: codec: cs42l56: Drop cs42l56.h
0bb92e4736a9dd43e3215b378db5ac63075a3cc1 ASoC: codec: cs42l56: Convert to GPIO descriptors
f3e7298848f0e6c09e4da5fd80bca7cd0c58ccc1 ASoC: codec: cs42l73: Sort headers alphabetically
43ef0dccbc2528924c4b03a902fa39502faabb16 ASoC: codec: cs42l73: Drop cs42l73.h
b6118100382c9e4c8ca623b3a8e8bf1a09c42aa5 ASoC: codec: cs42l73: Convert to GPIO descriptors
2d703321b856acdb6589d74906e19aa5cb328d4e ASoC: codec: cs42l52: Sort headers alphabetically
772c036befb875c904731fb309fb9d2e065ba3f8 ASoC: codec: cs42l52: Drop cs42l52.h
5bf5bdfd007e07f2ec5b3e07aa02616f4eebef67 ASoC: codec: cs42l52: Convert to GPIO descriptors
08095e20995ad6e3648af7416c90163627fe7e44 ASoC: Intel: soc-acpi-intel-ptl-match: Sort ACPI link/machine tables
4d87ae7508cb7ff58fd0bcecc6e9491f42f987f8 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6b83ba4bc3ecb915476d688c9f00f3be57b49a0c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
ad6d689e776478113aeef7bfb0e4222b1ff2a986 ASoC: amd: sof_amd_sdw: add logic to get cpu_pin_id for ACP7.0/ACP7.1 platforms
3e552ccf405c0dea6339988202a564357249c437 platform/chrome: kunit: Avoid -Wflex-array-member-not-at-end
599b86f8cf98f786e317039372fe4cb446f0fa2a ASoC: codec: cs42l[56,73,52]: Convert to GPIO
d9a1cbfe5b73fdabd0c4e3ae5d5fa3f42327c7fd Minor bug fix and tidy up for sof_sdw
e6a40d5c9033fb98f3d83f88655bc2b963ef50eb ASoC: SOF: add disable_function_topology flag and
0fa382a4f507e8cc835df43b331e0515d861e54d Add support for CS35L63 Smart Amplifier
e866834c8baabc33b431902beeeb0c94dfbc1024 pwm: Let pwm_set_waveform_might_sleep() fail for exact but impossible requests
164c4ac754abaf9643815d09001cc7d81042d624 pwm: Let pwm_set_waveform_might_sleep() return 0 instead of 1 after rounding up
d041b76ac9fb9e60e7cdb0265ed9d8b6058a88bf pwm: Formally describe the procedure used to pick a hardware waveform setting
d75d38dc460452cc8bbca483dee65839e11c71fe ASoC: tas2781: Add a debugfs node for acoustic tuning
e79cc43b4833d9f5651d64ca313edf598df50053 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Simplify variable name
62a5897607747e63c64a8b7a7fc212b9b29c2a7a ASoC: Intel: soc-acpi-intel-ptl-match: Add rt713_vb_l3_rt1320_l3 support
8147e75bd5f0977f6d389f6cdb4f10956cc3d88f ASoC: rt712-sdca: remove redundant else path of if statement
42fdb67852a42b20f3bcf7580a7dd5c3f094f4a2 ALSA: hda: Remove unused snd_hda_add_nid
845b997761a40cd028d1a04a66b34f0871318f28 ALSA: hda: Remove unused snd_hdac_stream_get_spbmaxfifo
28a09d9e42c500204fd79e91f40434b16b4c9372 ALSA: hda/tas2781: Create an independent lib to save the shared parts for both SPI and I2C driver
5d51fdd122d7dcb1e1f7ef8ccd13d258bfd0b6b8 ALSA: gus: Remove deadcode
84e351d8a5755c60e14b7e42d70c2415541928d7 pwm: Restore alphabetic ordering in Kconfig and Makefile
2086e63b9b1499483efb7a63838061bb4cf27612 ALSA: sh: use snd_kcontrol_chip()
ee4023b1ed0bdbc0c02f9d775d2ca742bb2480dd ALSA: i2c: use snd_kcontrol_chip()
a6e8ecb2fb6f8a75ec0c676df1bb6adf1d2fa90d ALSA: core: use snd_kcontrol_chip()
792f318e117738da6455ff1a8a12c23eed9cf961 ALSA: virtio: use snd_kcontrol_chip()
483dd12dbe34c6d4e71d4d543bcb1292bcb62d08 ALSA: pci: hda: use snd_kcontrol_chip()
27c464a88610fc1e743cc9820e2455361fb20d3b ALSA: usb: midi: use snd_kcontrol_chip()
3abd2e168d69c7bbd80a622112065e0577a8cca0 ALSA: usb: mixer: use snd_kcontrol_chip()
9aedbdff5ff9545c60c72b2313f06fe95a57cc94 ALSA: pci: au88x0: use snd_kcontrol_chip()
65468d1d3b15d948b8b73b49ec0341b27c5d3412 ALSA: pci: asihpi: use snd_kcontrol_chip()
a25ed230e6af138f646512e65cb5ce46ad2fa533 ALSA: pci: ali5451: use snd_kcontrol_chip()
f0fe4663cb72f443caac3b348e3827ff64d2b7c9 ALSA: usb: mixer_quirks: use snd_kcontrol_chip()
7f3ef3ab810dea0d956968473a32673d1c6ba478 ALSA: usb: mixer_us16x08: use snd_kcontrol_chip()
cece89eb2bd2634e7faf65f2ecfccfc4809261c8 ASoC: Intel: soc-acpi-intel-lnl/ptl-match: Add
07cb9b51076f452c286fb69f3af4c65e54affaa3 ASoC: codecs: rt9123: Fix sparse cast warning
4815e9fc892bb85f856f119006687fdb6c71ee01 ASoC: rt712-sdca: remove redundant else path of if statement
248b75f89e99e59e5362d02d4df3f5e698137c29 ASoC: Intel: atom: Remove unused functions
f4358f17a62e7a42f72b02d8e8fbd6b760b69f01 ASoC: soc.h: remove snd_soc_disconnect_sync()
321f9db5563e1a6c89546b19bd031269aa3f17b8 ASoC: soc.h: remove unnecessary definitions
190b565788ed82163dec6fc8778b618cdc1644c7 dt-bindings: gpio: Add max77759 binding
ee71546b8120593ff4c292d2d4c2250d11182746 dt-bindings: nvmem: Add max77759 binding
81fec13be95345a57cd97b7f2b823ca1ef7c9dd5 dt-bindings: mfd: Add max77759 binding
bb71e40db1b7a7822f434d211b4a94bab9996cc6 mfd: max77759: Add Maxim MAX77759 core driver
89a796b950edfa290ebd9f7d9b6a837093c9005e gpio: max77759: Add Maxim MAX77759 gpio driver
8824dc7f947ac5916cf166bb8289af48c2b50bc7 nvmem: max77759: Add Maxim MAX77759 NVMEM driver
2a6794a9de0784252fcdf2f603111a89d05199df ALSA: hda: intel-nhlt: Print errors in intel_nhlt_ssp_device_type()
f67c90d60f68cc02942895f0c594c5613ef43f64 ALSA: isa/gus: remove snd_gf1_lfo_xxx()
f95e4b6367f7ce062078dfb4769d283c56703872 ALSA: wavefront: remove snd_wavefront_xxx()
b95a1e89c7550fc0e131f4e1346d5603b9e32a4d ALSA: intel-hdmi-audio: Replace deprecated strcpy() with strscpy()
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
144d6dfc7482455eabf8e8caa974a6e8d9572705 ASoC: soc-core: merge snd_soc_unregister_component() and snd_soc_unregister_component_by_driver()
e088806cf5f536012d1a1786b1feedd4a1507c64 ALSA: sb: Replace deprecated strcpy() with strscpy()
6f174daebe59a0cadbecd793182b0d3ce4e912c1 ALSA: hda/tas2781: Fix the symbol was not declare warning reported by kernel test robot
eef5bccfb1b7751ce5368739ec0b1b1d14849552 ALSA: hda/tas2781: Fix the ld issue reported by kernel test robot
85f8c2d56caf56aa3379bbc5f1a19fef9aabd23e ASoC: tlv320aic3x: Use dev_err_probe
6ac28cd23210836307d22b0e694a2a992127544e Merge tag 'ib-mfd-gpio-nvmem-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
30d15b8949828811e9df3dafc12e3d523ed6e154 gpio: lp873x: use new GPIO line value setter callbacks
978d23c1db9a303f2fab817de28087ada5859a9a gpio: lp87565: use new GPIO line value setter callbacks
4f71abfef92d9e302c7c62744fa806076b3ba819 gpio: lpc18xx: use new GPIO line value setter callbacks
1a7b6b536d509203325bccd88ae42499b45f5765 gpio: lpc32xx: use new GPIO line value setter callbacks
2e6b7f5ffe08d42196b31322e6443a9874c79a03 gpio: madera: use new GPIO line value setter callbacks
75e80b69e1367b95a98107fc38351b5b865c568c gpio: max3191x: remove unused callbacks
1938913798082cd284ab59afcdf68c2bb5ba1686 gpio: max730x: use new GPIO line value setter callbacks
66a6d0e5a77889cbec98152dadda70dd79f1678c gpio: max732x: use new GPIO line value setter callbacks
8f9da4401b82faa788b663402ea699ccfd756597 gpio: max77620: use new GPIO line value setter callbacks
dff5a31dcbd260eb61f0128876910809f04f1e3b gpio: mb86s7x: use new GPIO line value setter callbacks
51227589e8388b452b4315907d2de5f7d5a06e87 gpio: mc33880: use new GPIO line value setter callbacks
d3f960365b8c35449d22b780383dc9b40d96203e gpio: ml-ioh: use new GPIO line value setter callbacks
04cb269c204398763a620d426cbee43064854000 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
96ce677a0c6ba00fcb79e377c31d3c1a461c928e Merge tag 'renesas-arm-defconfig-for-v6.16-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into pwm/for-next
25ac4834cae97f7787ba5562ce1511d7524955e0 pwm: Tidyup PWM menu for Renesas
823a036f049f5ea4afc55a2bc2e7f80a1acdef4a ASoC: cs35l56: Log tuning unique identifiers during firmware load
db13e3d58c682e0bfc08410e4961b23f4bdbc2e5 ALSA: hda: cs35l56: Log tuning unique identifiers during firmware load
0319c26889f795bd6a68c42a9af47b41d902eb5d ASoC: codecs: add support for ES8389
c8e7d528284a0bb1cd462b994c464bf31d24a0ce ASoC: dt-bindings: Add Everest ES8389 audio CODEC
5fb3878216aece471af030b33a9fbef3babd8617 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
0e4e9d75899cae4e7f379c50fa3d0121eff9641f ASoC: dt-bindings: mediatek: Simplify mediatek,clk-provider
51590571433e32cacce10b11051c6ff056bf0aa8 ASoC: amd: use new ACP dev names for DAI links
1275c70c4c1ca764cbf9ced01fb4286e4f49747e dt-bindings: gpio: tegra186: Add gpio-ranges
723059ee896f9f302cfd36f49eac192ed4cfd3e1 ASoC: q6apm-lpass-dais: Print APM port id in decimal on enable error
91c2685430f217ae8f2866e4372948eaf123b5c4 ASoC: mediatek: mt8183-afe-pcm: Shorten memif_data table using macros
0be889823f93429dab396cb7ac061d02046bd962 ASoC: mediatek: mt8183-afe-pcm: Shorten irq_data table using macros
29552dcc044a233be84ab9b64539fdc7d8f4314e ASoC: mediatek: mt8183-afe-pcm: shorten mt8183_is_volatile_reg()
dd4eb861d0521acca1b7e07683a7e90b2e01f66a ASoC: codecs: add support for ES8389
4a5883a5861589d486f768df2630f79c1d1e0c45 cs35l56: Log tuning unique identifiers during firmware
494475e5e1c11efa77979e421ee7a3d8e5e8f304 dt-bindings: Update Tegra194 and Tegra234 HDA bindings
3bc2f3ba7b4d81523f89dfa369edb56507bd63e6 dt-bindings: Document Tegra264 HDA Support
1c4193917eb3279788968639f24d72ffeebdec6b ALSA: hda/tegra: Add Tegra264 support
a9fa13105b2ee9291c4fbbc7259fdec41dd42990 ASoC: mediatek: mt8183-afe-pcm: Shorten source code
0a45c1a002705c8622738fbd2a2913acf886ea27 gpio: mxc: configure dynamic GPIO base for CONFIG_GPIO_SYSFS=n
833c086f22ecebe576af42051733796d1690dd71 gpio: TODO: add item about GPIO drivers reading struct gpio_chip::base
7b04f98027afd2cc329d00191dfc8284b382565d gpio: bcm-kona: make irq_chip immutable
a30be40bf1d4437646b6885e7e4e71530e6f82c1 gpio: grgpio: Make irq_chip immutable
289e42df1358abf85e49a140f7224c2abd170b2e gpio: lpc18xx: Make irq_chip immutable
7688a54d5b53f2e3160c00f19b00bc601fa3ec98 gpio: mpc8xxx: Make irq_chip immutable
62be72bdb00ef52a0d0f02ce077e36b1f48ef0ae gpio: davinci: Update irq chip data
3f50bb3124d76653de0bcfe251faa357711e3ae6 gpio: davinci: Make irq_chip immutable
580b3264cb252cae00fa62d58443af09c25f7d61 gpio: xgene-sb: Make irq_chip immutable
2993d2dd8ff4e8257a88d4d3f8ffc6df95928b94 gpio: timberdale: Make irq_chip immutable
20117cf426b677e7aced4e7a1b2b37f6080a46dc gpio: pxa: Make irq_chip immutable
6f0ee1d220f5f3b31a2251f34a24656c503b58c4 ALSA: usb-audio: Rename Pioneer mixer channel controls
f616e702a2093805e3d5b912c98743230f37699f ALSA: scarlett2: Use USB API functions rather than constants
1c116e5569ef3bd33be1d6f687b0270c0932838d ALSA: usb: fcp: Use USB API functions rather than constants
a3d14d1602ca11429d242d230c31af8f822f614f Merge branch 'for-linus' into for-next
d64cbb5ed9227566c068ac9300a85912234d10aa ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
e43a93c41982e82c1b703dd7fa9c1d965260fbb3 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
628479afc7a157bca3430a75e759ed06c1a81c66 ASoC: soc-utils: Check string pointer validity in snd_soc_dlc_is_dummy()
c132d8d5ddfdc1f91fb1d0feee84912daa357f0d ASoC: fsl_xcvr: update platform driver name
a28206060dc5848a1a2a15b7f6ac6223d869084d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
689a95178f31ccfc9af0a11abcb11f2a200095bc ASoC: dt-bindings: qcom,sm8250: Add QCS9100 and QCS9075 sound card
5b5bf5922f4c104e4e829c0dbfdd9399b7cfc434 ASoC: qcom: sc8280xp: Add sound card support for QCS9100 and QCS9075
b522a8b6ef362eaaef76bb8faee2cba4f14fc242 ALSA: n64: Replace deprecated strcpy() with strscpy()
9c5e285f602f3f9a8e095094737c176234cde5c3 pwm: adp5585: make sure to include mod_devicetable.h
c0c980f237e822fd9cc6c0ab5b60ce8efe76464e dt-bindings: timer: renesas,tpu: remove binding documentation
d787415a3977a1a51db1dcf19ea3205dc234e792 ALSA: dbri: replace strcpy() with strscpy()
22f2dc03553fb3f407fbd5e6b5b4f9c747927cb2 PCI: Add Intel Wildcat Lake audio Device ID
4c2f4d75ae762849eb5d05a2d0685193bcbd12ea ALSA: hda: add HDMI codec ID for Intel WCL
6b04629ae97a8e4ed0e9941db29faf61ed1ee2f5 ASoC: SOF: Intel: add initial support for WCL
3d1a2707350fb1b54b62d9267e0dd55ed4283c85 ALSA: hda: intel-dsp-config: Add WCL support
ff05770d7baeac9dbbc84956119a4b119b5b242b ALSA: hda: hda-intel: add Wildcat Lake support
0718a78f6a9f04b88d0dc9616cc216b31c5f3cf1 ALSA: usb-audio: Kill timer properly at removal
e2d9a7ead8ffbf562c4f38d3115f98d1933e360a gpio: pxa: select GPIOLIB_IRQCHIP
8da238b15cf5eb8a8dd318bd47e4d6050f5ca5d0 gpio: mpc8xxx: select GPIOLIB_IRQCHIP
274fd5fe911956cdebeeed65981b7182d57c2773 gpiolib: remove unneeded #ifdef
688abe2860fd9c644705b9e11cb9649eb891b879 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
831962e9d7b774d858cfeefc3848e06a2d5599df Add sound card support for QCS9100 and QCS9075
52b97d43b7c52da481758931a111a091da5e4802 ASoC: SDCA: Fix minor typo
96bd04e738f8154b1d798842e89a4fa8b85d2636 ASoC: SDCA: Remove regmap module macros
3849c958eeeb8e340112b983068c5547babc7274 ASoC: SDCA: Move allocation of PDE delays array
737379e5062e26c59fe069a8bdad2ee363d52686 ASoC: dapm: Add component level pin switches
2c8b3a8e6aa877583e5dc2f669a8adc896a771d4 ASoC: SDCA: Create DAPM widgets and routes from DisCo
c3ca24e3fcb656c6afe702b69e6e9efcc3ff1128 ASoC: SDCA: Create ALSA controls from DisCo
108f878d435437f649da32dea9f0d4f684eba3ba ASoC: SDCA: Create DAI drivers from DisCo
898cd43bde30744e0b821efdf960781c240d4e6c ASoC: intel: sof_sdw: Add support for CS35L63 into machine driver
8c4d2cc1e1cb9b8c9f26af6c5f19e0c7233e6f81 ASoC: Intel: soc-acpi-intel-mtl-match: Add match for CDB35L63-CB2
2bae25a802dcc2d69ea4ca87fe0dac5e64257a2f ALSA: amd7930: replace strcpy() with strscpy()
f89a915e68de2327d6fd9e69c2aae730d6fe51c6 gpiolib: acpi: Use temporary variable for struct acpi_gpio_info
b24fd5bc8e6d6b6006db65b5956c2c2cd0ee5a7b gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7c010d463372140006bf96985a306d6cbfc6e118 gpiolib: acpi: Make sure we fill struct acpi_gpio_info
a594877663d1e3d5cf57ec8af739582fc5c47cec gpiolib: acpi: Handle deferred list via new API
44aa9861d89bba204695af1ed7974b2897d23136 Merge patch series "gpiolib: acpi: Fix missing info filling"
5666a8777add09d1167de308df2147983486a0af gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
92dc572852ddcae687590cb159189004d58e382e gpiolib: acpi: Move quirks to a separate file
9edfde64eefdb1bd4f5c7e09ac983db3b3379270 Merge patch series "gpiolib: acpi: Split quirks to its own file"
ec0c0aab15243bbc6140a7cedd01e2dd9ad19878 gpiolib-acpi: Update file references in the Documentation and MAINTAINERS
0f45b538ba2a597364b25cb1b69582090ee9cb96 Merge tag 'intel-gpio-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
d3e75291838a877440b462dcfec4b4414c705863 ASoC: Intel: sof_sdw: Add support for wclrvp & ocelot in WCL platform
4347566404a0f01e9dc654a0b806a582ee63f68b gpio: davinci: select GPIOLIB_IRQCHIP
9110fadda376ee1377a478dbae5e168243b081f3 ALSA: hda/cs35l41_hda: select FW_CS_DSP
15c2b04abe863978e23ab97d1055638ad631475f ASoC: dt-bindings: audio-graph-card2: add missing mic-det-gpios
4e9d73034196ac8ab496bb47583197b36ba13327 dt-bindings: gpio: vf610: add ngpios and gpio-reserved-ranges
828497fba7b855243826bd96531920dc6bb93ec9 ASoC: Add Intel machine driver support for CS35L63
0d2992d30af6a9d4e38e8471e02e0e1d205e10a7 Add DAPM/ASoC helpers to create SDCA drivers
4b214c9bbe26b2d86fd20a5548ac3733fcf36f21 ALSA: hda - Add new driver for HDA controllers listed via ACPI
c597ce56e9078c6fc27e44470e4c699bac2d3027 ALSA: hda/tegra: Switch to two-argument strscpy()
4fe238513407d83f38bf5782e8bcdd7b8baeb85d ALSA: hda/tas2781: Move and unified the calibrated-data getting function for SPI and I2C into the tas2781_hda lib
86fabf1b174069465ea12b4140cb35543fd0c738 gpio: bcm-kona: select GPIOLIB_IRQCHIP
3dff3563cc11e90f046902f0b2be40e82f5ee251 gpio: grgpio: select GPIOLIB_IRQCHIP
01e4397d0c1c9ae434c574f45359ad0c226a864b gpio: lpc18xx: select GPIOLIB_IRQCHIP
8b8ef309093ff196967a21ee51a9cdb404a13bf6 gpio: timberdale: select GPIOLIB_IRQCHIP
396639299e95fbb915c6ff12cb42391f04741ab3 ASoC: dt-bindings: audio-graph-card2: reference audio-graph routing property
37240f703041439cd8a39abd670dbfc0e75b725c dt-bindings: ASoC: admaif: Add missing properties
628dafc476eb658544ad6b5b3592bfcd82597051 dt-bindings: ASoC: Document Tegra264 APE support
35c0d1de8e669878797e40cc625f4bdc37c3e084 ASoC: tegra: CIF: Add Tegra264 support
7668c6378b0577893bcf8c0f272b6ed099e0787d ASoC: tegra: ADMAIF: Add Tegra264 support
fa83757df3f40c05b5ab4154253e8aeefa31a9a6 ASoC: tegra: ASRC: Update ARAM address
1fb500476f609008ee1c499540af32c4fa5a19de ASoC: tegra: Update PLL rate for Tegra264
b3354438d89867654b4a95a9630fd3393e275e33 ASoC: tegra: I2S: Add Tegra264 support
fd509c6f8e4028539bf35d80e3bcdce7b3ba0f9f ASoC: tegra: AMX: Add Tegra264 support
7dc8299fbb1c8e6373e8e55d562b7674ee37b2b0 ASoC: tegra: ADX: Add Tegra264 support
4152d33ab162d5378f57cd757e1de5cb4867dfb4 ASoC: tegra: AHUB: Add Tegra264 support
7d852b34be4df61ae4327b47c39701d0f7ffcc70 ASoC: tegra: Tegra264 support in isomgr_bw
fd4b6c0fdf71d71f2bbc2f9aceb6f0814b4d93e2 ASoC: wm_adsp: Make cirrus_dir const
7ce3bf76c3adfbfcfa712d5090428f67c97db201 Add Tegra264 support in AHUB drivers
462e244faba02d92c9e349f9877abc4a6564f4e7 Merge tag 'asoc-fix-v6.15-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
62f134ab190c5fd5c9f68fe638ad8e13bb8a4cb4 ALSA: core: fix up bus match const issues.
547c5775a742d9c83891b629b75d1d4c8e88d8c0 Merge tag 'asoc-v6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
d18bbb7b8a7b21238dd05f7ddb7d90e2a50171bf Merge branch 'for-linus' into for-next
b80a61173d08e10b502578cbcb7a55febeff983b ALSA: atmel: Replace deprecated strcpy() with strscpy()
ebaa3bf415e7faaf41f5a440aa00574539f0c2ab ALSA: hda: acpi: Use SYSTEM_SLEEP_PM_OPS()
aca89f1be6bd3196dedc368e257351c1e561082e ALSA: hda: acpi: Make driver's match data const static
f70d0f893b945aa42576853212645f4d889332b4 ASoC: dt-bindings: Add Everest ES8375 audio CODEC
de2b3119f9f7e2b5b74838272618e5d4a6f1d076 ASoC: codecs: add support for ES8375
fe6446215bfad11cf3b446f38b28dc7708973c25 firmware: cs_dsp: Fix OOB memory read access in KUnit test
43a38a0ff8c63ee156d997cd13063c63cd55d812 ASoC: codecs: add support for ES8375
534e9cf3782f1bd6adf0bd7d17ff414ea12a6bf2 Merge tag 'asoc-v6.16-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
550ccb178de2f379f5e1a1833dd6f4bdafef4b68 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
bad14b5d2c9520740f3411182d833ff15f130e26 Remove legacy 'cc-disable-warning' use from the generic build scripts
d48d8380d92ba2db4fcf81c566093276dbbb4ebc Merge tag 'chrome-platform-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
11147c16a6e0649cc95f8bb90302e4a99ece30bc Merge tag 'pwm/for-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
a9e6060bb2a6cae6d43a98ec0794844ad01273d3 Merge tag 'sound-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
aacc73ceeb8bf664426f0e53db2778a59325bd9f Merge tag 'gpio-updates-for-v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============1923944748824876569==--
