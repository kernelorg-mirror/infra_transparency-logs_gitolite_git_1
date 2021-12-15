Content-Type: multipart/mixed; boundary="===============0981278410197643326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 15 Dec 2021 08:52:16 -0000
Message-Id: <163955833660.10853.12053349604067937695@gitolite.kernel.org>

--===============0981278410197643326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: e07aaf938405b723f435206c00fcc50a11a70399
    new: d61595c5423534810c1a3c0d4a88dd2fd81d750c
    log: revlist-e07aaf938405-d61595c54235.txt
  - ref: refs/heads/master
    old: 2a987e65025e2b79c6d453b78cb5985ac6e5eb26
    new: 5472f14a37421d1bca3dddf33cabd3bd6dbefbbc
    log: revlist-2a987e65025e-5472f14a3742.txt
  - ref: refs/heads/next_master
    old: 4eee8d0b64ecc3231040fa68ba750317ffca5c52
    new: 0bafb8f3ebc84525d0ae0fcea22d12151b99312f
    log: revlist-4eee8d0b64ec-0bafb8f3ebc8.txt

--===============0981278410197643326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07aaf938405-d61595c54235.txt

e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
bf3e2726cc601bc7ce586d74feafc8b3f87dc7ee Merge branch 'edac-misc' into edac-for-next
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
189f7821c28ff6be2a1e9433f9a9c4e39301c23e fixup! rcu: Refactor rcu_barrier() empty-list handling
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
1cf9691b5b63bf8859f20fc4a3c8703c33db749f of/fdt: Rework early_init_dt_scan_chosen() to call directly
b9ddbd39b410285fc5f88eb53e91c6627996bea7 of/fdt: Rework early_init_dt_scan_root() to call directly
a4260e161a5074f5268f8ecbc8aa636095a63ef8 of/fdt: Rework early_init_dt_scan_memory() to call directly
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
259172bb6514758ce3be1610c500b51a9f44212a libbpf: Fix gen_loader assumption on number of programs.
c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
f18a499799dd0f0fdd98cf72d98d3866ce9ac60e bpf: Silence coverity false positive warning.
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
d7c35b2120f4d3600b03d1feb2167656b1b57543 Merge branch 'v5.17-armsoc/dts64' into for-next
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5 memory: brcmstb_dpfe: fix typo in a comment
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
403f50d48955cef0ed55a2760f0f4a2e717b2cf7 Merge branch 'fixes' into for-next
dac6d48f63ec8fbc1f47550d4209e039a0ae3a07 Merge branch 'features' into for-next
2e1d347deb7c96f125a14dd944202aa9ab446f57 Merge branch 'mem-ctrl-next' into for-next
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620 Merge branch 'for-5.17/block' into for-next
f3e71d41b8bf4b126669e409e367f74bfd858244 Merge branch 'v5.17-armsoc/dts64' into for-next
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
b060ab74d30f55b9113dceb46826e3f51e89cc67 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
14e413484ddcd9fdf51b73fede9ec9016c6caaca hwmon: (k10temp) Remove unused definitions
2d40c19e5f2708dec757556547156768328f9cf0 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
77e1b063b16013111052e2be8f03f988dc35e1ec dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
3d525a81724573536d3ca63ad68e72512544f9a6 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
13fd50f4d0be5fddcd35fd41141f35d2ee8fc811 hwmon: Driver for Texas Instruments INA238
084a2baf743a2ae27d696927151a1242b0d3a8ea hwmon: (tmp401) Simplify temperature register arrays
b30053ad9edcca8ed02d1b843303361ecb00383c hwmon: (tmp401) Convert to _info API
662e01ff33be3fae75c4dae441d1036f83d72e24 hwmon: (tmp401) Use regmap
944d2948ff3058ea8681c07b5b7c2188860546c8 hwmon: (tmp401) Hide register write address differences in regmap code
560233ee8de82819f369eefcd058fb8b5aff0817 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
b142baccc517f2aebf4409342b9ea0ff0f4dd063 hwmon: (f71882fg) Add F81966 support
7660007a63de4e13259e8ccf5bbac91e174586f6 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
1dca2b816bfbb9fd0f6e76ce2fbcef137fef0eb5 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1cf055fc217fcd57b55088aa74b1f66c319dce5b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
52b36a71353bc33e655a44cbecffb5b6f2f1f9c3 hwmon: (jc42) Add support for ONSEMI N34TS04
142f5230e9c791bd81e48399112a97e91a0dc86f hwmon: (ntc_thermistor) Merge platform data into driver
359512f1b170204d0dc925d698d308407bdd5702 hwmon: (ntc_thermistor) Drop get_ohm()
4ace70d28312bd18147414a673042293d29d1f89 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
c43355420b74ffdca6a8225188ae168ea6a0f7c9 hwmon: (ntc_thermistor) Merge platform data
821846e6004796190453ccfeac7018a22f2c7e57 hwmon: (sht4x) Add device tree match table
863db983f886672c2361fcc6f2a9186fd8da7f5f hwmon: (asus_wmi_ec_sensors) fix array overflow
efe3e6a00d3ad5f85ca48b1a6292174bf85d72c0 hwmon: (asus_wmi_sensors) fix an array overflow
b293ff6641295e27426003c48a54b3c6b89f80c3 hwmon: (adm1031) Remove redundant assignment to variable range
3ee99567ad0e601e166c5fe6e9615549c55afcf1 hwmon: (ntc_thermistor) Move and refactor DT parsing
961aa49a0a3b715b20db1652f582cbbf71d3fa9c hwmon: (ntc_thermistor) Switch to generic firmware props
df159e2b2601febe38eba814476bcaa0084f8430 hwmon: (ntc_thermistor) Move DT matches to the driver block
f12468828c28ff90d20c99b234a94223401f7924 selftests/bpf: Remove last bpf_create_map_xattr from test_verifier
4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e libbpf: Don't validate TYPE_ID relo's original imm value
2ac388a188aec6acccf35c7a016650f15e17a1b9 ksmbd: fix error code in ndr_read_int32()
4ff2d94444b28793362a97043f365269e22367a3 ksmbd: fix uninitialized symbol 'pntsd_size'
b3b15b2d7fdc6243faa6ca59fe3928023ad28b5e ASoC: tegra20-spdif: stop setting slave_id
44831ce2f86671528e171caaabc0492cda71fd40 dmaengine: tegra20-apb: stop checking config->slave_id
7244583fd3b37a936cf9c222770da3f14f4e86bb dmaengine: remove slave_id config field
69ceb4f5864f711e8ac4f909162dbe1fe39a33fb ASoC: dai_dma: remove slave_id field
23cecbb2f5447bbdf93fd98c735ffd592207c5bf spi: pic32: stop setting dma_config->slave_id
f09c49b9cb48f1a7e5b1f28e4db2b4ddc400a220 mmc: bcm2835: stop setting chan_config->slave_id
7d0fea6097f99f01beeb4c8c47227eaf5a2c1dfd dmaengine: shdma: remove legacy slave_id parsing
db3120a2d3bc23d360e4ad47d0b12739b8f25b28 dmaengine: pxa/mmp: stop referencing config->slave_id
d36735322a67fc0c0bae78233685edb3efdc0963 dmaengine: sprd: stop referencing config->slave_id
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
6c6110c91bf6fad8e09cbb3f49bb03bd66411085 dmaengine: qcom-adm: stop abusing slave_id config
188c310bdd5da6f6ed7836cfc8aec5f3e763a904 dmaengine: xilinx_dpdma: stop using slave_id field
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
9d941aace80986e0b3a147887203afa15ecb0124 Input: ti_am335x_tsc - set ADCREFM for X configuration
61368d5cd2d20c9ba8706214de14bc812dd74ac8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
831cc77635e0d83db9581ce4362a1df5fc0199f7 Input: ti_am335x_tsc - lower the X and Y sampling time
e8c3ed6b7a4aa1fcf1b16db170dd06fe73090098 Input: ucb1400_ts - remove redundant variable penup
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
a58d27534e1f9a6b33c7491273b13cba0b24804f dmaengine: xilinx: Handle IRQ mapping errors
d6d1bf85c7aa89fbeffe595d54af180ecd1a96fb dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
754cd176161f7a8b8b897619c97a7139eee4a9cf dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
0d6e87ab7c134a920d59610d6f1da60ba3ced3f9 drivers: dma: ti: k3-psil: Add support for J721S2
a5480a3b0a97e1f41dfb637f251ac6a93e75fabd dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
76d81188a55899a587a7ec894a6b450538349a7b dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
cba397b8a794c8a875f8287c990a0d905ceb979d dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
f5fe8c318868ec68cadd2f2722887ebe37379d9d dt-bindings: dma: ingenic: Support #dma-cells = <3>
1d89e96b60db5de10f13da8ab830fabcc137a11a dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
1502f753edff375c59190895e86650efdafe7917 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
915ad7b32624bf45832a8b86828cdadf596a11f2 dmaengine: jz4780: Replace uint32_t with u32
a229c39eb06c2a796aec8b142e19df575aa3c0c0 dmaengine: jz4780: Support bidirectional I/O on one channel
36d52f7a5e868d2795a16c738fb9806a95f387e7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
2f4e245f681ab3af5ae17fa2c3f0638dbfdc4984 dmaengine: idxd: set defaults for wq configs
603581ad2cf81aece0b79f111a323edbbac56c46 dmaengine: idxd: add knob for enqcmds retries
1ebc4e97ad6f786480a169e54c00943250773248 Merge branch into tip/master: 'x86/sgx'
62f2381efb2682a74c9646acd333f50645713039 Merge branch into tip/master: 'x86/sev'
d7bbd95828de0b1f26d55a42a7143e8cb9aa1e55 Merge branch into tip/master: 'x86/platform'
cd6238dfcf4f37a3e768d671974f5dbd3a78616c Merge branch into tip/master: 'x86/paravirt'
a659e4001b5f609b4d05d6f8c88f32738678a416 Merge branch into tip/master: 'x86/mm'
d780163b248a38f1a66dd3ca5fde58fd2deeb663 Merge branch into tip/master: 'x86/misc'
d6ee4d596c1a6d657a80c4af1b46f0a823dd1d8a Merge branch into tip/master: 'x86/fpu'
ca968b089b7015c7998eff8d7dbecfe729216166 Merge branch into tip/master: 'x86/cpu'
0c7b8a9999d589672c6e91f6b240bb19ddbe8c6b Merge branch into tip/master: 'x86/core'
3f047f7609ac92040716af58b420c5e97df9a5d8 Merge branch into tip/master: 'x86/cleanups'
0b5983e59f263f8c009b0654465ce99e5c840e5b Merge branch into tip/master: 'x86/cache'
60e657ca34928774e11c65646a9213c6facdb114 Merge branch into tip/master: 'sched/core'
0b260c8fb5fd0480ccc283d438354d1487b03afb Merge branch into tip/master: 'ras/core'
6f0f0cea3cc7548d0c4c075bb8d922570552606f Merge branch into tip/master: 'perf/core'
ac86c53f6989369193209320f79400d1ad835ad2 Merge branch into tip/master: 'locking/core'
369b3feaf90e6d539e87341932a773eec7f84243 Merge branch into tip/master: 'irq/msi'
9367d9a1b161ff401d49557cb938c8bd755d22da Merge branch into tip/master: 'irq/core'
8cb76a94265aa2a5d3f759243c834e08756a8266 Merge branch into tip/master: 'core/entry'
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
f1fd8aae11698375755edd6df58d9262a22fc7ce dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
c67387b049d3eda4b6a149f86006d81780dbfc41 dmaengine: stm32-mdma: Use bitfield helpers
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
5b675b7645912159b2285b70c884df4626f6b3e6 dmaengine: sh: Use bitmap_zalloc() when applicable
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
bcc4f2c06e38d5539918e2ff8626fb70c0b51327 Merge branch into tip/master: 'sched/core'
fe0f73d791fd7feefa1e34d7565a9c55b0fefce8 Merge branch into tip/master: 'x86/core'
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
ced42e1c17d4f0532356eccc4c9e82327e3d1416 Merge branch into tip/master: 'locking/core'
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc soc: samsung: Add USI driver
6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948 Merge branch 'for-v5.17/dt-usi' into next/dt64
f8cd00ee7b7d6e0b9537f49c7e65d28f658fda23 Merge branch 'next/drivers' into for-next
4b5b74150e66537ad6667318545bd3bff474c6e4 Merge branch 'next/dt64' into for-next
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
c29ec614f0da82db6edd1fece28ebba5ae656155 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
d347a77d7a8fba96229427dc6732e0bda2af2545 Merge tag 'v5.16-rc5' into for-next
947647e2f4ff6ad89339f12bc8a79a17b8717b7a Merge branch 'arm/fixes' into for-next
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
7b94b7f0ae246711f22a612a3163aa68a7a2a2f5 microblaze: add const to of_device_id
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
0b2186b069bbca60a29e405f43e35ee1d614f303 Merge branch 'ti-drivers-soc-next' into ti-next
a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
ce9ba49a246012f4ed7413c6246b6213c3c00a85 arm64/xor: use EOR3 instructions when available
bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
44e641bae51a8e78ac026e8b06ce42e65e404892 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
044d2737c3afe8688995211ceb58a8c80305845e Merge branch 'for-5.17/block' into for-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
2888b521be6a6aa09ac81866cc96b0d36e75e348 Merge branch 'for-5.17/drivers' into for-next
0259b8d0d8e7fe900abbad4f677c1505561afe21 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
362fc3cae72088d21e8c6fd3a2e3800f1db65516 Merge ras/core into tip/master
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
3db30b79028983179d3b720e367c898ce896516e brcmfmac: Fix incorrect type assignments for keep-alive
252b39c990892a8db3d97a41c1a2ee7925508fd5 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan' and 'for-next/armv8_7-fp' into for-next/core
73fa7b3c8b619734f664302ee6370dbf76180b05 rcu: Mark accesses to boost_starttime
80b8e79dd06c65a68cb8f64c1b2da03b27ecab7c rcu/exp: Fix check for idle context in rcu_exp_handler
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
fd1d05c6c00a3a6cbbb7156c1a99396df33f75b6 rcu/nocb: Handle concurrent nocb kthreads creation
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
a4b57ded94e522e2870ae9504f776caa0f615148 rcu: Remove unused rcu_state.boost
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
1f1562fcd04a485734e94390660e741c3be47867 cgroup/cpuset: Don't let child cpusets restrict parent in default hierarchy
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash
2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
acd143eefb8270b8f50e2ce44e2fcdbbcf496a86 selftests/bpf: Fix segfault in bpf_tcp_ca
50e4bdaba31a3ab91d451f1ebb153f63676b228a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
f742fc68ac0da76d96e5713210b0aef771c1dd0f libbpf: Add doc comments for bpf_program__(un)pin()
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb28d9126c036af4cc3d997cb1a2b6504da2ae58 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2e307ba4156c472e91467fb509d8b866ccbf384a Merge branch 'arm/dt' into for-next
0344931ad3594e9521eb2b65009d8395a267cda0 soc: document merges
d27a662290963a1cde26cdfdbac71a546c06e94a xsk: Wipe out dead zero_copy_allocator declarations
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
8aee0ca9b88d9afc37b134a8ffb39217623baf96 Merge branch 'for-5.17/drivers' into for-next
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1c9f4b00b3cf6f5ebb0941a5e5c8d1a3f0a9ba59 XArray: Document the locking requirement for the xa_state
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
3e94102aec2256866ff7524f21ee8a81fc777f42 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c2259c03b3ab9f2ebc4e098232d02da29b0383e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
289994dfc797bffb3262518c61d818bede8b3900 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b429a826bd36983b8485ce0efc3ba76e40f0ecfa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fe037c2b04d14bbf710cd6e3886abd0f15b03ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ee97fea08c1940ad6ba233b8006c88d93847d34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0685480abf978c18bc21c57bead43315b2d9cfb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2b3ddad39fd8701df6c8364f5271899a2deba67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c2f75ac29adfb82a2e9b6f886f33ee1632f2549b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
161e915973d6847cc3e6f610b0a485bf59b4e298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
34c19a5b78b79eadafe48a88d19bec194c8fda0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
c4dee41e364ce6094d8445a8131baa7c7b65ce1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cfb10def35ab2a95d6aaebe045b72c3d73b062b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50ea89e56c65ab03a2375625382fb6882b8bf1a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1012fd0a5224a4a56751f9533a67cfa769addd95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cfda8084e4668a895d6477202fd1eba4cdb2176d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
583c7279b8e77c1ddbc2b53bc3317dff1fbf9fed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc073e9c65800a0b7955f480add2feed9055a0c3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d2fb090796bfb6b269f51c52f5460a18803e8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44772d12a21876541f2a8a2d327e0c108c45a954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91286e7bbe08d06318ab3e77bad2dcdb76d0e333 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cf5ad7a06d3f5547ba051a6034198c66e014700f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
87a0131281f2e4546825cf9347445fa2f50d3d96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ae3950dda9d8a41208259d264c71ac335ca8f02 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
025543b28bf3815398379c5fdf1e03a6d949818b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
38c3ac2fdd390333fcce323fe0c5d7223713442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e72a417e9241ef35359104f2d46ebba6a30a4b16 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0b568fe293c6dcb55a93c8dbb63f2ff485a99a7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d5dbb5dd74e4d045077170deb5b640453a10b486 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c21efa9f5fc3b0d7c92625a7fd558d46567c57ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1864acdffdae123045d15dc01fc8e6eb7ad7e81f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6cfce3d8f89a800eb02aa757640e1fc958cabc76 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b9a7a6e37299b425c5876eb3a60fc8199358d8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cdcea8111166484a0b5a1c003d869f6451eb158d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fb1faef829ba4eeda7f2ec2686e200346ce97e88 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
83bec20c088eeed1d317b37ff5c15ec8ac43f642 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fb28647c582372023b1f594d80f5f92353f6b2f7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
76eb020b6fcbc0b7550cbc4da693032adaed889a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ea6d2f69125985f1b249bc354a1e1262968a72c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
aea504f6667b096dc0eb5b40c8bd5db579282f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3e8fdcc114affc7309c98c61a0aad82c67ec26be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8069526cebbab1e77e1998ad432d75e227ee6b1e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68e009dc6328a4e4abd41b4c5de4703ad8c0dc98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f70b4b13d93ce0cbd0cd83034c2ca882fc455468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee679c5e5529619a6231b5e6ee4a675ed66f7838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
48122bca16b0568d4b4ac85692f5ed3e77b310ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9bb696d49af35be5b478f989278932a700b27a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cad7e832ff025a254ee37ebf91059454ec1140cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
89abb16f2dccd983d0a754e3bb85112ed4587829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b6fc080e8c14a4a448798d4a9ed172f1352e880e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3ee630f032d73c446def1e6ada3cfce9edef280f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8918dac23537a7d352951d9459b89fbd06432f86 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c357d8e5c3e94b827b6641a33e2bc8f2f49903ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61e94629bdd960e5a54667080358610a069e202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85f4f7eec94deded641ffee3dc7ae2b929cb3ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3863079f76fcb20a6930c7a07343ea97659258bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3599de8e0cfbbf4b8ffce5eaab0e8ff26c07ff43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecb68a66ea8cdc16ed5c3dd301977accbda851ec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd4e9ea98c67ba969fab79aec5e9dd80c74e4521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
56482978363cfb401db5936c80fc97f106cc4717 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
463fc8f4dee32ab3ab5a1dd120f05fa71d4d2181 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
48eb428a82bb9b665141e48300678a579b74e8dc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c791b4bb16948f7c42952d6fa4bc0047fe485b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3b02b11ffb42983eb4739936612f249738379a10 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4814a27b1b05f5997e235a0049721cdcb091265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f380737f4ac4357243d0f60a0c4db08ab9b1edc4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b717f8e0b6040af433ec16f96d7a251ba6ed4116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f3d50399ef4d841bb7ecab62818fbd273a3fc2f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cfb43290e45b7083dbaf6704da4ed99af96c5b87 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d2e73cacea7385d9f97066527781edb2676802ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b3927fe859d9c265f589391994dee206d245dad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
79c08789bd2818a90a2fe59a26836ceeec0d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
329c926fbceb6a4c4f20536a3fc7f260e40b3492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b4ab3d2bbe9434bcb3155a1f73a69c197dd9714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
70b69fd517d27f93aa73fbee5dd39b4ad1d3ef5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5eaf0736dc0b63492d50bb7778e4e1ecd465a4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa55708091ee3b775c27e98a92653f594f26e095 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e59bd3becb781a9e3c632740f2e7ee5d249122a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
267506832a8ff8a3db22996181d116141bc21fcf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5972a54a90ca729962e5931ca4f65475c8ac8f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a94b903edcfb3f3d48438f2cfe28ec0d84e11069 Merge branch 'master' of git://github.com/ceph/ceph-client.git
721391bbe0f7fd30b37b39be1a3fec4966b6c089 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29496d67c45243371c7d4df6a0c04055bc767090 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c6872aada4c8f04a16d652e32479b235961a7e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
78eaa1cb4bdb352e306133e0c5cd608edd67b0fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8eba38363f40f0e9616ebc77c151a7390dabe9e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b4a546a54927c92fd4bf5bc905150f4c54b4f0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
424d798c4ce4809736f857fc50d1b6fa263d82ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a6bcaa8ce9479f71610ee7a52eca111c1f7ae6f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2bb78bd09cbc5acfc071afcd9ca625c724776367 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a35e9bd9d61dbfddda13604a2104988223048e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8aeba47123fc41ff3a2c233ee91c7244be3f152f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
024a7ca5e0acdeea8fbbd3d7a6ef406b9f7c118a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
31eb5a1e723d0329c1d11fa64c924ebf2d593c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd1545ae7ac640148b113e6927725be7f8f7e97a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d7bd02be15fde255f4f8d67c7ebe5b90ddcec808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a389a0e3960ca6a65daed1908de1c85d8addec0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f4cd33932c43e4ba1de1e71c520e968b761e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
f319f6d0a1829ba706528c1426e27d510ade44b9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99601946b3b70a6e78ad64941e298213c74cfabd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1ef3cca5b080621430edf78f6a1af9f061bef77 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98613b451e9c0ff7ef36d00cb07691062b6ebc13 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
690c6d23d8444c242d2d725a55a0004d96bfba35 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d315223e53f06f82395132f85a05a2887eaccb5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ff42d797a26c8fdb0b3fc014c3650e13f52d861 Merge branch 'master' of git://linuxtv.org/media_tree.git
616580a156fc4022ab8e07d98b3c1a9f16936217 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
500d0de6a5ad5a502122e6968c8e384ed95db26d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
14be7eb435055e8a488ab893430b9b2824ee963b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
31a6d7aea182a83c6a679adca7f67a51bfa4e747 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ca89938d33ceafa2e0a7bc0980969c91df42a2b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
793b0584ba6a67b37bef77c621deec77d3bd7d16 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
313cf894e6aa6ab4df7163e1102b53d20b4acca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6973f189544edd9ca3336b0f031529215b66e0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87f02e0c622b5ec2de9ef5015c16dc5bf04c959b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3eb8670075720874894f5838a07a3ef7775b2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
86dcdbe9bd91eb4d590838b41420ca9b8a0a88d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f6e85bf0950bee14cf82e989fbf6e59ac2c814e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f73a19ba88b90ec7862d66b1bb302cf4016a58b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cd9f8382d2a09cd2d72e120920d1c4ef84eef5cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
25fa7a2216273c78adc5d82f6f0e6d30d252f4bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a99ef086e18f6b948b9acce8989d9e3dcb297120 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c84f62931c415f79e0faa87955f180ea81e9397c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f80cac240ffd63266a89173480f383feba1b44d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65c819a5abb2f889d28d38762008c5670795b286 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
30baf8c07bd9f027364adf1b7a5df96e5ef5a028 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
49837789b873bc0710e04e8cafd71f8ab4e05c77 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
51a6bfe61b455005930823007ab6c9361a2a5e72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5d728219bde61173d5e38c15567525a6a05ddff4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
81bffa165d45203c0d6465125ac3bda0038b969b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
d4c6c7e7a2b5bc21ae9358c85d40ac26d6efe481 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f08cd2fd4fcad4e02a01c7dda4e09e32979682fe Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
92699b359c47c2e9b62bb9cb4e4a502e0353999e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7e20193be952db83ddd060262c654e27c8f1173a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
31e2cfe6efc9db27fc774f5fb1b45f66f0aefe97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4f62152b1c14e9495f8abe05ddf8767f5a5283f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cf255e8e071117cd15e66d28f140102a57927d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffad682affb5cfd1dc22924666d4931179136384 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5363254a879a8324ad5c2349ca18c75e8f39d169 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2f640781f160358dbdaa334869f415fd26e5704 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bed121ba0582d649280ace12671390081dca78c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
77e0375e5f7ffc1a096675ca1e07390da3a844f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bba5616d08a1ecfdc8eb5837f95eb4989ee7be0f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6379d4cbb48937821426dab07ac1efc0f23a2e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a96d1a154a62a3cf12d1f8c4b289817c665fe0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5856cc934727d8347363e264a4940bad8a53cc4e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
90fc26ac827615da2bfe407a04f373f9febd32e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f1db6d607d008b8d2c9088fc691845e7e7f792aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
855c4fc3178043e9bb310fe4d0d72eed868c7869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f3d5321877e5001d1a915fc01b7c4b2feaf51856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9bde70824b880886917b2b02fa626f8159536e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
852c325dbab452f8e1ebc7d04b1f6343fd0bd7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
14d89566d50c79fad0633703793c984142beb626 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a3ad41e174e2aa97c6e9c6b1901ca44913f1f0aa drm/i915: Fix implicit use of struct pci_dev
282377f2ac2528185fb6826cc76859d0b86aa5c9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
373540e807a2d57aa2afb4644d9a577c957b1da0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc9a3d63dfe90f7930ee4fa19f0e3b7eb699a04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
502e7e86327e00ee8c568115b0a45a2efff86192 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b04a5e88d35a02dee48588c3b91ac7e256ed9bcc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a881dbe99b5cda1184f4bd6fe9f60d476d8e7a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c74dabb32ee116d426a179d6d0765cc50f5d7ee9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a41dd22cbae154c9f54422c5e927691ac8d2c8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
35e96e676e21f204a63675ad4d0adde93d76c135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1df7d2a79c439ca4ed23c229f28de8d327a35470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c6876bc0e0a55f8f3f059d0491b63e0d2d9313e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
156a8dfb3be0888d1103137823477a7b86aef02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ebac7f4bc24d52fad5d8386692d3086eb022b019 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
642d5a8ef23075d065433437445ff3ab9358c9e7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4937e573026d652134b7e5e912e3d94c07a3513a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3efa973894ee542d63c2fc3342489c1ea45923a1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fa7d16468f3a6e26be47b27bd5d625e6819a453a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb1c28b3951ce81409d84de983be86b0d4f74d2d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
113a9ff606d1d78c942ac9d8afb46309cbb93159 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
42ab8c66c753953e257b223f587aaf4ff6abb39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9dde1d25848f572a10d7499bac563d711a68ab71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d35bc4b02635fc6adba95c8a296ecef3509211b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eea5d82c4b09e0f0630149cffa3c2ade5a38dc65 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72985f151ff64483e9bd22bf4ce9243f4740a22a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
308180be3024069ffaaeb39d3e4be7c4f29edd85 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f7b956b8c5bbd467ea90b2579e04f64e8e96546c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
77684fd3b5916710fc36eeb8a037a0eecb2e51d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2cb45074b9b756dd06d74e7baa3e315435d2fa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
11d77b3b67d9eba1f438b5943472992e33114a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99924782217415c856948677fd729442e1d0716c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
427281ad6261072a601f37c02055ad09e2ce86b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e696ccb7c9113be0f0cf386e29429f5ab4c6df7 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
24e5b78764f8abc2e72ae6b441c8782069316c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8450eb518b9649cc8fdf08655fad1cda0e60dedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3b3ae64c15904da2fed6a9e60227ec1de9bb684e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
262a175bf5f81bd0a419da0671cad1f7f84c9695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1835faa2cde38035e90db7b1c154e327c007ea2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d2e91b511d5786cd5514cbc68c866df1428d0b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9cde45a4ec4708396d667c4e1f6abe960287de1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd51d95de1d683cd6134f9183e0b4613e3e2b7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2f546fa6ff36c9ff739f94421e0378625976a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b22069d40e0192186905342069a9dfa9436e3c03 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9ff4cac25b60aaaffced232ada1aa8d8661b45e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c87ef0e1d0204648ee4b90bcce319ad5b6204a0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf35136d78c3a745de96595a30395d176c6eb1ec Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
081bec61154898caa80850e77f100897cbfbdf3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
57ba2073bf6cacf6bd6e4ae15cf3420d5d07a33d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
dde4c5b287aa6f6b11f5d0275af048842ffddf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
204e1a1fc3972fe70382495e5e23d85911ae8b5d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4f57b46d7d352b83dc8bd89de7bea8c79c7f4187 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ae25f86b4ffddf3eca08b32b0d8fd812e2797250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
006543e85b8c72827db451c828f4908dd5ba4c6a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8891aae146b856050b49105d6f65c4ad06fe1db1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15ad8f58fb033aedc9b9743450ab78f14cfedb22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a2078d497dd013e94a2a05d7918b05d77fa00249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82aa31038c0a05b18f9b601a55ea7b9ae00e64fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c79998623ab9e01771e20c6902ddd0dee34a8bfa Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
627fd53cd6a19b07b40cd16dbee01eeff28ac42e Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88bccd7aa248c2050b5b065dbc2cfdaa5b3828db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
20e3f9d20dd02792ccc8206eb65aa1dd5f9b11cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67b744996bc168b5f41e83018a6d510c3e7ff31e Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
79def97480ef2d49e0eae47ebca163b61b559fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8f71cf49eff462ac1fe0355bea4e9bee011a60f2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a12ef38df2e102720379d8670299fc97f1bdd1c7 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
7f46c0e7f406a7e8c0e1a240096f07cca53f5a14 mm: fix panic in __alloc_pages
a9df07b772737ebf32015a404397487845d7fce3 kfence: fix memory leak when cat kfence objects
84fff9fea91a422a75412d65ea85fd35af908488 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
b99825f251dac1d9827cd5ef66d39dc44d4662af mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7883dcc632bc799fdae08cf07ad22cc592714c43 kernel/crash_core: suppress unknown crashkernel parameter warning
8cdb4d0eae332946bbb3824d31523d6c5d2076de MAINTAINERS: mark more list instances as moderated
9362dce9b502c0ae0cd0fd0b89414b3cba7cfc33 mm, hwpoison: fix condition in free hugetlb page path
295e3db2077d8970f975d22e8e694351c9b0a7aa mm: delete unsafe BUG from page_cache_add_speculative()
5c6359ba028c1fcc74c8909d213ad1817d78ff1d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bed39b5b7c25cac0bcc897b0afbc62615911af56 /proc/kpageflags: do not use uninitialized struct pages
9e27c7e5291927226f62b9c781a9413ea0fb9321 procfs: prevent unpriveleged processes accessing fdinfo dir
bd3727731417f5173ca1f3c451d4a0bc2cfe11b5 kthread: add the helper function kthread_run_on_cpu()
d1c84d6030670b402e902802b7e848ee6ebec447 kthread-add-the-helper-function-kthread_run_on_cpu-fix
7dcc9fe1df7d39decb522fe7032875ebe8287408 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64fa85d5ae19112708ed4e2a7238315c737c226a ring-buffer: make use of the helper function kthread_run_on_cpu()
b139ec0013acd408ed3bda408ff68278734dcae8 rcutorture: make use of the helper function kthread_run_on_cpu()
7bbf0ad0a83cadd4724c170511e84f5899a4bd42 trace/osnoise: make use of the helper function kthread_run_on_cpu()
4388bfe5234d1f63ef3c48f09a4e697b1e0691cd trace/hwlat: make use of the helper function kthread_run_on_cpu()
bd6cf30395f78d45e703d602797d224d5b57b5ab ia64: module: use swap() to make code cleaner
43c710c4c63131c83cf372797dbc56c0475d41db arch/ia64/kernel/setup.c: use swap() to make code cleaner
6c6dd2520ede30dbeaebf2fca47ca81fc7ff36f7 ia64: fix typo in a comment
01efafe25d976adaac0aa636fa2b0f2b0c0cdc8a scripts/spelling.txt: add "oveflow"
db91bf6b4fe4f9e3d014324df6a7fce58c532317 squashfs: provide backing_dev_info in order to disable read-ahead
dbdb844a6751e8657843d21ad7357b0d7508d942 ocfs2:Use BUG_ON instead of if condition followed by BUG.
13d7752448ddcf85b60633f5bfe7024848211771 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
bdb095ac904d4579d738767c2fe905143e185e86 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d1dd3cca22cd729b2ed87cb76fe503d5fd7fff2f ocfs2: clear links count in ocfs2_mknod() if an error occurs
bbd7de397ecb1c074b2af9b84734ef4ed62e4d8a ocfs2: fix ocfs2 corrupt when iputting an inode
5115cbd93cc17f3657a6c76f0c74ccb04605af9d fs/ioctl: remove unnecessary __user annotation
eccaaf0015e27dee55fbca70385d0c1441814773 mm/slab_common: use WARN() if cache still has objects on destroy
1e5f6329f764c53d35bbfe250138559f8932f3a0 mm: slab: make slab iterator functions static
1b74cb4bd5b1d54f9f52e0e87093c7deba34cb51 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
630d5a5fa7a0a61c57827d7451e8d7b21fc2944b kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
cac7f22d25a69df3ca481df1249b4d79e903e21b mm: kmemleak: alloc gray object for reserved region with direct map.
99ac2278d2811e49bb022daa1d8384d17b0ad8a0 mm: defer kmemleak object creation of module_alloc()
63284be31b2f81a11e2002ca9706f1c4f6a98a01 mm-defer-kmemleak-object-creation-of-module_alloc-v4
c58c6721043966417981228028407bbb2d7491c2 mm/page_alloc: split prep_compound_page into head and tail subparts
b4796d4c55e8edf5a38803f3683ead98320a9bef mm/page_alloc: refactor memmap_init_zone_device() page init
49643ec191f9fce42ffca6014c285a925a63882b mm/memremap: add ZONE_DEVICE support for compound pages
5e3b9927c537a51e61d8c5a85d7c19101fbfd1ff device-dax: use ALIGN() for determining pgoff
e4f4aa2daa2905839e7e904f846f7a890b62d693 device-dax: use struct_size()
c24bfea225fa0801940a2f7c449ff5aefcdfbfc6 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a7b403f80f5fb48ec418a2cd6130cbdd5aa6b1c4 device-dax: factor out page mapping initialization
e91c4c8a0ec3d8faf68885196c864670141bda2c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
48dfd2d2f408e69f9379fd85724857e4698ca6f6 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
e2a0c209be97e0119d0e4e827c1766750b890722 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
8cdb29456c2518242cc68b60c00dc43c0e8f4640 device-dax: compound devmap support
e1acd045659ebb6416a492cde8b3ac01798d6172 kasan: test: add globals left-out-of-bounds test
d8c5feedef86f2b4f4ee139f73c1516dbb2d14d1 kasan: add ability to detect double-kmem_cache_destroy()
bc7a1ef1af85b2b389408792562bf502fa640251 kasan: test: add test case for double-kmem_cache_destroy()
308e9c5dd6e163b995b83d222cb8f487eb64ecb2 mm,fs: split dump_mapping() out from dump_page()
a5d18ed8c876e48a06c36db70120d8e0515afcb8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
23e2c26e97356f692b2d64c830df16cf6f2ee1a9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
c9aae426b56891dbe0b1cd856fd9eeab54c31a31 tools/vm/page_owner_sort.c: support sorting by stack trace
2653d562f809977707c31290692be51acf212327 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
de38dbc5fab2177d19f2418bc89d209e856113da tools/vm/page_owner_sort.c: support sorting pid and time
5f1eed14d414a8d1097712486cb52387b518cac8 tools/vm/page_owner_sort.c: two trivial fixes
d8090f637ae0f9c9590287648396a8a052dd5891 tools/vm/page_owner_sort.c: delete invalid duplicate code
2eaa01c3165f1b0e8c6321a75b23f43f07a6f15f mm/truncate.c: remove unneeded variable
f5a00e69812e11bc53c27c17b3a4f1553c179ea9 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
7778a5d97de5583a470b1db08754edea3fc45c6c mm: shmem: don't truncate page if memory failure happens
b64fe5e66bbe384e87d5c902f2d9e367fb43730a mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
ebcce2d1fb355784da68c880d736f4c61d66a395 mm/frontswap.c: use non-atomic '__set_bit()' when possible
843d383c44634fcf9cbb83798829393299952aa7 mm: memcontrol: make cgroup_memory_nokmem static
00195df8a5c85d6e049f2dde057f637f6b875f70 mm/page_counter: remove an incorrect call to propagate_protected_usage()
d6daa581e12263af4c61b77251bfaa992a2ac263 mm/memcg: add oom_group_kill memory event
3e23736fb067b54671fbd24ed3e8033c2b427313 mm: add group_oom_kill memory.event fix
91ad2bd8e2f94bd50b182bf25566d7b845b0daed memcg: better bounds on the memcg stats updates
5d10e59118906cae34d0e4aa511d3124d3a2c8c5 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
961264d84e980b3c74a89baaeaacece6446fb04f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
c9c5ada4464eea5ef1dc5923894a2988f7442baa mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
b4b0f03da0eb575d5350dc53e6824a14ba9b4530 mm: rearrange madvise code to allow for reuse
50ed8bac624bf59618cdfe9a4dcabd8c2a0fccec mm: add a field to store names for private anonymous memory
f9d15a64586957a98b655b4c9abbc78b7cf01cec docs: proc.rst: /proc/PID/maps: fix malformed table
7b8df12c0c2bec124c77a6e29d6e4563195bcda6 mm: add anonymous vma name refcounting
d2f577e8aa9f4c4479c26e5d3d2203139ca1f82f mm: move anon_vma declarations to linux/mm_inline.h
8899c5032f67cc5ccbe4d67bfd5b195ab9880493 mm: move tlb_flush_pending inline helpers to mm_inline.h
093ba6b37f71a3baa1cedb16dd54d656bd9a5419 mm: change page type prior to adding page table entry
cf26a077d157b6e32b5b2f271a51855610e07724 mm: ptep_clear() page table helper
b4421fed7e891f999885545bcc5ad99a7802f2de mm: page table check
37fc9856570c924fd006a7ef1d7b22473ac0b1f6 x86: mm: add x86_64 support for page table check
96ddd0ec51d2cc1162daf6624703c2ed915a22bd mm: protect free_pgtables with mmap_lock write lock in exit_mmap
5b98dca303f999887a55a9abd9ec48a9bd5da650 mm: document locking restrictions for vm_operations_struct::close
b9d3442c7e2d9c94eb52db49e8cfc4fde603eacc mm/oom_kill: allow process_mrelease to run under mmap_lock protection
7ef12b45957c8dd7fc11711e587904c99702a330 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
19c1193a709fb00a3b9f735c64e98a9f4082b8f5 mm/vmalloc: add support for __GFP_NOFAIL
b185cd68afc03c6cd171ddb05a5e19053b38071e mm/vmalloc: be more explicit about supported gfp flags.
c31bad8b654e753375945212f228055915727d4b mm: allow !GFP_KERNEL allocations for kvmalloc
6210aa0d6d94541eb28af6c3d9a63279683f27ad mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
696baddff63133d098b0fb554461681d00832ddf mm/vmalloc: allocate small pages for area->pages
87cb0cc8c322187076a47408356da8f6a2c8a402 mm-vmalloc-allocate-small-pages-for-area-pages-fix
02af163950c1eed167a1b23996053c984b33f285 mm: discard __GFP_ATOMIC
6f4af4e9aa032ba8b0ae742e16e10809f222950a mm: introduce memalloc_retry_wait()
8c58249fea128527ef92571dbfbdcb8d3fabfe65 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
495e1033027f109443b5f102b9a22807d15af313 mm: fix boolreturn.cocci warning
d2684558203435533dfd29597166cfb2357272e9 mm: page_alloc: fix building error on -Werror=array-compare
e6877a8efabe69a2e0cce7e75b7727b29f03a988 mm: drop node from alloc_pages_vma
aa618ce13d7096cf40f2d08c197eff11a5022f0e include/linux/gfp.h: further document GFP_DMA32
cbec4b1f85c0a84d0d87866e22d219099b97c7b3 hugetlb: add hugetlb.*.numa_stat file
bf02df2a097c25fe7e5bd9608287af9642fdcb5a hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
b52ae356e45a3e499bce56ced00201914901b544 hugetlb/cgroup: fix copy/paste array assignment
2b71ba9b161cbd18e637e38a1e54e531dfc336cc mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
6a22688888e26db02bb3ff24e2063576a06f3a6e mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49cd3bcf0f657ed4811c0ce1dadaf09b86a992f7 mm: sparsemem: use page table lock to protect kernel pmd operations
f6a6fae5c520b6cb71ea745e83d02bb26f16e910 selftests: vm: add a hugetlb test case
35236c82978fb1d2f28c74e44de2bea14b05c6fb mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
12c6e46ee6d0ba2f2785e5a9beb18bf68193ef38 mm, hugepages: make memory size variable in hugepage-mremap selftest
61ebe903391d357616d965e6fcd02d2fa331802c selftests/uffd: allow EINTR/EAGAIN
bcf2c5371bb1c8e368aa3d295edc4eb6438a4371 vmscan: make drop_slab_node static
6d9a33af56444466016779d08a1e4e5eb51c5b71 mm: vmscan: reduce throttling due to a failure to make progress
179abe4ac3f1de3d42dbeada75085eac44ef675c mm: vmscan: reduce throttling due to a failure to make progress -fix
ff192d66ae44e1ea2987987ba3d75fc60c6f44e0 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
eef77b48082e37e64d31073afe1621b1fa4825b4 mm/mempolicy: add set_mempolicy_home_node syscall
0bfee5d0b5df0bce2e9f93d9c856ed1e5fba41b8 mm/mempolicy: wire up syscall set_mempolicy_home_node
992a071c8bd4b485c975c29be280fbb0f65d1b26 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2cc310538d710e079fce7e9bf8ffa102e709050b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
d2b716041befbb7d1b2ff6647204cc2e0c72bf0b mm/mempolicy: fix all kernel-doc warnings
1f09daceaf6e57a08ab5d62d2db3f1fd8d38b9de mm: migrate: fix the return value of migrate_pages()
c14336c1f8fbdb7fe1cbe9178e7410b193b31aa6 mm: migrate: correct the hugetlb migration stats
12fc09223cf0041270e4443f67d28f1595cfc4d0 mm-migrate-correct-the-hugetlb-migration-stats-fix
48a7f7266d8b35f951d0bb63cce50526cb3aa6ca mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
29071e356ef062eaddfd415a2e4617a619a7002d mm/migrate.c: rework migration_entry_wait() to not take a pageref
ebca321d71095bb8bf4cc6bea03b058a8a6540d4 mm/migrate.c: Rework migration_entry_wait() to not take a pageref
c8cdec3b9addcd8caf4291b5f595bc452229a321 mm: migrate: support multiple target nodes demotion
3a38656c2358ca887296a8e975e43efd2983d5fd mm: migrate: add more comments for selecting target node randomly
ad8298588ddaf202f2a9e74c2a328e76185bb787 mm/migrate: move node demotion code to near its user
6ec6d7ade923add17516b4a36d30c9e042624f1d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
d4828850b5c95cab07fb5a731b2821bbb24f2fe6 mm/hwpoison: mf_mutex for soft offline and unpoison
15e41ae4ad3148727a658610916c6646686836e2 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
980af5b28dba087c6eb214173b30b9d3b7a601a3 mm/hwpoison: fix unpoison_memory()
a01aac76f271eccef8b85db1e4190d3ebbd6a446 mm: memcg/percpu: account extra objcg space to memory cgroups
2b2bbe3fdae213646c08452016ebbcc3873bf9d4 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
f12747c8124c39866462c2fb4f85dad6a7d86c83 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
08595dbad366803f8a5f25e33662389c70ceee00 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
8f0031cd72e05a927b1bd07bb9db970ba32cf7c0 mm/rmap: fix potential batched TLB flush race
27099793d6e870684ae6eda3544444a4ac0700ef mm-rmap-fix-potential-batched-tlb-flush-race-fix
37bbb5ae87f738a71acacaf53d2fcb6f722d84e3 zsmalloc: introduce some helper functions
d8311ed2b8fc571a26b1c9e9e5da0b6615fae7e4 zsmalloc: rename zs_stat_type to class_stat_type
08ca1c4b3a6cec1f925cb2cb9e13455ebc08a75e zsmalloc: decouple class actions from zspage works
40a315ce7bac8600fc8f118a8bf6c60e42053eaa zsmalloc: introduce obj_allocated
3ff6a1008830be6c4091a8c2e2a7883c4edd97e9 zsmalloc: move huge compressed obj from page to zspage
c3f66fcbbc071a8674d6ed7dd591e7588cd9ea28 zsmalloc: remove zspage isolation for migration
705501412f9b4f9bc3fe5b44e33a5fe2f29b7fee locking/rwlocks: introduce write_lock_nested
0622d953e03ac4a8d3b5c7ec43e6689a0141883c locking/rwlocks: fix write_lock_nested for RT
aab3cf9d821f4ee4506ae1a563d385300bb17e8e locking: fixup write_lock_nested() implementation
fa4a18db38ada8f4d2b092f634ec6bd12ef9df9b zsmalloc: replace per zpage lock with pool->migrate_lock
e3a4d24c0bf1afc11a289c521f339cd2fbc9fc32 zsmalloc: replace get_cpu_var with local_lock
bcc6424912f1fa6ccaafea76afdab9e2865e6dde mm: introduce fault_in_exact_writeable() to probe for sub-page faults
5a0a57ff15be9d51d193de9085b1ead96fed1ab8 arm64: add support for sub-page faults user probing
43dd61b6420f144b55989815a6fad82247d8c823 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
af6d7d8ccb4931b10a62342e731ab9ebcbdc1749 zram: use ATTRIBUTE_GROUPS
e07752475d6d6826587ced718cf3ca1648357413 mm: fix some comment errors
6732ed0185a6978f03929788f903a294b8e7ba2d mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
7c744e0c6eb4f7c9b847b88c069eb00f36428540 mm/damon: unified access_check function naming rules
ba0df50d313422d335beeea6adb805635db0c944 mm/damon: add 'age' of region tracepoint support
09e721bbbd9782a853cf8169f626a3902549b01f mm/damon/core: use abs() instead of diff_of()
685dc96809f724211a193796ffebc79c85e2df39 mm/damon: remove some unneeded function definitions in damon.h
a59c5147e4af3de1267d7a6290cf48aaf27b3f75 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
150e4b3e92a908f51ccf7dade7ce793d2a51e5fa mm/damon/vaddr: remove swap_ranges() and replace it with swap()
608292555170bde46b04d60623f4df1ec3b6bc14 mm/damon/schemes: add the validity judgment of thresholds
b53b36078137d78593ddab8fd7b2d979ef1ebf5e mm/damon: move damon_rand() definition into damon.h
b9c656ca454a2bf7db54260c5b3f065240844afe mm/damon: modify damon_rand() macro to static inline function
51ffabdb153832228ae59a08d349baf669cde849 mm/damon: convert macro functions to static inline functions
ab66e2a2e3f93576e979f568a921c3c56d464763 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
c4d49ab53871f5606a6067a89bff4aa90df3aeed Docs/admin-guide/mm/damon/usage: remove redundant information
f113ce609e5d26e0bcca931322f8790f8b7b6979 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
12ec33ef34a6c1fb5c9c4ad67f83f058af83cf5a Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
30d3994cc1cf403910737892c78d41b97449b8cb mm/damon: remove a mistakenly added comment for a future feature
d8a29beec8769ef47aa2bef8c067e71e9d1845e1 mm/damon/schemes: account scheme actions that successfully applied
829532a29160714768c555724993628264242d27 mm/damon/schemes: account how many times quota limit has exceeded
59893ee5347c3ca345deaf9b379f29de7eb542fb mm/damon/reclaim: provide reclamation statistics
e0a8f39d72e50a088cb2841b407dfd3d301e71e6 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
d46ac0a9463d51dad7ed2bb4a8baa4a0ea2b801d mm/damon/dbgfs: support all DAMOS stats
b18c15c527dbc610d88c468e6431634bdcda8ac9 Docs/admin-guide/mm/damon/usage: update for schemes statistics
ddd26c07cfc9d1aa4fc75617637205567188dad5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
272684f58e311c9e38e47d759be7d4740f9dbbfa fs/buffer.c: dump more info for __getblk_gfp() stall problem
57a3c09b31e06c2000c73dd10e694989d10f713c kernel/hung_task.c: Monitor killed tasks.
0db1266c2d28c2f64f48f195c31a5ca3d3f43910 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
18071318d8f62fd551a542419922e275dc208a85 proc: make the proc_create[_data]() stubs static inlines
8d1970647b10345d9a422d441fdf4482edf3a39b proc-make-the-proc_create-stubs-static-inlines-fix
5220c8a24e50d2dbe418419cd37b56011f24671c proc-make-the-proc_create-stubs-static-inlines-fix2
9d92e12f5636e986bb50906f82d93b4248fa2e74 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
3c7955ca33f08920e2d3230daec87f922d19eb5e proc/sysctl: make protected_* world readable
254dc3ef07f892b8bad24d95c3e9f5c079dab1ff include/linux/unaligned: replace kernel.h with the necessary inclusions
b59a057bc9f2630392765007d09322d290898de2 kernel.h: include a note to discourage people from including it in headers
0a248ded24bddd568cba759d3b1b06186b0733a0 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
0194a2fc6d62aa0b75c3cf4a82f8e2828b427979 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
b828772e34674e4af1fdfd5ed2c2b5cb19aa1314 drivers/infiniband: replace open-coded string copy with get_task_comm
27650949abb87642f637c46893166e7fa59170b1 fs/binfmt_elf: replace open-coded string copy with get_task_comm
2488493cc1488834e03a91e702a0e06faa1b1ecb samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
bb268a0e8852433a23a62502c9ddd8b7f80bbcd4 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
eb56bb96280fb30a575870ca8a562941ec685838 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
fa41547f38e564c86088421a1a9ee700e8bde9e1 kthread: dynamically allocate memory to store kthread's full name
36427925dcd3994f54b3228511c52eb1cc27e950 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
6e5fb3e2978c0ff24cf5562294ba2bc983057762 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
a4326f7a473c862775d7780e09e99f35415ad729 kstrtox: uninline everything
0d5833d6d9157c6fc9fcbc7c00e932c3f9f6af80 list: introduce list_is_head() helper and re-use it in list.h
270d81f417fb0221752bd781022c004928702bc5 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
774c5a22914ba1f761bd059e743d417516ac843b hash.h: remove unused define directive
da0b09030051069326a3316d03d8d54b6a6ddb01 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
f905121a0ecd0ed99b77e8054477e4be5bc4f6ca test_hash.c: split test_int_hash into arch-specific functions
093ec20298a02443e529bd254e9e96c5563372f7 test_hash.c: split test_hash_init
ad07adcaf24c565ce0f777579b8ba7dde890a92d lib/Kconfig.debug: properly split hash test kernel entries
d23bd7448b01ab05d6c35cbf883c70cc99ebef6d test_hash.c: refactor into kunit
cc0f29abea8badd7af785970737faa8f2f8ef9e0 kunit: replace kernel.h with the necessary inclusions
50944bebdd73cd1c17ddbad7a24e09a5e4abb8dc lz4: fix LZ4_decompress_safe_partial read out of bound
8153182aa8fb838f620ba58031d85bc05b58de90 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
666c14261340c09acc744d4243c775358a4ad10f checkpatch: Improve Kconfig help test
e62d7e17a87688202cd3eee0e88cb8a825f08e63 const_structs.checkpatch: add frequently used ops structs
a97559cb967f67607387de148286d1e066e41381 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
7ecea9307c17b3bcfc3195c9d905ed7a92a19ec5 ELF: fix overflow in total mapping size calculation
98462c5dab52cb3f6bb6198d84ff1833452aeb64 init/main.c: silence some -Wunused-parameter warnings
9c241f81c45e4be3f43b7471a719502105b2d1cb hfsplus: use struct_group_attr() for memcpy() region
7a1795f27e651ed657807d729deca192257f0023 FAT: use io_schedule_timeout() instead of congestion_wait()
1ce3462fff6abf101b1b84e5109e061784b8842b fs/adfs: remove unneeded variable make code cleaner
47441fa164da974b6bdcd9aa6495f6e89950d16b panic: use error_report_end tracepoint on warnings
874f59121015febaa999b891da4513bc9c4893bb panic-use-error_report_end-tracepoint-on-warnings-fix
91b4a29470695b9aaa40e9bc03a4ef92404b9f39 panic: Remove oops_id.
aaa36898927dd27e147b1d4a9f0e286277d69b3a delayacct: support swapin delay accounting for swapping without blkio
52a8b8819eefbd512895e7f737b6b7abd58346e8 delayacct: fix incomplete disable operation when switch enable to disable
f5f5a17b506fa908f84ebd6f65939c97cbcbc39c delayacct: cleanup flags in struct task_delay_info and functions use it
e9fe40a230510a7a78313b508ad1ea046c107675 configs: introduce debug.config for CI-like setup
a04f32fe455d20b9d98330c60a38bb31fa80cac8 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
256516ecd5f0ec660bffa3b71237953125f2f651 btrfs: use generic Kconfig option for 256kB page size limit
ea39a998a8bd59d09afa54579aff27d692c4cdc1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
38cb2ef2750043b1f6c234bbdbe49e04c1548fbc kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
d10d5bd85f3511aff08829df36c2446220f0dfb0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
fd93c9fe58ccae19810745854a82bc6a4fe97024 Merge branch 'akpm-current/current'
07604d80536955078e211f49cf304a75a42da5e0 sysctl: add a new register_sysctl_init() interface
68b5ba254a066a6c7b3bed8929774fac17d27640 sysctl: move some boundary constants from sysctl.c to sysctl_vals
a01432e3a77b21228808d4cd9bf6f6908913349e sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
f14db8fa3ba9e789548e599ba3e24a0dd0a2d917 hung_task: move hung_task sysctl interface to hung_task.c
5c6b315780e96dde2c980c04d8e26238802d38bc watchdog: move watchdog sysctl interface to watchdog.c
b34f1de6b1d5532ebf3bc70e891ce122c5df0fa9 sysctl: make ngroups_max const
91f7104994338812dd6585e2a5b63023a8a82d08 sysctl: use const for typically used max/min proc sysctls
fcbd43f86b8f755de03620d663d90f34158d529a sysctl: use SYSCTL_ZERO to replace some static int zero uses
a42491479eafe2c7b5727fb898b61e0922c8c461 aio: move aio sysctl to aio.c
cf2f3abe10ed702a1617cfd1439954c83d882d44 dnotify: move dnotify sysctl to dnotify.c
45e2d51ed13417b598e6d3120df0d9b870adc7af hpet: simplify subdirectory registration with register_sysctl()
57fb2feb86412d476a90b283646c6fa30a26778c i915: simplify subdirectory registration with register_sysctl()
ad6f9514fe23f31035a587232426b9d70461d9c7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
e3e37153111f17f6ef9db3536dfee6fcbd4acd30 ocfs2: simplify subdirectory registration with register_sysctl()
67b97e81e5d1b8a7866c34953eacda09c867b51c test_sysctl: simplify subdirectory registration with register_sysctl()
8928f865a8687e7c4064e416a797c9278a760a0e inotify: simplify subdirectory registration with register_sysctl()
7e7bd5b103070db8cfbd89329390f597afa82183 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
dbc76f79fcfbbba3aa91c4909b461b9dffc1fee2 cdrom: simplify subdirectory registration with register_sysctl()
a57631e9470646490fbb9fc2f3f859dfc1bb4a04 eventpoll: simplify sysctl declaration with register_sysctl()
0d00ea1980baa60ee96a1c82c30e88a7db1c4419 firmware_loader: move firmware sysctl to its own files
202657a5319affeae0057a9b3a26395743357d96 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
59b4bdf62ea235562c33e303c224c1f62968c47b firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
9d2b365234a4fe301f4e77b1517f1dec307fb4d0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
debc0c2c38b8460d260f1ab41908c9822da2ad6a random: move the random sysctl declarations to its own file
7efd46e4f9ab76cc6dcab8618b7ecf4f6e00315d sysctl: add helper to register a sysctl mount point
fb1b2ced35f3084302c6095cf7cf0813854c2db1 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
fb9c90972ccf1c9b2ff597144b1c600eb8e6ec5a fs: move binfmt_misc sysctl to its own file
7bc19269c7e967ae01f482eb8323cd6c79067c49 printk: move printk sysctl to printk/sysctl.c
be978241934c269a480797707f67ca50d36deb2e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0ba846b4e0f89214e4d9632abd080f824a8ff685 stackleak: move stack_erasing sysctl to stackleak.c
0e6ee92252b8d685adbf90dffb81c3ae9261049b sysctl: share unsigned long const values
ed6e38350435181b2d3e4258c94021f1f96f8f9a fs: move inode sysctls to its own file
32c5c49848f943c2928a47752af01e143388546a fs: move fs stat sysctls to file_table.c
95dfc43d103144315cf15fb48f69b12997f963d2 fs: move dcache sysctls to its own file
8173721d06e31fa535e786175ce6343180eddd84 fs/inode: avoid unused-variable warning
0d6ffb0913847ec6ff53caf9b07ca7482ba01e8f fs/dcache: avoid unused-function warning
853636a300a9970d999f16462a16ae67ac28c9cb sysctl: move maxolduid as a sysctl specific const
a45a02416314ad399d3fba142fcefbae8e135e33 fs: move shared sysctls to fs/sysctls.c
be8dd9e2ad4d4cecb93405b3aa7327bd386f76fc fs: move locking sysctls where they are used
173a766e23ed6a8f4f1d6386e51f4ef3a6fe9396 fs: move namei sysctls to its own file
7b90423880117239b41543b7106dcf493f2edddc fs: move fs/exec.c sysctls into its own file
a5610ac8743b872bf7bde4e5cabd91312b201aa8 fs: move pipe sysctls to is own file
0886e2ca09f8cbf401e5800d13dddabc92e847a9 sysctl: add and use base directory declarer and registration helper
c3e40392dc5fd0b048b04fe2b9d08f9e36c73a27 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
248a2351b46bce023887b988968f1742cc2ee982 fs: move namespace sysctls and declare fs base directory
1d0be69436cb37285b1f40347d1b4b9132ec2f06 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
d5521dc0c2de999777ac7e85fa88b341febadf8b printk: fix build warning when CONFIG_PRINTK=n
4f9baf03e7d2cfdb3a2326fc0d30a2959b8c2261 fs/coredump: move coredump sysctls into its own file
cdd4d43a465702fc97d4fda620e2fbdb092f5ecc kprobe: move sysctl_kprobes_optimization to kprobes.c
4b83f8bc755938cc9bf4a3af29e62533ee706fa2 fs: proc: store PDE()->data into inode->i_private
3b2c875df307741d3c9d85a8b01de86c96dda1cc proc: remove PDE_DATA() completely
5d8e0874ccc105dfcb09e93f5240adc4d36501de proc-remove-pde_data-completely-fix
b39193a9494d76749a8de9eeb67e9bb82266267d proc-remove-pde_data-completely-fix-fix
e88cc9f5e2e7a5d28a1adf12615840fab4cbebfd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
6963d471bfa6e418cb2951bb578a084d4a18f520 lib/stackdepot: fix spelling mistake and grammar in pr_err message
657adadf6b3abe337af6f7123e1a2ab404f2e454 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
a86c6e5966f105b458c97d6060090b84b1e3a6cb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
7f6f94dd02ad0e7b8f78c0bcdb35a40ab223a64d lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
112beebfbf9b531678711e7eab4c760e4957f0ab Merge branch 'akpm/master'
0bafb8f3ebc84525d0ae0fcea22d12151b99312f Add linux-next specific files for 20211214
ad7393cb9b0db75ff8883bea5a12661af57c6e8d drm/i915: remove circ_buf includes
0016726ca1cf056d51e08e66f0e53c6063fc2ccf perf: don't install headers with x permissions
9598aede7fef94335bf90ba95b24174983baaf81 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
b654783bbed4abfa9bdfd805eefaf634150d50c4 define UART_LCR_WLEN
dd29c940c2c8a97c8bd1cf02a7e166dfa2a01442 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
42a7621e0b89eaf640b377c73d1531a4668b58ee USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
8b57e6e8c1aa8f4c46fa1eeb83397a5027b05632 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
8825023d7d2eb9e5dc298ad1996a0c753b2c4580 tty: add kfifo to tty_port
94c7e3efe3b70b291054ac2344013c35b314ffe6 mxser: switch from xmit_buf to kfifo
4c5fcdc6b3748e255fca9757efa700e2d5913979 mxser: less tty, more termios
590b3ce681643588c214b417ac3876b217e09495 mxser: add to_mport helper
22d394f9712b7c4f714033abb7ee7255a566a21a mxser: use lock from uart_port
ea78327711f4065078893f7f60f00387ee608788 mxser: use iobase from uart_port
e13da5a8a148c05f4cba9155d527a3029632cab7 mxser: use type from uart_port
41e000e364ee494f6406e24088b7f2a46a72746b mxser: use x_char from uart_port
aa2134d6916c0c5a7db682ba2ae3a8014ec395c3 mxser: use icount from uart_port
bb111842fa02c5b380e9b0a382b791dc08399fd9 mxser: use timeout from uart_port
921e6ddd179cf2c36de7453d0dc3ae85a973e843 mxser: use status masks from uart_port
6b20f0bb699573bc9e8e23c77ae01ef64ed7528d mxser: use fifosize from uart_port
50df1b958e16366bd0509d3e20447aa126dfc496 mxser: use hw_stopped from uart_port
5726d981962bcf45daa931de98923a2aab063487 mxser: switch to uart_driver
4671e2ec5eadf881696fad611235561e94c6be9c circ_buf: switch macros to inlines
5e2618cc8c69b20be7ae32d4833dd09f01453d07 circ_buf: add circ_buf helpers
3db689aba299571bf645cb6a676d4f862393a52a rts debug
f9778983d8bbb957c940414e789534d559da7a4a ??? vt: selection, add might_sleep to clear_selection
5d7b01fb95c0ff83e9c5953b51ddf1c7d54819d3 TTY: move hw_stopped to tty_port
b31a0788b6edd766f7a6e6851682cffb92dde19a TTY: serial-tegra, remove unneeded tty_port_tty_get
4f7f40413e0153cde23a0178ff6d0a83d102fe71 TTY: serial, use refcounting in uart core functions
f790c92f4ac8557531526e90c28038bd393bbf93 TTY: serial, use tty_port_hangup
7c72ddc673c1d3299676c9959716ce601b333eaf TTY: serial/jsm_tty, use tty refcounting
a74feb2299a28d708cc2ce6d556c485268b0ba1a linkage: perform symbol pair checking (per group)
408d55af17a00a865f19535e9ff1d03a58827187 export: mark labels as OBJECT
d61595c5423534810c1a3c0d4a88dd2fd81d750c NATIVE LABEL

--===============0981278410197643326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a987e65025e-5472f14a3742.txt

8383226583251858814d5521b542e7bf7dbadc4b hwmon: (corsair-psu) fix plain integer used as NULL pointer
dbd3e6eaf3d813939b28e8a66e29d81cdc836445 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
214f525255069a55b4664842c68bc15b2ee049f0 hwmon: (nct6775) mask out bank number in nct6775_wmi_read_value()
8755e9e6d0e41336879035d2280f7a4a24236543 phy: stm32: fix st,slow-hs-slew-rate with st,decrease-hs-slew-rate
7adaf921b6438b6ba1c983a4ca5622f8173063f0 phy: ti: report 2 non-kernel-doc comments
f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
652e7df485c6884d552085ae2c73efa6cfea3547 iio: at91-sama5d2: Fix incorrect sign extension
0d1c7e5544581646ea22c42012434e92dfb40a58 phy: qualcomm: ipq806x-usb: Fix kernel-doc style
7947113fd07a372de813edddfce6cb0a38ab66e0 phy: ti: omap-usb2: Fix the kernel-doc style
a1b6c81ba41fe0458c3678e7fa23a25775978108 dt-bindings: phy: zynqmp-psgtr: fix USB phy name
f0ae8685b2858fc1dabf5ea743642abb5f242375 phy: HiSilicon: Fix copy and paste bug in error handling
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
ce20eff57361e72878a772ef08b5239d3ae102b6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d0a553502efd545c1ce3fd08fc4d423f8e4ac3d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8958389681b929fcc7301e7dc5f0da12e4a256a0 irqchip/aspeed-scu: Replace update_bits with write_bits.
357a9c4b79f4c8bbceb77c64ea09d8da3a6a870d irqchip/mips-gic: Use bitfield helpers
84b01721e8042cdd1e8ffeb648844a09cd4213e0 RDMA: Fix use-after-free in rxe_queue_cleanup
f0ae4afe3d35e67db042c58a52909e06262b740f RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
c4a6f9cd10bd8f84c601516b96b24e3eb6dcc86a Remove Doug Ledford from MAINTAINERS
52414e27d6b568120b087d1fbafbb4482b0ccaab RDMA/hns: Do not halt commands during reset until later
b0969f83890bf8b47f5c8bd42539599b2b52fdeb RDMA/hns: Do not destroy QP resources in the hw resetting phase
70408f755f589f67957b9ec6852e6b01f858d0a2 ASoC: tegra: Balance runtime PM count
af120d07bbb0721708b10204beed66ed2cb0cb62 ASoC: tegra: Use normal system sleep for SFC
c83d263a89f30d1c0274827c475f3583cf8e477f ASoC: tegra: Use normal system sleep for MVC
b78400e41653b3a752a4cd17d2fcbd4a96bb4bc2 ASoC: tegra: Use normal system sleep for Mixer
638c31d542a576714a52bb6a9a7dedff98e32a1d ASoC: tegra: Use normal system sleep for AMX
cf36de4fc5ce5502ce5070a793addd9d49df4113 ASoC: tegra: Use normal system sleep for ADX
4999d703c0e66f9f196b6edc0b8fdeca8846b8b6 ASoC: rt5682: Fix crash due to out of scope stack vars
750dc2f622192c08664a15413bc9746d9cbc4361 ASoC: rt5682s: Fix crash due to out of scope stack vars
8a724d5f60904084e09de2685ff9e77bc8a40815 Suspend related fixes on Tegra
784b470728f5ae44f245338e4660144d46dc0876 iio: adc: stm32: fix null pointer on defer_probe error
9003fbe0f3674b972f56fa7e6bf3ac9dbfc4d0ec HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
db6169b5bac1c75ed37cfdaedc7dfb1618f3f362 RDMA/rtrs: Call {get,put}_cpu_ptr to silence a debug kernel warning
53689f7f91a2ab0079422e1d1b6e096cf68d58f4 ASoC: rockchip: i2s_tdm: Dup static DAI template
d5c137f41352e8dd864522c417b45d8d1aebca68 ASoC: amd: fix uninitialized variable in snd_acp6x_probe()
046aede2f847676f93a2ea4f48b77909c51dba40 ASoC: SOF: Intel: Retry codec probing if it fails
6a631c0432dcccbcf45839016a07c015e335e9ae Documentation/locking/locktypes: Update migrate_disable() bits.
79364031c5b4365ca28ac0fa00acfab5bf465be1 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
a2ca752055edd39be38b887e264d3de7ca2bc1bb hwmon: (pwm-fan) Ensure the fan going on in .probe()
7dba402807a85fa3723f4a27504813caf81cc9d7 mmc: renesas_sdhi: initialize variable properly when tuning
099f83aa2d06680d5987e43fed1afeda14b5037e mips, bpf: Fix reference to non-existing Kconfig symbol
b43c2793f5e9910862e8fe07846b74e45b104501 netfilter: nfnetlink_queue: silence bogus compiler warning
4739d88ad8e1900f809f8a5c98f3c1b65bf76220 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
23ba28616d3063bd4c4953598ed5e439ca891101 ASoC: codecs: wcd934x: handle channel mappping list correctly
d9be0ff4796d1b6f5ee391c1b7e3653a43cedfab ASoC: codecs: wcd934x: return correct value from mixer put
3fc27e9a1f619b50700f020e6cd270c1b74755f0 ASoC: codecs: wsa881x: fix return values from kcontrol put
7e4dcc13965c57869684d57a1dc6dd7be589488c iavf: restore MSI state on reset
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c5e0cbe2858d278a27d5b3fe31890aea5be064c4 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
b6409dd6bdc03aa178bbff0d80db2a30d29b63ac ALSA: ctl: Fix copy of updated id with element read/write
d9847eb8be3d895b2b5f514fdf3885d47a0b92a2 bpf: Make CONFIG_DEBUG_INFO_BTF depend upon CONFIG_BPF_SYSCALL
b12f031043247b80999bf5e03b8cded3b0b40f8d bpf: Fix bpf_check_mod_kfunc_call for built-in modules
3345193f6f3cc24791c245d4ba2c38502f1cf684 tools/resolve_btfids: Skip unresolved symbol warning for empty BTF sets
7d9b3ad424f4e6b039201b254bfef01de4315192 Merge branch 'Fixes for kfunc-mod regressions and warnings'
9a61f813fcc8d56d85fcf9ca6119cf2b5ac91dd5 clk: qcom: regmap-mux: fix parent clock lookup
a1f0019c342bd83240b05be68c9888549dde7935 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
eee377b8f44e7ac4f76bbf2440e5cbbc1d25c25f clk: imx: use module_platform_driver
f6071e5e3961eeb5300bd0901c9e128598730ae3 selftests/fib_tests: Rework fib_rp_filter_test()
653926205741add87a6cf452e21950eebc6ac10b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
d080811f27936f712f619f847389f403ac873b8f HID: add USB_HID dependancy to hid-chicony
30cb3c2ad24b66fb7639a6d1f4390c74d6e68f94 HID: add USB_HID dependancy to hid-prodikeys
caff009098e6cf59fd6ac21c3a3befcc854978b4 HID: google: add eel USB id
086e81f6b90e41a07a1a885bb11e93daa6915747 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
0ec7f1ae60e9673a276ab367e66cc10292351b25 Merge tag 'phy-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
e2022cbec9c2606514c4edc4a760e3acb7419d8a bus: mhi: pci_generic: Fix device recovery failed issue
96f3896780153214040a6747974bebc1355307c0 selftests/tc-testing: add exit code
a8c9505c53c5f1f0aba572a4c70e2d91ad08434e selftests/tc-testing: add missing config
db925bca33a9f0029a9891defd926a4856dd5c87 selftests/tc-testing: Fix cannot create /sys/bus/netdevsim/new_device: Directory nonexistent
e485382ea7eb4b81f4b59073cd831084820497de drm/ttm: fix ttm_bo_swapout
f12972018b3c478a7e17669ee9e46ac525aadbea MAINTAINERS: add maintainer for Qualcomm FastRPC driver
3a1bf591e9a410f220b7405a142a47407394a1d5 misc: fastrpc: fix improper packet size calculation
9a626577398c24ecab63c0a684436c8928092367 nvmem: eeprom: at25: fix FRAM byte_len
0edeb8992db8e7de9b8fe3164ace9a4356b17021 misc: rtsx: Avoid mangling IRQ during runtime PM
2e69e18aec4c1d308b2da461cb6d21500fa441c7 mtd: rawnand: denali: Add the dependency on HAS_IOMEM
16d8b628a4152e8e8b01b6a1d82e30208ee2dd30 mtd: rawnand: Fix nand_erase_op delay
36a65982a98c4bc72fdcfef2c4aaf90193746631 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
a4ca0c439f2d5ce9a3dc118d882f9f03449864c8 mtd: rawnand: fsmc: Take instruction delay into account
9472335eaa1452b51dc8e8edaa1a342997cb80c7 mtd: rawnand: fsmc: Fix timing computation
27a030e8729255b2068f35c1cd609b532b263311 mtd: dataflash: Add device-tree SPI IDs
619764cc2ec9ce1283a8bbcd89a1376a7c68293b ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
a9418924552e52e63903cbb0310d7537260702bf inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
03cfda4fa6ea9bea2f30160579a78c2b8c1e616e tcp: fix another uninit-value (sk_rx_queue_mapping)
dac8e00fb640e9569cdeefd3ce8a75639e5d0711 bonding: make tx_rebalance_counter an atomic
0f8a3b48f91b8dc1f3eff06b77a63a17183fccbd selftests: net/fcnal-test.sh: add exit code
128f6ec95a282b2d8bc1041e59bf65810703fa44 net: bcm4908: Handle dma_set_coherent_mask error codes
badd7857f5c933a3dc34942a2c11d67fdbdc24de net: altera: set a couple error code in probe()
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
8581fd402a0cf80b5298e3b225e7a7bd8f110e69 treewide: Add missing includes masked by cgroup -> bpf dependency
2fa7d94afc1afbb4d702760c058dc2d7ed30f226 bpf: Fix the off-by-two error in range markings
8e227b198a55859bf790dc7f4b1e30c0859c6756 qede: validate non LSO skb length
2be6d4d16a0849455a5c22490e3c5983495fed00 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
893621e0606747c5bbefcaf2794d12c7aa6212b7 iio: trigger: stm32-timer: fix MODULE_ALIAS
815b6cb37e8e9c4da06e7a52d7215a6dc1965e02 ata: ahci_ceva: Fix id array access in ceva_ahci_read_id()
16cc33b23732d3ec55e428ddadb39c225f23de7e nvme: show subsys nqn for duplicate cntlids
d39ad2a45c0e38def3e0c95f5b90d9af4274c939 nvme: disable namespace access for unsupported metadata
793fcab83f38661e22e6f7c682dfba6fd0d97bb2 nvme: report write pointer for a full zone as zone start + zone len
fb1af5bea4670c835e42fc0c14c49d3499468774 ALSA: usb-audio: Reorder snd_djm_devices[] entries
38ddfb2699d524b85929aa7da93bfc3a7f2c9275 Merge tag 'asoc-fix-v5.16-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a1aa356ddf3f16539f5962c01c5f702686dfc15 iavf: Fix reporting when setting descriptor count
776b54e97a7d993ba23696e032426d5dea5bbe70 mtd_blkdevs: don't scan partitions for plain mtdblock
61125b8be85dfbc7e9c7fe1cc6c6d631ab603516 i40e: Fix failed opcode appearing if handling messages from VF
8aa55ab422d9d0d825ebfb877702ed661e96e682 i40e: Fix pre-set max number of queues for VF
23ec111bf3549aae37140330c31a16abfc172421 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
3583521aabac76e58675297cead02f9ecac518b6 percpu: km: ensure it is used with NOMMU (either UP or SMP)
e47498afeca9a0c6d07eeeacc46d563555a3f677 io-wq: remove spurious bit clear on task_work addition
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
e53f2086856c16ccab80fd0ac012baa1ae88af73 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3fe5185db46fedea7a6852d6a59d6e7cdb5d818a scsi: qedi: Fix cmd_cleanup_cmpl counter mismatch issue
7db0e0c8190a086ef92ce5bb960836cde49540aa scsi: scsi_debug: Fix buffer size of REPORT ZONES command
69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8 scsi: qla2xxx: Format log strings only if needed
d7f32791a9fcf0dae8b073cdea9b79e29098c5f4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
3d9e575f2acef57528ed6950b5f8ba99f5e52f3f irqchip/apple-aic: Mark aic_init_smp() as __init
598ad0bd09329818ee041cb3e4b60ba0a70cb1ee netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
3cfef1b612e15a0c2f5b1c9d3f3f31ad72d56fcd netfs: fix parameter of cleanup()
ee91cb570d9b12ae8cfcb96f7ea6fb80983b6a0a PCI: apple: Follow the PCIe specifications when resetting the port
c7c15ae3dc50c0ab46c5cbbf8d2f3d3307e51f37 nvme-multipath: set ana_log_size to 0 after free ana_log_buf
8b77fa6fdce0fc7147bab91b1011048758290ca4 nvme: fix use after free when disconnecting a reconnecting ctrl
9292f8f9a2ac42eb320bced7153aa2e63d8cc13a IB/hfi1: Correct guard on eager buffer deallocation
b6d57e24ce6cc3df8a8845e1b193e88a65d501b1 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f6a3cfec3c01f9983e961c3327cef0db129a3c43 IB/hfi1: Fix early init panic
60a8b5a1611b4a26de4839ab9c1fc2a9cf3e17c1 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
1e11a39a82e95ce86f849f40dda0d9c0498cebd9 RDMA/irdma: Fix a user-after-free in add_pble_prm
117697cc935b0ab04ec66274d8e64ccfebd7d0d2 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
25b5d6fd6d13b2de3780a0ae247befc43c4576fe RDMA/irdma: Report correct WC errors
10467ce09fefa2e74359f5b2ab1efb8909402f19 RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
089558bc7ba785c03815a49c89e28ad9b8de51f9 xfs: remove all COW fork extents when remounting readonly
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
2d4fcc5ab35fac2e995f497d62439dcbb416babc clk: versatile: clk-icst: use after free on error path
5b970dfcfee9e04e041c9eeac5dbd1ccc719c249 arm64: dts: apple: t8103: Mark PCIe PERST# polarity active low in DT
87620512681a20ef24ece85ac21ff90c9efed37d PCI: apple: Fix PERST# polarity
f23ab04dd6f703e282bb2d51fe3ae14f4b88a628 ice: fix FDIR init missing when reset VF
2657e16d8c52fb6ffc7250b0b6536f93886e32d6 ice: rearm other interrupt cause register after enabling VFs
6d39ea19b0fb6cc72427c862b32d39f5af468be3 ice: Fix problems with DSCP QoS implementation
28dc1b86f8ea9fd6f4c9e0b363db73ecabf84e22 ice: ignore dropped packets during init
0e32ff024035b693a3304b3ffe30fba58e2ab48c ice: fix choosing UDP header type
de6acd1cdd4d38823b7f4adae82e8a7d62993354 ice: fix adding different tunnels
75feae73a28020e492fbad2323245455ef69d687 block: fix single bio async DIO error handling
d43b75fbc23f0ac1ef9c14a5a166d3ccb761a451 vrf: don't run conntrack on vrf with !dflt qdisc
b7e945e228d7df1b1473ef6fd2cdec67433065fb nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0de53b0ffb5b22b52c1e0bd4d9e18cbbce5801d0 selftests: netfilter: Add correctness test for mac,net set type
962e5a40358787105f126ab1dc01604da3d169e9 netfilter: nft_exthdr: break evaluation if setting TCP option fails
d46cea0e6933da93c5373a46e3dc7e5d0e56bedb selftests: netfilter: switch zone stress to socat
802a7dc5cf1bef06f7b290ce76d478138408d6b1 netfilter: conntrack: annotate data-races around ct->timeout
d76c51f976ed1095dcd8c5c85ec9d8fed77a3e05 selftests: tls: add missing AES-CCM cipher tests
13bf99ab2130783e2b1988ef415585e3af7df97b selftests: tls: add missing AES256-GCM cipher
56a271be062afb007675e199e1e25b22d28cdd0a Merge branch 'net-tls-cover-all-ciphers-with-tests'
6ebe4b350833a535d1df02591911b5f5fba3b275 MAINTAINERS: net: mlxsw: Remove Jiri as a maintainer, add myself
51a08bdeca27988a17c87b87d8e64ffecbd2a172 cifs: Fix crash on unload of cifs_arc4.ko
e6f60c51f0435862020bcd2d1e3257caaafe5650 gve: fix for null pointer dereference.
a97770cc4016c2733bcef9dbe3d5b1ad02d13356 net: phy: Remove unnecessary indentation in the comments of phy_device
c35e8de704560846dab964a2df2e548818a424d3 net: phy: Add the missing blank line in the phylink_suspend comment
9e8926888cf73f3d50a7fa49dadf04907298a60c Merge branch 'net-phy-fix-doc-build-warning'
65af674a59490e7a6cd4375658b3dfa18afa7722 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b5bd95d17102b6719e3531d627875b9690371383 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a0793fdad9a11a32bc6d21317c93c83f4aa82ebc csky: fix typo of fpu config macro
250552b925ce400c17d166422fde9bb215958481 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
b383a42ca523ce54bcbd63f7c8f3cf974abc9b9a irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ee7f3666995d8537dec17b1d35425f28877671a9 tracefs: Have new files inherit the ownership of their parent
48b27b6b5191e2e1f2798cd80877b6e4ef47c351 tracefs: Set all files to the same group ownership as the mount option
11f8cb8903ba4e8ba900fa4e4ab29d0fb4c9ef5d ACPI: tools: Fix compilation when output directory is not present
444dd878e85fb33fcfb2682cfdab4c236f33ea3e PM: runtime: Fix pm_runtime_active() kerneldoc comment
f872f73601b92c86f3da8bdf3e19abd0f1780eb9 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
d815b3f2f273537cb8afaf5ab11a46851f6c03e5 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
f981fec12cc5d2c07942301744b9ea61228bf246 btrfs: fail if fstrim_range->start == U64_MAX
b560b21f71eb4ef9dfc7c8ec1d0e4d7f9aa54b51 bpf: Add selftests to cover packet access corner cases
c2e39305299f0118298c2201f6d6cc7d3485f29e btrfs: clear extent buffer uptodate when we fail to write it
68b85589ba8114514d83ae87dd6f3fe9b315cae0 btrfs: call mapping_set_error() on btree inode with a write error
84c25448929942edacba905cecc0474e91114e7a btrfs: fix re-dirty process of tree-log nodes
da5e817d9d75422eaaa05490d0b9a5e328fc1a51 btrfs: free exchange changeset on failures
5911f5382022aff2b817cb88f276756af229664d btrfs: zoned: clear data relocation bg on zone finish
8289ed9f93bef2762f9184e136d994734b16d997 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
30e32f300be6d0160fd1b3fc6d0f62917acd9be2 nvmet-tcp: fix possible list corruption for unexpected command failure
b19926d4f3a660a8b76e5d989ffd1168e619a5c4 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
7d5b7cad79da76f3dad4a9f6040e524217814e5a ftrace: Use direct_ops hash in unregister_ftrace_direct
fea3ffa48c6d42a11dca766c89284d22eaf5603f ftrace: Add cleanup to unregister_ftrace_direct_multi
14902f8961dca9c66bf190f7b1583767c97a4197 HID: Ignore battery for Elan touchscreen on Asus UX550VE
9cdb54be3e463f5c0607fcac045d5a9c67575775 drm/i915: Fix error pointer dereference in i915_gem_do_execbuffer()
1a0f25a52e08b1f67510cabbb44888d2b3c46359 ice: safer stats processing
ff9f9c6e74848170fcb45c8403c80d661484c8c9 vduse: fix memory corruption in vduse_dev_ioctl()
3ed21c1451a14d139e1ceb18f2fa70865ce3195a vdpa: check that offsets are within bounds
dc1db0060c02d119fd4196924eff2d1129e9a442 vduse: check that offset is within bounds in get_config()
27d9839f17940e8edc475df616bbd9cf7ede8d05 virtio: always enter drivers/virtio/
817fc978b5a29b039db0418a91072b31c9aab152 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
1db8f5fc2e5c66a5c51e1f6488e0ba7d45c29ae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bb47620be322c5e9e372536cb6b54e17b3a00258 vdpa: Consider device id larger than 31
cabdc3a8475b918e55744f43719b26a82dc8fa6b sched,x86: Don't use cluster topology for x86 hybrid CPUs
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2b29cb9e3f7f038c7f50ad2583b47caf5cb1eaf2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9de0737d5ba0425c3154d5d83da12a8fa8595c0f cifs: fix ntlmssp auth when there is no key exchange
6efcdadc157fcb2e9dfbcc797ed036df7498b35a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b5b6b6baf2bfa738a9a1220f33684c34e87cc77f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fd31cb0c6a34499364259fc902a48a016e3760cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e195e9b5dee6459d8c8e6a314cc71a644a0537fd net, neigh: clear whole pneigh_entry at alloc time
f71ef02f1a4a3c49962fa341ad8de19071f0f9bf vmxnet3: fix minimum vectors alloc issue
a66307d473077b7aeba74e9b09c841ab3d399c2d libata: add horkage for ASMedia 1092
a50e659b2a1be14784e80f8492aab177e67c53a2 net: mvpp2: fix XDP rx queues registering
af6902ec415655236adea91826bd96ed0ab16f42 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
0755c38eb007196a5f779298b4a5f46c4eec41d2 drm/amd/display: prevent reading unitialized links
36aea60fc892ce73f96d45dc7eb239c7c4c1fa69 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
fb12797ab1fef480ad8a32a30984844444eeb00d can: kvaser_usb: get CAN clock frequency from device
b503de239f62eca898cfb7e820d9a35499137d22 i2c: virtio: fix completion handling
d594b35d3b31bc04b6ef36589f38135d3acb8df5 mmc: mediatek: free the ext_csd when mmc_get_ext_csd success
52255ef662a5d490678fbad64a735f88fcba564d drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
8d6b32aafc44e92117591f772726fb4744b455a5 Merge tag 'linux-can-fixes-for-5.16-20211209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0416e7af2369b0d12a28dea8d30b104df9a6953d net: dsa: mv88e6xxx: error handling for serdes_power functions
158390e45612ef0fde160af0826f1740c36daf21 udp: using datalen to cap max gso segments
fd79a0cbf0b2e34bcc45b13acf962e2032a82203 nfc: fix segfault in nfc_genl_dump_devices_done
4cd8371a234d051f9c9557fcbb1f8c523b1c0d10 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c56c96303e9289cc34716b1179597b6f470833de nfp: Fix memory leak in nfp_cpp_area_cache_add()
ae68d93354e5bf5191ee673982251864ea24dd5c seg6: fix the iif in the IPv6 socket control block
9acfc57fa2b8944ed079cedbf846823ea32b8a31 net: mana: Fix memory leak in mana_hwc_create_wq
61c2402665f1e10c5742033fce18392e369931d7 net/sched: fq_pie: prevent dismantle issue
37ad4e2a77180841dffb1df64cdbd95541512d3d MAINTAINERS: s390/net: remove myself as maintainer
e8b1d7698038e76363859fb47ae0a262080646f5 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
373f121a3c3a741f90b2a81f120f37c539fa0c86 net: wwan: iosm: fixes unnecessary doorbell send
07d3f2743decaeefcf076457719ae01c8b43b6d2 net: wwan: iosm: fixes net interface nonfunctional after fw flash
383451ceb07831d37dafdf011c09366d1c034df5 net: wwan: iosm: fixes unable to send AT command during mbim tx
19961780f115769c8f998fa6b05b48ce499b21fc Merge branch 'net-wwan-iosm-bug-fixes'
04ec4e6250e5f58b525b08f3dca45c7d7427620e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
3a49cc22d31eccceb856f468be0646faa2d4643f tools/lib/lockdep: drop leftover liblockdep headers
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
cab2d3fd6866e089b5c50db09dece131f85bfebd bus: mhi: core: Add support for forced PM resume
e1067a07cfbc5a36abad3752fafe4c79e06db1bb ftrace/samples: Add module to test multi direct modify interface
c24be24aed405d64ebcf04526614c13b2adfb1d2 tracing: Fix possible memory leak in __create_synth_event() error path
2990c89d1df457bd623371324998ee849806ddd3 Merge tag 'netfs-fixes-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
42288cb44c4b5fff7653bc392b583a2b8bd6a8c0 wait: add wake_up_pollfree()
a880b28a71e39013e357fd3adccd1d8a31bc69a8 binder: use wake_up_pollfree()
9537bae0da1f8d1e2361ab6d0479e8af7824e160 signalfd: use wake_up_pollfree()
363bee27e25804d8981dd1c025b4ad49dc39c530 aio: keep poll requests on waitqueue until completed
50252e4b5e989ce64555c7aef7516bdefc2fea72 aio: fix use-after-free due to missing POLLFREE handling
4b3749865374899e115aa8c48681709b086fe6d3 aio: Fix incorrect usage of eventfd_signal_allowed()
6a97cee39d8f2ed4d6e35a09a302dae1d566db36 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
03090cc76ee3298cc70bce26bbe93a0cb50e42a2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
27698cd2a3c07d124fad6bfc8dd93fd1c5d46879 Merge tag 'mtd/fixes-for-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ded746bfc94398d2ee9de315a187677b207b2004 Merge tag 'net-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a4f1192cb53758a7210ed5a9ee695aeba22f75fb percpu_ref: Replace kernel.h with the necessary inclusions
c741e49150dbb0c0aebe234389f4aa8b47958fa8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2eb557d293f7455be699ffaaa4769ba4991aa2a3 Merge tag 'drm-misc-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
233bee7e365a3381e22bf17455b39298d8d9b095 Merge tag 'drm-intel-fixes-2021-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
675a095789a2663fe02fdebd6023e29d7f1f51ac Merge tag 'amd-drm-fixes-5.16-2021-12-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
c3fbab7767c53397d7b849799474f5a27cf306e6 irqchip/irq-bcm7120-l2: Add put_device() after of_find_device_by_node()
091f06d91cbc8a51b63c26007e29baae49282b16 Merge tag 'nvme-5.16-2021-12-10' of git://git.infradead.org/nvme into block-5.16
811ae81320da53a5670c36970cefacca8519f90e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
7faac1953ed1f658f719cdf7bb7303fa5eef822c xhci: avoid race between disable slot command and host runtime suspend
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
a663bd19114d79f0902e2490fc484e5a7419cdc2 clocksource/drivers/dw_apb_timer_of: Fix probe failure
1edb7e74a7d3d64dc4e69e7059b4eea526d19a10 clocksource/drivers/arm_arch_timer: Force inlining of erratum_set_next_event_generic()
b10252c7ae9c9d7c90552f88b544a44ee773af64 nfsd: Fix nsfd startup race (again)
548ec0805c399c65ed66c6641be467f717833ab5 nfsd: fix use-after-free due to delegation race
55df1ce0d4e086e05a8ab20619c73c729350f965 md: fix update super 1.0 on rdev size change
07641b5f32f6991758b08da9b1f4173feeb64f2a md: fix double free of mddev->private in autorun_array()
a5c24552354ff1e35bb4022ebc0b791eb7882b04 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
e6a59aac8a8713f335a37d762db0dbe80e7f6d38 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5eff363838654790f67f4bd564c5782967f67bcc Revert "mtd_blkdevs: don't scan partitions for plain mtdblock"
9b302ffe4e8d7e62f3170aa0097ff979880ba61d Merge tag 'drm-fixes-2021-12-10' of git://anongit.freedesktop.org/drm/drm
5b46fb03839712772107eae2b817bbf860b58ac7 Merge tag 'sound-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bec8cb26f44c5c6cf3b37a27b297ddaa2d3486ce Merge tag 'libata-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2ca4b65169b3e6f5cfd114f63b613c2b67569d6e Merge tag 'mmc-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b8a98b6bf66ae35361e987333233d07241642909 Merge tag 'pci-v5.16-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
78a780602075d8b00c98070fa26e389b3b3efa72 io_uring: ensure task_work gets run as part of cancelations
71a85387546e50b1a37b0fa45dadcae3bfb35cf6 io-wq: check for wq exit after adding new worker task_work
a74c313aca266fab0d1d1a72becbb8b7b5286b6e i2c: mpc: Use atomic read and fix break condition
b9172f9e88446f3ede07594752c70555a2aee33f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0d21e6684779493d90f3dee90d4457d5b4aed8ad Merge tag 'aio-poll-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
257dcf29232becbbd9bab68e3dc1ed7bbe654efb Merge tag 'trace-v5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1e050cd539b843eefce6e742a46f82c4dcdf3c23 Merge tag 'hwmon-for-v5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d46bca632ca4ce27621cacbc0d838d042041220e Merge tag 'pm-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9e65da135b39cabd82dc2f56b0db526b65a8d690 Merge tag 'acpi-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9902641b50d8606dbc2832888a27a40cdea73c9 Merge tag 'thermal-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9dcc38e2813e0cd3b195940c98b181ce6ede8f20 Increase default MLOCK_LIMIT to 8 MiB
e943d28db257cc771f193bd75443f75ec8e8d978 MAINTAINERS: update kdump maintainers
d020d9e63d5396fbcc3a2c01cee38e28c7d20a3d mailmap: update email address for Guo Ren
0c941cf30b913d4a684d3f8d9eee60e0daffdc79 filemap: remove PageHWPoison check from next_uptodate_page()
e4779015fd5d2fb8390c258268addff24d6077c7 timers: implement usleep_idle_range()
70e9274805fccfd175d0431a947bfd11ee7df40e mm/damon/core: fix fake load reports due to uninterruptible sleeps
4de46a30b9929d3d1b29e481d48e9c25f8ac7919 mm/damon/core: use better timer mechanisms selection threshold
0bceffa236af401f5206feaf3538526cbc427209 mm/damon/dbgfs: remove an unnecessary error message
1afaf5cb687de85c5e00ac70f6eea5597077cbc5 mm/damon/core: remove unnecessary error messages
09e12289cc044afa484e70c0b379d579d52caf9a mm/damon/vaddr: remove an unnecessary warning message
044cd9750fe010170f5dc812e4824d98f5ea928c mm/damon/vaddr-test: split a test function having >1024 bytes frame size
9f86d624292c238203b3687cdb870a2cde1a6f9b mm/damon/vaddr-test: remove unnecessary variables
964e17016cf99902c79a5de095cc5e57e7d58248 selftests/damon: skip test if DAMON is running
c6980e30af356e85699f37142ae435a6aa483ceb selftests/damon: test DAMON enabling with empty target_ids case
d85570c655cc2c257b7da37a6d1fa4c59443c055 selftests/damon: test wrong DAMOS condition ranges input
b4a002889d24979295ed3c2bf1d5fcfb3901026a selftests/damon: test debugfs file reads/writes with huge count
9ab3b0c8ef629f60ef25cb7634ad305315ae94d1 selftests/damon: split test cases
005a79e5c254c3f60ec269a459cc41b55028c798 mm/slub: fix endianness bug for alloc/free_traces attributes
a7ebf564de325e1d7d52cd85b12721c424338bcc mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
4178158ef8cadeb0ee86639749ce2b33ad75f770 hugetlbfs: fix issue of preallocation of gigantic pages can't work
3c376dfafbf7a8ea0dea212d095ddd83e93280bb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e80bdc5ed065091ef664a5ee91cd0a15f9bd6994 Merge tag 'nfsd-5.16-2' of git://linux-nfs.org/~bfields/linux
e1b96811e21287be40136292863f6010b8813c9e Merge tag '5.16-rc4-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6f513529296fd4f696afb4354c46508abe646541 Merge tag 'for-5.16-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost

--===============0981278410197643326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4eee8d0b64ec-0bafb8f3ebc8.txt

2a75bea5169e3732d87df69049e73dc534dd8601 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
a64f17bdb2a5d131e75940c3ba70dbe5f8cc1428 keys: X.509 public key issuer lookup without AKID
b181162ce6e33d7d48b6aa25cc4ed55a6481b44b char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
71ddeac8cd1d217744a0e060ff520e147c9328d1 inet_diag: fix kernel-infoleak for UDP sockets
94f2a444f28a649926c410eb9a38afb13a83ebe0 net: usb: qmi_wwan: add Telit 0x1070 composition
ee60e626d536da4c710b3634afe68fe7c6d69b59 netdevsim: don't overwrite read only ethtool parms
3219c2b1bd4c4ed19f35bd83e3059c94077616e4 crypto: dh - remove duplicate includes
0a2f9f57c6ba4730f02df532e03316535a96fef8 crypto: stm32/cryp - defer probe for reset controller
029812aee3a120c9ca3cd891e5ef159ec3c6c547 crypto: stm32/cryp - don't print error on probe deferral
41c76690b0990efacd15d35cfb4e77318cd80ebb crypto: stm32/cryp - fix CTR counter carry
d703c7a994ee34b7fa89baf21631fca0aa9f17fc crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
39e6e699c7fb92bdb2617b596ca4a4ea35c5d2a7 crypto: stm32/cryp - check early input data
6c12e742785bf9333faf60bfb96575bdd763448e crypto: stm32/cryp - fix double pm exit
fa97dc2d48b476ea98199d808d3248d285987e99 crypto: stm32/cryp - fix lrw chaining mode
4b898d5cfa4d9a0ad5bc82cb5eafdc092394c6a9 crypto: stm32/cryp - fix bugs and crash in tests
95fe2253cc1ad65d7f140d1944fa1b5d3c67abc0 crypto: stm32/cryp - reorder hw initialization
8f7977284331d0b0f210efa98a5d3fdcb2a65dd3 crypto: drbg - ignore jitterentropy errors if not in FIPS mode
b454fb702515276041b701a4eda468b6cd6b384d crypto: jitter - don't limit ->health_failure check to FIPS mode
710ce4b88f9a93a6b2c2267e8f27ba65af3cb6ac crypto: jitter - quit sample collection loop upon RCT failure
3d6b661330a7954d8136df98160d525eb04dcd6a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d9d7749773e8895aaedc11f1d2885a9eee5c73ac crypto: octeontx2 - add apis for custom engine groups
fed8f4d5f9469a4b59e501bf9b6dcab484c40047 crypto: octeontx2 - parameters for custom engine groups
3f9dd4c802b96626e869b2d29c8e401dabadd23e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
bff8c3848e071d387d8b0784dc91fa49cd563774 bitfield.h: Fix "type of reg too small for mask" test
c6dbd3e5e69cf3ca47a3864115d4cbdd44619243 x86/mmx_32: Remove X86_USE_3DNOW
acba44d2436d463f60a54bf934d378dcf384a965 x86/copy_user_64: Remove .fixup usage
ab0fedcc714aafaac6ac996b51791aee0d1cd8fd x86/copy_mc_64: Remove .fixup usage
16e617d05ef0c521d000c989796412ce713f28c9 x86/entry_64: Remove .fixup usage
aa93e2ad7464ffb90155a5ffdde963816f86d5dc x86/entry_32: Remove .fixup usage
4b5305decc8436bfe363d1c1773e8fa1c828b14d x86/extable: Extend extable functionality
d52a7344bdfa9c3442d3f86fb3501d9343726c76 x86/msr: Remove .fixup usage
4c132d1d844a53fc4e4b5c34e36ef10d6124b783 x86/futex: Remove .fixup usage
99641e094d6ccf547b3eba833aea9a34fdf5681e x86/uaccess: Remove .fixup usage
e2b48e43284c0916ebf8e4240199b9d9747e337a x86/xen: Remove .fixup usage
1c3b9091d084d92c70a4260553853509637276b9 x86/fpu: Remove .fixup usage
5fc77b916cb82fe476ae2344e0ec37445227a4f8 x86/segment: Remove .fixup usage
c9a34c3f4ece192f6d804039fe6aac9618f0d236 x86/kvm: Remove .fixup usage
3e8ea7803a1dedf19120a2fef12c590e90e4b469 x86/vmx: Remove .fixup usage
fedb24cda1ca5407e1965b261e349ea85d6c03dc x86/checksum_32: Remove .fixup usage
5ce8e39f55521c762f0e6d1bba9597284b1f2e69 x86/sgx: Remove .fixup usage
13e4bf1bddcb65dd028aaa492789e8d61efaafa1 x86/usercopy_32: Simplify __copy_user_intel_nocache()
d5d797dcbd781cb7c526ad32f31c7fd96babfdb2 x86/usercopy: Remove .fixup usage
b7760780257354bb14de62abed868405b844fa13 x86/word-at-a-time: Remove .fixup usage
e5eefda5aa51f3178821b58806e1dddd798c0934 x86: Remove .fixup section
82a8954acd93ae95d6252fb93a3d210c8f71b093 objtool: Remove .fixup handling
82762d2af31a60081162890983a83499c9c7dd74 sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
b7fd35a0ad976ee8e7d4914e063410686b5fa353 Merge tag 'irqchip-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
2e4dbcf7177e5dd1f7cb53c59cb2f394e35fd7ba arm64: dts: rockchip: Change pwm pinctrl-name to "default" on rk356x
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
aaa552d84580e9213d0e2bf0f9243477d1227bdd arm64: dts: rockchip: Add spi nodes on rk356x
ea1847c09c34234c2980b99b6bb732a55447c33f arm64: dts: rockchip: Add spi1 pins on Quartz64 A
bf3e2726cc601bc7ce586d74feafc8b3f87dc7ee Merge branch 'edac-misc' into edac-for-next
c897899752478d4c905c56f2b54b99ba82b34e13 perf tools: Prevent out-of-bounds access to registers
057ae59f5a1d924511beb1b09f395bdb316cfd03 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ad106a26aef3a95ac7ca88d033b431661ba346ce perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
4c761d805bb2d2ead1b9baaba75496152b394c80 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
c79ee2b2160909889df67c8801352d3e69d43a1a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
a32e6c5da599dbf49e60622a4dfb5b9b40ece029 perf intel-pt: Fix next 'err' value, walking trace
a882cc94971093e146ffa1163b140ad956236754 perf intel-pt: Fix missing 'instruction' events with 'q' option
6665b8e4836caa8023cbc7e53733acd234969c8c perf intel-pt: Fix error timestamp setting on the decoder error path
9937e8daab29d9e20de6b7bc56c76db7a4eeda69 perf python: Fix NULL vs IS_ERR_OR_NULL() checking
aa073d8b2a6308832de3cac18e7901ac60748e26 Merge tag 'timers-v5.16-rc4' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
df442a4ec740864ff65cbfa7e71669603ddbe2af Merge branch 'akpm' (patches from Andrew)
189f7821c28ff6be2a1e9433f9a9c4e39301c23e fixup! rcu: Refactor rcu_barrier() empty-list handling
a84e0b319908e297b04392879bd8ce7a8338c1ab Merge tag 'devicetree-fixes-for-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2acdaf59e5958a96500b035830384168dbbe099e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
bd66be54b92e66d6e27af4b57407052edbed7178 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f152165ada75e1efc7bffbea8a188652bcd04f32 Merge tag 'io_uring-5.16-2021-12-10' of git://git.kernel.dk/linux-block
eccea80be2576dee642bc6cab20f1a242d58a08c Merge tag 'block-5.16-2021-12-10' of git://git.kernel.dk/linux-block
1cf9691b5b63bf8859f20fc4a3c8703c33db749f of/fdt: Rework early_init_dt_scan_chosen() to call directly
b9ddbd39b410285fc5f88eb53e91c6627996bea7 of/fdt: Rework early_init_dt_scan_root() to call directly
a4260e161a5074f5268f8ecbc8aa636095a63ef8 of/fdt: Rework early_init_dt_scan_memory() to call directly
bbdff6d583be718935b613ab2a966cddaadf661f Merge tag 'perf-tools-fixes-for-v5.16-2021-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
0f09c274698590d508c43f924d9dffc7130b782d futex: Fix additional regressions
8f97a35a53e2afc0a2485b2d976e12492563a318 Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
e034d9cbf9f17613c954541f65390be5c35807fc Merge tag 'xfs-5.16-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a763d5a5abd65797aec3dd1bf01fe2ccbec32967 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
259172bb6514758ce3be1610c500b51a9f44212a libbpf: Fix gen_loader assumption on number of programs.
c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
f18a499799dd0f0fdd98cf72d98d3866ce9ac60e bpf: Silence coverity false positive warning.
808709d7675dc0707a9fd6a08077c2b29dca0d60 ALSA: sparc: no need to initialise statics to 0
5aaf9efffc57ea31a13af6f0bf41e96f073ed6d5 kselftest: alsa: Add simplistic test for ALSA mixer controls kselftest
7cc994f27e84cc94ce612d201c78763f93eab2c4 kselftest: alsa: optimization for SNDRV_CTL_ELEM_ACCESS_VOLATILE
b73dad806533cad55df41a9c0349969b56d4ff7f kselftest: alsa: Use private alsa-lib configuration in mixer test
153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
a39891a6e420daeb55abc99cde4278511ac861d7 arm64: dts: rockchip: Add missing secondary compatible for PX30 DSI
8c8b7aa7fb0cf9e1cc9204e6bc6e1353b8393502 net: Enable neighbor sysctls that is save for userns root
e0068620e5e1779b3d5bb5649cd196e1cbf277a9 net: dsa: mv88e6xxx: Add tx fwd offload PVT on intermediate devices
d7c35b2120f4d3600b03d1feb2167656b1b57543 Merge branch 'v5.17-armsoc/dts64' into for-next
f471b1b2db0819917c54099ab68349ad6a7e9e19 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
dc452a471dbae8aca8257c565174212620880093 net: dsa: introduce tagger-owned storage for private and shared data
35d976802124303a5b3eb7ec3ed188d568204373 net: dsa: tag_ocelot: convert to tagger-owned data
a3d74295d7906ed793e1fd77603b38bb626a6bdb net: dsa: sja1105: let deferred packets time out when sent to ports going down
d38049bbe7601f38d598f5da5ff09980483b290a net: dsa: sja1105: bring deferred xmit implementation in line with ocelot-8021q
6f6770ab1ce2b56619264ec6be0b62f05564dcf6 net: dsa: sja1105: remove hwts_tx_en from tagger data
bfcf1425222008e7390c0784b0f3bb7b497fccaa net: dsa: sja1105: make dp->priv point directly to sja1105_tagger_data
22ee9f8e4011fb8a6d75dc2f9a43360d4f400235 net: dsa: sja1105: move ts_id from sja1105_tagger_data
c79e84866d2ac637fce921a28288f214e91d662b net: dsa: tag_sja1105: convert to tagger-owned data
fcbf979a5b4b5784bfb5647ae6190cd5c2ae595d Revert "net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver"
950a419d9de13668f86828394cb242a1f9dece74 net: dsa: tag_sja1105: split sja1105_tagger_data into private and public sections
4f3cb34364e2552ce5f3a8ca33a184c13c6152a5 net: dsa: remove dp->priv
9b5bcb193a3bba4b96ead86df52602e3951655ba Merge branch 'dsa-tagger-storage'
3748939bce3fc7a15ef07161826507fbe410bb7a selftests: icmp_redirect: pass xfail=0 to log_test()
27cbf64a766e86f068ce6214f04c00ceb4db1af4 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
6dde452bceca3f2ed2b33bc46a16ff5682a03a2e net: hns3: fix race condition in debugfs
8f2fd39355aecbb95cd758cbc1f5469fa1e546cf Merge branch 'hns3-fixes'
7e0147592b5c4f9e2eb8c54a7857a56d4863f74e selftests: Add duplicate config only for MD5 VRF tests
0f108ae4452025fef529671998f6c7f1c4526790 selftests: Fix raw socket bind tests with VRF
28a2686c185e84b6aa6a4d9c9a972360eb7ca266 selftests: Fix IPv6 address bind tests
2ff1f4d8df665316921bb752d28a5ea68c1a9811 dt-bindings:iio:dac: add ad7293 doc
d4b572f835a58bb394024fe3250441fabab9eee6 MAINTAINERS: Update i.MX 8QXP ADC info
b62e2e1763cda3a6c494ed754317f19be1249297 iio: add addac subdirectory
3cf3cdea6fe3fdb7a1e4ac1372b80408e4f56b73 dt-bindings: iio: add AD74413R
fea251b6a5dbdf8ba8af64abcd013d66ab6b05ee iio: addac: add AD74413R driver
9020ef659885f2622cfb386cc229b6d618362895 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
3ac27afefd5dd6a53e830542b899f092a58b6b51 iio:dac:ad5755: Switch to generic firmware properties and drop pdata
f191fe4f0d3e8ed033d888b4da9039f8ffe4039f iio:dac:ad5758: Drop unused of specific headers.
5669c086e699ff269a977b225a8c9643cf39e53f iio:dac:dpot-dac: Swap of.h for mod_devicetable.h
09a74ea737352a80ed6e3fd427350d7d9c5a5502 iio:dac:lpc18xx_dac: Swap from of* to mod_devicetable.h
92311717b3a37f2c888b30b940510ed6c058bfb0 iio:pot:mcp41010: Switch to generic firmware properties.
fdb726c4f9ef8a9301137530344aa4303fa0e571 iio:light:cm3605: Switch to generic firmware properties.
c88eba5a186e6de87d7dcdf160d7d9fb989a191c iio:adc:max9611: Switch to generic firmware properties.
4efc1c614d334883cce09c38aa3fe74d3fb0bbf0 iio:adc:mcp3911: Switch to generic firmware properties.
3c3969a0c99b0da5223d869b3b21ce3d38931810 iio:adc:ti-adc12138: Switch to generic firmware properties and drop of_match_ptr
f346c96505412d83f7c8aa09629e48c2d3315fd4 iio:adc:envelope-detector: Switch from of headers to mod_devicetable.h
ade2be6d9b07529f35cb98c49b00a1b3bf26973c iio:adc:ti-ads124s08: Drop dependency on OF.
a81c33f56abea1a63495e9a72073dda8c28083b8 iio:adc/dac:Kconfig: Update to drop OF dependencies.
1665a92f780ac47c56c47916a9f8c4efbdd794b9 dt-bindings: iio: dac: adi,ad5755: drop unrelated included.
0f3d41e82d78bf521dfee4d6db1d247628dcf399 Merge tag 'csky-for-linus-5.16-rc5' of git://github.com/c-sky/csky-linux
773602256a2ca73455b0baeae5737c4a9ed6ef49 Merge tag 'sched-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5 memory: brcmstb_dpfe: fix typo in a comment
c9b12b59e2ea4c3c7cedec7efb071b649652f3a9 s390/entry: fix duplicate tracking of irq nesting level
85bf17b28f97ca2749968d8786dc423db320d9c2 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
82d2ef454052372f36e3642ac09efe48c3d59220 Merge tag 'irq-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
403f50d48955cef0ed55a2760f0f4a2e717b2cf7 Merge branch 'fixes' into for-next
dac6d48f63ec8fbc1f47550d4209e039a0ae3a07 Merge branch 'features' into for-next
2e1d347deb7c96f125a14dd944202aa9ab446f57 Merge branch 'mem-ctrl-next' into for-next
c7fc51268bc09c5f012f5e35e872f4e319f95f80 Merge tag 'timers-urgent-2021-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d7ed10410d53453305e4f8673c50085d607fa80 Merge tag 'char-misc-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
90d9fbc16b691403a80a119d7094528721c03279 Merge tag 'usb-5.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620 Merge branch 'for-5.17/block' into for-next
f3e71d41b8bf4b126669e409e367f74bfd858244 Merge branch 'v5.17-armsoc/dts64' into for-next
2585cf9dfaaddf00b069673f27bb3f8530e2039c Linux 5.16-rc5
fce15c45d3fbd9fc1feaaf3210d8e3f8b33dfd3a hwmon: (lm90) Fix usage of CONFIG2 register in detect function
55840b9eae5367b5d5b29619dc2fb7e4596dba46 hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
16ba51b5dcd3f6dde2e51d5ccc86313119dcf889 hwmon: (lm90) Drop critical attribute support for MAX6654
da7dc0568491104c7acb632e9d41ddce9aaabbb1 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
cdc5287acad9ede121924a9c9313544b80d15842 hwmon: (lm90) Do not report 'busy' status bit as alarm
b060ab74d30f55b9113dceb46826e3f51e89cc67 x86/amd_nb: Add AMD Family 19h Models (10h-1Fh) and (A0h-AFh) PCI IDs
14e413484ddcd9fdf51b73fede9ec9016c6caaca hwmon: (k10temp) Remove unused definitions
2d40c19e5f2708dec757556547156768328f9cf0 hwmon: (k10temp) Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
77e1b063b16013111052e2be8f03f988dc35e1ec dt-bindings: hwmon: ti,ina2xx: Document ti,ina238 compatible string
3d525a81724573536d3ca63ad68e72512544f9a6 dt-bindings: hwmon: ti,ina2xx: Add ti,shunt-gain property
13fd50f4d0be5fddcd35fd41141f35d2ee8fc811 hwmon: Driver for Texas Instruments INA238
084a2baf743a2ae27d696927151a1242b0d3a8ea hwmon: (tmp401) Simplify temperature register arrays
b30053ad9edcca8ed02d1b843303361ecb00383c hwmon: (tmp401) Convert to _info API
662e01ff33be3fae75c4dae441d1036f83d72e24 hwmon: (tmp401) Use regmap
944d2948ff3058ea8681c07b5b7c2188860546c8 hwmon: (tmp401) Hide register write address differences in regmap code
560233ee8de82819f369eefcd058fb8b5aff0817 hwmon: (adm1021) Improve detection of LM84, MAX1617, and MAX1617A
b142baccc517f2aebf4409342b9ea0ff0f4dd063 hwmon: (f71882fg) Add F81966 support
7660007a63de4e13259e8ccf5bbac91e174586f6 hwmon: (asus_wmi_ec_sensors) Support B550 Asus WMI.
1dca2b816bfbb9fd0f6e76ce2fbcef137fef0eb5 hwmon: (asus_wmi_sensors) Support X370 Asus WMI.
1cf055fc217fcd57b55088aa74b1f66c319dce5b hwmon: (k10temp) Support up to 12 CCDs on AMD Family of processors
52b36a71353bc33e655a44cbecffb5b6f2f1f9c3 hwmon: (jc42) Add support for ONSEMI N34TS04
142f5230e9c791bd81e48399112a97e91a0dc86f hwmon: (ntc_thermistor) Merge platform data into driver
359512f1b170204d0dc925d698d308407bdd5702 hwmon: (ntc_thermistor) Drop get_ohm()
4ace70d28312bd18147414a673042293d29d1f89 hwmon: (ntc_thermistor) Drop read_uv() depend on OF and IIO
c43355420b74ffdca6a8225188ae168ea6a0f7c9 hwmon: (ntc_thermistor) Merge platform data
821846e6004796190453ccfeac7018a22f2c7e57 hwmon: (sht4x) Add device tree match table
863db983f886672c2361fcc6f2a9186fd8da7f5f hwmon: (asus_wmi_ec_sensors) fix array overflow
efe3e6a00d3ad5f85ca48b1a6292174bf85d72c0 hwmon: (asus_wmi_sensors) fix an array overflow
b293ff6641295e27426003c48a54b3c6b89f80c3 hwmon: (adm1031) Remove redundant assignment to variable range
3ee99567ad0e601e166c5fe6e9615549c55afcf1 hwmon: (ntc_thermistor) Move and refactor DT parsing
961aa49a0a3b715b20db1652f582cbbf71d3fa9c hwmon: (ntc_thermistor) Switch to generic firmware props
df159e2b2601febe38eba814476bcaa0084f8430 hwmon: (ntc_thermistor) Move DT matches to the driver block
f12468828c28ff90d20c99b234a94223401f7924 selftests/bpf: Remove last bpf_create_map_xattr from test_verifier
4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e libbpf: Don't validate TYPE_ID relo's original imm value
2ac388a188aec6acccf35c7a016650f15e17a1b9 ksmbd: fix error code in ndr_read_int32()
4ff2d94444b28793362a97043f365269e22367a3 ksmbd: fix uninitialized symbol 'pntsd_size'
b3b15b2d7fdc6243faa6ca59fe3928023ad28b5e ASoC: tegra20-spdif: stop setting slave_id
44831ce2f86671528e171caaabc0492cda71fd40 dmaengine: tegra20-apb: stop checking config->slave_id
7244583fd3b37a936cf9c222770da3f14f4e86bb dmaengine: remove slave_id config field
69ceb4f5864f711e8ac4f909162dbe1fe39a33fb ASoC: dai_dma: remove slave_id field
23cecbb2f5447bbdf93fd98c735ffd592207c5bf spi: pic32: stop setting dma_config->slave_id
f09c49b9cb48f1a7e5b1f28e4db2b4ddc400a220 mmc: bcm2835: stop setting chan_config->slave_id
7d0fea6097f99f01beeb4c8c47227eaf5a2c1dfd dmaengine: shdma: remove legacy slave_id parsing
db3120a2d3bc23d360e4ad47d0b12739b8f25b28 dmaengine: pxa/mmp: stop referencing config->slave_id
d36735322a67fc0c0bae78233685edb3efdc0963 dmaengine: sprd: stop referencing config->slave_id
87bb2a410dcfb617b88e4695edf4beb6336dc314 drm/i915/display: Fix an unsigned subtraction which can never be negative.
6c6110c91bf6fad8e09cbb3f49bb03bd66411085 dmaengine: qcom-adm: stop abusing slave_id config
188c310bdd5da6f6ed7836cfc8aec5f3e763a904 dmaengine: xilinx_dpdma: stop using slave_id field
12f247ab590a08856441efdbd351cf2cc8f60a2d Input: atmel_mxt_ts - fix double free in mxt_read_info_block
84345c618e1e461519ac8235dca37bab1360a021 Input: goodix - improve gpiod_get() error logging
71f4ecd5ee8463bd47783bb0a37516aee3e0fd38 Input: goodix - 2 small fixes for pen support
66d27d848fa6bf613bd716cb2c71769a211a6ffe Input: silead - add support for EFI-embedded fw using different min/max coordinates
046612a3f592044762789ec086feb2cdaaf393f6 Input: silead - add pen support
9d941aace80986e0b3a147887203afa15ecb0124 Input: ti_am335x_tsc - set ADCREFM for X configuration
61368d5cd2d20c9ba8706214de14bc812dd74ac8 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
831cc77635e0d83db9581ce4362a1df5fc0199f7 Input: ti_am335x_tsc - lower the X and Y sampling time
e8c3ed6b7a4aa1fcf1b16db170dd06fe73090098 Input: ucb1400_ts - remove redundant variable penup
80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
a58d27534e1f9a6b33c7491273b13cba0b24804f dmaengine: xilinx: Handle IRQ mapping errors
d6d1bf85c7aa89fbeffe595d54af180ecd1a96fb dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
754cd176161f7a8b8b897619c97a7139eee4a9cf dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
0d6e87ab7c134a920d59610d6f1da60ba3ced3f9 drivers: dma: ti: k3-psil: Add support for J721S2
a5480a3b0a97e1f41dfb637f251ac6a93e75fabd dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
76d81188a55899a587a7ec894a6b450538349a7b dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
cba397b8a794c8a875f8287c990a0d905ceb979d dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
f5fe8c318868ec68cadd2f2722887ebe37379d9d dt-bindings: dma: ingenic: Support #dma-cells = <3>
1d89e96b60db5de10f13da8ab830fabcc137a11a dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
1502f753edff375c59190895e86650efdafe7917 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
915ad7b32624bf45832a8b86828cdadf596a11f2 dmaengine: jz4780: Replace uint32_t with u32
a229c39eb06c2a796aec8b142e19df575aa3c0c0 dmaengine: jz4780: Support bidirectional I/O on one channel
36d52f7a5e868d2795a16c738fb9806a95f387e7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
2f4e245f681ab3af5ae17fa2c3f0638dbfdc4984 dmaengine: idxd: set defaults for wq configs
603581ad2cf81aece0b79f111a323edbbac56c46 dmaengine: idxd: add knob for enqcmds retries
1ebc4e97ad6f786480a169e54c00943250773248 Merge branch into tip/master: 'x86/sgx'
62f2381efb2682a74c9646acd333f50645713039 Merge branch into tip/master: 'x86/sev'
d7bbd95828de0b1f26d55a42a7143e8cb9aa1e55 Merge branch into tip/master: 'x86/platform'
cd6238dfcf4f37a3e768d671974f5dbd3a78616c Merge branch into tip/master: 'x86/paravirt'
a659e4001b5f609b4d05d6f8c88f32738678a416 Merge branch into tip/master: 'x86/mm'
d780163b248a38f1a66dd3ca5fde58fd2deeb663 Merge branch into tip/master: 'x86/misc'
d6ee4d596c1a6d657a80c4af1b46f0a823dd1d8a Merge branch into tip/master: 'x86/fpu'
ca968b089b7015c7998eff8d7dbecfe729216166 Merge branch into tip/master: 'x86/cpu'
0c7b8a9999d589672c6e91f6b240bb19ddbe8c6b Merge branch into tip/master: 'x86/core'
3f047f7609ac92040716af58b420c5e97df9a5d8 Merge branch into tip/master: 'x86/cleanups'
0b5983e59f263f8c009b0654465ce99e5c840e5b Merge branch into tip/master: 'x86/cache'
60e657ca34928774e11c65646a9213c6facdb114 Merge branch into tip/master: 'sched/core'
0b260c8fb5fd0480ccc283d438354d1487b03afb Merge branch into tip/master: 'ras/core'
6f0f0cea3cc7548d0c4c075bb8d922570552606f Merge branch into tip/master: 'perf/core'
ac86c53f6989369193209320f79400d1ad835ad2 Merge branch into tip/master: 'locking/core'
369b3feaf90e6d539e87341932a773eec7f84243 Merge branch into tip/master: 'irq/msi'
9367d9a1b161ff401d49557cb938c8bd755d22da Merge branch into tip/master: 'irq/core'
8cb76a94265aa2a5d3f759243c834e08756a8266 Merge branch into tip/master: 'core/entry'
fb6723daf89083a0d2290f3a0abc777e40766c84 ALSA: pcm: comment about relation between msbits hw parameter and [S|U]32 formats
822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
55b71f6c29f2a78af42dd453dfed895eba516cb4 ALSA: uapi: use C90 comment style instead of C99 style
f1fd8aae11698375755edd6df58d9262a22fc7ce dmaengine: stm32-mdma: Remove redundant initialization of pointer hwdesc
c67387b049d3eda4b6a149f86006d81780dbfc41 dmaengine: stm32-mdma: Use bitfield helpers
c45479ecd0c21705ab078ceaba097bbb730a0541 Merge 5.16-rc5 into usb-next
af40d16042d674442db8cf5fd654fabcd45fea44 Merge v5.15-rc5 into char-misc-next
5b675b7645912159b2285b70c884df4626f6b3e6 dmaengine: sh: Use bitmap_zalloc() when applicable
bce45c2620e2142eb18bfb4b0aaee8cb83429a35 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2dee54b289fbc810669a1b2b8a0887fa1c9a14d7 ALSA: drivers: opl3: Fix incorrect use of vp->state
c01c1db1dc632edafb0dff32d40daf4f9c1a4e19 ALSA: jack: Check the return value of kstrdup()
bcc4f2c06e38d5539918e2ff8626fb70c0b51327 Merge branch into tip/master: 'sched/core'
fe0f73d791fd7feefa1e34d7565a9c55b0fefce8 Merge branch into tip/master: 'x86/core'
6773cc31a9bb5122fd5c288f73ca006ad20a6c17 Merge tag 'v5.16-rc5' into locking/core, to pick up fixes
5fb6e8cf53b005d287d4c2d137a415ff7d025a81 locking/atomic: atomic64: Remove unusable atomic ops
35291c9c02540692039cf7231f7de42fc89be096 drm/i915/reset: include intel_display.h instead of intel_display_types.h
ced42e1c17d4f0532356eccc4c9e82327e3d1416 Merge branch into tip/master: 'locking/core'
c7c2918849138057cb2206b4fe10b65f02ab07e1 drm/i915/active: remove useless i915_utils.h include
1aad06f89291c2191f7c352bcd63cdf393f0f87b drm/i915/psr: avoid intel_frontbuffer.h include with declaration
14567eed87a39d0b40d3e1444f0ddaec013c1a52 drm/i915/fbc: avoid intel_frontbuffer.h include with declaration
0cdbab89c02d47a277577a90d02e3f214d2af9ac drm/i915/fb: reduce include dependencies
ee0ff28a497eed4e23e0d617e6f5feacca69e0f1 drm/i915/pxp: un-inline intel_pxp_is_enabled()
a09147188f7fc0d1ce9b5fb6b7fa6a81c6806073 drm/i915/pxp: remove useless includes
5cf06065bd1f7b94fbb80e7eeb033899f77ab5ba drm: simpledrm: fix wrong unit with pixel clock
754d6275e9ce6310813087628ef2e44b6c65e23a drm/i915/cdclk: move intel_atomic_check_cdclk() to intel_cdclk.c
2bebea57c2efeb7c4e981f5ff76bdca7e58ab815 drm/i915/cdclk: hide struct intel_cdclk_vals
e522ae91b8ff7bf89d22d9322308aba1a6326996 dt-bindings: soc: samsung: Add Exynos USI bindings
7836149e155bd3c554571f135619f95932c841fc arm64: dts: exynos: convert serial_0 to USI on ExynosAutov9
edb5dd48b32065458fe9cadc9ce26ff80fda4bf2 Merge tag 'samsung-dt64-exynos-usi-5.17' into next/drivers
cc4fcd60ac51d99ef75fa80f14ac6202f46c3dfc soc: samsung: Add USI driver
6441209fb0e07ea4e48ec7ad16b6a88ab9ef3948 Merge branch 'for-v5.17/dt-usi' into next/dt64
f8cd00ee7b7d6e0b9537f49c7e65d28f658fda23 Merge branch 'next/drivers' into for-next
4b5b74150e66537ad6667318545bd3bff474c6e4 Merge branch 'next/dt64' into for-next
63cb9da6fcea9029da8c9d1cfc93f1558b229c1f drm/i915: Fix coredump of perma-pinned vmas
3a6c12a0c6c3f857f47efe0e40011360063a35bc net: stmmac: bump tc when get underflow error from DMA descriptor
c062f2a0b04d86c5b8c9d973bea43493eaca3d32 net/sched: sch_ets: don't remove idle classes from the round-robin list
6180c780e64ceb8dd23345b586dfa70c0a1536ee tipc: discard MSG_CRYPTO msgs when key_exchange_enabled is not set
614b7a1f28f401332736235a7d2d17ceda16945c bareudp: Remove bareudp_dev_create()
dcdd77ee55a70b6ddfcfbe8e6bbf6d002994644c bareudp: Move definition of struct bareudp_conf to bareudp.c
d147dd70902ea5cbfd4dfbd65e60733b3805f4c2 Merge branch 'bareudp-remove-unused'
3c118547f87e930d45a5787e386734015dd93b32 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
cec16052d5a774035fc6da19cb9d09106356bbef net: Enable max_dgram_qlen unix sysctl to be configurable by non-init user namespaces
c0d6316c238b1bd743108bd4b08eda364f47c7c9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
97884b07122aabb2d6891ce17f54e0e8e94d0bc5 net: ipa: fix IPA v4.5 interconnect data
78977fd5b11cc90668c0dec6109d2f6572c9601c ALSA: sound/isa/gus: check the return value of kstrdup()
6678916dfa01251b888465e2193e28affb23fca9 drm/i915: Move pipe/transcoder/abox masks under intel_device_info.display
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
1e3dbfbbec52fa4eb427fb00ecf8f2cba57301e3 Merge tag 'reset-fixes-for-v5.16' of git://git.pengutronix.de/pza/linux into arm/fixes
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
151a1523160e254fe0c175f540c92cbf7f3cd489 dt-bindings: at24: add at24c1025
d08aea21c89dc2d302cadb5c2cc5410b6c3395c8 eeprom: at24: Add support for 24c1025 EEPROM
cf4060f1bb643495742f3630ab98a7b44fc5c0fd ARM: dts: at91: sama5d2: Name the qspi clock
0081a525ceef14e950172def4af14c3f652fb4a2 ARM: dts: at91: sama7g5: Add QSPI nodes
078c2a0e8e60bb3fe78cf50b5da1620a4e13e0cd ARM: dts: at91: sama7g5ek: Add QSPI0 node
708038dc3715047bd967f232770dfa0adb911021 Merge tag 'imx-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
666f3de741f7ce66119b375145d471e89fac21ff usb: dwc3: gadget: Support Multi-Stream Transfer
bae9401dff62d1ac46504a343db8a69e5ac390f6 usb: Add Xen pvUSB protocol description
494ed3997d752810b67cb75d4721b59996cfec38 usb: Introduce Xen pvUSB frontend (xen hcd)
a92548f90fa6280ca57a8aea1f50d18f2f48cbb3 xen: add Xen pvUSB maintainer
df0a9b525cb31eab7e82f1d282f0b0af91f3ae7e Merge tag 'amdtee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
347f3f54bd457ff76230e1d516cdd5f8235e2f5b usb: aspeed-vhub: add qualifier descriptor
b257c5f03508a9606fff8ce76592c2bcb27191e6 Merge branch 'v5.16/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
d693bbd4cbc44dac34dbf6c49c844d30f18ad0c1 usb: aspeed-vhub: fix ep0 OUT ack received wrong length issue
aa9c2219f989881dffe2dd6ef9b6540858873a5f usb: aspeed-vhub: support test mode feature
ddae25ed97f5e4e2cbc5c119687e18b9198525e0 Merge tag 'socfpga_fix_for_v5.16_part_2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
a927ae1fba4b0aa51e1fa9b43c4018bbf10d27f6 usb: core: hcd: change sizeof(vaddr) to sizeof(unsigned long)
f6bdc6106727b4d7f1dde51ba664386ce654477e Merge tag 'asahi-soc-fixes-5.16' of https://github.com/AsahiLinux/linux into arm/fixes
cdf8e2de16c01b2b44fc544a3b5de74d8092b517 dt-bindings: usb: tegra-xudc: Document interconnects and iommus properties
7ad1a90a6a6e41e698ae0712606507a416796960 Merge tag 'tegra-for-5.16-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2cd24a2e8d8c47e5f6544bb3da3199c6b683e01f isdn: cpai: no need to initialise statics to 0
62cc9a7387f11193ab70a5f99aa8b2206817ce00 net: axienet: mark as a legacy_pre_march2020 driver
2106be4fdf3223d9c5bd485e6ef094139e3197ba net: mvneta: mark as a legacy_pre_march2020 driver
c2f51415401cb8e9b7991e828ae12ab2972f2ca7 ALSA: gus: Fix erroneous memory allocation
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
e3c68ab17b5ec2e4eabdeafea39193ccfe7b2971 Merge tag 'imx-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
d823bf891a171127b179b049d9c3f491c130072d Merge tag 'v5.16-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4d60d9f362530d5c8df5f3d8c354c48db476b2c dt-bindings: add vendor Vertexcom
2717566f6661d78d16353e165c10aa2b0e9ae201 dt-bindings: net: add Vertexcom MSE102x support
2f207cbf0dd44278af2aa3ff0fc95b0f97cc4e4c net: vertexcom: Add MSE102x SPI support
ed6fc70e42cb9c4445369a9de46c9dff7265bc26 Merge branch 'mse102x-support'
38d5b296d39e8c0afe8efd4e351e12960cc3881e Merge tag 'v5.16-rockchip-socfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
865ed67ab955428b9aa771d8b4f1e4fb7fd08945 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
890d5b40908bfd1a79be018d2d297cf9df60f4ee usb: gadget: u_ether: fix race in setting MAC address in setup phase
ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
c29ec614f0da82db6edd1fece28ebba5ae656155 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ab8eb798ddabddb2944401bf31ead9671cb97d95 net: bcmgenet: Fix NULL vs IS_ERR() checking
d347a77d7a8fba96229427dc6732e0bda2af2545 Merge tag 'v5.16-rc5' into for-next
947647e2f4ff6ad89339f12bc8a79a17b8717b7a Merge branch 'arm/fixes' into for-next
a8d13611b4a7b1b20d17bf2b9a89a3efcabde56c selftests/net: toeplitz: fix udp option
87f7282e76bef97d775a7cd61dc1988fc5ed8639 selftests/net: expand gro with two machine test
b26980ab2a9776e5427d784fbafb1a01269f4001 net: lan966x: Fix the configuration of the pcs
9d591fc028b6bddb38c6585874f331267cbdadae net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
3cfcda2aee9446b30d1e0fefc11eeffe95fa6430 net: ocelot: use dma_unmap_addr to get tx buffer dma_addr
fee32de284ac277ba434a2d59f8ce46528ff3946 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
71da1aec215290e249d09c44c768df859f3a3bba selftest/net/forwarding: declare NETIFS p9 p10
be565ec71d1d59438bed0c7ed0a252a327e0b0ef net: ethernet: ti: add missing of_node_put before return
93d576f54e0f697c7b54f4ddd718e68ccc52c4f2 mt76: remove variable set but not used
64445dda9d8384975eca54e3f01886fca61e1db6 net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
d33dae51645c0d837e587000f3131118fcd6bf5e net: phy: add a note about refcounting
884d2b845477cd0a18302444dc20fe2d9a01743e net: stmmac: Add GFP_DMA32 for rx buffers if no 64 capability
a3c62a042237d1adeb0290dcb768e17edd6dcd25 net: mtk_eth: add COMPILE_TEST support
7b94b7f0ae246711f22a612a3163aa68a7a2a2f5 microblaze: add const to of_device_id
dec242b6a8380c08e41e02fb54f1282894fb45cc ALSA: gus: Fix memory leaks at memory allocator error paths
a34ff76a161583d24d29816a6cce85232ea7d9d0 soc: ti: k3-socinfo: Add entry for J721S2 SoC family
0b2186b069bbca60a29e405f43e35ee1d614f303 Merge branch 'ti-drivers-soc-next' into ti-next
a6a6b9aa34e5701c24661da6af3613f10ea2ec4b arm64/mm: Avoid fixmap race condition when creating pud mappings
5d7248e956e68f257b46cdfcee465792086e2c01 ARM: dts: spear3xx: Use plgpio regmap in SPEAr310 and SPEAr320
7cf4cc3e8524989f9f1619ba49726576a46ee32d ARM: dts: spear3xx: Add spear320s dtsi
4bfe24b6beb3f2d9426f8ee7b1946dc967a9d0a9 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
ce9ba49a246012f4ed7413c6246b6213c3c00a85 arm64/xor: use EOR3 instructions when available
bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
44e641bae51a8e78ac026e8b06ce42e65e404892 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0ba4566cd8a4e645b542e6ddbe3dd26c85ad2408 bdev: Improve lookup_bdev documentation
e9c78319215c2d42ec3632fc673f6bdc003bdf5b Merge tag 'rcar_rst_rproc-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into rproc-next
044d2737c3afe8688995211ceb58a8c80305845e Merge branch 'for-5.17/block' into for-next
d3c76a42ecc7c41ddcba1455f4f6631648812df0 dt-bindings: remoteproc: Add Renesas R-Car
285892a74f1370a12249f765c6a4e3b16194852e remoteproc: Add Renesas rcar driver
322c4293ecc58110227b49d7e47ae37b9b03566f loop: make autoclear operation asynchronous
2888b521be6a6aa09ac81866cc96b0d36e75e348 Merge branch 'for-5.17/drivers' into for-next
0259b8d0d8e7fe900abbad4f677c1505561afe21 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
362fc3cae72088d21e8c6fd3a2e3800f1db65516 Merge ras/core into tip/master
6f6cfa5867995c03959ce8c715e54b51cd5a1528 arm64: mm: use die_kernel_fault() in do_mem_abort()
07b742a4d91260bdb61cd4cbe5ec3bba2ae7f6f9 arm64: mm: log potential KASAN shadow alias
5c13f042e73200b50573ace63e1a6b94e2917616 arm64: cpufeature: add HWCAP for FEAT_AFP
9e45365f1469ef2b934f9d035975dbc9ad352116 arm64: add ID_AA64ISAR2_EL1 sys register
1175011a7d0030d49dc9c10bde36f08f26d0a8ee arm64: cpufeature: add HWCAP for FEAT_RPRES
efa56eddf5d5c03a90abe708431f16c12c291837 coresight: core: Fix typo in a comment
e386dfc56f837da66d00a078e5314bc8382fab83 fget: clarify and improve __fget_files() implementation
3db30b79028983179d3b720e367c898ce896516e brcmfmac: Fix incorrect type assignments for keep-alive
252b39c990892a8db3d97a41c1a2ee7925508fd5 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan' and 'for-next/armv8_7-fp' into for-next/core
73fa7b3c8b619734f664302ee6370dbf76180b05 rcu: Mark accesses to boost_starttime
80b8e79dd06c65a68cb8f64c1b2da03b27ecab7c rcu/exp: Fix check for idle context in rcu_exp_handler
aa50faff4416c869b52dff68a937c84d29e12f4b PCI: mt7621: Convert driver into 'bool'
d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
fd1d05c6c00a3a6cbbb7156c1a99396df33f75b6 rcu/nocb: Handle concurrent nocb kthreads creation
c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
95c07247399536f83b89dc60cfe7b279d17e69f6 spi: Fix incorrect cs_setup delay handling
35d4efec103e1afde968cfc9305f00f9aceb19cc drm/i915/uc: correctly track uc_fw init failure
013005d961f7d5d1b422ce7f281fba9ffaa2b52a drm/i915/uc: Prepare for different firmware key sizes
b2657ed0a56f63b1789c596b36ddc6b618726661 drm/i915/guc: support bigger RSA keys
a4b57ded94e522e2870ae9504f776caa0f615148 rcu: Remove unused rcu_state.boost
ee58c0a4d72655b8271dde79a99466da2fab8c34 Merge tag 'renesas-arm-dt-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
541b107cccf46e1281fe9d34f9ac6794c87ce87d Merge tag 'renesas-dt-bindings-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
b9ca111fae488cbcfcd63dd28e91db7dbca6ae69 Merge tag 'ux500-dts-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40aa583ea345624967c5b6232082d7b839de537c drm/i915: Don't leak the capture list items
9a6bb30a8830bb868b09629f0b9ad5d2b5fbb2f9 kunit: tool: fix --json output for skipped tests
58b391d74630df14ea47f3e29c8e55a7364741ae Documentation: kunit: remove claims that kunit is a mocking framework
ee92ed38364e7073bb741577d7b243b232442014 kunit: add run_checks.py script to validate kunit changes
c68077b14692f4a5d42334625d6d4924b234791e kunit: tool: Do not error on tests without test plans
e56e482855b782b0e38b91cc383324bb80461073 kunit: tool: Report an error if any test has no subtests
37dbb4c7c7442dbfc9b651e4ddd4afe30b26afc9 kunit: Don't crash if no parameters are generated
44b7da5fcd4c99de1ec5cc783cdd605398246280 kunit: Report test parameter results as (K)TAP subtests
142189f09cdf89e353e4a2dc558a7ad27b25f36d kunit: tool: print parsed test results fully incrementally
1f1562fcd04a485734e94390660e741c3be47867 cgroup/cpuset: Don't let child cpusets restrict parent in default hierarchy
98978490ccf7071442a5cbfaaa1a957a89b0c98b kunit: tool: move Kconfig read_from_file/parse_from_string to package-level
9f57cc76eccc1e0a369bb051c4b0d596e7d15e30 kunit: tool: add --kconfig_add to allow easily tweaking kunitconfigs
c44895b6cd8517c022dcc3d6fd4cd9bea1184a06 kunit: tool: revamp message for invalid kunitconfig
4c2911f1e140b393d2c9920875911c992f8dda2c kunit: tool: reconfigure when the used kunitconfig changes
7fa7ffcf9babaea2f0a81681b4ef460ee4b93278 kunit: tool: suggest using decode_stacktrace.sh on kernel crash
2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
7e4aeed859d47474e40f43ef6ef3004ab52486be drm/amd/display: Add Debugfs Entry to Force in SST Sequence
655ff3538eee3a3dca7103f97de883e033bd1011 drm/amdgpu: enable RAS poison flag when GPU is connected to CPU
123202744955e62470174fc3ba666a4d98062ea6 drm/amd/display: Add feature flags to disable LTTPR
175ac6ec6bd8db6b7e08fed8fd189bd492015b28 drm/amdgpu: skip reset other device in the same hive if it's SRIOV VF
dd26e018aaa408faaf16168cbc7e83c2b159ae63 drm/amdgpu: added PSP XGMI initialization for SRIOV VF during recover
a5f67c939eb2d3841c110c5355bf2226e1850828 drm/amdgpu: recover XGMI topology for SRIOV VF after reset
85a774d9ada4eb9e83044cefecf2712a2d7171bf drm/amdgpu: extended waiting SRIOV VF reset completion timeout to 10s
0e2a82a316825ba1d0bf35703ceddd4840e59bca drm/amd: Mark IP_BASE definition as __maybe_unused
bbe04dec5c52a075175a627d510140d386a71f98 drm/amd: fix improper docstring syntax
2351b7d4e3fd636f8ce0bb9554645dff2dbe86ce drm/amdgpu: fix function scopes
ded331a0710db8e92f3efd1c8040c0c52997c9b5 drm/amdkfd: fix function scopes
64cf26f04ad05ac7b4fc7d3339d893f21a06cab1 drm/amd: append missing includes
e105b64a364adb0fd0b780050441eb05468fee33 drm/amdgpu: fix location of prototype for amdgpu_kms_compat_ioctl
0771c805918c56b335c8f726e147b19c4f78565b drm/amdgpu: Handle fault with same timestamp
726be40607264b180a2b336c81e1dcff941de618 drm/amdkfd: Fix error handling in svm_range_add
f864df76ff1021b21776a7df029c0da884794c28 drm/amdkfd: Fix svm_range_is_same_attrs
4853cbcd94bdd654e94aa40ae718efcf5b6ae57a drm/amdkfd: Don't split unchanged SVM ranges
0f7ef0b99da15b28fad78da788e55adc642283c8 drm/amdkfd: Make KFD support on Hawaii experimental
a60831ea3ab2498d16f625c74b9e782383614cdc drm/amdgpu: remove power on/off SDMA in SMU hw_init/fini()
613aa3ea74ae012d4ff7a6e6ed6d288b6212e4f1 drm/amdgpu: only hw fini SMU fisrt for ASICs need that
48733b224fa7ba32de9e9a1a8ddc8eedcd603919 drm/amdkfd: add Navi2x to GWS init conditions
addaac0cf75dbccf5c33a5c03d6b22a6bbdf9952 drm/amdgpu: disable default navi2x co-op kernel support
4046afcebfc3c8c0dd5666c2671b2c192b344f78 drm/amdgpu: add modifiers in amdgpu_vkms_plane_init()
c40bdfb2ffa4cf16b818fd6c77856e6d976f52ff drm/amdgpu: fix incorrect VCN revision in SRIOV
43a80bd511aa6077a79768335211f71760ee063f drm/amdgpu: add helper to load ip_discovery binary from file
f6dcaf0c07480f8b7e7568e3bf3c4b776026edfc drm/amdgpu: rename discovery_read_binary helper
32f0e1a3307f1372824dcf28b90fdab5aa11b54f drm/amdgpu: add helper to verify ip discovery binary signature
2cb6577a303425090f3b5f4c40096d45a9048875 drm/amdgpu: read and authenticate ip discovery binary
2c113b999c20a6083a9d65f0e2d2537ed818b395 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
4ac955baa9330742b1a49990d830963f91bfa020 drm/amdgpu: don't override default ECO_BITs setting
cace4bff750ff4f55b16c3aa90aa9376d7488929 drm/amdgpu: check df_funcs and its callback pointers
34f3a4a98bd388ad6298c42dc9b00c72d3398330 drm/amdgpu: introduce a kind of halt state for amdgpu device
6ff7fddbd12064dc9de03e0c1ad03e13f6ba7af8 drm/amdgpu: add support for SMU debug option
e91f840142eed8705e6682f838da99a97bd7ea25 Documentation/gpu: Reorganize DC documentation
7971fb3502bbd6b1b88f185879f98f9cc82958df Documentation/gpu: Document amdgpu_dm_visual_confirm debugfs entry
b2568d6834ea5b05f14bf48ec22a474c291b30f2 Documentation/gpu: Document pipe split visual confirmation
76659755b4bf3e73a91c08248dff5a1e6e01db46 Documentation/gpu: How to collect DTN log
522968aeed29ff4e3ead39d654456ca354387586 Documentation/gpu: Add basic overview of DC pipeline
a723c6d0785acf9e4bf5b77167d6a0c32ecf8503 Documentation/gpu: Add amdgpu and dc glossary
4a74c38cd67b3e74a1dacc76c7ac5c276bfdeab5 drm/amdgpu: Detect if amdgpu in IOMMU direct map mode
28fe416466f2f09b47a9c5e81fa1ac140512f3d5 drm/amdgpu: Reduce SG bo memory usage for mGPUs
4fe3819443a13f8ecf11f53559ada5711dd8d4b1 drm/amd: add some extra checks that is_dig_enabled is defined
2b36afc694bb3eba5a065c34fa0d735d623ae66f drm/amd: move variable to local scope
929bb8e200412da36aca4b61209ec26283f9c184 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
9be9bf4e3a5efc2991375e22ec9956dc654652ff drm/amdgpu: remove unnecessary variables
ba6f8c135af02f8a38fb9856cfce6351a90f1ea4 drm/amdgpu: re-format file header comments
c1e003d3ff6973aa896eef4e6a6d432e6afbff60 drm/amd/display: Reduce stack size for dml31_ModeSupportAndSystemConfigurationFull
33c3365ec690c3857ecd579eef75e36a746a8122 drm/amd/display: Reduce stack size for dml31 UseMinimumDCFCLK
240e6d25a0a8ab98c042e37b2fd3c1f2cbf3e561 drm/amd/display: fix function scopes
6f072a84550d93342d7f7282e661e3834a801159 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ff7ac85282a12c4f4968fa810186fda32b10dea7 drivers/amd/pm: drop statement to print FW version for smu_v13
c08d2f8bc16b56699673314eb0142ee863f137fe Documentation/gpu: split amdgpu/index for readability
47d9c6faa79e85a6e196e02cc74c4775d39546a0 drm:amdgpu:remove unneeded variable
acd143eefb8270b8f50e2ce44e2fcdbbcf496a86 selftests/bpf: Fix segfault in bpf_tcp_ca
50e4bdaba31a3ab91d451f1ebb153f63676b228a Merge of signal-for-v5.17, and ucount-rlimit-fixes-for-v5.16 for testing in linux-next
f742fc68ac0da76d96e5713210b0aef771c1dd0f libbpf: Add doc comments for bpf_program__(un)pin()
5472f14a37421d1bca3dddf33cabd3bd6dbefbbc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fb28d9126c036af4cc3d997cb1a2b6504da2ae58 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
4754eab7e5a78bdefe7a960c5c260c95ebbb5fa6 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7f0ef89c0fa97e4bfdac3905eaca6aea35c8a9a7 Merge tag 'asahi-soc-dt-5.17' of https://github.com/AsahiLinux/linux into arm/dt
f3141df0418c12c1d0058f0f2a6cf2735f4cb2ff Merge tag 'v5.17-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
1c8e994f16b79f08c565b11e617afc07225eecf0 Merge tag 'amlogic-arm64-dt-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
7b7320905a5958ab5fe7542124a68e6beed0a28e Merge tag 'at91-dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
2e307ba4156c472e91467fb509d8b866ccbf384a Merge branch 'arm/dt' into for-next
0344931ad3594e9521eb2b65009d8395a267cda0 soc: document merges
d27a662290963a1cde26cdfdbac71a546c06e94a xsk: Wipe out dead zero_copy_allocator declarations
52a0cab35c568f896067641d8e07f798341954f5 drbd: Use struct_group() to zero algs
8aee0ca9b88d9afc37b134a8ffb39217623baf96 Merge branch 'for-5.17/drivers' into for-next
22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
b0cdc5dbcf2ba0d99785da5aabf1b17943805b8a mptcp: never allow the PM to close a listener subflow
1c9f4b00b3cf6f5ebb0941a5e5c8d1a3f0a9ba59 XArray: Document the locking requirement for the xa_state
2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
532adda9f405d69ef1837f59e60512313fdf0f63 scsi: lpfc: Use struct_group() to initialize struct lpfc_cgn_info
c167dd0b2a7afcf2c25e44b9b6168cba3a51d27d scsi: lpfc: Use struct_group to isolate cast to larger object
8c2d04551545d3722c1e6891ecce46f44c5406ec scsi: hpsa: Remove an unused variable in hpsa_update_scsi_devices()
3e94102aec2256866ff7524f21ee8a81fc777f42 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5c2259c03b3ab9f2ebc4e098232d02da29b0383e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
289994dfc797bffb3262518c61d818bede8b3900 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b429a826bd36983b8485ce0efc3ba76e40f0ecfa Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fe037c2b04d14bbf710cd6e3886abd0f15b03ec3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7ee97fea08c1940ad6ba233b8006c88d93847d34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0685480abf978c18bc21c57bead43315b2d9cfb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2b3ddad39fd8701df6c8364f5271899a2deba67 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c2f75ac29adfb82a2e9b6f886f33ee1632f2549b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
161e915973d6847cc3e6f610b0a485bf59b4e298 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
34c19a5b78b79eadafe48a88d19bec194c8fda0a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
c4dee41e364ce6094d8445a8131baa7c7b65ce1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cfb10def35ab2a95d6aaebe045b72c3d73b062b3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
50ea89e56c65ab03a2375625382fb6882b8bf1a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1012fd0a5224a4a56751f9533a67cfa769addd95 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cfda8084e4668a895d6477202fd1eba4cdb2176d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
583c7279b8e77c1ddbc2b53bc3317dff1fbf9fed Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
dc073e9c65800a0b7955f480add2feed9055a0c3 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
d2fb090796bfb6b269f51c52f5460a18803e8bcc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
44772d12a21876541f2a8a2d327e0c108c45a954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
91286e7bbe08d06318ab3e77bad2dcdb76d0e333 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
cf5ad7a06d3f5547ba051a6034198c66e014700f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
87a0131281f2e4546825cf9347445fa2f50d3d96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5ae3950dda9d8a41208259d264c71ac335ca8f02 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
025543b28bf3815398379c5fdf1e03a6d949818b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
38c3ac2fdd390333fcce323fe0c5d7223713442c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e72a417e9241ef35359104f2d46ebba6a30a4b16 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0b568fe293c6dcb55a93c8dbb63f2ff485a99a7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d5dbb5dd74e4d045077170deb5b640453a10b486 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c21efa9f5fc3b0d7c92625a7fd558d46567c57ca Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1864acdffdae123045d15dc01fc8e6eb7ad7e81f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6cfce3d8f89a800eb02aa757640e1fc958cabc76 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b9a7a6e37299b425c5876eb3a60fc8199358d8c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
cdcea8111166484a0b5a1c003d869f6451eb158d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
fb1faef829ba4eeda7f2ec2686e200346ce97e88 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
83bec20c088eeed1d317b37ff5c15ec8ac43f642 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fb28647c582372023b1f594d80f5f92353f6b2f7 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
76eb020b6fcbc0b7550cbc4da693032adaed889a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6ea6d2f69125985f1b249bc354a1e1262968a72c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
aea504f6667b096dc0eb5b40c8bd5db579282f1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3e8fdcc114affc7309c98c61a0aad82c67ec26be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8069526cebbab1e77e1998ad432d75e227ee6b1e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
68e009dc6328a4e4abd41b4c5de4703ad8c0dc98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f70b4b13d93ce0cbd0cd83034c2ca882fc455468 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ee679c5e5529619a6231b5e6ee4a675ed66f7838 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
48122bca16b0568d4b4ac85692f5ed3e77b310ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9bb696d49af35be5b478f989278932a700b27a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
cad7e832ff025a254ee37ebf91059454ec1140cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
89abb16f2dccd983d0a754e3bb85112ed4587829 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b6fc080e8c14a4a448798d4a9ed172f1352e880e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3ee630f032d73c446def1e6ada3cfce9edef280f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
8918dac23537a7d352951d9459b89fbd06432f86 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
c357d8e5c3e94b827b6641a33e2bc8f2f49903ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
61e94629bdd960e5a54667080358610a069e202e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a85f4f7eec94deded641ffee3dc7ae2b929cb3ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3863079f76fcb20a6930c7a07343ea97659258bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3599de8e0cfbbf4b8ffce5eaab0e8ff26c07ff43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ecb68a66ea8cdc16ed5c3dd301977accbda851ec Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fd4e9ea98c67ba969fab79aec5e9dd80c74e4521 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
56482978363cfb401db5936c80fc97f106cc4717 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
463fc8f4dee32ab3ab5a1dd120f05fa71d4d2181 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
48eb428a82bb9b665141e48300678a579b74e8dc Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c791b4bb16948f7c42952d6fa4bc0047fe485b01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
3b02b11ffb42983eb4739936612f249738379a10 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
f4814a27b1b05f5997e235a0049721cdcb091265 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
f380737f4ac4357243d0f60a0c4db08ab9b1edc4 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
b717f8e0b6040af433ec16f96d7a251ba6ed4116 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f3d50399ef4d841bb7ecab62818fbd273a3fc2f3 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
cfb43290e45b7083dbaf6704da4ed99af96c5b87 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
d2e73cacea7385d9f97066527781edb2676802ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
b3927fe859d9c265f589391994dee206d245dad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
79c08789bd2818a90a2fe59a26836ceeec0d5008 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
329c926fbceb6a4c4f20536a3fc7f260e40b3492 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1b4ab3d2bbe9434bcb3155a1f73a69c197dd9714 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
70b69fd517d27f93aa73fbee5dd39b4ad1d3ef5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5eaf0736dc0b63492d50bb7778e4e1ecd465a4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aa55708091ee3b775c27e98a92653f594f26e095 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e59bd3becb781a9e3c632740f2e7ee5d249122a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
267506832a8ff8a3db22996181d116141bc21fcf Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
5972a54a90ca729962e5931ca4f65475c8ac8f3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a94b903edcfb3f3d48438f2cfe28ec0d84e11069 Merge branch 'master' of git://github.com/ceph/ceph-client.git
721391bbe0f7fd30b37b39be1a3fec4966b6c089 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
29496d67c45243371c7d4df6a0c04055bc767090 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
8c6872aada4c8f04a16d652e32479b235961a7e1 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
78eaa1cb4bdb352e306133e0c5cd608edd67b0fa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8eba38363f40f0e9616ebc77c151a7390dabe9e7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b4a546a54927c92fd4bf5bc905150f4c54b4f0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
424d798c4ce4809736f857fc50d1b6fa263d82ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a6bcaa8ce9479f71610ee7a52eca111c1f7ae6f3 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2bb78bd09cbc5acfc071afcd9ca625c724776367 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
a35e9bd9d61dbfddda13604a2104988223048e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8aeba47123fc41ff3a2c233ee91c7244be3f152f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
024a7ca5e0acdeea8fbbd3d7a6ef406b9f7c118a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
31eb5a1e723d0329c1d11fa64c924ebf2d593c9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
dd1545ae7ac640148b113e6927725be7f8f7e97a Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d7bd02be15fde255f4f8d67c7ebe5b90ddcec808 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a389a0e3960ca6a65daed1908de1c85d8addec0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f4cd33932c43e4ba1de1e71c520e968b761e5b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
045a31b95509c8f25f5f04ec5e0dec5cd09f2c5f phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
918aaae300a634c4e0e98ad6820c9dc31eba09af dt-bindings: phy: qcom,qusb2: Add SM6350 compatible
16c57fff8390bf494b10c8321293295493e91a0b phy: ti: Use IS_ERR_OR_NULL() to clean code
f319f6d0a1829ba706528c1426e27d510ade44b9 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
99601946b3b70a6e78ad64941e298213c74cfabd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1ef3cca5b080621430edf78f6a1af9f061bef77 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
98613b451e9c0ff7ef36d00cb07691062b6ebc13 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
690c6d23d8444c242d2d725a55a0004d96bfba35 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d315223e53f06f82395132f85a05a2887eaccb5a Merge branch 'docs-next' of git://git.lwn.net/linux.git
4ff42d797a26c8fdb0b3fc014c3650e13f52d861 Merge branch 'master' of git://linuxtv.org/media_tree.git
616580a156fc4022ab8e07d98b3c1a9f16936217 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
500d0de6a5ad5a502122e6968c8e384ed95db26d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
14be7eb435055e8a488ab893430b9b2824ee963b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
31a6d7aea182a83c6a679adca7f67a51bfa4e747 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9ca89938d33ceafa2e0a7bc0980969c91df42a2b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
793b0584ba6a67b37bef77c621deec77d3bd7d16 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
313cf894e6aa6ab4df7163e1102b53d20b4acca0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6973f189544edd9ca3336b0f031529215b66e0b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87f02e0c622b5ec2de9ef5015c16dc5bf04c959b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d3eb8670075720874894f5838a07a3ef7775b2dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
86dcdbe9bd91eb4d590838b41420ca9b8a0a88d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
8f6e85bf0950bee14cf82e989fbf6e59ac2c814e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f73a19ba88b90ec7862d66b1bb302cf4016a58b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
cd9f8382d2a09cd2d72e120920d1c4ef84eef5cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
25fa7a2216273c78adc5d82f6f0e6d30d252f4bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a99ef086e18f6b948b9acce8989d9e3dcb297120 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c84f62931c415f79e0faa87955f180ea81e9397c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4f80cac240ffd63266a89173480f383feba1b44d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
65c819a5abb2f889d28d38762008c5670795b286 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
30baf8c07bd9f027364adf1b7a5df96e5ef5a028 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
49837789b873bc0710e04e8cafd71f8ab4e05c77 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
51a6bfe61b455005930823007ab6c9361a2a5e72 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
5d728219bde61173d5e38c15567525a6a05ddff4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
81bffa165d45203c0d6465125ac3bda0038b969b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
9d031a51b399b368b180886632402273bf53d6a2 phy: lan966x: Remove set_speed function
b156117aed1b9d192efcb27f5b37f78cd21fa545 phy: rockchip-inno-usb2: remove redundant assignment to variable delay
0ed9e4ebcebcb36bd1186e68cf2f72b3e0bfbac6 clocksource/drivers/timer-imx-sysctr: Set cpumask to cpu_possible_mask
0642fb4ba68f7158f7a6d92190b3090cf0c7fac6 clocksource/drivers/pistachio: Fix -Wunused-but-set-variable warning
d4c6c7e7a2b5bc21ae9358c85d40ac26d6efe481 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
f08cd2fd4fcad4e02a01c7dda4e09e32979682fe Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
92699b359c47c2e9b62bb9cb4e4a502e0353999e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7e20193be952db83ddd060262c654e27c8f1173a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
31e2cfe6efc9db27fc774f5fb1b45f66f0aefe97 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
4f62152b1c14e9495f8abe05ddf8767f5a5283f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8cf255e8e071117cd15e66d28f140102a57927d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffad682affb5cfd1dc22924666d4931179136384 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5363254a879a8324ad5c2349ca18c75e8f39d169 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2f640781f160358dbdaa334869f415fd26e5704 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
bed121ba0582d649280ace12671390081dca78c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
77e0375e5f7ffc1a096675ca1e07390da3a844f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bba5616d08a1ecfdc8eb5837f95eb4989ee7be0f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6379d4cbb48937821426dab07ac1efc0f23a2e66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4a96d1a154a62a3cf12d1f8c4b289817c665fe0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5856cc934727d8347363e264a4940bad8a53cc4e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
90fc26ac827615da2bfe407a04f373f9febd32e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f1db6d607d008b8d2c9088fc691845e7e7f792aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
855c4fc3178043e9bb310fe4d0d72eed868c7869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f3d5321877e5001d1a915fc01b7c4b2feaf51856 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9bde70824b880886917b2b02fa626f8159536e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
852c325dbab452f8e1ebc7d04b1f6343fd0bd7c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
14d89566d50c79fad0633703793c984142beb626 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a3ad41e174e2aa97c6e9c6b1901ca44913f1f0aa drm/i915: Fix implicit use of struct pci_dev
282377f2ac2528185fb6826cc76859d0b86aa5c9 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
373540e807a2d57aa2afb4644d9a577c957b1da0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc9a3d63dfe90f7930ee4fa19f0e3b7eb699a04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
502e7e86327e00ee8c568115b0a45a2efff86192 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b04a5e88d35a02dee48588c3b91ac7e256ed9bcc Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a881dbe99b5cda1184f4bd6fe9f60d476d8e7a00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
c74dabb32ee116d426a179d6d0765cc50f5d7ee9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
a41dd22cbae154c9f54422c5e927691ac8d2c8b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
35e96e676e21f204a63675ad4d0adde93d76c135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1df7d2a79c439ca4ed23c229f28de8d327a35470 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c6876bc0e0a55f8f3f059d0491b63e0d2d9313e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
156a8dfb3be0888d1103137823477a7b86aef02c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ebac7f4bc24d52fad5d8386692d3086eb022b019 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
642d5a8ef23075d065433437445ff3ab9358c9e7 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4937e573026d652134b7e5e912e3d94c07a3513a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3efa973894ee542d63c2fc3342489c1ea45923a1 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
fa7d16468f3a6e26be47b27bd5d625e6819a453a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb1c28b3951ce81409d84de983be86b0d4f74d2d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
113a9ff606d1d78c942ac9d8afb46309cbb93159 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
42ab8c66c753953e257b223f587aaf4ff6abb39c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9dde1d25848f572a10d7499bac563d711a68ab71 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
0d35bc4b02635fc6adba95c8a296ecef3509211b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
eea5d82c4b09e0f0630149cffa3c2ade5a38dc65 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
72985f151ff64483e9bd22bf4ce9243f4740a22a Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
308180be3024069ffaaeb39d3e4be7c4f29edd85 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f7b956b8c5bbd467ea90b2579e04f64e8e96546c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
77684fd3b5916710fc36eeb8a037a0eecb2e51d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2cb45074b9b756dd06d74e7baa3e315435d2fa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
11d77b3b67d9eba1f438b5943472992e33114a15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
99924782217415c856948677fd729442e1d0716c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
427281ad6261072a601f37c02055ad09e2ce86b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0e696ccb7c9113be0f0cf386e29429f5ab4c6df7 Merge commit '5065e08e4ef3c3fd0daf141f601de4b4d1af2333'
24e5b78764f8abc2e72ae6b441c8782069316c77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8450eb518b9649cc8fdf08655fad1cda0e60dedf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
3b3ae64c15904da2fed6a9e60227ec1de9bb684e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
262a175bf5f81bd0a419da0671cad1f7f84c9695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
1835faa2cde38035e90db7b1c154e327c007ea2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
d2e91b511d5786cd5514cbc68c866df1428d0b68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9cde45a4ec4708396d667c4e1f6abe960287de1e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd51d95de1d683cd6134f9183e0b4613e3e2b7c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2f546fa6ff36c9ff739f94421e0378625976a930 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b22069d40e0192186905342069a9dfa9436e3c03 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c9ff4cac25b60aaaffced232ada1aa8d8661b45e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c87ef0e1d0204648ee4b90bcce319ad5b6204a0 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
cf35136d78c3a745de96595a30395d176c6eb1ec Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
081bec61154898caa80850e77f100897cbfbdf3f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
57ba2073bf6cacf6bd6e4ae15cf3420d5d07a33d Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
dde4c5b287aa6f6b11f5d0275af048842ffddf18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
204e1a1fc3972fe70382495e5e23d85911ae8b5d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
4f57b46d7d352b83dc8bd89de7bea8c79c7f4187 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
ae25f86b4ffddf3eca08b32b0d8fd812e2797250 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
006543e85b8c72827db451c828f4908dd5ba4c6a Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8891aae146b856050b49105d6f65c4ad06fe1db1 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15ad8f58fb033aedc9b9743450ab78f14cfedb22 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a2078d497dd013e94a2a05d7918b05d77fa00249 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
82aa31038c0a05b18f9b601a55ea7b9ae00e64fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c79998623ab9e01771e20c6902ddd0dee34a8bfa Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
627fd53cd6a19b07b40cd16dbee01eeff28ac42e Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
88bccd7aa248c2050b5b065dbc2cfdaa5b3828db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
20e3f9d20dd02792ccc8206eb65aa1dd5f9b11cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
67b744996bc168b5f41e83018a6d510c3e7ff31e Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
79def97480ef2d49e0eae47ebca163b61b559fe0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8f71cf49eff462ac1fe0355bea4e9bee011a60f2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a12ef38df2e102720379d8670299fc97f1bdd1c7 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
7f46c0e7f406a7e8c0e1a240096f07cca53f5a14 mm: fix panic in __alloc_pages
a9df07b772737ebf32015a404397487845d7fce3 kfence: fix memory leak when cat kfence objects
84fff9fea91a422a75412d65ea85fd35af908488 mm/oom_kill: wake futex waiters before annihilating victim shared mutex
b99825f251dac1d9827cd5ef66d39dc44d4662af mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7883dcc632bc799fdae08cf07ad22cc592714c43 kernel/crash_core: suppress unknown crashkernel parameter warning
8cdb4d0eae332946bbb3824d31523d6c5d2076de MAINTAINERS: mark more list instances as moderated
9362dce9b502c0ae0cd0fd0b89414b3cba7cfc33 mm, hwpoison: fix condition in free hugetlb page path
295e3db2077d8970f975d22e8e694351c9b0a7aa mm: delete unsafe BUG from page_cache_add_speculative()
5c6359ba028c1fcc74c8909d213ad1817d78ff1d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
bed39b5b7c25cac0bcc897b0afbc62615911af56 /proc/kpageflags: do not use uninitialized struct pages
9e27c7e5291927226f62b9c781a9413ea0fb9321 procfs: prevent unpriveleged processes accessing fdinfo dir
bd3727731417f5173ca1f3c451d4a0bc2cfe11b5 kthread: add the helper function kthread_run_on_cpu()
d1c84d6030670b402e902802b7e848ee6ebec447 kthread-add-the-helper-function-kthread_run_on_cpu-fix
7dcc9fe1df7d39decb522fe7032875ebe8287408 RDMA/siw: make use of the helper function kthread_run_on_cpu()
64fa85d5ae19112708ed4e2a7238315c737c226a ring-buffer: make use of the helper function kthread_run_on_cpu()
b139ec0013acd408ed3bda408ff68278734dcae8 rcutorture: make use of the helper function kthread_run_on_cpu()
7bbf0ad0a83cadd4724c170511e84f5899a4bd42 trace/osnoise: make use of the helper function kthread_run_on_cpu()
4388bfe5234d1f63ef3c48f09a4e697b1e0691cd trace/hwlat: make use of the helper function kthread_run_on_cpu()
bd6cf30395f78d45e703d602797d224d5b57b5ab ia64: module: use swap() to make code cleaner
43c710c4c63131c83cf372797dbc56c0475d41db arch/ia64/kernel/setup.c: use swap() to make code cleaner
6c6dd2520ede30dbeaebf2fca47ca81fc7ff36f7 ia64: fix typo in a comment
01efafe25d976adaac0aa636fa2b0f2b0c0cdc8a scripts/spelling.txt: add "oveflow"
db91bf6b4fe4f9e3d014324df6a7fce58c532317 squashfs: provide backing_dev_info in order to disable read-ahead
dbdb844a6751e8657843d21ad7357b0d7508d942 ocfs2:Use BUG_ON instead of if condition followed by BUG.
13d7752448ddcf85b60633f5bfe7024848211771 ocfs2: clearly handle ocfs2_grab_pages_for_write() return value
bdb095ac904d4579d738767c2fe905143e185e86 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d1dd3cca22cd729b2ed87cb76fe503d5fd7fff2f ocfs2: clear links count in ocfs2_mknod() if an error occurs
bbd7de397ecb1c074b2af9b84734ef4ed62e4d8a ocfs2: fix ocfs2 corrupt when iputting an inode
5115cbd93cc17f3657a6c76f0c74ccb04605af9d fs/ioctl: remove unnecessary __user annotation
eccaaf0015e27dee55fbca70385d0c1441814773 mm/slab_common: use WARN() if cache still has objects on destroy
1e5f6329f764c53d35bbfe250138559f8932f3a0 mm: slab: make slab iterator functions static
1b74cb4bd5b1d54f9f52e0e87093c7deba34cb51 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
630d5a5fa7a0a61c57827d7451e8d7b21fc2944b kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
cac7f22d25a69df3ca481df1249b4d79e903e21b mm: kmemleak: alloc gray object for reserved region with direct map.
99ac2278d2811e49bb022daa1d8384d17b0ad8a0 mm: defer kmemleak object creation of module_alloc()
63284be31b2f81a11e2002ca9706f1c4f6a98a01 mm-defer-kmemleak-object-creation-of-module_alloc-v4
c58c6721043966417981228028407bbb2d7491c2 mm/page_alloc: split prep_compound_page into head and tail subparts
b4796d4c55e8edf5a38803f3683ead98320a9bef mm/page_alloc: refactor memmap_init_zone_device() page init
49643ec191f9fce42ffca6014c285a925a63882b mm/memremap: add ZONE_DEVICE support for compound pages
5e3b9927c537a51e61d8c5a85d7c19101fbfd1ff device-dax: use ALIGN() for determining pgoff
e4f4aa2daa2905839e7e904f846f7a890b62d693 device-dax: use struct_size()
c24bfea225fa0801940a2f7c449ff5aefcdfbfc6 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
a7b403f80f5fb48ec418a2cd6130cbdd5aa6b1c4 device-dax: factor out page mapping initialization
e91c4c8a0ec3d8faf68885196c864670141bda2c device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
48dfd2d2f408e69f9379fd85724857e4698ca6f6 device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
e2a0c209be97e0119d0e4e827c1766750b890722 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
8cdb29456c2518242cc68b60c00dc43c0e8f4640 device-dax: compound devmap support
e1acd045659ebb6416a492cde8b3ac01798d6172 kasan: test: add globals left-out-of-bounds test
d8c5feedef86f2b4f4ee139f73c1516dbb2d14d1 kasan: add ability to detect double-kmem_cache_destroy()
bc7a1ef1af85b2b389408792562bf502fa640251 kasan: test: add test case for double-kmem_cache_destroy()
308e9c5dd6e163b995b83d222cb8f487eb64ecb2 mm,fs: split dump_mapping() out from dump_page()
a5d18ed8c876e48a06c36db70120d8e0515afcb8 tools/vm/page_owner_sort.c: sort by stacktrace before culling
23e2c26e97356f692b2d64c830df16cf6f2ee1a9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
c9aae426b56891dbe0b1cd856fd9eeab54c31a31 tools/vm/page_owner_sort.c: support sorting by stack trace
2653d562f809977707c31290692be51acf212327 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
de38dbc5fab2177d19f2418bc89d209e856113da tools/vm/page_owner_sort.c: support sorting pid and time
5f1eed14d414a8d1097712486cb52387b518cac8 tools/vm/page_owner_sort.c: two trivial fixes
d8090f637ae0f9c9590287648396a8a052dd5891 tools/vm/page_owner_sort.c: delete invalid duplicate code
2eaa01c3165f1b0e8c6321a75b23f43f07a6f15f mm/truncate.c: remove unneeded variable
f5a00e69812e11bc53c27c17b3a4f1553c179ea9 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
7778a5d97de5583a470b1db08754edea3fc45c6c mm: shmem: don't truncate page if memory failure happens
b64fe5e66bbe384e87d5c902f2d9e367fb43730a mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
ebcce2d1fb355784da68c880d736f4c61d66a395 mm/frontswap.c: use non-atomic '__set_bit()' when possible
843d383c44634fcf9cbb83798829393299952aa7 mm: memcontrol: make cgroup_memory_nokmem static
00195df8a5c85d6e049f2dde057f637f6b875f70 mm/page_counter: remove an incorrect call to propagate_protected_usage()
d6daa581e12263af4c61b77251bfaa992a2ac263 mm/memcg: add oom_group_kill memory event
3e23736fb067b54671fbd24ed3e8033c2b427313 mm: add group_oom_kill memory.event fix
91ad2bd8e2f94bd50b182bf25566d7b845b0daed memcg: better bounds on the memcg stats updates
5d10e59118906cae34d0e4aa511d3124d3a2c8c5 tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
961264d84e980b3c74a89baaeaacece6446fb04f mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
c9c5ada4464eea5ef1dc5923894a2988f7442baa mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
b4b0f03da0eb575d5350dc53e6824a14ba9b4530 mm: rearrange madvise code to allow for reuse
50ed8bac624bf59618cdfe9a4dcabd8c2a0fccec mm: add a field to store names for private anonymous memory
f9d15a64586957a98b655b4c9abbc78b7cf01cec docs: proc.rst: /proc/PID/maps: fix malformed table
7b8df12c0c2bec124c77a6e29d6e4563195bcda6 mm: add anonymous vma name refcounting
d2f577e8aa9f4c4479c26e5d3d2203139ca1f82f mm: move anon_vma declarations to linux/mm_inline.h
8899c5032f67cc5ccbe4d67bfd5b195ab9880493 mm: move tlb_flush_pending inline helpers to mm_inline.h
093ba6b37f71a3baa1cedb16dd54d656bd9a5419 mm: change page type prior to adding page table entry
cf26a077d157b6e32b5b2f271a51855610e07724 mm: ptep_clear() page table helper
b4421fed7e891f999885545bcc5ad99a7802f2de mm: page table check
37fc9856570c924fd006a7ef1d7b22473ac0b1f6 x86: mm: add x86_64 support for page table check
96ddd0ec51d2cc1162daf6624703c2ed915a22bd mm: protect free_pgtables with mmap_lock write lock in exit_mmap
5b98dca303f999887a55a9abd9ec48a9bd5da650 mm: document locking restrictions for vm_operations_struct::close
b9d3442c7e2d9c94eb52db49e8cfc4fde603eacc mm/oom_kill: allow process_mrelease to run under mmap_lock protection
7ef12b45957c8dd7fc11711e587904c99702a330 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
19c1193a709fb00a3b9f735c64e98a9f4082b8f5 mm/vmalloc: add support for __GFP_NOFAIL
b185cd68afc03c6cd171ddb05a5e19053b38071e mm/vmalloc: be more explicit about supported gfp flags.
c31bad8b654e753375945212f228055915727d4b mm: allow !GFP_KERNEL allocations for kvmalloc
6210aa0d6d94541eb28af6c3d9a63279683f27ad mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
696baddff63133d098b0fb554461681d00832ddf mm/vmalloc: allocate small pages for area->pages
87cb0cc8c322187076a47408356da8f6a2c8a402 mm-vmalloc-allocate-small-pages-for-area-pages-fix
02af163950c1eed167a1b23996053c984b33f285 mm: discard __GFP_ATOMIC
6f4af4e9aa032ba8b0ae742e16e10809f222950a mm: introduce memalloc_retry_wait()
8c58249fea128527ef92571dbfbdcb8d3fabfe65 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
495e1033027f109443b5f102b9a22807d15af313 mm: fix boolreturn.cocci warning
d2684558203435533dfd29597166cfb2357272e9 mm: page_alloc: fix building error on -Werror=array-compare
e6877a8efabe69a2e0cce7e75b7727b29f03a988 mm: drop node from alloc_pages_vma
aa618ce13d7096cf40f2d08c197eff11a5022f0e include/linux/gfp.h: further document GFP_DMA32
cbec4b1f85c0a84d0d87866e22d219099b97c7b3 hugetlb: add hugetlb.*.numa_stat file
bf02df2a097c25fe7e5bd9608287af9642fdcb5a hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
b52ae356e45a3e499bce56ced00201914901b544 hugetlb/cgroup: fix copy/paste array assignment
2b71ba9b161cbd18e637e38a1e54e531dfc336cc mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
6a22688888e26db02bb3ff24e2063576a06f3a6e mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
49cd3bcf0f657ed4811c0ce1dadaf09b86a992f7 mm: sparsemem: use page table lock to protect kernel pmd operations
f6a6fae5c520b6cb71ea745e83d02bb26f16e910 selftests: vm: add a hugetlb test case
35236c82978fb1d2f28c74e44de2bea14b05c6fb mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
12c6e46ee6d0ba2f2785e5a9beb18bf68193ef38 mm, hugepages: make memory size variable in hugepage-mremap selftest
61ebe903391d357616d965e6fcd02d2fa331802c selftests/uffd: allow EINTR/EAGAIN
bcf2c5371bb1c8e368aa3d295edc4eb6438a4371 vmscan: make drop_slab_node static
6d9a33af56444466016779d08a1e4e5eb51c5b71 mm: vmscan: reduce throttling due to a failure to make progress
179abe4ac3f1de3d42dbeada75085eac44ef675c mm: vmscan: reduce throttling due to a failure to make progress -fix
ff192d66ae44e1ea2987987ba3d75fc60c6f44e0 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
eef77b48082e37e64d31073afe1621b1fa4825b4 mm/mempolicy: add set_mempolicy_home_node syscall
0bfee5d0b5df0bce2e9f93d9c856ed1e5fba41b8 mm/mempolicy: wire up syscall set_mempolicy_home_node
992a071c8bd4b485c975c29be280fbb0f65d1b26 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2cc310538d710e079fce7e9bf8ffa102e709050b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
d2b716041befbb7d1b2ff6647204cc2e0c72bf0b mm/mempolicy: fix all kernel-doc warnings
1f09daceaf6e57a08ab5d62d2db3f1fd8d38b9de mm: migrate: fix the return value of migrate_pages()
c14336c1f8fbdb7fe1cbe9178e7410b193b31aa6 mm: migrate: correct the hugetlb migration stats
12fc09223cf0041270e4443f67d28f1595cfc4d0 mm-migrate-correct-the-hugetlb-migration-stats-fix
48a7f7266d8b35f951d0bb63cce50526cb3aa6ca mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
29071e356ef062eaddfd415a2e4617a619a7002d mm/migrate.c: rework migration_entry_wait() to not take a pageref
ebca321d71095bb8bf4cc6bea03b058a8a6540d4 mm/migrate.c: Rework migration_entry_wait() to not take a pageref
c8cdec3b9addcd8caf4291b5f595bc452229a321 mm: migrate: support multiple target nodes demotion
3a38656c2358ca887296a8e975e43efd2983d5fd mm: migrate: add more comments for selecting target node randomly
ad8298588ddaf202f2a9e74c2a328e76185bb787 mm/migrate: move node demotion code to near its user
6ec6d7ade923add17516b4a36d30c9e042624f1d mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
d4828850b5c95cab07fb5a731b2821bbb24f2fe6 mm/hwpoison: mf_mutex for soft offline and unpoison
15e41ae4ad3148727a658610916c6646686836e2 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
980af5b28dba087c6eb214173b30b9d3b7a601a3 mm/hwpoison: fix unpoison_memory()
a01aac76f271eccef8b85db1e4190d3ebbd6a446 mm: memcg/percpu: account extra objcg space to memory cgroups
2b2bbe3fdae213646c08452016ebbcc3873bf9d4 mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
f12747c8124c39866462c2fb4f85dad6a7d86c83 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
08595dbad366803f8a5f25e33662389c70ceee00 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
8f0031cd72e05a927b1bd07bb9db970ba32cf7c0 mm/rmap: fix potential batched TLB flush race
27099793d6e870684ae6eda3544444a4ac0700ef mm-rmap-fix-potential-batched-tlb-flush-race-fix
37bbb5ae87f738a71acacaf53d2fcb6f722d84e3 zsmalloc: introduce some helper functions
d8311ed2b8fc571a26b1c9e9e5da0b6615fae7e4 zsmalloc: rename zs_stat_type to class_stat_type
08ca1c4b3a6cec1f925cb2cb9e13455ebc08a75e zsmalloc: decouple class actions from zspage works
40a315ce7bac8600fc8f118a8bf6c60e42053eaa zsmalloc: introduce obj_allocated
3ff6a1008830be6c4091a8c2e2a7883c4edd97e9 zsmalloc: move huge compressed obj from page to zspage
c3f66fcbbc071a8674d6ed7dd591e7588cd9ea28 zsmalloc: remove zspage isolation for migration
705501412f9b4f9bc3fe5b44e33a5fe2f29b7fee locking/rwlocks: introduce write_lock_nested
0622d953e03ac4a8d3b5c7ec43e6689a0141883c locking/rwlocks: fix write_lock_nested for RT
aab3cf9d821f4ee4506ae1a563d385300bb17e8e locking: fixup write_lock_nested() implementation
fa4a18db38ada8f4d2b092f634ec6bd12ef9df9b zsmalloc: replace per zpage lock with pool->migrate_lock
e3a4d24c0bf1afc11a289c521f339cd2fbc9fc32 zsmalloc: replace get_cpu_var with local_lock
bcc6424912f1fa6ccaafea76afdab9e2865e6dde mm: introduce fault_in_exact_writeable() to probe for sub-page faults
5a0a57ff15be9d51d193de9085b1ead96fed1ab8 arm64: add support for sub-page faults user probing
43dd61b6420f144b55989815a6fad82247d8c823 btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
af6d7d8ccb4931b10a62342e731ab9ebcbdc1749 zram: use ATTRIBUTE_GROUPS
e07752475d6d6826587ced718cf3ca1648357413 mm: fix some comment errors
6732ed0185a6978f03929788f903a294b8e7ba2d mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
7c744e0c6eb4f7c9b847b88c069eb00f36428540 mm/damon: unified access_check function naming rules
ba0df50d313422d335beeea6adb805635db0c944 mm/damon: add 'age' of region tracepoint support
09e721bbbd9782a853cf8169f626a3902549b01f mm/damon/core: use abs() instead of diff_of()
685dc96809f724211a193796ffebc79c85e2df39 mm/damon: remove some unneeded function definitions in damon.h
a59c5147e4af3de1267d7a6290cf48aaf27b3f75 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
150e4b3e92a908f51ccf7dade7ce793d2a51e5fa mm/damon/vaddr: remove swap_ranges() and replace it with swap()
608292555170bde46b04d60623f4df1ec3b6bc14 mm/damon/schemes: add the validity judgment of thresholds
b53b36078137d78593ddab8fd7b2d979ef1ebf5e mm/damon: move damon_rand() definition into damon.h
b9c656ca454a2bf7db54260c5b3f065240844afe mm/damon: modify damon_rand() macro to static inline function
51ffabdb153832228ae59a08d349baf669cde849 mm/damon: convert macro functions to static inline functions
ab66e2a2e3f93576e979f568a921c3c56d464763 Docs/admin-guide/mm/damon/usage: update for scheme quotas and watermarks
c4d49ab53871f5606a6067a89bff4aa90df3aeed Docs/admin-guide/mm/damon/usage: remove redundant information
f113ce609e5d26e0bcca931322f8790f8b7b6979 Docs/admin-guide/mm/damon/usage: mention tracepoint at the beginning
12ec33ef34a6c1fb5c9c4ad67f83f058af83cf5a Docs/admin-guide/mm/damon/usage: update for kdamond_pid and (mk|rm)_contexts
30d3994cc1cf403910737892c78d41b97449b8cb mm/damon: remove a mistakenly added comment for a future feature
d8a29beec8769ef47aa2bef8c067e71e9d1845e1 mm/damon/schemes: account scheme actions that successfully applied
829532a29160714768c555724993628264242d27 mm/damon/schemes: account how many times quota limit has exceeded
59893ee5347c3ca345deaf9b379f29de7eb542fb mm/damon/reclaim: provide reclamation statistics
e0a8f39d72e50a088cb2841b407dfd3d301e71e6 Docs/admin-guide/mm/damon/reclaim: document statistics parameters
d46ac0a9463d51dad7ed2bb4a8baa4a0ea2b801d mm/damon/dbgfs: support all DAMOS stats
b18c15c527dbc610d88c468e6431634bdcda8ac9 Docs/admin-guide/mm/damon/usage: update for schemes statistics
ddd26c07cfc9d1aa4fc75617637205567188dad5 fs/buffer.c: add debug print for __getblk_gfp() stall problem
272684f58e311c9e38e47d759be7d4740f9dbbfa fs/buffer.c: dump more info for __getblk_gfp() stall problem
57a3c09b31e06c2000c73dd10e694989d10f713c kernel/hung_task.c: Monitor killed tasks.
0db1266c2d28c2f64f48f195c31a5ca3d3f43910 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
18071318d8f62fd551a542419922e275dc208a85 proc: make the proc_create[_data]() stubs static inlines
8d1970647b10345d9a422d441fdf4482edf3a39b proc-make-the-proc_create-stubs-static-inlines-fix
5220c8a24e50d2dbe418419cd37b56011f24671c proc-make-the-proc_create-stubs-static-inlines-fix2
9d92e12f5636e986bb50906f82d93b4248fa2e74 proc-make-the-proc_create-stubs-static-inlines-fix2-fix
3c7955ca33f08920e2d3230daec87f922d19eb5e proc/sysctl: make protected_* world readable
254dc3ef07f892b8bad24d95c3e9f5c079dab1ff include/linux/unaligned: replace kernel.h with the necessary inclusions
b59a057bc9f2630392765007d09322d290898de2 kernel.h: include a note to discourage people from including it in headers
0a248ded24bddd568cba759d3b1b06186b0733a0 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
0194a2fc6d62aa0b75c3cf4a82f8e2828b427979 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
b828772e34674e4af1fdfd5ed2c2b5cb19aa1314 drivers/infiniband: replace open-coded string copy with get_task_comm
27650949abb87642f637c46893166e7fa59170b1 fs/binfmt_elf: replace open-coded string copy with get_task_comm
2488493cc1488834e03a91e702a0e06faa1b1ecb samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
bb268a0e8852433a23a62502c9ddd8b7f80bbcd4 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
eb56bb96280fb30a575870ca8a562941ec685838 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
fa41547f38e564c86088421a1a9ee700e8bde9e1 kthread: dynamically allocate memory to store kthread's full name
36427925dcd3994f54b3228511c52eb1cc27e950 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
6e5fb3e2978c0ff24cf5562294ba2bc983057762 kernel-sys-only-take-tasklist_lock-for-get-setpriorityprio_pgrp-checkpatch-fixes
a4326f7a473c862775d7780e09e99f35415ad729 kstrtox: uninline everything
0d5833d6d9157c6fc9fcbc7c00e932c3f9f6af80 list: introduce list_is_head() helper and re-use it in list.h
270d81f417fb0221752bd781022c004928702bc5 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
774c5a22914ba1f761bd059e743d417516ac843b hash.h: remove unused define directive
da0b09030051069326a3316d03d8d54b6a6ddb01 drivers/infiniband/sw/rxe/rxe_qp.c: fix for "hash.h: remove unused define directive"
f905121a0ecd0ed99b77e8054477e4be5bc4f6ca test_hash.c: split test_int_hash into arch-specific functions
093ec20298a02443e529bd254e9e96c5563372f7 test_hash.c: split test_hash_init
ad07adcaf24c565ce0f777579b8ba7dde890a92d lib/Kconfig.debug: properly split hash test kernel entries
d23bd7448b01ab05d6c35cbf883c70cc99ebef6d test_hash.c: refactor into kunit
cc0f29abea8badd7af785970737faa8f2f8ef9e0 kunit: replace kernel.h with the necessary inclusions
50944bebdd73cd1c17ddbad7a24e09a5e4abb8dc lz4: fix LZ4_decompress_safe_partial read out of bound
8153182aa8fb838f620ba58031d85bc05b58de90 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
666c14261340c09acc744d4243c775358a4ad10f checkpatch: Improve Kconfig help test
e62d7e17a87688202cd3eee0e88cb8a825f08e63 const_structs.checkpatch: add frequently used ops structs
a97559cb967f67607387de148286d1e066e41381 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
7ecea9307c17b3bcfc3195c9d905ed7a92a19ec5 ELF: fix overflow in total mapping size calculation
98462c5dab52cb3f6bb6198d84ff1833452aeb64 init/main.c: silence some -Wunused-parameter warnings
9c241f81c45e4be3f43b7471a719502105b2d1cb hfsplus: use struct_group_attr() for memcpy() region
7a1795f27e651ed657807d729deca192257f0023 FAT: use io_schedule_timeout() instead of congestion_wait()
1ce3462fff6abf101b1b84e5109e061784b8842b fs/adfs: remove unneeded variable make code cleaner
47441fa164da974b6bdcd9aa6495f6e89950d16b panic: use error_report_end tracepoint on warnings
874f59121015febaa999b891da4513bc9c4893bb panic-use-error_report_end-tracepoint-on-warnings-fix
91b4a29470695b9aaa40e9bc03a4ef92404b9f39 panic: Remove oops_id.
aaa36898927dd27e147b1d4a9f0e286277d69b3a delayacct: support swapin delay accounting for swapping without blkio
52a8b8819eefbd512895e7f737b6b7abd58346e8 delayacct: fix incomplete disable operation when switch enable to disable
f5f5a17b506fa908f84ebd6f65939c97cbcbc39c delayacct: cleanup flags in struct task_delay_info and functions use it
e9fe40a230510a7a78313b508ad1ea046c107675 configs: introduce debug.config for CI-like setup
a04f32fe455d20b9d98330c60a38bb31fa80cac8 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
256516ecd5f0ec660bffa3b71237953125f2f651 btrfs: use generic Kconfig option for 256kB page size limit
ea39a998a8bd59d09afa54579aff27d692c4cdc1 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
38cb2ef2750043b1f6c234bbdbe49e04c1548fbc kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
d10d5bd85f3511aff08829df36c2446220f0dfb0 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
fd93c9fe58ccae19810745854a82bc6a4fe97024 Merge branch 'akpm-current/current'
07604d80536955078e211f49cf304a75a42da5e0 sysctl: add a new register_sysctl_init() interface
68b5ba254a066a6c7b3bed8929774fac17d27640 sysctl: move some boundary constants from sysctl.c to sysctl_vals
a01432e3a77b21228808d4cd9bf6f6908913349e sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
f14db8fa3ba9e789548e599ba3e24a0dd0a2d917 hung_task: move hung_task sysctl interface to hung_task.c
5c6b315780e96dde2c980c04d8e26238802d38bc watchdog: move watchdog sysctl interface to watchdog.c
b34f1de6b1d5532ebf3bc70e891ce122c5df0fa9 sysctl: make ngroups_max const
91f7104994338812dd6585e2a5b63023a8a82d08 sysctl: use const for typically used max/min proc sysctls
fcbd43f86b8f755de03620d663d90f34158d529a sysctl: use SYSCTL_ZERO to replace some static int zero uses
a42491479eafe2c7b5727fb898b61e0922c8c461 aio: move aio sysctl to aio.c
cf2f3abe10ed702a1617cfd1439954c83d882d44 dnotify: move dnotify sysctl to dnotify.c
45e2d51ed13417b598e6d3120df0d9b870adc7af hpet: simplify subdirectory registration with register_sysctl()
57fb2feb86412d476a90b283646c6fa30a26778c i915: simplify subdirectory registration with register_sysctl()
ad6f9514fe23f31035a587232426b9d70461d9c7 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
e3e37153111f17f6ef9db3536dfee6fcbd4acd30 ocfs2: simplify subdirectory registration with register_sysctl()
67b97e81e5d1b8a7866c34953eacda09c867b51c test_sysctl: simplify subdirectory registration with register_sysctl()
8928f865a8687e7c4064e416a797c9278a760a0e inotify: simplify subdirectory registration with register_sysctl()
7e7bd5b103070db8cfbd89329390f597afa82183 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
dbc76f79fcfbbba3aa91c4909b461b9dffc1fee2 cdrom: simplify subdirectory registration with register_sysctl()
a57631e9470646490fbb9fc2f3f859dfc1bb4a04 eventpoll: simplify sysctl declaration with register_sysctl()
0d00ea1980baa60ee96a1c82c30e88a7db1c4419 firmware_loader: move firmware sysctl to its own files
202657a5319affeae0057a9b3a26395743357d96 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
59b4bdf62ea235562c33e303c224c1f62968c47b firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
9d2b365234a4fe301f4e77b1517f1dec307fb4d0 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
debc0c2c38b8460d260f1ab41908c9822da2ad6a random: move the random sysctl declarations to its own file
7efd46e4f9ab76cc6dcab8618b7ecf4f6e00315d sysctl: add helper to register a sysctl mount point
fb1b2ced35f3084302c6095cf7cf0813854c2db1 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
fb9c90972ccf1c9b2ff597144b1c600eb8e6ec5a fs: move binfmt_misc sysctl to its own file
7bc19269c7e967ae01f482eb8323cd6c79067c49 printk: move printk sysctl to printk/sysctl.c
be978241934c269a480797707f67ca50d36deb2e scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0ba846b4e0f89214e4d9632abd080f824a8ff685 stackleak: move stack_erasing sysctl to stackleak.c
0e6ee92252b8d685adbf90dffb81c3ae9261049b sysctl: share unsigned long const values
ed6e38350435181b2d3e4258c94021f1f96f8f9a fs: move inode sysctls to its own file
32c5c49848f943c2928a47752af01e143388546a fs: move fs stat sysctls to file_table.c
95dfc43d103144315cf15fb48f69b12997f963d2 fs: move dcache sysctls to its own file
8173721d06e31fa535e786175ce6343180eddd84 fs/inode: avoid unused-variable warning
0d6ffb0913847ec6ff53caf9b07ca7482ba01e8f fs/dcache: avoid unused-function warning
853636a300a9970d999f16462a16ae67ac28c9cb sysctl: move maxolduid as a sysctl specific const
a45a02416314ad399d3fba142fcefbae8e135e33 fs: move shared sysctls to fs/sysctls.c
be8dd9e2ad4d4cecb93405b3aa7327bd386f76fc fs: move locking sysctls where they are used
173a766e23ed6a8f4f1d6386e51f4ef3a6fe9396 fs: move namei sysctls to its own file
7b90423880117239b41543b7106dcf493f2edddc fs: move fs/exec.c sysctls into its own file
a5610ac8743b872bf7bde4e5cabd91312b201aa8 fs: move pipe sysctls to is own file
0886e2ca09f8cbf401e5800d13dddabc92e847a9 sysctl: add and use base directory declarer and registration helper
c3e40392dc5fd0b048b04fe2b9d08f9e36c73a27 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
248a2351b46bce023887b988968f1742cc2ee982 fs: move namespace sysctls and declare fs base directory
1d0be69436cb37285b1f40347d1b4b9132ec2f06 kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
d5521dc0c2de999777ac7e85fa88b341febadf8b printk: fix build warning when CONFIG_PRINTK=n
4f9baf03e7d2cfdb3a2326fc0d30a2959b8c2261 fs/coredump: move coredump sysctls into its own file
cdd4d43a465702fc97d4fda620e2fbdb092f5ecc kprobe: move sysctl_kprobes_optimization to kprobes.c
4b83f8bc755938cc9bf4a3af29e62533ee706fa2 fs: proc: store PDE()->data into inode->i_private
3b2c875df307741d3c9d85a8b01de86c96dda1cc proc: remove PDE_DATA() completely
5d8e0874ccc105dfcb09e93f5240adc4d36501de proc-remove-pde_data-completely-fix
b39193a9494d76749a8de9eeb67e9bb82266267d proc-remove-pde_data-completely-fix-fix
e88cc9f5e2e7a5d28a1adf12615840fab4cbebfd lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
6963d471bfa6e418cb2951bb578a084d4a18f520 lib/stackdepot: fix spelling mistake and grammar in pr_err message
657adadf6b3abe337af6f7123e1a2ab404f2e454 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
a86c6e5966f105b458c97d6060090b84b1e3a6cb lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
7f6f94dd02ad0e7b8f78c0bcdb35a40ab223a64d lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
112beebfbf9b531678711e7eab4c760e4957f0ab Merge branch 'akpm/master'
0bafb8f3ebc84525d0ae0fcea22d12151b99312f Add linux-next specific files for 20211214

--===============0981278410197643326==--
