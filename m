Content-Type: multipart/mixed; boundary="===============7916395740567710147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 08 Jun 2025 16:42:04 -0000
Message-Id: <174940092498.738912.13262464196365021039@gitolite.kernel.org>

--===============7916395740567710147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a20572ab69597603bcb2141167e0f9419e6f3148
    new: 4c6073fec2fee4827fa0dd8a4ab4e6f7bbc05ee6
    log: revlist-a20572ab6959-4c6073fec2fe.txt

--===============7916395740567710147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a20572ab6959-4c6073fec2fe.txt

73e9bb465f4ab8cdfc99a1a2252ae80d7587bfc0 ubifs: Fix grammar in error message
ec9e6f22bce433b260ea226de127ec68042849b0 jffs2: check that raw node were preallocated before writing summary
2b6d96503255a3ed676cd70f8368870c6d6a25c6 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6b91ff002c67b2502009f99115c4b7fe5b7b8248 modpost: Use for() loop
520b1a147d918eb07132c847ad5598a17d3ff7ca module: Add module specific symbol namespace support
754f8733fc09dd92093cfbd34fa71a42d152b250 module: Extend the module namespace parsing
0267cbf297bf7ed9ef5181feceea9fe03c84318e module: Account for the build time module name mangling
707f853d7fa3ce323a6875487890c213e34d81a0 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
ff2c5f5a9e01b9fc3b4959c2b3f40843cc0a5ecb gendwarfksyms: Clean up kABI rule look-ups
db59d74e5da144111fc133fb1bf72e6392bdb04e gendwarfksyms: Add a kABI rule to override byte_size attributes
c9083467f7b97e7c06b7a9038c4f18095329bd37 gendwarfksyms: Add a kABI rule to override type strings
881bf900bc880ee3ad88c0dd74253785088a25d7 Documentation/kbuild: Drop section numbers
cf9d692629fa3017989367ac86bf34109176cdad Documentation/kbuild: Add new gendwarfksyms kABI rules
2adde2eb1638336e17f887070e6dfc52205d464b Makefile: remove dependency on archscripts for header installation
8f81d8529e19c84b014e4239d2012373274d138d kbuild: move kbuild syntax processing to scripts/Makefile.build
9c036cfbb75bb58ecce589f547fdb8af153493a6 modpost: check forbidden MODULE_IMPORT_NS("module:") at compile time
40617439d572645207c1866dfb086de0be438a14 docs/core-api/symbol-namespaces: drop table of contents and section numbering
d979b783d61f7f1f95664031b71a33afc74627b2 firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
f4ba2ea57da51d616b689c4b8826c517ff5a8523 firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
16719d48197bbd8cff121b32acec67d954335437 ASoC: codecs: fix out-of-bounds access on invalid clock config
e3de7984e45155888eebbca5a32c1cc5f29fa859 ASoC: tas571x: add separate tas5733 controls
a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
bc4005ef43104da589951dba69291360c6a11ae7 ASoC: tas571x: fix tas5733 num_controls
df7996076b1e1ba8a0690542d0e40f703f2f9eb7 ASoC: amd: yc: Add support for Lenovo Yoga 7 16ARP8
c006d5d691481acebb34f49b4017dd536e906a2e Merge commit 'core-entry-2025-05-25' into loongarch-next
a96c7330da0b4cc64c6f79044d03f52532bdfc5b LoongArch: Add a default install.sh
75cffd392bfabc30ee88836887ea5439ec3b8089 LoongArch: Using generic scripts/install.sh in `make install`
980d4a42d595a00be2cec6a39ae3bfa6011ffcb3 LoongArch: Add some annotations in archhelp
93f437315660219245f99724d7597e5b2ea40df3 LoongArch: Add SCHED_MC (Multi-core scheduler) support
b37981ce540dffa64a4664ccf0e20dbef6c2c638 LoongArch: Enable ARCH_SUPPORTS_MSEAL_SYSTEM_MAPPINGS
a45728fd4120011c78af1d056e571b84d47dfcc1 LoongArch: Enable HAVE_ARCH_STACKLEAK
9559d5806319a9254d9053b22a31324e1929aac6 LoongArch: Increase max supported CPUs up to 2048
a24f2fb70cb62180486ad4d74f809ff35ddd1cf9 LoongArch: Introduce the numa_memblks conversion
52c22661c79a7b6af7fad9f77200738fc6c51878 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
712e6a914328e9672d534fc77edd596234ec2d7f LoongArch: Preserve firmware configuration when desired
ee084fa96123ede8b0563a1b5a9b23adc43cd50d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
ff0045de4ee0288dec683690f66f2f369b7d3466 ASoC: codecs: hda: Fix RPM usage count underflow
9ad1f3cd0d60444c69948854c7e50d2a61b63755 ASoC: Intel: avs: Fix deadlock when the failing IPC is SET_D0IX
347c8d6db7c9d65d93ef226849b273823f54eaea ASoC: Intel: avs: Fix PPLCxFMT calculation
2f78724d4f0c665c83e202e3989d5333a2cb1036 ASoC: Intel: avs: Fix possible null-ptr-deref when initing hw
9e3285be55e6c0829e451b4a341e3059da47ec9d ASoC: Intel: avs: Fix paths in MODULE_FIRMWARE hints
5f342aeee2724d31046172eb5caab8e0e8afd57d ASoC: Intel: avs: Verify kcalloc() status when setting constraints
93e246b6769bdacb09cfff4ea0f00fe5ab4f0d7a ASoC: Intel: avs: Verify content returned by parse_int_array()
38b1befc7a35a475d90ec32bfbe319f4412880a1 ASoC: Intel: avs: Include missing string.h
9adf2de86611ac108d07e769a699556d87f052e2 ASoC: rt1320: fix speaker noise when volume bar is 100%
59a4d9a9efd921ae2b722ffa52217124bcbc0acf ASoC: pcm: Do not open FEs with no BEs connected
bae071aa7bcd034054cec91666c80f812adeccd9 ASoC: ti: omap-hdmi: Re-add dai_link->platform to fix card init
4919353c7789b8047e06a9b2b943f775a8f72883 ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
9a4e17b59631e55c79ce0efbfc9f9eb85d377c6a ALSA: hda: cs35l41: Constify regmap_irq_chip
ab72bfce7647522e01a181e3600c3d14ff5c143e ALSA: hda: Add new pci id for AMD GPU display HD audio controller
3f100f524e75586537e337b34d18c8d604b398e7 ALSA: hda: Ignore unsol events for cards being shut down
6a3439a417b910e662c666993798e0691bc81147 ALSA: usb-audio: Add implicit feedback quirk for RODE AI-1
b3f3ca04ec3f0587b92fcffa4d581e73b335701a ASoC: Intel: avs: Set of functional fixes
065a651e2fb35209cbfe6fc5f1ababf92b66d4a4 ASoC: Intel: avs: Simplify verification of parse_int_array() result
b7188a1c0d2d7b04f4558e10293651d49fcb2398 ASoC: Intel: avs: boards: Fix rt5663 front end name
10db95285240743e7b288272ede140aabce5e631 Merge tag 'asoc-fix-v6.16-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
81a93bf93f0e5963d8695a3596ac50b5ceea87c3 tinyconfig: enable CONFIG_LD_DEAD_CODE_DATA_ELIMINATION
41a77d43f36d3b897755a223b264c45131546b8b kbuild: link lib-y objects to vmlinux forcibly even when CONFIG_MODULES=n
94145ffb07601674091aadbdca9ce004b1736df4 docs: symbol-namespaces: fix reST warning with literal block
0f57c75973bedc08a865b06ce1b73ae5b54477c0 kconfig: introduce menu type enum
a503a313108e26402151f25c1f2628ec91bda605 scripts/tags.sh: allow to use alternative ctags implementation
89e7fecf5ce2e85a323e58f09aa808218a37079a kbuild: move W=1 check for scripts/misc-check to top-level Makefile
3a44052b728e5d96ea425f908e71926364a12f11 scripts/misc-check: add double-quotes to satisfy shellcheck
a934a57a42f64a40705202f84144b1a29b29f910 scripts/misc-check: check missing #include <linux/export.h> when W=1
7d95680d64ac8e836c35fd56efe77eac4e9cc26b scripts/misc-check: check unnecessary #include <linux/export.h> when W=1
8c21c4111128365f81a88573eeb2844fa696b299 module: make __mod_device_table__* symbols static
481d5c31e14347aef33ab715f79831873a60c6e2 efi/libstub: use 'targets' instead of extra-y in Makefile
e242bbbb6d7ac7556aa1e358294dc7e3c82cc902 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
07aeb50e6c74e59c268ad6460c6b51411bea1759 LoongArch: dts: Add PWM support to Loongson-2K0500
abd000dbaee45fa620ddaeb13757b9a8985ce50f LoongArch: dts: Add PWM support to Loongson-2K1000
1cf806006574b0e874fb39a18b1b26559770fb1c LoongArch: dts: Add PWM support to Loongson-2K2000
1205088fd0393bd9eae96b62bf1e4b9eb1b73edf platform/loongarch: laptop: Get brightness setting from EC on probe
53c762b47f726e4079a1f06f684bce2fc0d56fba platform/loongarch: laptop: Add backlight power control support
f78fb2576f22b0ba5297412a9aa7691920666c41 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1bf807b8f7e0eada62007f9f1966f3d22329eef9 kbuild: set y instead of 1 to KBUILD_{BUILTIN,MODULES}
e21efe833eae4e2a56c2c2a11caae870a65926fa arch: use always-$(KBUILD_BUILTIN) for vmlinux.lds
c50a04f8f45c7f13972f9097622d1d929033ea8c genksyms: Fix enum consts from a reference affecting new values
9cc646950eefda5605111cbc387b00b1f741c239 sh: Replace __ASSEMBLY__ with __ASSEMBLER__ in all headers
ab0a168fcd984c2fc93eb0fb2367881c6aa62eb3 sh: ecovec24: Make SPI mode explicit
8a3682601ddaa4ef0c400f627a7f4b9388bbccef sh: kprobes: Remove unused variables in kprobe_exceptions_notify()
5b032cac622533631b8f9b7826498b7ce75001c6 Merge tag 'ubifs-for-linus-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
af477f4d5a6c183e2dd44f49dd9a7950bfa7bd50 Merge tag 'sound-fix-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b7191581a973ab2fca45d2ca64416065f1660ae0 Merge tag 'loongarch-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b3154a6ff1f53b794c01096577700f35b1be9cc2 Merge tag 'sh-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
8630c59e99363c4b655788fd01134aef9bcd9264 Merge tag 'kbuild-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b4a1992c786652fc75c7b2f3babc8bbe141b66b8 iio: irsd200: Remove print of error code from dev_err_probe
829aa22502141ecaab3619aa1a4345d1086d5a11 iio: backend: add support for filter config
41e48ee36f583afd9723cd56fb63f01e5042aa35 iio: backend: add support for data alignment
8027708e6753942105dc07f78a1108f591615f03 iio: backend: add support for number of lanes
a29400c3c22a32783a6c8ac6393c9160a5cf4b5f dt-bindings: iio: adc: add ad408x axi variant
6944f172af26365eedf9fa4be578c7cc98d5c83e iio: adc: adi-axi-adc: add filter type config
e854424da84f7cd936d9a3ea96e0a6222086ec97 iio: adc: adi-axi-adc: add data align process
f6f6ecc834b802124ee85d83c0b4f1497d39ca8a iio: adc: adi-axi-adc: add num lanes support
cb7bf60b6b395c1d14f42aeaf88b41d15e42ff36 dt-bindings: iio: adc: add ad4080
278c076650ffb468ef0a5ab5ccc1ba94c6581cf8 iio: adc: ad4080: add driver support
029da2d738ca13346ee65696d62e836053820031 Documentation: ABI: add sinc1 and sinc5+pf1 filter
8d7fb3c12efd12b93ec286a92b8921e9e16d16ff iio: dac: adi-axi-dac: use unique bus free check
b0c8fc262339e80bf55f73a2d73a63636f0edde2 iio: accel: adxl345: extend sample frequency adjustments
866be1803dcae89c10ec71021c7a8b1ab565adb4 iio: accel: adxl345: add g-range configuration
0efaa689a088a9c7777aa1b9fff04438d0cc7395 iio: amplifiers: ada4250: use DMA-safe memory for regmap_bulk_read()
3683a7180678fbbd66eb422325b31bd931dbd60d iio: buffer: Fix checkpatch.pl warning
6a3ee4efe703d5535a94f753f29e94c9c984a50a iio: imu: inv_mpu6050: refactor aux read/write to use shared xfer logic
c00dafe044960eb95ea331143d6092550128adff iio: Remove single use of macro definition for driver name
d89f315398523d8fe111bbe14ddd7a47687bc750 iio: Remove single use of macro definition for IRQ name
42eef8fa7b02cf3447e0add06cbe454f750c3be8 iio: Remove single use of macro definition for regmap name
f65e02046e742cbbb79ad03e935723feb8efc1fb iio: Remove unused macro definition for driver and IRQ name
1cfee756ae43b01e61e6485d6bdb8e8aa2c80021 iio: adc: ad7476: Support ROHM BU79100G
4601a39e6e88d5ea83e10fd0eff6e7d1dac491a0 dt-bindings: iio: adc: st,spear600-adc: txt to yaml format conversion.
b31f5a93f7fc4acb899af6f7e3125eda73b365b0 iio: adc: ad7606: enable Vdrive power supply
49d894d60798c75daeefebc680441dfcfed1fbae iio: adc: ad7606: add enabling of optional Vrefin voltage
399c3f65ddbf6866e4ea0108f2dc4ef378ce9251 iio: bmi270: suspend and resume triggering on relevant pm operations
cf1c0e155166d2f19132aa16d147d002319ad235 iio: bmi160: suspend and resume triggering on relevant pm operations
2c23c57c1630d40d6d49f261d658f85efa4c8e49 dt-bindings: iio: gyroscope: invensense,itg3200: add binding
a0ce5ffe0292a737577e094fa30aa1d8a4b9ab06 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6353082e5dc19dfef1c6e505bba4bd45ca6c60b6 Documentation: ABI: IIO: add new convdelay documentation
f950e6cfbdc88464e53493ea8c1e7efbfbea771d iio: core: add ADC delay calibration definition
21ee0b8310d18cd5566efed597f45d119d95b46b iio: adc: ad7606: add offset and phase calibration support
8a461a978f264ed9754c86685ff743ccce00c8f9 dt-bindings: iio: adc: adi,ad7606: add gain calibration support
299680a9a735e86da77668ee97f8ade5b7de796f iio: adc: ad7606: exit for invalid fdt dt_schema properties
6476d02f4d036e47733faedffcc131e8898d9a93 iio: adc: ad7606: rename chan_scale to a more generic chan_info
eefe4b2ebb519fa6160bfcd542659fc98a63be62 iio: adc: ad7606: add gain calibration support
e8a589a4d3102d0bf9c587f583e09664cdc89240 iio: adc: qcom-pm8xxx-xoadc: Modernize single regulator call
8648452ab1b46d1d840d3db81f0099c3028ecda0 iio: adc: ti-ads131e08: Fix spelling mistake "tweek" -> "tweak"
4b1a75f9bec3d9aca7c3543722adee0be8ac57a4 iio: cros_ec_sensors: add cros_ec_activity driver
4c6073fec2fee4827fa0dd8a4ab4e6f7bbc05ee6 iio: accel: adxl313: add debug register

--===============7916395740567710147==--
