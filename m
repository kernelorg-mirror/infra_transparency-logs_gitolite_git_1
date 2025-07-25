Content-Type: multipart/mixed; boundary="===============7759744690156550812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 25 Jul 2025 14:15:17 -0000
Message-Id: <175345291731.2490755.14776313345351439852@gitolite.kernel.org>

--===============7759744690156550812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c4f3c94601f96e0a41f11cfa3c0e314fd9e31919
    new: 6fdd263b5a326e134527526f704871b55208fc31
    log: revlist-c4f3c94601f9-6fdd263b5a32.txt
  - ref: refs/heads/master
    old: 25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd
    new: 2942242dde896ea8544f321617c86f941899c544
    log: revlist-25fae0b93d1d-2942242dde89.txt

--===============7759744690156550812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f3c94601f9-6fdd263b5a32.txt

c4b79a2fbfb28308e958e4ffdd988f3cf678fe2a ASoC: qcom: sm8250: set card driver name from match data
ed82808c6a0f333e51fee4e97cbe8e0189b7f354 ASoC: qcom: sm8250: add DisplayPort Jack support
e6e8897995a9e6028563ce36c27877e5478c8571 ASoC: qcom: sm8250: Add Fairphone 5 soundcard compatible
0045b902ad27f2676c2a5b6444494a8287b80072 ASoC: codecs: Constify regmap configuration static variables
239dab898b739f49b1bda8d65163fe4f5c773468 ASoC: fsl: Constify reg_default array
620d9687004ce877b340041b8213da166f329367 ASoC: codecs: wcd9335: Drop unused sido_input_src field
9afc53569d800f5e3caf9401d49ad2d89f340a54 ASoC: codecs: wcd934x: Drop unused num_rx_port/num_tx_port fields
87a2270fd1f560dbfc1b26391ff3b37f56d2a1a3 ASoC: codecs: wcd937x: Drop unused 'struct wcd937x_priv' fields
fd32bd4467c13254cb52188034fce242f0f6340d ASoC: codecs: wcd938x: Drop unused 'struct wcd938x_priv' fields
ff228b6b9ed8f5d7ef418b6cbece772c6617d789 ASoC: codecs: wcd938x: Drop unused variant field
ece5d881004f041c2e1493436409dbcbea3ad5f8 ASoC: codecs: wcd939x: Drop unused 'struct wcd939x_priv' fields
077caf1d1763e069239101b4a72351fb38d37f13 ASoC: renesas: Use helper function for_each_child_of_node_scoped()
618abc785e0cbe9993f7217c9f8ecb1cd2478e4f ASoC: meson: Use helper function for_each_child_of_node_scoped()
111a2c8ab462d77d1519b71b46f13ae1b46920b4 ASoC: imx-card: Use helper function for_each_child_of_node_scoped()
8167f4f42572818fa8153be2b03e4c2120846603 ASoC: qcom: use drvdata instead of component to keep id
6ada7351af0c4e295739adfa2c4b780c037b3d27 ASoC: soc-core: save ID if param was set in fmt_single_name()
267be32b0a7b70cc777f8a46f0904c92c0521d89 ASoC: remove component->id
10cf8f6be63f2acfd3d366d917f1af6625cd9124 ASoC: codecs: wcd937x: Simplify with devm_regulator_bulk_get_enable()
a7ee107c2dc382d28794d7b254d0b4de2a75dff2 ASoC: codecs: wcd938x: Simplify with devm_regulator_bulk_get_enable()
cc50d176d0d8b38df2ae119310970f793cb5e756 ASoC: codecs: wcd939x: Simplify with devm_regulator_bulk_get_enable()
1a134881a8f861bfc996d77d3eee9017a95eb5d7 ASoC: codecs: wcd939x: Simplify return from devm_gpiod_get() error
7d648206bae8e7fd3d67481751a76dcb0a299eb8 ASoC: dt-bindings: qcom,wcd939x: Document missing VDD_PX supply
b9ecde0bcf6a99a3ff08496d4ba90a385ebbfd68 ASoC: codecs: wcd939x: Add VDD_PX supply
c2bde4666d229d155de5f9b0aa0676804b32fa7a ASoC: tas571x: add support for tas5753
f6f914893d478b7ba08e5c375de1ced16deb5e92 ASoC: dt-bindings: tas57xx: add tas5753 compatibility
5dc302d00807b8916992dd25a7a22b78d07dcd03 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
03b778d1994827ea5cc971dbdfbb457bbb7bfa5d ASOC: rockchip: Use helper function devm_clk_get_enabled()
cecec195b2930fc45d71e29f66a66f0c83e41468 ASoC: codecs: rt5640: Drop dummy register names
19f971057b2d7b99c80530ec1052b45de236a8da ASoC: codecs: rt5640: Retry DEVICE_ID verification
c95e925daa434ee1a40a86aec6476ce588e4bd77 ASoC: Intel: avs: Add rt5640 machine board
bb4a0f497bc19558ba7fe9feac814286fc7ebe85 ASoC: codecs: lpass: Drop unused AIF_INVALID first DAI identifier
039de8f598dd7f060c8fde2498a7163315466f6d ASoC: hdac_hdmi: remove hdac_hdmi_jack[_port]_init()
f4c77d5af0a9cd0ee22617baa8b49d0e151fbda7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
db1a7a6f28b84c5ccd84a800cd4827b5599c95b9 ASoC: dt-bindings: covert mxs-audio-sgtl5000.txt to yaml format
ac209bde018fd320b79976657a44c23113181af6 ASoC: tas2781: Drop the unnecessary symbol imply
bca638aa737d13749a871d1a0d2ed276501ffc54 ALSA: usb-audio: Fix code alignment in mixer_quirks
df6b4dcf2e2c3b4e34c3213a575c92d0c9415d0d ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
fd3ab72e42e9871a9902b945a2bf8bb87b49c718 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
231225d8a20f8668b4fd6601d54a2fac0e0ab7a5 ALSA: usb-audio: Fix block comments in mixer_quirks
c0495cef8b43ad61efbd4019e3573742e0e63c67 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
03ddd3bdb94df3edb1f2408b57cfb00b3d92a208 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
f2d6d660e8fd5f4467e80743f82119201e67fa9c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
9cea7425595697802e8d55a322a251999554b8b1 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
79d561c4ec0497669f19a9550cfb74812f60938b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
9955ea2e3698411fc798b2056facdf3f6e56aa61 ALSA: hda/tas2781: Add missed brace and hardware id re-order
ed57a3d5a3118b9681de607692608fe573c5959d ALSA: hda/ca0132: Enable hardware band EQ for Sound Blaster Core3D
92f59aeb13252265c20e7aef1379a8080c57e0a2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9ca30a1b007d5fefb5752428f852a2d8d7219c1c ALSA: usb-audio: Convert comma to semicolon
30f85eddbdebba7665f9b7b772821e588547ca9e ALSA: hda/ca0132: Use const char * for strings
8a5a5cecb79058b608e5562d8998123a3adb313c ASoC: tas2781: Move the "include linux/debugfs.h" into tas2781.h
bb90e0c91d375ec5db8a4f8cd2555900aea0725f ASoC: dt-bindings: Convert MT8173 AFE binding to dt-schema
2fd902152c15a8cacab91e4a660413d189411561 ASoC: dt-bindings: mt8173-afe-pcm: Add power domain
473ee884263f2127ea4e46a74ba15d07446ceabb ASoC: dt-bindings: mt8173-afe-pcm: Allow specifying reserved memory region
81c73294a4eb2df31e974db2fc4397f5e0ecae09 ASoC: dt-bindings: mt8186-afe-pcm: Allow specifying reserved memory region
cd12d3a5ed10e3e3b323f2b2c652de1c8e17a750 ASoC: dt-bindings: mt8192-afe-pcm: Allow specifying reserved memory region
ec4a10ca4a68ec97f12f4d17d7abb74db34987db ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9e7bc5cb8d089d9799e17a9ac99c5da9b13b02e3 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
b2c090c9f6aa9d19f4c966233d7fcb872255f83b ASoC: mediatek: mt8173-afe-pcm: use local `dev` pointer in driver callbacks
bb8d8ba4715cb8f997d63d90ba935f6073595df5 ASoC: mediatek: mt8183-afe-pcm: use local `dev` pointer in driver callbacks
dfce24f0032439113848939816ef78b6e83f4086 ALSA: hda: cs35l41: Add support for center channel in CS35L41 HDA
84fc8896f0d9d1c075e0e08a416faedbd73907fa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
d0630a0b80c08530857146e3bf183a7d6b743847 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
dae29b678bb74aa2995c1d2b0fa6b1b91f5d8986 ASoC: soc-ops-test: dynamically allocate struct snd_ctl_elem_value
5eb8a0d7733d4cd32a776acf1d1aa1c7c01c8a14 ASoC: hdmi-codec: use SND_JACK_AVOUT as jack status
000d8b9420c09a42271310c9785e42a229cb069a ASoC: mediatek: use reserved memory or enable
2acd83beb4d3fdff1e74f56d2f16f7e70f1faa6d ALSA: pcm: refactor copy from/to user in SNDRV_PCM_IOCTL_SYNC_PTR
a9b49bf8ad5905ebd999da345dcff3b9fad43877 ALSA: pcm: Convert SNDRV_PCM_IOCTL_SYNC_PTR to user_access_begin/user_access_end()
c72fad73ba497c237fcc0d771d87a2f8447599bb ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
8629eea901b8a672dd096ca783ece8322701ca5a ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
b2904df0a347f206900681f566bb53fc42bd8ba7 ALSA: hda/tas2781: Add compatible for hardware id TIAS2781 and TXNW2781
e7af416aebb36e6681b9c6950d0f6352aee7c084 firmware: cs_dsp: Remove unused struct list_head from cs_dsp_coeff_ctl
47972c1c3315672352f25c68f91dd88543541947 ASoC: Intel: Replace deprecated strcpy() with strscpy()
d9f38d9824bfb1b046d2e720349d2f45959ab184 ASoC: tegra: AHUB: Remove unneeded semicolon
7f4c540e0859e2025675d2c5c5c6ab88eaf817e2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
7f8924e8785b68c998bc1906e049bf5595865e60 ASoC: dt-bindings: cirrus,cs42xx8: add 'port' property
94a7ce26428d3a7ceb46c503ed726160578b9fcc selftests/landlock: Fix readlink check
dc58130bc38f09b162aa3b216f8b8f1e0a56127b selftests/landlock: Fix build of audit_test
dae01387e6a9bbce31f6c62839733ab8b63e16f3 selftests/landlock: Add test to check rule tied to covered mount point
cbf4e0fac347b78f1bcd29350b78184665ad487d ASoC: topology: Do not call snd_soc_remove_pcm_runtime() for ignored links
2d91cb261cac6d885954b8f5da28b5c176c18131 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
86591907527effbfd99c038ffc06ca30bb4f6b64 ASoC: Intel: skl_hda_dsp_generic: Implement add_dai_link to filter HDMI PCMs
bb48117b79ebc39485f7306d09dc602981fe540f ASoC: Intel: sof_sdw: Implement add_dai_link to filter HDMI PCMs
cec49fa47bccadb288fd984ef2a5c45e8a2e2099 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
ace9b3daf2b4778358573d3698e34cb1c0fa7e14 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
ecd41e0e2581d60f5268ad662065d17e0f049539 ASoC: SOF: ipc4: Add sof_ipc4_pipeline_state_str() for debugging
0e57fa20678d2d2dc0f047f052bb509c8f3ebc3b ASoC: SOF: ipc4-pcm: Pipe instances to dev_dbg in multi_pipeline_state()
2756b7f08ff6ca7c68c8c7dd61c8dc6895c9de34 ASoC: SOF: ipc4-pcm: Harmonize sof_ipc4_set_pipeline_state() dbg print
8a07944a77e962b625c582696497964c393a3489 ASoC: SOF: ipc4-pcm: Look for best matching hw_config for SSP
2710204bf1005ee5ca94d07fe740111a9677b919 ASoC: SOF: pcm: Remove local create_page_table() wrapper function
6b3cb7f4341cbf62d41ccf6ea906dbe66be8aa3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3d77763c9a6d94ebc258183583891fdf23599a18 ASoC: SOF: pcm: Reverse check for prepared stream in sof_pcm_hw_params()
f9c7c093797fc00c7ce3042387994cf9d6c6d4ce ASoC: SOF: ipc4-topology: Add load of ASRC component
ce4b269c26ac3216da44ef7699ee61791e6fcbc7 ASoC: SOF: Intel: hda: Do not probe Soundwire in nocodec mode
a1d203d390e04798ccc1c3c06019cd4411885d6d ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
bb0d147c9cf4a11cdc34321e276eb914648b0326 ALSA: hda/realtek: Fixup ft alc257 rename alc3328
bec7ac4700305020bfb2dd4d0bfc9e60dc908c5c ALSA: emu10k1: Replace deprecated strcpy() with strscpy()
962297a7cd9e2302c2a10291ff551ebe7f19213d ALSA: aloop: Replace deprecated strcpy() with strscpy()
820e04cb8cae4904d670b5eca7feaeb07020debe ASoC: core/topology/Intel:
07651feeeefbc65e6dae4fbb6fc8d8c785bea574 ASoC: SOF: ipc4/Intel: Support for partial context
f186a1a985d349f59ab67af36dfacd2f28d2540a ASoC: SOF: ipc4-pcm: Harmonize set pipeline state dbg
13ef21dffe7691a32c83a83d697d119c045536eb ASoC: SDCA: add support for HIDE entity properties and HID descriptor/report
3421d46440ebe0865bec71dbd2330b4e17a425ab HID: core: Add bus define for SoundWire bus
87aafc8580acf87fcaf1a7e30ed858d8c8d37d81 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2f6ff1e615cd4f8a86c9d0e4e778db9ae44d5481 ASoC: codecs: wcd937x: Use simple defines for chipid register value
100877df34b00257c9ed6d279b06b3ed1da5e2c1 ASoC: codecs: wcd938x: Use simple defines for chipid register value
5d3ccd356e2ce510bdbd4b0c389f2fe3deb41a45 ASoC: codecs: wcd939x: Use simple defines for chipid register value
a48352921f0b15b1f7eff83f5b5613d6ae2350d3 ASoC: codecs: wcd939x: Add defines for major/minor version decoding
ac558015dfd803626622bd0ba9645d58a3ed16b1 ASoC: SDCA: add a HID device for HIDE entity
c4ca928a6db1593802cd945f075a7e21dd0430c1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8b04b766714e93ca5a8021ff3408c9ef89d9eb85 ASoC: amd: acp: add soundwire machine for ACP7.0 and ACP7.1 sof stack
59566923d955b69bfb1e1163f07dff437dde8c9c ASoC: SOF: amd: add alternate machines for ACP7.0 and ACP7.1 platforms
d5363522042bca867f45174b4d5a8b5a39eae989 ALSA: mixer_oss: Remove deprecated strcpy() function calls
1adcbdf54f76e1004bdf71df4eb1888c26e7ad06 ALSA: hda: Disable jack polling at shutdown
507cd1216a6d70da6b230c806862c065632c713f ALSA: hda: Disable codec runtime PM when jack polling is enabled
5f7e54b23e4d253eff3b10b12d6fa92d28d7dddc ALSA: hda: Handle the jack polling always via a work
17cc308b183308bf5ada36e164284fff7eb064ba ASoC: wm8524: enable constraints when sysclk is configured.
8df35e16a92c002f046bc410998b89b07cfcd639 fs/ntfs3: fix symlinks cannot be handled correctly
b1e9d89408f402858c00103f9831b25ffa0994d3 fs/ntfs3: correctly create symlink for relative path
e841ecb139339602bc1853f5f09daa5d1ea920a2 fs/ntfs3: Add sanity check for file name
d99208b91933fd2a58ed9ed321af07dacd06ddc3 fs/ntfs3: cancle set bad inode after removing name fails
6469fb5c8b2dc88c3840eced9ccdd3ddc97213b2 ASoC: ti: Standardize ASoC menu
652dd81c7a66843db0afbe0866537492c965a3cc ASoC: adi: Standardize ASoC menu
6895deb5f25f92a9a8f7cf52977b0e8ef18baebb ASoC: amd: Standardize ASoC menu
da65de541568cb9beb0feaa302a91d6af2f0258a ASoC: bcm: Standardize ASoC menu
bb0b8820527eb32b5f9cc1405e855a33eca2d83b ASoC: dwc: Standardize ASoC menu
71951375b0ea03671a1752991cbeab0b9bc3f365 ASoC: fsl: Standardize ASoC menu
b13f7eef9ff82e0163c6af8ac262fc2607161390 ASoC: img: Standardize ASoC menu
01f7d179a7348c252c5f26e1521bc1df81fadcd2 ASoC: mxs: Standardize ASoC menu
bcd02da3721967c006c90b1b58536d34765283a5 ASoC: pxa: Standardize ASoC menu
afd1bff53b48d1431fefe57887017207c3df6bf5 ASoC: sti: Standardize ASoC menu
53696514d72fab66025afca531a1668bee635abf ASoC: stm: Standardize ASoC menu
3b2a8a3c5769e2e02bf6f2cd7444847056087984 ASoC: sof: Standardize ASoC menu
335c898312f3b2366123c10b7bca56ca8cea1781 ASoC: au1x: Standardize ASoC menu
36e6420440db119943b28b84523b8e0e77cae08b ASoC: sdca: Standardize ASoC menu
1d9ac30a8df639169ab97576cb5b1d48bb403e8b ASoC: sprd: Standardize ASoC menu
8ada023e996ca7131d9a42b2dd915e1966870d4a ASoC: qcom: Standardize ASoC menu
58e490935f20e38a4de156f705e89f7f13838aad ASoC: meson: Standardize ASoC menu
68a8fd461a564f8b5957944f4b056f44de5dfabc ASoC: apple: Standardize ASoC menu
4f30f84feb7757f09aeecba120a05e1145b8f264 ASoC: atmel: Standardize ASoC menu
c153c508e5b41405db3ac9ce32169af6961aa878 ASoC: intel: Standardize ASoC menu
7798775a033e7d19270e20bcd105c29e373b8bad ASoC: spear: Standardize ASoC menu
c0262c187a0b8473169156f4cf3aad0f41b08d00 ASoC: sunxi: Standardize ASoC menu
41b94a6f2debeb0483d8cda0558df860c0a26969 ASoC: tegra: Standardize ASoC menu
5b8b93e695bb8b5aa0d6432f397e8126faf56f5f ASoC: ux500: Standardize ASoC menu
8a40e95a1328b8045094b1037c457358c56700cb ASoC: cirrus: Standardize ASoC menu
c6ddacab374702ed187359f103a95ad187d16d94 ASoC: google: Standardize ASoC menu
099ae845c6b23ea2865a3912be3f51408f62f334 ASoC: jz4740: Standardize ASoC menu
69fa5909b3dc8b7968192d110e0d7ec8ef8dfd45 ASoC: xilinx: Standardize ASoC menu
41d88bb7546e445806febf45c971b854ba4bc3d7 ASoC: xtensa: Standardize ASoC menu
a549459a05c0a46aaf6fdf0d21a42ff09cbac91a ASoC: renesas: Standardize ASoC menu
acc84d15e45393fbbe87758c5fed25d01c83ef92 ASoC: generic: Standardize ASoC menu
0fa7adb638f6c4e8e458056adbcfc028a8085cf8 ASoC: samsung: Standardize ASoC menu
9fad9eb0371b11af1cea3e32cb423913cd10582a ASoC: kirkwood: Standardize ASoC menu
9c0169922db5cec50a9f470df098dd835477c388 ASoC: loongson: Standardize ASoC menu
05016f7e481e3d8d9ea539c05a0e8aba2c4f22ee ASoC: mediatek: Standardize ASoC menu
cae3cc435db56f2896be1d114952b4da0ac2eda8 ASoC: rockchip: Standardize ASoC menu
acc317e5254a739eedf60b53aaf31f69f55e3dc8 ASoC: starfive: Standardize ASoC menu
ac131c4148bcfa682104628d2174e8e38e03fd25 ASoC: uniphier: Standardize ASoC menu
68fbc70ece40139380380dce74059afa592846b3 ASoC: hisilicon: Standardize ASoC menu
f792733e08d5f5d44ef76d22bcca7ca45a82d0de ASoC: sdw_utils: add component_name string to dai_info
0f60ecffbfe35e12eb56c99640ba2360244b5bb3 ASoC: sdw_utils: generate combined spk components string
9d330278c9140cdde26575f3e1ae681d24776df6 ASoC: codecs: wcd93xx: Drop enums for chipid values
b28ecd86069d22ea44b1e60eb423f9173a50151d Add SoundWire machines for ACP7.0/ACP7.1 sof stack
51c18d4d8860d2e87c73423a42daa10add8a682b ASoC: Standardize ASoC menu
086d0960d8b38e15ebc805122440feb1a424b1ab ASoC: sdw_utils: generate combined spk components
e0a69cf2c03e61bd8069becb97f66c173d0d1fa1 landlock: Fix warning from KUnit tests
29ddce17e909779633f856ad1c2f111fbf71c0df ASoC: codecs: Add calibration function to aw88399 chip
90c8c31e19d4fe659dc38e537f241e79266ff478 ALSA: timer: Replace deprecated strcpy() with strscpy()
24ffcf7f27cf75389ca550a18f9e45a8dad27bd2 ALSA: hrtimer: Replace deprecated strcpy() with strscpy()
66b338d006d75ab52b16bf05a7f4f451043199bf ALSA: dummy: Replace deprecated strcpy() with strscpy()
0383a710d28dd5dc43d26ccf9fc74e1ba41868fd MAINTAINERS: Add SDCA maintainers entry
2ed526bf04a6d81592b314f81e7719a14048f732 ASoC: SDCA: Add missing default in switch in entity_pde_event()
b4515fd87cc9a260ae89fb81ca2aa928d496ac86 ASoC: SDCA: Fixup some kernel doc errors
37d2aa62138daa8ecb6442ae4753704e9c92346f ASoC: SDCA: Minor selected/detected mode control fixups
775f5729b47d8737f4f98e0141f61b3358245398 ASoC: SDCA: Add flag for unused IRQs
b126394d9ec6f9d8322cf392ba23d4a5f96faf5a ASoC: SDCA: Generic interrupt support
b9ab3b61824190b1c6b2c59e7ba4de591f24eb92 ASoC: SDCA: Add some initial IRQ handlers
c1d10f4c8e2851eaa6e3be8e1cfbe351c39c5d04 ASoC: Add SDCA IRQ support and some misc fixups
970f8a17c9c86eff390252e13bb9a08a3fb5a098 samples/landlock: Fix building on musl libc
a3b0e80428c8e2aa50d7e3c75721dd7f5c76c4d9 ASoC: amd: acp: Add legacy driver support acp7.2 based platforms
3549725e0f7823d085403fc4219fd3df347a1ae4 ASoC: amd: acp: Enable I2S support for acp7.2 based platforms
0c0ef1d90967717b91cded41b00dbae05d8e521c ASoC: amd: acp: Enable acp7.2 platform based DMIC support in machine driver
3b8dc31715e31ab930d36ef7b98ffc714344e411 ASoC: dt-bindings: qcom,sm8250: Add QCS8275 sound card
34d340d48e595f8dfd4e72fe4100d2579dbe4a1a ASoC: qcom: sc8280xp: Add support for QCS8275
b27a58ecdf5f88496340156eb33130e1f0d0f5d1 Add sound card support for QCS8275
30cd59961981ae235c59aca61715f6732f65d8cc ALSA: pcmtest: Replace deprecated strcpy() with strscpy()
9931d2899eec3737f4e4fa9fc900be7329816e94 ASoC: fsl_mqs: Distinguish different modules by system manager indices
baee26a9d6cd3d3c6c3c03c56270aa647a67e4bd ASoC: fsl_mqs: rename system manager indices for i.MX95
72a600a27ff53aaf94c81d5ddb9795139b56881e ALSA: mtpav: Replace deprecated strcpy() with strscpy()
a48d994ca321caaa82cb657eceae7722416a0c07 ALSA: hda: Remove old commented out sanity check
0d3d3d01947b842d3c8934394f5210143a54db4a ALSA: hda: Add device entry for QEMU
bc163baef57002c08b3afe64cdd2f55f55a765eb ASoC: Use of_reserved_mem_region_to_resource() for "memory-region"
571defe0dff3f1e4180bd0db79283d3d5bf74a71 ASoC: codec: rockchip_sai: Remove including of_gpio.h
9069141d1d9c585a20e43037c2f9c00d9d3fc9eb ASoC: atmel: Remove redundant pm_runtime_mark_last_busy() calls
bbe5e3c433a34e7f7bc762c390abb38205f821c5 ASoC: codecs: Remove redundant pm_runtime_mark_last_busy() calls
077e700cd709b9a0334bd442a1a4090c9de0d152 ASoC: Intel: Remove redundant pm_runtime_mark_last_busy() calls
e879f14d88c8ce4ecb647d80983f74b2fdd9f18b ASoC: component: Remove redundant pm_runtime_mark_last_busy() calls
2bd9648d5a8d329ca734ca2c273a80934867471e ASoC: SOF: Remove redundant pm_runtime_mark_last_busy() calls
12826a49f029cd7ed794b1973ee31922f0e08e6f treewide: Remove redundant
a094f846276068d21878b47cf552cf18ee3720fb ALSA: hda/tas2781: Add bus name in device name check
6eda9429501508196001845998bb8c73307d311a ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b228467e86fa7a12768680a5d12785034bb5b19c Merge tag 'pm-runtime-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm into for-next
5b32627c8ead7534c528bd57e896d0e9dcd4542a ALSA: intel_hdmi: Remove redundant pm_runtime_mark_last_busy() calls
fc2f0135a913d0ed3aa5dab2bef193e4e23ca5a7 ALSA: hda: Remove redundant pm_runtime_mark_last_busy() calls
3263a554f396422b07ab42831c2f106f9596b9f4 ALSA: mts64: Replace deprecated strcpy() with strscpy()
519b078998ce6e729f98dccf35505b4756985d11 fs/ntfs3: Exclude call make_bad_inode for live nodes.
e199e85556bd83806baf4689cbecfa31c41a6cfa ASoC: soc-dapm: remove unnecessary definition
58baaea26659ab24ba396afd592c2423aefc067c ASoC: soc-dapm: remove EXPORT_SYMBOL_GPL() for snd_soc_dapm_free()
2ec1067d1e5acb9e7aeb1fe6d5178424fc3107ab ASoC: soc-dapm: remove snd_soc_dapm_nc_pin[_unlocked]()
d6f240031afbd780431ef289357373e2bbf2f793 ASoC: soc-dapm: remove snd_soc_dapm_weak_routes()
0d516af948536c3fdefadd465a516e1f1317f696 ASoC: soc-dapm: reordering function definitions
f02ccc8c0b99382807bac0065918a90ba974e9ab ASoC: soc-dapm: reordering header definitions
fbd09117a38e5ff477040629f7b5fc442883746a ASoC: soc-dapm: use component instead of cmpnt
1ac23653840f784d0f5846ac253d04ecef9a26f6 ASoC: soc-dapm: use common name for dapm
805c019fbb94795e391974f673c5b3e57b825f6d ASoC: soc-dapm: add prefix on dapm_mark_endpoints_dirty()
9d33f9ca4404e532453a0305ce11bf76a9945c5d ASoC: soc-dapm: add prefix on dapm_xxx_event()
08dc0f5cc26a203e8008c38d9b436c079e7dbb45 ASoC: soc-dapm: add prefix on soc_dapm_dev_attrs
bb96a315b4d84904edd2dae17910f10022ab71d5 ASoC: soc-dapm: cleanups
a49f0abd8959048af18c6c690b065eb0d65b2d21 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a3c3e84fc495dd983374f041e145e13df3525a15 ASoC: rt700: don't set dapm->bias_level
67bdd67aedcec8c63e3158c3c82991fbde0c4d22 ASoC: rt715: don't set dapm->bias_level
2813f535b5847771d9e56df678c523a7e64f860e ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
fb00ab1f39369e49d25c74f0d41e4c1ec2f12576 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
e149d870687a5cfd702b700d81ae75ec6f41dd57 ASoC: Intel: soc-acpi-intel-ptl-match: add support ptl-rt721-l0
86ccd4d3e8bc9eeb5dde4080fcc67e0505d1d2c6 ASoC: Intel: soc-acpi-intel-lnl-match: add rt1320_l12_rt714_l0 support
68e4dadacb7faa393b532b41bbf99a2dbfec3b1b ASoC: img: Imagination Technologies sound should depend on MIPS
192595a60a3e42998ac7b12abe71efbe49749f5e ASoC: Intel: add support for new devices
c61da55412a08268ea0cdef99dea11f7ade934ee ASoC: sdw_utils: Add missed component_name strings for speaker amps
907e01b3ce4cee04aed33cdffcd444d6bd2a684e ALSA: echoaudio: Replace deprecated strcpy() with strscpy()
f5b92c7449a2905963083836150f1085ce9d58c9 ASoC: don't set dapm->bias_level directly
ad4655653a6c463026ed3c300e5fb34f39abff48 ASoC: SDCA: fix HID dependency
3829d81b6958632602bee7a8272005d1a4ce298f Merge branch 'for-linus' into for-next
8bb0a5fcde7b424172e48cf2b85664e7fe201417 ALSA: control: Use safer strscpy() instead of strcpy()
d8cd23a0d2da68650a0710908aeefbe8b799fec3 ALSA: rawmidi: Use safer strscpy() instead of strcpy()
7df6224dec68eaa266663206d899a77d7a947541 ALSA: seq: Use safer strscpy() instead of strcpy()
59cea894bf3b80a4a3581ea614d465bf54474272 ALSA: mpu401: Use safer strscpy() instead of strcpy()
bb246ab0943d4a8253e001d03b607b046f7588b3 ALSA: opl3: Use safer strscpy() instead of strcpy()
0676ccf26f1cfb4a9aff96f933f52580357049db ALSA: opl4: Use safer strscpy() instead of strcpy()
6d352251e905c13f4363ca7780a94ee703077900 ALSA: pcsp: Use safer strscpy() instead of strcpy()
7ba740ecf54cf1990e37607545d7e96673166f1e ALSA: portman2x4: Use safer strscpy() instead of strcpy()
eb264bc529545756f314f14fa294681178f27fd9 ALSA: serial-generic: Use safer strscpy() instead of strcpy()
a725f6fa5835e518b1b52176894f62da7e587c45 ALSA: serial-u16550: Use safer strscpy() instead of strcpy()
73e86d3666379b458e93e8a76fcd019f006b000d ALSA: virmidi: Use safer strscpy() instead of strcpy()
c4a38b94bad184a140d357541e50576d4f288592 ALSA: vx: Use safer strscpy() instead of strcpy()
f9f63cb6eb91b67244c0fb5e91e98638178eadac ALSA: firewire: bebob: Use safer strscpy() instead of strcpy()
ae2cdfc616722533332db129dbec385e32f467e0 ALSA: firewire: dice: Use safer strscpy() instead of strcpy()
662dacfc6466e9eb07ae6be18799b62dbdaa2a0a ALSA: firewire: digi00x: Use safer strscpy() instead of strcpy()
4b366c9d78e70bbf2e52f0a2fa2aca3e505ce95e ALSA: firewire: fireface: Use safer strscpy() instead of strcpy()
fcd7979273af35d79999bfd0e897fa34d4b047d5 ALSA: firewire: fireworks: Use safer strscpy() instead of strcpy()
6e96433010646c71a9f14ea305bda46189360b3a ALSA: firewire: isight: Use safer strscpy() instead of strcpy()
97f54683816dad23896c3a93a83253044369f3f0 ALSA: firewire: motu: Use safer strscpy() instead of strcpy()
74e4255b2058642eb7913d9da442cee6b740cae9 ALSA: firewire: oxfw: Use safer strscpy() instead of strcpy()
c03ebbdfddc1a8ae5a50a77819069688f0cffbe3 ALSA: firewire: tascam: Use safer strscpy() instead of strcpy()
94d7b8beae3574fe7167b8e0f31d1d480442ccdf ALSA: ad1816a: Use safer strscpy() instead of strcpy()
461cef4d7d0270b5d11c2738c3a0a4e099351718 ALSA: adlib: Use safer strscpy() instead of strcpy()
dd9de1a144e10d5498ea1f0fb4ab70fa6d953ff0 ALSA: als100: Use safer strscpy() instead of strcpy()
231d135055a685e75b7d815e2aacdf85cb5bcc3e ALSA: cmi8328: Use safer strscpy() instead of strcpy()
4e55e03e4c17150218c6869cee7cb754bd291522 ALSA: cmi8330: Use safer strscpy() instead of strcpy()
9a5cca8d838bc67da5c742ab1776d952364eccb5 ALSA: cs423x: Use safer strscpy() instead of strcpy()
22095c0515e0cb34738e1600b54f8bceb7cf7b42 ALSA: es1688: Use safer strscpy() instead of strcpy()
962dba349a76dd6872371c793f074704e57d2dc9 ALSA: es18xx: Use safer strscpy() instead of strcpy()
74987a0cc4614477a9a5279f645a6d4b0dd66d74 ALSA: galaxy: Use safer strscpy() instead of strcpy()
72b1baa1d650dd8b15c8a60daff2e37889d0e627 ALSA: gus: Use safer strscpy() instead of strcpy()
9c4e42967dc5c358d4bec463b71a9ac7c7b9e855 ALSA: msnd: Use safer strscpy() instead of strcpy()
c7eaa0ebed3589fe416aac22b2deb23c7ee4ff4f ALSA: opl3sa2: Use safer strscpy() instead of strcpy()
b4a82a97c4d4126143e08966405c6b3b653d3b0d ALSA: opti9xx: Use safer strscpy() instead of strcpy()
c8eef317e66bb958eaa3b156386fdd3962706bf0 ALSA: sc6000: Use safer strscpy() instead of strcpy()
96b1776d019a7f1865fc3078c68650654319b509 ALSA: sscape: Use safer strscpy() instead of strcpy()
2e2a2feb915c90d2a2be96373339157e11a614fb ALSA: wavefront: Use safer strscpy() instead of strcpy()
fc52ff69c5f1b144bfc9edaa7160fde993c874f5 ALSA: wss: Use safer strscpy() instead of strcpy()
7169b6a6763d5a879f42ce1a1aad72b6d611e375 ALSA: mips: Use safer strscpy() instead of strcpy()
c9b41682945f3c389bd230aa74bd1409df31b521 ALSA: parisc: Use safer strscpy() instead of strcpy()
c9b7c4b628817f8aae757924210f55374362e91d ALSA: ac97: Use safer strscpy() instead of strcpy()
48102e32203178012567e6b78192e707d5ca7668 ALSA: ad1889: Use safer strscpy() instead of strcpy()
1d68ba24a79c2dce7cdb4bfbc6fdd8e0b2e69b85 ALSA: ak4531: Use safer strscpy() instead of strcpy()
3edc76a671f761f6797e55cab88157f43256dedd ALSA: ali5451: Use safer strscpy() instead of strcpy()
03b0a614e2292a4afcaf5d196752d02803e2e6ca ALSA: als300: Use safer strscpy() instead of strcpy()
1813fa7c587a35aa1d73e1d6d4f1599ecac8bd33 ALSA: als4000: Use safer strscpy() instead of strcpy()
1882c12ae2ab01d52b33d72b7b3203c44819a8f9 ALSA: asihpi: Use safer strscpy() instead of strcpy()
2dc364f96536b7b5e6c32f8dc5fa4917d92acf4c ALSA: atiixp: Use safer strscpy() instead of strcpy()
5cd156964fe731f0c852ed5c51b9b64aaf046a53 ALSA: au88x0: Use safer strscpy() instead of strcpy()
f6e41e48d994f4e569df2f4be69f12e9b5641b87 ALSA: aw2: Use safer strscpy() instead of strcpy()
8b1208d70ae49c56e7742f172ae6f39fcebca2ba ALSA: azt3328: Use safer strscpy() instead of strcpy()
dd4fcc8f04929a53a8001915266a7beccc5e0652 ALSA: bt87x: Use safer strscpy() instead of strcpy()
32aeb8606936d4f928aa28fb85c2785b5fa5870e ALSA: ca0106: Use safer strscpy() instead of strcpy()
e43c8878e9dd7f9dc0b75c8f57bdeaa351efe3ef ALSA: cmipci: Use safer strscpy() instead of strcpy()
e3502b8672cafc679b57717e4f9c1abca8106061 ALSA: cs4281: Use safer strscpy() instead of strcpy()
0eb71ea6d7f3e64137c19e8d4a3bdcffc57c5b05 ALSA: cs46xx: Use safer strscpy() instead of strcpy()
2d5239eab8ee2d474b5c1a70475f6fe87c74ba57 ALSA: cs5530: Use safer strscpy() instead of strcpy()
fe9502be46f7b76b9d95fc5df7b018f48b8a22ce ALSA: cs5535audio: Use safer strscpy() instead of strcpy()
ea9deed52d7f196454456f775fddf53328e90f2a ALSA: ctxfi: Use safer strscpy() instead of strcpy()
7bab02a32c6ae08aeb60aa6f85363cd5847d0911 ALSA: echoaudio: Use safer strscpy() instead of strcpy()
3ddbb87d99946b6d21ded58f983fb4642ad57845 ALSA: emu10k1: Use safer strscpy() instead of strcpy()
d24457cae235e97d00fd6305d76b3858d2390a8b ALSA: ens1370: Use safer strscpy() instead of strcpy()
6df1d279dbfb0498ec984e55d11d91c56728ad77 ALSA: es1938: Use safer strscpy() instead of strcpy()
42b68e73568d3ddb4b571d9277fceeff91aded0b ALSA: es1968: Use safer strscpy() instead of strcpy()
7deb4eac7d65a37c138076565f2717c2a6c63342 ALSA: fm801: Use safer strscpy() instead of strcpy()
b51681287f9c9fb14436d3705e268b1d65c19b2d ALSA: ice1712: Use safer strscpy() instead of strcpy()
f79d7aef3e4e260bef96be3638f9b37f9c70fdf1 ALSA: ice1724: Use safer strscpy() instead of strcpy()
9a86ffe73b22260bd25274a6fb0579f77f20342a ALSA: intel8x0: Use safer strscpy() instead of strcpy()
22b331f5a2a0e6534214b38c58d806d2aa43ae82 ALSA: korg1212: Use safer strscpy() instead of strcpy()
cc519d221f9c8f1ff574b7fec0d875fb76a436b8 ALSA: lola: Use safer strscpy() instead of strcpy()
ec4894f82775c9abe14afef9a29b913ee549ec06 ALSA: lx6464es: Use safer strscpy() instead of strcpy()
c1b4f94c7645c58111cf53eb5165ab5fc65ec67d ALSA: maestro3: Use safer strscpy() instead of strcpy()
ed04b49e21f05b0f84bbaa86a59abd3ef64de946 ALSA: mixart: Use safer strscpy() instead of strcpy()
6ffb7be30ba0c064e3b42c3d643a1419b9ccc981 ALSA: nm256: Use safer strscpy() instead of strcpy()
1c8e3ebdfe3342b885cdf519d0bbc9e5a494c60a ALSA: oxygen: Use safer strscpy() instead of strcpy()
c810473253842bf8df21bd0dee5195ef62d95a3c ALSA: pcxhr: Use safer strscpy() instead of strcpy()
9885bd7c4ce531c784cc1ce6b3f07ba84480ff5b ALSA: riptide: Use safer strscpy() instead of strcpy()
ca485569ca35c4a5dd4e744ef4d4f9ef9c5a3e1b ALSA: rme32: Use safer strscpy() instead of strcpy()
50301b7a02c341b09d3191c9ea02b3d04bdd2bb8 ALSA: rme96: Use safer strscpy() instead of strcpy()
43b90c3fe5528abb638ebc4a84924c08d636f82f ALSA: hdsp: Use safer strscpy() instead of strcpy()
4a9b01c7e58602a084edcb36bfce0b80f2775691 ALSA: hdspm: Use safer strscpy() instead of strcpy()
a8b1aba400a9348d474ffc5ba9a34fbd10f2107f ALSA: rme9652: Use safer strscpy() instead of strcpy()
b097bdf5e92d4bcb5eb9bb76165558d0c11f5cb9 ALSA: sis7019: Use safer strscpy() instead of strcpy()
7ffad83d527e7ab3ac33df47e93dd94eccffc15f ALSA: sonicvibes: Use safer strscpy() instead of strcpy()
b28309eac3b755d9021544960e6f6ea0507678fd ALSA: trident: Use safer strscpy() instead of strcpy()
fd86b9bbf5663b8f4752bbf780be55fd8437bf00 ALSA: via82xx: Use safer strscpy() instead of strcpy()
362c6bbe367c769ef4526c4a2d3cebfcbc58d0ee ALSA: ymfpci: Use safer strscpy() instead of strcpy()
a5546578af79da589e27d50441ef6881de21e65d ALSA: pdaudiocf: Use safer strscpy() instead of strcpy()
704a54b84f567ecbefdce250f455c9ff2d4f3860 ALSA: vxpocket: Use safer strscpy() instead of strcpy()
292e4adb954b8584b74bff0d1f9044af297fa248 ALSA: ppc: Use safer strscpy() instead of strcpy()
61d4db8f7c6c63fd4dfba67bda86754770eed627 ALSA: sh: Use safer strscpy() instead of strcpy()
fee48aed6b8d87667128b2c937fcedecc7da7c1c ALSA: sparc: Use safer strscpy() instead of strcpy()
3fb167d7ceb7f22462743df93d9ed7f06eeaf6d0 ALSA: spi: Use safer strscpy() instead of strcpy()
2173cee16c2cad741d14c2eb17d39928f7b162c9 ALSA: synth: Use safer strscpy() instead of strcpy()
19a28b8c7f9f63019fa1b6ccfbbe78f5fd4bc77c ALSA: 6fire: Use safer strscpy() instead of strcpy()
2d41b6f40637210a6f41642cfb343d339fa95b52 ALSA: line6: Use safer strscpy() instead of strcpy()
f3d81c058f4878f31bbf9dcb33b0acc41d02675c ALSA: usx2y: Use safer strscpy() instead of strcpy()
414e4f01f663d9d46cee98d1c8d2ef33f10ec26e ALSA: ua101: Use safer strscpy() instead of strcpy()
a9b25e8a437586fb1e1749caae96e305dc9e4906 ALSA: usb-audio: Use safer strscpy() instead of strcpy()
926359588170882ab39c578774a989a5237a3747 ALSA: ac97: Copy string more safely
f15be4dca2a622fa397eae43f03e71e68e50a266 ALSA: cmipci: Copy string more safely
53beb4d0ed8f9bf31ba30e65953abb473b191bd0 ALSA: usb-audio: Copy string more safely
bee60f019606827363d7e355b2e859e29e928c3a ALSA: core: Copy string more safely
ed677858d4fe8d165952c1794898d6fc0b65ddfe ALSA: hda: Move widget capability macros into hdaudio.h
b2660d1ebde1ba8f3edf963f3aac2bea884457c3 ALSA: hda: Move HD-audio core stuff into sound/hda/core
05be28fe8521f183f945d052d5019197e5934f0e ALSA: hda: Move common codec driver into sound/hda/common directory
146355ee880e6d15ba12e2baf5be70e5efe07796 ALSA: hda: Move CONFIG_SND_HDA_PREALLOC_SIZE into sound/hda/common
2d9223d2d64cb5216859ced6cc33fb3b04e5f98f ALSA: hda: Move controller drivers into sound/hda/controllers directory
6014e9021b28e634935c776c0271b5cbcabdc5d6 ALSA: hda: Move codec drivers into sound/hda/codecs directory
aeeb85f26c3bbef6f702ac20167c45812251501d ALSA: hda: Split Realtek HD-audio codec driver
73cd0490819d2a693928c5977280dd31b756cb42 ALSA: hda/hdmi: Split vendor codec drivers
6bf917e9aacc360e76b74249209a4290f2e8404b ALSA: hda: Introduce hda_codec_driver ops
1d0e6926ef8755d7a520c566d57eec1e4083ac8b ALSA: hda/generic: Rewrite to new probe method
e1d695b45fd112810b4621f7e1bb48d197f5ef6a ALSA: hda/realtek: Rewrite to new probe method
0f1e8306dcbef54f64368aefaff175d5a135671b ALSA: hda/cmedia: Rewrite to new probe method
f025ef0316ce3650e8f4dc9de2709869c9217dac ALSA: hda/analog: Rewrite to new probe method
dbe3e4ab57dd92b1f6bd9ba39aff43aa7a53749a ALSA: hda/ca0110: Rewrite to new probe method
1cb8744a36c7e8faa7098207f835af22a65717b5 ALSA: hda/cirrus: Split to cs420x and cs421x drivers
e4c9f524a12c2e5fbd3dc1fb4c0bdadbe4d89f6f ALSA: hda/cs8409: Rewrite to new probe method
dec96130eae338fc04756df52d8492713755610d ALSA: hda/conexant: Rewrite to new probe method
3cea41383450319d0e130c6339f023f307723d6d ALSA: hda/senary: Rewrite to new probe method
51a1e7f4131ad150039d8b99088d1f7fdf1bc369 ALSA: hda/si3054: Rewrite to new probe method
be60c1290967d410597a6bc6a0982dfb8b3392e3 ALSA: hda/via: Rewrite to new probe method
eb2f0844140fdb569e05b5521087dff6892c27cd ALSA: hda/sigmatel: Rewrite to new probe method
6cce08122f7096c045ed72b734e2e00ab46fd111 ALSA: hda/ca0132: Rewrite to new probe method
ad781b550f9a8829e3dae4bd3d18c4a126a53d04 ALSA: hda/hdmi: Rewrite to new probe method
cabaf5908e586156d1d59f3fb8c51d2b169bc636 ALSA: hda: Drop old codec binding method
691351de31684b98a7366b08cd278bb057b51fce ALSA: hda: Drop superfluous driver->ops NULL checks
0c4eebafea5fefef264f2f8f1c88bbe1e53efedf MAINTAINERS: Adjust to the new HD-audio driver paths
0c8e393941d25ea13a659f184c6dc76194a473b5 ALSA: hda: Return the codec init error properly at snd_hda_codec_build_controls()
0bdbce25855f021187d16d4ffbb92102b9f13788 ALSA: hda: Use safer strscpy() instead of strcpy()
6894e49b7b62cdb0edbcaaa23ea0218edb3b02dd ASoC: SDCA: Kconfig/Makefile fixups
5030abcb0aa3304bf91497844ffa9607a2d4ad5d ASoC: SDCA: Pull HID and IRQ into the primary SDCA module
f40ecc2743652c0b0f19935f81baf57c601eb7f0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
88f60cb4b8c96241d86a68da57dc5b52488240cf ASoC: samsung: bell: don't set dapm->bias_level directly
d2f423a4f4ecabd852c5ee5076596399488d4b75 ASoC: samsung: speyside: don't set dapm->bias_level directly
4421e455d2c33a86cdb19f3a0854a59de1542321 ASoC: samsung: tobermory: don't set dapm->bias_level directly
f00e06296ba3f0d8440030afe8cc2258758b7af7 ASoC: samsung: littlemill: don't set dapm->bias_level directly
69d5b62c4bded309332add0fac6760239ff47a68 ASoC: codec: tlv320aic32x4: Drop aic32x4_pdata usage
b709c1aef5e15db3aff5749fc7ed9c61b8d0a322 ASoC: codec: tlv320aic32x4: Sort headers alphabetically
790d5f8ee6f2a27686d042abbce16b4e03ac1608 ASoC: codec: tlv320aic32x4: Convert to GPIO descriptors
af241e3fa4d823f8af899c92fd50d020816a1860 ASoC: fsl-asoc-card: add sysclk_ratio for calculate sysclk frequency
5f120ccf28c5f73d9801d34cad2d29280f2682ec ASoC: set bias_level at if
e977f3811effb0f4b50824fcadd6b40d2b4d867f Update SDCA Kconfig
bfd291279f87a2cf2bebbf93d654a352b6bcd083 ASoC: codec: Convert to GPIO descriptors for
891667cefd16e71cd847c75dbdc272acd996bb68 Merge branch 'for-linus' into for-next
7828740b064ab30e9ea4593772d11cffdf2c129c Merge branch 'for-linus' into for-next
8a4d73121d6bd9a70895e65d6d1014ed6b0a6c8e ASoC: codecs: da7219: convert from round_rate() to determine_rate()
4e15a10f6fb254e33d73a6da3c4d00e3e64d2eb8 ASoC: codecs: rt5682: convert from round_rate() to determine_rate()
a37d9c8aef1c78876eff0bc8980a889c083de89d ASoC: codecs: rt5682s: convert from round_rate() to determine_rate()
fc62ed665eb2e8fb0f1e12ab9cdb578666704a76 ASoC: qcom: qdsp6: q6dsp-lpass-clocks: convert from round_rate() to determine_rate()
afd529d740028a41fa750d4491b106cecbccba3e ASoC: stm: stm32_i2s: convert from round_rate() to determine_rate()
d5f317fd5cd9dfdf5bbe11384001817760c12b75 ASoC: stm: stm32_sai_sub: convert from round_rate() to determine_rate()
859d97606f032d10d4633e17541f07f1f355e282 arm: multi_v7_defconfig: Update HD-audio configs
f261196d4bf1d413383eb1667e6eb199ff9af875 mips: loongson3_defconfig: Update HD-audio configs
3f2e4c11925ee24a34853b0d608ab85df2430555 ASoC: SDCA: Fix off by one error in IRQ bound check
71562278a189af2ca202eafa0ab71a9b68469207 ASoC: SDCA: Avoid use of uninitialised local name variable
15247b5a63f506125360fa45d7aa1fbe8b903b95 ASoC: SDCA: Update memory allocations to zero initialise
4eb6ad5d2080681b531db2c1764246f9a868062f ASoC: SDCA: Allow read-only controls to be deferrable
cbcb5f5c2be523ef0908df290b3033138bd4c185 ASoC: SDCA: Remove overly chatty input pin list warning
c57ad862462f064c0bd943a5828f5e0eca469ca5 ASoC: SDCA: Move SDCA search functions and export
5f86d41d0410b072b5f4875ef5d38bf8d18eed55 ASoC: soc-dai: Add private data to snd_soc_dai
7b0d60dbb468fa82e9053292cdc8a5436400bfaf ASoC: SDCA: Add helper to add DAI constraints
264d3d776fb1a428706b0ca0f679bbed876fe7c9 ASoC: SDCA: Add a helper to get the SoundWire port number
4ed357f72a0e0a691304e5f14a3323811c8ce862 ASoC: SDCA: Add hw_params() helper function
dd10ed1caf25d5040062e5a9f50516d179f0dd9e ASoC: convert from clk round_rate() to
3f998cd512960dc08438a3011030aa61a4cf80fd SDCA Bug Fixes
aa84580e058c4d7567b2a5e5a9d12f94af75d297 ASoC: dt-bindings: qcom,lpass-va-macro: Define clock-names in top-level
8778837f0a5b7c1bc5dbf0cccd7619fec6981588 ASoC: codec: tlv320aic32x4: Fix reset GPIO check
03aa2ed9e187e42f25b3871b691d535fc19156c4 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
da863e772ece95bcdf4f010bcd8ee1bd404d51c5 Add SDCA DAI ops helpers
6803b6ebb8164c1d306600f8836a39b6fceffeec landlock: Fix cosmetic change
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
7cd3c8cafbc050eeeeae89b9d6bd7dc4cb95ab8a Merge branch 'for-linus' into for-next
0156c22fb0ca869381fe0520731da79f70389652 ALSA: hda/realtek: Add support for ASUS Commercial laptops using CS35L41 HDA
17882721dcb49323eaa9728d7eaa2ae826c876f7 ASoC: SDCA: add route by the number of input pins in MU entity
5b838a24e9942d8b8da208f924701d0f989778cf ASoC: SDCA: Check devm_mutex_init() return value
59c5dbd585a0bee70e51fcdf36185f7602b9c285 ASoC: SDCA: Shrink detected_mode_handler() stack frame
246570cd351299959822ac21e75e2975f80ce4b7 ASoC: SDCA: Fix implicit cast from le16
089a60acbd1bf77d01ec086d026a1e124dc003e8 Merge branch 'for-linus' into for-next
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
b102c9d89fecd72be83eaab9b384285e2d0dc940 ASoC: dt-bindings: qcom,q6afe: Document q6usb subnode
d664e75317e19bb79b6d207f7729e35eca504a6a ASoC: dt-bindings: qcom,sm8250: Add Fairphone 4 sound card
c58c35ef6ae62e36927f506a5afc66610b7261d9 ASoC: qcom: sm8250: Add Fairphone 4 soundcard compatible
ab29b3460c5cec24bde75278d7ffca23cac1b867 ALSA: hda: Add TAS2770 support
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ed1ae76cdb3f85afca55853746ca09a00547c53f Merge remote-tracking branch 'origin/master' into linus-next
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
46e02399c1a8c30b8514b7b70e893c3efd995fc1 Merge remote-tracking branch 'origin/master' into linus-next
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
9b20649277de9f373f687d56a425ec216f8ae913 Merge remote-tracking branch 'origin/master' into linus-next
c8922966df5e38863c243393749802f4951a302d Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs into linus-next
8929919044308718141096d1858b33c2c9aa5152 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next
189c433a954da230e11d4f231f5d5e7048199e4a Merge tag 'landlock-6.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux into linus-next
485d5402bcba344872ff63270da90c60187a0227 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux into linus-next
c1d1502386cf20aa1cef78196bfff03599f7f6b8 Merge tag 'sound-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound into linus-next
6fdd263b5a326e134527526f704871b55208fc31 Merge tag 'ntfs3_for_6.17' of https://github.com/Paragon-Software-Group/linux-ntfs3 into linus-next

--===============7759744690156550812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fae0b93d1d-2942242dde89.txt

94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
3ac9e29211fa2df5539ba0d742c8fe9fe95fdc79 xfrm: Set transport header to fix UDP GRO handling
2ca58d87ebae20906cf808ef813d747db0177a18 xfrm: ipcomp: adjust transport header after decompressing
a90b2a1aaacbcf0f91d7e4868ad6c51c5dee814b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
b441cf3f8c4b8576639d20c8eb4aa32917602ecd xfrm: delete x->tunnel as we delete x
2a198bbec6913ae1c90ec963750003c6213668c7 Revert "xfrm: destroy xfrm_state synchronously on net exit path"
28712d6ed32028b0f2e0defe6681411496971ca3 Merge branch 'ipsec: fix splat due to ipcomp fallback tunnel'
6bea85979d05470e6416a2bb504a9bcd9178304c ASoC: mediatek: mt8365-dai-i2s: pass correct size to mt8365_dai_set_priv
21c8ed9047b7f44c1c49b889d4ba2f555d9ee17e ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa0xxx
bddbe13d36a02d5097b99cf02354d5752ad1ac60 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ee9f3a81ab08dfe0538dbd1746f81fd4d5147fdc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
96e056ffba912ef18a72177f71956a5b347b5177 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e86fb73de0fe3ec5cdcd5873ad1d6005f295b64 net: ti: icssg-prueth: Fix buffer allocation for ICSSG
3afa3ae3db52e3c216d77bd5907a5a86833806cc net/mlx5: Fix memory leak in cmd_exec()
5b4c56ad4da0aa00b258ab50b1f5775b7d3108c7 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
81e0db8e839822b8380ce4716cd564a593ccbfc5 Merge branch 'mlx5-misc-fixes-2025-07-17'
9f1e8cd0b7c4c944e9921b52a6661b5eda2705ab mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
694d6b99923eb05a8fd188be44e26077d19f0e21 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
091a08b002d9b5040b92531fff07b52879f29722 mailmap: add entry for Senozhatsky
7563fcbfd484b347b776aeed4d7dac78b30884aa selftests/mm: fix split_huge_page_test for folio_split() tests
4aead50caf67e01020c8be1945c3201e8a972a27 nilfs2: reject invalid file types when reading inodes
d367a177e2e4097065c0181ea4da7cdce4d68921 mm: update MAINTAINERS entry for HMM
153ad566724fe6f57b14f66e9726d295d22e576d mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
6ade153349c6bb990d170cecc3e8bdd8628119ab kasan: use vmalloc_dump_obj() for vmalloc error reports
9744ede7099e8a69c04aa23fbea44c15bc390c04 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0503ac474a3d57b62ea40c7720058ae42668d948 ASoC: SOF: Intel: PTL: Add the sdw_process_wakeen op
d312962188dd1f682b0351ccf9933334738ac462 ASoC: rt5650: Eliminate the high frequency glitch
9e55f1192648a5b327f03c60e411126b3d19c5c5 ASoC: SDCA: correct the calculation of the maximum init table size
ab16122115327b2a602595f539cae7e39a331d0e arm64: kvm, smccc: Fix vendor uuid
50b2af451597ca6eefe9d4543f8bbf8de8aa00e7 i40e: report VF tx_dropped with tx_errors instead of tx_discards
5a0df02999dbe838c3feed54b1d59e9445f68b89 i40e: When removing VF MAC filters, only check PF-set MAC
4ff12d82dac119b4b99b5a78b5af3bf2474c0a36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
536fd741c7ac907d63166cdae1081b1febfab613 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
61114910a5f6a71d0b6ea3b95082dfe031b19dfe e1000e: ignore uninitialized checksum word on tgp
37848a456fc38c191aedfe41f662cc24db8c23d9 selftests: mptcp: connect: also cover alt modes
fdf0f60a2bb02ba581d9e71d583e69dd0714a521 selftests: mptcp: connect: also cover checksum
53b2fb6b05cd343aa22367857c0e97aef72e8087 Merge branch 'selftests-mptcp-connect-cover-alt-modes'
18ff09c1b94fa1584b31d3f4e9eecdca29230ce5 net: bcmasp: Restore programming of TX map vector register
6c4a92d07b0850342d3becf2e608f805e972467c net: appletalk: Fix use-after-free in AARP proxy probe
b03f15c0192b184078206760c839054ae6eb4eaa gve: Fix stuck TX queue for DQ queue format
48915162b5ad598bc6fbf8959683f43664b4f6f1 ALSA: usb-audio: qcom: Adjust mutex unlock order
cf074eca0065bc5142e6004ae236bb35a2687fdf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c1f3f9797c1f44a762e6f5f72520b2e520537b52 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
d42e6c20de6192f8e4ab4cf10be8c694ef27e8cb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
931837cd924048ab785eedb4cee5b276c90a2924 ALSA: hda/realtek: Fix mute LED mask on HP OMEN 16 laptop
8c493cc91f3a1102ad2f8c75ae0cf80f0a057488 PCI/pwrctrl: Create pwrctrl devices only when CONFIG_PCI_PWRCTRL is enabled
71c33df471a6ed40cc3ec7902cf889d813219b07 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dca56cc8b5c3bee889d6cb0d2ee3e933b21cb4ec selftests: netfilter: tone-down conntrack clash test
67e9d0b40bd7990d6eab63b5afedea3c17578993 Merge tag 'linux-can-fixes-for-6.16-20250722' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
696e123aa36bf0bc72bda98df96dd8f379a6e854 ASoC: mediatek: common: fix device and OF node leak
14822f782700a094baa9b5966cc047a9b1b31701 MAINTAINERS: Add in6.h to MAINTAINERS
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
1aef9df0ee90650ac3879dc994bb1a4b0e6dd83f mm/damon/core: commit damos_quota_goal->nid
91a229bb7ba86b2592c3f18c54b7b2c5e6fe0f95 resource: fix false warning in __request_region()
0dec7201788b9152f06321d0dab46eed93834cda sprintf.h requires stdarg.h
2942242dde896ea8544f321617c86f941899c544 Merge tag 'mm-hotfixes-stable-2025-07-24-18-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============7759744690156550812==--
