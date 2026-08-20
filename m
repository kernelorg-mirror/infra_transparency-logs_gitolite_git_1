Content-Type: multipart/mixed; boundary="===============1201289596379108152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 20 Aug 2026 13:54:52 -0000
Message-Id: <178723409219.1641972.10857467065303412612@gitolite.kernel.org>

--===============1201289596379108152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 61dfbacb5cd1e1719e8d2125a9e6693b9c80a04e
    new: f4acfec974657cd5b764a3d50a955b381ac1eba6
    log: revlist-61dfbacb5cd1-f4acfec97465.txt
  - ref: refs/heads/fs-next
    old: 8c06ae41fd07601a37b690f4fe2ebfc2bf933161
    new: e928ee2ede92f33b28270bf9ac3d6f1bf58db91b
    log: revlist-8c06ae41fd07-e928ee2ede92.txt
  - ref: refs/heads/master
    old: 6a746cd265aed59107ebdaa9ce039bb832922969
    new: 7079a12d7506b07fb53b54a664bfad5fa9b16d70
    log: revlist-6a746cd265ae-7079a12d7506.txt
  - ref: refs/heads/pending-fixes
    old: 4ab7e5018ae393a0f6538d9d295a2adab41345a7
    new: e81baba2a45004b00219bf9da5828c2b814e97ed
    log: revlist-4ab7e5018ae3-e81baba2a450.txt
  - ref: refs/heads/stable
    old: bd5f485f3f026225b86573e559af0b7254ef4184
    new: a4ff2be345d0abc943da8dd8da98151843b750dc
    log: revlist-bd5f485f3f02-a4ff2be345d0.txt
  - ref: refs/tags/next-20260520
    old: 9749364f67086e573f821502a871e5a711ea9da3
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260820
    old: 0000000000000000000000000000000000000000
    new: ec32d51c878c51b81cf7d3a2d0fec730d16192c0

--===============1201289596379108152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61dfbacb5cd1-f4acfec97465.txt

ff8af50301922a46ae9c90fb1f3ad1654c1c7101 ASoC: codecs: twl6040: Use guard() for mutex locks
dabbe0eb4e40bbf0d10342dd80d303a4071caad7 ASoC: codecs: wcd934x: Use guard() for mutex locks
5a66f232aa5a5f168c15ff26c0edafb0fb2b20ec ASoC: codecs: wcd937x: Use guard() for mutex locks
7f9f9045153c0d74ee98406e824b3b24878f69b7 ASoC: codecs: wcd938x: Use guard() for mutex locks
5a230b65cebec2622f6a417671bb6df0b7e82128 ASoC: codecs: wcd939x: Use guard() for mutex locks
c7e517ed25438f3cc572ca27fbcdb6d0dc0af04f ASoC: codecs: wm0010: Use guard() for mutex & spin locks
b0515499ffdd5d72884eb780dc2cc58dd2a18ba8 ASoC: codecs: wm2000: Use guard() for mutex locks
e396bb39a7702d69ced88c6e9f014fa1febdc009 ASoC: codecs: wm5102: Use guard() for mutex locks
a4aaef818a0875359bcb70bc45a22edee8916090 ASoC: codecs: wm8731: Use guard() for mutex locks
06b3eee8ac1ebc756858ab2a8df1488707a82a55 ASoC: codecs: wm8903: Use guard() for mutex locks
b6eda65e115f999eaffad4eb028e356cec45bab7 ASoC: codecs: wm8958: Use guard() for mutex locks
ee7bc9aa8d39d8790bf18f5b06d71903c9c7440f ASoC: codecs: wm8962: Use guard() for mutex locks
e2f1f4ad30db772f14b8e628878cac815c5b7ac8 ASoC: codecs: wm8994: Use guard() for mutex locks
a65ce15323994240d0c1f66be107db0991a8acf7 ASoC: codecs: wm971x: Use guard() for mutex locks
46f350091576e8869e6345abb15135084df5e7fe ASoC: codecs: wm_adsp: Use guard() for mutex locks
3ca9593964f7e4bb8e21efc536e76722ff56e5bd ASoC: codecs: wsa88xx: Use guard() for mutex locks
66c4f11a250d340cde40c2108a060f9ea4c41846 ASoC: codecs: Use guard() for mutex & spin locks - part 3
dc15652b92a8772a6d6a07b1d18ea88cf0b826d3 ASoC: SOF: Intel: hda-stream: clear hstream->running flag in hw_params
03eab318cedd6ae34ecd34533cd986edf5237164 regulator: core: use system_freezable_wq for init complete work
7595f50ff82260b6dd95af9e339f1d47f45ce753 regulator: pfuze100: add set_suspend_disable for LDO ops
688a70ddb2b44870188759808eeb1fd53f3aac81 regulator: handle regulator late cleanup race with PM suspend
f6970d8535a95c137f05e9ca825072de3b217b88 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
8338deeb8fc28925257a9a3bfad1dc78c8d74cef ASoC: es9356: Remove unused headers
7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
d458c752cf6cdaa2e83c2758e40fc3ab496d3ab8 dt-bindings: spi: nuvoton,ma35d1-qspi: Add Nuvoton MA35D1 QSPI
78b16af159ae6d1f5506697c1f08d8172afdc037 spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller support
36bd2782549c867f07040e17d73b39c75fbaab7a spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller
cde33309169224df5a8a5200cb9dec8399b366e1 ASoC: dapm: Add encoder and decoder widget types to kcontrol handling
ea1224da5d61ea9a6c18d6b79562a1354dccf395 ASoC: SOF: Use high-priority workqueue for PCM period elapsed
cdba62ff7413330451f0f65345166431a5d6e187 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
037826ea448d1ae76113288a7b80bf826a188fef ASoC: qcom: qdsp6: Increase Q6DSP_MAX_CLK_ID for LPASS LPR vote clock
42cc644e071c376410ba0c6147e94aa1ad415ad9 ASoC: qcom: q6prm: add support for LPASS LPR resource voting
a452f59ed46ad3d7f77551e7bfa4b1c689444715 Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
9151afc31402d092c5d24a67ccea36489eaf0185 ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
1d0368c9873cddf08966bdf9642a72c7af89a7d3 ASoC: codecs: add Qualcomm WSA885X codec driver
dbc2afea823b1402a1b193f53a7b05582c9015c1 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
91038c83a250f1a6d49c199db2aaafea882af6c7 arm64: Add override for MMFR1.HAFDBS
f99d3b4bb095c4966cf58154077e8bb69ee4827f iommu/arm-smmu-v3: Add HAFT support for SVA
eced8058c82a3a81ae480a6546e2da32100dddfa iommu/arm-smmu-v3: Convert to use atomic poll timeout
773f2b9e367019c03ed18f2736c8f67307305088 iommu/arm-smmu-v3: Support IDR5.DS and widen the TLBI SCALE field
116087d9db1502de054fb0453fdb002c0562019d Input: samsung-keypad - clean up wakeup configuration logic
9ce8270e30f567a10a9f98083084938e02de957d Input: samsung-keypad - keep interrupt disabled while closed
50411cada028f54d859d4b2361c1d87168562c49 Input: samsung-keypad - use pm_runtime_active guard
a58a57a1076f8c5dae0327e3710899478c3be901 firmware: coreboot: Validate table bounds
5ba790f097f6208fe1a1f840868dab0f7ae04a04 ALSA: aloop: Fix spinlock deadlock in loopback_hrtimer_stop()
a9fa2a016e805504223abf8c9b373ac9f7bfb9b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
186d4adbb40138e7cb7cffc87a81e95630ced123 ALSA: hda/realtek: Limit Star Labs internal mic boost
cd401c70df472d3eddd0b6b055726a03c212181a ALSA: hda/realtek: Add StarFighter HDA SSID
db6c95bb2c314b8147e8491553da9622010899b9 ALSA: hda/tas2781: Add new quirk for HP new project (Messi)
8177480d9976dd0a19a4ebc10921de30e834d33a ALSA: hda/realtek: Add quirk for LG gram 16 (16Z90TR)
6bd8a57c044fac5ed23e40a5bf24664fc5498bd6 ALSA: hda/realtek: Enable jack detection on Minisforum AI X1 Pro
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
abea6e6abdbe3a31e8286bee5568b0c6d2d80bc1 ASoC: dt-bindings: Correct white-space style
78fbf08b4e637515b63682fea7fb94dfec335193 Merge branch 'for-linus' into for-next
98e69afa6d571b1e7981d5a88911f8a7e2e3cb7d spi: dt-bindings: nuvoton,ma35d1-qspi: Disallow GPIO chip selects
6f06147a5df6f5de0aa84412bc43db60afed67c9 regulator: dt-bindings: Correct white-space style
22f947d6d795dbe2c393ed3b6460fa34a432fb90 ALSA: hda/realtek: Remove ALC294_FIXUP_CS35L41_I2C_2
b2d447288fa78aa3d055e45e5f948807b1ab917f ALSA: hda/realtek: Add ALC269_FIXUP_THINKPAD_LIMIT_INT_MIC_BOOST quirk
8a889cce1c6d736ff1d1c160ae2d1538795b1771 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC269_FIXUP_LIMIT_INT_MIC_BOOST
99289f9e0a9e421981608d2279ccfa229a7b9ced ALSA: hda/realtek: Remove ALC233_FIXUP_INTEL_NUC8_BOOST
7eb09a19ec14e94a4ab14220e17261ac49d6bc5e ALSA: hda/realtek: Remove ALC269_FIXUP_STARLABS_LIMIT_INT_MIC_BOOST
a34038f3b6c2310aa5cc06fe11d517a869afb239 ALSA: hda/realtek: Add ALC285_FIXUP_YOGA_SPEAKER2_TO_DAC1
8cd47d65f7b24f9c1482eaba13d89c7f22c91ab6 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC285_FIXUP_SPEAKER2_TO_DAC1
621919e960bb92bb9e2445ccc29ebd5a4c07dc37 ALSA: hda/realtek: Remove ALC294_FIXUP_ASUS_ALLY_SPEAKER
1c03dd434e0a38a1d92fe02d38fa2c019bf807e0 ALSA: hda/realtek: Remove ALC285_FIXUP_ASUS_GA605K_I2C_SPEAKER2_TO_DAC1
0991f3b4624ed713d1d5eb56520c1c9b2deaab7a regulator: ab8500: Remove stale expand_register kernel-doc entry
68c5c42567bc462139128968ebbfadd0aefff519 dm-integrity: replace forgeable discard filler with a keyed sector marker
2d68d67151eb2a22af7afdb75e1bc5097b082b9d HID: ft260: fix SMBus block read protocol handling
bf3e39df3a397fd82967a31d17c4e02c7feab221 HID: ft260: fix stack-use-after-return write in I2C read race
1f74d3bff6fe04a64e02ab3661d2e0d554565aa6 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dca151633c0fde90935311c60e7cfc064aa56134 HID: mcp2221: stop device IO before hid_hw_stop
db2333f88729c8aae062cb171ed058725ff5c901 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2c9a6998c19503626c57a2267bf279e204113079 HID: mcp2221: validate report size in mcp2221_raw_event()
47669bec44fe12fe2c7adf2b299e980d7935a2ce HID: asus: refactor the two workqueues and init sequence
fb572e2f2347ece90e1b1002fb1595d57b8aed93 HID: asus: remove extraneous OOM error
2a767bd3e0b7277718a9a604cbe53e42830f025d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
dd5be4d9ce2dfc4d4a4527ef7d31d21a78e3cdac HID: logitech-hidpp: Fix FF device cleanup on init failure
cdf826a94e0fef8dfc707967e8efee5571ca0f37 HID: core: Expose id attributes in sysfs
fd7c67d05fb695b1deb07f9e213dd7e80e3a8427 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9dc6fdaaa730b24b535e747db64403926c4d46c3 HID: asus: add i2c entry for FA808UM and other TUFs
336af689d58f245d9e12c2ddec1531e455080c68 HID: amd_sfh: return an error when response wait times out
207853d46f7ef2e28042344a1468da8754c3ddbf HID: synchronize input before cleaning up a failed probe
a59cf84441f9a17323c89452cec2bf16724c48a9 HID: intel-thc-hid: intel-quickspi: validate report size before copy
08d8814521885e67b1bdf6a3036ee264e3e58377 HID: corsair-void: Check size of status and firmware events before reading them
28a3e326fad2451bdb66b747dd1f7ccbb900eed6 HID: rmi: check report length before trimming sentinel bytes
db8d634128d2ba88d79c0b601e983ebe14bb0519 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
2f4e7624aee3ed5e5ba14202a5c8e3ade1f61059 HID: amd_sfh: clear hid_sensor_hubs entry on probe failure
27b376b945c0aac46fcdfcc950b14a85b874b557 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
0af3b89705688af01aa06025b84fa7a1e06ba6cc HID: magicmouse: do not keep a stale msc->input if no input is claimed
781f8e020a78b807bcc50d3fe7beaada4d43475d HID: nintendo: fix rumble starved by the input report cadence gate
6f4b44abe4ccdcfdab75c9493b8c7634fee37133 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
456d506b6041d69f4fa1f9fac0d963b1aa06d6a2 HID: logitech-hidpp: Remove duplicate ID for the G703 Hero over USB
67bb1074e3d2d12fa059a9cc707e89398a4e4704 HID: pidff: fix OOB write when hid->inputs is empty
a13cdb19fcb223ed41bdab3bab42b98dba87e90b HID: core: fix OOB read of field->usage in hid_set_field()
7c65699a3a311198a07659a614fe64d45924839e HID: sony: clean up device list on probe failure
c4ff554a725c9a6241af07b83158afe4ff43af41 HID: Intel-thc-hid: Intel-thc: Refactor I2C bus configuration with unified config structure
447c7737ab9e399f31a928e0a51ed9b3ab9a4d95 HID: Intel-thc-hid: Intel-quicki2c: Support full I2C BUS config parameters
d723bc1fe2e72b9252234e94c11af644ec477bf7 HID: nintendo: register input device after capabilities are set
a6604d9fb21699385b8b5a720c06fa5df04998f5 ASoC: spacemit: Drop redundant error messages
5e21032ac915cbff3ee15f9d1201617e90242280 HID: logitech-hidpp: add HID++ 2.0 reprogrammable button support
81a2f7801c11c794ba3b18910006190f0f55aa4e HID: logitech-hidpp: enable reprogrammable buttons on Signature M650
d07644524b6511b622ee7b0e2e68c9ee43d522a4 HID: input: read battery capacity from its actual report offset
02bf61dfb44f17ec187d1da1a82495951bbd12df HID: asus: fix missing hid_is_usb() check
4cdb6b4b34d7823254f6e1b22faf56c96ac57fb9 HID: huawei: fix missing hid_is_usb() check
b57af2448268c30c25509a832b6ff6dc27176b28 HID: rapoo: fix missing hid_is_usb() check
28abce951343fcec26e397610868efa4e1395c3f HID: core: fix number/pointer type confusion on long items
d1637ff7848a71c5f3f778b34fbef089939f7f22 HID: apple: Add Endorfy Thock TKL Wireless to the non-apple keyboard list
f70a82e20d01215a95d82557c9c8dc638581e5c0 HID: logitech-dj: Add support for G915 TKL receiver 0xc545
8da0f0951deec9f0728ed2d9c54ded1c344b7542 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
1d46b8d406550896a2f996eb36823be1f72e939a HID: Intel-thc-hid: Intel-thc: Add API to reset read DMA
2e045a140cf06a445eccbb1a197c2827defc3172 HID: Intel-thc-hid: Intel-quicki2c: Refine recover callback
b6fc74d818479945b0eb15a7b07f21eba9907aea HID: Intel-thc-hid: Intel-quickspi: Refine recover callback
bbff0ccbff360a5498075525005f6a913239a3d7 HID: roccat: free buffered reports when destroying device
749111cf5cbd348e6ad439a032bddb969a1ad583 HID: steam: Update documentation
3d3c6ab5b07e16ed73070076e4b7f5130da2404f HID: steam: Refactor and clean up report parsing
6afec3c8fff2af0050ca802c9b731303ce0e2b8e HID: steam: Rename some constants that got renamed upstream
2eb7cf02b52156ebd19c7c14a7f5228c6adfcf97 HID: steam: Add support for sensor events on the Steam Controller (2015)
1d4549fd1115a5e2eda08797e37a037ab1732557 HID: steam: Coalesce rumble packets
cd33a91d37eb4d7c6ce56aa7f4688066309808eb HID: steam: Fully unregister controller when hidraw is opened
ddce9641ce924ed91ec8304577e463823a29ffaf HID: steam: Rearrange teardown sequence
de435b770cd9492b803346b84df69fe345b845f2 HID: steam: Improve logging and other cleanup
9f8ee99f831b2711624ef81d0abba1d183f28b09 HID: steam: Zero-initialize reply in serial lookup
33ff7b49c38b39b1f3d27db508ac0720fb25c08a HID: steam: Reject short reads
fcfa7db89f7a00c220146695668842de34210d63 HID: steam: Retry send/recv reports if stale
a1556b48efc157fdda07b52ecc56c7bd1e1786f0 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
cf07f148068cdfdc29580da445f3cc3ce429f764 ASoC: sdw_utils: Use auto-cleanup for put_device()
8bb7c0fdfc70c132431c337ca6b51757ef32dee5 HID: hid-oxp: Replace system_wq with system_dfl_wq
26829c0aeae9aa16d4bcf106488494abd312230b HID: appletb-kdb: Replace system_wq with system_dfl_wq
091c05c184f3a75a275ccc7ae29e17125dfaa661 HID: sony: add missing __packed to struct with static_assert()
934b7778aa7b7c8f6bb073d2a73ba3674885bae0 HID: hyperv: validate initial device info bounds
83df7b5fa6735b5084ecd296a0f67208650ba497 HID: hyperv: add KUnit coverage for device info bounds
bfff246b3a31cb45ec297ca5e2a77c1410b207ac HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
206107536018272a9c786fab74cdd90ee748ac2f HID: asus: support the Zenbook A16 (UX3607OA) keyboard
8e2c560faea0220664169f7be4b498915ea1469f HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2884e21b18613708f050ec75330b265dd07ecc03 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9405601fb7649dc1d52e785c1b5717d7e9129613 HID: corsair: fix use-after-free by reordering remove sequence
eb51c9f8cb4f064981d9c6cae13de8eda280785d HID: corsair: cancel worker before unregistering LED to fix use-after-free
be00988cce4ed44db1e61231d0ab71a64bab44cd HID: lg4ff: validate report length before fixed offsets
4253fe22b137c4ee68f36b707fdb1b44b191edc4 HID: magicmouse: re-enable multitouch after reset-resume
44300576b5bc569a717599261b6344f61ae752ce HID: steelseries: Fix ARCTIS_1_X device mislabeling
3d569aafe31012828e43280e2f8eb48db2e44439 HID: steelseries: Split Arctis headset driver into separate module
49ef6ed1bbe25cf591af60c2b71cc2a65e07ea68 HID: steelseries: Refactor Arctis driver to use device_info framework
06529560b0acee761bfc8fa1ef82edb2596596ef HID: steelseries: Report POWER_SUPPLY_STATUS_FULL when full
b8ae11143229937a540f780dd2ca9a23106cdd60 HID: steelseries: Correct Arctis 9 battery calibration range
9bc171302fd5718f60c2f78a244ce8ffbb49ee0b HID: steelseries: Manage battery lifetime with refcounting
bebeca20ab377dc0d28ca7f3400c6008ba7f15af HID: steelseries: Add async status interface support
83e70ced0d16eaa22425f93e63af2bb87ffaf4eb HID: steelseries: Add support for Arctis Nova 5X and Nova 7 families
663870a84c1734b2817f51d93c0e61f1dc1c5f1e HID: hyperx: add driver for the HyperX QuadCast 2 mute button
4a3ada659c236d9a903c48834f3e8655a8979e16 HID: amd_sfh: Remove redundant dev_err()
3aeac99bf44c4f90707b6af4d458a1d67c58fa70 HID: hid-goodix: Remove redundant dev_err()
978307d01680d7f6ef81c58ee1592bf87fd0a189 HID: intel-ish-hid: ipc: Remove redundant dev_err()
99e9bd11684af923bd34b7116ec22ea256f3f55e HID: Intel-thc-hid: Remove redundant dev_err()
a9517958e828429ffd88558a8dae80f49f8cfbea HID: hid-msi: Add MSI Claw configuration driver
93ff13ed1c4b49e0574e92dfb2f833e10ba88e5e HID: hid-msi: Add M-key mapping attributes
f27e2e3c80edb2ff09c3bb3ee1605c86c64fcaa8 HID: hid-msi: Add RGB control interface
95547c53f1c627aa2a02af474311dddd60f1d94f HID: hid-msi: Add Rumble Intensity Attributes
f3f3f6df05226dfa220c4e603310dae94595060a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2b5d1495bd101f3d9c13caf3923754f48ee7371a HID: apple: preserve keyboard backlight across T2 resume
42b31c80e4beea23c0bc2544e40f8e6981848a53 HID: apple: use the standard keyboard backlight LED name
e9c667395ac1f8024f623250b32bae4c7af9caa0 HID: picolcd: clamp eeprom debugfs read to bytes actually received
506fd50a9027340f0e9dcc587d10ccb03312dba6 HID: uclogic: fix use-after-free of inrange_timer on remove
ebb314763f975af722a9f3c86752cdf82b61c78a rust: io: register: dispatch shortcut rules internally
78e9b438923165e13340031761d5e08b52d3b0c8 rust: io: register: remove unused rule arguments
2230d38828506c1c84d39da03e2158e7fc0542fe rust: io: register: use path fragment for alias destination
5391b147d9fd8d4736e28c629cda00fd37c2304a rust: dma: return zero for Coherent reads past EOF
928369abdd9bf21da698b86d99a7eca2a74c9bed rust: net/phy: remove expansion from doc
36c3ea84289913d16dd2ed783534193c957055b9 regulator: dt-bindings: ti,pbias-omap: Convert to DT schema
761c2040a7d4466c11fb59f3cab94d4078e6da29 Input: psmouse - fix use-after-free during protocol disconnect
ad8d3b91e48e1d9b7f94a5cc46cd6e4fd58dc6f5 Input: psmouse - clean up locking around disable_work_sync()
c1df7e4e4951ee786c2e5eec002ac3a56848ea1f Input: psmouse - modernize PNP ID parsing
fbe47f041262590f4dc1267f90fa97a0506acb28 Input: psmouse - use guard() for resource management
7f9c8c6716a97e55ab52426df98a3b4007174757 Input: focaltech - use signed coordinates to prevent underflow
2965787723084835b18dfe993cd450ebf5bd4540 dm array: validate array block headers on read
4538a287bdf5d0f9a379c678e5262b9f5783f547 dm array: reject an array block whose value size is not the caller's
cc87e26d9cce22061dc21e51e11afef29dbbc36a dm-stats: fix a crash if allocation of per-cpu data fails
73b6bf3c314ad34a9fd389f84de6e8dbfc204880 ata: use named initializers for acpi_device_id
dc9edf5878286beb140c401f4e0c3549d529049a ALSA: hda/core: Log stream DMA errors on interrupt
c87b4ba09702762ea69187561bd4d76ae602f8bd spi: dw: Introduce spi_frf and STD_SPI
607687a869e60333d7a6cc3621c406b6e9dc2af8 spi: dw: update SPI_CTRLR0 register
f6b36efcbe01c880bd1962f95725c8e54fca065b spi: dw: add check for support of enhanced spi
3d7fd27c970e757fadc96be08453e2e29c226051 spi: dw: adjust size of mem_op
8678095362ccddf538d33acdd697ce6a904c87e9 spi: dw: update NDF while using enhanced spi mode
4cd882e1da799e249300ccaacbd15a3c19c35869 spi: dw: Introduce enhanced single/dual/quad/octal spi
51119176c2524c34b524bb63fbfa46f95775ae51 spi: dw: send cmd and addr to start the spi transfer
e017fae89e6d89f15f99e0df74377187ca1d9dee spi: dw: use irq handler for enhanced spi
defdd0f3d09a0676bdbff230c6783bf066fbddac spi: dw: detect enhanced spi mode
8edce30fc953f5ea06493435a2c26f4709d76e90 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-sfc
012c1b04f528c865a372884d6f6240279b065627 spi: dw: Add support for StarFive JHB100 SoC SFC
0c8e7a014e5d232d65dfd9488d9ad62b03e6b2aa spi: Add support for StarFive JHB100 SFC
94d031d26168560e951f8c88cbfb7aa53a57092a spi: cadence-xspi: group marvell support code together
63371e187e9d3f7581e81021b9168a6c33cc6c0e spi: cadence-xspi: put marvell support code under CONFIG_64BIT
0ab32c1c2b6db53a39c742b9ea5d488dca57cde2 spi: cadence-xspi: only use readsq/writesq under 64BIT
54a6b7fe101ce70dcbfbc2607bcc58041a71c95c spi: cadence-xspi: remove 64BIT Kconfig dependency
9405de42b9d52a4213fbce7b85b0e791f1163d30 spi: cadence-xspi: remove 64BIT dependency
2d055fb2ee1d16dab6e6087aeeb49243236dcdea dt-bindings: power: Add Amlogic A9 power domains
340e3c5165d4dd673c0219756aaf54c5b749b581 iommu/arm-smmu-v3: Replace sort_nonatomic() with sort()
19311b62da9770ee5bc88721ce33ac4aea1a2dae pmdomain: Merge branch dt into next
b00065ccf66c1acaca6a9ec730b76c266a1d95ad pmdomain: amlogic: Add support for A9 power domains controller
785095112f4198de49760552374f364043c8dbdf rv: Fix 32-bit build of nomiss KUnit test
7d81675d1bb2cc6db61a2d93b1e0dc7fb0929f9c Documentation/rv: Explain epoll and aborted sleeps
6b4b1b1938adf622dc83f9ec7f15a174953528c9 pmdomain: Merge branch fixes into next
5713fea91f183a3d21966856b41f5fbc358fc1f8 ALSA: hda: aw88399: Use auto-cleanup for put_device()
7c458597a2e9f19e51eec83cd60a4e2e4e3c8d55 ALSA: hda: tas2781: Use auto-cleanup for put_device()
c437a83cc69645edab8e0bfc450a3b706abe759e ALSA: hda: cs35l41: Use auto-cleanup for put_device()
6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b843df095061b152b3ce7450ec293cc65a23bb9f ASoC: SOF: ipc4-topology: Store the params change between input/output of a module
c599f0f52139f44d40a097f4c9fcc8b4a076d896 ASoC: SOF: ipc4-topology: Correct the process module's output lookup
94648dc65e66dbdb318a96a132f652a53d62cea1 ASoC: SOF: ipc4-topology: Update the pipeline_params of prepared modules
4afd4ac3642a8ff73af331079b0fc0b0ccd0a3df ASoC: SOF: ipc4-topology: Pipeline params improvements
67605cbf8dfe79f10fc189f6e794d2843e249918 ASoC: qcom: qdsp6: add topology-driven Audio IF support
4d084017589312a0da2bec3474ef2035c5f4a407 ASoC: qcom: q6apm-lpass-dais: add TDM DAI operations
ff09adc612103c10cf1922ea2670a29fcf629536 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
d6a4a2e190fa0e26e5d9095326f984645b3990fa ASoC: qcom: q6prm: add Audio IF clock IDs
269b23d5135a050a1706c9e91e95251bf9bf963b dt-bindings: sound: qcom,sm8250: allow TDM slot properties
1e844ecbc9cbd7c88543c5a84c0d1e434f46fd8b ASoC: qcom: common: add DAI-node TDM slot helpers
a689ee3b2fcd342333eceb94c65ba808a66f96fd ASoC: qcom: sc8280xp: add TDM hw_params support
685e462ce9c262e3f55df43127805ec2d3fd7621 ASoC: qcom: add AudioReach TDM backend support
fd88b5cb8b580060b13fe9377664656ac23251e5 security: lsm: allow LSMs to register for late_initcall_sync init
1ebe7997b53b7ff956a089593723d8cb6faffdd6 security: ima: introduce IMA_INIT_LATE_SYNC option
c0fc127a98197bf6d5650a46dc840dde831e20b9 security: ima: rename boot_aggregate when ima is initialised at late_sync
f83a9cd9651344c12197bbbe07434228828f464f ima: add critical data measurement for loaded policy
f1e10b10874051e4d99911dae0dd7b75a9f8ae66 ima: measure userspace policy writes before parsing
b50ecf5873df1ce6ff34f3e3421ebb33750e61f6 ASoC: rt766: add RT766/RT767 SDCA driver
82024a7ae057351db26493813f0dbca438a5c76c spi: dt-bindings: andestech,ae350-spi: Drop redundant num-cs
9ec27e118da72aafc3c4427661c7df65093642e3 spi: dt-bindings: marvell,armada-3700-spi: Drop redundant num-cs
577ada5875dc29e995ab36665835ee7ec7d8a8cb spi: dt-bindings: axiado,ax3000-spi: Drop duplicated type/ref
ad0dcba3ab9cd4690b056545c2ff96cdc0f6bf75 spi: dt-bindings: spi-cadence: Drop duplicated type/ref
463c840f54f85182da90b22bd71f1867f4a13b90 spi: atcspi200: Drop redundant andestech,qilai-spi compatible
2766401a9291bb246e62af40295fdc811703f912 spi: Few cleanups while looking at num-cs
3b0cee02664041aea7e4f787c66cb86c82eb4e97 spi: bcm63xx-hsspi: disable clocks on resume failure
2b62c2c134fa32d9d3a9e7323c8ac74518eeb4ac spi: bcm63xx: disable clock on resume failure
431c15610d017a470e488284c3b8f977f35e3309 ASoC: tas2781: add capture_profile_id field and update the tuning_switch function
99ddfbba9e71617494c14b95ed85b9d25bc3202c ASoC: xilinx: replace OF with device handlers
d2f5a606710ad70c341dc609430a20a5645618d5 spi: bcmbca-hsspi: disable clocks on resume failure
222e8029a7b08240c035c8522c5c0ec42576959a ASoC: wm8940: drop unneeded semicolon
98c63ce4d7606b2362d8702f159b07f77f75547e rust: irq: make Registration compatible with lifetime-bound drivers
362a11ef1beadbc301ea949b85748e6bd1e0f384 spi: ath79: use devm everywhere in probe
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()
f6efbdcecdeeba4bf81fcebb3397a817f5e3ae7b Input: pmic8xxx-keypad - remove conditional return with no effect
5005fa144501d866c392f7fc3d84ba7c2939ee20 Input: rmi_smbus - remove conditional return with no effect
f523729aa10bb721eced4784e20d11223255faf8 Input: synaptics_i2c - return 0 explicitly on success
eaf46ee96599e20c56c46401c937102f18e081bf ALSA: control: tidy up whitespaces
86cac980c9668106b32ffca3bda106cbb6d7ac2b ALSA: control: add ioctl to retrieve full card components
a478893b59e36cfe7d77a76b352f2db55502e879 ALSA: 6fire: bound the MIDI event length from the device
459d3a64766f5ca2f1886daeaf24582831a5f5ab ALSA: bcd2000: clear the URB pointers on disconnect
4335e387786479889e6db691fe06d345e52ea536 ALSA: FCP: do not copy out an uninitialised init response
2b38a2713116963fe4d0a4c06231f1968b483f20 ALSA: hda/realtek: Fix headset mic on Legion AW88399 laptops
5801c193b4f703e25130f5a15bada5dca8f4a09d ALSA: hda/realtek: Limit Legion AW88399 playback to stereo
deaec85cd8bad3841412ff8cefec463f2688806b rtla: Allow unsetting non-list custom-callback CLI options
082b1c2c228c6a36e94a5d272dd5ee23c5df93bc rtla: Add unit tests for unset in opt callbacks
05f4bcb2e2d9859de5d6bd2f35f909de9f8ee12f rtla: Add unit tests for CLI with unset
c1bb78002a768da7dac246432edda3a36c541b12 Documentation/rtla: Document unsetting options
ab43bd72f958b69045320bee8dd86fbb0eb74969 rtla/tests: Test all tracer options in runtime tests
92a33d5bad7485b39c7403ad1741b3b2b35a0131 rtla/cli: Unify and improve range validation logic
0ad45018ace734e3a21c8b15280df65b429135d1 rtla/cli: Unify and improve handling of invalid option arguments
c53cb1f46be5e67e2a87c4d06418718869707886 ASoC: Intel: Remove obsolete UAPI headers
1a08e82ef6aff3c55d39652f8862ddad4b7d5f3b firmware: cs_dsp: Fix mock register default typo in KUnit test
daf55a381dca9bda12cc8c3a47605698f2d560e9 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
fde30db1c849e1a4dabb4aecf84e7cddd0a42070 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P ADR10H
cc606b6c2328b4864885db6afcad7e78c0ac7a73 ASoC: adau1761: sort the register default table
24fb36c1936bdf4fcda6ad3c99c862fbc8703e93 ASoC: cpcap: Remove modem-specific voice call support
26a92a696897a1746e507febc0b00ecd4ceaa165 ASoC: codecs: cpcap: set voice DAI format as specified in DT
61abeb28f7c4ff3ee242b4e2b8f3a93a78a8d5d3 ASoC: cpcap: Use standard ASoC DAI link configuration for voice
d5b201ed4feb7a11da242a97669424efeb724031 tracing: Make per-template BTF id lists file-local
e07c509ad6eae086e330db359a32663aabe2b0d3 Input: gscps2 - supply PA-RISC keyboard keymap via device property
35f0a0dceddce3a6008a24716bd02766e511ae49 Input: ensure device is ready before delivering events
34135f0540b480d63d76f9ca82c032a92e1f7fa6 Input: clear inhibited flag before re-opening device on uninhibit
ceda733d49b8e94f2e7eac9b74853e635749c320 Input: call handler->start() when uninhibiting device
876848ad2203d225e927a5f3373900bcbb73c9c5 Input: defer handler's start() until device is opened
8c3ff3164b6ec28f2977f71645a5e6d7fde06924 Input: reject inhibit and uninhibit requests on unregistering devices
253010acfc8ad908446347b30a613032d1517bb5 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
eb2b516900f2cff6c931a0d664a625ee93855779 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1e3d326c657e63eb38c8abb1f25b084f725e2060 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS Strix G615
a7e2cca7941bb99d0b1081bf05f00f6c9ecde2d4 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS UM6702RA/RC
8cd5735b88d76dda80b089031747b6f18ee0bca2 media: i2c: imx415: Return test pattern write errors
bea3001e0f32527a291444e527e84a7ea9b546d4 media: i2c: imx415: Release runtime PM reference on VBLANK error
ea76b4e6a331312508792980087e8d2f55c24bb1 media: rcar-isp: Release ISPCORE resources
8a6e017c06fbc1b96af618e82a4d35889d442964 media: rcar-isp: Fix VSPX reference leaks
066976b7dbc7e2022efa0244457d804163bc1ee8 dm dust: make badblock messages target-relative
02f1359b11434179a3cb943b62c2901eb958c4fa dt-bindings: arm-smmu: qcom: add compatible for IPQ9650 SoC
39c5aa3bd8ec3912d2cd0b3fe092642b0d2b0713 dm-era: fix shadowed superblock leak on take-snap failure
d4c669890ed0862bc2abb7d9a6e50c7057124081 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
6a236928b43c54541c428085996e66aa94f3fcfe ASoC: SDCA: Tidy up error message
3dcc74d51b223e07b54e0ad83700601598cae994 ASoC: SDCA: Remove unused dev pointer argument
c03f0b9a7d9966b1846f561e4f49ed481c524a0a ASoC: SDCA: Move HID registration to IRQ time
f3243b79026e31da037d1cbbbbda44317e3cbcb2 ASoC: SDCA: Move HID descriptors to function
01dba3e93486d333c2a192b5250c1ed4dbb3093b ASoC: SDCA: Update HID DisCo parsing
df1fd5d8ab403c264b364abe187ce94b2fa7b96f ASoC: SDCA: Add missing destroy for HID device
3ede9e98ca1c85c176b1ee3de664495790e84ea5 ASoC: SDCA: Add missing HID kernel doc
a50e530e05fad766003f84c0e206058c6efd70c8 ASoC: SDCA: Pass swft table through sdca_dev_register()
476567107f8b52b907bd351252fbb1e3670928aa ASoC: Rework the SDCA HID code
02442d5fe8ee365a084b055d4fa81a0c1abfc3fd ALSA: dummy: Check card index validity at probe
9c04742e73b32fb3912e1d9fb9f804affb340dce ALSA: rawmidi: Work around false-positive mutex lockdep warning
2a611c4a1cbcb179cd8079a7ccadee390dac66f6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
dac366eb036e179addf51f08f4cf2fcde007a904 ASoC: tac5xx2-sdw: add rev_id 0x30 support
92dd0ba8ac4bb379e86cc325a7a52ded08982b1e ASoC: tac5xx2-sdw: remove firmware check restriction
819b106a9fd2ef3fd8abf898b9a8e4524eca8f48 ALSA: aloop: Check card index validity at probe
f7dcecb92ed192ff5fcf842918fb1aaea84b5bdd ALSA: mpu401: Check card index validity at probe
e0fb960b227fcdebe22e4f26c9486d60943c0424 ALSA: serial-u16550: Check card index validity at probe
b65d5182ecd6b7a24a83d980a0d06e809ef876c5 ALSA: virmidi: Check card index validity at probe
d18a260720f86a5f8b5fcfefc4ba2e9dd01c10f8 ALSA: mts64: Check card index validity at probe
3690ef20469d5959378260e2752f2314a2572913 ALSA: portman2x4: Check card index validity at probe
6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
e0db3f62dbe6bd683a3533fff955165da1c143f7 spi: add new_device/delete_device sysfs interface
036d4b059be01eb67b65b03131855fc42153de6a docs: spi: add documentation for userspace device instantiation
a2d6aa3b84466b2b5bfb74e07eb5b0b308b7022d spi: add new_device/delete_device sysfs interface
85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
56c193a5cb375bab9b9c94adb9da9bd8815fc106 rust: pci: Mark Device refcount methods inline
b48373c901951fad1a26bd7c33ad91172b3945b5 firmware_loader: do not queue completed sysfs fallback requests
bfcdc1c0eaeae5525c726193568e8d638b2afdc0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
42597bb78a34ea80d8f3346779440f498510e96d ALSA: hda/realtek: enable headset buttons on Lenovo Yoga Pro 7 14ASP10
edbafe65eef2b58625db1e113fbbfb1fe10c0291 soc: qcom: rpmh: Add support to read back resource settings
abd14bebb87e0fa2749371272c8b31d6ee5f0a36 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
09d99ff7fc3c802c9b31ded9ffdf992d966a0835 regulator: qcom-rpmh: readback voltage/bypass/mode set during bootup
216e8873bc80e9e9ab5bfe325a4f6d17bb3b8229 regulator: qcom-rpmh: Fix coding style issues
6ab838a01b12f9d101c26ff8cebbf4029a8c9e09 regulator: qcom-rpmh: Support RPMH address reads and use it for rpmh-regulators
bfd4e4b12d6fc5f74557963b13ca703f297520bf dt-bindings: gpu: powervr-rogue: Add MediaTek MT8173 GPU
87ef382e445a74bc508ea267c76f0b0c27e997ba docs: dt: writing-schema: Extend expectations about example part of binding
456920b3a8023d040fc254110cc11f1e373ea1a2 docs: dt: maintainer: Add Devicetree and OF maintainer profile document
cf4c21aa3bf0dc8e6090f95c1370192b89afd41a docs: dt: submitting-patches: Mention expectation about dt-check-style
87ddd2841485a0bdbb431da204261489e4dc93f2 dt-bindings: fix typos and brackets
5665556b5ba56b4ac1b39b4eebb993a6df778087 dt-bindings: Correct white-space style
2bbb0e03344b67f4b7dd022647e3976211d2d02b dt-bindings: irq: sun7i-nmi: Document the Allwinner A733 NMI controller
6a147d177819b0d831831d19fbb9c23f08a03734 ASoC: rt274: sort the register default table
c30771968b5355617843a0ddfa0b9dcbcfd3ea84 ASoC: rt286: sort the register default table
aa4c472b0f4a469c2e4599406fa4cff9de3e02bd ASoC: rt298: sort the register default table
90ad6a29809dc53e8c1af23fc51bafe2133da035 ASoC: rt700: drop duplicate reg_default entry
18f21e34493b812d9c8ab9f083871470b016bed4 ASoC: rt700: sort the register default table
55fe63530772fe95a99abe9497872975f3161a56 ASoC: rt711: sort the register default table
b8fdd467bb5d2eb89b665331065e9e3ade964a3e ASoC: rt711-sdca: sort the register default tables
b9339ee3fccc79e751a2f7bde42c5dd57b38b2a9 ASoC: rt712-sdca-dmic: sort the register default table
efd430c4d0426e60fbec400c5a8ce62d886f6e21 ASoC: rt712-sdca-sdw: sort the register default table
d729804a92dc4e74b8fb69da162f74660ea64385 ASoC: rt715: sort the register default table
c9875bba469c19ad7f771b91b1e4c6f1c0f0a07d ASoC: rt715-sdca: drop duplicate reg_default entries
61a0321e4bc2ff9ecb38cda7d5a32ffacef71a75 ASoC: rt715-sdca: sort the register default tables
70e0481c196e4822e683bca384e6bda89d944839 ASoC: rt721-sdca-sdw: sort the register default table
5b48ce0356b134155722a61f7196516a7c2e66c5 ASoC: rt1017-sdca-sdw: sort the register default table
7b48eccfbb9bf15e9b7377a5296bfd01815c62d8 ASoC: rt1316-sdw: sort the register default table
2a8e4b7114f6493314348bda7e3d2141d218ef61 ASoC: rt1318: sort the register default table
3673b33633a5daf2f52aff03b57f7b25352fe234 ASoC: rt1318-sdw: sort the register default table
65c940d3c9cc765b512aff712014734a1852aa8b ASoC: Realtek codecs: sort the reg_defaults tables
8dd18d9956bfd74531bfd7088e59586e3e115789 ASoC: pm4125-sdw: sort the register default table
ceba07ca24fab54e0e38ec96d196fca3e638d671 ASoC: tas2783-sdw: drop duplicate reg_default entry
b45fc97ebcfb27ec250025329a4f79ce5e327ec3 ASoC: tas2783-sdw: sort the register default table
767d9ae714e3e9b0ae86237c410fbfca7056570a ASoC: pcm512x: sort the register default table
1cc0cb62d306bb7c42e3d4649863df7c279ac850 ASoC: tas2552: sort the register default table
e7643c3f7eb3292f8a98c2ddbf46ba78d848b83d ASoC: tas2764: sort the register default table
e725093e9e53db9298e38e7332a44dcaac2fd135 ASoC: tas2780: sort the register default table
3521d209ca70bf77b8c1dcccab5ca4df9468877f ASoC: tas675x: sort the register default table
df63715765e1a49368040484845843499242f583 ASoC: TI codecs: sort the reg_defaults tables
437fbdeb60693b8f2e8250d44d29e513a95df298 ASoC: sgtl5000: sort the register default table
84c5d79aebe6c45e12e3112d14e68972f33c210a ASoC: fsl_easrc: sort the register default table
72255015947640dad08b4c5bfa51bebf2fab393b ASoC: NXP/Freescale: sort the reg_defaults tables
597273563d90d03fda852a29c3a76c41a22bf6ac ASoC: tegra210_i2s: sort the register default table
82da8df388004af4540e930ab3de2ce5787207e7 ASoC: tegra210_i2s: sort the Tegra264 register default table
f70bc276fc7f712ff5c8e995d5050558a3198df2 ASoC: tegra210_mixer: sort the register default table
9b57f08ab5c40d6c68653adf8bc80d7e6a3a9d3b ASoC: tegra: sort the reg_defaults tables
d4d0e6e2355a6fe6517e5a0c3d9a0b8ab073b0b6 ASoC: ml26124: sort the register default table
b927853f70078262780a4e623631584a25eb7284 ASoC: cx2072x: sort the register default table
5c4cf173b7eba9bd1e8824b75380412cae2e026b ASoC: max9860: sort the register default table
bbd73fb224caa1badfe2aa338fe9c9dcf40a6e96 ASoC: sti-sas: sort the register default table
bce4f1fd272ae60b7d6377802e776b2f6bac2f30 ASoC: codec drivers: sort the reg_defaults tables
b8c7c3723e26ebd690b6dc6c022dcf3bbeda9a04 ASoC: codecs: ad1*: use .auto_selectable_formats
1cea958237923501ec85f6818a6ee4995a36aa7c ASoC: codecs: adav80x: use .auto_selectable_formats
31dbeb6d8869969870b56dee8a90acd82c6e1b7e ASoC: codecs: cros_ec_codec: use .auto_selectable_formats
8042806427c4c96f00f28d10b08c7916a46aa6d2 ASoC: codecs: lochnagar-sc: use .auto_selectable_formats
0aec3e83e3dce7f8eb94fa65d190d9c7e958848c ASoC: codecs: madera: use .auto_selectable_formats
e04cf4dd5faac8bfe22a70b30fa40b07df853e25 ASoC: amd: acp: return irq error directly
a373934e2732909a457147cf0e036d7f54ad52eb bnxt_en: Update bnxt firmware spec
ee1c26323eeb01bca825d102cb7fff6921fa314f fwctl/bnxt: Add DMA buffer support for HWRM commands
c4a452dd40aa6c8e30925eb734c1027bd07e9931 spi: atmel-quadspi: use modern PM macros
6fe48b995296ea525fd71db504739c865d07fd77 spi: amlogic-spifc-a1: use modern PM macros
363557bf4d1fb445e3c3015c746e48f98d7b0689 spi: at91-usart: use modern PM macros
a7fe79fd31d555b57a5d78322852306ceefb5483 spi: axiado: use modern PM macros
6062e0f2045e2bab3542feb5e648d09866c70dc8 spi: bcm-qspi: use modern PM macros
408ba1d06ee1c0e413ed841532074222e82621f2 spi: bcm63xx-hsspi: use modern PM macros
f95bf30ed173ab16156c68dbe23859d64d0f657e spi: bcmbca-hsspi: use modern PM macros
1e64a06711595124889ffe0bd0c9150430a00403 spi: cadence: use modern PM macros
7975bfcf50dd90e36bb32996a14ffdeb2ca22208 spi: coldfire-qspi: use modern PM macros
a0b764e3ec7635dcad8912739b72c5be54b4a070 spi: dln2: use modern PM macros
65172b5d381a37801c982892a784ad3df246a28d spi: dw-pci: use modern PM macros
cda6ef242a6f6776a86047130e5500ed66902a8a spi: spi-fsl-dspi: use modern PM macros
4669d74be6891feca6c13fb58e37b182462f4be8 spi: fsl-espi: use modern PM macros
4f6d93537f0108a73e37cee3e1466d2b556ab6a4 spi: fsl-lpspi: use modern PM macros
527adbf1a193af77b740732abe0e36dccdc11935 spi: qcom-geni: use modern PM macros
88672e90a9457f99a5aa2c6f0f9cb87f19c81147 spi: img-spfi: use modern PM macros
8de18aced458db42f847d0da2ae08e654ba2f6c1 spi: loongson: use modern PM macros
aceceea2a44a6b4997ddf59a13028fa97ec87792 spi: meson-spifc: use modern PM macros
06f9d950cb4c4edbb41e388fc32a0640fd5175a1 spi: mt65xx: use modern PM macros
fcb6a6e73e588310fef575373f8f5255bbf4a9be spi: mtk-nor: use modern PM macros
169d9f0fd9849a9ec8a0e4e889a8ad7953d0f334 spi: mxic: use modern PM macros
aa9d02583a919d8b2f58362107b70fc724588f29 spi: omap2-mcspi: use modern PM macros
4fbaf6e6f11238d70c413d1428706bce45432c06 spi: orion: use modern PM macros
9329021dcb44920b73ce6fdd6f78c8c0c0c7bb21 spi: pl022: use modern PM macros
498e32cba46592ed1704fd832ee59d627b3f970f spi: spi-qcom-qspi: use modern PM macros
d87ae277834df0c531d77e138079a0b95c426b77 spi: qup: use modern PM macros
07d3854aded4d50834f25bd9620a3c059ebfc28c spi: rockchip-sfc: use modern PM macros
c88fb943219869531d4e4c6b739fb6f0d93620f9 spi: rockchip: use modern PM macros
1c892a2f00a74c69d4e3b6fdf4ae4aa4eee48f1a spi: s3c64xx: use modern PM macros
abc34022d658ccd414665f507c0abb608f6ca97c spi: slave-mt27xx: use modern PM macros
96e9434dee1d97396f454d2b265087e91faf5447 spi: sprd: use modern PM macros
3c71dabf596ab257511505e61a08323e25b1871b spi: sunplus-sp7021: use modern PM macros
7bf07ac9be73d6cc63f98aac92bfd4ec6d01da8f spi: syncuacer: use modern PM macros
46aec256a5f06228dcf6da6246d28a2c604af1a4 spi: tegra114: use modern PM macros
f4bc18af3b3cec130e0db25649eb0eb25158f78e spi: tegra20-sflash: use modern PM macros
355848a0f90af8b7f55d7d9803946740ba246007 spi: tegra20-slink: use modern PM macros
e3f3d046f3f6467785ae35cefef33e3b7c774be4 spi: tegra210-quad: use modern PM macros
2dae40e9dcfbacd6362244de68868538c11967a1 spi: topcliff-pch: use modern PM macros
bec2ec4186d0ce0a921ca23fc03969305fc76564 spi: zynqmp-gqspi: use modern PM macros
1ec281b42ee249cfe9bad52a54149de29ed6aa78 spi: use modern PM macros
e00a6a89900dfa4cda3669558d2f3581cd41a656 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
3c6886dec94c7dbe0d8e83e4c7d66a037ae4f7da ALSA: hda/realtek: Add quirk for Acer Gadget E10 ETBook left speaker
f2d08f3651fb12634347fef2c41687a807a7dcba ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d152afd1cd7a69c752236b6e825c4e62a74788eb ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
140fe610af607fd70da95c447943fc2690855519 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
82b6d37621b00ffbf32552b822d1a339fcf20d86 ASoC: fsl_easrc: fix missing return on success in runtime_resume
5ab289f5eabcda3b78c4083d6415711a13466436 ACPI/APMT: use platform_device_set_fwnode()
67b1e7245bd60f54f820859b9e400136a7b6d00a ACPI/IORT: use platform_device_set_fwnode()
faa0e9064a16b8a9bfac63139b0d8cd18946f247 tracing/mmiotrace: Use trace_assign_type() in mmio_print_mark()
8a906c0b4f1ba123a95c166f644d2383bf30a420 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
3cf6ee903ca0f895d10e5f59f13497e1aa29bb73 eventfs: Define event fields before directory creation
fedc88e38ce979a720cd2de042578cb5df3dc8de smack: fix cred UAF in smack_file_send_sigiotask()
786f91da85355cc627ce83db9d81a52447aaa933 ALSA: usb-audio: add QUIRK_FLAG_ALWAYS_SET_RATE for Mackie DLZ Creator XS
7097666b993b37f4e47982026b703b2379a364f8 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
785a490556b549493a6a25409f16026ce0959b02 Input: elan_i2c - use device-id/acpi.h for ACPI IDs
dbaafe9cc56a996931eedfe043eb34418cc9cd9b Merge tag 'v7.2-rc7' into driver-core-next
530f8f9c3546cb3ebee1b135375aaee08a073ebb iommu/sva: Set handle->dev before the SVA handle is visible
0dbcdf4473a614adbd732d567c9b39ac0e040e0c iommufd: Avoid locking internal accesses during unmap
4ac2ce123824d5f885c868fa1f9f4d463141a2ba iommufd: Release current IOAS on xa_store() failure
41cdc2a3d41b505c1dff9e6c1ab4c76d4cc1f995 iommupt: Return zero for invalid iova_to_phys() ranges
5a9e89ea34e0e34ac5d7e949042d665533549e40 iommu/dma: Restore locking around msi_page_list
c6e63fc8e8fcefa5c32145dc0a3c82975b0ce152 iommu/vt-d: Fix UCTP context table slot when copying root entries
710fe30142d9494f7d23dd072c11af3d85ddf72c iommu/vt-d: Use logical OR operator for privilege mode check
3846e469c1ba1407260066070bff5c88ee39a4c7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1251ade0e39f81433823b19f48408fb5ab91b899 iommu/vt-d: Use kstrtoint_from_user() in dmar_perf_latency_write()
219cc978d69ce9b538d0d73936c569d4ca5b0a24 iommu/vt-d: Fix no_iommu to disable platform opt-in
607432b2618b61df81134be0ef2562b8300c1216 iommu/vt-d: Force requesting ACS when tboot is enabled
a4bd40c7e2ac5c74f9d1086a8ed1c633edeb5f32 iommu/vt-d: Remove dead code when CONFIG_INTEL_IOMMU is not set
7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
389a3c294ae914efd1681f5355b07ed8b439678d crypto: ccp - don't abuse kernel-doc comment format
967cfc046d7403de9c423a06ec1b0caecdb74463 crypto: ecdsa - Fix typo in function documentation
e5658c60414627502ed1e9aea77a3086d53e100a crypto: cesa - clear cesa_dev on _remove
aacf3a6c47b30e7e32cf2ed954c19730a32dbe5f crypto: amcc - fix racy teardown with devm_request_irq
9a955c0a7d116240db52c29eca133efcb1f6d72a crypto: caam - simplify probe resource and IRQ handling
bf3285b7a7f8690f6b0c4c2fcfb8d30f19549db2 crypto: qce - simplify devm_qce_register_algs
ebd1071c217a6813050a5fd3561fd453ffd152f2 crypto: qce - simplify qce_handle_request
61135c1597af56eb454d53c9d7cda90d5e5dc566 crypto: qat - remove dead ADF_HEX code
188bb9ad86c3b2d527385328a30c1d9510253202 hwrng: imx-rngc - Disable clock on registration failure
d9506e82ced5784c220a1ff77c24b6b7d6e4de08 crypto: af_alg - Make cbc(paes) privileged-only
185c67edbb7cb7233de57168b612c08cdec8f1ac crypto: af_alg - Replace 'bool privileged' with flags
68554337b4aa63d8299edd58f5059d8470bc721b crypto: af_alg - Stop after finding name in allowlist
fea97ee13c5332f67850733d6cefc1fe99460bde media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ef46d80a7015269a98c9505b5912a83798799199 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
d7f48aa7d60c65d3e6d5312c27f17d5525a245fb media: staging/ipu7: fix async notifier UAF on probe error path
abb1f808ceab5a3275f8a6b4e37cff17f9f781c1 media: intel/ipu6: fix async notifier cleanup leak on parse error
56c29fa3ee666197516a231e75aed789ae9c530d media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
67c077553d338e1c79b8792d9e9e858df4bc3cef gpio: allow COMPILE_TEST for IOPORT drivers
338c551bcd62ff4f97ff02359baf9d6f7f1f9fda gpio: Use IRQ trigger mask helpers
47d82b605351c0e04f6365e42c8ffe2fcfdba615 media: v4l2-async: avoid deleting unlinked ASC entry on link error
918b8d231c571c50a00efe92ffc8404a537a0490 ALSA: FCP: Use a private URB for the notification endpoint
cd17d6ff7b7d2b1dd9bcc80ae7b4a83773f918c6 ALSA: scarlett2: Use a private URB for the notification endpoint
2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
fabae5548149ef5c8a056875d9ebdc38366db539 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4a096d54f99e1bd6faa4fec49838789fd34e7c8d dt-bindings: power: Document Renesas R-Car X5H Module Controller
98dc55dc056f26d3d33d7c1abac24c98d35e6c68 pmdomain: Merge branch dt into next
79e6c01180feaf9f811d292b402baab36e45f3e0 pmdomain: Merge branch fixes into next
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
2ce1d17dcbb38db4d44394c822b9d03c65a22931 ALSA: hda/realtek: Fix quiet 3.5mm jacks on Beelink SER6
e7da28b820d12927de30abf554c727a319f80359 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
6fe4043c161978e6fbcd8eee4f23b119279bf705 dt-bindings: hwmon: ina2xx: add ina232 compatible
d1db9b08fbf399ace18cb99adfd609d7e5582b73 hwmon: (ina2xx) Add support for INA232
4cbf6f017a5c04d04a668b6c80764ec599ada0c2 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
93ab13d896418e6929e8b2a6618d9b789ae56f4d hwmon: (pmbus) Add support for Silergy SQ24860
efd053e3f6829f55fd1d3680d198c7acd15177a4 hwmon: Add documentation for SQ24860
47afef9f4cf24571caf63c30ecccfcbc0ba5e79d dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
a86e9ca4eda2445b582aad4cff42504fa8be6f61 hwmon: (pmbus/lm25066) add current limit configuration support
bf74d14fba4d308d86ac42093e8d75ea7674d620 hwmon: coretemp: Fix documentation wording
6a9ad0ac9bd6f4234f5e468850e9f1e26707e37a hwmon: (coretemp) Clarify attr_size comment
bee42c631116d61edbec7853b8791598369571b3 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
aa28a6c3a2f5ebe5afc3c113854a85f87ae679d2 dt-bindings: hwmon: chipcap2: Add label property
5a260163e15fe898e190ba14c25da81ce15f6018 hwmon: (chipcap2) Add support for label
b0374b52b4b56034d46897d00f72dd4351e9a433 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
d475fcefbb145b7cd0ebacf17a1def2ff65148a7 hwmon: (pmbus/adm1275) Support module auto-loading
3f48a6ffe159f11d555a2173c844bbb0590196ab doc: hwmon: Add ROHM BD12780 and BD12780A
5a419373bc1c77185e99a5c7306d81121269b2ef hwmon: (pmbus/adm1275) Support ROHM BD12780
1170dfa0c3611d8a37e812e62f2be4747ca44e92 doc: adm1275: Add ROHM BD12790
b66f500d6259c6a8fbdc97588236dcda1ee45215 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
73a76fa6e865aaf82bea6df26afd3efb06e6ea88 hwmon: (pmbus/adm1275) Support ROHM BD12790
92ead3c1f17f7a94f72d672024ef2b1838f3f8de hwmon: (xgene) Stop writing PCC shared memory signature
ecc0eb5e95695ebfd7e51eecc65e80fff421cdcf hwmon: Driver for the temp/voltage sensor on PolarFire SoC
de0181c95b961a9d65ed5923ec3f4011944a6ef6 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
9a916636384dafe75c258b2799ccbef45e632137 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
a24f4ea5f3c26ee235d5a8491324ccec53ff120d hwmon: Add Eswin EIC7700 PVT sensor driver
2d2f6ce9f84abbad27387c4629211135fea66836 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
8012fd4927083bcdcc2611a5d7b0db5804a544bb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
57e374e17468234d69585562583fe56a0f049b31 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
3b7434feaad9b39d8b1ea390c6b755ef544d17df hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
440da016ceb4350a445d99c632849da605d9ae4e hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
6b80b95e71afdd991fac9de0b4009fff98077ef0 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
a3b61ba2558ea8fe936193c2c2c925ad8c4a1d36 hwmon: (tmp401) register with thermal subsystem
90639003c0826393f21c65fbbcafaa18510bbfdb hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
71a6c1950fa573e5b27de319e371fa94f6572006 hwmon: (asus-ec-sensors) detect unconnected physical sensors
20b95cf6a664697bc1c229a9f7138971efead4f0 dt-bindings: vendor-prefixes: Add GXCAS Technology
71b99f4242b521675790b36596b29dc969616b84 dt-bindings: hwmon: Add Sensirion SHT30 series
75186ab25c4a31cec5990d0088160acfc6a178ff hwmon: (sht3x) Add devicetree support
622a2dbdc0192f946b05da175277c70f6a612ef2 hwmon: (sht3x) Document support for GXCAS GXHT30
3b87c46d0d5b8dee28dbb37f0d6cadb511216d48 hwmon: (peci) Fix kernel-doc parameter names in common.h
3997143f2fa00f53d5ad93606eb0b15c6e909b91 dt-bindings: hwmon: Add MPS mpq82d00
ff71049f36172fd3590bd170d1bc9cdd9c3e6839 hwmon: (pmbus) Add MPQ82D00 driver
2ed6f97e56ed7f273f7ab858f55ece469a5022ee hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9f1012119f2a4cb5a7f589dc77d5e15dbab49d00 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
434baf3aea987ae61d0d54b6cdf8fccf78383b4e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
26db273640887276a24ca2546b06e334508871f8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d33baed3fea26756ef3b077347b8da0de3f492f1 hwmon: (applesmc) Cache fan positions during register initialization
5a151274c1fd8696ddc7e9a84906a67ab0df66e8 hwmon: (applesmc) Fix lockless cache validation data race
94f5081d359265985587b5c96797ca919253f480 hwmon: (applesmc) Convert to hwmon_device_register_with_info
93238564c0be57a59d3fb4d902e36effc14ca2b9 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
ff72fc130f9677463b7d29f009079621cffdb4b1 hwmon: (da9055) Remove redundant dev_err()
6dda9ad3149fe1e3704542767409cb8d92c18e8c hwmon: (lm90) Remove redundant dev_err()
87dc289532b5092d0b81e55c0a13a17e03102468 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
45c6696215e47eeed7061d0c503f72e459003972 hwmon: (pwm-fan) Remove redundant dev_err()
b8ffbb950dffbcf810ba41e776516cf3438bbe25 hwmon: (sht15) Remove redundant dev_err()
ff496cdace8896f3d6fabc22be64799fd9b9726e hwmon: (pmbus) Remove redundant dev_err()
152de279c15443db0ca9891f4ef40fcdf76ca54f dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
6db3ba30de0d6faad7ebf23390e5707b58dbed1f hwmon: (gxp_fan_ctrl) Provide fan info via gpio
596f410c05b188c14c7dd295536182afe28056ed hwmon: (pmbus/max34440): add support for newer version of max34451
3d078657cf8c8b270136423eee2732842a688693 hwmon: (pmbus/max34440): Add support for MAX34452
bd300460cee457c50a16a42654d6de4c85562785 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9fcd738d131d5e5fbd04bf3720751a2d73a7cea8 hwmon: (pmbus/mp2975) Eliminate dead code
828ac5f5a392b68ff85ded56562bda20cf4fa8d8 docs: hwmon: sg2042-mcu: fix spelling error
1d687d863c43ca60564136b34cbf4632f89b8aeb dt-bindings: Add vendor prefix for Kandou
495e5dead2cce443c43f55c09d5f5e42392d3dbc dt-bindings: trivial-devices: Add Kandou KB9002
694329073a3a964278a80a3ce1202b770f311b4d hwmon: (kb9002) Add driver for Kandou KB9002 retimer
20e95671a612b18382d930ddbe1ee45a5eb855ba hwmon: (kb9002) Add documentation
047e3f8667aeb7b4780c167b99d82fa18675e537 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
97c1723a1d35ee3046eeb97b15eb69b87da0bea5 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
1dcda2881714079b97563b23c98bd4f8755c51d0 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
6d479f0f1b4bc34d7a747ea2b283fa229c1b7520 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
b8efcfca4370d1392e23c0ca84111bff26fe3926 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
fdd78852b07bfa6f7032f476af4a3397b5f2212e hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
b60e4b3ae17a7e906a882da38bc2b91e9a9835b7 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4cdcd4789fb6d43939680ff5ac0eb8af49ca1d84 hwmon: (pmbus/max20830): add support for max20830c and max20840c
a39b3336943e7f4180812e10c035b939153d9079 hwmon: remove tautological dependency expressions from Kconfig
fb564622ec5e0f9e4eb780aa2ff15f445bfbb417 hwmon: (lm90) Switch channel parsing to fwnode APIs
53a945a89df8fea7a4946e4a20b7bc8c57d2b787 hwmon: (cros_ec) Avoid threshold temperature conversion overflows
bf69cb41979b1be20ddfaf37279fafc6f15e3e19 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
e7ba3115134b670992562ffaab86853cad452274 dt-bindings: hwmon: pmbus: add MPS MPQ8646
24be24bebc1bc6d529068a2e725984a498b2aa98 hwmon: (pmbus) Add MPQ8646 driver
25ad621391ffc292f5d14381ebcb8c6d30f16a5f hwmon: (pmbus/mpq8646) Gate the writes
1c5b549f80a7b8f6b9977321e6888c3f91c0822d hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
5b3dfe24a1a87110302504e543daa3f9e165eac5 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
08007275d56e2bec64a34f137b882411df3f99d2 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
9d91132f4c15acba1a5be069b52577cc784c7e18 hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
84f3d13ca48ecd971d8f94ec5a6e4a39ef0296e1 hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands
7d9d401d98bc93e134481139fe9dfa6f4fe25dd7 dt-bindings: hwmon: add adi,adt7470
75eae6e1fa6ea8dd6319ca6d8bce9a466654f809 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
48e20476948dbb8fc1b963d8ae220619b4be5d70 hwmon: (adt7470) Expose fan control via PWM framework
62f8ed1d030f1918fa859b9df27e1aed8d240858 hwmon: (adt7470) Add thermal zone sensor support
9c110a467686ee84e951a8a3cc518afc9de7eeef hwmon: (yogafan) Add support for new Lenovo models
dafe7f1ec9db8f92a575a22f67d4f0f28bf10657 hwmon: (core) Constify device attributes
7df38f8d4cbf41eace0834ebbb6aecb1df4682b6 hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
52fcdd5639dc0cc2701a7d035e6d05adfd393f73 hwmon: (corsair-psu) Update documentation
87fdc8d7bb64d6f6669fa8daf4c59940387df07e hwmon: (sysfs) Allow drivers to register const attributes
6ee0d3de9568b8372e6be0e5517fd443aaaf325c hwmon: (asus-ec-sensors) add ROG STRIX Z390-E GAMING
d4011cda7ff23b0c6561d6edbe6dfd13099169a4 watchdog: Use named initializers for platform_device_id arrays
c6bbe157d8a2a408eae412171991426fb72b8c8a dt-bindings: watchdog: Document Qualcomm Maili watchdog
dac35bdc5c257fd320451ed5c82ddf0f7739768c dt-bindings: watchdog: apple,wdt: Add t8132 compatible
8bb763d4c3bee266de891f2121703910fdfd3fa1 watchdog: pretimeout: Add "dump" pretimeout governor
aad2cb54573fc002f84e4fbb22724aacf97fbc16 watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
3d6757a640f8c92b6cb68a3cfdff9b9fa292a7d3 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
c9aab8bba225d786ca05f6f8732946b9944dc728 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
d34f921cf44633fd70460d535391a40f255b2692 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
47a159d948c9222e05927e2c43ea8d3002baba6c dt-bindings: watchdog: apple,wdt: Add t6030 and t6031 compatibles
686a639c02109960c6da9c82d0689568a3f46953 dt-bindings: watchdog: npcm: add GCR syscon property
016d840a7ec5909ed97ef086df4b06d179760ee2 docs: watchdog: npcm: Add reset status description
7762911c0d8c6c7ca7b08b6861372b105990b165 watchdog: npcm: add bootstatus support
969ca8f12dd215a71e1dbc34410a9080495c2b21 watchdog: realtek-otto: Change to use regmap API
4e6b7a26ff35044b38265ed14d7439bb2ada94b4 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
5e845fe634eb5e796ada5b44384bb77426e7d69f watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
19ff50d05f584ecabc6d1b9d0f38bf08f45750bb watchdog: take all OF aliases into account when assigning id
010993649a699d961c30faea38103099cdcb16aa watchdog: bd96801_wdt: Remove redundant dev_err_probe()
767d2416d8134b66a53f56ed70900526c6f0894d watchdog: cadence_wdt: Remove redundant dev_err()
762d7d93ee5d05693e8842bf7872ac9756bb75d7 watchdog: intel-mid_wdt: Remove redundant dev_err()
9e34598b92ae561283bdfa66309d9c711ed6e6c3 watchdog: keembay: Remove redundant dev_err_probe()
c19929a8d8d9612373009513754fbc20b7ef7f0f watchdog: marvell_gti: Remove redundant dev_err_probe()
329b7e841fea0410dcfcd76acdc10687f41caf4f watchdog: orion: Remove redundant dev_err()
d7c4cef982656ecc64618ce58651f854ed22fd81 watchdog: realtek_otto: Remove redundant dev_err_probe()
0e2d63f85a3118d8e748d685ba3a15a52d610ae9 watchdog: sama5d4: Remove redundant dev_err()
7aa968415cd2fd7d5a345f5c6a9547c9d6b102b8 watchdog: sprd: Remove redundant dev_err()
0595f74ea1d3092284ec5bcb8eeea09face23de9 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
6a393b0ea3cc3032ded9186d7a6d1f021911c84b watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
7397d13027dcd97868ea4f20d1912c681641fbc9 dt-bindings: watchdog: Add MA35D1 Watchdog
80141041bdb6e606b286656b16a62f5aedc122e4 watchdog: Add Nuvoton MA35D1 watchdog driver support
0ab46a83fa124a71e95728dd31cf0feab4da7c12 watchdog: wdat_wdt: map registers that fall inside ACPI NVS
b583ce85417befdc3d8a13458ed9b81e9421b665 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
bd26ae0caa20de77328f85a2de4860d8494f1217 nmi: Export CPU backtrace APIs for loadable modules
382a3cd59e24e452f94717bc9ccab053d634a48f watchdog: pretimeout: Convert dump pretimeout governor to tristate
799ef16e4607ba9ebc7fa2ca7d984940481fb79a watchdog: apple: Constify some structures
7528abb5154ad18d18315b80fded00eb903d35cc watchdog: mediatek: Propagate errors from optional IRQ lookup
ac4bf51d4dc5343793587bfa8dc91a9089c622f8 watchdog: dw_wdt: Propagate errors from optional IRQ lookup
553edb793e5be81a0d9bdb7b5aa2f9f1e0eb237b watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
1f3c3fa76ddbc2eb92b60c5d4db24d7f702a7811 watchdog: aspeed: Propagate errors from optional IRQ lookup
2bab791e56d977b9e4676ef284c00a11a272d61c watchdog: qcom: Propagate errors from optional IRQ lookup
3bbbeb7fddf54a7d7116b2defe0a63a9b583c84e watchdog: orion_wdt: Propagate errors from optional IRQ lookup
39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
04a8e286bb2e3a0dc37980a8b7da76da339d1a88 ALSA: hda/realtek: Add quirk for Acer Predator PH16-71
9976513eb6422e7c3a1f35df49ad4ba2e1b9ac8b ALSA: hda/realtek: Add quirk for Lenovo Legion Pro 5 16ADR10
9508f9f122d4af799cf4a422eb31eedd888b76d2 ALSA: usb-audio: Fix popping noise on Valeton GP-200
a9ac75b664d917220dfe2e3c1005402d7a18e84b ALSA: pci: asihpi: use pcim_iomap for managed PCI memory mapping
108704eecab9563a457ef6f32c7eef06e7703a5e ALSA: hda/realtek: Rename Line Out control to Headphone on ThinkPad X1 Carbon 6th
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
59e1592d3c270ff4642d5d6dc55c545306eb0693 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
b16b03ebb39d2b72376a5918ff1d6b367615be78 ring-buffer: drop unneeded semicolon
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
21e958c4fd92d63139039430c246613505480689 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
67300656f6a690c0146b2bb375f3d30eb05a7bea ALSA: hda: simplify match functions and remove unreachable return
3cd6cb2dc9598278235b9c76bc188cd4fbc320e5 ALSA: hda/ca0132: set codec->spec to NULL after freeing
59a2cd69b44007fa59566bc52da107fc2b814cf0 ALSA: hda/ca0132: replace sprintf() with snprintf()
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
be978be17296d8b304c252933bcb13324173c2d2 HID: core: automatically initialize generic FF if no other FF is present
225c30812857f47cb42bfd945a15f448f58e82cc HID: add documentation and Coccinelle script for FF registration race
4e5abba2d205d29f3cb1042fb90273578e6dfb6b HID: axff: move FF initialization to .input_configured()
5cdad13a40acc8c13a6c28ab753335c481e0c60c HID: betop: move FF initialization to .input_configured()
b5aeef3afa231e7a15e60a8b8971b0a8d1fe945a HID: bigben: move FF initialization to .input_configured()
2c73259c1bd4f4482a341473e47c1a8991ba9a6a HID: dragonrise: move FF initialization to .input_configured()
f083fa975b3442910bd23e73d15add421b03b626 HID: emsff: move FF initialization to .input_configured()
37f6ca4369ae15d1decb38646161929c289d0682 HID: gaff: move FF initialization to .input_configured()
ce75845b69c7f628491e15a15cbcd4e7bfa6ae1b HID: stadia: use open/close to manage workqueue lifecycle
ec11e18d01688acb7ce365d93df07a4f86f1fad8 HID: stadia: move FF initialization to .input_configured()
5afaa58f3a3e2878598a0522e8fde345ceb10c1b HID: holtek: move FF initialization to .input_configured()
2636afdf4a466c4ea6adc52967a3187dd7ec7072 HID: move generic FF initialization into hidinput_connect()
1cfc77a64b71a83a9f166ea07ca47d22d09375d6 HID: microsoft: move FF initialization to .input_configured()
733c381e5f6529021911e6c8f9464de01f7860f4 HID: pantherlord: move FF initialization to .input_configured()
04807853ca6504b227b68209fb1e4c36503c8906 HID: thrustmaster: move FF initialization to .input_configured()
eac0a044721d4a8ab42fc8a910e58411209305da HID: zeroplus: move FF initialization to .input_configured()
b252dfe174613394564b4e006a3efd8551f870ee HID: mayflash: move FF initialization to .input_configured()
21f4c09fdad3742109dd5b984d193bfa537835fb HID: smartjoyplus: move FF initialization to .input_configured()
39f945e324cc8bbb051e40948d9918b1b6a769c9 HID: megaworld: move FF initialization to .input_configured()
544315e401727364f7ce3ba771a36f7dc24ba6c4 HID: logitech-hidpp: move FF initialization to .input_configured()
7939f787f450d9390477afba2540c0962c6cb643 HID: haptic: move FF initialization into .input_configured()
ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
022eb347ff3a48281e7e69c3addcb11bf24afa53 HID: logitech: add Bolt receiver support for Logitech HID++ devices
6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
3efb7f6491526f5012f9ec94769e9ed832feeef8 HID: haptic: don't write an uninitialized value to unhandled usages
035ec4a71cb8020a927c123bbe75c2f88d614986 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
ad8fb82b04422f49530d2aa2753cc81d1c60102c HID: sensor: custom: Fix use-after-free in enable_sensor
3789d0802ddb4b3be04062caf4bfadd23496e9a7 HID: sensor: custom: Fix field sysfs group cleanup on failure
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
69226cd6fad7a07370ec9a009af1c174de7635c5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
463f7cc26ce3ccc8fb76d6194f83214be7105e2f HID: tmff: Use 64-bit arithmetic for force feedback scaling
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c80174c618c9fbe18df7ef7305118f9b7506c0ef Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4acfec974657cd5b764a3d50a955b381ac1eba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1201289596379108152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c06ae41fd07-e928ee2ede92.txt

9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
d458c752cf6cdaa2e83c2758e40fc3ab496d3ab8 dt-bindings: spi: nuvoton,ma35d1-qspi: Add Nuvoton MA35D1 QSPI
78b16af159ae6d1f5506697c1f08d8172afdc037 spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller support
36bd2782549c867f07040e17d73b39c75fbaab7a spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller
cde33309169224df5a8a5200cb9dec8399b366e1 ASoC: dapm: Add encoder and decoder widget types to kcontrol handling
ea1224da5d61ea9a6c18d6b79562a1354dccf395 ASoC: SOF: Use high-priority workqueue for PCM period elapsed
cdba62ff7413330451f0f65345166431a5d6e187 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
037826ea448d1ae76113288a7b80bf826a188fef ASoC: qcom: qdsp6: Increase Q6DSP_MAX_CLK_ID for LPASS LPR vote clock
42cc644e071c376410ba0c6147e94aa1ad415ad9 ASoC: qcom: q6prm: add support for LPASS LPR resource voting
a452f59ed46ad3d7f77551e7bfa4b1c689444715 Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
9151afc31402d092c5d24a67ccea36489eaf0185 ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
1d0368c9873cddf08966bdf9642a72c7af89a7d3 ASoC: codecs: add Qualcomm WSA885X codec driver
dbc2afea823b1402a1b193f53a7b05582c9015c1 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
91038c83a250f1a6d49c199db2aaafea882af6c7 arm64: Add override for MMFR1.HAFDBS
f99d3b4bb095c4966cf58154077e8bb69ee4827f iommu/arm-smmu-v3: Add HAFT support for SVA
eced8058c82a3a81ae480a6546e2da32100dddfa iommu/arm-smmu-v3: Convert to use atomic poll timeout
773f2b9e367019c03ed18f2736c8f67307305088 iommu/arm-smmu-v3: Support IDR5.DS and widen the TLBI SCALE field
116087d9db1502de054fb0453fdb002c0562019d Input: samsung-keypad - clean up wakeup configuration logic
9ce8270e30f567a10a9f98083084938e02de957d Input: samsung-keypad - keep interrupt disabled while closed
50411cada028f54d859d4b2361c1d87168562c49 Input: samsung-keypad - use pm_runtime_active guard
a58a57a1076f8c5dae0327e3710899478c3be901 firmware: coreboot: Validate table bounds
5ba790f097f6208fe1a1f840868dab0f7ae04a04 ALSA: aloop: Fix spinlock deadlock in loopback_hrtimer_stop()
a9fa2a016e805504223abf8c9b373ac9f7bfb9b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
186d4adbb40138e7cb7cffc87a81e95630ced123 ALSA: hda/realtek: Limit Star Labs internal mic boost
cd401c70df472d3eddd0b6b055726a03c212181a ALSA: hda/realtek: Add StarFighter HDA SSID
db6c95bb2c314b8147e8491553da9622010899b9 ALSA: hda/tas2781: Add new quirk for HP new project (Messi)
8177480d9976dd0a19a4ebc10921de30e834d33a ALSA: hda/realtek: Add quirk for LG gram 16 (16Z90TR)
6bd8a57c044fac5ed23e40a5bf24664fc5498bd6 ALSA: hda/realtek: Enable jack detection on Minisforum AI X1 Pro
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
abea6e6abdbe3a31e8286bee5568b0c6d2d80bc1 ASoC: dt-bindings: Correct white-space style
78fbf08b4e637515b63682fea7fb94dfec335193 Merge branch 'for-linus' into for-next
98e69afa6d571b1e7981d5a88911f8a7e2e3cb7d spi: dt-bindings: nuvoton,ma35d1-qspi: Disallow GPIO chip selects
6f06147a5df6f5de0aa84412bc43db60afed67c9 regulator: dt-bindings: Correct white-space style
22f947d6d795dbe2c393ed3b6460fa34a432fb90 ALSA: hda/realtek: Remove ALC294_FIXUP_CS35L41_I2C_2
b2d447288fa78aa3d055e45e5f948807b1ab917f ALSA: hda/realtek: Add ALC269_FIXUP_THINKPAD_LIMIT_INT_MIC_BOOST quirk
8a889cce1c6d736ff1d1c160ae2d1538795b1771 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC269_FIXUP_LIMIT_INT_MIC_BOOST
99289f9e0a9e421981608d2279ccfa229a7b9ced ALSA: hda/realtek: Remove ALC233_FIXUP_INTEL_NUC8_BOOST
7eb09a19ec14e94a4ab14220e17261ac49d6bc5e ALSA: hda/realtek: Remove ALC269_FIXUP_STARLABS_LIMIT_INT_MIC_BOOST
a34038f3b6c2310aa5cc06fe11d517a869afb239 ALSA: hda/realtek: Add ALC285_FIXUP_YOGA_SPEAKER2_TO_DAC1
8cd47d65f7b24f9c1482eaba13d89c7f22c91ab6 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC285_FIXUP_SPEAKER2_TO_DAC1
621919e960bb92bb9e2445ccc29ebd5a4c07dc37 ALSA: hda/realtek: Remove ALC294_FIXUP_ASUS_ALLY_SPEAKER
1c03dd434e0a38a1d92fe02d38fa2c019bf807e0 ALSA: hda/realtek: Remove ALC285_FIXUP_ASUS_GA605K_I2C_SPEAKER2_TO_DAC1
0991f3b4624ed713d1d5eb56520c1c9b2deaab7a regulator: ab8500: Remove stale expand_register kernel-doc entry
68c5c42567bc462139128968ebbfadd0aefff519 dm-integrity: replace forgeable discard filler with a keyed sector marker
2d68d67151eb2a22af7afdb75e1bc5097b082b9d HID: ft260: fix SMBus block read protocol handling
bf3e39df3a397fd82967a31d17c4e02c7feab221 HID: ft260: fix stack-use-after-return write in I2C read race
1f74d3bff6fe04a64e02ab3661d2e0d554565aa6 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dca151633c0fde90935311c60e7cfc064aa56134 HID: mcp2221: stop device IO before hid_hw_stop
db2333f88729c8aae062cb171ed058725ff5c901 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2c9a6998c19503626c57a2267bf279e204113079 HID: mcp2221: validate report size in mcp2221_raw_event()
47669bec44fe12fe2c7adf2b299e980d7935a2ce HID: asus: refactor the two workqueues and init sequence
fb572e2f2347ece90e1b1002fb1595d57b8aed93 HID: asus: remove extraneous OOM error
2a767bd3e0b7277718a9a604cbe53e42830f025d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
dd5be4d9ce2dfc4d4a4527ef7d31d21a78e3cdac HID: logitech-hidpp: Fix FF device cleanup on init failure
cdf826a94e0fef8dfc707967e8efee5571ca0f37 HID: core: Expose id attributes in sysfs
fd7c67d05fb695b1deb07f9e213dd7e80e3a8427 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9dc6fdaaa730b24b535e747db64403926c4d46c3 HID: asus: add i2c entry for FA808UM and other TUFs
336af689d58f245d9e12c2ddec1531e455080c68 HID: amd_sfh: return an error when response wait times out
207853d46f7ef2e28042344a1468da8754c3ddbf HID: synchronize input before cleaning up a failed probe
a59cf84441f9a17323c89452cec2bf16724c48a9 HID: intel-thc-hid: intel-quickspi: validate report size before copy
08d8814521885e67b1bdf6a3036ee264e3e58377 HID: corsair-void: Check size of status and firmware events before reading them
28a3e326fad2451bdb66b747dd1f7ccbb900eed6 HID: rmi: check report length before trimming sentinel bytes
db8d634128d2ba88d79c0b601e983ebe14bb0519 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
2f4e7624aee3ed5e5ba14202a5c8e3ade1f61059 HID: amd_sfh: clear hid_sensor_hubs entry on probe failure
27b376b945c0aac46fcdfcc950b14a85b874b557 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
0af3b89705688af01aa06025b84fa7a1e06ba6cc HID: magicmouse: do not keep a stale msc->input if no input is claimed
781f8e020a78b807bcc50d3fe7beaada4d43475d HID: nintendo: fix rumble starved by the input report cadence gate
6f4b44abe4ccdcfdab75c9493b8c7634fee37133 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
456d506b6041d69f4fa1f9fac0d963b1aa06d6a2 HID: logitech-hidpp: Remove duplicate ID for the G703 Hero over USB
67bb1074e3d2d12fa059a9cc707e89398a4e4704 HID: pidff: fix OOB write when hid->inputs is empty
a13cdb19fcb223ed41bdab3bab42b98dba87e90b HID: core: fix OOB read of field->usage in hid_set_field()
7c65699a3a311198a07659a614fe64d45924839e HID: sony: clean up device list on probe failure
c4ff554a725c9a6241af07b83158afe4ff43af41 HID: Intel-thc-hid: Intel-thc: Refactor I2C bus configuration with unified config structure
447c7737ab9e399f31a928e0a51ed9b3ab9a4d95 HID: Intel-thc-hid: Intel-quicki2c: Support full I2C BUS config parameters
d723bc1fe2e72b9252234e94c11af644ec477bf7 HID: nintendo: register input device after capabilities are set
a6604d9fb21699385b8b5a720c06fa5df04998f5 ASoC: spacemit: Drop redundant error messages
5e21032ac915cbff3ee15f9d1201617e90242280 HID: logitech-hidpp: add HID++ 2.0 reprogrammable button support
81a2f7801c11c794ba3b18910006190f0f55aa4e HID: logitech-hidpp: enable reprogrammable buttons on Signature M650
d07644524b6511b622ee7b0e2e68c9ee43d522a4 HID: input: read battery capacity from its actual report offset
02bf61dfb44f17ec187d1da1a82495951bbd12df HID: asus: fix missing hid_is_usb() check
4cdb6b4b34d7823254f6e1b22faf56c96ac57fb9 HID: huawei: fix missing hid_is_usb() check
b57af2448268c30c25509a832b6ff6dc27176b28 HID: rapoo: fix missing hid_is_usb() check
28abce951343fcec26e397610868efa4e1395c3f HID: core: fix number/pointer type confusion on long items
d1637ff7848a71c5f3f778b34fbef089939f7f22 HID: apple: Add Endorfy Thock TKL Wireless to the non-apple keyboard list
f70a82e20d01215a95d82557c9c8dc638581e5c0 HID: logitech-dj: Add support for G915 TKL receiver 0xc545
8da0f0951deec9f0728ed2d9c54ded1c344b7542 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
1d46b8d406550896a2f996eb36823be1f72e939a HID: Intel-thc-hid: Intel-thc: Add API to reset read DMA
2e045a140cf06a445eccbb1a197c2827defc3172 HID: Intel-thc-hid: Intel-quicki2c: Refine recover callback
b6fc74d818479945b0eb15a7b07f21eba9907aea HID: Intel-thc-hid: Intel-quickspi: Refine recover callback
bbff0ccbff360a5498075525005f6a913239a3d7 HID: roccat: free buffered reports when destroying device
749111cf5cbd348e6ad439a032bddb969a1ad583 HID: steam: Update documentation
3d3c6ab5b07e16ed73070076e4b7f5130da2404f HID: steam: Refactor and clean up report parsing
6afec3c8fff2af0050ca802c9b731303ce0e2b8e HID: steam: Rename some constants that got renamed upstream
2eb7cf02b52156ebd19c7c14a7f5228c6adfcf97 HID: steam: Add support for sensor events on the Steam Controller (2015)
1d4549fd1115a5e2eda08797e37a037ab1732557 HID: steam: Coalesce rumble packets
cd33a91d37eb4d7c6ce56aa7f4688066309808eb HID: steam: Fully unregister controller when hidraw is opened
ddce9641ce924ed91ec8304577e463823a29ffaf HID: steam: Rearrange teardown sequence
de435b770cd9492b803346b84df69fe345b845f2 HID: steam: Improve logging and other cleanup
9f8ee99f831b2711624ef81d0abba1d183f28b09 HID: steam: Zero-initialize reply in serial lookup
33ff7b49c38b39b1f3d27db508ac0720fb25c08a HID: steam: Reject short reads
fcfa7db89f7a00c220146695668842de34210d63 HID: steam: Retry send/recv reports if stale
a1556b48efc157fdda07b52ecc56c7bd1e1786f0 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
cf07f148068cdfdc29580da445f3cc3ce429f764 ASoC: sdw_utils: Use auto-cleanup for put_device()
8bb7c0fdfc70c132431c337ca6b51757ef32dee5 HID: hid-oxp: Replace system_wq with system_dfl_wq
26829c0aeae9aa16d4bcf106488494abd312230b HID: appletb-kdb: Replace system_wq with system_dfl_wq
091c05c184f3a75a275ccc7ae29e17125dfaa661 HID: sony: add missing __packed to struct with static_assert()
934b7778aa7b7c8f6bb073d2a73ba3674885bae0 HID: hyperv: validate initial device info bounds
83df7b5fa6735b5084ecd296a0f67208650ba497 HID: hyperv: add KUnit coverage for device info bounds
bfff246b3a31cb45ec297ca5e2a77c1410b207ac HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
206107536018272a9c786fab74cdd90ee748ac2f HID: asus: support the Zenbook A16 (UX3607OA) keyboard
8e2c560faea0220664169f7be4b498915ea1469f HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2884e21b18613708f050ec75330b265dd07ecc03 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9405601fb7649dc1d52e785c1b5717d7e9129613 HID: corsair: fix use-after-free by reordering remove sequence
eb51c9f8cb4f064981d9c6cae13de8eda280785d HID: corsair: cancel worker before unregistering LED to fix use-after-free
be00988cce4ed44db1e61231d0ab71a64bab44cd HID: lg4ff: validate report length before fixed offsets
4253fe22b137c4ee68f36b707fdb1b44b191edc4 HID: magicmouse: re-enable multitouch after reset-resume
44300576b5bc569a717599261b6344f61ae752ce HID: steelseries: Fix ARCTIS_1_X device mislabeling
3d569aafe31012828e43280e2f8eb48db2e44439 HID: steelseries: Split Arctis headset driver into separate module
49ef6ed1bbe25cf591af60c2b71cc2a65e07ea68 HID: steelseries: Refactor Arctis driver to use device_info framework
06529560b0acee761bfc8fa1ef82edb2596596ef HID: steelseries: Report POWER_SUPPLY_STATUS_FULL when full
b8ae11143229937a540f780dd2ca9a23106cdd60 HID: steelseries: Correct Arctis 9 battery calibration range
9bc171302fd5718f60c2f78a244ce8ffbb49ee0b HID: steelseries: Manage battery lifetime with refcounting
bebeca20ab377dc0d28ca7f3400c6008ba7f15af HID: steelseries: Add async status interface support
83e70ced0d16eaa22425f93e63af2bb87ffaf4eb HID: steelseries: Add support for Arctis Nova 5X and Nova 7 families
663870a84c1734b2817f51d93c0e61f1dc1c5f1e HID: hyperx: add driver for the HyperX QuadCast 2 mute button
4a3ada659c236d9a903c48834f3e8655a8979e16 HID: amd_sfh: Remove redundant dev_err()
3aeac99bf44c4f90707b6af4d458a1d67c58fa70 HID: hid-goodix: Remove redundant dev_err()
978307d01680d7f6ef81c58ee1592bf87fd0a189 HID: intel-ish-hid: ipc: Remove redundant dev_err()
99e9bd11684af923bd34b7116ec22ea256f3f55e HID: Intel-thc-hid: Remove redundant dev_err()
a9517958e828429ffd88558a8dae80f49f8cfbea HID: hid-msi: Add MSI Claw configuration driver
93ff13ed1c4b49e0574e92dfb2f833e10ba88e5e HID: hid-msi: Add M-key mapping attributes
f27e2e3c80edb2ff09c3bb3ee1605c86c64fcaa8 HID: hid-msi: Add RGB control interface
95547c53f1c627aa2a02af474311dddd60f1d94f HID: hid-msi: Add Rumble Intensity Attributes
f3f3f6df05226dfa220c4e603310dae94595060a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2b5d1495bd101f3d9c13caf3923754f48ee7371a HID: apple: preserve keyboard backlight across T2 resume
42b31c80e4beea23c0bc2544e40f8e6981848a53 HID: apple: use the standard keyboard backlight LED name
e9c667395ac1f8024f623250b32bae4c7af9caa0 HID: picolcd: clamp eeprom debugfs read to bytes actually received
506fd50a9027340f0e9dcc587d10ccb03312dba6 HID: uclogic: fix use-after-free of inrange_timer on remove
ebb314763f975af722a9f3c86752cdf82b61c78a rust: io: register: dispatch shortcut rules internally
78e9b438923165e13340031761d5e08b52d3b0c8 rust: io: register: remove unused rule arguments
2230d38828506c1c84d39da03e2158e7fc0542fe rust: io: register: use path fragment for alias destination
5391b147d9fd8d4736e28c629cda00fd37c2304a rust: dma: return zero for Coherent reads past EOF
928369abdd9bf21da698b86d99a7eca2a74c9bed rust: net/phy: remove expansion from doc
36c3ea84289913d16dd2ed783534193c957055b9 regulator: dt-bindings: ti,pbias-omap: Convert to DT schema
761c2040a7d4466c11fb59f3cab94d4078e6da29 Input: psmouse - fix use-after-free during protocol disconnect
ad8d3b91e48e1d9b7f94a5cc46cd6e4fd58dc6f5 Input: psmouse - clean up locking around disable_work_sync()
c1df7e4e4951ee786c2e5eec002ac3a56848ea1f Input: psmouse - modernize PNP ID parsing
fbe47f041262590f4dc1267f90fa97a0506acb28 Input: psmouse - use guard() for resource management
7f9c8c6716a97e55ab52426df98a3b4007174757 Input: focaltech - use signed coordinates to prevent underflow
2965787723084835b18dfe993cd450ebf5bd4540 dm array: validate array block headers on read
4538a287bdf5d0f9a379c678e5262b9f5783f547 dm array: reject an array block whose value size is not the caller's
cc87e26d9cce22061dc21e51e11afef29dbbc36a dm-stats: fix a crash if allocation of per-cpu data fails
73b6bf3c314ad34a9fd389f84de6e8dbfc204880 ata: use named initializers for acpi_device_id
dc9edf5878286beb140c401f4e0c3549d529049a ALSA: hda/core: Log stream DMA errors on interrupt
c87b4ba09702762ea69187561bd4d76ae602f8bd spi: dw: Introduce spi_frf and STD_SPI
607687a869e60333d7a6cc3621c406b6e9dc2af8 spi: dw: update SPI_CTRLR0 register
f6b36efcbe01c880bd1962f95725c8e54fca065b spi: dw: add check for support of enhanced spi
3d7fd27c970e757fadc96be08453e2e29c226051 spi: dw: adjust size of mem_op
8678095362ccddf538d33acdd697ce6a904c87e9 spi: dw: update NDF while using enhanced spi mode
4cd882e1da799e249300ccaacbd15a3c19c35869 spi: dw: Introduce enhanced single/dual/quad/octal spi
51119176c2524c34b524bb63fbfa46f95775ae51 spi: dw: send cmd and addr to start the spi transfer
e017fae89e6d89f15f99e0df74377187ca1d9dee spi: dw: use irq handler for enhanced spi
defdd0f3d09a0676bdbff230c6783bf066fbddac spi: dw: detect enhanced spi mode
8edce30fc953f5ea06493435a2c26f4709d76e90 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-sfc
012c1b04f528c865a372884d6f6240279b065627 spi: dw: Add support for StarFive JHB100 SoC SFC
0c8e7a014e5d232d65dfd9488d9ad62b03e6b2aa spi: Add support for StarFive JHB100 SFC
94d031d26168560e951f8c88cbfb7aa53a57092a spi: cadence-xspi: group marvell support code together
63371e187e9d3f7581e81021b9168a6c33cc6c0e spi: cadence-xspi: put marvell support code under CONFIG_64BIT
0ab32c1c2b6db53a39c742b9ea5d488dca57cde2 spi: cadence-xspi: only use readsq/writesq under 64BIT
54a6b7fe101ce70dcbfbc2607bcc58041a71c95c spi: cadence-xspi: remove 64BIT Kconfig dependency
9405de42b9d52a4213fbce7b85b0e791f1163d30 spi: cadence-xspi: remove 64BIT dependency
2d055fb2ee1d16dab6e6087aeeb49243236dcdea dt-bindings: power: Add Amlogic A9 power domains
340e3c5165d4dd673c0219756aaf54c5b749b581 iommu/arm-smmu-v3: Replace sort_nonatomic() with sort()
19311b62da9770ee5bc88721ce33ac4aea1a2dae pmdomain: Merge branch dt into next
b00065ccf66c1acaca6a9ec730b76c266a1d95ad pmdomain: amlogic: Add support for A9 power domains controller
785095112f4198de49760552374f364043c8dbdf rv: Fix 32-bit build of nomiss KUnit test
7d81675d1bb2cc6db61a2d93b1e0dc7fb0929f9c Documentation/rv: Explain epoll and aborted sleeps
6b4b1b1938adf622dc83f9ec7f15a174953528c9 pmdomain: Merge branch fixes into next
5713fea91f183a3d21966856b41f5fbc358fc1f8 ALSA: hda: aw88399: Use auto-cleanup for put_device()
7c458597a2e9f19e51eec83cd60a4e2e4e3c8d55 ALSA: hda: tas2781: Use auto-cleanup for put_device()
c437a83cc69645edab8e0bfc450a3b706abe759e ALSA: hda: cs35l41: Use auto-cleanup for put_device()
6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b843df095061b152b3ce7450ec293cc65a23bb9f ASoC: SOF: ipc4-topology: Store the params change between input/output of a module
c599f0f52139f44d40a097f4c9fcc8b4a076d896 ASoC: SOF: ipc4-topology: Correct the process module's output lookup
94648dc65e66dbdb318a96a132f652a53d62cea1 ASoC: SOF: ipc4-topology: Update the pipeline_params of prepared modules
4afd4ac3642a8ff73af331079b0fc0b0ccd0a3df ASoC: SOF: ipc4-topology: Pipeline params improvements
67605cbf8dfe79f10fc189f6e794d2843e249918 ASoC: qcom: qdsp6: add topology-driven Audio IF support
4d084017589312a0da2bec3474ef2035c5f4a407 ASoC: qcom: q6apm-lpass-dais: add TDM DAI operations
ff09adc612103c10cf1922ea2670a29fcf629536 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
d6a4a2e190fa0e26e5d9095326f984645b3990fa ASoC: qcom: q6prm: add Audio IF clock IDs
269b23d5135a050a1706c9e91e95251bf9bf963b dt-bindings: sound: qcom,sm8250: allow TDM slot properties
1e844ecbc9cbd7c88543c5a84c0d1e434f46fd8b ASoC: qcom: common: add DAI-node TDM slot helpers
a689ee3b2fcd342333eceb94c65ba808a66f96fd ASoC: qcom: sc8280xp: add TDM hw_params support
685e462ce9c262e3f55df43127805ec2d3fd7621 ASoC: qcom: add AudioReach TDM backend support
fd88b5cb8b580060b13fe9377664656ac23251e5 security: lsm: allow LSMs to register for late_initcall_sync init
1ebe7997b53b7ff956a089593723d8cb6faffdd6 security: ima: introduce IMA_INIT_LATE_SYNC option
c0fc127a98197bf6d5650a46dc840dde831e20b9 security: ima: rename boot_aggregate when ima is initialised at late_sync
f83a9cd9651344c12197bbbe07434228828f464f ima: add critical data measurement for loaded policy
f1e10b10874051e4d99911dae0dd7b75a9f8ae66 ima: measure userspace policy writes before parsing
b50ecf5873df1ce6ff34f3e3421ebb33750e61f6 ASoC: rt766: add RT766/RT767 SDCA driver
82024a7ae057351db26493813f0dbca438a5c76c spi: dt-bindings: andestech,ae350-spi: Drop redundant num-cs
9ec27e118da72aafc3c4427661c7df65093642e3 spi: dt-bindings: marvell,armada-3700-spi: Drop redundant num-cs
577ada5875dc29e995ab36665835ee7ec7d8a8cb spi: dt-bindings: axiado,ax3000-spi: Drop duplicated type/ref
ad0dcba3ab9cd4690b056545c2ff96cdc0f6bf75 spi: dt-bindings: spi-cadence: Drop duplicated type/ref
463c840f54f85182da90b22bd71f1867f4a13b90 spi: atcspi200: Drop redundant andestech,qilai-spi compatible
2766401a9291bb246e62af40295fdc811703f912 spi: Few cleanups while looking at num-cs
3b0cee02664041aea7e4f787c66cb86c82eb4e97 spi: bcm63xx-hsspi: disable clocks on resume failure
2b62c2c134fa32d9d3a9e7323c8ac74518eeb4ac spi: bcm63xx: disable clock on resume failure
431c15610d017a470e488284c3b8f977f35e3309 ASoC: tas2781: add capture_profile_id field and update the tuning_switch function
99ddfbba9e71617494c14b95ed85b9d25bc3202c ASoC: xilinx: replace OF with device handlers
d2f5a606710ad70c341dc609430a20a5645618d5 spi: bcmbca-hsspi: disable clocks on resume failure
222e8029a7b08240c035c8522c5c0ec42576959a ASoC: wm8940: drop unneeded semicolon
98c63ce4d7606b2362d8702f159b07f77f75547e rust: irq: make Registration compatible with lifetime-bound drivers
362a11ef1beadbc301ea949b85748e6bd1e0f384 spi: ath79: use devm everywhere in probe
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()
f6efbdcecdeeba4bf81fcebb3397a817f5e3ae7b Input: pmic8xxx-keypad - remove conditional return with no effect
5005fa144501d866c392f7fc3d84ba7c2939ee20 Input: rmi_smbus - remove conditional return with no effect
f523729aa10bb721eced4784e20d11223255faf8 Input: synaptics_i2c - return 0 explicitly on success
eaf46ee96599e20c56c46401c937102f18e081bf ALSA: control: tidy up whitespaces
86cac980c9668106b32ffca3bda106cbb6d7ac2b ALSA: control: add ioctl to retrieve full card components
a478893b59e36cfe7d77a76b352f2db55502e879 ALSA: 6fire: bound the MIDI event length from the device
459d3a64766f5ca2f1886daeaf24582831a5f5ab ALSA: bcd2000: clear the URB pointers on disconnect
4335e387786479889e6db691fe06d345e52ea536 ALSA: FCP: do not copy out an uninitialised init response
2b38a2713116963fe4d0a4c06231f1968b483f20 ALSA: hda/realtek: Fix headset mic on Legion AW88399 laptops
5801c193b4f703e25130f5a15bada5dca8f4a09d ALSA: hda/realtek: Limit Legion AW88399 playback to stereo
deaec85cd8bad3841412ff8cefec463f2688806b rtla: Allow unsetting non-list custom-callback CLI options
082b1c2c228c6a36e94a5d272dd5ee23c5df93bc rtla: Add unit tests for unset in opt callbacks
05f4bcb2e2d9859de5d6bd2f35f909de9f8ee12f rtla: Add unit tests for CLI with unset
c1bb78002a768da7dac246432edda3a36c541b12 Documentation/rtla: Document unsetting options
ab43bd72f958b69045320bee8dd86fbb0eb74969 rtla/tests: Test all tracer options in runtime tests
92a33d5bad7485b39c7403ad1741b3b2b35a0131 rtla/cli: Unify and improve range validation logic
0ad45018ace734e3a21c8b15280df65b429135d1 rtla/cli: Unify and improve handling of invalid option arguments
c53cb1f46be5e67e2a87c4d06418718869707886 ASoC: Intel: Remove obsolete UAPI headers
1a08e82ef6aff3c55d39652f8862ddad4b7d5f3b firmware: cs_dsp: Fix mock register default typo in KUnit test
daf55a381dca9bda12cc8c3a47605698f2d560e9 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
fde30db1c849e1a4dabb4aecf84e7cddd0a42070 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P ADR10H
cc606b6c2328b4864885db6afcad7e78c0ac7a73 ASoC: adau1761: sort the register default table
24fb36c1936bdf4fcda6ad3c99c862fbc8703e93 ASoC: cpcap: Remove modem-specific voice call support
26a92a696897a1746e507febc0b00ecd4ceaa165 ASoC: codecs: cpcap: set voice DAI format as specified in DT
61abeb28f7c4ff3ee242b4e2b8f3a93a78a8d5d3 ASoC: cpcap: Use standard ASoC DAI link configuration for voice
d5b201ed4feb7a11da242a97669424efeb724031 tracing: Make per-template BTF id lists file-local
e07c509ad6eae086e330db359a32663aabe2b0d3 Input: gscps2 - supply PA-RISC keyboard keymap via device property
35f0a0dceddce3a6008a24716bd02766e511ae49 Input: ensure device is ready before delivering events
34135f0540b480d63d76f9ca82c032a92e1f7fa6 Input: clear inhibited flag before re-opening device on uninhibit
ceda733d49b8e94f2e7eac9b74853e635749c320 Input: call handler->start() when uninhibiting device
876848ad2203d225e927a5f3373900bcbb73c9c5 Input: defer handler's start() until device is opened
8c3ff3164b6ec28f2977f71645a5e6d7fde06924 Input: reject inhibit and uninhibit requests on unregistering devices
253010acfc8ad908446347b30a613032d1517bb5 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
eb2b516900f2cff6c931a0d664a625ee93855779 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1e3d326c657e63eb38c8abb1f25b084f725e2060 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS Strix G615
a7e2cca7941bb99d0b1081bf05f00f6c9ecde2d4 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS UM6702RA/RC
8cd5735b88d76dda80b089031747b6f18ee0bca2 media: i2c: imx415: Return test pattern write errors
bea3001e0f32527a291444e527e84a7ea9b546d4 media: i2c: imx415: Release runtime PM reference on VBLANK error
ea76b4e6a331312508792980087e8d2f55c24bb1 media: rcar-isp: Release ISPCORE resources
8a6e017c06fbc1b96af618e82a4d35889d442964 media: rcar-isp: Fix VSPX reference leaks
066976b7dbc7e2022efa0244457d804163bc1ee8 dm dust: make badblock messages target-relative
02f1359b11434179a3cb943b62c2901eb958c4fa dt-bindings: arm-smmu: qcom: add compatible for IPQ9650 SoC
39c5aa3bd8ec3912d2cd0b3fe092642b0d2b0713 dm-era: fix shadowed superblock leak on take-snap failure
d4c669890ed0862bc2abb7d9a6e50c7057124081 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
6a236928b43c54541c428085996e66aa94f3fcfe ASoC: SDCA: Tidy up error message
3dcc74d51b223e07b54e0ad83700601598cae994 ASoC: SDCA: Remove unused dev pointer argument
c03f0b9a7d9966b1846f561e4f49ed481c524a0a ASoC: SDCA: Move HID registration to IRQ time
f3243b79026e31da037d1cbbbbda44317e3cbcb2 ASoC: SDCA: Move HID descriptors to function
01dba3e93486d333c2a192b5250c1ed4dbb3093b ASoC: SDCA: Update HID DisCo parsing
df1fd5d8ab403c264b364abe187ce94b2fa7b96f ASoC: SDCA: Add missing destroy for HID device
3ede9e98ca1c85c176b1ee3de664495790e84ea5 ASoC: SDCA: Add missing HID kernel doc
a50e530e05fad766003f84c0e206058c6efd70c8 ASoC: SDCA: Pass swft table through sdca_dev_register()
476567107f8b52b907bd351252fbb1e3670928aa ASoC: Rework the SDCA HID code
02442d5fe8ee365a084b055d4fa81a0c1abfc3fd ALSA: dummy: Check card index validity at probe
9c04742e73b32fb3912e1d9fb9f804affb340dce ALSA: rawmidi: Work around false-positive mutex lockdep warning
2a611c4a1cbcb179cd8079a7ccadee390dac66f6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
dac366eb036e179addf51f08f4cf2fcde007a904 ASoC: tac5xx2-sdw: add rev_id 0x30 support
92dd0ba8ac4bb379e86cc325a7a52ded08982b1e ASoC: tac5xx2-sdw: remove firmware check restriction
819b106a9fd2ef3fd8abf898b9a8e4524eca8f48 ALSA: aloop: Check card index validity at probe
f7dcecb92ed192ff5fcf842918fb1aaea84b5bdd ALSA: mpu401: Check card index validity at probe
e0fb960b227fcdebe22e4f26c9486d60943c0424 ALSA: serial-u16550: Check card index validity at probe
b65d5182ecd6b7a24a83d980a0d06e809ef876c5 ALSA: virmidi: Check card index validity at probe
d18a260720f86a5f8b5fcfefc4ba2e9dd01c10f8 ALSA: mts64: Check card index validity at probe
3690ef20469d5959378260e2752f2314a2572913 ALSA: portman2x4: Check card index validity at probe
6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
e0db3f62dbe6bd683a3533fff955165da1c143f7 spi: add new_device/delete_device sysfs interface
036d4b059be01eb67b65b03131855fc42153de6a docs: spi: add documentation for userspace device instantiation
a2d6aa3b84466b2b5bfb74e07eb5b0b308b7022d spi: add new_device/delete_device sysfs interface
85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
56c193a5cb375bab9b9c94adb9da9bd8815fc106 rust: pci: Mark Device refcount methods inline
b48373c901951fad1a26bd7c33ad91172b3945b5 firmware_loader: do not queue completed sysfs fallback requests
bfcdc1c0eaeae5525c726193568e8d638b2afdc0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
42597bb78a34ea80d8f3346779440f498510e96d ALSA: hda/realtek: enable headset buttons on Lenovo Yoga Pro 7 14ASP10
edbafe65eef2b58625db1e113fbbfb1fe10c0291 soc: qcom: rpmh: Add support to read back resource settings
abd14bebb87e0fa2749371272c8b31d6ee5f0a36 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
09d99ff7fc3c802c9b31ded9ffdf992d966a0835 regulator: qcom-rpmh: readback voltage/bypass/mode set during bootup
216e8873bc80e9e9ab5bfe325a4f6d17bb3b8229 regulator: qcom-rpmh: Fix coding style issues
6ab838a01b12f9d101c26ff8cebbf4029a8c9e09 regulator: qcom-rpmh: Support RPMH address reads and use it for rpmh-regulators
bfd4e4b12d6fc5f74557963b13ca703f297520bf dt-bindings: gpu: powervr-rogue: Add MediaTek MT8173 GPU
87ef382e445a74bc508ea267c76f0b0c27e997ba docs: dt: writing-schema: Extend expectations about example part of binding
456920b3a8023d040fc254110cc11f1e373ea1a2 docs: dt: maintainer: Add Devicetree and OF maintainer profile document
cf4c21aa3bf0dc8e6090f95c1370192b89afd41a docs: dt: submitting-patches: Mention expectation about dt-check-style
87ddd2841485a0bdbb431da204261489e4dc93f2 dt-bindings: fix typos and brackets
5665556b5ba56b4ac1b39b4eebb993a6df778087 dt-bindings: Correct white-space style
2bbb0e03344b67f4b7dd022647e3976211d2d02b dt-bindings: irq: sun7i-nmi: Document the Allwinner A733 NMI controller
6a147d177819b0d831831d19fbb9c23f08a03734 ASoC: rt274: sort the register default table
c30771968b5355617843a0ddfa0b9dcbcfd3ea84 ASoC: rt286: sort the register default table
aa4c472b0f4a469c2e4599406fa4cff9de3e02bd ASoC: rt298: sort the register default table
90ad6a29809dc53e8c1af23fc51bafe2133da035 ASoC: rt700: drop duplicate reg_default entry
18f21e34493b812d9c8ab9f083871470b016bed4 ASoC: rt700: sort the register default table
55fe63530772fe95a99abe9497872975f3161a56 ASoC: rt711: sort the register default table
b8fdd467bb5d2eb89b665331065e9e3ade964a3e ASoC: rt711-sdca: sort the register default tables
b9339ee3fccc79e751a2f7bde42c5dd57b38b2a9 ASoC: rt712-sdca-dmic: sort the register default table
efd430c4d0426e60fbec400c5a8ce62d886f6e21 ASoC: rt712-sdca-sdw: sort the register default table
d729804a92dc4e74b8fb69da162f74660ea64385 ASoC: rt715: sort the register default table
c9875bba469c19ad7f771b91b1e4c6f1c0f0a07d ASoC: rt715-sdca: drop duplicate reg_default entries
61a0321e4bc2ff9ecb38cda7d5a32ffacef71a75 ASoC: rt715-sdca: sort the register default tables
70e0481c196e4822e683bca384e6bda89d944839 ASoC: rt721-sdca-sdw: sort the register default table
5b48ce0356b134155722a61f7196516a7c2e66c5 ASoC: rt1017-sdca-sdw: sort the register default table
7b48eccfbb9bf15e9b7377a5296bfd01815c62d8 ASoC: rt1316-sdw: sort the register default table
2a8e4b7114f6493314348bda7e3d2141d218ef61 ASoC: rt1318: sort the register default table
3673b33633a5daf2f52aff03b57f7b25352fe234 ASoC: rt1318-sdw: sort the register default table
65c940d3c9cc765b512aff712014734a1852aa8b ASoC: Realtek codecs: sort the reg_defaults tables
8dd18d9956bfd74531bfd7088e59586e3e115789 ASoC: pm4125-sdw: sort the register default table
ceba07ca24fab54e0e38ec96d196fca3e638d671 ASoC: tas2783-sdw: drop duplicate reg_default entry
b45fc97ebcfb27ec250025329a4f79ce5e327ec3 ASoC: tas2783-sdw: sort the register default table
767d9ae714e3e9b0ae86237c410fbfca7056570a ASoC: pcm512x: sort the register default table
1cc0cb62d306bb7c42e3d4649863df7c279ac850 ASoC: tas2552: sort the register default table
e7643c3f7eb3292f8a98c2ddbf46ba78d848b83d ASoC: tas2764: sort the register default table
e725093e9e53db9298e38e7332a44dcaac2fd135 ASoC: tas2780: sort the register default table
3521d209ca70bf77b8c1dcccab5ca4df9468877f ASoC: tas675x: sort the register default table
df63715765e1a49368040484845843499242f583 ASoC: TI codecs: sort the reg_defaults tables
437fbdeb60693b8f2e8250d44d29e513a95df298 ASoC: sgtl5000: sort the register default table
84c5d79aebe6c45e12e3112d14e68972f33c210a ASoC: fsl_easrc: sort the register default table
72255015947640dad08b4c5bfa51bebf2fab393b ASoC: NXP/Freescale: sort the reg_defaults tables
597273563d90d03fda852a29c3a76c41a22bf6ac ASoC: tegra210_i2s: sort the register default table
82da8df388004af4540e930ab3de2ce5787207e7 ASoC: tegra210_i2s: sort the Tegra264 register default table
f70bc276fc7f712ff5c8e995d5050558a3198df2 ASoC: tegra210_mixer: sort the register default table
9b57f08ab5c40d6c68653adf8bc80d7e6a3a9d3b ASoC: tegra: sort the reg_defaults tables
d4d0e6e2355a6fe6517e5a0c3d9a0b8ab073b0b6 ASoC: ml26124: sort the register default table
b927853f70078262780a4e623631584a25eb7284 ASoC: cx2072x: sort the register default table
5c4cf173b7eba9bd1e8824b75380412cae2e026b ASoC: max9860: sort the register default table
bbd73fb224caa1badfe2aa338fe9c9dcf40a6e96 ASoC: sti-sas: sort the register default table
bce4f1fd272ae60b7d6377802e776b2f6bac2f30 ASoC: codec drivers: sort the reg_defaults tables
b8c7c3723e26ebd690b6dc6c022dcf3bbeda9a04 ASoC: codecs: ad1*: use .auto_selectable_formats
1cea958237923501ec85f6818a6ee4995a36aa7c ASoC: codecs: adav80x: use .auto_selectable_formats
31dbeb6d8869969870b56dee8a90acd82c6e1b7e ASoC: codecs: cros_ec_codec: use .auto_selectable_formats
8042806427c4c96f00f28d10b08c7916a46aa6d2 ASoC: codecs: lochnagar-sc: use .auto_selectable_formats
0aec3e83e3dce7f8eb94fa65d190d9c7e958848c ASoC: codecs: madera: use .auto_selectable_formats
e04cf4dd5faac8bfe22a70b30fa40b07df853e25 ASoC: amd: acp: return irq error directly
a373934e2732909a457147cf0e036d7f54ad52eb bnxt_en: Update bnxt firmware spec
ee1c26323eeb01bca825d102cb7fff6921fa314f fwctl/bnxt: Add DMA buffer support for HWRM commands
c4a452dd40aa6c8e30925eb734c1027bd07e9931 spi: atmel-quadspi: use modern PM macros
6fe48b995296ea525fd71db504739c865d07fd77 spi: amlogic-spifc-a1: use modern PM macros
363557bf4d1fb445e3c3015c746e48f98d7b0689 spi: at91-usart: use modern PM macros
a7fe79fd31d555b57a5d78322852306ceefb5483 spi: axiado: use modern PM macros
6062e0f2045e2bab3542feb5e648d09866c70dc8 spi: bcm-qspi: use modern PM macros
408ba1d06ee1c0e413ed841532074222e82621f2 spi: bcm63xx-hsspi: use modern PM macros
f95bf30ed173ab16156c68dbe23859d64d0f657e spi: bcmbca-hsspi: use modern PM macros
1e64a06711595124889ffe0bd0c9150430a00403 spi: cadence: use modern PM macros
7975bfcf50dd90e36bb32996a14ffdeb2ca22208 spi: coldfire-qspi: use modern PM macros
a0b764e3ec7635dcad8912739b72c5be54b4a070 spi: dln2: use modern PM macros
65172b5d381a37801c982892a784ad3df246a28d spi: dw-pci: use modern PM macros
cda6ef242a6f6776a86047130e5500ed66902a8a spi: spi-fsl-dspi: use modern PM macros
4669d74be6891feca6c13fb58e37b182462f4be8 spi: fsl-espi: use modern PM macros
4f6d93537f0108a73e37cee3e1466d2b556ab6a4 spi: fsl-lpspi: use modern PM macros
527adbf1a193af77b740732abe0e36dccdc11935 spi: qcom-geni: use modern PM macros
88672e90a9457f99a5aa2c6f0f9cb87f19c81147 spi: img-spfi: use modern PM macros
8de18aced458db42f847d0da2ae08e654ba2f6c1 spi: loongson: use modern PM macros
aceceea2a44a6b4997ddf59a13028fa97ec87792 spi: meson-spifc: use modern PM macros
06f9d950cb4c4edbb41e388fc32a0640fd5175a1 spi: mt65xx: use modern PM macros
fcb6a6e73e588310fef575373f8f5255bbf4a9be spi: mtk-nor: use modern PM macros
169d9f0fd9849a9ec8a0e4e889a8ad7953d0f334 spi: mxic: use modern PM macros
aa9d02583a919d8b2f58362107b70fc724588f29 spi: omap2-mcspi: use modern PM macros
4fbaf6e6f11238d70c413d1428706bce45432c06 spi: orion: use modern PM macros
9329021dcb44920b73ce6fdd6f78c8c0c0c7bb21 spi: pl022: use modern PM macros
498e32cba46592ed1704fd832ee59d627b3f970f spi: spi-qcom-qspi: use modern PM macros
d87ae277834df0c531d77e138079a0b95c426b77 spi: qup: use modern PM macros
07d3854aded4d50834f25bd9620a3c059ebfc28c spi: rockchip-sfc: use modern PM macros
c88fb943219869531d4e4c6b739fb6f0d93620f9 spi: rockchip: use modern PM macros
1c892a2f00a74c69d4e3b6fdf4ae4aa4eee48f1a spi: s3c64xx: use modern PM macros
abc34022d658ccd414665f507c0abb608f6ca97c spi: slave-mt27xx: use modern PM macros
96e9434dee1d97396f454d2b265087e91faf5447 spi: sprd: use modern PM macros
3c71dabf596ab257511505e61a08323e25b1871b spi: sunplus-sp7021: use modern PM macros
7bf07ac9be73d6cc63f98aac92bfd4ec6d01da8f spi: syncuacer: use modern PM macros
46aec256a5f06228dcf6da6246d28a2c604af1a4 spi: tegra114: use modern PM macros
f4bc18af3b3cec130e0db25649eb0eb25158f78e spi: tegra20-sflash: use modern PM macros
355848a0f90af8b7f55d7d9803946740ba246007 spi: tegra20-slink: use modern PM macros
e3f3d046f3f6467785ae35cefef33e3b7c774be4 spi: tegra210-quad: use modern PM macros
2dae40e9dcfbacd6362244de68868538c11967a1 spi: topcliff-pch: use modern PM macros
bec2ec4186d0ce0a921ca23fc03969305fc76564 spi: zynqmp-gqspi: use modern PM macros
1ec281b42ee249cfe9bad52a54149de29ed6aa78 spi: use modern PM macros
e00a6a89900dfa4cda3669558d2f3581cd41a656 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
3c6886dec94c7dbe0d8e83e4c7d66a037ae4f7da ALSA: hda/realtek: Add quirk for Acer Gadget E10 ETBook left speaker
f2d08f3651fb12634347fef2c41687a807a7dcba ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d152afd1cd7a69c752236b6e825c4e62a74788eb ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
140fe610af607fd70da95c447943fc2690855519 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
82b6d37621b00ffbf32552b822d1a339fcf20d86 ASoC: fsl_easrc: fix missing return on success in runtime_resume
5ab289f5eabcda3b78c4083d6415711a13466436 ACPI/APMT: use platform_device_set_fwnode()
67b1e7245bd60f54f820859b9e400136a7b6d00a ACPI/IORT: use platform_device_set_fwnode()
faa0e9064a16b8a9bfac63139b0d8cd18946f247 tracing/mmiotrace: Use trace_assign_type() in mmio_print_mark()
8a906c0b4f1ba123a95c166f644d2383bf30a420 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
3cf6ee903ca0f895d10e5f59f13497e1aa29bb73 eventfs: Define event fields before directory creation
fedc88e38ce979a720cd2de042578cb5df3dc8de smack: fix cred UAF in smack_file_send_sigiotask()
786f91da85355cc627ce83db9d81a52447aaa933 ALSA: usb-audio: add QUIRK_FLAG_ALWAYS_SET_RATE for Mackie DLZ Creator XS
7097666b993b37f4e47982026b703b2379a364f8 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
785a490556b549493a6a25409f16026ce0959b02 Input: elan_i2c - use device-id/acpi.h for ACPI IDs
dbaafe9cc56a996931eedfe043eb34418cc9cd9b Merge tag 'v7.2-rc7' into driver-core-next
530f8f9c3546cb3ebee1b135375aaee08a073ebb iommu/sva: Set handle->dev before the SVA handle is visible
0dbcdf4473a614adbd732d567c9b39ac0e040e0c iommufd: Avoid locking internal accesses during unmap
4ac2ce123824d5f885c868fa1f9f4d463141a2ba iommufd: Release current IOAS on xa_store() failure
41cdc2a3d41b505c1dff9e6c1ab4c76d4cc1f995 iommupt: Return zero for invalid iova_to_phys() ranges
5a9e89ea34e0e34ac5d7e949042d665533549e40 iommu/dma: Restore locking around msi_page_list
c6e63fc8e8fcefa5c32145dc0a3c82975b0ce152 iommu/vt-d: Fix UCTP context table slot when copying root entries
710fe30142d9494f7d23dd072c11af3d85ddf72c iommu/vt-d: Use logical OR operator for privilege mode check
3846e469c1ba1407260066070bff5c88ee39a4c7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1251ade0e39f81433823b19f48408fb5ab91b899 iommu/vt-d: Use kstrtoint_from_user() in dmar_perf_latency_write()
219cc978d69ce9b538d0d73936c569d4ca5b0a24 iommu/vt-d: Fix no_iommu to disable platform opt-in
607432b2618b61df81134be0ef2562b8300c1216 iommu/vt-d: Force requesting ACS when tboot is enabled
a4bd40c7e2ac5c74f9d1086a8ed1c633edeb5f32 iommu/vt-d: Remove dead code when CONFIG_INTEL_IOMMU is not set
7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
389a3c294ae914efd1681f5355b07ed8b439678d crypto: ccp - don't abuse kernel-doc comment format
967cfc046d7403de9c423a06ec1b0caecdb74463 crypto: ecdsa - Fix typo in function documentation
e5658c60414627502ed1e9aea77a3086d53e100a crypto: cesa - clear cesa_dev on _remove
aacf3a6c47b30e7e32cf2ed954c19730a32dbe5f crypto: amcc - fix racy teardown with devm_request_irq
9a955c0a7d116240db52c29eca133efcb1f6d72a crypto: caam - simplify probe resource and IRQ handling
bf3285b7a7f8690f6b0c4c2fcfb8d30f19549db2 crypto: qce - simplify devm_qce_register_algs
ebd1071c217a6813050a5fd3561fd453ffd152f2 crypto: qce - simplify qce_handle_request
61135c1597af56eb454d53c9d7cda90d5e5dc566 crypto: qat - remove dead ADF_HEX code
188bb9ad86c3b2d527385328a30c1d9510253202 hwrng: imx-rngc - Disable clock on registration failure
d9506e82ced5784c220a1ff77c24b6b7d6e4de08 crypto: af_alg - Make cbc(paes) privileged-only
185c67edbb7cb7233de57168b612c08cdec8f1ac crypto: af_alg - Replace 'bool privileged' with flags
68554337b4aa63d8299edd58f5059d8470bc721b crypto: af_alg - Stop after finding name in allowlist
fea97ee13c5332f67850733d6cefc1fe99460bde media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ef46d80a7015269a98c9505b5912a83798799199 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
d7f48aa7d60c65d3e6d5312c27f17d5525a245fb media: staging/ipu7: fix async notifier UAF on probe error path
abb1f808ceab5a3275f8a6b4e37cff17f9f781c1 media: intel/ipu6: fix async notifier cleanup leak on parse error
56c29fa3ee666197516a231e75aed789ae9c530d media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
67c077553d338e1c79b8792d9e9e858df4bc3cef gpio: allow COMPILE_TEST for IOPORT drivers
338c551bcd62ff4f97ff02359baf9d6f7f1f9fda gpio: Use IRQ trigger mask helpers
47d82b605351c0e04f6365e42c8ffe2fcfdba615 media: v4l2-async: avoid deleting unlinked ASC entry on link error
918b8d231c571c50a00efe92ffc8404a537a0490 ALSA: FCP: Use a private URB for the notification endpoint
cd17d6ff7b7d2b1dd9bcc80ae7b4a83773f918c6 ALSA: scarlett2: Use a private URB for the notification endpoint
2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
fabae5548149ef5c8a056875d9ebdc38366db539 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4a096d54f99e1bd6faa4fec49838789fd34e7c8d dt-bindings: power: Document Renesas R-Car X5H Module Controller
98dc55dc056f26d3d33d7c1abac24c98d35e6c68 pmdomain: Merge branch dt into next
79e6c01180feaf9f811d292b402baab36e45f3e0 pmdomain: Merge branch fixes into next
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
2ce1d17dcbb38db4d44394c822b9d03c65a22931 ALSA: hda/realtek: Fix quiet 3.5mm jacks on Beelink SER6
e7da28b820d12927de30abf554c727a319f80359 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
6fe4043c161978e6fbcd8eee4f23b119279bf705 dt-bindings: hwmon: ina2xx: add ina232 compatible
d1db9b08fbf399ace18cb99adfd609d7e5582b73 hwmon: (ina2xx) Add support for INA232
4cbf6f017a5c04d04a668b6c80764ec599ada0c2 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
93ab13d896418e6929e8b2a6618d9b789ae56f4d hwmon: (pmbus) Add support for Silergy SQ24860
efd053e3f6829f55fd1d3680d198c7acd15177a4 hwmon: Add documentation for SQ24860
47afef9f4cf24571caf63c30ecccfcbc0ba5e79d dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
a86e9ca4eda2445b582aad4cff42504fa8be6f61 hwmon: (pmbus/lm25066) add current limit configuration support
bf74d14fba4d308d86ac42093e8d75ea7674d620 hwmon: coretemp: Fix documentation wording
6a9ad0ac9bd6f4234f5e468850e9f1e26707e37a hwmon: (coretemp) Clarify attr_size comment
bee42c631116d61edbec7853b8791598369571b3 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
aa28a6c3a2f5ebe5afc3c113854a85f87ae679d2 dt-bindings: hwmon: chipcap2: Add label property
5a260163e15fe898e190ba14c25da81ce15f6018 hwmon: (chipcap2) Add support for label
b0374b52b4b56034d46897d00f72dd4351e9a433 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
d475fcefbb145b7cd0ebacf17a1def2ff65148a7 hwmon: (pmbus/adm1275) Support module auto-loading
3f48a6ffe159f11d555a2173c844bbb0590196ab doc: hwmon: Add ROHM BD12780 and BD12780A
5a419373bc1c77185e99a5c7306d81121269b2ef hwmon: (pmbus/adm1275) Support ROHM BD12780
1170dfa0c3611d8a37e812e62f2be4747ca44e92 doc: adm1275: Add ROHM BD12790
b66f500d6259c6a8fbdc97588236dcda1ee45215 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
73a76fa6e865aaf82bea6df26afd3efb06e6ea88 hwmon: (pmbus/adm1275) Support ROHM BD12790
92ead3c1f17f7a94f72d672024ef2b1838f3f8de hwmon: (xgene) Stop writing PCC shared memory signature
ecc0eb5e95695ebfd7e51eecc65e80fff421cdcf hwmon: Driver for the temp/voltage sensor on PolarFire SoC
de0181c95b961a9d65ed5923ec3f4011944a6ef6 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
9a916636384dafe75c258b2799ccbef45e632137 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
a24f4ea5f3c26ee235d5a8491324ccec53ff120d hwmon: Add Eswin EIC7700 PVT sensor driver
2d2f6ce9f84abbad27387c4629211135fea66836 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
8012fd4927083bcdcc2611a5d7b0db5804a544bb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
57e374e17468234d69585562583fe56a0f049b31 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
3b7434feaad9b39d8b1ea390c6b755ef544d17df hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
440da016ceb4350a445d99c632849da605d9ae4e hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
6b80b95e71afdd991fac9de0b4009fff98077ef0 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
a3b61ba2558ea8fe936193c2c2c925ad8c4a1d36 hwmon: (tmp401) register with thermal subsystem
90639003c0826393f21c65fbbcafaa18510bbfdb hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
71a6c1950fa573e5b27de319e371fa94f6572006 hwmon: (asus-ec-sensors) detect unconnected physical sensors
20b95cf6a664697bc1c229a9f7138971efead4f0 dt-bindings: vendor-prefixes: Add GXCAS Technology
71b99f4242b521675790b36596b29dc969616b84 dt-bindings: hwmon: Add Sensirion SHT30 series
75186ab25c4a31cec5990d0088160acfc6a178ff hwmon: (sht3x) Add devicetree support
622a2dbdc0192f946b05da175277c70f6a612ef2 hwmon: (sht3x) Document support for GXCAS GXHT30
3b87c46d0d5b8dee28dbb37f0d6cadb511216d48 hwmon: (peci) Fix kernel-doc parameter names in common.h
3997143f2fa00f53d5ad93606eb0b15c6e909b91 dt-bindings: hwmon: Add MPS mpq82d00
ff71049f36172fd3590bd170d1bc9cdd9c3e6839 hwmon: (pmbus) Add MPQ82D00 driver
2ed6f97e56ed7f273f7ab858f55ece469a5022ee hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9f1012119f2a4cb5a7f589dc77d5e15dbab49d00 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
434baf3aea987ae61d0d54b6cdf8fccf78383b4e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
26db273640887276a24ca2546b06e334508871f8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d33baed3fea26756ef3b077347b8da0de3f492f1 hwmon: (applesmc) Cache fan positions during register initialization
5a151274c1fd8696ddc7e9a84906a67ab0df66e8 hwmon: (applesmc) Fix lockless cache validation data race
94f5081d359265985587b5c96797ca919253f480 hwmon: (applesmc) Convert to hwmon_device_register_with_info
93238564c0be57a59d3fb4d902e36effc14ca2b9 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
ff72fc130f9677463b7d29f009079621cffdb4b1 hwmon: (da9055) Remove redundant dev_err()
6dda9ad3149fe1e3704542767409cb8d92c18e8c hwmon: (lm90) Remove redundant dev_err()
87dc289532b5092d0b81e55c0a13a17e03102468 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
45c6696215e47eeed7061d0c503f72e459003972 hwmon: (pwm-fan) Remove redundant dev_err()
b8ffbb950dffbcf810ba41e776516cf3438bbe25 hwmon: (sht15) Remove redundant dev_err()
ff496cdace8896f3d6fabc22be64799fd9b9726e hwmon: (pmbus) Remove redundant dev_err()
152de279c15443db0ca9891f4ef40fcdf76ca54f dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
6db3ba30de0d6faad7ebf23390e5707b58dbed1f hwmon: (gxp_fan_ctrl) Provide fan info via gpio
596f410c05b188c14c7dd295536182afe28056ed hwmon: (pmbus/max34440): add support for newer version of max34451
3d078657cf8c8b270136423eee2732842a688693 hwmon: (pmbus/max34440): Add support for MAX34452
bd300460cee457c50a16a42654d6de4c85562785 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9fcd738d131d5e5fbd04bf3720751a2d73a7cea8 hwmon: (pmbus/mp2975) Eliminate dead code
828ac5f5a392b68ff85ded56562bda20cf4fa8d8 docs: hwmon: sg2042-mcu: fix spelling error
1d687d863c43ca60564136b34cbf4632f89b8aeb dt-bindings: Add vendor prefix for Kandou
495e5dead2cce443c43f55c09d5f5e42392d3dbc dt-bindings: trivial-devices: Add Kandou KB9002
694329073a3a964278a80a3ce1202b770f311b4d hwmon: (kb9002) Add driver for Kandou KB9002 retimer
20e95671a612b18382d930ddbe1ee45a5eb855ba hwmon: (kb9002) Add documentation
047e3f8667aeb7b4780c167b99d82fa18675e537 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
97c1723a1d35ee3046eeb97b15eb69b87da0bea5 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
1dcda2881714079b97563b23c98bd4f8755c51d0 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
6d479f0f1b4bc34d7a747ea2b283fa229c1b7520 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
b8efcfca4370d1392e23c0ca84111bff26fe3926 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
fdd78852b07bfa6f7032f476af4a3397b5f2212e hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
b60e4b3ae17a7e906a882da38bc2b91e9a9835b7 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4cdcd4789fb6d43939680ff5ac0eb8af49ca1d84 hwmon: (pmbus/max20830): add support for max20830c and max20840c
a39b3336943e7f4180812e10c035b939153d9079 hwmon: remove tautological dependency expressions from Kconfig
fb564622ec5e0f9e4eb780aa2ff15f445bfbb417 hwmon: (lm90) Switch channel parsing to fwnode APIs
53a945a89df8fea7a4946e4a20b7bc8c57d2b787 hwmon: (cros_ec) Avoid threshold temperature conversion overflows
bf69cb41979b1be20ddfaf37279fafc6f15e3e19 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
e7ba3115134b670992562ffaab86853cad452274 dt-bindings: hwmon: pmbus: add MPS MPQ8646
24be24bebc1bc6d529068a2e725984a498b2aa98 hwmon: (pmbus) Add MPQ8646 driver
25ad621391ffc292f5d14381ebcb8c6d30f16a5f hwmon: (pmbus/mpq8646) Gate the writes
1c5b549f80a7b8f6b9977321e6888c3f91c0822d hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
5b3dfe24a1a87110302504e543daa3f9e165eac5 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
08007275d56e2bec64a34f137b882411df3f99d2 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
9d91132f4c15acba1a5be069b52577cc784c7e18 hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
84f3d13ca48ecd971d8f94ec5a6e4a39ef0296e1 hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands
7d9d401d98bc93e134481139fe9dfa6f4fe25dd7 dt-bindings: hwmon: add adi,adt7470
75eae6e1fa6ea8dd6319ca6d8bce9a466654f809 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
48e20476948dbb8fc1b963d8ae220619b4be5d70 hwmon: (adt7470) Expose fan control via PWM framework
62f8ed1d030f1918fa859b9df27e1aed8d240858 hwmon: (adt7470) Add thermal zone sensor support
9c110a467686ee84e951a8a3cc518afc9de7eeef hwmon: (yogafan) Add support for new Lenovo models
dafe7f1ec9db8f92a575a22f67d4f0f28bf10657 hwmon: (core) Constify device attributes
7df38f8d4cbf41eace0834ebbb6aecb1df4682b6 hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
52fcdd5639dc0cc2701a7d035e6d05adfd393f73 hwmon: (corsair-psu) Update documentation
87fdc8d7bb64d6f6669fa8daf4c59940387df07e hwmon: (sysfs) Allow drivers to register const attributes
6ee0d3de9568b8372e6be0e5517fd443aaaf325c hwmon: (asus-ec-sensors) add ROG STRIX Z390-E GAMING
d4011cda7ff23b0c6561d6edbe6dfd13099169a4 watchdog: Use named initializers for platform_device_id arrays
c6bbe157d8a2a408eae412171991426fb72b8c8a dt-bindings: watchdog: Document Qualcomm Maili watchdog
dac35bdc5c257fd320451ed5c82ddf0f7739768c dt-bindings: watchdog: apple,wdt: Add t8132 compatible
8bb763d4c3bee266de891f2121703910fdfd3fa1 watchdog: pretimeout: Add "dump" pretimeout governor
aad2cb54573fc002f84e4fbb22724aacf97fbc16 watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
3d6757a640f8c92b6cb68a3cfdff9b9fa292a7d3 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
c9aab8bba225d786ca05f6f8732946b9944dc728 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
d34f921cf44633fd70460d535391a40f255b2692 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
47a159d948c9222e05927e2c43ea8d3002baba6c dt-bindings: watchdog: apple,wdt: Add t6030 and t6031 compatibles
686a639c02109960c6da9c82d0689568a3f46953 dt-bindings: watchdog: npcm: add GCR syscon property
016d840a7ec5909ed97ef086df4b06d179760ee2 docs: watchdog: npcm: Add reset status description
7762911c0d8c6c7ca7b08b6861372b105990b165 watchdog: npcm: add bootstatus support
969ca8f12dd215a71e1dbc34410a9080495c2b21 watchdog: realtek-otto: Change to use regmap API
4e6b7a26ff35044b38265ed14d7439bb2ada94b4 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
5e845fe634eb5e796ada5b44384bb77426e7d69f watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
19ff50d05f584ecabc6d1b9d0f38bf08f45750bb watchdog: take all OF aliases into account when assigning id
010993649a699d961c30faea38103099cdcb16aa watchdog: bd96801_wdt: Remove redundant dev_err_probe()
767d2416d8134b66a53f56ed70900526c6f0894d watchdog: cadence_wdt: Remove redundant dev_err()
762d7d93ee5d05693e8842bf7872ac9756bb75d7 watchdog: intel-mid_wdt: Remove redundant dev_err()
9e34598b92ae561283bdfa66309d9c711ed6e6c3 watchdog: keembay: Remove redundant dev_err_probe()
c19929a8d8d9612373009513754fbc20b7ef7f0f watchdog: marvell_gti: Remove redundant dev_err_probe()
329b7e841fea0410dcfcd76acdc10687f41caf4f watchdog: orion: Remove redundant dev_err()
d7c4cef982656ecc64618ce58651f854ed22fd81 watchdog: realtek_otto: Remove redundant dev_err_probe()
0e2d63f85a3118d8e748d685ba3a15a52d610ae9 watchdog: sama5d4: Remove redundant dev_err()
7aa968415cd2fd7d5a345f5c6a9547c9d6b102b8 watchdog: sprd: Remove redundant dev_err()
0595f74ea1d3092284ec5bcb8eeea09face23de9 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
6a393b0ea3cc3032ded9186d7a6d1f021911c84b watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
7397d13027dcd97868ea4f20d1912c681641fbc9 dt-bindings: watchdog: Add MA35D1 Watchdog
80141041bdb6e606b286656b16a62f5aedc122e4 watchdog: Add Nuvoton MA35D1 watchdog driver support
0ab46a83fa124a71e95728dd31cf0feab4da7c12 watchdog: wdat_wdt: map registers that fall inside ACPI NVS
b583ce85417befdc3d8a13458ed9b81e9421b665 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
bd26ae0caa20de77328f85a2de4860d8494f1217 nmi: Export CPU backtrace APIs for loadable modules
382a3cd59e24e452f94717bc9ccab053d634a48f watchdog: pretimeout: Convert dump pretimeout governor to tristate
799ef16e4607ba9ebc7fa2ca7d984940481fb79a watchdog: apple: Constify some structures
7528abb5154ad18d18315b80fded00eb903d35cc watchdog: mediatek: Propagate errors from optional IRQ lookup
ac4bf51d4dc5343793587bfa8dc91a9089c622f8 watchdog: dw_wdt: Propagate errors from optional IRQ lookup
553edb793e5be81a0d9bdb7b5aa2f9f1e0eb237b watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
1f3c3fa76ddbc2eb92b60c5d4db24d7f702a7811 watchdog: aspeed: Propagate errors from optional IRQ lookup
2bab791e56d977b9e4676ef284c00a11a272d61c watchdog: qcom: Propagate errors from optional IRQ lookup
3bbbeb7fddf54a7d7116b2defe0a63a9b583c84e watchdog: orion_wdt: Propagate errors from optional IRQ lookup
39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
04a8e286bb2e3a0dc37980a8b7da76da339d1a88 ALSA: hda/realtek: Add quirk for Acer Predator PH16-71
9976513eb6422e7c3a1f35df49ad4ba2e1b9ac8b ALSA: hda/realtek: Add quirk for Lenovo Legion Pro 5 16ADR10
9508f9f122d4af799cf4a422eb31eedd888b76d2 ALSA: usb-audio: Fix popping noise on Valeton GP-200
a9ac75b664d917220dfe2e3c1005402d7a18e84b ALSA: pci: asihpi: use pcim_iomap for managed PCI memory mapping
108704eecab9563a457ef6f32c7eef06e7703a5e ALSA: hda/realtek: Rename Line Out control to Headphone on ThinkPad X1 Carbon 6th
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
59e1592d3c270ff4642d5d6dc55c545306eb0693 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
b16b03ebb39d2b72376a5918ff1d6b367615be78 ring-buffer: drop unneeded semicolon
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
21e958c4fd92d63139039430c246613505480689 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
67300656f6a690c0146b2bb375f3d30eb05a7bea ALSA: hda: simplify match functions and remove unreachable return
3cd6cb2dc9598278235b9c76bc188cd4fbc320e5 ALSA: hda/ca0132: set codec->spec to NULL after freeing
59a2cd69b44007fa59566bc52da107fc2b814cf0 ALSA: hda/ca0132: replace sprintf() with snprintf()
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
be978be17296d8b304c252933bcb13324173c2d2 HID: core: automatically initialize generic FF if no other FF is present
225c30812857f47cb42bfd945a15f448f58e82cc HID: add documentation and Coccinelle script for FF registration race
4e5abba2d205d29f3cb1042fb90273578e6dfb6b HID: axff: move FF initialization to .input_configured()
5cdad13a40acc8c13a6c28ab753335c481e0c60c HID: betop: move FF initialization to .input_configured()
b5aeef3afa231e7a15e60a8b8971b0a8d1fe945a HID: bigben: move FF initialization to .input_configured()
2c73259c1bd4f4482a341473e47c1a8991ba9a6a HID: dragonrise: move FF initialization to .input_configured()
f083fa975b3442910bd23e73d15add421b03b626 HID: emsff: move FF initialization to .input_configured()
37f6ca4369ae15d1decb38646161929c289d0682 HID: gaff: move FF initialization to .input_configured()
ce75845b69c7f628491e15a15cbcd4e7bfa6ae1b HID: stadia: use open/close to manage workqueue lifecycle
ec11e18d01688acb7ce365d93df07a4f86f1fad8 HID: stadia: move FF initialization to .input_configured()
5afaa58f3a3e2878598a0522e8fde345ceb10c1b HID: holtek: move FF initialization to .input_configured()
2636afdf4a466c4ea6adc52967a3187dd7ec7072 HID: move generic FF initialization into hidinput_connect()
1cfc77a64b71a83a9f166ea07ca47d22d09375d6 HID: microsoft: move FF initialization to .input_configured()
733c381e5f6529021911e6c8f9464de01f7860f4 HID: pantherlord: move FF initialization to .input_configured()
04807853ca6504b227b68209fb1e4c36503c8906 HID: thrustmaster: move FF initialization to .input_configured()
eac0a044721d4a8ab42fc8a910e58411209305da HID: zeroplus: move FF initialization to .input_configured()
b252dfe174613394564b4e006a3efd8551f870ee HID: mayflash: move FF initialization to .input_configured()
21f4c09fdad3742109dd5b984d193bfa537835fb HID: smartjoyplus: move FF initialization to .input_configured()
39f945e324cc8bbb051e40948d9918b1b6a769c9 HID: megaworld: move FF initialization to .input_configured()
544315e401727364f7ce3ba771a36f7dc24ba6c4 HID: logitech-hidpp: move FF initialization to .input_configured()
7939f787f450d9390477afba2540c0962c6cb643 HID: haptic: move FF initialization into .input_configured()
ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
022eb347ff3a48281e7e69c3addcb11bf24afa53 HID: logitech: add Bolt receiver support for Logitech HID++ devices
6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
3efb7f6491526f5012f9ec94769e9ed832feeef8 HID: haptic: don't write an uninitialized value to unhandled usages
035ec4a71cb8020a927c123bbe75c2f88d614986 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
ad8fb82b04422f49530d2aa2753cc81d1c60102c HID: sensor: custom: Fix use-after-free in enable_sensor
3789d0802ddb4b3be04062caf4bfadd23496e9a7 HID: sensor: custom: Fix field sysfs group cleanup on failure
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
69226cd6fad7a07370ec9a009af1c174de7635c5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
463f7cc26ce3ccc8fb76d6194f83214be7105e2f HID: tmff: Use 64-bit arithmetic for force feedback scaling
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
2894563833294903f2bb1feac491000aca635c05 ksmbd: enable TCP keepalive for accepted connections
c74633de0b6d0d6d7aa596ecbda702302f1fa9f6 ksmbd: keep TCP timers alive for kernel sockets
9958a5b7046ad33436b35ae93c369c1e75bf5cf8 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
e77d39eb3ea18cd11f53f268a28cec4d52e41dcd smb: server: remove unused DES crypto header
4a5b945de8f67b24144078b1be6dfe79074153fe MAINTAINERS: add myself as KSMBD reviewer
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
c80174c618c9fbe18df7ef7305118f9b7506c0ef Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4acfec974657cd5b764a3d50a955b381ac1eba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c5656891936eb07f57e3c587feaf2609769885f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e3d1de9f464e1a5e9e0d73edc274f8e0fe4beea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42e7f50fe9df1db4e2962d113a2f410d6fe92cdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
355f985a7cb18f4618b65870e085ba880e123735 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
670500f1bc539780b373e14053c7b9efe6942d1a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a285d7cd9333c7fc768701c40a58bfb7a04e944 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
72e67db932cdb66694bf054b688db906dbb1a105 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8b2cc875749b86b11454d959abca943b67133887 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
de8212ab429d0deb39d8d1990073f8313bf89a75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d422718bcebf8d97fde59f65a62ca759f7f803bb Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a8daca03e9a41a7749172c69f08faf5134947c67 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2b1613cbe95a7f16a50aa01a243d7391727f5868 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1bfde9716509cf57a7a753214ed12caa49cdf198 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
be48d8aeb0237f6dc81da88b88bfd79a6aa75519 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b388f0f154cbba5ec0f8f8155f391d5dfdd884c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
09f1137c278f9a445a3734855b6246c021da8897 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fae1fb9453d350e181cb1659cad1501ce5c9b363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
df51d8c539af9785cd1cea46ef8959bda9cb3b22 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e928ee2ede92f33b28270bf9ac3d6f1bf58db91b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1201289596379108152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a746cd265ae-7079a12d7506.txt

bdd0f4e3333f6769aa740da38a67fa235062a62d platform/x86/lenovo: lenovo-ymc: Suppress probe on Yoga Book 9 14IAH10
c9b5c8ff065d0a26317215ec080fb06801887956 platform/x86/lenovo: Add Yoga Book 9 keyboard dock detection driver
31e1acf15df9a23ff3ead6dddf8ae1b7103d8b49 platform/x86: samsung-galaxybook: Add SAMB430 device ID
1b04f556e8428a3865a95627ab7a0acb5d9b93a5 platform: arm64: qcom-hamoa-ec: reject incomplete responses
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
ed98f8e27a93dae225a99ac41ad48f967fd19842 ipmi:si: Add async init to ipmi_si
d2d1c215ce1170b219fff16e7c0471b316b97685 Bluetooth: hci_conn: re-enable advertising only for peripheral role
e4d6d16f1be19752f1119555b8cdb388ef2964c9 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b8234d176bb98e8612ddc4c3dbfd014219d5f6f drm/xe/pci_error: Allow debugging PCI errors
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f56c000d6f5e0b98c1475b2af4fc7c5103afd202 efivarfs: Rate limit statfs() handler
be766d775060e0049e7ee798b968d3bd649eb553 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
6f5f8dcf62444590a66c463a487892aa9cf0d971 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
185b9b3869fa9eaae23a95e682ddecdaeb5a2988 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
52eff0428bf2729c65572b3c990611dc7b7b1f4e Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
486f8908aa587ab2a213bbef39311743e4f8f57a Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
760c27505bfb1642b86b0bd8f874c55f9338a382 Merge branch 'pci/aer'
d828766ebdb3703e7be13e9e3c6c33276a385065 Merge branch 'pci/aspm'
766472c1a89f33a94661e2c0338848c78b325d79 Merge branch 'pci/doc'
61f25b4ad34caac58d06501fdd8a54ef73e10d43 Merge branch 'pci/dpc'
aee8dd6cf2c948ed005c40174607955971e4e8ad Merge branch 'pci/enumeration'
4cf9a151dd04b3c4e0b6094a0af1acc5dafcbffa Merge branch 'pci/hotplug'
bd812784e1253d5a0abbead6ad31f1a286148c40 Merge branch 'pci/p2pdma'
eb342aba9b1dd9953e9ec94518b1fb868c5fa790 Merge branch 'pci/pm'
60590c5a45c94a0556759812712fa5c3a984120b Merge branch 'pci/portdrv'
34a435c5a06e8c0274617c8dd340411160990d20 Merge branch 'pci/procfs'
32201c1220960106c066b6e9898f4066df32f4de Merge branch 'pci/pwrctrl'
b0eeab39d65766f729059c0c8992025b143f0fca Merge branch 'pci/resource'
11baf485cd6192d1fb52ffeed96db95c0cf69ad4 Merge branch 'pci/slot'
250c6eb63926addfd6d256eaac39c04410996be4 Merge branch 'pci/switchtec'
f2131b210b8727ef2ca3733d243f19c866c17352 Merge branch 'pci/sysfs'
7db574254c1414e2b094af7196f6577d7e00408b Merge branch 'pci/virtualization'
65d748863abcb9337c662f87f81e85618d16642d Merge branch 'pci/wake'
f406e8ea3db56ec974fcb20b499051619c967a76 Merge branch 'pci/dt-binding'
30067c71eabd0e2fe3e116489d41c98a5c77d6bf Merge branch 'pci/endpoint'
cf763dab9c90507145fd796fb70ae8354681a305 Merge branch 'pci/controller/root-port-reset'
a1af37c7afb95cff28811121ff4a578e1c9d8c6e Merge branch 'pci/controller/host-generic'
196e13270ff004f51233f014f7506dd2f270e8bf Merge branch 'pci/controller/aspeed'
17cc587c21bd3c63f00a7cde4da7b036ebfa53a0 Merge branch 'pci/controller/cadence'
c97d30ba84db66c3aa4dc2c0ae3fbf3364c09fc5 Merge branch 'pci/controller/dwc'
b4fd587a0bab2e09f127a4c1a98e52597c86945c Merge branch 'pci/controller/dwc-imx6'
46894262ac49001cded7629b8f66593514cba85f Merge branch 'pci/controller/dwc-keystone'
6d217f3b2c5ecd770014418a8dfb1a47ec7839de Merge branch 'pci/controller/dwc-meson'
09ac6e9837a8a225d8b8a5c3b594e3e74d95f29f Merge branch 'pci/controller/dwc-qcom'
fdf3064c459b6b67ef6f46c1d59d5ac20b7f52bb Merge branch 'pci/controller/dwc-rcar-gen4'
137b22af4c61238fad7d113bb6aa44baae6c17cf Merge branch 'pci/controller/dwc-spacemit-k1'
d3e0bbb97fdda06882c918c9a659328c9b816e2f Merge branch 'pci/controller/dwc-ultrarisc'
d379764ab140b0992f3c0fe3a101c95fd23b5401 Merge branch 'pci/controller/plda-host'
c516e75382a4d9f53bff21c738de7a3a5549f9d0 Merge branch 'pci/controller/plda-starfive'
9be923b351413ef351bed1c709ab84f8baf2fc67 Merge branch 'pci/controller/mediatek'
77aabef83baf8f3c7b1914c3162f46972d3da294 Merge branch 'pci/controller/mediatek-gen3'
21f73ceebedd9f0cd816b1f82d0307008a88c993 Merge branch 'pci/controller/rzg3s-host'
f4496b04be5f3b2e68f89e711d0831b47c3a97ba Merge branch 'pci/controller/tegra264'
07a05f0fca1a35e3043915305fe3954a8c383291 Merge branch 'pci/controller/vmd'
17691cfb9ff818e96727e932515f8d43e6fb21d5 Merge branch 'pci/controller/xgene'
d51c9d4c94af8978f0a5938adbab21e9ca7e9874 Merge branch 'pci/controller/misc'
115c7e572e50570ab25fc5c0e83bbf93b22ea880 Merge branch 'pci/misc'
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
7e82b26944c63afd919cc32394b4727929b88447 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
e9ee0d8de260a5913d706a0939fc9e4bdad9234d Merge branch 'i2c/i2c' into i2c/i2c-next
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
e0c62cce00d19e9d9d6edc845e38b2ecb505daed Merge branch 'for-7.3-fixes' into for-next
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
b0e590bb83a9e40dc1e77a2c82d7f3e670fb74b3 Merge branch 'i2c/i2c' into i2c/i2c-next
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
16989c88e98fb6b795d514ba81ecb5493babfe09 iio: frequency: adf4377: Make sure clk_init_data is fully initialized
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8f8b0e8ac387fac1660464fb39124033db33f343 foo
f9226ddd5d433dadbec9009c11ac2cb9d57237ca mm: mempolicy: fix automatic numa balancing for shmem
1f8f6c1cacd2d309ebb3c9f26da446f3f22da50e mm: nommu: point to the write iterator upon split_vma
197bce2d7a8035b754419293bfb54839befd39ac maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3538876c345cdecf24f31ca1105d80dda2eaf33a mm/kconfig: drop redundant memory hotplug dependencies
78868ebede2d4397b78e3af7c1a25d778aa619a9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6bebdc951e5d487fdec63141d322c0f878cd231b mm: standardize printing for pgtable entries
e6cad980a06e3c63aa9ff512936b71029603ad3f mm/kconfig: drop redundant dependency wrappers
51417b3bb5b1aa937ce1ca085cf48b342fc3fea1 mm/vma: introduce VMA anon page offset field and add helpers
340294d234c7e17732b54058f8b72d16be28eb94 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
011bd39835622414b73ec7363be9e2cb1fc1dbfe mm: introduce linear_anon_page_index()
697f28c628047c484a1946c3b58d2d600b12bcdf mm: abstract vma_address() and introduce vma_anon_address()
8d85a78dd82ae3eba9dded3489c3ae4a8b67e752 mm: update print_bad_page_map() to show anon index if appropriate
8461846ef37a63c9e7a5970ce63c63b36ccb79ac mm: introduce and use vma_filebacked_address()
618099a9b7c15ce95a3f37f1eab1770f9ea69e63 mm/vma: fix self-merge check in copy_vma()
724ff634e4ffa2a4511a73941d823433f28fe41e tools/testing/vma: add tests for copy_vma() self-merge
341b7b51df9dd5e0e6ff230c9ff2ca1a347bdcbb mm: propagate VMA anonymous page offset on map, remap, split + merge
12a0860b3a4156706a238e5be1d83a351f5daa3c mm/rmap: track whether the page VMA mapped pgoff is anonymous
19ca1c830ba657767a175bf51d6060a073999b05 mm: clean up vma_address_end()
6f9ecd1a4c1802054477e68a356d989e83199e93 mm/huge_memory: update remove_migration_pmd() to accept a folio
e77e5d08eae671361d596104b7dcae3b60abcfb8 mm/migrate: calculate large folio page index using PFN
c573267986f07dd103d122d737932f7c05d5ec49 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
52f8e8cbc3def7af54af6f890cc9f7885eddc2ed tools/testing/vma: expand VMA merge tests to assert anon pgoff
1d08eb9849097c1d3d06351980cc79faf26eb5fd tools/testing/selftests/mm: test anonymous page offset merge behaviour
3f12a275e664118dac1ed94751722ab59ddf6287 mm/kmemleak: report RCU-tasks quiescent states during the scan
bd3e740a82ff6a97140e803698bd9283ce1d0f8a mm: vmscan: convert folio_referenced() to use vma_flags_t
383b3c4057594c5778d3a81a47fa5c24276fd959 mm: vmscan: add a helper to identify file-backed executable folios
f619fa7bef2b6289c7cf009aade68bc0990f55f8 mm: mglru: promote mapped executable folios after first usage
45af85e680e7516d54db16c6e8888f74ced1a8d6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f48d210a5dffc45e6f71a056d0e6cfb92b5248ed mm: vmscan: fix node reclaim ignoring swappiness parameter
051be0d7c210e997bac55bb5d003e34dc02fc1b1 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
dd6a5ea1adc5e20c02bc5bd3047e9f867c591403 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
1ca75d8e9458d42df3e04b82f3830e6d6db0915d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c5d3e8d16ac7137f8d40fd37491e74f097e3f03f zram: set default primary compressor in zram_destroy_comps()
971cf48e68bb33d5971e9e60b1b44d8b0e083a43 zram: validate deflate params
1f884e55f4362d8ec95ca2247fbe887e3d3e7f8a mm: memcg: stop reclaim when a limit update is superseded
9fd1cb6c479509842ed44352eb5a43b05747693e Documentation: zram: correct algo parameters configuration documentation
9bc1899a1f30713d01b5decd6dea456e747f676e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
79b2f8506659b3847f1ac05a2923cc24f22f9181 mm: use proper PTE accessor in move_ptes()
9c79e86fb449d2099fb9eaae723b018d643a113d hugetlb: only adjust reservation during unmapping if mapcount is 0
680f3fd1258d19e4a287b227f71629040eae8ecb mm/page_reporting: add page_reporting_delay_ms module parameter
370e24c74d10b0fcd98581d37152432a1de07952 mm/sparse: correct init section annotations
0cac2da97f5efb056696a15d6848304c3e90932f mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8fc2e2b83ac388f88dc456b81b808be44721c675 mm/migrate_device: clear stale mapping after freeing swapcache
a706c03244e3836831186aab9280aadfd12d3396 mm/huge_memory: use folio's memcg inside __folio_split()
3a31545aef9ac788fdda43bc448b377fb2da7e2b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
785e9110e1c664ee6897ae7adef0f20bd704e5e4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0d9aade829d691baf8279a8136ff58314d73aebb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9a980234ca5e3382805654f72e66321becc1840b mm/vmalloc: make vm_struct.nr_pages an unsigned long
70c3891675318b3308a2ef55cf4e7c120c0b5fbd mm/swap: reject swapon() on filesystem-level encrypted files
9b74c1c9b2b6f5d04af9745db55d6de2b3c2ece7 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4c24b69db573e5a012fb15dbcae2dfc5f659db09 tmpfs/ramfs: let memfd_create() work on nommu
48a390ff447e67ff153fd2eb1856a35e9a0871c0 selftests/mm: rename local_config.h to local_config.h_gen
f6d9132b90b69f96e696359234e80d65b2156731 selftests/mm: read memory information without popen
174e1f6ed4bf134ce80100d55675d2291a585462 selftests/mm: use pattern matching in .gitignore
4c52da8764d1361ea86f1daf69f2e80a1dfb2efa mm/ksm: avoid missing ksmd wakeups in ksm_enter
34129be7237858abe0e46eb35f2da6692d7b1602 ksm: update comments and docs to reference folio->mapping
bcb2c12a955f678e69d7968f7fb9946e0687c5ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
f2559f188bb7ed5b1e8c08277d49388f75c8e5f0 mm: add some missing includes to mm-local headers
a603c34cb1113fc6fcffd6cdb496b978f2b4c9e9 mm/Kconfig: make FLATMEM depend on !NUMA
31aabe68e371b8d48cc8cf7b52c2ffd7306e4008 mm/page_ext: remove pgdat_page_ext_init()
7a897263eb831403fdbc3fdedcb7a8b6177d1796 zram: do not release zstd global params from error paths
0d9ec3df208e0d81887bb7d977a67b76aceb4796 zram: reject zero-size dictionary
19048ab5bba6a389f6fef9d33ea68fa97ff4e293 zram: add pr_fmt to backend files
ede71b04692fc28a0a44768061f31f6f23c4e787 zram: validate parameters in each backend's setup_params
de8ee79c5aace8b56709b7242e857c7b9520de1b zram: reset per-priority params when changing algorithm before init
8846c6475004056a7bd8c8c209b944ac1e7d5960 zram: fix out-of-bounds access in writeback_store()
538e387edc4885bb978333cd9ce5c17b3ca68b39 zram: fix out-of-bounds access in read_block_state()
3b501a274533a1ef1195ac9b1a1cfb6903a78da3 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b862d14b309aa068fcba3c0162dd84a13849e4b2 alloc_tag: expose boot-time compression configuration
a2fcd759f470e530df5f128fd1b7465d26bf8198 mm/sparse: keep mem_section_usage_size() internal
53517ac8c94317e5ac898ed20014a1fd53d7aae4 mm/show_mem: fix format string inconsistencies and type mismatches
124d84a94d62d1bc7e1314a685f4d6386d2d456a zram: switch to unsigned long indexing
8093faf6dab80d6f9d779a5066b73715ab09a13d selftests: mm: extend the check_huge() to support mTHP check
19daac808f026e599399b1d8043bf5fd4d1f4eef selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
16280cd5c330ec59492fd1eb81b65f9b87759896 selftests: mm: implement the mTHP-sized hugepage check helpers
02f0e5325368ce91006b0b82f9f0d790260d2db2 selftests: mm: add mTHP collapse test cases
7f9ee3b8a386d4e0f25a551daaf0fa66e9a250eb selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
8ab03be274d4bcdf55976c9dacfddc9c0daa08f3 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
d2849215fb1a3c0f9d059b2e65f2eaeaf4e2371f selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
fface4afd3e3cdad8305403a8bd9ce0f686053fe maple_tree: remove unused mas_is_root_limits()
143591121fb81cb379b7af90c592673a9d1d69b6 mm/execmem: fix fallback_end description in kernel-doc
76912c036a29b6ba6fb6284f9f429d99c6923221 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
99f411b7a5cebc8d62f93556a8e59f475385aa9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
71a407a307c487e507cad4c51faec9aeb73fe9f4 selftests/mm: skip hard dirty page-cache test on NFS
dce09e683fb0c169a7d6fae41ee4022ce9029220 selftests/mm: retry migration failures for the full runtime
7b2839e7038d6e24cd85971ac01dca5d39a53727 mm/zswap: fix global shrinker when memory cgroup is disabled
df1e25ae82f6f7f8af1ac2cc5004ad9a62174906 mm/zswap: support batch writeback in shrink_memcg()
b6dcc375bf2843a5d61fb340e9ebf414aedd9ac5 drivers/base, mm: move arch_numa.c to mm/
efc2452807e3939c7d4d622f5d85f5947a908ca9 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
af345f06f402c01d574bcc31f66b0815fb7190cb mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8bad9d589ed76b29f6c3c18d53d8c5eb47876e02 selftests/mm: fix read_file() return value check
c8cb6d9a9bf22b7cbda5ddff1c7c01c93e88f0ad mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c41f08ed6f823077821fa460beb23e69911a9a28 alloc_tag: add ioctl to /proc/allocinfo
36db2e1c58f7dbdf9cb5afc68356132fd741af37 alloc_tag: add ioctl filters to /proc/allocinfo
75fca80f6a967338a4f5e08fcb05f76cf0c21773 alloc_tag: add size-based filtering to ioctl
603f8781711b5b9ca48558bd3a525a1ea040c979 alloc_tag: add accuracy based filtering to ioctl
6c9c14fe595c85c1da71936fc7ab2e58f61cf70a kselftest: alloc_tag: add kselftest for ioctl interface
d15feca161f48528f68d60d11baf727579b13c44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b5f2034239ddaf9d30ee11e11e5b09c05db1b9c4 mm: shmem: reject page-aligned fallocate end overflow
10f895ae02df14fc4edea01c235f09d5e4c1377b shmem: provide a shmem_write_folio wrapper
1e3d3983713f66f2a5e0c1c33a31e7f14feb8eec mm/swap: introduce struct swap_io_ctx
886f912038b2fc64ecfe7081b0d77609d2455129 mm/swap: also use struct swap_iocb for block I/O
b41a6f7c77c6b9569ce9d14b6569528064e1e90e mm/swap: remove count_swpout_vm_event
fcf98f8770ed0cb46396f01427e898c48201930e mm/swap: use swap_ops to register swap device's methods
bb2363bf68b4033eab855d454be92b5890fe46aa mm/swap: remove SWP_FS_OPS
90a215154dcf095c28126e4070852d6be878d711 mm/vmstat: add NRSWP{IN,OUT} counters
0b4e06bbd55c2420ac0623e01bbf0d89d9805ef1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2da2935c7cf8bfbd769ef82c771c3e12c457ef73 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c4e20e8abc88c52bd49370f32677e4947d06fea4 mm/cma: remove stray newline from auto-generated CMA area name
02957cf44282ef15f0b72257a46485f7d43f7660 kasan: fix cache shrink race with CPU hotplug
8ff5b9863ec7fa98bb4cd214eb195ec9baf0a82c mm/gup_test: keep longterm pin state per file
265f5337f22ac8d4516f9b9cf433320bc3ffeaba mm: kmemleak: confirm suspected leaks with a second scan
6e9ffadd8f21396f66e7c2238ef4d1dd21356daf mm: kmemleak: report leaks only after N consecutive unreferenced scans
2531eb0d0989b3e1f97be89372735303eeff7b3f mm: kmemleak: factor leak confirmation into a helper
71ff9be17f153df147e15d8bcfdeced81b855e6a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5e75190f2854369a008445fe674e22edcc89e3c8 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6328346995a930f5ec6a07c36119052195107511 Documentation: kmemleak: document the conditional min_unref_scans default
d2c8b861e11862ceab1679e1bab756efffe75d1b selftests/mm: kmemleak: drop stale min_unref_scans default from comments
53ee3782f72be7028ac67c892f9712e055a4e8b4 maple_tree: fix comment typo
348a776cbc4bde52a5b3b79962b63969e1eed32e zram: fix slot lock bit position on big-endian 64-bit
ee121d831b89ec1e91c88b7e3fd92a37c3a2807f mm/page-writeback: document folio_mark_dirty() locking more explicitly
6b3ded977d5e40d1dd0ab0d6904da3cd095a46c0 zsmalloc: account for handle size in class lookup
6470e03f98663ecc166ed2aa2ce87548308c8a6f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f5a5c528b9c74e525e1c80cecdf5fd4c3a26e179 mm/swap: revert to single-folio writes for synchronous swap devices
afc38453e371d81b9ca6c5798cd52077af65535e mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
32b04d1f2b82fb04336b4986e3589cac08be9182 mm/swap: move swap_ops into file systems for file system-based swap
e22347b14b0d683e23c13cd2d3d61e8639653894 kasan: fix quarantine_size accounting during cache removal
9e51e14f7bac3c6d788f2404bff1200d4d29adf9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
ec59bedaec0fd1dbb8cec31bae5c4a29bbf0e7a7 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
712c9e1e40abf5ea25bc1c681f93d49e2deb7db3 mm/mglru: fix young counter undercount for large folios
052ef2d9451556a8e2a7b358b70af26a887c13e8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
65678674acc4f4afa19048707fec6e26415afec4 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
17cfe62b0ae19873a75ff5b9c7d57728b64559d6 mm/khugepaged: extract reference check into folio_pte_referenced() helper
c9809ca3d2410a21270d7fb1d4d17dd8ae50c1a3 mm/khugepaged: introduce a count_collapse_event() helper
cdcd2b944fa2968c1dc383cf04ae13a7d4184859 mm/khugepaged: fix outdated comments
0cbdbd3d4b1067683d3be383805a473d8338243d mm/khugepaged: unmap pte before releasing vma write lock
5e5e044111eb427b4a63411217de8a5e9fe6fda7 mm: Documentation: clarify where the mTHP stats live
10ec12aac5e51e4e637d140514eab1e144246608 Docs/mm: fix outdated "radix tree" in page_migration
cc2b32bf600d2504410df4fcd841a67deb013f4f mm/mglru: fix and remove redundant unevictable folio handling
b64fd7fd44d0da830e9a2df56bdf8a38bdd7e5cd percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
2453765e011959096e09d1f420be9acd04ef7dd2 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e96bb7b3ee487b44c75e54f20de455105c466d57 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
011d9d23d650e7d67065bf4b90dea3423aa9fa54 mm/hmm.c:hmm_do_fault(): suppress sparse warning
6a47272106fb469e981297c4f9ac80a1d83b450c mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
17f71b292018d8a19d7966336159a959a41c9f6a mm/rmap: synchronize lock and unlock target in anon_vma_clone
af2db75dcbcced5063f39551434099d4d20ee551 selftests/mm: fix soft-dirty kselftest supported check
d560f4595e6f42a7a513903e56efb5d2d2b5caa5 maple_tree: add rcu locking check when LOCKDEP is enabled
e5b4bbb48266871be232bb30658f2e88d8b9d724 locking/lockdep: add sequence counter to held_lock
c59fd676aff251aff50b12708526a44209e14ac7 maple_tree: add write lock checking with lockdep sequence numbers
1207798d0e913b9e14f4d1a6784cefc686d73e4e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
b635c523c8a29d527246be5cce7e811f18dd8c9e maple_tree: documentation fix
83357f60fe0b1f1cead453c4850f222669dc37a1 maple_tree: drop dead code from mas_extend_spanning_null()
9a18ee12167a58d5c1adf954543abf5d1d473f10 maple_tree: drop MAPLE_ALLOC_SLOTS
cfcb9e7c76430b89cf2f09a48f18cdd69f727bc2 maple_tree: clarify comments on mas_nomem()
3352d7b5fe13a147ad97a11957bd3060cec59203 maple_tree: use prefetched value in mas_wr_store_type()
0bbf421f29df76faa22154195b5ac1b210eddf07 maple_tree: optimise mas_wr_node_store() when not in rcu mode
07511773d6a66fc371b3591b1dba2a4b12c8f28f maple_tree: micro optimisation of mas_wr_store_type()
ed1da9d3777a49183385c783dd719eca1907e182 maple_tree: add bulk parent set helper
08f84af834d6f9023e37f5aca86d771ba11d3a09 maple_tree: catch race in mas_alloc_cyclic()
d08b60944135abb01b65bcc32b910511fcebfc5b maple_tree: document that erase may use GFP_KERNEL for allocations
025d124bbc93e2dc7e95cd63cebbfae68b28dce0 maple_tree: WARN_ON_ONCE when allocations fail
334349ee8ecae9ff9af2cd557834ec6d488468a4 maple_tree: document erase and allocations better
4265e15523d3bb877b4bd70100b91c7dcfb90fb1 maple_tree: change two GFP flags in tests
546565c1003c20841a6e05a4e5d4edd5dd67c0f5 maple_tree: fix argument name in header
699055cd0b1158766e015a245b5799704092cadc maple_tree: avoid extra gap calculation
f95cb159e39f1ac8ea660b1a1730e6b9e960c7b0 maple_tree: add helper mas_make_walkable()
5d8c34e78463ed3907d23d466c3509df167c86fc riscv: mm: fix concurrency in mark_new_valid_map()
4006e73c2600eff0e9b02029128b3ddac9c8b834 riscv: mm: exclude invalid THP PMDs from page table check
762b014d37bebe2370383ffaa069d197574930f7 sh: remove CONFIG_NUMA and related configuration options
add0601d2c441ab9d7b1e59daad1cf4f9a1c1f99 sh: mm: remove numa.c
f841197d1c13450ee8404fbef755e847581d7256 sh: mm: drop allocate_pgdat()
2e0b6b6ac9445e3af6a43c148cf8d13f39e86afa sh: remove setup_bootmem_node() and plat_mem_setup()
4bdc092b2330a282a4e739a3337e9710a8dbce38 sh: drop dead code guarded by #ifdef CONFIG_NUMA
1b36861518c63e0ac7aada983bd541d5b9a92128 sh: drop include/asm/mmzone.h
0f72758487cb0daa2b86687297e9e1aacfdc369d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
34c1873be0e3da0da9cdc022b14d02f6012a2f1e sh: init: remove call the memblock_set_node()
2b9941588e882a63e5dcf7d05f604cdf2d389349 sh: remove SPARSEMEM related entries from Kconfig
ad5235eb5558343cc27eec8e7f483b90072fc369 sh: drop include/asm/sparsemem.h
b86b0e81e2daf96f16cb2b334950daeadb0eacfa arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
2e46f21dc0ba09a7210c15df10a3ef8b75295f9a mm/memcontrol: avoid false sharing between vmstats and events
f740dbc289f3fad099c8209fe524a8e5cec98feb selftests/mm: drop redundant open() in mprotect_tests()
c4c99fdc227b64a17e3ceeeef01c84eef87fef1a mm/migrate_device: fix cache flush when replacing huge zero PMD
f13c52ab5d0fef69a096a0970779d52e11581b5c mm: include swap.h in swapops.h
21efcf3ed0d4c715b174ef063ff806906be2a632 mm: memcg: release the css reference when a stock slot empties
9bf0797d351fa229373b3f631a6aa0157ebaa91b selftests/mm: fix unchecked ftruncate return value in soft-dirty test
9004cb6982de9d03a32b7daa3dd6507339eaff30 mm, swap: ratelimit bad swap entry reports
8b5cfe698768b413e70290d68eedb242504b7bf0 hugetlb: add cond_resched() to __unmap_hugepage_range()
4b2ae13f3393ef4b4bce0021e8762790354f369f selftests/mm: check stat() return value in khugepaged get_finfo()
a87b886cdb7f77635562a02cbeefdd32fa4bcfea foo
402fce383bbb1a7b7268451552df088a2c3c0f0f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5748f1b64e53950fafa6e42307c3ae4d38f02ab4 taskstats: copy signal->stats under siglock in taskstats_exit
775c0f72566e86f6184ec5264574316b23ccd23a checkpatch: skip CamelCase cache for --no-tree without root
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
f60f333465e7417da02b60b360925532146a32aa Merge branch 'clk-pile' into clk-next
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
69ea2faeb783165377c42dc30598966cea540a3d Merge branch 'clk-pile' into clk-next
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
0f67fd0e16ce63e3d4f705e344f252cda32077ea Merge branch into tip/master: 'core/urgent'
2153cdcc46976dd72f2143328e83c35afaaf8db6 Merge branch into tip/master: 'irq/urgent'
57e0daeacc1da5a31da885b868e82d930efb2193 Merge branch into tip/master: 'locking/urgent'
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
ff796870f5ddb0e6040c71b44d3d6247420d216f drm/xe/guc: rework exec queue teardown PM/unplug handling
b7501c4fd941a9f8e7c8a4d073658b4a49dcbde9 drm/xe: remove EXEC_QUEUE_FLAG_PERMANENT
a1c1dbd0f047bb05de6aaf6abe9103031179bf19 drm/xe: don't WARN on kernel job timeout when device already wedged
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
2894563833294903f2bb1feac491000aca635c05 ksmbd: enable TCP keepalive for accepted connections
c74633de0b6d0d6d7aa596ecbda702302f1fa9f6 ksmbd: keep TCP timers alive for kernel sockets
9958a5b7046ad33436b35ae93c369c1e75bf5cf8 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
e77d39eb3ea18cd11f53f268a28cec4d52e41dcd smb: server: remove unused DES crypto header
4a5b945de8f67b24144078b1be6dfe79074153fe MAINTAINERS: add myself as KSMBD reviewer
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
c80174c618c9fbe18df7ef7305118f9b7506c0ef Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4acfec974657cd5b764a3d50a955b381ac1eba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c5656891936eb07f57e3c587feaf2609769885f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e3d1de9f464e1a5e9e0d73edc274f8e0fe4beea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42e7f50fe9df1db4e2962d113a2f410d6fe92cdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
355f985a7cb18f4618b65870e085ba880e123735 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
670500f1bc539780b373e14053c7b9efe6942d1a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a285d7cd9333c7fc768701c40a58bfb7a04e944 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
72e67db932cdb66694bf054b688db906dbb1a105 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8b2cc875749b86b11454d959abca943b67133887 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
de8212ab429d0deb39d8d1990073f8313bf89a75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d422718bcebf8d97fde59f65a62ca759f7f803bb Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a8daca03e9a41a7749172c69f08faf5134947c67 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2b1613cbe95a7f16a50aa01a243d7391727f5868 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1bfde9716509cf57a7a753214ed12caa49cdf198 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
be48d8aeb0237f6dc81da88b88bfd79a6aa75519 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b388f0f154cbba5ec0f8f8155f391d5dfdd884c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
09f1137c278f9a445a3734855b6246c021da8897 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fae1fb9453d350e181cb1659cad1501ce5c9b363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
df51d8c539af9785cd1cea46ef8959bda9cb3b22 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e928ee2ede92f33b28270bf9ac3d6f1bf58db91b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a56c33b301f85528035477e8a45351663c744382 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff3fd0964a264a00b89bd37ef32b74d6bc23a038 Merge branch 'fs-current' of linux-next
628a36a7d9bbd32e30de735e60b9649dabd81422 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b04f4638cf92af41e073584381b3744e1c9f4b71 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa29df8930898a7b47b0ba6cba74471c04827c7c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5afdb037dbc0e906b590355091e62d0c4109d80 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
10520a5bec237ab67617883797331dd7016f2057 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
afdfadfe2b507e7cbcaef8a940274e3be5e79fa9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee8a3feb389dec2a76553dfe22b7823e134f3910 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8403bba9b6c7b233f4d79f8d11ffff248b70b495 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ee05085d7f97fd3c7bd222efb82a2b83b282bf84 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
606b5c5b95fc0ebb13ae5c2f4b728cda082837d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
552f26f64c6f551f1f279d8fe38d2f943d155178 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cc64d535020756dea11ca20542c7321863241056 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
331af2de754c30cc3666492e3ba418b55495353a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2e64762e2595659753ed45eb976ae67d48167aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ab29af143043503354c91389f1ad5c17b3d2d201 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cc4144d3d835f47b9dfe4df88e65e4f3812277ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
567da088e5798441c98125c76b0aee435a3c66fa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
93df2ab78fc6310c321bb4baf00f17078b15806e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd2f543334ba9c82ccff3bdfd8ab90dd3ec18532 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7bf34f54b914e110c10edba3d3289b617adde5cc Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
e81baba2a45004b00219bf9da5828c2b814e97ed Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2bb56e256c3ab0e56a49b110ad2796ab7eefb90b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
a6d8ab64d7efe14f3dc401b7ca4decd444efb5b6 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a00c2c89618828103a3389866a42591f8cde6e1d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b7f327ba1f80be35bd1dc63c84c4284d398dde8 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10062e1dbf324aa1eca7d59aba99f08e58599b95 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bbd131d3f56d3ae960b1e9eab8a53cfad059c69 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
49bb20d0c6155fa5789357bd2534b6f99a063df8 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7d1fee518ad041bb224d5c0731816cbbc7f1af91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5e747d6dee0e81e06b57ff76d0c92104543882f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b7600e262c1a5fb60a859211ff1e8a2f6c7e3ace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0fb9f76225cc6b15ea9237bcc8b876c342869e20 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f39025a76bf59cedcaf75909b454af222cceca6b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
415e463cb9a23cce2d45c9fa002ba2424bde3303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ed92cf2dc5ed387baafb7e463d240971c1b4a4ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f2fc84c80d35a06eadeb5f43f3672a5d76a9c439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
df2de327bfcafa34cf52d3a2786cb0579756c469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
31025e1080b9399148fd276c096f090af2137d28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0bc64c265e317d74e4e6567bbe80963d6fe4b9f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f26988a114687c0a07545142108a6af362cb86d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6f063c6141633cfe767b25a2c8cd214b1a26265f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
94e2b5d79fc25af3f2955e855dc997cfad9966d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73cceb8d8924079b8fa163597bf7bf90b6a5571b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3f41e5c371872e6c1a6f6013ac505c8f659ded37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e495720de6acbbb67a114cac2615c7fb11c53e25 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
02781f229f44d482e96dae3eed05997751e612d0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
19ba36650f727b4ac9ee72fe7999a3c7dc7bf688 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7f597fbade2e0734a5614631c5f5413046d08162 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f9027c2f639b478e9fadf54515bc56534d3825b7 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9ceb6cc51daf7c920c2007154fa3ad6ba222bf97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
40457a88b23ceddf12c80e1b10235d97448ff6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
41956685e1f53e2d5f2dd52f9a8ecddd00e01b4e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c3f4c7937318e56c5e4886d16a13c30c1db9c09 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3a1bd535163d966d2e48f6bcb14a497de7e8e1b0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
89db65c4773bd5460995b584cdfb2227e04f6f6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8368428c5085a3baed29f4d85d0abd4947797414 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6651635eacf1bf20b097d774c1e3d8ce791d0191 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d21d5f86e17f69d693dd41a2bc95e71a7306f0c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
70d50ed0e6a7447a3652a8c609f85c8e6cc261dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7c908b12a29b7911df8a1c6d4230b08aec9a7d71 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
5119fbfad2de0f4350917a3e4d34ffd1364f51f9 Merge branch 'fs-next' of linux-next
ad352042051339ea42fef18dbfaf02bbaa7e886c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
315e1c2a5ca9aa202959685685a91b91eb66274f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
339a9ee3b04a4f59003f9f858dfe334d69d7890e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ae9a0142049377d67febe86122e4f848ae48bb1 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
11a8971d43015331222e12f2f3e991bdb511563d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
915a4fc3b38d29f521632ed42a141235894a172b Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1ad65af3862e2a18cc6a625e6ef45dc9c3c296fe Merge branch 'docs-next' of git://git.lwn.net/linux.git
f70da784689b3c0e2a65143ceb7fb8f4d902dfe1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4f1f7ca57983a287650c6bd5200a08853c7bb40e Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cb7346d416ec34ee8aa77e46d96a8047a2b53fd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f5ef7414ea687ea1144c039959b7746fcffc0bd2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4f1a7a00d43fe39cbfd39b5eeb49c47d6478b0af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5f93d088f5df1490d7bd024455ea8980b17112be Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f5791b7781e3abdedf08a69f14df5a746629dbd Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18e1568fe433fbb1401c0bbda424d44c05f9f020 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffa9b46bd1ce0636c597b28cd3a1a05eb1f59e0e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
63209d32be311623b71cd595b2c2739eb3f17f9b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b72b499babac72a1dee904519d8a2768fd5bd250 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e879765313dbb6b317649b714d13944a3ad9a79d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
369c440d970ed02b3fe2e0e37d70353c327fdbde Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e94002ce32ebe2dd0ed9fde82dff4dbc52940bb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b6d4fd95b00004e320e3c024a6bc34430845007b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3036fc46202fadeee81d28791ca22f47bca22023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
533a22b3f898641de770686bdf7c0960bcc4d23a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7b5309fb7ef1cf10dc33ede5bd7f35a1ae1c749 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c173295d3b7a07ac59a086b524d2352a3f2db41e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0afc26aeb28b9cfceb4113074fa129f5e596ba28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2b969ff52f8268bc5395b52ee738855b03a3e01f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
65252a89709f734d819b04cb3e9fd57b39485837 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5a49cc21e4021f90912247e8b465346725261c77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0cb86f947ff423c389671ccd909158730d4ee95e Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1cf1d665ab4a0761378ed3d393963d2da530aeca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4664efbaab2e7eb9a87e493be43ba4bc822d22ab Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
24daecc9cd3ad1c37421fb106684bc1109540b96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
414e7ae3718d444b727a179e5bfa87a055fe385e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3af1ec192ff33332a9f8af50fc7227f2c0828068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b90c8904b1dbc54adbeecc01c547e64541e7b326 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d94e8919abc75558a3977aa8bcc615c86e723f02 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
aa04cf47feea4fe0f34a29e73b51b46b5d3e7466 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
55e3c4f307bc5461867477ad6fa5a21db0b4a6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
02e9f7f68e9f5445c21c4c1dd2ecefa3f2f989bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c8f8e672e8e27e44c862594a81a3c5d2176f07d4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e542121a80884e9c16402f7fa5e0d17027e43494 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5bfcdef29035486e727763c9a1a6f5d2af0daafa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
52260b02f81809e1f736308217cab068b5790115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1c63c30f0619852847007054a3b95bf90f89bd2e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
286fda018073d6f1f6f5feb985beb4dc5c376efd Merge branch 'next' of https://github.com/kvm-x86/linux.git
e16ddc21cc34dfe702a77a8f7cf45aa0eee4db32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1424ff6f38c32fd8a487b6cd41bc8866053456d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b11d3192618e5397b74a79bb49a093ef0d8c9b63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
55da32c20fa92d0b1aad5bf8f5e0173de21e27d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7b73adff621b4c2e9e5fc5e38eee64012a8fb0cb Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0c0f60f3e7592b6bafa3e648873e4b4192c25e83 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
23951151ba5f4621824734184e44a80b2e5ab785 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
51c2e4ee4b2e677fa4f4d7fc27b47755162bf3f9 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9537063c0441e70fd9f46490553fce2984c4a76 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2203269c39e188891d524c05d971c8659c38385b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8de0d35afe8a981516abfc6bfe51e47185c57fbd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ea913cf99fffb395cc41530708bea213c5596676 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
d95a3476a869c1bca5e349a618c3451ce7910cd8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3757173c7a8bcd4b21aa3f4fc358ac85020b4e24 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8c67bf9388ec5ffb9442a768e6e6b133966b6209 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
da9de835b775bdc2b64343cd1963fa53be285ac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6dc7da6cbf5fe498da0a25ee513875d0a7d21057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
36b9a86c8c12ef5900c739ed26418aa38aa7d674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9080ef2e1cd57b8c476ec0c4af5bc07933b8b027 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5063ddff811b70ed9e011cb9e0802060410a69fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fdd6775f9436e1c265a39387a2726b7bc3e47608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bdd0da97cb9d01ef89c2ef92484ab47c998a4378 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
dd58254860545e7b38596afe106a32163b0bc364 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
424d3654d51aa61f6ef93a3d37e6816e95d3ed0a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a72d6d3d5151cb145d459a590105241496ba3f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6bc4206d2124d28cc27c129e0c4026edf4445289 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8e7769e38224f5717740f62749a4c7059303e43a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
996857510e7808fb738c81752532296e73f8c332 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9790f76764ec82bc3ff4c9a922f05fe3be1a301b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2016b929b6c1f97b140cacdb574f2fa5af532f8f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c41521cff63e3c2a0a3d318f735f987c3fe1f6c4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4947a6f37d7699d6074f4422aea670e37a6cba68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
666e38d8ae672edb4c84adaff2ae10ec49e41d9f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
96e668fc012232f49ba720673c38b3312c57e4b8 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a776f46d184287f530596e20f937610c82a3497e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d9536b66c7fa5c7c4056b58d9729b88b8eb385d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c15e0e77a8c32b787c2c99b9d082483ee6275ed8 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0771902b8f877235adbf32775198a091fbc73b41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
54d1d553e901bb127833233eec0c97082e6965c4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7079a12d7506b07fb53b54a664bfad5fa9b16d70 Add linux-next specific files for 20260820

--===============1201289596379108152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab7e5018ae3-e81baba2a450.txt

5aef4cb3210d74f92dc6bb86a431a34be93528a6 ata: pata_mpc52xx: Remove redundant dev_err()
692a9643058cb2be676756238f778b97588ee51c ata: sata_mv: Use platform_get_irq() to get interrupt
427ac6f5ff7607da32862f2918ca6e4bd32252f0 ata: sata_mv: use devm clock helpers
da75bb11166eb48f988d762a471e426955b27d03 ata: pata_rb532_cf: use devm_platform_ioremap_resource()
6f9fb3cf9333684e57983bb50d165715b49b8ae9 ata: pata_pxa: use devm_platform_ioremap_resource
a807f19c0e9c667c5c9a209bd7ff0c851222cf35 ata: sata_highbank: use devm_platform_ioremap_resource
5e8e8c42ce25782ff738a68724f8f5b93348121f ata: ahci_da850: use devm_platform_ioremap_resource()
61c2eaa653c2a0d83780d64a6006291c41f99c43 spi: orion: use devm_clk_get_optional_enabled for axi clock
807be7ee6fb8d7ea63eab0277ed081d8fe83abee rust: device: add BoundInternal device context and InternalBoundContext trait
54b4b3aa7c5b59ca6b507ef36f8f6060bdf34f5f rust: device: move drvdata_borrow() to InternalBoundContext
6e328b4a208f7a06df3c1df18d7645c74c90f5f3 drivers: base: Remove statistics group if encryption group not created
8cfe7ad274bb42c4653b645267410d4a3a23db98 driver core: attribute_container: Unwind device_add() on attr failure
38f5745f49e446bf0fa3fcfa2d1a58538591ed77 arch_numa: remove redundant nodemask clears in numa_init()
32e21e9509915aef8b4043b4596ddb40f390438b docs: ABI: sysfs-uevent: add missing bracket
d996995a0ffb86fa0ff0f953221892dced6143a1 kernfs: simplify kernfs_name_hash()
06553566a841cc5ff8cd4dd11c00251b834c7fba kernfs: Replace strcpy(s, "../") with memcpy(s, "../", 4)
c3a280ff728a9039c72cd64ad0b32bc3a28c25b2 debugfs: warn if file creation failed due to uninitialized debugfs
ba3dedcf3bd47017307595a7e54924198f018246 software node: Fix software_node_get_reference_args() with index -1
45dfa004893dfeae182ec27eddbd153c6d4ddbf9 driver core: soc: Unregister bus on early device registration failure
4e63c0582e2aef7284a2cc7c62215f245003e775 base: Remove unused DMA_FENCE_TRACE Kconfig symbol
3f9e76c1628fadf92922afee4d3a9d3871de7420 pwm: Use seq_putc() calls in pwm_dbg_show()
d3aca8a2ca5d078a7bc9a3fcb3f418a18a2431a4 pwm: rzg2l-gpt: Drop unused rzg2l_gpt_chip parameter from rzg2l_gpt_calculate_prescale()
f718ea6cb3f3e86b3a2a1faa15124975c6fbc9b4 spi: dt-bindings: Document LAN969x QSPI
cbbd5a945e85e7835ac5792d855d85c20e40d1e3 spi: atmel-quadspi: add controller init callback
b881f1d8d1dfbc4480776d3b16f80261a5a68cbc spi: atmel-quadspi: use init callback for gclk variants
a3e4130b6ef964e2cf4d7f0a5b33b5c4862c5279 spi: atmel-quadspi: add LAN969x QSPI support
787dc62517039ecb72c473b4d2681b9775b2af9b spi: atmel-quadspi: add support for LAN969x
e6054f410c9757e359d697ebade2213c398247e7 driver core: platform: amend the API contract for fwnode setters
1e0bd438b87659396bab4e795a3948a2ac58047c platform/surface: gpe: use platform_device_register_full()
0f485f88656afc9b690e4d33d5e815c94f8ee964 drm/xe/i2c: use device_create_managed_software_node()
7d80509ff0daab86cc83cf939cae6f68f5f09871 driver core: platform: unify release path
397f0a3958c97228c3c3f53a603eaaa0e7fb3fda driver core: platform: tests: add test cases for correct swnode removal
fc46551cfa3b30ac96ee40a0cdb61c35b063ba8c spi: axiado: merge identical if/else branches in ax_transfer_one()
7720f98d08fddd21369ddfe048900cc89efd99b3 spi: axiado: fix kernel-doc comments
b247067fb1df78e9dfaf6d609774bf0caedb9c75 spi: axiado: cond_no_effect and kernel-doc fixes
65a9b9b2dee899d4033e8aad7425d9288208cadf docs: ABI: testing: Fix typo
e31ecda9e3af675bc05039f0791a34a46c27f253 firmware: coreboot: Skip no-map CBMEM entries
17376e7311cdec252b61cb1ecec43be61907781b platform/chrome: cros_ec: Remove redundant dev_err()
d41db9138a71daf6ff8b00d637fffeae25e0707d media: s2255: Rename CamelCase goto labels to snake_case
e8485e3b9b211c0b8ee9a081c5ba223bb5fc3df8 media: s2255: Rename remaining CamelCase identifiers to snake_case
67f869721d9a2dfeccd731f62e47017c75fcac09 media: s2255: Remove unnecessary spaces after casts
0235f4da3e18895d48925674d6c1487c97c21bdd media: s2255: Use consistent braces on all arms of if/else statements
236720f3436d7fe05925f635bd4450f139d6d0b0 media: s2255: Replace NULL comparisons with ! notation
e9bf991b9db5d813aa4f5bd23225c94161a407f2 media: s2255: Fix alignment to match open parenthesis
9f6c8775b2dcd8cdaa65173ea918ebd9f4e019d6 media: s2255: Remove multiple blank lines and before close braces
f770ad3ca0fca0a17317c4caabc3d974aa4ad65f media: s2255: Add blank lines after function/struct/enum declarations
f7b05885a2f12b8fa05a24f685a159cb2ad7ddad media: s2255: Add spaces around multiplication operators
fcd708ee65f526c6c796079dba6ef70bb2538516 media: s2255: Remove unnecessary parentheses around conditions
f29d0d8219f0b9eb537b92abc3041758133deb77 media: s2255: Parenthesize macro argument to avoid precedence issues
e30eafc9b85642c3b3aaa7790dfe44bf70b4c831 media: s2255: Add blank lines after variable declarations
24e4846a5110a2a7b7ed1b05099a3e2d12de27bf media: s2255: Fix block comment style to kernel format
98f0eda9a71de1f78609451285a4b84993b809fd media: s2255: Remove unnecessary return statements from void functions
71bb625ce24adaf59f343182b8a592de86a6b39f media: s2255: Remove unnecessary debug logging and out-of-memory messages
5e62e53289f5a9fba98013bb4143e3277b254260 media: s2255: Remove unnecessary braces from single-statement blocks
e260d1d7713b92f7156f5de7716c68438f49ae37 media: s2255: Replace bare 'unsigned' with 'unsigned int'
59dc14a6cb5ff1ae5ce2f6ebf51fe0139e1c0623 media: go7007: s2250: propagate control I/O failures
e504cc888f42999dd76b6a43788c422610f2aad2 media: s2255: bound JPEG frame size before copying into the buffer
9fa26c971ca310dd10a3bc0014f2fc7ea7167bba media: dvb-core: fix feed leak on failed DMX_ADD_PID
634be628b5ccde3dcc9ba1a89c305cad0c286dd7 media: i2c: cx25840-core: Add missing media_entity_cleanup()
d2bc4752548652d9de002e9ca93c162ac54e115a media: i2c: max9286: Add missing media_entity_cleanup()
87d1307b6791eb3910836a66ea5d3a5b1f72f500 media: i2c: msp3400-driver: Add missing media_entity_cleanup()
ff340ae9b1b0589db374d3da64d1566d8bfc5fdb media: i2c: mt9v011: Add missing media_entity_cleanup()
6787d5189e32097a36d54d354439e560f5d22bfc media: i2c: saa7115: Add missing media_entity_cleanup()
bc289224b9a1b0a7045c81272172342811b5c0fd Merge tag 'swnode-7.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core into gpio/for-next
9672edf75bc7ba3fb5b7d529936548de38b5908e gpio: kunit: add test cases verifying swnode devlink support
ae2e47b177478b794e29db389fce262cbf3ab9c6 verification/rvgen: Switch LTL parser to Lark
eb46aecc1269ccc7e3a50129bde179a9d244c67f verification/rvgen: Introduce a parse tree for automata using Lark
a9fb612daf5c916c709da32cbe00dea26e5f6322 verification/rvgen: Implement state and transition parser based on Lark
75092d5a48ed827e6ac5ba0b1f3cd0459b686276 verification/rvgen: Convert __fill_verify_invariants_func() to Lark
beb3a26e23fb65f634ace4a05259759e0eae4ca9 verification/rvgen: Convert __fill_setup_invariants_func() to Lark
e0235729b0ab7e1f994e82ef908381bbdb8684bd verification/rvgen: Convert __fill_verify_guards_func() to Lark
ab2900ae252b2a3dc2641bea627d1cb14a5d1bcb rv: Simplify hybrid automata monitors's clock variables
62247351315bddbc1c7e749e1443c21643a56359 verification/rvgen: Simplify the generation for clock variables
35266cc333303fbe98288bd1b8afcc4633efe51c verification/rvgen: Delete __parse_constraint()
8aa51cb4b1838b01a977c3d50ad4a7f893b5fbb0 verification/rvgen: Switch __get_event_variables() to Lark
cad252db78a91b6da269cafd91637acd47ab70ea verification/rvgen: Switch __create_matrix() to Lark
7edaba052d9f0047ffabe10e07f9a295e15b111b verification/rvgen: Remove the old state variables
fc0663ec311296aa4eacabbcb513e44141fabdb9 verification/rvgen: Remove dead code
af4b98e33d5607f80b49e792e0a74cb068d810f0 spi: spi-rpc-if: Implement 200ms runtime PM autosuspend delay
73c37fe54cd056d07461b142ab0b8b81e1ef6ad8 dm raid1: reserve space for NUL-terminator in build_constructor_string()
fb9e17287a4ea1cbbcedc77e6866978ecc2a7b55 dm-pcache: fix implicit u8 truncation of gc_percent in message handler
c2e894eac398b258f12fdec73ed6ba081047f7b3 dm-pcache: fix use-after-free and invalid seg operations in kset_replay()
8765dcb96f00b65de4a59b29c25fed5d8b3cedf1 dm-pcache: replace tabs with spaces in comments to fix ASCII diagram alignment
a46fd918f7907ecdfd1b1d03210463eef80f0def dm-pcache: remove unused 'allocated' variable in cache_data_alloc()
4f26c8345dbfa92f19078c788be1b9bfd425ed60 media: bcm2835-unicam: Fix pipeline wrong validation for unpacked formats
86fc3483a4d60f575533d1d5542bacca2a25ddc7 regcache: Warn if regcache_sync() is called in cache_only mode
afc8e3ee83078eb5dab5a9ea561cdb0008f64f5d regcache: Validate cache_only state in regcache_sync_region()
aba0c1ad728d20a8d345a6550ed3401d10421766 regcache: Warn if regcache_sync() is called in cache_only mode
224fbfda98e4c0c733d07cf9996824497efb33f7 of: reserved_mem: print skipped node name when too many regions are defined
c6fa876d8641dd01601d0f0a43733792bc4d1678 dt-bindings: power: maxim,max17042: Fix temp types to signed
49b5cf461dd74142bdac50127d146b391af3f151 dtc: dt-check-style: Narrow disallowing of tab in DTS only to YAML
32541ce0ae38e65c901fdf9814ae00034d77db35 dtc: dt-check-style: Allow space-aligning indentation in DTS
46fb56e45526c35b7f9b0e79104a4a5140d00f44 dtc: dt-check-style: Rework handling YAML/DTS in rules
597233e29855fcdd225114d7c618ca8c6f35bc7a dtc: dt-check-style: Expect first device_type
29a91b7593c21b88f0fc22884cf6a8beba215f0e dtc: dt-check-style: Handle properly DTC-style includes
42879c68b7e269aac336129caa5711aad1b25bdc dtc: dt-check-style: Print proper line number of indentation detection place
564df03aa54a957e34ccb272610d097f819da7f0 dtc: dt-check-style: Add more DTS test cases
1404bf347918587b8f252e3fdd65d8d7d9083445 dt-bindings: update Sudeep Holla's email address
f7acb19abcd867e5d2e1feb6197dcc65aa3b8e45 rust: device: make lifetime on `Core` and `CoreInternal` invariant
c2d8b262057c0707ef5a1cd8e80842b7fde281b8 rust: io: document const-offset requirement for infallible accessors
f5256ad60651fc010e2cf6dc7fe195415f496fc9 samples: rust: debugfs: fix excessive stack use
01899cb7b92401b40501a25df98c0e15178397e3 rust: irq: fix C header path in module docs
4a2e5409472e8a0e3e2817e149c55c1d5f803742 ata: libata-sff: don't busy-wait for PIO data-in command completion
08bc14983723e8afb808fe832b9a1a80e6b7bac1 of: kobj: export of_node_ktype for use by modules
0e6f8ccd4618afdb504d5c56fe2fea1a2cd5d86a device property: add test cases for fwnode_for_each_child_node()
20b4f0f120eaa9b865205cc2788fa9a27b38421e dt-bindings: arm-smmu: Document GPU SMMU for Shikra SoC
925f98235a729a87e632d6366fc749faac0463b4 dt-bindings: arm-smmu: Document GPU SMMU for Eliza SoC
d149c8b2c0146a01f1be326ddb1e182b55aee638 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
695a78825b4543363f73e9e5fe0f044dd31f07ec iommu/vt-d: Fix spelling of "guarantees" in comment
e3701ab2738079bebe3bab028ebd42030f9dbce7 iommu: Fix possessive "its" in group remove kdoc
c579af7ec1662f20b3b1a2ec378c284463e55b43 iova: Fix spelling of "reserved" in comment
bfc147a8d3bc74aff9f39ef64cf75dccf4f7e067 iommu/arm-smmu-v3: Fix grammar in comment
fef725df406129f638f112dcd1de05d7abeafa66 iommu/mtk: Fix spelling of correspondence in comment
57bd32b2affb1b7a2ef9e7002e14a6090b990f94 iommu/amd: Fix grammar and typos in comments
843e149989665f8309ad2efe6048dc76591e1f94 iommu/amd: Fix undefined behavior in devid_write debugfs function
c579f18e79599c16168925cb149e1db3f29eea5f iommu/qcom: Remove sysfs device on probe failure path
1f33b8208a1978b0c0d6ad60a47fe4bb7a235e58 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
bf69e515b1802b67d91fa014c3ec1fbe217b345b iommu/qcom: Use devm_pm_runtime_enable() in qcom_iommu_device_probe()
e910315ae08a23bc953daed10b1c518abac1df49 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3c748a5554f961aac8e9ab1e28b7884b1c525012 iommu/qcom: Fix pgtbl_ops leak in qcom_iommu_init_domain() error path
a05b67cd45ad09a19f41b2d37255da714512e0ca iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cb776a03a53429aa59e25a8cbc3d1a48bd11afdb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
13a86292681dfdfe9835f440afc345778c9c1363 iommu: arm: Remove redundant dev_err()/dev_err_probe()
4455286274474e95f223c68c215d32c864404889 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
2bd22a0d40503a65d243b011de146603c8ce1cbc iommu/arm-smmu-v3: Manage teardown with devm
9ff145a25c5c8a26b06ef7cf558fb536b18bba6d iommu/tegra241-cmdqv: Fix CMD_SYNC use-after-free on teardown
57f63e7082f66eccb2e6a3cf34f048c834a62e88 dt-bindings: iommu: ti,omap-iommu: Convert to DT schema
7b97226bfb4ff96ecff7408160e8e50a5d70e48b dt-bindings: arm-smmu: qcom: Add compatible for Maili SoC
a4673d68a0a212e4160df309a8bc7dd6354a16c1 of: base: Handle optional argument in of_parse_phandle_with_args_map()
43ea91dadb35579169884f6707d43f7b2607153d ata: pata_pxa: use devres for DMA channel management
c303c3619a1d5cf7d4b457106062d16724724a80 ata: pata_ep93xx: fix PIO fallback when DMA init fails
da245fae4041774bc467fc62fbbfc36a57442e4c rv: Update rvgen monitor synthesis documentation path
3fc5d9bb0989996a143af03686efb32f22b46884 rv: Fix read_lock scope in per-task DA cleanup
2a8cd68cc0ba9930ee966ef07d6e1a6a4b0e5b0f verification/rvgen: Generate cleanup hook for per-obj monitor
b255fc56f4e85fb34a491be9aa31bece3f4f3958 rv: Simplify task monitor slot management
6f99efb115269b822d9a13139fbdfbd4b5ca6739 spi: dt-bindings: nxp,imx94-xspi: add DMA properties
38d11bb2cd1d902d7ab178f0a6d78d2bafd2d720 spi: nxp-xspi: Improve AHB read performance with DMA
ef4f2357df6e9dd6213ce00d01253f3c458d5df0 regmap: clean up kernel-doc comments
99f59aa82341c8491a1b94c5dd9c666fe979a479 rust: add basic serial device bus abstractions
4b2c9156d312b36d67265305c68088f542dc0933 samples: rust: add Rust serial device bus sample device driver
6b71fef6f05cee64ebbaa8aec6dc688169f47e9c MAINTAINERS: serdev: Add self for serdev
5037353473201f51567cdd420fdc02bf6e973776 device property: mark internal data as private for kernel-doc
fde6b526a9ee0a20d70e992e67ef79f2dfe42362 samples: rust_dma: use vertical import style
42545589e36390e74a848c517a62eafaa6b8526c rv/rtapp/sleep: Make the error more informative for user
8fc4e16c75c012c93721a5b87f35d9f7e198dd01 rv/rtapp/sleep: Update nanosleep rule
28e68d3cdc8adf6215e6334222b710d07fb1c1c5 rv/rtapp/sleep: Stop monitoring kernel threads
6fdaab4e163609772bcc617b052a62435e89d77c rv/rtapp: Add wakeup monitor
a39ac4651e3b9d2ca78b6d3dc2a81a6bd25fa616 power: sequencing: pcie-m2: Match WCN6855 and WCN7851 UART BT variants by subdevice ID
649e5ef83671009bb89d683f54b16615adf94bf0 iommu/msm: Limit the per-master Machine ID list
535a200220ca2c83bc8bf54bd2cbe045d6ee70c4 iommu/msm: Unwind probe state on registration failure
c8e1c83f9ad7d3218fed87bc3fb7587c32d31449 pmdomain: rockchip: Add a regulator to the RK3568 NPU power domain
61fe51f6d84674490440bb58ecb8d1ee0031dd99 dt-bindings: power: Add MediaTek MT6858 power domain controller
8eceaa548806950e3ea4cf5cf128402bb1fb4803 pmdomain: Merge branch dt into next
86cb2f65aab3792e0233ae9eeed0005e92ddfe4f pmdomain: mediatek: Add support for secure modem power domain control
20b68457538fcaf1dc9a0ab15ce391832dffa292 pmdomain: mediatek: Add support for MT6858 SoC
3ac5e4fe7053db96ff9a386d9929c62ca67e6bd7 pmdomain: imx8m{p,}-blk-ctrl: Add MODULE_DESCRIPTION
0fb3c98da0183f36aa047c26060280e1124a1336 pmdomain: Merge branch fixes into next
bde4905c102f19151228c86f82a7fcf50f11b160 Input: soc_button_array - select CONFIG_GPIOLIB_LEGACY
0b333ae1a530e304a5677497c849179cacb9ea92 Input: gpio-keys: make legacy gpiolib optional
9906ce2473f6f1db619208b25ce87273232b00e3 sh: select legacy gpiolib interface
6b5edc71aac6ff45f555172b9cdae10c4294707b x86/olpc: select GPIOLIB_LEGACY
8fd460518c48056f1f5df32bf0bd3b4550262d6f mips: replace linux/gpio.h inclusions
752ce1fecd55b507329689c928703e3591bc9c2f sh: replace linux/gpio.h inclusions
682006310da80d229871b9796b5b10f13259c57c mfd: replace linux/gpio.h inclusions
1b4f9a30fcee7999b23a77cd9ca7bd8f1899c5c2 ASoC: replace linux/gpio.h inclusions
4d9f2e87ca87520e9ffae4975a7a1768bde1fe08 pcmcia: replace linux/gpio.h inclusions
a5073caebd59f71b02f9dcd87933a5d94587f456 phy: replace linux/gpio.h inclusions
2e0e536fb61e3c8094d703fe2c45043b674422c5 Input: matrix_keyboard - replace linux/gpio.h inclusion
57f64d52ab5e836a5f3f4ea6fd868941b2d7dcdf gpib: gpio: replace linux/gpio.h inclusion
414cb6f3ac6217d67963d53866e0fc2288dd3556 iommu/rockchip: Drop global rk_ops in favor of per-device ops
ea0a9d453f60d5d065c377bbd20ab8a78b8620b7 iommu/rockchip: Fix silent probe success when all MMU resources fail
841363ebb5082a06c69ac34719e26659fe63dbd6 iommu/rockchip: Take all DT clocks
b10d5920cafa292ee3cab9c20f813da4fe4f00b8 iommu/rockchip: Clear stale page faults before enabling stall
20df8037968d3c088e507586bcac44b51aae3cbd dt-bindings: iommu: Fix interrupt type in example
8bdba6f6cfc1eb68df883e6541ca443bdf300dd0 Merge tag 'config-gpio-legacy-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/playground into gpio/for-next
84a89ca15bb1f15a0779f30e1ef99075b35be69e pmdomain: Merge branch fixes into next
fad41cdd09a2fdd09220d1dfd190e1cbcacc7634 of: export of_stdout symbol
daa5fba89c27a1ac09918177e564e42eb9d44921 pmdomain: imx: scu-pd: allow building as a module
aadb7d1f2ca0f5c4c945cca808f9a15b6a42289c clk: imx: imx8qxp: add soft dependency on SCU power domain driver
a44a020465e34dacf5ca2f558ee920ec5add3eca spi: dt-bindings: qcom,sa8255p-geni-spi: Add compatible for Nord SA8797P
ed4b52b24c556cd681b99739e2bbef7cf48fe66e spi: spi-qpic-snand: Increase ECC strength for large OOB SPI-NAND devices
d710f43ce30975d197f73c543bfe47b958d8ba17 spi: oc-tiny: switch to managed controller allocation
fd741c46ae0365d4bfd3c14d3a049b0515b9db23 spi: ppc4xx: devm-ify probe and drop manual resource management
b47dcd7b41e22fa3383c2aa07f2935c7b8725f88 platform/surface: gpe: add missing err.h include
1c2c8484b9de941a5363d880e92d8b00a73065b0 base: soc: fixup sys_soc.h kernel-doc warnings
44b43ec132f1cf3275ecc182d0c82f50c3c4c3d5 dm: fix resume-vs-remove race
5380c7f6335cc6d77eb77d065105e81155c4d9d3 dm: fix race when loading and unloading a table
a1f1b3b478b45259a7b5472ea9ec1b48ef6b5cd6 rust: devres: use `cast_pin_init` instead of manual reimplementation
62dc37a819a5a5de5cba989ad9e96ee214b9253e dm-io: clone the source bio instead of copying its biovec
47a5e62f39875f371bded6e34ffb9cf15ccd813d dm-io: report non-retryable errors separatedly
fd6e2388a3ea55e58cbbbef840c1d8aa2067dbb3 selinux: validate constraint expression attr and op at load time
d3ac4939fb795be89fe483f57455963f825d0c61 dt-bindings: i2c: qcom,sa8255p-geni-i2c: Add compatible for Nord SA8797P
5272a6ab6bea418d90150aea30ac386a538cfff8 i2c: qcom-geni: Use devm_pm_runtime_enable() for PM management
c4d9750d7de5072a537a3e7ac62d30024af642c4 dm-pcache: remove unused miss_read_end_work_fn declaration
40221c9d1dbfdb55fb692c20433095b7a3c3afd0 docs: device-mapper: dm-inlinecrypt: fix 'bellow' spelling
3a643cca410946a5d91725c271d1f4743d5461a9 dm-pcache: remove unused 'cache' parameter from cache_key_gc()
fb9b87145624eedaf3d50edac9b11d707494cb5b media: mali-c55: fix dropped last AEC histogram zone weight
9a2925b823d541a23b8330f80056e6cca78c7677 media: mali-c55: Fix AEXP IHIST disable bit shift
2447c768cb5dfb9f52630b82d419e2b24fee27a3 media: mali-c55: Fix scaler factor overflow for large crop sizes
876006e994c4ac8f2af553364b5a2282d6dee9ab media: mali-c55: Drop redundant mutex_destroy in capture register error path
f499befeb668436b67bdb2b610b34db57732703f media: mali-c55: Fix clock leak on reset deassert failure
bb401df68c06b13db7f1f4de97d7c588b9e22a03 media: mali-c55: Add support for CCM
6962703102c4a65e8d2f34fd43aeb8c3df45869d media: mali-c55: Add support for RGB Gamma
097bf4a02f2df3e4ea8729664df436d0fe914ea5 iommu/arm-smmu-v3: Factor out CMDQ batch force-sync conditions
95ed2da20283844dfc0bb9d78c898b8529284af6 iommu/arm-smmu-v3: Add CFGI/TLBI-repeat workaround
d501d66815eeb0e6641ce61e7eeb2beea19eadf5 iommu/arm-smmu-v3-iommufd: Report CFGI/TLBI-repeat erratum
06b15ddcfbc04ddd1cf6b339cf80779a68cf9efe iommu/arm-smmu-v3: Enable CFGI/TLBI-repeat workaround on Tegra264
cbc41aacd49e695338940196e7084770365e1b68 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
a491be376abd1c80a314cdd658632c85cd660b73 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
a2ee315db42610c8bb0fa8f37b4cc8082b7c8f42 iommu/tegra241-cmdqv: Harden error-map index handling in the error ISR
5acd67ceb38debe2fbf70ea35e2dec9f7ab01bbd iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
d4d05f55e9da646ec03adfa77260eb46f4163749 iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
61f0d437988e5730b04442f6a7d30a9907339f2a iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
4379610c79bd88ddbea10e7f6c21e16d4b338c6b iommu/tegra241-cmdqv: Reject a vSID wider than the SID_MATCH field
fb292bfc9be936dade7eef7ec5762de1201983d8 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
f40f3144477314b489e4bc209c06cb51679fe82b iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
a86c36163c9722545d27e92bdad8418fdcaa8b1d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
f8c9b3051ded5a397172aee79271cc46529ca8f2 bpf: Make btf_get_module_btf() and btf_relocate_id() non-static
eadc0725ab8d38c05148fce49f8d5c6a0e01f062 tracing: Expose tracepoint BTF ids via tracefs
74ae53cb7c6a1b101b7c9bf6d2fea3ed2a29db87 selftests/bpf: Add test for tracepoint btf_ids tracefs file
8432a8772bea4e0c142118421b89eaee3d5b2332 tracing: Point constant hist field type to string literal
b11d9af16d526a9e56382d6b0a3f09e2c2298981 kernel/trace/trace_printk: Use kstrdup() instead of kmalloc() and strcpy()
988995c0552b6213b6bf16cea57258d4842c1488 tracing: Use __free() for expr_str() buffer
a5ca27e8ff1c10e949af7cfe474d6d1a08fb5601 tracing: Return ERR_PTR() from expr_str()
935601a4276f28105498609f7f98aa66e86e9c96 tracing: Bound histogram expression strings with seq_buf
6e6179ad9485dc8395a979ec60d131c90c7e5fb0 tracing/user_events: Use seq_putc() in two functions
0ac2611f1030a960d2ff76dd0561c2549adfd06c tracing/user_events: Replace a seq_printf() call by seq_puts() in user_seq_show()
73301fb81a17dbf198a5bf6cdaefa3611232b88e fgraph: Use trace_seq_putc() in print_graph_return()
693dc27c5286cb0fd0d8cf18c3ee924b22154e92 tracing: Reject invalid preemptirq_delay_test CPU affinity
ac00ffdbbc832f4c8ad5312217360d542f7e6690 samples/ftrace: Prevent division by zero when nr_function_calls is zero
b5cc230af5e536ff752f8bd5c30e23612936d5c3 tracing: Warn when an event dereferences a pointer in TP_printk()
dca6a22aee1b9fb2fe26823bc3b302e8eba8d05c tracing: Use strscpy() instead of strcpy() in trace_sched_switch
efdcfd9b4f4f07aa70663ee02a79dbdf980bf582 tracing: Use seq_buf for string concatenation
83a056da33b1be1b3de4209718df926c47d1af18 dm vdo indexer: simplify sub-index parameter calculations
fb582397cf5d08bc5c05b1b8736a28c96d22eb09 dm vdo indexer: embed geometry in parent structures
1bc5946763067d5b8dde2e5c11d7a7ddb89c8937 media: stm32: dcmi: fix error handling on MDMA pool alloc failure
0735e0b5a96761a9ce277a238e834008ad92a0a5 media: zoran: Avoid freeing a registered video_device twice
bbd4218310cc9fc8bba677e8c35abd03524ad474 media: usbtv: Fix V4L2 refcount leak on probe failure
aeaacc3001449d44b4ab7da56331121d1f3b137b media: ti: vpe: quiesce overflow recovery before freeing streams
e7600f5cee5de14065f950807931d6e6d40fb2d7 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
1d21691540a1872710c2deb9bc8e555bd189a181 media: v4l2-core: v4l2-dev: add comments on device_register fail.
28e84c6e2e6753ed238ea097b2842a32a6a6879b media: saa7164: fix cleanup on resource allocation failure
6dd8e257f7cafda7fbf10d81b3c55c9bba4825f4 media: tda18250: fix possible integer overflow
466a78e1c9aa69e7a0611659113601d5b3e61162 dt-bindings: media: ti,am437x-vpfe: Convert to DT schema
49af0c7cad889f7dabe5cf080b019392066122a3 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
4e143d662ca94888b494b2427fc9e34494eb933a media: cx23885: cancel NetUP CI work before teardown
ad4c65fa30cfb00e2e06adae9a8eb407086eaa66 media: vimc: fix pixel format lookup in enum_framesizes
4dac3652c60278a3586444ebfa38e2201f1d0f67 media: tegra-video: Fix length warnings in tegra20.c
32b322e749d0664be41c3777ee0ecb6325240387 media: cec: ao-cec: Remove redundant dev_err()
7861669593205dfcccdf7f2f0a9e18684331415d media: cec: seco: Remove redundant dev_err()
a45a81a790b960af42f615964f7bbafd63b30a16 media: cec: tegra: Remove redundant dev_err()
9508676ad8562368bb1aa7d1991fbd50611ddacb media: remove conditional return with no effect
e228b8b1a5b47a72b265671dc6d864c0da5528d0 media: cx88: fix memory leak in cx8802_register_driver() error path
81f0403d4eda80ad304758da16174044d7f8055b Documentation: media: fix spelling errors
95f76f51937fdfb0fc1e14cae606b1ef574a56f3 media: em28xx: defer audio-only extension registration
edf133cdeeb3cf8deb8166c07592061c6aedd385 dt-bindings: i2c: cdns: add Axiado AX3005 I2C variant
3275b99ecb5d371df00581cac92ad0d890736b6b i2c: qcom-geni: use cancel command before abort on transfer timeout
b64f1a070904b46c741f22e963e4ff29347ef220 i2c: qcom-geni: use dedicated completions for abort and reset events
1275cbed80a740e4d56b6aff2745de9fce4818fa i2c: qcom-geni: distinguish address-phase and data-phase NACK
8955fbad8aad32d7e81fc75d23918e0e2cf6c5ef spi: spacemit: fix dangling TX DMA descriptor on RX prep failure
79052a6a6f5b019d24efbbb934f2d77a1db75211 spi: spacemit: drop redundant dev_err_probe() around irq helpers
76f7e9ddee5c0da82d2ecec51312047d7b38c015 audit: drop BUG_ON() from audit_add_to_parent()
5abf1b281d26ad893d24ac8c03099ae97f88c7a7 audit: drop BUG_ON() from audit_signal_info_syscall()
a477626332800942f463d76aa48db0c47f1dfd18 i2c: qup: Propagate clock enable failures
d3de2edd75ee2646bac8b00f6aadc10a3fbe6e80 i2c: qcom-geni: trace: Add trace events for Qualcomm GENI I2C
f957616d55a829b4695e56d179569f38971b35de i2c: qcom-geni: Add trace events for Qualcomm GENI I2C driver
cb2902c3866297df3560f33d6fbc3cf9de6c7442 spi: Merge up fixes
92a59c24cb688b5faecdb6047a377fc76bc093da media: i2c: vd55g1: Fix wrong output FPS value
84ea27af18695ab5f240ff57acb1d51ad216e89e media: imx219: add test patterns
665cf662a04b0d87c0095665bc412752144451d0 media: ov2740: define most fields on variable declaration
eeafd9e12144fb6249e1510f9db8a4aaf8155a0a media: ov2740: move regmap_config to a static const variable
11ccf31a657f9f95260a22848b7d324d3c6cf113 media: staging/ipu7: fix async notifier leak on init error
d836f57e8ab971c1cd3b607d9e466513f654e644 media: i2c: ov9282: restore flash duration calculation
642f8aa04c0bf6f6399acde52c0c15235180d204 media: i2c: mt9t112: fix incorrect PTR_ERR() call on non-error pointer
2f9a7ac90fed8bab1242ab75efb2f172a3933ba2 media: i2c: cvs: Pass link frequency explicitly to csi_set_link_cfg()
3a6dcbe36aafee331c33c9b3340756c519104103 media: ipu-bridge: Add upside-down sensor DMI quirk for Samsung Galaxy Book5 Pro 360
ea408a05dc8f18b4a184b88d6e19d2fd1acc1527 spi: davinci: switch to managed controller allocation
a40498ebe1b456a2f5e9e1c4182c636786963505 i2c: algo: bit: Allow to skip bit test
645c3d7d07fa03810f2263c21f69b57659d11fd8 i2c: i2c-gpio: Enhance driver for buses with shared SCL
a5c811aa0a1550c302855176b309e6ed46ce01fe dt-bindings: i2c: rcar-i2c: Document R-Car X5H support
87e713f2004811062e5283a5a4efb52c883bb355 i2c: rcar: add R-Car Gen5 support
f40e7ab049f4ba588619336886c1867127d9499f soc: qcom: geni-se: trace: Add trace event support for GENI SE registers dump
607b41c1e0fe68bcc1b09cd544a4e2af43b20dea spi: qcom-geni: add GENI SE registers trace event on error paths
7117fc3d1fda061cf83b2f580d2f49596d49c3db spi: Add trace event support for GENI SE registers dump
18ca2ce160ffff977f28456039f2475a3b500bc0 i2c: core: support recovery for single-ended GPIOs
460d3257a6dffc7f0bf58009daeb7e0b6eb2d9d3 media: qcom: iris: fix state-change debug log printing stale value
f87d7eda07fca21efe4b96169ae59007db46e60e media: qcom: iris: fix runtime PM reference leaks
5eebacbc9a38e1019854ea5f86e367a4d5116387 media: qcom: iris: fix missing hfi_id in gen1 GOP_SIZE cap
a51cea23e409278f6e2ea072280aba93cc1dd75e media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
bd595b745eb770e80347c31ffc25351046935305 media: venus: fix payload size calculation in parse_raw_formats()
e1fb54b437c9eff2b6519216042c87026e8677e8 media: qcom: iris: Centralize internal buffer table selection
0ac05c4d9f1fa25d0692fb154de36bd3baf2e7ce media: qcom: iris: Fix bitmask test in iris_allow_cmd()
f6afe7ffb2984d8aa200d325cf9317517d68e926 media: qcom: iris: Remove dead assignment in iris_hfi_gen2_set_tier()
727a87c71b4ef794cdf552dae585d6f67be690ee media: qcom: iris: Remove duplicate HFI_PROP_OPB_ENABLE entry
75126861e6aec4d39fdc1cd892d579f2d1e05e80 media: qcom: iris: Add missing break in iris_hfi_gen2_session_set_codec()
d2f0ebbcde0b579cc6c8368174f76e5517fc6c69 media: qcom: iris: Make iris_destroy_internal_buffer() return void
94ef75095d5e76df848a2e5508d71a4532a6ce23 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
14634f3161e8996cbdf83fc7f36b33833a0015b1 media: qcom: venus: add callback parameter names
75d79879ec3cbfd288144b0ae4c3e3fa7700c5fc media: qcom: iris: handle runtime PM resume failure in core deinit
f5daac6eff7ebdd0b3058584502e579cd77601de media: qcom: iris: initialize OPP pointer at declaration
b9c2215bdedc9c532a7e9d57ec49ee1b6381f863 media: qcom: iris: use disable_irq() during power-off
4bf9ae6229a02f3600af6b56f763f819110130ee media: venus: Annotate flex arrays with __counted_by()
412a2e5955e0631456b060f9a7c62783d6fb30fe media: iris: Add Gen2 firmware autodetect and fallback
6f62dcefd2494aa9ac01538372353bf07755491e media: qcom: iris: Add request key frame support for encoder
305b0615b685f44805557089142cc94534ce8465 dt-bindings: media: qcom,milos-iris: Add Milos video codec
a9aba94a7ba6d003744f6ba418fa789aa14343c6 media: iris: Add support for Milos (VPU v2.0)
6eec0f9b5c31f92f2ad659af5984e89b722dfcfb media: iris: disable time-delta-based rate control for VBR
32179a552b8ee4e4194c863f3f90eb9ede74792a dt-bindings: media: qcom: Add Shikra CAMSS compatible
7b1734e1761258d78651263706182f1d772c0d3b media: qcom: camss: Rename unused macro parameter
b272a1780e8515617fed2564edccb8da8431d707 media: i2c: imx471: Fix uninitialized error value in imx471_set_ctrl()
f1d1ed39ced825615aeac61f0b6a322178756632 media: stm32: dcmi: fix some error handling bugs in probe()
5d187600c4603b8f7812b12ce359a11ad7a7fd3a platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e5954d3031fb55dd31aa59bae477d63c68e941c0 platform/chrome: cros_ec_debugfs: Unregister panic notifier
921ea990b651339d3d319f1ebb065c0f5431a7f9 Revert "gpio: realtek: Add driver for Realtek DHC RTD1625 SoC"
65caf947fe021c1d2c59e08a9c48f25c38cca9e8 gpio: regmap: Provide default IRQ resource request and release callbacks
2da8b903cf7039338e6cc1b1d0e9f9e1cf9159c3 gpio: regmap: Apply default resource callbacks for regmap IRQ chip
cf0f6ddd08f37808fd6893e2d9045f069c07a5a7 gpio: regmap: Order kernel-doc descriptions with the actual appearance
6c53312b7e2d9a972e509f5bac002e169e241eca gpio: regmap: Add gpio_regmap_operation to extend reg_mask_xlate callback
5f28e3dbd23199c778f5339c0d4488820435f6d5 gpio: regmap: Add value_xlate callback
ab91ecbc322424916efea4c4e6220e2046a80e8a gpio: regmap: Add set_config callback
de36d18cfc66519fd3bb0dabf92d5f7fbc1dc121 gpio: regmap: Add IRQ enable/disable helpers
6435d21cbd42fea6c66dfd4cfef7d58b9612497e gpio: realtek: Add driver for Realtek DHC RTD1625 SoC
09d083d6757ab31a38245d316a1032c69687843c spi: spi-mpc52xx: use platform_get_irq_optional for IRQ lookup
af3b69b16383fbc8fe5f61b5b0150d2e41ede71f iommu/amd: Put PCI device after handling PPR faults
f5cd9718bd0be08a4ac3b5773740e7d3e0d3929a iommu/iova: Move CPU magazine init to first insert
227717928656448498d1a1dd02c0e93b662b8edc fwnode: add missing kernel-doc for struct fwnode_operations members
f6e6e96d16b8626628dc91c524f36f9667aac679 docs/driver-api: infrastructure: add property.h and fwnode.h
3474bbba4ddd1ffaad2fa1d5e4a4a06e55ac45c6 rust: driver: remove `IdTable::id`
e49f626ef541c38ab8548d60015872c700711884 rust: driver: simplify `IdArray::new_without_index`
4fcbf7f1e4a439b40426a663a6034b52739671a3 rust: pci: use `Option<&IdInfo>` for device ID info
c7b6e07f83b4710c885d3c9fa8094b11a719a5a0 rust: usb: use `Option<&IdInfo>` for device ID info
4fdb0342f05eed8bd134e84859a4e89e60bd5bc1 media: ipu-bridge: Add Himax HM1092 IR sensor
edd0dd59aca038b7f32cf893170928d4a3b2297e platform: int3472: discrete: Support multiple HIDs per GPIO map entry
01498beb8d8651c9b7b67fb6bda1ed0f091a4d23 media: uapi: v4l2-isp: Add extensible statistics
46479e54759d96153c66a5caf30fdb989e6f046d media: Documentation: uapi: Update V4L2 ISP for extensible stats
7041b0ebf178b03d1182c7a73c21e9adcb8deb6a media: v4l2-isp: Rename v4l2_isp_params_buffer_size
cad05a2e235972aab82bcc5f4eb47e9176418a88 media: v4l2-isp: Add per-block validation callback
07a4324a81196f4b475b566a79f91f111b2fc4be media: amlogic-c3: Implement per-block validation
4ade3af89b2facff395467af1a5d953ea9dfc181 media: v4l2-isp: Add helpers for stats buffer
aeda66c841f6acc13f390f512d06e6471b33da78 media: Add RPPX1_PARAMS and RPPX1_STATS meta formats
d2655e8b788f2e1cd0c601c4bd582831f04de7d8 media: uapi: Add extensible param and stats blocks for RPPX1
b562e72bdb987c9d67bb394c0f8c10f12504f947 media: rppx1: Add framework to support Dreamchip RPPX1 ISP
2151350f60d14f3e734e879cf126af32a5c48d86 media: rcar-isp: Add support for ISPCORE
884d6794a816473070fa66a6b16b631861d15566 media: rppx1: wbmeas: Add support for white balance measurement
9ebf50010c686f77ff403d07548a8ad678184f2a media: rppx1: awbg: Add support for white balance gain settings
b020bec416932aa923739df7d2f2b37b85cfd318 media: rppx1: exm: Add support for exposure measurement
9a52f7de7c20fe055b5cbb3c792e76a8562ccb2f media: rppx1: hist: Add support histogram measurement
3f8a2a88365501998df6cd35ecd384be823bfa39 media: rppx1: bls: Add support for black level compensation
aaeee9b7433c6015c0e5d5f3c4e2627330f23ae5 media: rppx1: ccor: Add support for color correction matrix
b39656efb71ad1e598b89e4bb1a39696d5c2be28 media: rppx1: lsc: Add support for lens shade correction
d011daefa1f1279e949a9b10a9439fc02f5093b1 media: rppx1: ga: Add support for gamma out correction
465425926ff36b9f5fb1f069e4277918e6109f5a media: rppx1: lin: Add support for gamma sensor linearization
26bbeaa8b3b9a4c2b6aa44b1a726b0b4e828d349 spi: ppc4xx: use of_property_read_u32 for clock frequency
1d92f2e8b8810556d631cd5dffb536a66ff55553 rust: driver: centralize device ID handling
0deeb4222dd1bd76fe0e0bbeedff862d7a42ce44 rust: driver: remove `$module_table_name` from `module_device_table`
0b76335e8f321a59c32a5f52759f635d2e5db5c8 rust: driver: store pointers in `DeviceId`
2c5d17cdc4e9783e3e95d4f71cf4d3e73d113d4e rust: driver: remove open-coded matching logic
17fcdecb14b463863890d3101457f6256f90e17a rust: driver: remove duplicate ID table
ed1d1f519c56c6c2ffa13f3d52cd77beb023db13 platform/chrome: lightbar: Limit payload to max packet size
19eefe1e43244a83330c4604e02292ce61497f00 MAINTAINERS: media: nxp: imx8-isi: Add Frank Li as reviewer and i.MX mailing list
fc312f830d8df6c082bd6f7250aa5c0ff063eea4 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
34fd8a99bd4053897adcd39c30c94e22fa51a9f4 media: nxp: imx8-isi: Drop unneeded downscaling factor clamping
1541ecb9195ad3bd488cade2b43671a9c7c43736 media: nxp: imx8-isi: crossbar: Add get_frame_desc operation
79feb648174047feb52728cd05d1d2f8f6ebf07a media: nxp: imx8-isi: Add virtual channel support
795bd2863591f2fee33fab8f10cf9c383c94342e media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
162a2a2de63b8028cc75d1197bc37b6cf951c13c media: nxp: imx8-isi: Add stream ID validation for crossbar routing
4640ec1cb0121473867e7a6850c7449340dcd428 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
77e60a2c5d824ad2d493f53dc17137ae065753fe media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
2be91091797df756d3b7b6ab5cb64295d2cdadb3 media: nxp: imx8-isi: Implement per-stream reference counting for multiplexed streams
383d13eaf17ba349e4466bf46e9fc8c71459088d media: nxp: imx8-isi: Add 16-bit raw Bayer format support
06c70039c75969e9065a6c0adcdf5178866c0ac1 media: nxp: imx8-isi: Add additional 32-bit RGB format support
506742ca85b544fc22a3f448c9c54290aba5035d media: dt-bindings: media: renesas,fcp: Document RZ/T2H and RZ/N2H SoCs
e98a1f15787430ed131207e83ba2f2b35dafafe3 media: dt-bindings: media: renesas,vsp1: Document RZ/T2H and RZ/N2H SoCs
284a6530a4e9dd19edaaafdd0398945fc54b0601 media: renesas: vsp1: Make reset control optional to support platforms without a reset line
31152f5b0f8719f92063b8c6196cd5e34106c73d media: renesas: vsp1: Declare index variables in for loop statement
6e33dee41d88411be38bcd58f8e85f233721476e rust: debugfs: migrate debugfs traits requirements to zerocopy
68ac45aabe603f330f3b9776d6e5ddf573b1fdea rust: debugfs: remove unsafe blocks from traits impl for Vec
f2687db25dd52319cb06ef4aa8cc2a13fa0203fa MAINTAINERS: add sys_soc.h to DRIVER CORE
d9e4c61a12dd4ac58a780bc8a6b3bb1a9a8e2120 rv: Use generic rv_this for the rv_monitor variable in LTL
bc4eca3f24e2806c0117215c671013f5297141b6 tools/rv: Fix exit status when monitor execution fails
c737b725b1ac601816dab5c5072f80ddd413aa6e verification/rvgen: Improve rv_dir discovery in RVGenerator
85b43f84547c5c33d86d022c886b34c670262cc1 verification/rvgen: Use pathlib instead of os.path
0ab69fdd4384138c63794788ed1c29c31f1923e0 verification/rvgen: Improve consistency in template files
92f0ce55299082a37ac88c12b552059b278afcbf tools/rv: Add selftests
655d48096d481be8b1836257248db802b84a42d8 verification/rvgen: Add golden and spec folders for tests
36c1af42e794bd33732eaa90deee40ced894908e verification/rvgen: Add selftests
5b4b6ef9cd941b4da02e066eea29a5578a0fa2be verification/rvgen: Add the rvgen kunit subcommand
7b6246294eb091c821078468523594c640804988 verification/rvgen: Add selftests for rvgen kunit
be22e55b37bc3a2d9cc9dc60ede5940131d4c873 rv: Export task monitor slot and react symbols
8da2a88383658dac97769ed8f807ef6100a69480 rv: Add KUnit tests for some DA/HA monitors
cf8f191c06546dff223df12010d4a21f7b631ae3 rv: Add KUnit mock for current
51f3fe704a880c7061057d9b22ada8964bc4c9de rv: Add KUnit tests for some LTL monitors
7c700dcd74640b9f0f5eaafdc6fdc4d5741666e2 selftests/verification: Fix wrong errexit assumption
572f3d94fd4fb7ffb0f6918fc7f98548817f476d selftests/verification: Rearrange the wwnr_printk test
984b5a36fd12d1849511a45fda32036fe2b0d004 selftests/verification: Add selftests for deadline and stall monitors
d458c752cf6cdaa2e83c2758e40fc3ab496d3ab8 dt-bindings: spi: nuvoton,ma35d1-qspi: Add Nuvoton MA35D1 QSPI
78b16af159ae6d1f5506697c1f08d8172afdc037 spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller support
36bd2782549c867f07040e17d73b39c75fbaab7a spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller
91038c83a250f1a6d49c199db2aaafea882af6c7 arm64: Add override for MMFR1.HAFDBS
f99d3b4bb095c4966cf58154077e8bb69ee4827f iommu/arm-smmu-v3: Add HAFT support for SVA
eced8058c82a3a81ae480a6546e2da32100dddfa iommu/arm-smmu-v3: Convert to use atomic poll timeout
773f2b9e367019c03ed18f2736c8f67307305088 iommu/arm-smmu-v3: Support IDR5.DS and widen the TLBI SCALE field
a58a57a1076f8c5dae0327e3710899478c3be901 firmware: coreboot: Validate table bounds
98e69afa6d571b1e7981d5a88911f8a7e2e3cb7d spi: dt-bindings: nuvoton,ma35d1-qspi: Disallow GPIO chip selects
68c5c42567bc462139128968ebbfadd0aefff519 dm-integrity: replace forgeable discard filler with a keyed sector marker
2d68d67151eb2a22af7afdb75e1bc5097b082b9d HID: ft260: fix SMBus block read protocol handling
bf3e39df3a397fd82967a31d17c4e02c7feab221 HID: ft260: fix stack-use-after-return write in I2C read race
1f74d3bff6fe04a64e02ab3661d2e0d554565aa6 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dca151633c0fde90935311c60e7cfc064aa56134 HID: mcp2221: stop device IO before hid_hw_stop
db2333f88729c8aae062cb171ed058725ff5c901 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2c9a6998c19503626c57a2267bf279e204113079 HID: mcp2221: validate report size in mcp2221_raw_event()
47669bec44fe12fe2c7adf2b299e980d7935a2ce HID: asus: refactor the two workqueues and init sequence
fb572e2f2347ece90e1b1002fb1595d57b8aed93 HID: asus: remove extraneous OOM error
2a767bd3e0b7277718a9a604cbe53e42830f025d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
dd5be4d9ce2dfc4d4a4527ef7d31d21a78e3cdac HID: logitech-hidpp: Fix FF device cleanup on init failure
cdf826a94e0fef8dfc707967e8efee5571ca0f37 HID: core: Expose id attributes in sysfs
fd7c67d05fb695b1deb07f9e213dd7e80e3a8427 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9dc6fdaaa730b24b535e747db64403926c4d46c3 HID: asus: add i2c entry for FA808UM and other TUFs
336af689d58f245d9e12c2ddec1531e455080c68 HID: amd_sfh: return an error when response wait times out
207853d46f7ef2e28042344a1468da8754c3ddbf HID: synchronize input before cleaning up a failed probe
a59cf84441f9a17323c89452cec2bf16724c48a9 HID: intel-thc-hid: intel-quickspi: validate report size before copy
08d8814521885e67b1bdf6a3036ee264e3e58377 HID: corsair-void: Check size of status and firmware events before reading them
28a3e326fad2451bdb66b747dd1f7ccbb900eed6 HID: rmi: check report length before trimming sentinel bytes
db8d634128d2ba88d79c0b601e983ebe14bb0519 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
2f4e7624aee3ed5e5ba14202a5c8e3ade1f61059 HID: amd_sfh: clear hid_sensor_hubs entry on probe failure
27b376b945c0aac46fcdfcc950b14a85b874b557 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
0af3b89705688af01aa06025b84fa7a1e06ba6cc HID: magicmouse: do not keep a stale msc->input if no input is claimed
781f8e020a78b807bcc50d3fe7beaada4d43475d HID: nintendo: fix rumble starved by the input report cadence gate
6f4b44abe4ccdcfdab75c9493b8c7634fee37133 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
456d506b6041d69f4fa1f9fac0d963b1aa06d6a2 HID: logitech-hidpp: Remove duplicate ID for the G703 Hero over USB
67bb1074e3d2d12fa059a9cc707e89398a4e4704 HID: pidff: fix OOB write when hid->inputs is empty
a13cdb19fcb223ed41bdab3bab42b98dba87e90b HID: core: fix OOB read of field->usage in hid_set_field()
7c65699a3a311198a07659a614fe64d45924839e HID: sony: clean up device list on probe failure
c4ff554a725c9a6241af07b83158afe4ff43af41 HID: Intel-thc-hid: Intel-thc: Refactor I2C bus configuration with unified config structure
447c7737ab9e399f31a928e0a51ed9b3ab9a4d95 HID: Intel-thc-hid: Intel-quicki2c: Support full I2C BUS config parameters
d723bc1fe2e72b9252234e94c11af644ec477bf7 HID: nintendo: register input device after capabilities are set
5e21032ac915cbff3ee15f9d1201617e90242280 HID: logitech-hidpp: add HID++ 2.0 reprogrammable button support
81a2f7801c11c794ba3b18910006190f0f55aa4e HID: logitech-hidpp: enable reprogrammable buttons on Signature M650
d07644524b6511b622ee7b0e2e68c9ee43d522a4 HID: input: read battery capacity from its actual report offset
02bf61dfb44f17ec187d1da1a82495951bbd12df HID: asus: fix missing hid_is_usb() check
4cdb6b4b34d7823254f6e1b22faf56c96ac57fb9 HID: huawei: fix missing hid_is_usb() check
b57af2448268c30c25509a832b6ff6dc27176b28 HID: rapoo: fix missing hid_is_usb() check
28abce951343fcec26e397610868efa4e1395c3f HID: core: fix number/pointer type confusion on long items
d1637ff7848a71c5f3f778b34fbef089939f7f22 HID: apple: Add Endorfy Thock TKL Wireless to the non-apple keyboard list
f70a82e20d01215a95d82557c9c8dc638581e5c0 HID: logitech-dj: Add support for G915 TKL receiver 0xc545
8da0f0951deec9f0728ed2d9c54ded1c344b7542 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
1d46b8d406550896a2f996eb36823be1f72e939a HID: Intel-thc-hid: Intel-thc: Add API to reset read DMA
2e045a140cf06a445eccbb1a197c2827defc3172 HID: Intel-thc-hid: Intel-quicki2c: Refine recover callback
b6fc74d818479945b0eb15a7b07f21eba9907aea HID: Intel-thc-hid: Intel-quickspi: Refine recover callback
bbff0ccbff360a5498075525005f6a913239a3d7 HID: roccat: free buffered reports when destroying device
749111cf5cbd348e6ad439a032bddb969a1ad583 HID: steam: Update documentation
3d3c6ab5b07e16ed73070076e4b7f5130da2404f HID: steam: Refactor and clean up report parsing
6afec3c8fff2af0050ca802c9b731303ce0e2b8e HID: steam: Rename some constants that got renamed upstream
2eb7cf02b52156ebd19c7c14a7f5228c6adfcf97 HID: steam: Add support for sensor events on the Steam Controller (2015)
1d4549fd1115a5e2eda08797e37a037ab1732557 HID: steam: Coalesce rumble packets
cd33a91d37eb4d7c6ce56aa7f4688066309808eb HID: steam: Fully unregister controller when hidraw is opened
ddce9641ce924ed91ec8304577e463823a29ffaf HID: steam: Rearrange teardown sequence
de435b770cd9492b803346b84df69fe345b845f2 HID: steam: Improve logging and other cleanup
9f8ee99f831b2711624ef81d0abba1d183f28b09 HID: steam: Zero-initialize reply in serial lookup
33ff7b49c38b39b1f3d27db508ac0720fb25c08a HID: steam: Reject short reads
fcfa7db89f7a00c220146695668842de34210d63 HID: steam: Retry send/recv reports if stale
a1556b48efc157fdda07b52ecc56c7bd1e1786f0 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
8bb7c0fdfc70c132431c337ca6b51757ef32dee5 HID: hid-oxp: Replace system_wq with system_dfl_wq
26829c0aeae9aa16d4bcf106488494abd312230b HID: appletb-kdb: Replace system_wq with system_dfl_wq
091c05c184f3a75a275ccc7ae29e17125dfaa661 HID: sony: add missing __packed to struct with static_assert()
934b7778aa7b7c8f6bb073d2a73ba3674885bae0 HID: hyperv: validate initial device info bounds
83df7b5fa6735b5084ecd296a0f67208650ba497 HID: hyperv: add KUnit coverage for device info bounds
bfff246b3a31cb45ec297ca5e2a77c1410b207ac HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
206107536018272a9c786fab74cdd90ee748ac2f HID: asus: support the Zenbook A16 (UX3607OA) keyboard
8e2c560faea0220664169f7be4b498915ea1469f HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2884e21b18613708f050ec75330b265dd07ecc03 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9405601fb7649dc1d52e785c1b5717d7e9129613 HID: corsair: fix use-after-free by reordering remove sequence
eb51c9f8cb4f064981d9c6cae13de8eda280785d HID: corsair: cancel worker before unregistering LED to fix use-after-free
be00988cce4ed44db1e61231d0ab71a64bab44cd HID: lg4ff: validate report length before fixed offsets
4253fe22b137c4ee68f36b707fdb1b44b191edc4 HID: magicmouse: re-enable multitouch after reset-resume
44300576b5bc569a717599261b6344f61ae752ce HID: steelseries: Fix ARCTIS_1_X device mislabeling
3d569aafe31012828e43280e2f8eb48db2e44439 HID: steelseries: Split Arctis headset driver into separate module
49ef6ed1bbe25cf591af60c2b71cc2a65e07ea68 HID: steelseries: Refactor Arctis driver to use device_info framework
06529560b0acee761bfc8fa1ef82edb2596596ef HID: steelseries: Report POWER_SUPPLY_STATUS_FULL when full
b8ae11143229937a540f780dd2ca9a23106cdd60 HID: steelseries: Correct Arctis 9 battery calibration range
9bc171302fd5718f60c2f78a244ce8ffbb49ee0b HID: steelseries: Manage battery lifetime with refcounting
bebeca20ab377dc0d28ca7f3400c6008ba7f15af HID: steelseries: Add async status interface support
83e70ced0d16eaa22425f93e63af2bb87ffaf4eb HID: steelseries: Add support for Arctis Nova 5X and Nova 7 families
663870a84c1734b2817f51d93c0e61f1dc1c5f1e HID: hyperx: add driver for the HyperX QuadCast 2 mute button
4a3ada659c236d9a903c48834f3e8655a8979e16 HID: amd_sfh: Remove redundant dev_err()
3aeac99bf44c4f90707b6af4d458a1d67c58fa70 HID: hid-goodix: Remove redundant dev_err()
978307d01680d7f6ef81c58ee1592bf87fd0a189 HID: intel-ish-hid: ipc: Remove redundant dev_err()
99e9bd11684af923bd34b7116ec22ea256f3f55e HID: Intel-thc-hid: Remove redundant dev_err()
a9517958e828429ffd88558a8dae80f49f8cfbea HID: hid-msi: Add MSI Claw configuration driver
93ff13ed1c4b49e0574e92dfb2f833e10ba88e5e HID: hid-msi: Add M-key mapping attributes
f27e2e3c80edb2ff09c3bb3ee1605c86c64fcaa8 HID: hid-msi: Add RGB control interface
95547c53f1c627aa2a02af474311dddd60f1d94f HID: hid-msi: Add Rumble Intensity Attributes
f3f3f6df05226dfa220c4e603310dae94595060a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2b5d1495bd101f3d9c13caf3923754f48ee7371a HID: apple: preserve keyboard backlight across T2 resume
42b31c80e4beea23c0bc2544e40f8e6981848a53 HID: apple: use the standard keyboard backlight LED name
e9c667395ac1f8024f623250b32bae4c7af9caa0 HID: picolcd: clamp eeprom debugfs read to bytes actually received
506fd50a9027340f0e9dcc587d10ccb03312dba6 HID: uclogic: fix use-after-free of inrange_timer on remove
ebb314763f975af722a9f3c86752cdf82b61c78a rust: io: register: dispatch shortcut rules internally
78e9b438923165e13340031761d5e08b52d3b0c8 rust: io: register: remove unused rule arguments
2230d38828506c1c84d39da03e2158e7fc0542fe rust: io: register: use path fragment for alias destination
5391b147d9fd8d4736e28c629cda00fd37c2304a rust: dma: return zero for Coherent reads past EOF
928369abdd9bf21da698b86d99a7eca2a74c9bed rust: net/phy: remove expansion from doc
2965787723084835b18dfe993cd450ebf5bd4540 dm array: validate array block headers on read
4538a287bdf5d0f9a379c678e5262b9f5783f547 dm array: reject an array block whose value size is not the caller's
cc87e26d9cce22061dc21e51e11afef29dbbc36a dm-stats: fix a crash if allocation of per-cpu data fails
73b6bf3c314ad34a9fd389f84de6e8dbfc204880 ata: use named initializers for acpi_device_id
c87b4ba09702762ea69187561bd4d76ae602f8bd spi: dw: Introduce spi_frf and STD_SPI
607687a869e60333d7a6cc3621c406b6e9dc2af8 spi: dw: update SPI_CTRLR0 register
f6b36efcbe01c880bd1962f95725c8e54fca065b spi: dw: add check for support of enhanced spi
3d7fd27c970e757fadc96be08453e2e29c226051 spi: dw: adjust size of mem_op
8678095362ccddf538d33acdd697ce6a904c87e9 spi: dw: update NDF while using enhanced spi mode
4cd882e1da799e249300ccaacbd15a3c19c35869 spi: dw: Introduce enhanced single/dual/quad/octal spi
51119176c2524c34b524bb63fbfa46f95775ae51 spi: dw: send cmd and addr to start the spi transfer
e017fae89e6d89f15f99e0df74377187ca1d9dee spi: dw: use irq handler for enhanced spi
defdd0f3d09a0676bdbff230c6783bf066fbddac spi: dw: detect enhanced spi mode
8edce30fc953f5ea06493435a2c26f4709d76e90 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-sfc
012c1b04f528c865a372884d6f6240279b065627 spi: dw: Add support for StarFive JHB100 SoC SFC
0c8e7a014e5d232d65dfd9488d9ad62b03e6b2aa spi: Add support for StarFive JHB100 SFC
94d031d26168560e951f8c88cbfb7aa53a57092a spi: cadence-xspi: group marvell support code together
63371e187e9d3f7581e81021b9168a6c33cc6c0e spi: cadence-xspi: put marvell support code under CONFIG_64BIT
0ab32c1c2b6db53a39c742b9ea5d488dca57cde2 spi: cadence-xspi: only use readsq/writesq under 64BIT
54a6b7fe101ce70dcbfbc2607bcc58041a71c95c spi: cadence-xspi: remove 64BIT Kconfig dependency
9405de42b9d52a4213fbce7b85b0e791f1163d30 spi: cadence-xspi: remove 64BIT dependency
2d055fb2ee1d16dab6e6087aeeb49243236dcdea dt-bindings: power: Add Amlogic A9 power domains
340e3c5165d4dd673c0219756aaf54c5b749b581 iommu/arm-smmu-v3: Replace sort_nonatomic() with sort()
19311b62da9770ee5bc88721ce33ac4aea1a2dae pmdomain: Merge branch dt into next
b00065ccf66c1acaca6a9ec730b76c266a1d95ad pmdomain: amlogic: Add support for A9 power domains controller
785095112f4198de49760552374f364043c8dbdf rv: Fix 32-bit build of nomiss KUnit test
7d81675d1bb2cc6db61a2d93b1e0dc7fb0929f9c Documentation/rv: Explain epoll and aborted sleeps
6b4b1b1938adf622dc83f9ec7f15a174953528c9 pmdomain: Merge branch fixes into next
fd88b5cb8b580060b13fe9377664656ac23251e5 security: lsm: allow LSMs to register for late_initcall_sync init
1ebe7997b53b7ff956a089593723d8cb6faffdd6 security: ima: introduce IMA_INIT_LATE_SYNC option
c0fc127a98197bf6d5650a46dc840dde831e20b9 security: ima: rename boot_aggregate when ima is initialised at late_sync
f83a9cd9651344c12197bbbe07434228828f464f ima: add critical data measurement for loaded policy
f1e10b10874051e4d99911dae0dd7b75a9f8ae66 ima: measure userspace policy writes before parsing
82024a7ae057351db26493813f0dbca438a5c76c spi: dt-bindings: andestech,ae350-spi: Drop redundant num-cs
9ec27e118da72aafc3c4427661c7df65093642e3 spi: dt-bindings: marvell,armada-3700-spi: Drop redundant num-cs
577ada5875dc29e995ab36665835ee7ec7d8a8cb spi: dt-bindings: axiado,ax3000-spi: Drop duplicated type/ref
ad0dcba3ab9cd4690b056545c2ff96cdc0f6bf75 spi: dt-bindings: spi-cadence: Drop duplicated type/ref
463c840f54f85182da90b22bd71f1867f4a13b90 spi: atcspi200: Drop redundant andestech,qilai-spi compatible
2766401a9291bb246e62af40295fdc811703f912 spi: Few cleanups while looking at num-cs
3b0cee02664041aea7e4f787c66cb86c82eb4e97 spi: bcm63xx-hsspi: disable clocks on resume failure
2b62c2c134fa32d9d3a9e7323c8ac74518eeb4ac spi: bcm63xx: disable clock on resume failure
d2f5a606710ad70c341dc609430a20a5645618d5 spi: bcmbca-hsspi: disable clocks on resume failure
98c63ce4d7606b2362d8702f159b07f77f75547e rust: irq: make Registration compatible with lifetime-bound drivers
362a11ef1beadbc301ea949b85748e6bd1e0f384 spi: ath79: use devm everywhere in probe
deaec85cd8bad3841412ff8cefec463f2688806b rtla: Allow unsetting non-list custom-callback CLI options
082b1c2c228c6a36e94a5d272dd5ee23c5df93bc rtla: Add unit tests for unset in opt callbacks
05f4bcb2e2d9859de5d6bd2f35f909de9f8ee12f rtla: Add unit tests for CLI with unset
c1bb78002a768da7dac246432edda3a36c541b12 Documentation/rtla: Document unsetting options
ab43bd72f958b69045320bee8dd86fbb0eb74969 rtla/tests: Test all tracer options in runtime tests
92a33d5bad7485b39c7403ad1741b3b2b35a0131 rtla/cli: Unify and improve range validation logic
0ad45018ace734e3a21c8b15280df65b429135d1 rtla/cli: Unify and improve handling of invalid option arguments
d5b201ed4feb7a11da242a97669424efeb724031 tracing: Make per-template BTF id lists file-local
8cd5735b88d76dda80b089031747b6f18ee0bca2 media: i2c: imx415: Return test pattern write errors
bea3001e0f32527a291444e527e84a7ea9b546d4 media: i2c: imx415: Release runtime PM reference on VBLANK error
ea76b4e6a331312508792980087e8d2f55c24bb1 media: rcar-isp: Release ISPCORE resources
8a6e017c06fbc1b96af618e82a4d35889d442964 media: rcar-isp: Fix VSPX reference leaks
066976b7dbc7e2022efa0244457d804163bc1ee8 dm dust: make badblock messages target-relative
02f1359b11434179a3cb943b62c2901eb958c4fa dt-bindings: arm-smmu: qcom: add compatible for IPQ9650 SoC
39c5aa3bd8ec3912d2cd0b3fe092642b0d2b0713 dm-era: fix shadowed superblock leak on take-snap failure
e0db3f62dbe6bd683a3533fff955165da1c143f7 spi: add new_device/delete_device sysfs interface
036d4b059be01eb67b65b03131855fc42153de6a docs: spi: add documentation for userspace device instantiation
a2d6aa3b84466b2b5bfb74e07eb5b0b308b7022d spi: add new_device/delete_device sysfs interface
56c193a5cb375bab9b9c94adb9da9bd8815fc106 rust: pci: Mark Device refcount methods inline
b48373c901951fad1a26bd7c33ad91172b3945b5 firmware_loader: do not queue completed sysfs fallback requests
bfd4e4b12d6fc5f74557963b13ca703f297520bf dt-bindings: gpu: powervr-rogue: Add MediaTek MT8173 GPU
87ef382e445a74bc508ea267c76f0b0c27e997ba docs: dt: writing-schema: Extend expectations about example part of binding
456920b3a8023d040fc254110cc11f1e373ea1a2 docs: dt: maintainer: Add Devicetree and OF maintainer profile document
cf4c21aa3bf0dc8e6090f95c1370192b89afd41a docs: dt: submitting-patches: Mention expectation about dt-check-style
87ddd2841485a0bdbb431da204261489e4dc93f2 dt-bindings: fix typos and brackets
5665556b5ba56b4ac1b39b4eebb993a6df778087 dt-bindings: Correct white-space style
2bbb0e03344b67f4b7dd022647e3976211d2d02b dt-bindings: irq: sun7i-nmi: Document the Allwinner A733 NMI controller
a373934e2732909a457147cf0e036d7f54ad52eb bnxt_en: Update bnxt firmware spec
ee1c26323eeb01bca825d102cb7fff6921fa314f fwctl/bnxt: Add DMA buffer support for HWRM commands
c4a452dd40aa6c8e30925eb734c1027bd07e9931 spi: atmel-quadspi: use modern PM macros
6fe48b995296ea525fd71db504739c865d07fd77 spi: amlogic-spifc-a1: use modern PM macros
363557bf4d1fb445e3c3015c746e48f98d7b0689 spi: at91-usart: use modern PM macros
a7fe79fd31d555b57a5d78322852306ceefb5483 spi: axiado: use modern PM macros
6062e0f2045e2bab3542feb5e648d09866c70dc8 spi: bcm-qspi: use modern PM macros
408ba1d06ee1c0e413ed841532074222e82621f2 spi: bcm63xx-hsspi: use modern PM macros
f95bf30ed173ab16156c68dbe23859d64d0f657e spi: bcmbca-hsspi: use modern PM macros
1e64a06711595124889ffe0bd0c9150430a00403 spi: cadence: use modern PM macros
7975bfcf50dd90e36bb32996a14ffdeb2ca22208 spi: coldfire-qspi: use modern PM macros
a0b764e3ec7635dcad8912739b72c5be54b4a070 spi: dln2: use modern PM macros
65172b5d381a37801c982892a784ad3df246a28d spi: dw-pci: use modern PM macros
cda6ef242a6f6776a86047130e5500ed66902a8a spi: spi-fsl-dspi: use modern PM macros
4669d74be6891feca6c13fb58e37b182462f4be8 spi: fsl-espi: use modern PM macros
4f6d93537f0108a73e37cee3e1466d2b556ab6a4 spi: fsl-lpspi: use modern PM macros
527adbf1a193af77b740732abe0e36dccdc11935 spi: qcom-geni: use modern PM macros
88672e90a9457f99a5aa2c6f0f9cb87f19c81147 spi: img-spfi: use modern PM macros
8de18aced458db42f847d0da2ae08e654ba2f6c1 spi: loongson: use modern PM macros
aceceea2a44a6b4997ddf59a13028fa97ec87792 spi: meson-spifc: use modern PM macros
06f9d950cb4c4edbb41e388fc32a0640fd5175a1 spi: mt65xx: use modern PM macros
fcb6a6e73e588310fef575373f8f5255bbf4a9be spi: mtk-nor: use modern PM macros
169d9f0fd9849a9ec8a0e4e889a8ad7953d0f334 spi: mxic: use modern PM macros
aa9d02583a919d8b2f58362107b70fc724588f29 spi: omap2-mcspi: use modern PM macros
4fbaf6e6f11238d70c413d1428706bce45432c06 spi: orion: use modern PM macros
9329021dcb44920b73ce6fdd6f78c8c0c0c7bb21 spi: pl022: use modern PM macros
498e32cba46592ed1704fd832ee59d627b3f970f spi: spi-qcom-qspi: use modern PM macros
d87ae277834df0c531d77e138079a0b95c426b77 spi: qup: use modern PM macros
07d3854aded4d50834f25bd9620a3c059ebfc28c spi: rockchip-sfc: use modern PM macros
c88fb943219869531d4e4c6b739fb6f0d93620f9 spi: rockchip: use modern PM macros
1c892a2f00a74c69d4e3b6fdf4ae4aa4eee48f1a spi: s3c64xx: use modern PM macros
abc34022d658ccd414665f507c0abb608f6ca97c spi: slave-mt27xx: use modern PM macros
96e9434dee1d97396f454d2b265087e91faf5447 spi: sprd: use modern PM macros
3c71dabf596ab257511505e61a08323e25b1871b spi: sunplus-sp7021: use modern PM macros
7bf07ac9be73d6cc63f98aac92bfd4ec6d01da8f spi: syncuacer: use modern PM macros
46aec256a5f06228dcf6da6246d28a2c604af1a4 spi: tegra114: use modern PM macros
f4bc18af3b3cec130e0db25649eb0eb25158f78e spi: tegra20-sflash: use modern PM macros
355848a0f90af8b7f55d7d9803946740ba246007 spi: tegra20-slink: use modern PM macros
e3f3d046f3f6467785ae35cefef33e3b7c774be4 spi: tegra210-quad: use modern PM macros
2dae40e9dcfbacd6362244de68868538c11967a1 spi: topcliff-pch: use modern PM macros
bec2ec4186d0ce0a921ca23fc03969305fc76564 spi: zynqmp-gqspi: use modern PM macros
1ec281b42ee249cfe9bad52a54149de29ed6aa78 spi: use modern PM macros
5ab289f5eabcda3b78c4083d6415711a13466436 ACPI/APMT: use platform_device_set_fwnode()
67b1e7245bd60f54f820859b9e400136a7b6d00a ACPI/IORT: use platform_device_set_fwnode()
faa0e9064a16b8a9bfac63139b0d8cd18946f247 tracing/mmiotrace: Use trace_assign_type() in mmio_print_mark()
3cf6ee903ca0f895d10e5f59f13497e1aa29bb73 eventfs: Define event fields before directory creation
fedc88e38ce979a720cd2de042578cb5df3dc8de smack: fix cred UAF in smack_file_send_sigiotask()
dbaafe9cc56a996931eedfe043eb34418cc9cd9b Merge tag 'v7.2-rc7' into driver-core-next
530f8f9c3546cb3ebee1b135375aaee08a073ebb iommu/sva: Set handle->dev before the SVA handle is visible
0dbcdf4473a614adbd732d567c9b39ac0e040e0c iommufd: Avoid locking internal accesses during unmap
4ac2ce123824d5f885c868fa1f9f4d463141a2ba iommufd: Release current IOAS on xa_store() failure
41cdc2a3d41b505c1dff9e6c1ab4c76d4cc1f995 iommupt: Return zero for invalid iova_to_phys() ranges
5a9e89ea34e0e34ac5d7e949042d665533549e40 iommu/dma: Restore locking around msi_page_list
c6e63fc8e8fcefa5c32145dc0a3c82975b0ce152 iommu/vt-d: Fix UCTP context table slot when copying root entries
710fe30142d9494f7d23dd072c11af3d85ddf72c iommu/vt-d: Use logical OR operator for privilege mode check
3846e469c1ba1407260066070bff5c88ee39a4c7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1251ade0e39f81433823b19f48408fb5ab91b899 iommu/vt-d: Use kstrtoint_from_user() in dmar_perf_latency_write()
219cc978d69ce9b538d0d73936c569d4ca5b0a24 iommu/vt-d: Fix no_iommu to disable platform opt-in
607432b2618b61df81134be0ef2562b8300c1216 iommu/vt-d: Force requesting ACS when tboot is enabled
a4bd40c7e2ac5c74f9d1086a8ed1c633edeb5f32 iommu/vt-d: Remove dead code when CONFIG_INTEL_IOMMU is not set
7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
fea97ee13c5332f67850733d6cefc1fe99460bde media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ef46d80a7015269a98c9505b5912a83798799199 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
d7f48aa7d60c65d3e6d5312c27f17d5525a245fb media: staging/ipu7: fix async notifier UAF on probe error path
abb1f808ceab5a3275f8a6b4e37cff17f9f781c1 media: intel/ipu6: fix async notifier cleanup leak on parse error
56c29fa3ee666197516a231e75aed789ae9c530d media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
67c077553d338e1c79b8792d9e9e858df4bc3cef gpio: allow COMPILE_TEST for IOPORT drivers
338c551bcd62ff4f97ff02359baf9d6f7f1f9fda gpio: Use IRQ trigger mask helpers
47d82b605351c0e04f6365e42c8ffe2fcfdba615 media: v4l2-async: avoid deleting unlinked ASC entry on link error
2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
4a096d54f99e1bd6faa4fec49838789fd34e7c8d dt-bindings: power: Document Renesas R-Car X5H Module Controller
98dc55dc056f26d3d33d7c1abac24c98d35e6c68 pmdomain: Merge branch dt into next
79e6c01180feaf9f811d292b402baab36e45f3e0 pmdomain: Merge branch fixes into next
6fe4043c161978e6fbcd8eee4f23b119279bf705 dt-bindings: hwmon: ina2xx: add ina232 compatible
d1db9b08fbf399ace18cb99adfd609d7e5582b73 hwmon: (ina2xx) Add support for INA232
4cbf6f017a5c04d04a668b6c80764ec599ada0c2 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
93ab13d896418e6929e8b2a6618d9b789ae56f4d hwmon: (pmbus) Add support for Silergy SQ24860
efd053e3f6829f55fd1d3680d198c7acd15177a4 hwmon: Add documentation for SQ24860
47afef9f4cf24571caf63c30ecccfcbc0ba5e79d dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
a86e9ca4eda2445b582aad4cff42504fa8be6f61 hwmon: (pmbus/lm25066) add current limit configuration support
bf74d14fba4d308d86ac42093e8d75ea7674d620 hwmon: coretemp: Fix documentation wording
6a9ad0ac9bd6f4234f5e468850e9f1e26707e37a hwmon: (coretemp) Clarify attr_size comment
bee42c631116d61edbec7853b8791598369571b3 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
aa28a6c3a2f5ebe5afc3c113854a85f87ae679d2 dt-bindings: hwmon: chipcap2: Add label property
5a260163e15fe898e190ba14c25da81ce15f6018 hwmon: (chipcap2) Add support for label
b0374b52b4b56034d46897d00f72dd4351e9a433 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
d475fcefbb145b7cd0ebacf17a1def2ff65148a7 hwmon: (pmbus/adm1275) Support module auto-loading
3f48a6ffe159f11d555a2173c844bbb0590196ab doc: hwmon: Add ROHM BD12780 and BD12780A
5a419373bc1c77185e99a5c7306d81121269b2ef hwmon: (pmbus/adm1275) Support ROHM BD12780
1170dfa0c3611d8a37e812e62f2be4747ca44e92 doc: adm1275: Add ROHM BD12790
b66f500d6259c6a8fbdc97588236dcda1ee45215 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
73a76fa6e865aaf82bea6df26afd3efb06e6ea88 hwmon: (pmbus/adm1275) Support ROHM BD12790
92ead3c1f17f7a94f72d672024ef2b1838f3f8de hwmon: (xgene) Stop writing PCC shared memory signature
ecc0eb5e95695ebfd7e51eecc65e80fff421cdcf hwmon: Driver for the temp/voltage sensor on PolarFire SoC
de0181c95b961a9d65ed5923ec3f4011944a6ef6 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
9a916636384dafe75c258b2799ccbef45e632137 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
a24f4ea5f3c26ee235d5a8491324ccec53ff120d hwmon: Add Eswin EIC7700 PVT sensor driver
2d2f6ce9f84abbad27387c4629211135fea66836 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
8012fd4927083bcdcc2611a5d7b0db5804a544bb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
57e374e17468234d69585562583fe56a0f049b31 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
3b7434feaad9b39d8b1ea390c6b755ef544d17df hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
440da016ceb4350a445d99c632849da605d9ae4e hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
6b80b95e71afdd991fac9de0b4009fff98077ef0 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
a3b61ba2558ea8fe936193c2c2c925ad8c4a1d36 hwmon: (tmp401) register with thermal subsystem
90639003c0826393f21c65fbbcafaa18510bbfdb hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
71a6c1950fa573e5b27de319e371fa94f6572006 hwmon: (asus-ec-sensors) detect unconnected physical sensors
20b95cf6a664697bc1c229a9f7138971efead4f0 dt-bindings: vendor-prefixes: Add GXCAS Technology
71b99f4242b521675790b36596b29dc969616b84 dt-bindings: hwmon: Add Sensirion SHT30 series
75186ab25c4a31cec5990d0088160acfc6a178ff hwmon: (sht3x) Add devicetree support
622a2dbdc0192f946b05da175277c70f6a612ef2 hwmon: (sht3x) Document support for GXCAS GXHT30
3b87c46d0d5b8dee28dbb37f0d6cadb511216d48 hwmon: (peci) Fix kernel-doc parameter names in common.h
3997143f2fa00f53d5ad93606eb0b15c6e909b91 dt-bindings: hwmon: Add MPS mpq82d00
ff71049f36172fd3590bd170d1bc9cdd9c3e6839 hwmon: (pmbus) Add MPQ82D00 driver
2ed6f97e56ed7f273f7ab858f55ece469a5022ee hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9f1012119f2a4cb5a7f589dc77d5e15dbab49d00 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
434baf3aea987ae61d0d54b6cdf8fccf78383b4e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
26db273640887276a24ca2546b06e334508871f8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d33baed3fea26756ef3b077347b8da0de3f492f1 hwmon: (applesmc) Cache fan positions during register initialization
5a151274c1fd8696ddc7e9a84906a67ab0df66e8 hwmon: (applesmc) Fix lockless cache validation data race
94f5081d359265985587b5c96797ca919253f480 hwmon: (applesmc) Convert to hwmon_device_register_with_info
93238564c0be57a59d3fb4d902e36effc14ca2b9 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
ff72fc130f9677463b7d29f009079621cffdb4b1 hwmon: (da9055) Remove redundant dev_err()
6dda9ad3149fe1e3704542767409cb8d92c18e8c hwmon: (lm90) Remove redundant dev_err()
87dc289532b5092d0b81e55c0a13a17e03102468 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
45c6696215e47eeed7061d0c503f72e459003972 hwmon: (pwm-fan) Remove redundant dev_err()
b8ffbb950dffbcf810ba41e776516cf3438bbe25 hwmon: (sht15) Remove redundant dev_err()
ff496cdace8896f3d6fabc22be64799fd9b9726e hwmon: (pmbus) Remove redundant dev_err()
152de279c15443db0ca9891f4ef40fcdf76ca54f dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
6db3ba30de0d6faad7ebf23390e5707b58dbed1f hwmon: (gxp_fan_ctrl) Provide fan info via gpio
596f410c05b188c14c7dd295536182afe28056ed hwmon: (pmbus/max34440): add support for newer version of max34451
3d078657cf8c8b270136423eee2732842a688693 hwmon: (pmbus/max34440): Add support for MAX34452
bd300460cee457c50a16a42654d6de4c85562785 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9fcd738d131d5e5fbd04bf3720751a2d73a7cea8 hwmon: (pmbus/mp2975) Eliminate dead code
828ac5f5a392b68ff85ded56562bda20cf4fa8d8 docs: hwmon: sg2042-mcu: fix spelling error
1d687d863c43ca60564136b34cbf4632f89b8aeb dt-bindings: Add vendor prefix for Kandou
495e5dead2cce443c43f55c09d5f5e42392d3dbc dt-bindings: trivial-devices: Add Kandou KB9002
694329073a3a964278a80a3ce1202b770f311b4d hwmon: (kb9002) Add driver for Kandou KB9002 retimer
20e95671a612b18382d930ddbe1ee45a5eb855ba hwmon: (kb9002) Add documentation
047e3f8667aeb7b4780c167b99d82fa18675e537 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
97c1723a1d35ee3046eeb97b15eb69b87da0bea5 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
1dcda2881714079b97563b23c98bd4f8755c51d0 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
6d479f0f1b4bc34d7a747ea2b283fa229c1b7520 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
b8efcfca4370d1392e23c0ca84111bff26fe3926 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
fdd78852b07bfa6f7032f476af4a3397b5f2212e hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
b60e4b3ae17a7e906a882da38bc2b91e9a9835b7 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4cdcd4789fb6d43939680ff5ac0eb8af49ca1d84 hwmon: (pmbus/max20830): add support for max20830c and max20840c
a39b3336943e7f4180812e10c035b939153d9079 hwmon: remove tautological dependency expressions from Kconfig
fb564622ec5e0f9e4eb780aa2ff15f445bfbb417 hwmon: (lm90) Switch channel parsing to fwnode APIs
53a945a89df8fea7a4946e4a20b7bc8c57d2b787 hwmon: (cros_ec) Avoid threshold temperature conversion overflows
bf69cb41979b1be20ddfaf37279fafc6f15e3e19 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
e7ba3115134b670992562ffaab86853cad452274 dt-bindings: hwmon: pmbus: add MPS MPQ8646
24be24bebc1bc6d529068a2e725984a498b2aa98 hwmon: (pmbus) Add MPQ8646 driver
25ad621391ffc292f5d14381ebcb8c6d30f16a5f hwmon: (pmbus/mpq8646) Gate the writes
1c5b549f80a7b8f6b9977321e6888c3f91c0822d hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
5b3dfe24a1a87110302504e543daa3f9e165eac5 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
08007275d56e2bec64a34f137b882411df3f99d2 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
9d91132f4c15acba1a5be069b52577cc784c7e18 hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
84f3d13ca48ecd971d8f94ec5a6e4a39ef0296e1 hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands
7d9d401d98bc93e134481139fe9dfa6f4fe25dd7 dt-bindings: hwmon: add adi,adt7470
75eae6e1fa6ea8dd6319ca6d8bce9a466654f809 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
48e20476948dbb8fc1b963d8ae220619b4be5d70 hwmon: (adt7470) Expose fan control via PWM framework
62f8ed1d030f1918fa859b9df27e1aed8d240858 hwmon: (adt7470) Add thermal zone sensor support
9c110a467686ee84e951a8a3cc518afc9de7eeef hwmon: (yogafan) Add support for new Lenovo models
dafe7f1ec9db8f92a575a22f67d4f0f28bf10657 hwmon: (core) Constify device attributes
7df38f8d4cbf41eace0834ebbb6aecb1df4682b6 hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
52fcdd5639dc0cc2701a7d035e6d05adfd393f73 hwmon: (corsair-psu) Update documentation
87fdc8d7bb64d6f6669fa8daf4c59940387df07e hwmon: (sysfs) Allow drivers to register const attributes
6ee0d3de9568b8372e6be0e5517fd443aaaf325c hwmon: (asus-ec-sensors) add ROG STRIX Z390-E GAMING
d4011cda7ff23b0c6561d6edbe6dfd13099169a4 watchdog: Use named initializers for platform_device_id arrays
c6bbe157d8a2a408eae412171991426fb72b8c8a dt-bindings: watchdog: Document Qualcomm Maili watchdog
dac35bdc5c257fd320451ed5c82ddf0f7739768c dt-bindings: watchdog: apple,wdt: Add t8132 compatible
8bb763d4c3bee266de891f2121703910fdfd3fa1 watchdog: pretimeout: Add "dump" pretimeout governor
aad2cb54573fc002f84e4fbb22724aacf97fbc16 watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
3d6757a640f8c92b6cb68a3cfdff9b9fa292a7d3 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
c9aab8bba225d786ca05f6f8732946b9944dc728 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
d34f921cf44633fd70460d535391a40f255b2692 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
47a159d948c9222e05927e2c43ea8d3002baba6c dt-bindings: watchdog: apple,wdt: Add t6030 and t6031 compatibles
686a639c02109960c6da9c82d0689568a3f46953 dt-bindings: watchdog: npcm: add GCR syscon property
016d840a7ec5909ed97ef086df4b06d179760ee2 docs: watchdog: npcm: Add reset status description
7762911c0d8c6c7ca7b08b6861372b105990b165 watchdog: npcm: add bootstatus support
969ca8f12dd215a71e1dbc34410a9080495c2b21 watchdog: realtek-otto: Change to use regmap API
4e6b7a26ff35044b38265ed14d7439bb2ada94b4 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
5e845fe634eb5e796ada5b44384bb77426e7d69f watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
19ff50d05f584ecabc6d1b9d0f38bf08f45750bb watchdog: take all OF aliases into account when assigning id
010993649a699d961c30faea38103099cdcb16aa watchdog: bd96801_wdt: Remove redundant dev_err_probe()
767d2416d8134b66a53f56ed70900526c6f0894d watchdog: cadence_wdt: Remove redundant dev_err()
762d7d93ee5d05693e8842bf7872ac9756bb75d7 watchdog: intel-mid_wdt: Remove redundant dev_err()
9e34598b92ae561283bdfa66309d9c711ed6e6c3 watchdog: keembay: Remove redundant dev_err_probe()
c19929a8d8d9612373009513754fbc20b7ef7f0f watchdog: marvell_gti: Remove redundant dev_err_probe()
329b7e841fea0410dcfcd76acdc10687f41caf4f watchdog: orion: Remove redundant dev_err()
d7c4cef982656ecc64618ce58651f854ed22fd81 watchdog: realtek_otto: Remove redundant dev_err_probe()
0e2d63f85a3118d8e748d685ba3a15a52d610ae9 watchdog: sama5d4: Remove redundant dev_err()
7aa968415cd2fd7d5a345f5c6a9547c9d6b102b8 watchdog: sprd: Remove redundant dev_err()
0595f74ea1d3092284ec5bcb8eeea09face23de9 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
6a393b0ea3cc3032ded9186d7a6d1f021911c84b watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
7397d13027dcd97868ea4f20d1912c681641fbc9 dt-bindings: watchdog: Add MA35D1 Watchdog
80141041bdb6e606b286656b16a62f5aedc122e4 watchdog: Add Nuvoton MA35D1 watchdog driver support
0ab46a83fa124a71e95728dd31cf0feab4da7c12 watchdog: wdat_wdt: map registers that fall inside ACPI NVS
b583ce85417befdc3d8a13458ed9b81e9421b665 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
bd26ae0caa20de77328f85a2de4860d8494f1217 nmi: Export CPU backtrace APIs for loadable modules
382a3cd59e24e452f94717bc9ccab053d634a48f watchdog: pretimeout: Convert dump pretimeout governor to tristate
799ef16e4607ba9ebc7fa2ca7d984940481fb79a watchdog: apple: Constify some structures
7528abb5154ad18d18315b80fded00eb903d35cc watchdog: mediatek: Propagate errors from optional IRQ lookup
ac4bf51d4dc5343793587bfa8dc91a9089c622f8 watchdog: dw_wdt: Propagate errors from optional IRQ lookup
553edb793e5be81a0d9bdb7b5aa2f9f1e0eb237b watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
1f3c3fa76ddbc2eb92b60c5d4db24d7f702a7811 watchdog: aspeed: Propagate errors from optional IRQ lookup
2bab791e56d977b9e4676ef284c00a11a272d61c watchdog: qcom: Propagate errors from optional IRQ lookup
3bbbeb7fddf54a7d7116b2defe0a63a9b583c84e watchdog: orion_wdt: Propagate errors from optional IRQ lookup
39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
b16b03ebb39d2b72376a5918ff1d6b367615be78 ring-buffer: drop unneeded semicolon
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
be978be17296d8b304c252933bcb13324173c2d2 HID: core: automatically initialize generic FF if no other FF is present
225c30812857f47cb42bfd945a15f448f58e82cc HID: add documentation and Coccinelle script for FF registration race
4e5abba2d205d29f3cb1042fb90273578e6dfb6b HID: axff: move FF initialization to .input_configured()
5cdad13a40acc8c13a6c28ab753335c481e0c60c HID: betop: move FF initialization to .input_configured()
b5aeef3afa231e7a15e60a8b8971b0a8d1fe945a HID: bigben: move FF initialization to .input_configured()
2c73259c1bd4f4482a341473e47c1a8991ba9a6a HID: dragonrise: move FF initialization to .input_configured()
f083fa975b3442910bd23e73d15add421b03b626 HID: emsff: move FF initialization to .input_configured()
37f6ca4369ae15d1decb38646161929c289d0682 HID: gaff: move FF initialization to .input_configured()
ce75845b69c7f628491e15a15cbcd4e7bfa6ae1b HID: stadia: use open/close to manage workqueue lifecycle
ec11e18d01688acb7ce365d93df07a4f86f1fad8 HID: stadia: move FF initialization to .input_configured()
5afaa58f3a3e2878598a0522e8fde345ceb10c1b HID: holtek: move FF initialization to .input_configured()
2636afdf4a466c4ea6adc52967a3187dd7ec7072 HID: move generic FF initialization into hidinput_connect()
1cfc77a64b71a83a9f166ea07ca47d22d09375d6 HID: microsoft: move FF initialization to .input_configured()
733c381e5f6529021911e6c8f9464de01f7860f4 HID: pantherlord: move FF initialization to .input_configured()
04807853ca6504b227b68209fb1e4c36503c8906 HID: thrustmaster: move FF initialization to .input_configured()
eac0a044721d4a8ab42fc8a910e58411209305da HID: zeroplus: move FF initialization to .input_configured()
b252dfe174613394564b4e006a3efd8551f870ee HID: mayflash: move FF initialization to .input_configured()
21f4c09fdad3742109dd5b984d193bfa537835fb HID: smartjoyplus: move FF initialization to .input_configured()
39f945e324cc8bbb051e40948d9918b1b6a769c9 HID: megaworld: move FF initialization to .input_configured()
544315e401727364f7ce3ba771a36f7dc24ba6c4 HID: logitech-hidpp: move FF initialization to .input_configured()
7939f787f450d9390477afba2540c0962c6cb643 HID: haptic: move FF initialization into .input_configured()
ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
022eb347ff3a48281e7e69c3addcb11bf24afa53 HID: logitech: add Bolt receiver support for Logitech HID++ devices
6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
3efb7f6491526f5012f9ec94769e9ed832feeef8 HID: haptic: don't write an uninitialized value to unhandled usages
035ec4a71cb8020a927c123bbe75c2f88d614986 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
ad8fb82b04422f49530d2aa2753cc81d1c60102c HID: sensor: custom: Fix use-after-free in enable_sensor
3789d0802ddb4b3be04062caf4bfadd23496e9a7 HID: sensor: custom: Fix field sysfs group cleanup on failure
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
69226cd6fad7a07370ec9a009af1c174de7635c5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
463f7cc26ce3ccc8fb76d6194f83214be7105e2f HID: tmff: Use 64-bit arithmetic for force feedback scaling
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
16989c88e98fb6b795d514ba81ecb5493babfe09 iio: frequency: adf4377: Make sure clk_init_data is fully initialized
dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
0f67fd0e16ce63e3d4f705e344f252cda32077ea Merge branch into tip/master: 'core/urgent'
2153cdcc46976dd72f2143328e83c35afaaf8db6 Merge branch into tip/master: 'irq/urgent'
57e0daeacc1da5a31da885b868e82d930efb2193 Merge branch into tip/master: 'locking/urgent'
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
c80174c618c9fbe18df7ef7305118f9b7506c0ef Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4acfec974657cd5b764a3d50a955b381ac1eba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a56c33b301f85528035477e8a45351663c744382 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff3fd0964a264a00b89bd37ef32b74d6bc23a038 Merge branch 'fs-current' of linux-next
628a36a7d9bbd32e30de735e60b9649dabd81422 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b04f4638cf92af41e073584381b3744e1c9f4b71 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa29df8930898a7b47b0ba6cba74471c04827c7c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5afdb037dbc0e906b590355091e62d0c4109d80 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
10520a5bec237ab67617883797331dd7016f2057 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
afdfadfe2b507e7cbcaef8a940274e3be5e79fa9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee8a3feb389dec2a76553dfe22b7823e134f3910 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8403bba9b6c7b233f4d79f8d11ffff248b70b495 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ee05085d7f97fd3c7bd222efb82a2b83b282bf84 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
606b5c5b95fc0ebb13ae5c2f4b728cda082837d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
552f26f64c6f551f1f279d8fe38d2f943d155178 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cc64d535020756dea11ca20542c7321863241056 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
331af2de754c30cc3666492e3ba418b55495353a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2e64762e2595659753ed45eb976ae67d48167aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ab29af143043503354c91389f1ad5c17b3d2d201 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cc4144d3d835f47b9dfe4df88e65e4f3812277ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
567da088e5798441c98125c76b0aee435a3c66fa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
93df2ab78fc6310c321bb4baf00f17078b15806e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd2f543334ba9c82ccff3bdfd8ab90dd3ec18532 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7bf34f54b914e110c10edba3d3289b617adde5cc Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
e81baba2a45004b00219bf9da5828c2b814e97ed Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1201289596379108152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5f485f3f02-a4ff2be345d0.txt

315b15203f6de9784ce62b0ba4ee5550b49dd5bf ASoC: codecs: tscs42xx: Use guard() for mutex locks
70ab50fe639af0a7b7b16367f61f234583c09ec6 ASoC: codecs: tscs454: Use guard() for mutex locks
ff8af50301922a46ae9c90fb1f3ad1654c1c7101 ASoC: codecs: twl6040: Use guard() for mutex locks
dabbe0eb4e40bbf0d10342dd80d303a4071caad7 ASoC: codecs: wcd934x: Use guard() for mutex locks
5a66f232aa5a5f168c15ff26c0edafb0fb2b20ec ASoC: codecs: wcd937x: Use guard() for mutex locks
7f9f9045153c0d74ee98406e824b3b24878f69b7 ASoC: codecs: wcd938x: Use guard() for mutex locks
5a230b65cebec2622f6a417671bb6df0b7e82128 ASoC: codecs: wcd939x: Use guard() for mutex locks
c7e517ed25438f3cc572ca27fbcdb6d0dc0af04f ASoC: codecs: wm0010: Use guard() for mutex & spin locks
b0515499ffdd5d72884eb780dc2cc58dd2a18ba8 ASoC: codecs: wm2000: Use guard() for mutex locks
e396bb39a7702d69ced88c6e9f014fa1febdc009 ASoC: codecs: wm5102: Use guard() for mutex locks
a4aaef818a0875359bcb70bc45a22edee8916090 ASoC: codecs: wm8731: Use guard() for mutex locks
06b3eee8ac1ebc756858ab2a8df1488707a82a55 ASoC: codecs: wm8903: Use guard() for mutex locks
b6eda65e115f999eaffad4eb028e356cec45bab7 ASoC: codecs: wm8958: Use guard() for mutex locks
ee7bc9aa8d39d8790bf18f5b06d71903c9c7440f ASoC: codecs: wm8962: Use guard() for mutex locks
e2f1f4ad30db772f14b8e628878cac815c5b7ac8 ASoC: codecs: wm8994: Use guard() for mutex locks
a65ce15323994240d0c1f66be107db0991a8acf7 ASoC: codecs: wm971x: Use guard() for mutex locks
46f350091576e8869e6345abb15135084df5e7fe ASoC: codecs: wm_adsp: Use guard() for mutex locks
3ca9593964f7e4bb8e21efc536e76722ff56e5bd ASoC: codecs: wsa88xx: Use guard() for mutex locks
66c4f11a250d340cde40c2108a060f9ea4c41846 ASoC: codecs: Use guard() for mutex & spin locks - part 3
dc15652b92a8772a6d6a07b1d18ea88cf0b826d3 ASoC: SOF: Intel: hda-stream: clear hstream->running flag in hw_params
03eab318cedd6ae34ecd34533cd986edf5237164 regulator: core: use system_freezable_wq for init complete work
7595f50ff82260b6dd95af9e339f1d47f45ce753 regulator: pfuze100: add set_suspend_disable for LDO ops
688a70ddb2b44870188759808eeb1fd53f3aac81 regulator: handle regulator late cleanup race with PM suspend
f6970d8535a95c137f05e9ca825072de3b217b88 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
8338deeb8fc28925257a9a3bfad1dc78c8d74cef ASoC: es9356: Remove unused headers
7b51d4c4256cd5f8922f7ad45e79b5fff89c0995 ASoC: SOF: Intel: hda: Power down DSP if it is left enabled in pre_fw_run()
31fd7a0bbfa4b7e8aff11f278e817664c6a5f68b ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
13dd6c1f73104512550e681df06e6912020c338b ASoC: SOF: Intel: hda/mtl: Handle powered on DSP on boot
c1c90903a25d2f0d5d8fe689fc6371e13c8f796e ASoC: SOF: Intel: hda: Fold mlink enumeration into hda_dsp_ctrl_init_chip()
9e6966f7040451603d4c93341d0205421046d902 ASoC: SOF: Intel: hda: Keep non-alt mlinks powered at probe on ACE2+
15488685319379212084c0513661c7dfbc239636 ASoC: SOF: Intel: hda: Remove unused hda_bus_ml_put_all()
34d466aaa0d533f082b35629f8fd91cb8c260296 ASoC: SOF: Intel: hda: Avoid ACE2+ link DMA stream allocation hazards
a56338f229401cfe5cd485805ef38f44dc1dd516 ASoC: SOF: Intel: Handle ACE2+ link DMA allocation restrictions
d458c752cf6cdaa2e83c2758e40fc3ab496d3ab8 dt-bindings: spi: nuvoton,ma35d1-qspi: Add Nuvoton MA35D1 QSPI
78b16af159ae6d1f5506697c1f08d8172afdc037 spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller support
36bd2782549c867f07040e17d73b39c75fbaab7a spi: ma35d1-qspi: Add Nuvoton MA35D1 QSPI controller
cde33309169224df5a8a5200cb9dec8399b366e1 ASoC: dapm: Add encoder and decoder widget types to kcontrol handling
ea1224da5d61ea9a6c18d6b79562a1354dccf395 ASoC: SOF: Use high-priority workqueue for PCM period elapsed
cdba62ff7413330451f0f65345166431a5d6e187 ASoC: dt-bindings: qcom: add LPASS LPR vote clock ID
037826ea448d1ae76113288a7b80bf826a188fef ASoC: qcom: qdsp6: Increase Q6DSP_MAX_CLK_ID for LPASS LPR vote clock
42cc644e071c376410ba0c6147e94aa1ad415ad9 ASoC: qcom: q6prm: add support for LPASS LPR resource voting
a452f59ed46ad3d7f77551e7bfa4b1c689444715 Subject: [PATCH v6 0/7] ASoC: qcom and pinctrl: add LPASS LPR voting and Hawi LPASS LPI support
9151afc31402d092c5d24a67ccea36489eaf0185 ASoC: dt-bindings: qcom,wsa8855: add Qualcomm WSA8855 speaker amplifier
1d0368c9873cddf08966bdf9642a72c7af89a7d3 ASoC: codecs: add Qualcomm WSA885X codec driver
dbc2afea823b1402a1b193f53a7b05582c9015c1 ASoC: Add support for the Qualcomm WSA885X Stereo smart speaker amplifier
c143608b5602774d3c45a56d1149e21a213d70c6 ASoC: dt-bindings: qcom,sm8250: add compatible for sdm660
96591d7030a68ecdbb1be793d4b067d2087e0290 ASoC: dt-bindings: qcom: q6dsp: add support for lpi mi2s ports 5-6
e70f039588492937b72d9f2f9bef8d630436c59e ASoC: dt-bindings: pm8916-wcd-analog-codec: Document pm8950/pm8953
5f42d4525b43200298870999728cc90db06d4c01 ASoC: dt-bindings: pm8916-analog-codec: Add PM660L compatible
6f48a57f4bb2d24e246f975a28ab0e1ad9fd146b ASoC: dt-bindings: msm8916-digital-codec: Add SDM660 compatible
68400191e005f44c432c1b18eeca7f5527323a9f ASoC: qdsp6: q6dsp-lpass-ports: add support for lpi mi2s ports 5-6
bfe9098dc275a319c6b9f6e2417bb60fb8738a4b ASoC: qdsp6: q6afe: add internal mi2s support
0b494ae6a582b07c090839b8c62b931d6f4e2848 ASoC: qdsp6: q6afe-dai: add internal mi2s support
14d3cca9c2ed1ae0d647f109cfdf5d63f3f5be09 ASoC: qdsp6: q6routing: add lpi mi2s support
bd8216bfe24ff96211f436ffffa6a9c4adbc9d36 ASoC: qdsp6: common: support headphone jacks connected to lpi mi2s
5e913c10bd0d60ef93657f5c84014c998dbd4100 ASoC: qcom: sm8250: add support for LPI_MI2S_RX_0 and LPI_MI2S_TX_3
84f950973d9115adceee596528f4215b89323748 ASoC: qcom: sm8250: add SDM660 compatible
a3e1181e12c779a5f537302421bf9f3202cc1abe ASoC: msm8916-wcd-analog: add pm8950 codec
4583c124538dfc591bdb08e1e0353d02d3a145bc ASoC: msm8916-wcd-analog: add pm8953 codec
ff01bff07665d17286a102f70087911675f72953 ASoC: msm8916-wcd-analog: add quirk for cajon 2.0
f3caa0b02455409eec4673ddd8df72d8bcad4e98 SDM660 sound card and internal MI2S support
07fd957b53fc97dafbf6a3f7f13e2f030bce8114 ASoC: qcom: sc8280xp: tolerate -ENOTSUPP from codec set_sysclk
a2fdf929fbb491f3bf4d3cadb5a7cc7c90182c0f ASoC: qcom: qdsp6: q6prm: add the missing MCLK clock IDs
a28da0f80d056ec938157a88dc3cecef120c017a ASoC: qcom: sc8280xp: rename snd_soc_common to qcom_snd_soc_common
4ba2678ad03ea21e946395d4b1476e9fb0d218fb ASoC: qcom: sc8280xp: add monaco/monza controls for qcs8275
f82522bb52108ad62e1528914d3355048d143f8f ASoC: qcom: sc8280xp: add Monaco/Monza (MAX98090) support on QCS8275
1bd470f27f283cfcfd5c94705a2fabbe5f1e4e9f ASoC: apple: use .auto_selectable_formats
f7726b460010c59f5af5a82897cbcf3192d2454d ASoC: atmel: use .auto_selectable_formats
d2b8012401ea59b665493f6cbaf1553bdba34882 ASoC: au1x: use .auto_selectable_formats
9626075249c5ec181a166472c0a5c3620e2ad72d ASoC: bcm: use .auto_selectable_formats
01856b7ac984390302c3450b067aca97da7142e3 ASoC: cirrus: use .auto_selectable_formats
25213b6a889aefffeace78112922176868c135f3 ASoC: use .auto_selectable_formats
ae788eeb17dbcdbbe6fcdaf69f2650a71d001837 ASoC: spear: spdif_in: Drop redundant error messages
c6c14a9915d512252d79aa6d3217e76b4143cc8b ASoC: spear: spdif_in: Switch to snd_soc_dai_dma_data_set_capture()
9f2ba3a104499d97aa7ffc52c81129b16d968bf8 ASoC: spear: spdif_in: Move DAI probe callback to snd_soc_dai_ops
ad95fc2e9b3bad40d6c3c6897ecc5f853b57ef87 ASoC: spear: spdif_out: Move DAI probe callback to snd_soc_dai_ops
69ddd29d8f078f440256534dcafce463ab1c2d24 ASoC: spear: Update the SPDIF drivers for current ASoC APIs
91038c83a250f1a6d49c199db2aaafea882af6c7 arm64: Add override for MMFR1.HAFDBS
f99d3b4bb095c4966cf58154077e8bb69ee4827f iommu/arm-smmu-v3: Add HAFT support for SVA
eced8058c82a3a81ae480a6546e2da32100dddfa iommu/arm-smmu-v3: Convert to use atomic poll timeout
773f2b9e367019c03ed18f2736c8f67307305088 iommu/arm-smmu-v3: Support IDR5.DS and widen the TLBI SCALE field
116087d9db1502de054fb0453fdb002c0562019d Input: samsung-keypad - clean up wakeup configuration logic
9ce8270e30f567a10a9f98083084938e02de957d Input: samsung-keypad - keep interrupt disabled while closed
50411cada028f54d859d4b2361c1d87168562c49 Input: samsung-keypad - use pm_runtime_active guard
a58a57a1076f8c5dae0327e3710899478c3be901 firmware: coreboot: Validate table bounds
5ba790f097f6208fe1a1f840868dab0f7ae04a04 ALSA: aloop: Fix spinlock deadlock in loopback_hrtimer_stop()
a9fa2a016e805504223abf8c9b373ac9f7bfb9b3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
186d4adbb40138e7cb7cffc87a81e95630ced123 ALSA: hda/realtek: Limit Star Labs internal mic boost
cd401c70df472d3eddd0b6b055726a03c212181a ALSA: hda/realtek: Add StarFighter HDA SSID
db6c95bb2c314b8147e8491553da9622010899b9 ALSA: hda/tas2781: Add new quirk for HP new project (Messi)
8177480d9976dd0a19a4ebc10921de30e834d33a ALSA: hda/realtek: Add quirk for LG gram 16 (16Z90TR)
6bd8a57c044fac5ed23e40a5bf24664fc5498bd6 ALSA: hda/realtek: Enable jack detection on Minisforum AI X1 Pro
d58fe9eabc01543b79decfccfedd50d4c49351ff Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
abea6e6abdbe3a31e8286bee5568b0c6d2d80bc1 ASoC: dt-bindings: Correct white-space style
78fbf08b4e637515b63682fea7fb94dfec335193 Merge branch 'for-linus' into for-next
98e69afa6d571b1e7981d5a88911f8a7e2e3cb7d spi: dt-bindings: nuvoton,ma35d1-qspi: Disallow GPIO chip selects
6f06147a5df6f5de0aa84412bc43db60afed67c9 regulator: dt-bindings: Correct white-space style
22f947d6d795dbe2c393ed3b6460fa34a432fb90 ALSA: hda/realtek: Remove ALC294_FIXUP_CS35L41_I2C_2
b2d447288fa78aa3d055e45e5f948807b1ab917f ALSA: hda/realtek: Add ALC269_FIXUP_THINKPAD_LIMIT_INT_MIC_BOOST quirk
8a889cce1c6d736ff1d1c160ae2d1538795b1771 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC269_FIXUP_LIMIT_INT_MIC_BOOST
99289f9e0a9e421981608d2279ccfa229a7b9ced ALSA: hda/realtek: Remove ALC233_FIXUP_INTEL_NUC8_BOOST
7eb09a19ec14e94a4ab14220e17261ac49d6bc5e ALSA: hda/realtek: Remove ALC269_FIXUP_STARLABS_LIMIT_INT_MIC_BOOST
a34038f3b6c2310aa5cc06fe11d517a869afb239 ALSA: hda/realtek: Add ALC285_FIXUP_YOGA_SPEAKER2_TO_DAC1
8cd47d65f7b24f9c1482eaba13d89c7f22c91ab6 ALSA: hda/realtek: Unchain ALC269_FIXUP_THINKPAD_ACPI from ALC285_FIXUP_SPEAKER2_TO_DAC1
621919e960bb92bb9e2445ccc29ebd5a4c07dc37 ALSA: hda/realtek: Remove ALC294_FIXUP_ASUS_ALLY_SPEAKER
1c03dd434e0a38a1d92fe02d38fa2c019bf807e0 ALSA: hda/realtek: Remove ALC285_FIXUP_ASUS_GA605K_I2C_SPEAKER2_TO_DAC1
0991f3b4624ed713d1d5eb56520c1c9b2deaab7a regulator: ab8500: Remove stale expand_register kernel-doc entry
68c5c42567bc462139128968ebbfadd0aefff519 dm-integrity: replace forgeable discard filler with a keyed sector marker
2d68d67151eb2a22af7afdb75e1bc5097b082b9d HID: ft260: fix SMBus block read protocol handling
bf3e39df3a397fd82967a31d17c4e02c7feab221 HID: ft260: fix stack-use-after-return write in I2C read race
1f74d3bff6fe04a64e02ab3661d2e0d554565aa6 HID: nintendo: stop device IO before hid_hw_stop on probe failure
dca151633c0fde90935311c60e7cfc064aa56134 HID: mcp2221: stop device IO before hid_hw_stop
db2333f88729c8aae062cb171ed058725ff5c901 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
2c9a6998c19503626c57a2267bf279e204113079 HID: mcp2221: validate report size in mcp2221_raw_event()
47669bec44fe12fe2c7adf2b299e980d7935a2ce HID: asus: refactor the two workqueues and init sequence
fb572e2f2347ece90e1b1002fb1595d57b8aed93 HID: asus: remove extraneous OOM error
2a767bd3e0b7277718a9a604cbe53e42830f025d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
dd5be4d9ce2dfc4d4a4527ef7d31d21a78e3cdac HID: logitech-hidpp: Fix FF device cleanup on init failure
cdf826a94e0fef8dfc707967e8efee5571ca0f37 HID: core: Expose id attributes in sysfs
fd7c67d05fb695b1deb07f9e213dd7e80e3a8427 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9dc6fdaaa730b24b535e747db64403926c4d46c3 HID: asus: add i2c entry for FA808UM and other TUFs
336af689d58f245d9e12c2ddec1531e455080c68 HID: amd_sfh: return an error when response wait times out
207853d46f7ef2e28042344a1468da8754c3ddbf HID: synchronize input before cleaning up a failed probe
a59cf84441f9a17323c89452cec2bf16724c48a9 HID: intel-thc-hid: intel-quickspi: validate report size before copy
08d8814521885e67b1bdf6a3036ee264e3e58377 HID: corsair-void: Check size of status and firmware events before reading them
28a3e326fad2451bdb66b747dd1f7ccbb900eed6 HID: rmi: check report length before trimming sentinel bytes
db8d634128d2ba88d79c0b601e983ebe14bb0519 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
2f4e7624aee3ed5e5ba14202a5c8e3ade1f61059 HID: amd_sfh: clear hid_sensor_hubs entry on probe failure
27b376b945c0aac46fcdfcc950b14a85b874b557 HID: nintendo: fix out-of-bounds read in joycon_ctlr_read_handler()
0af3b89705688af01aa06025b84fa7a1e06ba6cc HID: magicmouse: do not keep a stale msc->input if no input is claimed
781f8e020a78b807bcc50d3fe7beaada4d43475d HID: nintendo: fix rumble starved by the input report cadence gate
6f4b44abe4ccdcfdab75c9493b8c7634fee37133 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
456d506b6041d69f4fa1f9fac0d963b1aa06d6a2 HID: logitech-hidpp: Remove duplicate ID for the G703 Hero over USB
67bb1074e3d2d12fa059a9cc707e89398a4e4704 HID: pidff: fix OOB write when hid->inputs is empty
a13cdb19fcb223ed41bdab3bab42b98dba87e90b HID: core: fix OOB read of field->usage in hid_set_field()
7c65699a3a311198a07659a614fe64d45924839e HID: sony: clean up device list on probe failure
c4ff554a725c9a6241af07b83158afe4ff43af41 HID: Intel-thc-hid: Intel-thc: Refactor I2C bus configuration with unified config structure
447c7737ab9e399f31a928e0a51ed9b3ab9a4d95 HID: Intel-thc-hid: Intel-quicki2c: Support full I2C BUS config parameters
d723bc1fe2e72b9252234e94c11af644ec477bf7 HID: nintendo: register input device after capabilities are set
a6604d9fb21699385b8b5a720c06fa5df04998f5 ASoC: spacemit: Drop redundant error messages
5e21032ac915cbff3ee15f9d1201617e90242280 HID: logitech-hidpp: add HID++ 2.0 reprogrammable button support
81a2f7801c11c794ba3b18910006190f0f55aa4e HID: logitech-hidpp: enable reprogrammable buttons on Signature M650
d07644524b6511b622ee7b0e2e68c9ee43d522a4 HID: input: read battery capacity from its actual report offset
02bf61dfb44f17ec187d1da1a82495951bbd12df HID: asus: fix missing hid_is_usb() check
4cdb6b4b34d7823254f6e1b22faf56c96ac57fb9 HID: huawei: fix missing hid_is_usb() check
b57af2448268c30c25509a832b6ff6dc27176b28 HID: rapoo: fix missing hid_is_usb() check
28abce951343fcec26e397610868efa4e1395c3f HID: core: fix number/pointer type confusion on long items
d1637ff7848a71c5f3f778b34fbef089939f7f22 HID: apple: Add Endorfy Thock TKL Wireless to the non-apple keyboard list
f70a82e20d01215a95d82557c9c8dc638581e5c0 HID: logitech-dj: Add support for G915 TKL receiver 0xc545
8da0f0951deec9f0728ed2d9c54ded1c344b7542 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
1d46b8d406550896a2f996eb36823be1f72e939a HID: Intel-thc-hid: Intel-thc: Add API to reset read DMA
2e045a140cf06a445eccbb1a197c2827defc3172 HID: Intel-thc-hid: Intel-quicki2c: Refine recover callback
b6fc74d818479945b0eb15a7b07f21eba9907aea HID: Intel-thc-hid: Intel-quickspi: Refine recover callback
bbff0ccbff360a5498075525005f6a913239a3d7 HID: roccat: free buffered reports when destroying device
749111cf5cbd348e6ad439a032bddb969a1ad583 HID: steam: Update documentation
3d3c6ab5b07e16ed73070076e4b7f5130da2404f HID: steam: Refactor and clean up report parsing
6afec3c8fff2af0050ca802c9b731303ce0e2b8e HID: steam: Rename some constants that got renamed upstream
2eb7cf02b52156ebd19c7c14a7f5228c6adfcf97 HID: steam: Add support for sensor events on the Steam Controller (2015)
1d4549fd1115a5e2eda08797e37a037ab1732557 HID: steam: Coalesce rumble packets
cd33a91d37eb4d7c6ce56aa7f4688066309808eb HID: steam: Fully unregister controller when hidraw is opened
ddce9641ce924ed91ec8304577e463823a29ffaf HID: steam: Rearrange teardown sequence
de435b770cd9492b803346b84df69fe345b845f2 HID: steam: Improve logging and other cleanup
9f8ee99f831b2711624ef81d0abba1d183f28b09 HID: steam: Zero-initialize reply in serial lookup
33ff7b49c38b39b1f3d27db508ac0720fb25c08a HID: steam: Reject short reads
fcfa7db89f7a00c220146695668842de34210d63 HID: steam: Retry send/recv reports if stale
a1556b48efc157fdda07b52ecc56c7bd1e1786f0 HID: magicmouse: fix battery reporting for Bluetooth Magic Trackpad USB-C
cf07f148068cdfdc29580da445f3cc3ce429f764 ASoC: sdw_utils: Use auto-cleanup for put_device()
8bb7c0fdfc70c132431c337ca6b51757ef32dee5 HID: hid-oxp: Replace system_wq with system_dfl_wq
26829c0aeae9aa16d4bcf106488494abd312230b HID: appletb-kdb: Replace system_wq with system_dfl_wq
091c05c184f3a75a275ccc7ae29e17125dfaa661 HID: sony: add missing __packed to struct with static_assert()
934b7778aa7b7c8f6bb073d2a73ba3674885bae0 HID: hyperv: validate initial device info bounds
83df7b5fa6735b5084ecd296a0f67208650ba497 HID: hyperv: add KUnit coverage for device info bounds
bfff246b3a31cb45ec297ca5e2a77c1410b207ac HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
206107536018272a9c786fab74cdd90ee748ac2f HID: asus: support the Zenbook A16 (UX3607OA) keyboard
8e2c560faea0220664169f7be4b498915ea1469f HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2884e21b18613708f050ec75330b265dd07ecc03 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9405601fb7649dc1d52e785c1b5717d7e9129613 HID: corsair: fix use-after-free by reordering remove sequence
eb51c9f8cb4f064981d9c6cae13de8eda280785d HID: corsair: cancel worker before unregistering LED to fix use-after-free
be00988cce4ed44db1e61231d0ab71a64bab44cd HID: lg4ff: validate report length before fixed offsets
4253fe22b137c4ee68f36b707fdb1b44b191edc4 HID: magicmouse: re-enable multitouch after reset-resume
44300576b5bc569a717599261b6344f61ae752ce HID: steelseries: Fix ARCTIS_1_X device mislabeling
3d569aafe31012828e43280e2f8eb48db2e44439 HID: steelseries: Split Arctis headset driver into separate module
49ef6ed1bbe25cf591af60c2b71cc2a65e07ea68 HID: steelseries: Refactor Arctis driver to use device_info framework
06529560b0acee761bfc8fa1ef82edb2596596ef HID: steelseries: Report POWER_SUPPLY_STATUS_FULL when full
b8ae11143229937a540f780dd2ca9a23106cdd60 HID: steelseries: Correct Arctis 9 battery calibration range
9bc171302fd5718f60c2f78a244ce8ffbb49ee0b HID: steelseries: Manage battery lifetime with refcounting
bebeca20ab377dc0d28ca7f3400c6008ba7f15af HID: steelseries: Add async status interface support
83e70ced0d16eaa22425f93e63af2bb87ffaf4eb HID: steelseries: Add support for Arctis Nova 5X and Nova 7 families
663870a84c1734b2817f51d93c0e61f1dc1c5f1e HID: hyperx: add driver for the HyperX QuadCast 2 mute button
4a3ada659c236d9a903c48834f3e8655a8979e16 HID: amd_sfh: Remove redundant dev_err()
3aeac99bf44c4f90707b6af4d458a1d67c58fa70 HID: hid-goodix: Remove redundant dev_err()
978307d01680d7f6ef81c58ee1592bf87fd0a189 HID: intel-ish-hid: ipc: Remove redundant dev_err()
99e9bd11684af923bd34b7116ec22ea256f3f55e HID: Intel-thc-hid: Remove redundant dev_err()
a9517958e828429ffd88558a8dae80f49f8cfbea HID: hid-msi: Add MSI Claw configuration driver
93ff13ed1c4b49e0574e92dfb2f833e10ba88e5e HID: hid-msi: Add M-key mapping attributes
f27e2e3c80edb2ff09c3bb3ee1605c86c64fcaa8 HID: hid-msi: Add RGB control interface
95547c53f1c627aa2a02af474311dddd60f1d94f HID: hid-msi: Add Rumble Intensity Attributes
f3f3f6df05226dfa220c4e603310dae94595060a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2b5d1495bd101f3d9c13caf3923754f48ee7371a HID: apple: preserve keyboard backlight across T2 resume
42b31c80e4beea23c0bc2544e40f8e6981848a53 HID: apple: use the standard keyboard backlight LED name
e9c667395ac1f8024f623250b32bae4c7af9caa0 HID: picolcd: clamp eeprom debugfs read to bytes actually received
506fd50a9027340f0e9dcc587d10ccb03312dba6 HID: uclogic: fix use-after-free of inrange_timer on remove
ebb314763f975af722a9f3c86752cdf82b61c78a rust: io: register: dispatch shortcut rules internally
78e9b438923165e13340031761d5e08b52d3b0c8 rust: io: register: remove unused rule arguments
2230d38828506c1c84d39da03e2158e7fc0542fe rust: io: register: use path fragment for alias destination
5391b147d9fd8d4736e28c629cda00fd37c2304a rust: dma: return zero for Coherent reads past EOF
928369abdd9bf21da698b86d99a7eca2a74c9bed rust: net/phy: remove expansion from doc
36c3ea84289913d16dd2ed783534193c957055b9 regulator: dt-bindings: ti,pbias-omap: Convert to DT schema
761c2040a7d4466c11fb59f3cab94d4078e6da29 Input: psmouse - fix use-after-free during protocol disconnect
ad8d3b91e48e1d9b7f94a5cc46cd6e4fd58dc6f5 Input: psmouse - clean up locking around disable_work_sync()
c1df7e4e4951ee786c2e5eec002ac3a56848ea1f Input: psmouse - modernize PNP ID parsing
fbe47f041262590f4dc1267f90fa97a0506acb28 Input: psmouse - use guard() for resource management
7f9c8c6716a97e55ab52426df98a3b4007174757 Input: focaltech - use signed coordinates to prevent underflow
2965787723084835b18dfe993cd450ebf5bd4540 dm array: validate array block headers on read
4538a287bdf5d0f9a379c678e5262b9f5783f547 dm array: reject an array block whose value size is not the caller's
cc87e26d9cce22061dc21e51e11afef29dbbc36a dm-stats: fix a crash if allocation of per-cpu data fails
73b6bf3c314ad34a9fd389f84de6e8dbfc204880 ata: use named initializers for acpi_device_id
dc9edf5878286beb140c401f4e0c3549d529049a ALSA: hda/core: Log stream DMA errors on interrupt
c87b4ba09702762ea69187561bd4d76ae602f8bd spi: dw: Introduce spi_frf and STD_SPI
607687a869e60333d7a6cc3621c406b6e9dc2af8 spi: dw: update SPI_CTRLR0 register
f6b36efcbe01c880bd1962f95725c8e54fca065b spi: dw: add check for support of enhanced spi
3d7fd27c970e757fadc96be08453e2e29c226051 spi: dw: adjust size of mem_op
8678095362ccddf538d33acdd697ce6a904c87e9 spi: dw: update NDF while using enhanced spi mode
4cd882e1da799e249300ccaacbd15a3c19c35869 spi: dw: Introduce enhanced single/dual/quad/octal spi
51119176c2524c34b524bb63fbfa46f95775ae51 spi: dw: send cmd and addr to start the spi transfer
e017fae89e6d89f15f99e0df74377187ca1d9dee spi: dw: use irq handler for enhanced spi
defdd0f3d09a0676bdbff230c6783bf066fbddac spi: dw: detect enhanced spi mode
8edce30fc953f5ea06493435a2c26f4709d76e90 spi: dt-bindings: snps,dw-apb-ssi: Add starfive,jhb100-sfc
012c1b04f528c865a372884d6f6240279b065627 spi: dw: Add support for StarFive JHB100 SoC SFC
0c8e7a014e5d232d65dfd9488d9ad62b03e6b2aa spi: Add support for StarFive JHB100 SFC
94d031d26168560e951f8c88cbfb7aa53a57092a spi: cadence-xspi: group marvell support code together
63371e187e9d3f7581e81021b9168a6c33cc6c0e spi: cadence-xspi: put marvell support code under CONFIG_64BIT
0ab32c1c2b6db53a39c742b9ea5d488dca57cde2 spi: cadence-xspi: only use readsq/writesq under 64BIT
54a6b7fe101ce70dcbfbc2607bcc58041a71c95c spi: cadence-xspi: remove 64BIT Kconfig dependency
9405de42b9d52a4213fbce7b85b0e791f1163d30 spi: cadence-xspi: remove 64BIT dependency
2d055fb2ee1d16dab6e6087aeeb49243236dcdea dt-bindings: power: Add Amlogic A9 power domains
340e3c5165d4dd673c0219756aaf54c5b749b581 iommu/arm-smmu-v3: Replace sort_nonatomic() with sort()
19311b62da9770ee5bc88721ce33ac4aea1a2dae pmdomain: Merge branch dt into next
b00065ccf66c1acaca6a9ec730b76c266a1d95ad pmdomain: amlogic: Add support for A9 power domains controller
785095112f4198de49760552374f364043c8dbdf rv: Fix 32-bit build of nomiss KUnit test
7d81675d1bb2cc6db61a2d93b1e0dc7fb0929f9c Documentation/rv: Explain epoll and aborted sleeps
6b4b1b1938adf622dc83f9ec7f15a174953528c9 pmdomain: Merge branch fixes into next
5713fea91f183a3d21966856b41f5fbc358fc1f8 ALSA: hda: aw88399: Use auto-cleanup for put_device()
7c458597a2e9f19e51eec83cd60a4e2e4e3c8d55 ALSA: hda: tas2781: Use auto-cleanup for put_device()
c437a83cc69645edab8e0bfc450a3b706abe759e ALSA: hda: cs35l41: Use auto-cleanup for put_device()
6cd3d2c82651a9e77aa5b1b9c12aa918c0d6c0a9 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b843df095061b152b3ce7450ec293cc65a23bb9f ASoC: SOF: ipc4-topology: Store the params change between input/output of a module
c599f0f52139f44d40a097f4c9fcc8b4a076d896 ASoC: SOF: ipc4-topology: Correct the process module's output lookup
94648dc65e66dbdb318a96a132f652a53d62cea1 ASoC: SOF: ipc4-topology: Update the pipeline_params of prepared modules
4afd4ac3642a8ff73af331079b0fc0b0ccd0a3df ASoC: SOF: ipc4-topology: Pipeline params improvements
67605cbf8dfe79f10fc189f6e794d2843e249918 ASoC: qcom: qdsp6: add topology-driven Audio IF support
4d084017589312a0da2bec3474ef2035c5f4a407 ASoC: qcom: q6apm-lpass-dais: add TDM DAI operations
ff09adc612103c10cf1922ea2670a29fcf629536 dt-bindings: sound: qcom,q6dsp-lpass-ports: add Audio IF clocks
d6a4a2e190fa0e26e5d9095326f984645b3990fa ASoC: qcom: q6prm: add Audio IF clock IDs
269b23d5135a050a1706c9e91e95251bf9bf963b dt-bindings: sound: qcom,sm8250: allow TDM slot properties
1e844ecbc9cbd7c88543c5a84c0d1e434f46fd8b ASoC: qcom: common: add DAI-node TDM slot helpers
a689ee3b2fcd342333eceb94c65ba808a66f96fd ASoC: qcom: sc8280xp: add TDM hw_params support
685e462ce9c262e3f55df43127805ec2d3fd7621 ASoC: qcom: add AudioReach TDM backend support
fd88b5cb8b580060b13fe9377664656ac23251e5 security: lsm: allow LSMs to register for late_initcall_sync init
1ebe7997b53b7ff956a089593723d8cb6faffdd6 security: ima: introduce IMA_INIT_LATE_SYNC option
c0fc127a98197bf6d5650a46dc840dde831e20b9 security: ima: rename boot_aggregate when ima is initialised at late_sync
f83a9cd9651344c12197bbbe07434228828f464f ima: add critical data measurement for loaded policy
f1e10b10874051e4d99911dae0dd7b75a9f8ae66 ima: measure userspace policy writes before parsing
b50ecf5873df1ce6ff34f3e3421ebb33750e61f6 ASoC: rt766: add RT766/RT767 SDCA driver
82024a7ae057351db26493813f0dbca438a5c76c spi: dt-bindings: andestech,ae350-spi: Drop redundant num-cs
9ec27e118da72aafc3c4427661c7df65093642e3 spi: dt-bindings: marvell,armada-3700-spi: Drop redundant num-cs
577ada5875dc29e995ab36665835ee7ec7d8a8cb spi: dt-bindings: axiado,ax3000-spi: Drop duplicated type/ref
ad0dcba3ab9cd4690b056545c2ff96cdc0f6bf75 spi: dt-bindings: spi-cadence: Drop duplicated type/ref
463c840f54f85182da90b22bd71f1867f4a13b90 spi: atcspi200: Drop redundant andestech,qilai-spi compatible
2766401a9291bb246e62af40295fdc811703f912 spi: Few cleanups while looking at num-cs
3b0cee02664041aea7e4f787c66cb86c82eb4e97 spi: bcm63xx-hsspi: disable clocks on resume failure
2b62c2c134fa32d9d3a9e7323c8ac74518eeb4ac spi: bcm63xx: disable clock on resume failure
431c15610d017a470e488284c3b8f977f35e3309 ASoC: tas2781: add capture_profile_id field and update the tuning_switch function
99ddfbba9e71617494c14b95ed85b9d25bc3202c ASoC: xilinx: replace OF with device handlers
d2f5a606710ad70c341dc609430a20a5645618d5 spi: bcmbca-hsspi: disable clocks on resume failure
222e8029a7b08240c035c8522c5c0ec42576959a ASoC: wm8940: drop unneeded semicolon
98c63ce4d7606b2362d8702f159b07f77f75547e rust: irq: make Registration compatible with lifetime-bound drivers
362a11ef1beadbc301ea949b85748e6bd1e0f384 spi: ath79: use devm everywhere in probe
23b64e9b9ba2feb1884386042ddbc4872aeab31b ASoC: soc-component: move soc_component_field_shift()
de182d84b3a73f93fbd524843bcf6987bae76120 ASoC: soc-component: add snd_soc_component_alloc()
3e53dc96a007a40ee9a8b24e5884aa216381964a ASoC: soc-component: add snd_soc_register_component_{c/d}()
f6cfdd246c256f3f87f50254cd6e105c7568ae57 ASoC: soc-component: add snd_soc_component_{set_}name()
d99690513a9aff85ad282e5d622844b66471319c ASoC: soc-component: add snd_soc_component_{set/to}_priv()
6105b0c10c57ce93c2a407522c4dbe0885a94253 ASoC: intel: avs: use snd_soc_register_component()
82552166455946c95d87fe813789cdd9689008e8 ASoC: intel: avs: probes: use snd_soc_register_component()
c8eaeedcace341eedc712f97aeee3aeb0c9b9f47 ASoC: intel: catpt: pcm: use snd_soc_register_component()
695cc675f0d587822ffed64e46680beaa6541fc2 ASoC: soc-generic-dmaengine-pcm: use snd_soc_register_component()
10c062304d2d13c5f8012ce82845b88cfd5fb815 ASoC: soc-topology-test: use snd_soc_register_component()
7050ee33c2db8e96bdbcd97f49a7ffa1d9b3ce1a ASoC: soc-core: makes snd_soc_component_initialize() / snd_soc_add_component() local
157936199385fbd16d5e25152ac07a246e64a6e1 ASoC: soc-core: remove dev from soc_component_initialize()
be80e848c15a47805759afd6854dc30be26988f9 ASoC: add and use new snd_soc_register_component()
f6efbdcecdeeba4bf81fcebb3397a817f5e3ae7b Input: pmic8xxx-keypad - remove conditional return with no effect
5005fa144501d866c392f7fc3d84ba7c2939ee20 Input: rmi_smbus - remove conditional return with no effect
f523729aa10bb721eced4784e20d11223255faf8 Input: synaptics_i2c - return 0 explicitly on success
eaf46ee96599e20c56c46401c937102f18e081bf ALSA: control: tidy up whitespaces
86cac980c9668106b32ffca3bda106cbb6d7ac2b ALSA: control: add ioctl to retrieve full card components
a478893b59e36cfe7d77a76b352f2db55502e879 ALSA: 6fire: bound the MIDI event length from the device
459d3a64766f5ca2f1886daeaf24582831a5f5ab ALSA: bcd2000: clear the URB pointers on disconnect
4335e387786479889e6db691fe06d345e52ea536 ALSA: FCP: do not copy out an uninitialised init response
2b38a2713116963fe4d0a4c06231f1968b483f20 ALSA: hda/realtek: Fix headset mic on Legion AW88399 laptops
5801c193b4f703e25130f5a15bada5dca8f4a09d ALSA: hda/realtek: Limit Legion AW88399 playback to stereo
deaec85cd8bad3841412ff8cefec463f2688806b rtla: Allow unsetting non-list custom-callback CLI options
082b1c2c228c6a36e94a5d272dd5ee23c5df93bc rtla: Add unit tests for unset in opt callbacks
05f4bcb2e2d9859de5d6bd2f35f909de9f8ee12f rtla: Add unit tests for CLI with unset
c1bb78002a768da7dac246432edda3a36c541b12 Documentation/rtla: Document unsetting options
ab43bd72f958b69045320bee8dd86fbb0eb74969 rtla/tests: Test all tracer options in runtime tests
92a33d5bad7485b39c7403ad1741b3b2b35a0131 rtla/cli: Unify and improve range validation logic
0ad45018ace734e3a21c8b15280df65b429135d1 rtla/cli: Unify and improve handling of invalid option arguments
c53cb1f46be5e67e2a87c4d06418718869707886 ASoC: Intel: Remove obsolete UAPI headers
1a08e82ef6aff3c55d39652f8862ddad4b7d5f3b firmware: cs_dsp: Fix mock register default typo in KUnit test
daf55a381dca9bda12cc8c3a47605698f2d560e9 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
fde30db1c849e1a4dabb4aecf84e7cddd0a42070 ALSA: hda/realtek: enable AW88399 on Lenovo Legion R9000P ADR10H
cc606b6c2328b4864885db6afcad7e78c0ac7a73 ASoC: adau1761: sort the register default table
24fb36c1936bdf4fcda6ad3c99c862fbc8703e93 ASoC: cpcap: Remove modem-specific voice call support
26a92a696897a1746e507febc0b00ecd4ceaa165 ASoC: codecs: cpcap: set voice DAI format as specified in DT
61abeb28f7c4ff3ee242b4e2b8f3a93a78a8d5d3 ASoC: cpcap: Use standard ASoC DAI link configuration for voice
d5b201ed4feb7a11da242a97669424efeb724031 tracing: Make per-template BTF id lists file-local
e07c509ad6eae086e330db359a32663aabe2b0d3 Input: gscps2 - supply PA-RISC keyboard keymap via device property
35f0a0dceddce3a6008a24716bd02766e511ae49 Input: ensure device is ready before delivering events
34135f0540b480d63d76f9ca82c032a92e1f7fa6 Input: clear inhibited flag before re-opening device on uninhibit
ceda733d49b8e94f2e7eac9b74853e635749c320 Input: call handler->start() when uninhibiting device
876848ad2203d225e927a5f3373900bcbb73c9c5 Input: defer handler's start() until device is opened
8c3ff3164b6ec28f2977f71645a5e6d7fde06924 Input: reject inhibit and uninhibit requests on unregistering devices
253010acfc8ad908446347b30a613032d1517bb5 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
eb2b516900f2cff6c931a0d664a625ee93855779 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1e3d326c657e63eb38c8abb1f25b084f725e2060 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS Strix G615
a7e2cca7941bb99d0b1081bf05f00f6c9ecde2d4 ALSA: hda/realtek: Merge duplicate quirk entries for ASUS UM6702RA/RC
8cd5735b88d76dda80b089031747b6f18ee0bca2 media: i2c: imx415: Return test pattern write errors
bea3001e0f32527a291444e527e84a7ea9b546d4 media: i2c: imx415: Release runtime PM reference on VBLANK error
ea76b4e6a331312508792980087e8d2f55c24bb1 media: rcar-isp: Release ISPCORE resources
8a6e017c06fbc1b96af618e82a4d35889d442964 media: rcar-isp: Fix VSPX reference leaks
066976b7dbc7e2022efa0244457d804163bc1ee8 dm dust: make badblock messages target-relative
02f1359b11434179a3cb943b62c2901eb958c4fa dt-bindings: arm-smmu: qcom: add compatible for IPQ9650 SoC
39c5aa3bd8ec3912d2cd0b3fe092642b0d2b0713 dm-era: fix shadowed superblock leak on take-snap failure
d4c669890ed0862bc2abb7d9a6e50c7057124081 ASoC: dt-bindings: cirrus,cs42l43: Add CS42L44 variant
6a236928b43c54541c428085996e66aa94f3fcfe ASoC: SDCA: Tidy up error message
3dcc74d51b223e07b54e0ad83700601598cae994 ASoC: SDCA: Remove unused dev pointer argument
c03f0b9a7d9966b1846f561e4f49ed481c524a0a ASoC: SDCA: Move HID registration to IRQ time
f3243b79026e31da037d1cbbbbda44317e3cbcb2 ASoC: SDCA: Move HID descriptors to function
01dba3e93486d333c2a192b5250c1ed4dbb3093b ASoC: SDCA: Update HID DisCo parsing
df1fd5d8ab403c264b364abe187ce94b2fa7b96f ASoC: SDCA: Add missing destroy for HID device
3ede9e98ca1c85c176b1ee3de664495790e84ea5 ASoC: SDCA: Add missing HID kernel doc
a50e530e05fad766003f84c0e206058c6efd70c8 ASoC: SDCA: Pass swft table through sdca_dev_register()
476567107f8b52b907bd351252fbb1e3670928aa ASoC: Rework the SDCA HID code
02442d5fe8ee365a084b055d4fa81a0c1abfc3fd ALSA: dummy: Check card index validity at probe
9c04742e73b32fb3912e1d9fb9f804affb340dce ALSA: rawmidi: Work around false-positive mutex lockdep warning
2a611c4a1cbcb179cd8079a7ccadee390dac66f6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
dac366eb036e179addf51f08f4cf2fcde007a904 ASoC: tac5xx2-sdw: add rev_id 0x30 support
92dd0ba8ac4bb379e86cc325a7a52ded08982b1e ASoC: tac5xx2-sdw: remove firmware check restriction
819b106a9fd2ef3fd8abf898b9a8e4524eca8f48 ALSA: aloop: Check card index validity at probe
f7dcecb92ed192ff5fcf842918fb1aaea84b5bdd ALSA: mpu401: Check card index validity at probe
e0fb960b227fcdebe22e4f26c9486d60943c0424 ALSA: serial-u16550: Check card index validity at probe
b65d5182ecd6b7a24a83d980a0d06e809ef876c5 ALSA: virmidi: Check card index validity at probe
d18a260720f86a5f8b5fcfefc4ba2e9dd01c10f8 ALSA: mts64: Check card index validity at probe
3690ef20469d5959378260e2752f2314a2572913 ALSA: portman2x4: Check card index validity at probe
6d29372998a308bb77e91548b69c9de64850d648 ASoC: codecs: NeoFidelity: repair the kernel-doc format
a4ed0860e3a66e12e174f4f64153428134f997db ASoC: fsl_asrc: avoid kernel-doc warnings
11c3fb527b8bc27dc8d801f43133e1b3af61804e ASoC: fsl-dma: fix all kernel-doc warnings
6a59c9a79aa06e860976d68cc2952018d8b8c11f ASoC: fsl_easrc: use struct keyword on structs
728b72e10742b71e5b023ac96c85ab17153b75cd ASoC: fsl: mpc5200_psc_i2s: avoid kernel-doc warnings
f881c12ca1f0434b3262b23748f2c75107961060 ASoC: uniphier: don't use "/**" for non-kernel-doc comment
ff322994c76c53d7fd2353c7c7c328bec6171510 ASoC: SDCA: correct enum names and add a missing struct field
62f85ba4023ba2257e397ab4c0df258176b91897 ASoC: soc-acpi: fix all kernel-doc warnings
c53d7302023ded002ac2811ba66368edb8010c47 ASoC: qcom: audioreach: use C-style "/*" comment
c185ef7749d16dc41c3cd8651369ebd11fec3312 ASoC: wm8904: don't use "/**" for non-kernel-doc comments
e0db3f62dbe6bd683a3533fff955165da1c143f7 spi: add new_device/delete_device sysfs interface
036d4b059be01eb67b65b03131855fc42153de6a docs: spi: add documentation for userspace device instantiation
a2d6aa3b84466b2b5bfb74e07eb5b0b308b7022d spi: add new_device/delete_device sysfs interface
85665ff342c7432e1f77f58e005af53d23a62391 ASoC: sophgo: Drop redundant error messages
6d0451f9bf1a3d62e902bfdd68dc997409d65694 ASoC: sophgo: remove unneeded devm_kmemdup() for DAI driver
56c193a5cb375bab9b9c94adb9da9bd8815fc106 rust: pci: Mark Device refcount methods inline
b48373c901951fad1a26bd7c33ad91172b3945b5 firmware_loader: do not queue completed sysfs fallback requests
bfcdc1c0eaeae5525c726193568e8d638b2afdc0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
42597bb78a34ea80d8f3346779440f498510e96d ALSA: hda/realtek: enable headset buttons on Lenovo Yoga Pro 7 14ASP10
edbafe65eef2b58625db1e113fbbfb1fe10c0291 soc: qcom: rpmh: Add support to read back resource settings
abd14bebb87e0fa2749371272c8b31d6ee5f0a36 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
09d99ff7fc3c802c9b31ded9ffdf992d966a0835 regulator: qcom-rpmh: readback voltage/bypass/mode set during bootup
216e8873bc80e9e9ab5bfe325a4f6d17bb3b8229 regulator: qcom-rpmh: Fix coding style issues
6ab838a01b12f9d101c26ff8cebbf4029a8c9e09 regulator: qcom-rpmh: Support RPMH address reads and use it for rpmh-regulators
bfd4e4b12d6fc5f74557963b13ca703f297520bf dt-bindings: gpu: powervr-rogue: Add MediaTek MT8173 GPU
87ef382e445a74bc508ea267c76f0b0c27e997ba docs: dt: writing-schema: Extend expectations about example part of binding
456920b3a8023d040fc254110cc11f1e373ea1a2 docs: dt: maintainer: Add Devicetree and OF maintainer profile document
cf4c21aa3bf0dc8e6090f95c1370192b89afd41a docs: dt: submitting-patches: Mention expectation about dt-check-style
87ddd2841485a0bdbb431da204261489e4dc93f2 dt-bindings: fix typos and brackets
5665556b5ba56b4ac1b39b4eebb993a6df778087 dt-bindings: Correct white-space style
2bbb0e03344b67f4b7dd022647e3976211d2d02b dt-bindings: irq: sun7i-nmi: Document the Allwinner A733 NMI controller
6a147d177819b0d831831d19fbb9c23f08a03734 ASoC: rt274: sort the register default table
c30771968b5355617843a0ddfa0b9dcbcfd3ea84 ASoC: rt286: sort the register default table
aa4c472b0f4a469c2e4599406fa4cff9de3e02bd ASoC: rt298: sort the register default table
90ad6a29809dc53e8c1af23fc51bafe2133da035 ASoC: rt700: drop duplicate reg_default entry
18f21e34493b812d9c8ab9f083871470b016bed4 ASoC: rt700: sort the register default table
55fe63530772fe95a99abe9497872975f3161a56 ASoC: rt711: sort the register default table
b8fdd467bb5d2eb89b665331065e9e3ade964a3e ASoC: rt711-sdca: sort the register default tables
b9339ee3fccc79e751a2f7bde42c5dd57b38b2a9 ASoC: rt712-sdca-dmic: sort the register default table
efd430c4d0426e60fbec400c5a8ce62d886f6e21 ASoC: rt712-sdca-sdw: sort the register default table
d729804a92dc4e74b8fb69da162f74660ea64385 ASoC: rt715: sort the register default table
c9875bba469c19ad7f771b91b1e4c6f1c0f0a07d ASoC: rt715-sdca: drop duplicate reg_default entries
61a0321e4bc2ff9ecb38cda7d5a32ffacef71a75 ASoC: rt715-sdca: sort the register default tables
70e0481c196e4822e683bca384e6bda89d944839 ASoC: rt721-sdca-sdw: sort the register default table
5b48ce0356b134155722a61f7196516a7c2e66c5 ASoC: rt1017-sdca-sdw: sort the register default table
7b48eccfbb9bf15e9b7377a5296bfd01815c62d8 ASoC: rt1316-sdw: sort the register default table
2a8e4b7114f6493314348bda7e3d2141d218ef61 ASoC: rt1318: sort the register default table
3673b33633a5daf2f52aff03b57f7b25352fe234 ASoC: rt1318-sdw: sort the register default table
65c940d3c9cc765b512aff712014734a1852aa8b ASoC: Realtek codecs: sort the reg_defaults tables
8dd18d9956bfd74531bfd7088e59586e3e115789 ASoC: pm4125-sdw: sort the register default table
ceba07ca24fab54e0e38ec96d196fca3e638d671 ASoC: tas2783-sdw: drop duplicate reg_default entry
b45fc97ebcfb27ec250025329a4f79ce5e327ec3 ASoC: tas2783-sdw: sort the register default table
767d9ae714e3e9b0ae86237c410fbfca7056570a ASoC: pcm512x: sort the register default table
1cc0cb62d306bb7c42e3d4649863df7c279ac850 ASoC: tas2552: sort the register default table
e7643c3f7eb3292f8a98c2ddbf46ba78d848b83d ASoC: tas2764: sort the register default table
e725093e9e53db9298e38e7332a44dcaac2fd135 ASoC: tas2780: sort the register default table
3521d209ca70bf77b8c1dcccab5ca4df9468877f ASoC: tas675x: sort the register default table
df63715765e1a49368040484845843499242f583 ASoC: TI codecs: sort the reg_defaults tables
437fbdeb60693b8f2e8250d44d29e513a95df298 ASoC: sgtl5000: sort the register default table
84c5d79aebe6c45e12e3112d14e68972f33c210a ASoC: fsl_easrc: sort the register default table
72255015947640dad08b4c5bfa51bebf2fab393b ASoC: NXP/Freescale: sort the reg_defaults tables
597273563d90d03fda852a29c3a76c41a22bf6ac ASoC: tegra210_i2s: sort the register default table
82da8df388004af4540e930ab3de2ce5787207e7 ASoC: tegra210_i2s: sort the Tegra264 register default table
f70bc276fc7f712ff5c8e995d5050558a3198df2 ASoC: tegra210_mixer: sort the register default table
9b57f08ab5c40d6c68653adf8bc80d7e6a3a9d3b ASoC: tegra: sort the reg_defaults tables
d4d0e6e2355a6fe6517e5a0c3d9a0b8ab073b0b6 ASoC: ml26124: sort the register default table
b927853f70078262780a4e623631584a25eb7284 ASoC: cx2072x: sort the register default table
5c4cf173b7eba9bd1e8824b75380412cae2e026b ASoC: max9860: sort the register default table
bbd73fb224caa1badfe2aa338fe9c9dcf40a6e96 ASoC: sti-sas: sort the register default table
bce4f1fd272ae60b7d6377802e776b2f6bac2f30 ASoC: codec drivers: sort the reg_defaults tables
b8c7c3723e26ebd690b6dc6c022dcf3bbeda9a04 ASoC: codecs: ad1*: use .auto_selectable_formats
1cea958237923501ec85f6818a6ee4995a36aa7c ASoC: codecs: adav80x: use .auto_selectable_formats
31dbeb6d8869969870b56dee8a90acd82c6e1b7e ASoC: codecs: cros_ec_codec: use .auto_selectable_formats
8042806427c4c96f00f28d10b08c7916a46aa6d2 ASoC: codecs: lochnagar-sc: use .auto_selectable_formats
0aec3e83e3dce7f8eb94fa65d190d9c7e958848c ASoC: codecs: madera: use .auto_selectable_formats
e04cf4dd5faac8bfe22a70b30fa40b07df853e25 ASoC: amd: acp: return irq error directly
a373934e2732909a457147cf0e036d7f54ad52eb bnxt_en: Update bnxt firmware spec
ee1c26323eeb01bca825d102cb7fff6921fa314f fwctl/bnxt: Add DMA buffer support for HWRM commands
c4a452dd40aa6c8e30925eb734c1027bd07e9931 spi: atmel-quadspi: use modern PM macros
6fe48b995296ea525fd71db504739c865d07fd77 spi: amlogic-spifc-a1: use modern PM macros
363557bf4d1fb445e3c3015c746e48f98d7b0689 spi: at91-usart: use modern PM macros
a7fe79fd31d555b57a5d78322852306ceefb5483 spi: axiado: use modern PM macros
6062e0f2045e2bab3542feb5e648d09866c70dc8 spi: bcm-qspi: use modern PM macros
408ba1d06ee1c0e413ed841532074222e82621f2 spi: bcm63xx-hsspi: use modern PM macros
f95bf30ed173ab16156c68dbe23859d64d0f657e spi: bcmbca-hsspi: use modern PM macros
1e64a06711595124889ffe0bd0c9150430a00403 spi: cadence: use modern PM macros
7975bfcf50dd90e36bb32996a14ffdeb2ca22208 spi: coldfire-qspi: use modern PM macros
a0b764e3ec7635dcad8912739b72c5be54b4a070 spi: dln2: use modern PM macros
65172b5d381a37801c982892a784ad3df246a28d spi: dw-pci: use modern PM macros
cda6ef242a6f6776a86047130e5500ed66902a8a spi: spi-fsl-dspi: use modern PM macros
4669d74be6891feca6c13fb58e37b182462f4be8 spi: fsl-espi: use modern PM macros
4f6d93537f0108a73e37cee3e1466d2b556ab6a4 spi: fsl-lpspi: use modern PM macros
527adbf1a193af77b740732abe0e36dccdc11935 spi: qcom-geni: use modern PM macros
88672e90a9457f99a5aa2c6f0f9cb87f19c81147 spi: img-spfi: use modern PM macros
8de18aced458db42f847d0da2ae08e654ba2f6c1 spi: loongson: use modern PM macros
aceceea2a44a6b4997ddf59a13028fa97ec87792 spi: meson-spifc: use modern PM macros
06f9d950cb4c4edbb41e388fc32a0640fd5175a1 spi: mt65xx: use modern PM macros
fcb6a6e73e588310fef575373f8f5255bbf4a9be spi: mtk-nor: use modern PM macros
169d9f0fd9849a9ec8a0e4e889a8ad7953d0f334 spi: mxic: use modern PM macros
aa9d02583a919d8b2f58362107b70fc724588f29 spi: omap2-mcspi: use modern PM macros
4fbaf6e6f11238d70c413d1428706bce45432c06 spi: orion: use modern PM macros
9329021dcb44920b73ce6fdd6f78c8c0c0c7bb21 spi: pl022: use modern PM macros
498e32cba46592ed1704fd832ee59d627b3f970f spi: spi-qcom-qspi: use modern PM macros
d87ae277834df0c531d77e138079a0b95c426b77 spi: qup: use modern PM macros
07d3854aded4d50834f25bd9620a3c059ebfc28c spi: rockchip-sfc: use modern PM macros
c88fb943219869531d4e4c6b739fb6f0d93620f9 spi: rockchip: use modern PM macros
1c892a2f00a74c69d4e3b6fdf4ae4aa4eee48f1a spi: s3c64xx: use modern PM macros
abc34022d658ccd414665f507c0abb608f6ca97c spi: slave-mt27xx: use modern PM macros
96e9434dee1d97396f454d2b265087e91faf5447 spi: sprd: use modern PM macros
3c71dabf596ab257511505e61a08323e25b1871b spi: sunplus-sp7021: use modern PM macros
7bf07ac9be73d6cc63f98aac92bfd4ec6d01da8f spi: syncuacer: use modern PM macros
46aec256a5f06228dcf6da6246d28a2c604af1a4 spi: tegra114: use modern PM macros
f4bc18af3b3cec130e0db25649eb0eb25158f78e spi: tegra20-sflash: use modern PM macros
355848a0f90af8b7f55d7d9803946740ba246007 spi: tegra20-slink: use modern PM macros
e3f3d046f3f6467785ae35cefef33e3b7c774be4 spi: tegra210-quad: use modern PM macros
2dae40e9dcfbacd6362244de68868538c11967a1 spi: topcliff-pch: use modern PM macros
bec2ec4186d0ce0a921ca23fc03969305fc76564 spi: zynqmp-gqspi: use modern PM macros
1ec281b42ee249cfe9bad52a54149de29ed6aa78 spi: use modern PM macros
e00a6a89900dfa4cda3669558d2f3581cd41a656 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
3c6886dec94c7dbe0d8e83e4c7d66a037ae4f7da ALSA: hda/realtek: Add quirk for Acer Gadget E10 ETBook left speaker
f2d08f3651fb12634347fef2c41687a807a7dcba ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
d152afd1cd7a69c752236b6e825c4e62a74788eb ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
140fe610af607fd70da95c447943fc2690855519 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
82b6d37621b00ffbf32552b822d1a339fcf20d86 ASoC: fsl_easrc: fix missing return on success in runtime_resume
5ab289f5eabcda3b78c4083d6415711a13466436 ACPI/APMT: use platform_device_set_fwnode()
67b1e7245bd60f54f820859b9e400136a7b6d00a ACPI/IORT: use platform_device_set_fwnode()
faa0e9064a16b8a9bfac63139b0d8cd18946f247 tracing/mmiotrace: Use trace_assign_type() in mmio_print_mark()
8a906c0b4f1ba123a95c166f644d2383bf30a420 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
3cf6ee903ca0f895d10e5f59f13497e1aa29bb73 eventfs: Define event fields before directory creation
fedc88e38ce979a720cd2de042578cb5df3dc8de smack: fix cred UAF in smack_file_send_sigiotask()
786f91da85355cc627ce83db9d81a52447aaa933 ALSA: usb-audio: add QUIRK_FLAG_ALWAYS_SET_RATE for Mackie DLZ Creator XS
7097666b993b37f4e47982026b703b2379a364f8 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
785a490556b549493a6a25409f16026ce0959b02 Input: elan_i2c - use device-id/acpi.h for ACPI IDs
dbaafe9cc56a996931eedfe043eb34418cc9cd9b Merge tag 'v7.2-rc7' into driver-core-next
530f8f9c3546cb3ebee1b135375aaee08a073ebb iommu/sva: Set handle->dev before the SVA handle is visible
0dbcdf4473a614adbd732d567c9b39ac0e040e0c iommufd: Avoid locking internal accesses during unmap
4ac2ce123824d5f885c868fa1f9f4d463141a2ba iommufd: Release current IOAS on xa_store() failure
41cdc2a3d41b505c1dff9e6c1ab4c76d4cc1f995 iommupt: Return zero for invalid iova_to_phys() ranges
5a9e89ea34e0e34ac5d7e949042d665533549e40 iommu/dma: Restore locking around msi_page_list
c6e63fc8e8fcefa5c32145dc0a3c82975b0ce152 iommu/vt-d: Fix UCTP context table slot when copying root entries
710fe30142d9494f7d23dd072c11af3d85ddf72c iommu/vt-d: Use logical OR operator for privilege mode check
3846e469c1ba1407260066070bff5c88ee39a4c7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
1251ade0e39f81433823b19f48408fb5ab91b899 iommu/vt-d: Use kstrtoint_from_user() in dmar_perf_latency_write()
219cc978d69ce9b538d0d73936c569d4ca5b0a24 iommu/vt-d: Fix no_iommu to disable platform opt-in
607432b2618b61df81134be0ef2562b8300c1216 iommu/vt-d: Force requesting ACS when tboot is enabled
a4bd40c7e2ac5c74f9d1086a8ed1c633edeb5f32 iommu/vt-d: Remove dead code when CONFIG_INTEL_IOMMU is not set
7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
389a3c294ae914efd1681f5355b07ed8b439678d crypto: ccp - don't abuse kernel-doc comment format
967cfc046d7403de9c423a06ec1b0caecdb74463 crypto: ecdsa - Fix typo in function documentation
e5658c60414627502ed1e9aea77a3086d53e100a crypto: cesa - clear cesa_dev on _remove
aacf3a6c47b30e7e32cf2ed954c19730a32dbe5f crypto: amcc - fix racy teardown with devm_request_irq
9a955c0a7d116240db52c29eca133efcb1f6d72a crypto: caam - simplify probe resource and IRQ handling
bf3285b7a7f8690f6b0c4c2fcfb8d30f19549db2 crypto: qce - simplify devm_qce_register_algs
ebd1071c217a6813050a5fd3561fd453ffd152f2 crypto: qce - simplify qce_handle_request
61135c1597af56eb454d53c9d7cda90d5e5dc566 crypto: qat - remove dead ADF_HEX code
188bb9ad86c3b2d527385328a30c1d9510253202 hwrng: imx-rngc - Disable clock on registration failure
d9506e82ced5784c220a1ff77c24b6b7d6e4de08 crypto: af_alg - Make cbc(paes) privileged-only
185c67edbb7cb7233de57168b612c08cdec8f1ac crypto: af_alg - Replace 'bool privileged' with flags
68554337b4aa63d8299edd58f5059d8470bc721b crypto: af_alg - Stop after finding name in allowlist
fea97ee13c5332f67850733d6cefc1fe99460bde media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ef46d80a7015269a98c9505b5912a83798799199 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
d7f48aa7d60c65d3e6d5312c27f17d5525a245fb media: staging/ipu7: fix async notifier UAF on probe error path
abb1f808ceab5a3275f8a6b4e37cff17f9f781c1 media: intel/ipu6: fix async notifier cleanup leak on parse error
56c29fa3ee666197516a231e75aed789ae9c530d media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
67c077553d338e1c79b8792d9e9e858df4bc3cef gpio: allow COMPILE_TEST for IOPORT drivers
338c551bcd62ff4f97ff02359baf9d6f7f1f9fda gpio: Use IRQ trigger mask helpers
47d82b605351c0e04f6365e42c8ffe2fcfdba615 media: v4l2-async: avoid deleting unlinked ASC entry on link error
918b8d231c571c50a00efe92ffc8404a537a0490 ALSA: FCP: Use a private URB for the notification endpoint
cd17d6ff7b7d2b1dd9bcc80ae7b4a83773f918c6 ALSA: scarlett2: Use a private URB for the notification endpoint
2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
fabae5548149ef5c8a056875d9ebdc38366db539 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4a096d54f99e1bd6faa4fec49838789fd34e7c8d dt-bindings: power: Document Renesas R-Car X5H Module Controller
98dc55dc056f26d3d33d7c1abac24c98d35e6c68 pmdomain: Merge branch dt into next
79e6c01180feaf9f811d292b402baab36e45f3e0 pmdomain: Merge branch fixes into next
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
2ce1d17dcbb38db4d44394c822b9d03c65a22931 ALSA: hda/realtek: Fix quiet 3.5mm jacks on Beelink SER6
e7da28b820d12927de30abf554c727a319f80359 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
6fe4043c161978e6fbcd8eee4f23b119279bf705 dt-bindings: hwmon: ina2xx: add ina232 compatible
d1db9b08fbf399ace18cb99adfd609d7e5582b73 hwmon: (ina2xx) Add support for INA232
4cbf6f017a5c04d04a668b6c80764ec599ada0c2 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
93ab13d896418e6929e8b2a6618d9b789ae56f4d hwmon: (pmbus) Add support for Silergy SQ24860
efd053e3f6829f55fd1d3680d198c7acd15177a4 hwmon: Add documentation for SQ24860
47afef9f4cf24571caf63c30ecccfcbc0ba5e79d dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
a86e9ca4eda2445b582aad4cff42504fa8be6f61 hwmon: (pmbus/lm25066) add current limit configuration support
bf74d14fba4d308d86ac42093e8d75ea7674d620 hwmon: coretemp: Fix documentation wording
6a9ad0ac9bd6f4234f5e468850e9f1e26707e37a hwmon: (coretemp) Clarify attr_size comment
bee42c631116d61edbec7853b8791598369571b3 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
aa28a6c3a2f5ebe5afc3c113854a85f87ae679d2 dt-bindings: hwmon: chipcap2: Add label property
5a260163e15fe898e190ba14c25da81ce15f6018 hwmon: (chipcap2) Add support for label
b0374b52b4b56034d46897d00f72dd4351e9a433 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
d475fcefbb145b7cd0ebacf17a1def2ff65148a7 hwmon: (pmbus/adm1275) Support module auto-loading
3f48a6ffe159f11d555a2173c844bbb0590196ab doc: hwmon: Add ROHM BD12780 and BD12780A
5a419373bc1c77185e99a5c7306d81121269b2ef hwmon: (pmbus/adm1275) Support ROHM BD12780
1170dfa0c3611d8a37e812e62f2be4747ca44e92 doc: adm1275: Add ROHM BD12790
b66f500d6259c6a8fbdc97588236dcda1ee45215 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
73a76fa6e865aaf82bea6df26afd3efb06e6ea88 hwmon: (pmbus/adm1275) Support ROHM BD12790
92ead3c1f17f7a94f72d672024ef2b1838f3f8de hwmon: (xgene) Stop writing PCC shared memory signature
ecc0eb5e95695ebfd7e51eecc65e80fff421cdcf hwmon: Driver for the temp/voltage sensor on PolarFire SoC
de0181c95b961a9d65ed5923ec3f4011944a6ef6 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
9a916636384dafe75c258b2799ccbef45e632137 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
a24f4ea5f3c26ee235d5a8491324ccec53ff120d hwmon: Add Eswin EIC7700 PVT sensor driver
2d2f6ce9f84abbad27387c4629211135fea66836 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
8012fd4927083bcdcc2611a5d7b0db5804a544bb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
57e374e17468234d69585562583fe56a0f049b31 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
3b7434feaad9b39d8b1ea390c6b755ef544d17df hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
440da016ceb4350a445d99c632849da605d9ae4e hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
6b80b95e71afdd991fac9de0b4009fff98077ef0 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
a3b61ba2558ea8fe936193c2c2c925ad8c4a1d36 hwmon: (tmp401) register with thermal subsystem
90639003c0826393f21c65fbbcafaa18510bbfdb hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
71a6c1950fa573e5b27de319e371fa94f6572006 hwmon: (asus-ec-sensors) detect unconnected physical sensors
20b95cf6a664697bc1c229a9f7138971efead4f0 dt-bindings: vendor-prefixes: Add GXCAS Technology
71b99f4242b521675790b36596b29dc969616b84 dt-bindings: hwmon: Add Sensirion SHT30 series
75186ab25c4a31cec5990d0088160acfc6a178ff hwmon: (sht3x) Add devicetree support
622a2dbdc0192f946b05da175277c70f6a612ef2 hwmon: (sht3x) Document support for GXCAS GXHT30
3b87c46d0d5b8dee28dbb37f0d6cadb511216d48 hwmon: (peci) Fix kernel-doc parameter names in common.h
3997143f2fa00f53d5ad93606eb0b15c6e909b91 dt-bindings: hwmon: Add MPS mpq82d00
ff71049f36172fd3590bd170d1bc9cdd9c3e6839 hwmon: (pmbus) Add MPQ82D00 driver
2ed6f97e56ed7f273f7ab858f55ece469a5022ee hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9f1012119f2a4cb5a7f589dc77d5e15dbab49d00 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
434baf3aea987ae61d0d54b6cdf8fccf78383b4e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
26db273640887276a24ca2546b06e334508871f8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d33baed3fea26756ef3b077347b8da0de3f492f1 hwmon: (applesmc) Cache fan positions during register initialization
5a151274c1fd8696ddc7e9a84906a67ab0df66e8 hwmon: (applesmc) Fix lockless cache validation data race
94f5081d359265985587b5c96797ca919253f480 hwmon: (applesmc) Convert to hwmon_device_register_with_info
93238564c0be57a59d3fb4d902e36effc14ca2b9 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
ff72fc130f9677463b7d29f009079621cffdb4b1 hwmon: (da9055) Remove redundant dev_err()
6dda9ad3149fe1e3704542767409cb8d92c18e8c hwmon: (lm90) Remove redundant dev_err()
87dc289532b5092d0b81e55c0a13a17e03102468 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
45c6696215e47eeed7061d0c503f72e459003972 hwmon: (pwm-fan) Remove redundant dev_err()
b8ffbb950dffbcf810ba41e776516cf3438bbe25 hwmon: (sht15) Remove redundant dev_err()
ff496cdace8896f3d6fabc22be64799fd9b9726e hwmon: (pmbus) Remove redundant dev_err()
152de279c15443db0ca9891f4ef40fcdf76ca54f dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
6db3ba30de0d6faad7ebf23390e5707b58dbed1f hwmon: (gxp_fan_ctrl) Provide fan info via gpio
596f410c05b188c14c7dd295536182afe28056ed hwmon: (pmbus/max34440): add support for newer version of max34451
3d078657cf8c8b270136423eee2732842a688693 hwmon: (pmbus/max34440): Add support for MAX34452
bd300460cee457c50a16a42654d6de4c85562785 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9fcd738d131d5e5fbd04bf3720751a2d73a7cea8 hwmon: (pmbus/mp2975) Eliminate dead code
828ac5f5a392b68ff85ded56562bda20cf4fa8d8 docs: hwmon: sg2042-mcu: fix spelling error
1d687d863c43ca60564136b34cbf4632f89b8aeb dt-bindings: Add vendor prefix for Kandou
495e5dead2cce443c43f55c09d5f5e42392d3dbc dt-bindings: trivial-devices: Add Kandou KB9002
694329073a3a964278a80a3ce1202b770f311b4d hwmon: (kb9002) Add driver for Kandou KB9002 retimer
20e95671a612b18382d930ddbe1ee45a5eb855ba hwmon: (kb9002) Add documentation
047e3f8667aeb7b4780c167b99d82fa18675e537 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
97c1723a1d35ee3046eeb97b15eb69b87da0bea5 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
1dcda2881714079b97563b23c98bd4f8755c51d0 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
6d479f0f1b4bc34d7a747ea2b283fa229c1b7520 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
b8efcfca4370d1392e23c0ca84111bff26fe3926 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
fdd78852b07bfa6f7032f476af4a3397b5f2212e hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
b60e4b3ae17a7e906a882da38bc2b91e9a9835b7 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4cdcd4789fb6d43939680ff5ac0eb8af49ca1d84 hwmon: (pmbus/max20830): add support for max20830c and max20840c
a39b3336943e7f4180812e10c035b939153d9079 hwmon: remove tautological dependency expressions from Kconfig
fb564622ec5e0f9e4eb780aa2ff15f445bfbb417 hwmon: (lm90) Switch channel parsing to fwnode APIs
53a945a89df8fea7a4946e4a20b7bc8c57d2b787 hwmon: (cros_ec) Avoid threshold temperature conversion overflows
bf69cb41979b1be20ddfaf37279fafc6f15e3e19 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
e7ba3115134b670992562ffaab86853cad452274 dt-bindings: hwmon: pmbus: add MPS MPQ8646
24be24bebc1bc6d529068a2e725984a498b2aa98 hwmon: (pmbus) Add MPQ8646 driver
25ad621391ffc292f5d14381ebcb8c6d30f16a5f hwmon: (pmbus/mpq8646) Gate the writes
1c5b549f80a7b8f6b9977321e6888c3f91c0822d hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
5b3dfe24a1a87110302504e543daa3f9e165eac5 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
08007275d56e2bec64a34f137b882411df3f99d2 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
9d91132f4c15acba1a5be069b52577cc784c7e18 hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
84f3d13ca48ecd971d8f94ec5a6e4a39ef0296e1 hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands
7d9d401d98bc93e134481139fe9dfa6f4fe25dd7 dt-bindings: hwmon: add adi,adt7470
75eae6e1fa6ea8dd6319ca6d8bce9a466654f809 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
48e20476948dbb8fc1b963d8ae220619b4be5d70 hwmon: (adt7470) Expose fan control via PWM framework
62f8ed1d030f1918fa859b9df27e1aed8d240858 hwmon: (adt7470) Add thermal zone sensor support
9c110a467686ee84e951a8a3cc518afc9de7eeef hwmon: (yogafan) Add support for new Lenovo models
dafe7f1ec9db8f92a575a22f67d4f0f28bf10657 hwmon: (core) Constify device attributes
7df38f8d4cbf41eace0834ebbb6aecb1df4682b6 hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
52fcdd5639dc0cc2701a7d035e6d05adfd393f73 hwmon: (corsair-psu) Update documentation
87fdc8d7bb64d6f6669fa8daf4c59940387df07e hwmon: (sysfs) Allow drivers to register const attributes
6ee0d3de9568b8372e6be0e5517fd443aaaf325c hwmon: (asus-ec-sensors) add ROG STRIX Z390-E GAMING
d4011cda7ff23b0c6561d6edbe6dfd13099169a4 watchdog: Use named initializers for platform_device_id arrays
c6bbe157d8a2a408eae412171991426fb72b8c8a dt-bindings: watchdog: Document Qualcomm Maili watchdog
dac35bdc5c257fd320451ed5c82ddf0f7739768c dt-bindings: watchdog: apple,wdt: Add t8132 compatible
8bb763d4c3bee266de891f2121703910fdfd3fa1 watchdog: pretimeout: Add "dump" pretimeout governor
aad2cb54573fc002f84e4fbb22724aacf97fbc16 watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
3d6757a640f8c92b6cb68a3cfdff9b9fa292a7d3 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
c9aab8bba225d786ca05f6f8732946b9944dc728 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
d34f921cf44633fd70460d535391a40f255b2692 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
47a159d948c9222e05927e2c43ea8d3002baba6c dt-bindings: watchdog: apple,wdt: Add t6030 and t6031 compatibles
686a639c02109960c6da9c82d0689568a3f46953 dt-bindings: watchdog: npcm: add GCR syscon property
016d840a7ec5909ed97ef086df4b06d179760ee2 docs: watchdog: npcm: Add reset status description
7762911c0d8c6c7ca7b08b6861372b105990b165 watchdog: npcm: add bootstatus support
969ca8f12dd215a71e1dbc34410a9080495c2b21 watchdog: realtek-otto: Change to use regmap API
4e6b7a26ff35044b38265ed14d7439bb2ada94b4 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
5e845fe634eb5e796ada5b44384bb77426e7d69f watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
19ff50d05f584ecabc6d1b9d0f38bf08f45750bb watchdog: take all OF aliases into account when assigning id
010993649a699d961c30faea38103099cdcb16aa watchdog: bd96801_wdt: Remove redundant dev_err_probe()
767d2416d8134b66a53f56ed70900526c6f0894d watchdog: cadence_wdt: Remove redundant dev_err()
762d7d93ee5d05693e8842bf7872ac9756bb75d7 watchdog: intel-mid_wdt: Remove redundant dev_err()
9e34598b92ae561283bdfa66309d9c711ed6e6c3 watchdog: keembay: Remove redundant dev_err_probe()
c19929a8d8d9612373009513754fbc20b7ef7f0f watchdog: marvell_gti: Remove redundant dev_err_probe()
329b7e841fea0410dcfcd76acdc10687f41caf4f watchdog: orion: Remove redundant dev_err()
d7c4cef982656ecc64618ce58651f854ed22fd81 watchdog: realtek_otto: Remove redundant dev_err_probe()
0e2d63f85a3118d8e748d685ba3a15a52d610ae9 watchdog: sama5d4: Remove redundant dev_err()
7aa968415cd2fd7d5a345f5c6a9547c9d6b102b8 watchdog: sprd: Remove redundant dev_err()
0595f74ea1d3092284ec5bcb8eeea09face23de9 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
6a393b0ea3cc3032ded9186d7a6d1f021911c84b watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
7397d13027dcd97868ea4f20d1912c681641fbc9 dt-bindings: watchdog: Add MA35D1 Watchdog
80141041bdb6e606b286656b16a62f5aedc122e4 watchdog: Add Nuvoton MA35D1 watchdog driver support
0ab46a83fa124a71e95728dd31cf0feab4da7c12 watchdog: wdat_wdt: map registers that fall inside ACPI NVS
b583ce85417befdc3d8a13458ed9b81e9421b665 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
bd26ae0caa20de77328f85a2de4860d8494f1217 nmi: Export CPU backtrace APIs for loadable modules
382a3cd59e24e452f94717bc9ccab053d634a48f watchdog: pretimeout: Convert dump pretimeout governor to tristate
799ef16e4607ba9ebc7fa2ca7d984940481fb79a watchdog: apple: Constify some structures
7528abb5154ad18d18315b80fded00eb903d35cc watchdog: mediatek: Propagate errors from optional IRQ lookup
ac4bf51d4dc5343793587bfa8dc91a9089c622f8 watchdog: dw_wdt: Propagate errors from optional IRQ lookup
553edb793e5be81a0d9bdb7b5aa2f9f1e0eb237b watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
1f3c3fa76ddbc2eb92b60c5d4db24d7f702a7811 watchdog: aspeed: Propagate errors from optional IRQ lookup
2bab791e56d977b9e4676ef284c00a11a272d61c watchdog: qcom: Propagate errors from optional IRQ lookup
3bbbeb7fddf54a7d7116b2defe0a63a9b583c84e watchdog: orion_wdt: Propagate errors from optional IRQ lookup
39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
04a8e286bb2e3a0dc37980a8b7da76da339d1a88 ALSA: hda/realtek: Add quirk for Acer Predator PH16-71
9976513eb6422e7c3a1f35df49ad4ba2e1b9ac8b ALSA: hda/realtek: Add quirk for Lenovo Legion Pro 5 16ADR10
9508f9f122d4af799cf4a422eb31eedd888b76d2 ALSA: usb-audio: Fix popping noise on Valeton GP-200
a9ac75b664d917220dfe2e3c1005402d7a18e84b ALSA: pci: asihpi: use pcim_iomap for managed PCI memory mapping
108704eecab9563a457ef6f32c7eef06e7703a5e ALSA: hda/realtek: Rename Line Out control to Headphone on ThinkPad X1 Carbon 6th
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
59e1592d3c270ff4642d5d6dc55c545306eb0693 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
b16b03ebb39d2b72376a5918ff1d6b367615be78 ring-buffer: drop unneeded semicolon
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
21e958c4fd92d63139039430c246613505480689 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
67300656f6a690c0146b2bb375f3d30eb05a7bea ALSA: hda: simplify match functions and remove unreachable return
3cd6cb2dc9598278235b9c76bc188cd4fbc320e5 ALSA: hda/ca0132: set codec->spec to NULL after freeing
59a2cd69b44007fa59566bc52da107fc2b814cf0 ALSA: hda/ca0132: replace sprintf() with snprintf()
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
be978be17296d8b304c252933bcb13324173c2d2 HID: core: automatically initialize generic FF if no other FF is present
225c30812857f47cb42bfd945a15f448f58e82cc HID: add documentation and Coccinelle script for FF registration race
4e5abba2d205d29f3cb1042fb90273578e6dfb6b HID: axff: move FF initialization to .input_configured()
5cdad13a40acc8c13a6c28ab753335c481e0c60c HID: betop: move FF initialization to .input_configured()
b5aeef3afa231e7a15e60a8b8971b0a8d1fe945a HID: bigben: move FF initialization to .input_configured()
2c73259c1bd4f4482a341473e47c1a8991ba9a6a HID: dragonrise: move FF initialization to .input_configured()
f083fa975b3442910bd23e73d15add421b03b626 HID: emsff: move FF initialization to .input_configured()
37f6ca4369ae15d1decb38646161929c289d0682 HID: gaff: move FF initialization to .input_configured()
ce75845b69c7f628491e15a15cbcd4e7bfa6ae1b HID: stadia: use open/close to manage workqueue lifecycle
ec11e18d01688acb7ce365d93df07a4f86f1fad8 HID: stadia: move FF initialization to .input_configured()
5afaa58f3a3e2878598a0522e8fde345ceb10c1b HID: holtek: move FF initialization to .input_configured()
2636afdf4a466c4ea6adc52967a3187dd7ec7072 HID: move generic FF initialization into hidinput_connect()
1cfc77a64b71a83a9f166ea07ca47d22d09375d6 HID: microsoft: move FF initialization to .input_configured()
733c381e5f6529021911e6c8f9464de01f7860f4 HID: pantherlord: move FF initialization to .input_configured()
04807853ca6504b227b68209fb1e4c36503c8906 HID: thrustmaster: move FF initialization to .input_configured()
eac0a044721d4a8ab42fc8a910e58411209305da HID: zeroplus: move FF initialization to .input_configured()
b252dfe174613394564b4e006a3efd8551f870ee HID: mayflash: move FF initialization to .input_configured()
21f4c09fdad3742109dd5b984d193bfa537835fb HID: smartjoyplus: move FF initialization to .input_configured()
39f945e324cc8bbb051e40948d9918b1b6a769c9 HID: megaworld: move FF initialization to .input_configured()
544315e401727364f7ce3ba771a36f7dc24ba6c4 HID: logitech-hidpp: move FF initialization to .input_configured()
7939f787f450d9390477afba2540c0962c6cb643 HID: haptic: move FF initialization into .input_configured()
ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
022eb347ff3a48281e7e69c3addcb11bf24afa53 HID: logitech: add Bolt receiver support for Logitech HID++ devices
6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
3efb7f6491526f5012f9ec94769e9ed832feeef8 HID: haptic: don't write an uninitialized value to unhandled usages
035ec4a71cb8020a927c123bbe75c2f88d614986 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
ad8fb82b04422f49530d2aa2753cc81d1c60102c HID: sensor: custom: Fix use-after-free in enable_sensor
3789d0802ddb4b3be04062caf4bfadd23496e9a7 HID: sensor: custom: Fix field sysfs group cleanup on failure
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
69226cd6fad7a07370ec9a009af1c174de7635c5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
463f7cc26ce3ccc8fb76d6194f83214be7105e2f HID: tmff: Use 64-bit arithmetic for force feedback scaling
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============1201289596379108152==--
