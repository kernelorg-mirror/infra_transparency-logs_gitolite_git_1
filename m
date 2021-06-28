Content-Type: multipart/mixed; boundary="===============5073995290145760671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 28 Jun 2021 23:05:48 -0000
Message-Id: <162492154828.29851.12719230337362959268@gitolite.kernel.org>

--===============5073995290145760671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 45e951ad6905bb382c1e990e153770107d9a68d6
    new: 646572bd93137ea836b514fc585905c2e846a228
    log: revlist-45e951ad6905-646572bd9313.txt

--===============5073995290145760671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e951ad6905-646572bd9313.txt

483dbf6a35907610597fdc304bd32ecba40cdff0 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c9f6890bca111a879a8af1f2390ac49cf05b11df arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
ad4711f962e08eff8d6e9b03f9670b1af6ea9395 arm64/sve: Skip flushing Z registers with 128 bit vectors
5cb4e1f33e5eeadbce3814282e010d4dd31816af spi: Enable tracing of the SPI setup CS selection
7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
2e21d85336c423a67c882227803bc46233e39bc6 Merge branch 'for-next/stacktrace' into for-next/kasan
1cbdf60bd1b74e397d48aa877367cfc621f45ffe kasan: arm64: support specialized outlined tag mismatch checks
32961aecf9da85c9e4c98d91ab8337424e0c8372 perf/core: Make local function perf_pmu_snapshot_aux() static
a1ddf5249f2c50f2e6e5efe604f01a01d5c23ef5 perf/core: Fix DocBook warnings
875dd7bf548104bc1d2c5784a6af6cf38215a216 perf/hw_breakpoint: Fix DocBook warnings in perf hw_breakpoint
965386c97616c401b34cba4e9e3bfc9c6b215359 ASoC: rsnd: call unregister for null_hw when removed
6da8f00e7ac277ddfc72e255328dc5ff0378c3ee ASoC: rsnd: ignore runtime NULL case at rsnd_runtime_channel_original_with_params()
ab62e8a8bce1cc3b730462a7a462107db634bd5c ASoC: rsnd: attach SSIU when SSI was DMA mode
54e81e9446377c36fdcb952ca7db43e59857e0d7 ASoC: rsnd: check BUIF error everytime
9ff07d19fb28ce8544d3ee4755673020b00487e6 ASoC: rsnd: indicate unknown error at rsnd_dai_call()
1788a1520185e69f62e56dd23b33a0992e8187aa ASoC: rsnd: incidate irq error message
1f9c82b5ab83ff24f5c2b62bf9a912e4aef8905e ASoC: rsnd: add debugfs support
b43b8ae87c8e0a8b81a26cfc39bd157c5f53ae14 ASoC: rsnd: protect mod->status
83b220cf8eb2aa9dbe0007bcf43c5e305fe1986d ASoC: rsnd: implement BUSIF related code in ssiu.c
cfb7b8bf1e2d660583dd91d870cec2f6728cbdbc ASoC: rsnd: tidyup rsnd_ssiu_busif_err_status_clear()
0ab000e5e57e6dcb34605fbdee92a1b0947606e0 ASoC: rsnd: tidyup rsnd_ssiu_busif_err_irq_ctrl()
d149b855b955fe92ab16ddd59c1d540f82e6a40f regulator: bd71815: fix platform_no_drv_owner.cocci warnings
47c0d825b926856d86685a48c82f693f56ca3f6f ASoC: imx-rpmsg: fix platform_no_drv_owner.cocci warnings
5f154c4e20d7edd38bddec78f3e0a7628057ef76 arm64: Move patching utilities out of instruction encoding/decoding
633e5e938fea957577e6db33540a78debf0c5cbe arm64: Move aarch32 condition check functions
72fd723694b6f4f1d1f19f673fb93801d7d1a0e8 arm64: Move instruction encoder/decoder under lib/
427bfc59e2281eaede70f050062dc31257c46652 arm64: insn: Add SVE instruction class
d4b217330d7e0320084ff04c8491964f1f68980a arm64: insn: Add barrier encodings
54880044c639f9c59346eabe637f9f8f39a112b8 arm64: insn: Add some opcodes to instruction decoder
71766b81de8204a0fb56de3ad1972516bac99f5b arm64: insn: Add load/store decoding helpers
16c230b30de8b69ae75d2b98d04a77904da58d15 arm64: scs: Drop unused 'tmp' argument to scs_{load, save} asm macros
94a311ce248e0b53c76e110fd00511af47b72ffb x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
5c8121262484d99bffb598f39a0df445cecd8efb pata_ep93xx: fix deferred probing
fc9818e6c54d19f1189bbda906042af3aaf93d80 crypto: qat - return error when failing to map FW
b9f7c36de97814d13c31aba560d520d61b86be0e crypto: qat - check MMP size before writing to the SRAM
78b4267a1524849202d4ab45d32ca561775e0f23 crypto: qat - report an error if MMP file size is too large
96b57229209490c8bca4335b01a426a96173dc56 crypto: qat - check return code of qat_hal_rd_rel_reg()
9afe77cf25d9670e61b489fd52cc6f75fd7f6803 crypto: qat - remove unused macro in FW loader
11e0ca8f028c24cade0022888599e1273ce31694 hwrng: Kconfig - Remove leading spaces
155f7d321f021c084595d33efafa66f197fb2c00 crypto: header - Fix spelling errors
308365483351fad2c2c15e173df60c7168c828a5 crypto: khazad,wp512 - remove leading spaces before tabs
5c0ecc2e81ecfd9eba8a4945d49c401615c167ca crypto: qce - Fix some error handling path
cb028f1662a9910d4b8e3fbe9eb38f7a545540a3 hwrng: core - remove redundant initialization of variable err
c4d7d31874a7a8aa804721e082ffe1491f279dd2 crypto: cavium: Fix a bunch of kernel-doc related issues
c215b513513386afd82a099047474c67f5b8f45c crypto: nx: nx-aes-gcm: Kernel-doc formatting should not be used for headers
01df08b93e400ce45d86ef8dd7dd849f44b0e9d3 crypto: ccp: ccp-dev: Fix a little doc-rot
aa22cd7f67807eb8047221e57f8a327432ab8309 crypto: tcrypt - enable tests for xxhash and blake2
98f481f22de235b5356f9fa94b0fcffeacc772d8 hwrng: core - Use DEVICE_ATTR_<RW|RO> macro
9b7b94683a9b9c42a743d591e48b9f51f505dd1f crypto: DRBG - switch to HMAC SHA512 DRBG as default DRBG
1339a7c3ba05137a2d2fe75f602311bbfc6fab33 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
abf790a9b52d91750a07bfe055aaf0f152f6d4ac MAINTAINERS: Add maintainer for Qualcomm crypto drivers
3f4a8567b50e47da075f3ca676a899954d4c3d8d crypto: nx - Fix typo in comment
e5764377aa54b32bfcb651f8188729e7b35e7a7c crypto: qce - Fix inconsistent indenting
dc11803409fbf8bc5a326ddd9f24cde620b3519d crypto: hisilicon/qm - add dfx log if not use hardware crypto algs
0dbcf1a24e6875d51c290a174a7f2526498e2836 crypto: hisilicon/qm - fix the process of VF's list adding
6889fc2104e5d20899b91e61daf07a7524b2010d crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
8fd28fa5046b377039d5bbc0ab2f625dec703980 crypto: ecdh - fix 'ecdh_init'
8154132521e9cd6d28a7e9778c4ae23b716994bf crypto: ecdh - register NIST P384 tfm
8e568fc2a71d097a5549043a39984a46262b6035 crypto: ecdh - add test suite for NIST P384
9b75e311acadb978001c81400a6ba64f48bf00e8 crypto: hisilicon/qm - add MSI detection steps on Kunpeng930
a5c164b195a89aedc8179d68cedf00e7f8baa58e crypto: hisilicon/qm - support address prefetching
40cd0aae5957ec175b73dc17dce6079d33fa74f6 x86/mce: Include a MCi_MISC value in faked mce logs
fab6216fafdd74cd84de929ffe7b787976d32cff locking/lockdep,doc: Improve readability of the block matrix
b8e00abe7d9fe21dd13609e2e3a707e38902b105 locking/lockdep: Reduce LOCKDEP dependency list
280b68a3b3b96b027fcdeb5a3916a8e2aaf84d03 x86/cstate: Allow ACPI C1 FFH MWAIT use on Hygon systems
9a51ebd7e5b6b8aa826d3c24f2077adf3b5df129 MAINTAINERS, .mailmap: Update Finn Thain's email address
b44bf9410a6921a232679124ca48daa2a8a15303 m68k: defconfig: Update defconfigs for v5.13-rc1
380d2b2d5a0491e47dfa250b40e3d849a922871d regulator: core: Add regulator_sync_voltage_rdev()
4a1c456a57c3366d736548ad4d09eb3aa0b9ddaf mfd: Add Rockchip rk817 audio CODEC support
0d6a04da9b25b9a7cf2cac5f5079e3296d3bee0f ASoC: Add Rockchip rk817 audio CODEC support
437faaa6cebadf8ff4c2c28d7cb26ed4e34aeb14 dt-bindings: Add Rockchip rk817 audio CODEC support
ec02b5a1d1c91b1e05b62f8092252137cf9be488 ASoC: rsnd: tidyup rsnd_parse_connect_common()
039f2ccc64b8a2649f54d654a4d7d92864c6fdb1 ASoC: rsnd: tidyup rsnd_dma_request_channel()
73919dbe480d0b6cf3eeb54d25cb2538b6d3b024 ASoC: rsnd: tidyup rsnd_parse_connect_xxx()
c413983eb66a0f6de37c13f7da3dd5fa488e5967 ASoC: rsnd: adjust disabled module
44b9f90705bb580a9616ecd5498dd30943c1f1ce ASoC: cs47125: Constify static struct snd_compress_ops
b6f5d62e7afc398c375855c0d8105e5561f9fc37 ASoC: wm5102: Constify static struct snd_compress_ops
4127a3a541ac35360cb45909944747d61c606f0a ASoC: wm5110: Constify static struct snd_compress_ops
a8048051d7ce2349e4cda28954ded733d6c42028 ASoC: qcom: q6asm-dai: Constify static struct snd_compress_ops
7db43da8c0990bb1276d1b7b185b1b9f9be6dcbb ASoC: SOF: Intel: Constify sof_probe_compressed_ops
b1b384de0a9be2d2913c8a308f381da0b9184e91 ASoC: ti: omap-mcbsp: use DEVICE_ATTR_RW macro
7ff562fed98043b9e9eafa11db6100feb08412aa ASoC: SOF: Intel: hda: clean up hda_dsp_dump()
d95eca7e3b9f7c1361fc1e1329247490abec678c ASoC: SOF: Intel: hda: don't print ROM status if cl_dsp_init() fails
1f763d0388af6f6cffcdb1080ce112c63d766809 ASoC: SOF: Intel: pci-tgl: add ADL-M support
4c4fce171c4ca08cd98be7db350e6950630b046a regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
7f8c8394425fd5e1449bf0a81ab6ec718cd4346b regulator: mt6315: Don't ignore devm_regulator_register failure
fbd168cd76e4ea80fc22d361b08267664db4d905 regulator: lp8755: Convert to use regulator_set_ramp_delay_regmap
71de5d6e63c992abe037c43bc581cff432a5a1c4 regulator: bd70528: Drop BD70528 support
1d15b3e6f9d95865450c8856401b3166ed074c83 regulator: mcp16502: Convert to use .probe_new
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 regulator: mcp16502: Convert to use regulator_set_ramp_delay_regmap
fdbef8c4e68ad423416aa6cc93d1616d6f8ac5b3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
a5740e955540181f4ab8f076cc9795c6bbe4d730 arm64: perf: Convert snprintf to sysfs_emit
2db5223731b79cf5c617dc391ceb21dd5cb93237 drivers/perf: hisi: use the correct HiSilicon copyright
29c043760eea902f170b6485c6e88a5ef33a9908 perf: arm_pmu: use DEVICE_ATTR_RO macro
ccbe14ce88289ede522318ef3205e46f8455bbf2 perf: qcom: use DEVICE_ATTR_RO macro
21ad02e6b4c822d453faead4c96f0a86c4541b62 perf: xgene_pmu: use DEVICE_ATTR_RO macro
f9e36b388a325eee74fae3b545f64449c13f090a perf: arm_spe: use DEVICE_ATTR_RO macro
9ce4d216fe8b581e4da4406461a4cfc9acbfa679 uprobes: Update uprobe_write_opcode() kernel-doc comment
ec6aba3d2be1ed75b3f4c894bb64a36d40db1f55 kprobes: Remove kprobe::fault_handler
00afe83098f59d3091a800d0db188ca495b2bc02 x86,kprobes: WARN if kprobes tries to handle a fault
7b419f47facd286c6723daca6ad69ec355473f78 sched: Add CONFIG_SCHED_CORE help text
15faafc6b449777a85c0cf82dd8286c293fed4eb sched,init: Fix DEBUG_PREEMPT vs early boot
08f7c2f4d0e9f4283f5796b8168044c034a1bfcb sched/fair: Fix ascii art by relpacing tabs
475ea6c60279e9f2ddf7e4cf2648cd8ae0608361 sched: Don't defer CPU pick to migration_cpu_stop()
d8570c182f56ca52c98734732fb9a331f7c23f9a mfd: mt6358: Refine interrupt code
be60652f0260c2f371670ec90f1ac55e2671f793 rtc: mt6397: refine RTC_TC_MTH
65c1d05325b71b592688590d85c5ef6b360ca3fe dt-bindings: mfd: Add compatible for the MediaTek MT6359 PMIC
8771456635d595707307210d5aa9f8ce41598f94 dt-bindings: regulator: Add document for MT6359 regulator
e545b8f380a96174df40db4203d09156e096ee89 mfd: Add support for the MediaTek MT6359 PMIC
d7a58decc7049e8ca9707b63fcc2556cde3d26c5 regulator: mt6359: Add support for MT6359 regulator
4cfc965475124c4eed2b7b5d8b6fc5048a21ecfd regulator: mt6359: Add support for MT6359P regulator
d86eb3349b4000c87dabc3c0d676a3d0bec4a3d9 Merge series "ASoC: rsnd: adjust disabled module for R-Car D3" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
26bf457b4a39a467522be14fde5202fefd07289d Merge series "ASoC: Constify snd_compress_ops" from Rikard Falkeborn <rikard.falkeborn@gmail.com>:
1a435466b0d470eb9095da0efefea5f7f69acf9c Merge branch 'for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.14
43de30d36742dbbde22f2ad526c3e5a403c271e2 arm64: Import latest version of Cortex Strings' memcmp
758602c04409d8c5a092cef570b2de125ce0f2ae arm64: Import latest version of Cortex Strings' strcmp
325a1de81287a3d4ea2b8e6528a534c6c3a7c608 arm64: Import updated version of Cortex Strings' strlen
020b199bc70d98d92e1bbc6a71358d7293ebc5ea arm64: Import latest version of Cortex Strings' strncmp
b6c4ea48415d26ec08fb67fbbd3eefdb1f96ffa6 arm64: Add assembly annotations for weak-PI-alias madness
285133040e6ce0e6f37db962f2b4dad10ea46da0 arm64: Import latest memcpy()/memmove() implementation
9e51cafd783b22018fb15bfb06d65f69349223a9 arm64: Better optimised memchr()
344323e0428b9911406bede6cff23d1482c19eae arm64: Rewrite __arch_clear_user()
5ae632ed356c2f2e42a3e7ea447e98a9e684539c arm64: mm: Use better bitmap_zalloc()
58cc6b72a2127475296502fcb4d2b5006b7f4742 arm64: mm: Remove unused support for Device-GRE memory type
ee67c1103a1b50467969cf2cdb182c096c144459 arm64: acpi: Map EFI_MEMORY_WT memory as Normal-NC
21cfe6edbadb703b674ae2ddf78862d00d24bfc5 arm64: mm: Remove unused support for Normal-WT memory type
65688d2a05deb9f0671a7e2301eadbfe7e27c9e9 arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)
cbcddaa33d7e11a053cb80a4a635c023b4f8b906 perf/x86/rapl: Use CPUID bit on AMD and Hygon parts
ef7570b67541d8b938df1e45f56e54be70bf1360 ASoC: rk817: fix a warning in rk817_probe()
80c1c54a2aa3c5177f73fc5d505668df56fb28b6 Merge tag 'v5.13-rc4' into media_tree
de646852cdadf7da2267e06297f7f6fe22dfb899 media: move ttpci-eeprom to common
989cf18ed08f8b6efd1d1592d1d0108fa09b98f5 media: av7110: move driver to staging
b998a59f82f1152605eae4f7617778020549e81a media: sp8870: move it to staging
1cb13613735a15b994b680ae5ef18aaf79108b95 media: mc-request.c: allow object_bind in QUEUED state
ff3cc65cadb5d7333fde557b38cbb60b3a6cf496 media: v4l: async, fwnode: Improve module organisation
dc794d3d24246588d4db88c9d2c2ad67273027fd media: staging: ipu3-imgu: Move the UAPI header from include under include/uapi
caad79405086151dec128f78274a999f15d947ed media: Documentation: ccs: Fix the op_pll_multiplier address
0e3e0c9369c822b7f1dd11504eeb98cfd4aabf24 media: ccs: Fix the op_pll_multiplier address
2cb2705cf7ffe41dc5bd81290e4241bfb7f031cc media: ipu3-cio2: Fix reference counting when looping over ACPI devices
24786ccd9c80fdb05494aa4d90fcb8f34295c193 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
c492ec9ae9ede77dd794b14913b0382376da2bff media: ov8856: Add support for 2 data lanes
c19b93a69c8ea6d672b786d1e130e9b4260b4e71 media: ov8856: add vflip/hflip control support
cef944c8f5ae192636f53682797d62bd61859646 media: staging: ipu3-imgu: Document pages field
45dbd70c35d6a5fec4b7b45cde75b1341ede52a2 media: i2c: ov8865: remove unnecessary NULL check
d953e3cb4adf66322862d459451435a2eb1b7770 media: imx208: Add imx208 camera sensor driver
47926106af78d5fe6817c8db966213801950eed3 media: i2c: ov2659: Fix an error message
92fbe0323d1b6f596643bb5c91b886789bb90228 media: i2c: ov9650: Fix an error message
d443d838f6d76c8e1acbd4e27583cb2948066f0e media: dt-bindings: media: renesas,isp: Add bindings for ISP Channel Selector
8f6a0eabb1f21a23a570b0986c8abe9fded3ad6f media: dt-bindings: media: renesas,vin: Add r8a779a0 support
6e2202ca1ee034920b029124151754aec67b61ba media: venus: hfi_cmds: Fix conceal color property
0394360eafa08766424c194d9096c535e6f2833f media: venus: Convert to use resource-managed OPP API
51bb3989c2a1c49b8cebdb753a0ab28d5a546b52 media: venus: hfi_cmds.h: Replace one-element array with flexible-array member
3cfe5815ce0ee87f4979787cc7af23404a02edc1 media: venus: Enable low power setting for encoder
6fc46680520f38af8425a447de5e0f84106512eb media: venus: helpers: Delete an unneeded bool conversion
83df8dfd57be041669e6dc365caf1d5f1b2791b8 media: dt-bindings: media: Document RDA5807 FM radio bindings
90c3493e4d9e2e1450b5d3ffd314ff350f5132a0 media: dt-bindings: media: renesas,vin: Add r8a77961 support
be6cdcf2c9c97c5a702adb95520d0268c8ecc1ae media: dt-bindings: media: renesas,csi2: Add r8a77961 support
14480e8df8b511bb904ad79b61bc0b6c29f989a2 media: camss: move to use request_irq by IRQF_NO_AUTOEN flag
a3a54bf4bddaecda8b5767209cfc703f0be2841d media: bt878: do not schedule tasklet when it is not setup
f34cd5eb2c57c93bdd7659522da9f7f97e863a0d ASoC: sigmadsp: Remove the repeated declaration
513df99993857863e42bf3d7d65d87c191ce9493 ASoC: dt-bindings: nxp,tfa989x: Add tfa9897 support
1ba1d69d8aa938f64cb07604b320a5074c3bb107 ASoC: codecs: tfa989x: Add support for tfa9897
9cf1a98e2b0171e2586a13197a9a1ad605336166 ASoC: dt-bindings: nxp, tfa989x: Add vddd-supply property
8e5607e9941ce915187785bd09805bf7df9f7349 ASoC: codecs: tfa989x: Add support for optional vddd-supply
ae624a38be37e1a3127d5fa32c996e09974bb88d ASoC: Intel: Skylake: use DEVICE_ATTR_RO macro
a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
ec679bda639fe84b78d473526ae27c74dea383fb spi: bcm2835: Allow arbitrary number of slaves
ac5688637144644f06ed1f3c6d4dd8bb7db96020 media: em28xx: Fix possible memory leak of em28xx struct
ba1ed4ae760a81caf39f54232e089d95157a0dba media: rkvdec: Fix .buf_prepare
082aaecff35fbe1937531057911b1dd1fc6b496e media: hantro: Fix .buf_prepare
d84b9202d712309840f8b5abee0ed272506563bd media: cedrus: Fix .buf_prepare
ef677df92e450b90688828a5e44b94c8dc156e62 media: adv7842: support EDIDs up to 4 blocks
f9c2fd3bb85768f35e1d2bb6b357a214db3b7817 media: ttpci: switch from 'pci_' to 'dma_' API
01fe904c9afd26e79c1f73aa0ca2e3d785e5e319 media: exynos4-is: Fix a use after free in isp_video_release
7dd0c9e547b6924e18712b6b51aa3cba1896ee2c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d2a0f8d6afdabf5d03a1b2fce73326bf0666ec18 media: saa7134: Remove unnecessary INIT_LIST_HEAD()
1a4520090681853e6b850cbe54b27247a013e0e5 media: bt8xx: Fix a missing check bug in bt878_probe
6cf16148899fc021dbd352d0177ff015ab12823b media: radio: si4713: constify static struct v4l2_ioctl_ops
0909f4acb916f4ce0217f01ff31a9e0296b536da media: rcar-vin: Enable support for r8a77961
4c6178f31e7d33c87f9f046e3bcbaa15a1802ff9 media: rcar-csi2: Enable support for r8a77961
2c1e75f5baac5432749b90174a7a1f50a97327b2 media: meson: vdec: remove redundant initialization of variable reg_cur
1fcbeeb506fd785025a37d1a874108756abbef6b media: mtk-vpu: Use devm_platform_ioremap_resource_byname
8f2e452730d2bcd59fe05246f0e19a4c52e0012d media: au0828: fix a NULL vs IS_ERR() check
d67fa04ce41f7b5d92563734d76c55a676846cc4 media: media/test_drivers: Drop unnecessary NULL check after container_of
a6b1e7093f0a099571fc8836ab4a589633f956a8 media: tc358743: Fix error return code in tc358743_probe_of()
dd706623fcab3ba808a2c48855e5e8aa2c6e8fbf media: bdisp: remove redundant dev_err call in bdisp_probe()
c75f11fbe4de0d4ccba14e7125607fd5ca12e294 media: atmel: atmel-isc: Remove redundant assignment to i
8610b3a2abfd0a043df91ac2754a406d7d42b207 media: st-delta: Remove redundant assignment to ret
e6001f6922cfda7b76f594595ebb38351c313da2 media: v4l: cadence: Handle errors of clk_prepare_enable()
0a045eac8d0427b64577a24d74bb8347c905ac65 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b75a44de44f4921cb84e855f54419e812badc325 media: staging: media: zoran: fix some formatting issues
3c1f2eb5475a4031d9555a38de2467d80019c66a arm_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
0d0f144a8f5f9815a180d16ef7d08b6269016897 perf: qcom_l2_pmu: move to use request_irq by IRQF_NO_AUTOEN flag
efdd0d42e27695ade6eff777bd416973a631b71c media: staging: media: zoran: remove detect_guest_activity
4283d387d9cbf5deb464675e050b17f34a9a8c02 media: staging: media: zoran: multiple assignments should be avoided
87c5d693f94975a262fa891fbc944957ea041603 media: staging: media: zoran: remove blank line
b8c8c4959ce372820575f28981b7a033243363e5 media: staging: media: zoran: fix kzalloc style
5ef8a20af18716f97875714a32266256f6aa6f60 media: staging: media: zoran: change asm header
cca65f64045523f923380171bf6d329bfd79970f media: v4l: cadence: Handle errors of clk_prepare_enable()
b7fdd208687ba59ebfb09b2199596471c63b69e3 media: st-hva: Fix potential NULL pointer dereferences
99c2caa64580f999f4552eaeb3ed6f6c5f172d93 media: drivers/media/usb/em28xx/em28xx-cards.c : fix typo issues
66933f4b90ddd8abaa2e123e09c51ecc25331b40 media: hantro: test the correct variable in probe()
6d0aac74e1e28691e355a7a40bd5961d495982a2 media: drivers/media/platform/Rcar_jpu.c : fix typo issues
bf950fdc71fe756ea6407f2cbf6ce051b8f5ea07 media: drivers/media/usb/gspca/cpia1.c : fix spelling typo
d170ebb00472268410dce80ae4834c98e79315da media: uapi/linux/cec-funcs.h: set delay to 1 if unnused
ce67eaca95f8ab5c6aae41a10adfe9a6e8efa58c media: vicodec: Use _BITUL() macro in UAPI headers
8c8b9a9be2afa8bd6a72ad1130532baab9fab89d media: dtv5100: fix control-request directions
53ae298fde7adcc4b1432bce2dbdf8dac54dfa72 media: gspca/sq905: fix control-request direction
5eabfbdd7d6a473afbbd4916877ee04801ca2c45 media: staging: media: tegra-vde: add missing error return code in tegra_vde_probe()
8ed339f23d41e21660a389adf2e7b2966d457ff6 media: gspca/gl860: fix zero-length control requests
b4bb4d425b7b02424afea2dfdcd77b3b4794175e media: gspca/sunplus: fix zero-length control requests
25d5ce3a606a1eb23a9265d615a92a876ff9cb5f media: rtl28xxu: fix zero-length control request
80daed70c6dcc79f5ef36b98157062b0f3522732 media: imx: imx7_mipi_csis: Fix error return code in mipi_csis_async_register()
35037eab4acae8c2d01612d906d479f7006a733c media: v4l2-dev.c: Modified the macro SET_VALID_IOCTL
2bcfc81147b9266a521e5cfe2d9abbf64a2ceef4 media: videobuf-dma-sg: void function return statements are not generally useful
98b9c7890b2d74d2f5342ef23d12c4bcbbec54bf docs: admin-guide: media: ipu3.rst: replace some characters
9df4827523bdc4032b1021395e8ee6f880d1e8b1 docs: driver-api: media: zoran: replace SOFT HYPHEN character
d4a84f86e9169e07595dd399c42bc7728d077531 docs: userspace-api: media: fdl-appendix.rst: replace some characters
eff7d26abc05821fd4ff32f2eef0a37cf977535b docs: userspace-api: media: v4l: replace some characters
c11669f738f48c7b3cf3b7ec700af33e1566d9c3 docs: userspace-api: media: dvb: replace some characters
6b8f648959e5036695f056a60e3444f4753f643e arm64: update string routine copyrights and URLs
281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
e7662cb9e99ef0fd15b8a0dcb3e5d7b32f9812d4 crypto: hisilicon - switch to memdup_user_nul()
5d0421d65be8c02bdde7a44f153babeaf004db7a hwrng: exynos - Use pm_runtime_resume_and_get() to replace open coding
b21d14d9885ace8587a5b5b36cdcda9d8814f313 hwrng: omap - Use pm_runtime_resume_and_get() to replace open coding
e9009fb227fa66a66cef02a36fb51c288f411e0d hwrng: ks-sa - Use pm_runtime_resume_and_get() to replace open coding
7551a074700a4093f5556a5ae51c1f83ea6b96ba crypto: af_alg - use DIV_ROUND_UP helper macro for calculations
f5a6bf077126a1ac8a5c489022531e72a088603e crypto: ixp4xx - convert to platform driver
937264905aa21655cb1142146997f211153e6e27 crypto: ixp4xx - Add DT bindings
76f24b4f46b8ca380d6e2c91bd84e0e47a9f4bcd crypto: ixp4xx - Add device tree support
4cd8c3152edeb0a580e0552317606a1f90bc59ab crypto: octeontx2 - Add mailbox support for CN10K
eb33cd9116b2f1d193352c77bd829b61b1249b00 crypto: octeontx2 - add support to map LMTST region for CN10K
40a645f753b32346f1ab3953e769479561a19b8d crypto: octeontx2 - add support for CPT operations on CN10K
76c1f4e0efd8abeaa3c7789d10ef9c82d950bedd crypto: octeontx2 - enable and handle ME interrupts
d5c1477b2f39173a988c01694d9bfafc771fa6ef crypto: hisilicon/sec - add new type of SQE
adc3f65a7806dda12894870731509b6778735319 crypto: hisilicon/sec - driver adapt to new SQE
7b44c0eecd6ade576bfb7a104dcdae5580237420 crypto: hisilicon/sec - add new skcipher mode for SEC
5652d55a76f6f59f0c1cfc7b90050742738cd227 crypto: hisilicon/sec - add fallback tfm supporting for XTS mode
6161f40c630bd7ced5f236cd5fbabec06e47afae crypto: hisilicon/sec - fixup 3des minimum key size declaration
1e609f5fb73b6b17af369a031f3a4c2b9b405854 crypto: hisilicon/hpre - fix ecdh self test issue
9612581fc10919ef70aae1fa4dcf6e20d85a14a7 crypto: hisilicon/hpre - add check before gx modulo p
b981f7990e1ae61d9a48d717868df8f00f52bc08 crypto: hisilicon/hpre - register ecdh NIST P384
38cd3968bf284929162665b002891de5c60d027a crypto: hisilicon/qm - adjust reset interface
e3ac4d20e93664755ccea87ad1c71f264a6c9d74 crypto: hisilicon/qm - enable PF and VFs communication
3cd53a27c2fc58da9dcf6f22f4ed5705e398a1b9 crypto: hisilicon/qm - add callback to support communication
760fe22cf5e9f5d0212aa4c9aef555625c167627 crypto: hisilicon/qm - update reset flow
7ee0e638a526b2d1f09c714f86d82dfd7628f322 x86/alternative: Align insn bytes vertically
2cdfe6520c939aff60bf78be2fc682e7635d0618 ASoC: rsnd: adg: supply __printf(x, y) formatting for dbg_msg()
b48e4aa48931030382d26c624cf4ae1c68d15666 ASoC: rsnd: adg: tidyup rsnd_adg_get_clkin/out() parameter
cb2f97d89f383dafa822bce66f0c3514dfb135b8 ASoC: rsnd: adg: use more simple method for null_clk
d668a5e2409b2ff9291493b70c961ecbe883bfb2 ASoC: rsnd: adg: check return value for rsnd_adg_get_clkin/out()
3f4593fb4a9ddb53edefcbf7d4c5fd1f04717422 ASoC: rsnd: tidyup __rsnd_mod_xxx macro comments
6522a8486c00d130a32a57c6c8a365572958b4df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
b82d0759a3b1e23d4247523c89bdfb27fffb6089 ASoC: imx-audio-rpmsg: use module_rpmsg_driver to simplify the code
14aa731dbf464f7272bcc2f0c4f32f6de28cbe8c ASoC: dt-bindings: Convert imx-audmux binding to json schema
d66e033910593d99700cd9e2a75698395fcd676f ASoC: rsnd: check for zero node count
28b170110a7683ee12af7e81f1b5868bc7fcb62f ASoC: fsl: imx-es8328: use devm_snd_soc_register_card()
81aad47278539f02de808bcc8251fed0ad3d6f55 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
8f4ef0788c68bf99370a91df5cb83f90d707583e regulator: max77802: Remove .set_ramp_delay from max77802_buck_dvs_ops
8cdded982a6cf95d5ed7e3a014fb3d8dde6b3a94 regulator: max77802: Convert to use regulator_set_ramp_delay_regmap
30b38b805b36c03db3703ef62397111c783b5f3b regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
b61ac767db4d62540732cdac9f1820e56b9a5008 regulator: fan53555: Convert to use regulator_set_ramp_delay_regmap
6041d5fe512cd6ceaf730cdfa1786f2bc9b5b1b5 regulator: bd9576: Constify the voltage tables
c955a0cc8a286e5da1ebb88c19201e9bab8c2422 spi: spi-mem: add automatic poll status functions
8941cd8d295e40f8ea1c0a5045d6d068b8e33eec mtd: spinand: use the spi-mem poll status APIs
86d1c6bbae32122c5f703b2d8acccf5d4258f2bb spi: stm32-qspi: add automatic poll status feature
5fa5e6dec762305a783e918a90a05369fc10e346 spi: atmel: Switch to transfer_one transfer method
4abd641501663493764949f045ebf9f8c0da0307 spi: atmel: Reduce spin lock usage
1623d767c7ec563d6e52ab76426377bfdde68f97 regulator: rt6245: Add the binding document for Richtek RT6245
2e38eb04c95e5546b71bb86ee699a891c7d212b5 kprobes: Do not increment probe miss count in the fault handler
a9e906b71f963f19aabf7af59f73f37c929a5221 Merge branch 'sched/urgent' into sched/core, to pick up fixes
fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c arm64: mm: Add is_el1_data_abort() helper
a747070e9b629eeb70118651dfbd500bf8bb5ebe regulator: rt6245: Add support for Richtek RT6245
f3b3bceb859c76a91ddd43c602428e4451598b3d Merge series "ASoC: rsnd: tidyup adg and header" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
627bad89ce55ae539a16a6cc21edb12468fe82e3 Merge series "MTD: spinand: Add spi_mem_poll_status() support" from <patrice.chotard@foss.st.com> Patrice Chotard <patrice.chotard@foss.st.com>:
cd40407a8a018d43fdb05c84a76af96f8bce9ac2 media: ivtv: get rid of DVB deprecated ioctls
819fbd3d8ef36c09576c2a0ffea503f5c46e9177 media: dvb header files: move some headers to staging
793e52d4e77d49737ad83cb11925c98f4907fcb1 media: docs: move DVB audio/video docs to staging
df5ce27d96532844232b16bd0105defc5684e7ce media: gspca: ov519: replace RIGHT SINGLE QUOTATION MARK
ffcf1b0ae3fa84f5f3f4bd1ee440e60b72f5c840 media: rtl28xxu: replace a NO-BREAK SPACE character
a4c3793e71f3322b910d5ac46882120bd149b08b media: allegro-dvt: avoid EN DASH char
35c47f8d9a34cfa4b17109501526411d74341c8b media: saa7134: drop a NO-BREAK SPACE
730f055666a30b8224d639110eb9b25eaa87883a media: rc: ite-cir: replace some an EN DASH
5b448065febe1c6bb6693735844f2fb2b7b654dc media: pci: tw5864: avoid usage of some characters
1faa491a49d53f5d1c8c23bdf01763cfc00a2b19 sched/debug: Remove obsolete init_schedstats()
429b2ba70812fc8ce7c591e787ec0f2b48d13319 EDAC/mce_amd: Fix typo "FIfo" -> "Fifo"
50d790012a48f0f2f1dc8e4c214054283e529ae9 ASoC: ti: davinci-mcasp: Fix fall-through warning for Clang
e78f36bc13591e8d23948996ab6d195f1efa8f40 ASoC: snd-soc-lpass requires REGMAP_MMIO
5eee5eced95f1b35c8567688ed52932b7e58deee regulator: fan53555: add tcs4526
6829222b408f5aa5222c18ea3f492cac19fa9405 spi: stm32-qspi: Fix W=1 build warning
c6d25d5786090edc7299b32160644bb2e468c25d ASoC: dt-bindings: wcd934x: add bindings for Headset Button detection
0e5c9e7ff899808afa4e2b08c2e6ccc469bed681 ASoC: codecs: wcd: add multi button Headset detection support
9fb9b1690f0ba6b2c9ced91facc1fc44f5a0d5c1 ASoC: codecs: wcd934x: add mbhc support
c15d4b72098ca3055d98ce0d66127fe37a6a6361 ASoC: qcom: sdm845: add jack support for WCD934x
314a1e1eabea5b86532e90e0d4e217fa88471e3b x86/pkeys: Skip 'init_pkru' debugfs file creation when pkeys not supported
ffb2df66ba8c65700e030fc6eeaa24b044c94e43 Merge series "ASoC: codecs: wcd934x: add Headset and button detection support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
814be609baae62aaa6c02fa6f3ad66cff32a6d15 drivers/perf: hisi: Fix data source control
92638b4e1b47f97d7269e74465dedf73096f777d mm: arch: remove indirection level in alloc_zeroed_user_highpage_movable()
7a3b835371883558eb63e069d891bd87f562380d kasan: use separate (un)poison implementation for integrated init
013bb59dbb7cf876449df860946458a595a96d51 arm64: mte: handle tags zeroing at page allocation time
c275c5c6d50a0518cdb0584e85905d10e7cefc6e kasan: disable freed user page poisoning with HW tags
0a5f38c81e500976781908e172b4e51ee427b4a9 Merge tag 'v5.13-rc5' into x86/cleanups
1a6a9044b96729abacede172d7591c714a5b81d1 x86/setup: Remove CONFIG_X86_RESERVE_LOW and reservelow= options
23721c8e92f73f9f89e7362c50c2996a5c9ad483 x86/crash: Remove crash_reserve_low_1M()
382dcdd66ce86491ddd390b39224468c82a47892 arm64: remove redundant local_daif_mask() in bad_mode()
f7c706f0391d7894d1ae2d28cb2d5446f5ec59ad arm64: entry: unmask IRQ+FIQ after EL0 handling
bb8e93a287a5f5f10fe7a9d8f612f6105c9622ef arm64: entry: convert SError handlers to C
33a3581a76f3a36c7dcc9864120ce681bcfbcff1 arm64: entry: move arm64_preempt_schedule_irq to entry-common.c
101a5b665dcdff169ae7ad90556604c483d9027e arm64: entry: move NMI preempt logic to C
f8049488e7d37b0a0e438ee449e83b3e46958743 arm64: entry: add a call_on_irq_stack helper
064dbfb4169141943ec7d9dbfd02974dd008f2ce arm64: entry: convert IRQ+FIQ handlers to C
2f2bbaa4eda027d0bf0f3f23d0c206b2b76e2180 arm64: entry: organise entry handlers consistently
e931fa03c6bf525babc9a41b951eb2311b055abb arm64: entry: organise entry vectors consistently
af541cbbf9c646d2eaa8b3ee3836d5b16435e848 arm64: entry: consolidate EL1 exception returns
cbed5f8d3feb5ecc84c998b81db7e004b3fb2135 arm64: entry: move bad_mode() to entry-common.c
ca0c2647f54c34000b4026c6632268d2dc304c67 arm64: entry: improve bad_mode()
a5b43a87a7609d49ed4a453a2b99b6d36ab1e5d0 arm64: entry: template the entry asm functions
ec841aab8d3cdd23decdcf0c47292e14627446c1 arm64: entry: handle all vectors with C
afd05e28c9115d01f01d934962634789d069d3fe arm64: entry: fold el1_inv() into el1h_64_sync_handler()
8168f098867f6584295ea408c683f61e945c6ff1 arm64: entry: split bad stack entry
d60b228fd19985a903b8e8c599be0538a875d505 arm64: entry: split SDEI entry
6ecbc78c3d06a3e7a4676f348a52f1c533d88464 arm64: entry: make NMI entry/exit functions static
bf6fa2c0dda751863c3446aa64d733013bec4a19 arm64: entry: don't instrument entry code with KCOV
b5df5b8307b1db6d168ffac29eff3974779bb34b arm64: idle: don't instrument idle code with KCOV
c1367ee016e3550745315fb9a2dd1e4ce02cdcf6 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
4d1a98b5f1abaad0ba7177fdb389a9f78584bc3a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ba9e82a1c8919340bee0dd7f7cafb8749810aabe ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
c50f381afcab30125e43258bba9316054c4ddfac ASoC: ak4613: add .auto_selectable_formats support
bea63e8bbe3326c3e2d5540edc90a7cd2ef1ee9a ASoC: pcm3168a: add .auto_selectable_formats support
0292176522566fff8db524e38ffd0cb28398b736 ASoC: rsnd: add .auto_selectable_formats support
af69f47df1fb494e6d8050e0111dfc7d75079fd6 ASoC: fsi: add .auto_selectable_formats support
68d8b7ba360f01babe56887f37a679e981833bb7 ASoC: hdmi-codec: add .auto_selectable_formats support
b9de77d0bc518fa08b7d218a4de171edb42f0a79 Merge tag 'tb-mfd-asoc-v5.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.14
54f6731394520d706c3133aab17aa90434bcf1aa ASoC: rk817: Remove unneeded semicolon
d50b86b3f6abc4ff8a35f706a6b8251a2d4cf58f ASoC: rk817: remove redundant assignment to pointer node, add missing of_node_put
bcd23f93d3984a94d64ce0b6bbfa3789c0e8ebaf regmap-irq: Introduce inverted status registers support
4388daa8e2c7ad9db10c424ab416ddf5fa960c47 Merge tag 'tb-mfd-regulator-rtc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into regulator-5.14
3c37d899ef8bd9940f9eee551c6c0b16b36aa1e2 regulator: max77686: Convert to use regulator_set_ramp_delay_regmap
431ea63b647fb35a0ff7f40f19c2bbd22abeb564 regulator: mt6358: Use unsigned int for volt_tables
5a5e31150c9ecdb76d3f87ed852f5c650d70c7d2 regulator: mt6359: Use unsigned int for volt_tables
73d4ae57f82ec1e5fc92b9acd25bb1db2f8cf8e3 regulator: mt6359: Get rid of linear_range tables
2b2142f247ebeef74aaadc1a646261c19627fd7e spi: hisi-kunpeng: Add debugfs support
d08c5b76b2706916743ba7a3fa1b4282ee0da27c Merge series "ASoC: adds new .auto_selectable_formats support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a810ed0b3370e0b3f448233d526d085effd1f829 media: videobuf2-v4l2.c: add vb2_queue_change_type() helper
2d8b2a6431b38f4cb4046636117940b0cb0b3ecf media: vivid: remove stream_sliced_vbi_cap field
c9cbf021c82c3fa5b0beaa7d6e7f3f5706aeabfa media: vivid: use vb2_queue_change_type
269b4dd3e8b34edec44c5bb0016ee96353638618 media: hevc: Add sps_max_sub_layers_minus1 to v4l2_ctrl_hevc_sps
f84bc784fa614ae9dba9fb79af2b8f143248c112 media: atmel: atmel-isc: specialize gamma table into product specific
d5475b3c901a007e74544e7704a1c2107dbcc115 media: atmel: atmel-isc: specialize driver name constant
5122e8d15a0703b6d8bf6cb703536d29f8aa74cf media: atmel: atmel-isc: add checks for limiting frame sizes
f794bc16a52da70e015dca0093bba9afba7d1b6c media: atmel: atmel-isc: specialize max width and max height
cd5af39467bdc768387d841186a71bb2d947b29c media: atmel: atmel-isc: specialize dma cfg
2ede3975c0a8530663de38b485abbaa18ede0bad media: atmel: atmel-isc: extract CSC submodule config into separate function
c59744de8a536130eba7916a010bba00bccee74b media: atmel: atmel-isc-base: add id to clock debug message
ffeeb01d11397bdeac0f5a1e1462eba440c23dc3 media: atmel: atmel-isc: create register offsets struct
d3b2ee5478c8569d32c4726c5920b96a9855419c media: atmel: atmel-isc: extract CBC submodule config into separate function
4fc9e8a775d4b3630d1bab6ad58a02dae943787f media: atmel: atmel-isc: add CBC to the reg offsets struct
87b62b6d55dd78597b95f3df8111e3d533357b89 media: atmel: atmel-isc: add SUB422 and SUB420 to register offsets
40ee17d1b41ccc8c65f831d37008e25d3ae03646 media: atmel: atmel-isc: add RLP to register offsets
1a3ac5d51541b6a816380bafd7c3e240ff9542d9 media: atmel: atmel-isc: add HIS to register offsets
e891009857716e17129899fe6345e7968010917f media: atmel: atmel-isc: add DMA to register offsets
d51470069eb169d54f2b14d07d613b69f62615b8 media: atmel: atmel-isc: add support for version register
629de518e6f3b81bc1d7486a9b2e0a8fb100e18e media: atmel: atmel-isc: add his_entry to register offsets
5ca54404e68de8560ca15e8d0e6b625fd05ceeaf perf: qcom: Remove redundant dev_err call in qcom_l3_cache_pmu_probe()
59d697a99daa4723b62f9b07f41191cca1e44f3f perf/hisi: Constify static attribute_group structs
27f2a4db76e8d8a8b601fc1c6a7a17f88bd907ab Makefile: fix GDB warning with CONFIG_RELR
a911e927443477d67f4c577bfb68b0d41680f4a0 media: atmel: atmel-isc: add register description for additional modules
5507b10109253a19765880fffff6e9fff3810868 media: atmel: atmel-isc: extend pipeline with extra modules
2873f85bd318bfc3f453fa78facb2b77632b36d8 media: atmel: atmel-isc: add CC initialization function
8f1b451c87ee054f3f5238ac00593e7adaf96152 media: atmel: atmel-isc: create product specific v4l2 controls config
883285556388affe1273a50d1af8772c30aa6d89 media: atmel: atmel-isc: create callback for DPC submodule product specific
e48848a6af150ed09d9761167aad2a7cd023470b media: atmel: atmel-isc: create callback for GAM submodule product specific
b6052c3c7a78f5e2b9756c92ef77c0b56435f107 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
640eac4c849d6390f272862ba8db14f28d423670 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
3ea8a7459861def90bbb184396651d47a4cf4f20 ASoC: remove unneeded semicolons in wcd934x.c
dff404deb8493e6154ad75a62ce7c4e37ff8fccd regmap: mdio: Clean up invalid clause-22 addresses
f083be9db060fbac09123d80bdffb2c001ac0e2b regmap: mdio: Add clause-45 support
ba6622c43381e7045f8bc5438089ae53054fdf83 regulator: ltc3589: Convert to use regulator_set_ramp_delay_regmap
0ea461b4f229739345870a086aa4647a16ff42ff regulator: bd71815: Get rid of struct bd71815_pmic
2e11737a772b95c6587df73f216eec1762431432 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
cfa7ff959a789a953eac40c8ac793e2cfc2db931 arm64: smccc: Support SMCCC v1.3 SVE register saving hint
ef9b7779688b2d4a772a5089aba2eacbe336779e media: atmel: atmel-isc: create callback for RLP submodule product specific
415dbe4efafa29896a9567c3054dd25a749b8857 media: atmel: atmel-isc: move the formats list into product specific code
049a38fc9681b3c6103496104b22d49b60660a64 media: atmel: atmel-isc: create an adapt pipeline callback for product specific
0baf7a3241ac5d41de833f3b3df0961f40802b44 media: atmel: atmel-isc-regs: add additional fields for sama7g5 type pipeline
debfa496871c181b658def0f2b200302bd9b1216 media: atmel: atmel-isc-base: add support for more formats and additional pipeline modules
2672a9397221d6ded067a205211897f3e3d712dc media: atmel: atmel-isc-sama5d2: remove duplicate define
54203301d02a3afff13a002f3c2cffb30f59a2fb media: dt-bindings: media: atmel-isc: convert to yaml
7b8d3d03df83aae74519b34022e95dec577af1df media: dt-bindings: media: add microchip,xisc device bindings
c9aa973884a163ecb6d5d4d3be9137058adcaf8c media: atmel: atmel-isc: add microchip-xisc driver
671d07658531422eaba9ef0a399532b39361abf3 media: MAINTAINERS: update ISC driver bindings file
038cc978777378884a40d1517c88eace13ddc49d media: MAINTAINERS: add xisc files to isc driver entry
bc4f21fcc03ddd816dac1db00918680bf7bf9d86 media: mxl692: make a const array static, makes object smaller
321c0d383dc3aa1b00a1a1e0957f1543fc84a028 media: cxd2880-spi: Fix some error messages
9ad1efee086e0e913914fa2b2173efb830bad68c media: dvd_usb: memory leak in cinergyt2_fe_attach
da9a805b1249be685c2bee110eb1260d610bd5d0 media: cinergyt2: make properties const
04297b00dfb45277b8b661d48a7a5e29876fc6ae media: st_rc: Handle errors of clk_prepare_enable()
53a370f621a04a06bd2402c13580d7e4eb172c98 media: rc: add keymap for Toshiba CT-90405 remote
f1d9f315924f02ed8aabada04a04b20a0c6cc9be media: imon: use DEVICE_ATTR_RW() helper macro
4dd0f63b51c24afd2f34afbae2e728cf00c390e6 media: hevc: Add fields and flags for hevc PPS
d395a78db9eabd12633b39e05c80e803543b6590 media: hevc: Add decode params control
42cb2a8f27d284b6c73dfc23bed4d6991f3bc1a3 media: hantro: change hantro_codec_ops run prototype to return errors
8968cfc282955c3f853b34d9ceaaa1ba33943e94 media: hantro: Define HEVC codec profiles and supported features
31ad15e688e58a94779971f428c414b7a3f882d1 media: hantro: Only use postproc when post processed formats are defined
35f51f6091bcf2cb90d9ac2f41465c415a34632e media: uapi: Add a control for HANTRO driver
b7782b34a76615f8199daf1bce544aa73e35f44d media: hantro: handle V4L2_PIX_FMT_HEVC_SLICE control
cb5dd5a0fa518dff14ff2b90837c3c8f98f4dd5c media: hantro: Introduce G2/HEVC decoder
45040f675041956ad763f9ef139ecee3647aa8bb media: hantro: IMX8M: add variant for G2/HEVC codec
aa7899537a4ec63ac3d58c9ece945c2750d22168 ALSA: doc: Clarify IEC958 controls iface
9eafc11f921b8cb7d7e28ab1fdcf6b92fcbcb0be ALSA: iec958: Split status creation and fill
366b45b974481bea9603843d308aded519aab7dc ASoC: hdmi-codec: Rework to support more controls
e0e3903f83d5e41ab7e7737ebe41ef36f578dc0a arm64: mm: decode xFSC in mem_abort_decode()
149876d96877eedce0ae3ffbd64edb56360b8926 seqlock: Remove trailing semicolon in macros
ec35d1d93bf8976f0668cb1026ea8c7d7bcad3c1 x86/setup: Document that Windows reserves the first MiB
4ccf359849ce709f4bf0214b4b5b8b6891d38770 spi: remove spi_set_cs_timing()
3d42c93e5fc9e67e0023b7242097f1c1c2cead01 media: dmxdev: change the check for problems allocing secfeed
0159bb020ca9a43b17aa9149f1199643c1d49426 Documentation: Add usecases, design and interface for core scheduling
7a8e1d44211e16eb394b7b9e0b236ee1503a3ad3 ASoC: hdmi-codec: Add iec958 controls
2fef64eec23a0840c97977b16dd8919afaffa876 ASoC: hdmi-codec: Add a prepare hook
0e5a89dbb49920cea22193044bbbfd76a9b0f458 doc: Remove references to IBM Calgary
cabd10be0b9e4bf043dc828321875b937b2aa7ca m68k/mac: Replace macide driver with generic platform drivers
44b1fbc0f5f30e66a56d29575349f0b1ebe2b0ee m68k/q40: Replace q40ide driver with pata_falcon and falconide
57c126661f50b884d3812e7db6e00f2e778eccfb crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
d950cd1b1c204c4a72e08c7c13862451f9d7d902 crypto: omap-des - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca323b2c61ec321eb9f2179a405b9c34cdb4f553 crypto: omap-sham - Fix PM reference leak in omap sham ops
124d77c22c6183c76aa4bb71c29ee0c842562a5f dt-bindings: crypto: Add documentation for sl3516-ce
46c5338db7bd45b2cf99570560f00389d60fd6b4 crypto: sl3516 - Add sl3516 crypto engine
2dcf45622481a22ffe108e2f381a929c9132c605 MAINTAINERS: add gemini crypto sl3516-ce
a8bc4f5e7a72e4067f5afd7e98b61624231713ca crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1b82435d17774f3eaab35dce239d354548aa9da2 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c16a70c1f253e70f5d49b8e1054769bc8dbc3848 crypto: hisilicon/sec - add new algorithm mode for AEAD
6c46a3297beae4ae2d22b26da5e091f058381c7c crypto: hisilicon/sec - add fallback tfm supporting for aeads
668f1ab70378d836a9df0cc01abf21c40c4d9348 crypto: hisilicon/sec - add hardware integrity check value process
9039878ade5d7ec6ac8db299ab8e7d0d563e3447 crypto: hisilicon/sec - modify the SEC request structure
5cd259ca5d466f65ffd21e2e2fa00fb648a8c555 crypto: sm2 - fix a memory leak in sm2
0dc64297c8ac98503a7c7621b3c78e151deb75b6 crypto: cavium/nitrox - Fix an error rhandling path in 'nitrox_probe()'
1d3156396cf6ea0873145092f4e040374ff1d862 x86/sgx: Correct kernel-doc's arg name in sgx_encl_release()
4c6e0976295add7f0ed94d276c04a3d6f1ea8f83 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
4c1daba15c209b99d192f147fea3dade30f72ed2 perf/smmuv3: Don't trample existing events with global filter
f8e6d24144d1bfbb8714faa9044e135c0c00bd89 perf: Add EVENT_ATTR_ID to simplify event attributes
7ac87a8dfbd9c42fa1920773b09a57586222aad4 drivers/perf: Simplify EVENT ATTR macro in SMMU PMU driver
0bf2d7298842afbc28a5413024ebc444a599e980 drivers/perf: Simplify EVENT ATTR macro in qcom_l2_pmu.c
78b1d3c72070bbc9793e63dd6528c1e67ee0d52a drivers/perf: Simplify EVENT ATTR macro in qcom_l3_pmu.c
b323dfe02e56627e4eaed7cf59dc609da67a1651 drivers/perf: Simplify EVENT ATTR macro in xgene_pmu.c
773510f4d2775bda7cec585e8643f4269c4944e5 drivers/perf: Simplify EVENT ATTR macro in fsl_imx8_ddr_perf.c
64432f09068a0fa76f20918a3c22ee3484a3762d arm64: perf: Simplify EVENT ATTR macro in perf_event.c
78b92c7337e10519312e8aab64d7a1651206bd61 arm64: insn: decouple patching from insn code
3e00e39d9dad48360ebd518726ebf81da1b84c10 arm64: insn: move AARCH64_INSN_SIZE into <asm/insn.h>
930a58b4093ebd2a036a0d448a2047477ef90d26 arm64: cpuinfo: Split AArch32 registers out into a separate struct
2122a833316f2f3f6ddc78429fa67ef6d3c86636 arm64: Allow mismatched 32-bit EL0 support
2f6a49bbc01da17867c26f6f650b1142e1d7c69d KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
873c3e89777c8c56f936ae7aceca1a102aac6b9e arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
116b1e12b72f308b28af5b17081fdb9e1942a8ea Merge tag 'asoc-hdmi-codec-improvements-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into asoc-5.14
da0363f7bfd3c32f8d5918e40bfddb9905c86ee1 ASoC: qcom: Fix for DMA interrupt clear reg overwriting
03c0cbd946958af9cc10e55bdb047fd37d30735e ASoC: codecs: wcd: Remove unneeded semicolon
10ee3e07d32bede6cd007fb76150a1ccd0628852 ASoC: dt-bindings: wcd938x: add bindings for wcd938x
19c5d1f6a0c39cf910c8d211ea40ff758bcb3f49 ASoC: codecs: wcd-clsh: add new version support
8d78602aa87a3805902bed83157526fdc5b837d4 ASoC: codecs: wcd938x: add basic driver
e02c65f3a7ce11ce522e805c78ed2f1da5d96975 ASoC: dt-bindings: wcd938x-sdw: add bindings for wcd938x-sdw
16572522aece6a142d303a25f32544643f52c383 ASoC: codecs: wcd938x-sdw: add SoundWire driver
e8ba1e05bdc016700c85fad559a812c2e795442f ASoC: codecs: wcd938x: add basic controls
8da9db0cd6694c98f64b6ec413337ac834e05bb0 ASoC: codecs: wcd938x: add playback dapm widgets
d5add08fcbce35faeeffa62d7e8f21fd979d8420 ASoC: codecs: wcd938x: add capture dapm widgets
04544222886881cb0865040dcdf747fe7e025947 ASoC: codecs: wcd938x: add audio routing and Kconfig
2bce8174f79e5972d880480b83ea19bee9acc5f6 Merge tag 'for-5.14-regulator' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into regulator-5.14
b113ec2d8562f5f3e0359c547cba53686ee805e9 regulator: rt6160: Convert to use regulator_set_ramp_delay_regmap
da3b1486d7e398617d09c022c71593462b98d67f mmc: s3cmci: move to use request_irq by IRQF_NO_AUTOEN flag
6a45d70cda6a6e3fa3cffe37d47495fb3c4a4bfa dt-bindings: mmc: sdhci-am654: Remove duplicate ti,j721e-sdhci-4bit
873e90883069a4e32bc6ecd150b0107f9aa542b8 dt-bindings: mmc: rockchip-dw-mshc: add description for rk3568
94ee6782e045645abd9180ab9369b01293d862bd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
e62f1e0b2384e25fe61042da3ecf08b7d8262f8d mmc: core: Drop open coding when preparing commands with busy signaling
c7bedef053cf7fd26efca90551a95c1776dd9e2f mmc: core: Take into account MMC_CAP_NEED_RSP_BUSY for eMMC HPI commands
1e0b069bdc583925d6207e091e55ad4d0f30eb4c mmc: core: Re-structure some code in __mmc_poll_for_busy()
04f967ad28c836815f6894b618643dd23670c6e5 mmc: core: Extend re-use of __mmc_poll_for_busy()
6fa79651cc808f68db6f6f297be5a950ccd5dffb mmc: core: Enable eMMC sleep commands to use HW busy polling
cec18ad93e35a219d2277dbbdbfedb4f83a7a220 mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
41e84fe1647e0d6ec309882bc247667e304c351f mmc: core: Drop open coding in mmc_sd_switch()
dbea8ae9febdea11cb74d094e6b730987079679e mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
c784f92769ae8eafb2eb489408757528ff7525df mmc: core: Read the SD function extension registers for power management
4e6306e0b83c6251699c2202e859b55ddf7b8c5f mmc: core: Read performance enhancements registers for SD cards
2c5d42769038045b92160a849aad43c4b3170e2a mmc: core: Add support for Power Off Notification for SD cards
70b52f09080565030a530a784f1c9948a7f48ca3 mmc: block: Disable CMDQ on the ioctl path
8ae11edeb95682f6ab1983986c1daff3a00e01fc mmc: core: Move eMMC cache flushing to a new bus_ops callback
3ae613765851cc2a651a42ce9d586078a899d8c8 drivers: memstick: core:ms_block.c: Fix alignment of block comment
2f9ae69e5267f53e89e296fccee291975a85f0eb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d03be8c1c7de2ae9ebdcc34b11f9089e2349709d mmc: jz4740: Remove redundant error printing in jz4740_mmc_probe()
110a8688c6cd11e81a1805d5dc24a7a6b5d86a18 dt-bindings: mmc: renesas,mmcif: Convert to json-schema
34dd3ccccab0b93ebdf7ecde138814d121f72e98 mmc: sdhci-pci-gli: Fine tune GL9763E L1 entry delay
130206a615a9831a65e186484a5a332f9f6d29c8 mmc: core: Add support for cache ctrl for SD cards
4d895de3505f7eb9734f679a340c976f8949ab43 dt-bindings: mmc: add no-mmc-hs400 flag
2991ad76d2537a4ebe7132d087cdbc76377da302 mmc: sdhci-esdhc-imx: advertise HS400 mode through MMC caps
f722e650d965307f8c4c24cf4edc166b6abe9dc6 mmc: core: add support for disabling HS400 mode via DT
42933c8aa14be1caa9eda41f65cde8a3a95d3e39 memstick: rtsx_usb_ms: fix UAF
8931acce6b771dfe01d23e6d36e0b09f717c90c2 dt-bindings: mmc: rockchip-dw-mshc: Add Rockchip RK1808
151071351bb6f3d1861e99a22c4cebadf81911a0 mmc: mediatek: use data instead of mrq parameter from msdc_{un}prepare_data()
f0ed43edb4cb793f4d9909feef32510ed77ed35a mmc: mediatek: remove useless data parameter from msdc_data_xfer_next()
1e9daaf616a2f053eb80e20a84b47ebf2d5e20d3 dt-bindings: mmc: Clean-up examples to match documented bindings
47d23c95fe0518b6e4cf7d7f6829987f377bd0d3 mmc: cqhci: fix typo
83c49302566ea7328e6962fb81ceada2c93486b9 mmc: cqhci: introduce get_trans_desc_offset()
05335af1e82a3ce2a7d410c7b1695a3c4ec37ea9 mmc: core: Use pm_runtime_resume_and_get() to replace open coding
07e70346e21eb8f018c8478cc4881ad9026bb12e mmc: sdhci_am654: Use pm_runtime_resume_and_get() to replace open coding
809ae4e1ca0a719db29ed747fc2febf099a77b9f mmc: sdhci-omap: Use pm_runtime_resume_and_get() to replace open coding
3c0bb3107703d2c58f7a0a7a2060bb57bc120326 mmc: vub3000: fix control-request direction
7c45b2268e515b83772ff9c5d3db5f16ae3ca3bf mmc: core: Add a missing SPDX license header
dd646d982cf9b3b0c04c6f418bb91c275ce86336 mmc: sdhci-of-aspeed: Configure the SDHCIs as specified by the devicetree.
de905475bd4bd0805a33ba64b614d837e4bd292a mmc: dw_mmc-pltfm: Remove unused <linux/clk.h>
91445d5eed6b19d6d31506fb7c3f65e9acc175c5 mmc: mmc_spi: Drop duplicate 'mmc_spi' in the debug messages
706998e70104d93d7e137b92ff0c216aee66c0dd mmc: mmc_spi: Imply container_of() to be no-op
09247e110b2efce3a104e57e887c373e0a57a412 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
15dd8dc9ffcca7f4f77bffef44dca26678489459 mmc: sdhci-esdhc-imx: remove unused is_imx6q_usdhc
961470820021e6f9d74db4837bd6831a1a30341b mmc: sdhci-sprd: use sdhci_sprd_writew
45c8ddd06c4b729c56a6083ab311bfbd9643f4a6 mmc: via-sdmmc: add a check against NULL pointer dereference
039259156b3bbe62bff3492f007f0dd247013fa6 mmc: debugfs: add description for module parameter
a7ab186f60785850b5af1be183867000485ad491 mmc: sdhci-of-aspeed: Turn down a phase correction warning
21adc2e45f4ef32786807375107543797ff68615 mmc: Improve function name when aborting a tuning cmd
f62f7bcc827fe7f0b02208d4811caec65aad1c8e mmc: sdhci-esdhc-imx: Enable support for system wakeup for SDIO
3160e025361fad1085e527a898c5dcfedf7e796d dt-bindings: mmc: JZ4740: Add bindings for JZ4775
d1c777ee5c5e0a08755ee39f6dc4d222bfd9c832 mmc: JZ4740: Add support for JZ4775
d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
a918e2917406e3cb946ac711e5ce77ae9798fa91 Merge series "ASoC: codecs: add wcd938x support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
be374dc0b5062eb8ec3feb5cb1795a24c399f6cc ASoC: mchp-i2s-mcc: Use devm_platform_get_and_ioremap_resource()
9494d059971c5120c60bbe4aae5cba00b20ed774 ASoC: atmel-classd: Use devm_platform_get_and_ioremap_resource()
68912ebf4d4e50ac4fd41fb9879de9a6b832f7c7 ASoC: axi-spdif: Use devm_platform_get_and_ioremap_resource()
12ffd726824a2f52486f72338b6fd3244b512959 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
ce62df2290bb86b39f826a835d6060bc3b43dae7 regmap: mdio: Fix regmap_bus pointer constness
0df0240946b1ffbe852fa302c04c0d322229c9ce regmap: mdio: Reject invalid addresses
4d5f3a096f3d9e7067c7c2e730d989668e06d552 ASoC: fsl_easrc: Remove superfluous error message around platform_get_irq()
1b7f94dd20fc9eb63c8470f9f20544b0f6742440 ASoC: axi-i2s: Use devm_platform_get_and_ioremap_resource()
39175acd699ae73abd855748e05fb117dcc05a1f ASoC: atmel-i2s: Use devm_platform_get_and_ioremap_resource()
08c56cab302a059c1f3a95c164def7b21c67ad2e ASoC: rt5640: Make codec selectable
c223f41c1a52bfe10f1d3311679b1d1f9813e500 ASoC: qcom: Add four speaker support on MI2S secondary
3814c41778f3489ac103c9a045ae26c082d19be3 ASoC: bcm: cygnus_ssp: Use devm_platform_ioremap_resource_byname()
92570939c8b952272f630f807f8ddfac58411869 ASoC: atmel-pdmic: Use devm_platform_get_and_ioremap_resource()
2e8a8adb96a335a04f1697dd4314f5569521328f ASoC: fsl_spdif: Remove superfluous error message around platform_get_irq()
23f95199b6446f828bf879ca316f388893435faa regulator: rt6160: Remove dummy line and add module description
00430f71b2b18e42ba3d733cbd2d725ec5b2ca80 regulator: hi6421v600: Use regulator_map_voltage_ascend
3acbacfcb3a78eb53d6fa7bc1599dcdaf043465e spi: spi-mem: fix doc warning in spi-mem.c
95730d5eb73170a6d225a9998c478be273598634 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b2d501c13470409ee7613855b17e5e5ec4111e1c spi: meson-spicc: fix memory leak in meson_spicc_probe
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
d17032f2befaceef2c8c6b761ae657bc700b0be3 Merge remote-tracking branch 'regmap/for-5.14' into regmap-next
4aca2d99fd27698cf82d55aed4859fde859082ac x86/sev: Fix error message in runtime #VC handler
f2df15639e44d23bf82a86a03092472c7278cd39 x86/insn-eval: Make 0 a valid RIP for insn_get_effective_ip()
4aaa7eacd7cc7c10f269c7f2a01d044b375bed8e x86/insn: Extend error reporting from insn_fetch_from_user[_inatomic]()
07570cef5e5c3fcec40f82a9075abb4c1da63319 x86/sev: Propagate #GP if getting linear instruction address failed
b27a9f4119afa460289cd327f403e2ec9c8e0511 arm64: Add ARM64_PTR_AUTH_KERNEL config option
d053e71ac8442d4fd24fb85591489813cdb56365 arm64: Conditionally configure PTR_AUTH key of the kernel.
f6eb84fa596abf28959fc7e0b626f925eb1196c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc8f70f5603986a99e7775f3cc4a10d337b82a4d ASoC: tegra: Unify ASoC machine drivers
c16aab8ddc645f129880a266c1626b07b41f7c55 ASoC: tegra: Specify components string for each card
8c1b3b159300cc5ef6ba0d4b039ef68e766d46e3 ASoC: tegra: Squash utils into common machine driver
cb7d734ea9b85f49f26d04d8de09ece363cbd6fc ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
6f73de7da10b9476232820558fb7b3eb6bb9afe4 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 spi: add of_device_uevent_modalias support
0f473ac746a992b3afd994ccd1ac73052ea256f2 arm64/mm: Drop SWAPPER_INIT_MAP_SIZE
ca6ece6a76a8b5d8b428429c2803df48a69ee88b arm64/mm: Use CONT_PMD_SHIFT for ARM64_MEMSTART_SHIFT
4aaa87ab3d2de485d8aae7a88cc9cb02dcd2c450 arm64/mm: Drop SECTION_[SHIFT|SIZE|MASK]
84c5e23edecd7013ceaed8460deed5c33842cb8d arm64: mm: Pass original fault address to handle_mm_fault()
f35550386041d07668ec6206de8e85763f0ebd98 Merge series "Unify NVIDIA Tegra ASoC machine drivers" from Dmitry Osipenko <digetx@gmail.com>:
355af6c0c09d4dd0d97fa1aca0ff797b64cd6187 ASoC: codecs: wcd938x: constify static struct snd_soc_dai_ops
f3f4f37d53be578c65dd32a1ffad432b33aef236 regulator: rt6160: Remove vsel_active_low from struct rt6160_priv
6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
1348924ba8169f35cedfd0a0087872b81a632b8e x86/msr: Define new bits in TSX_FORCE_ABORT MSR
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
ad3c2e174938d72fded674acead42e2464a3b460 x86/events/intel: Do not deploy TSX force abort workaround when TSX is deprecated
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
293649307ef9abcd4f83f6dac4d4400dfd97c936 x86/tsx: Clear CPUID bits when TSX always force aborts
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
703ac06a88f07f1fdde795d00c0296750e2b8e4c media: docs: */media/index.rst: don't use ReST doc:`foo`
d759cd46b9f15180321b6f246a6e0964d4510aef media: userspace-api: avoid using ReST :doc:`foo` markup
a169c44e58190bbdaf9c8d345cd445eec2c2b010 media: driver-api: drivers: avoid using ReST :doc:`foo` markup
6ef43d273e8562366035d8086008e4000a270fd8 media: admin-guide: avoid using ReST :doc:`foo` markup
4e7dba070b1f44da9bef4a61fd633f6b73a2e853 ata: include: libata: Move fields commonly over-written to separate MACRO
071e86fe2872e7442e42ad26f71cd6bde55344f8 ata: ahci: Ensure initialised fields are not overwritten in AHCI_SHT()
945a0e2875f4d5d0030617f16f48a781d4523f48 ata: sata_sil24: Do not over-write initialise fields in 'sil24_sht'
e75f41a983e75ffff8b102665580fdb3816b289e ata: sata_mv: Do not over-write initialise fields in 'mv6_sht'
7d43b8283eb23d7c042d2376c86d2d27365c3ed0 ata: sata_nv: Do not over-write initialise fields in 'nv_adma_sht' and 'nv_swncq_sht'
76115de698d8d090bdd6463e27e0fa0b40fda033 ata: pata_atiixp: Avoid overwriting initialised field in 'atiixp_sht'
98eb8a6ba491d8a4288d2de572721eca6354f86e ata: pata_cs5520: Avoid overwriting initialised field in 'cs5520_sht'
52ebd7124e0d5593b6032743bf3cb46d49b0343d ata: pata_cs5530: Avoid overwriting initialised field in 'cs5530_sht'
160be1bc0bc3c42db845f8f0c334a05577bfe369 ata: pata_sc1200: sc1200_sht'Avoid overwriting initialised field in '
ec3d95182b491b1e8cdd470748f133d4c7934f4c ata: pata_serverworks: Avoid overwriting initialised field in 'serverworks_osb4_sht
827b3e84fd1d2c43b7c85786d366bc53b02cd8da ata: pata_macio: Avoid overwriting initialised field in 'pata_macio_sht'
06cc52329cb098ba0858032998e382311dcd9743 ASoC: codecs: Fix duplicate included sound/soc.h
4ffbcd4ab0b6f77d29acde69dc25bd95318fae5e ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
db4d6d2e6472a5a49801bb5f2c1bd96ed6ffa3d1 ASoC: rockchip: pdm: Use devm_platform_get_and_ioremap_resource()
3325b1515a92fc07ec16b4d33c8bccc0a83f12ca ASoC: rockchip: spdif: Use devm_platform_get_and_ioremap_resource()
83bd5c53ebf6f2f7b8b0b7db4c038ad7a5a5448a ASoC: codecs: wcd938x: fix boolreturn.cocci warning
e99d7c69fd4c18e7319f8aab8e252b12130796bf ASoC: hdmi-codec: make hdmi_codec_controls static
512d895664a318d57de0ca3655d2bf1c280767a0 regulator: rt6160: Fix setting suspend voltage
686f6b31bf6cea71ca941b6dbf9e1388d54222b6 regulator: sy7636a: Add terminating entry for platform_device_id table
31a89d297e196472875dc7d4a8f5dd0aaefcc0b4 regulator: sy7636a: Make regulator_desc static const
830c364f4a2299e8215c40f0a2ba9229c0fdeede regulator: sy7636a: Use rdev_get_drvdata at proper place
7740ab84c13e32002742106afd443a4ca7fe3918 regulator: fixed: use dev_err_probe for gpio
ea8b16303f2b42d8ea15c7d762e546e4bc793b1f pata_cypress: add a module option to disable BM-DMA
492b1389005c71e0ce81e24d5be6271546aa8c34 alpha: use libata instead of the legacy ide driver
cdc429452596ea9e0c76c8b10b5e93feab522906 ARM: disable CONFIG_IDE in footbridge_defconfig
468c736b5eb34c712636279eb49251a6f7156f40 ARM: disable CONFIG_IDE in pxa_defconfig
b90257bfddbd01f3686d99c256ae6dd24a6a1deb m68k: use libata instead of the legacy ide driver
b7fb14d3ac63117e0e8beabe75f4ea52051fbe3a ide: remove the legacy ide driver
3f52c9aef27b0427ff4091f3d08095219e1046af crypto: marvell/cesa - change FPGA indirect article to an
87c8ba5cd7f99b1c05589c455703f54e92f43ed0 crypto: ccp - Use list_move_tail instead of list_del/list_add_tail in ccp-dmaengine.c
22ca9f4aaf431a9413dcc115dd590123307f274f crypto: shash - avoid comparing pointers to exported functions under CFI
10ff9976d06fc6a11f512755d500ab2860cbe650 crypto: api - remove CRYPTOA_U32 and related functions
72b010dc33b9598883bc84d40b0a9d07c16f5e39 crypto: hisilicon/qm - supports writing QoS int the host
cc0c40c613d2c7a00f3bce4770a925dc56672f01 crypto: hisilicon/qm - add the "alg_qos" file node
362c50bad3a792969f8142372a0813aadee89a61 crypto: hisilicon/qm - merges the work initialization process into a single function
2966d9d3078c623f48054ef1bfe9a975e5d1fe0c crypto: hisilicon/qm - add pf ping single vf function
3bbf0783636be8fd672907df25904288f14566f2 crypto: hisilicon/qm - supports to inquiry each function's QoS
3d2a429271bb622da48983631625c20de3b5f1e5 crypto: hisilicon/sec - adds the max shaper type rate
c02f5302e46a2505cb0a6170470759a7db929979 crypto: hisilicon/hpre - adds the max shaper type rate
38a9eb8182a24c7ef2dbe82ab46cafe8f8e9b271 crypto: hisilicon/zip - adds the max shaper type rate
d382c5be4cc24597d5d12800558e537bbc12a71a media: dvb_ca_en50221: avoid speculation from CA slot
abc0226df64dc137b48b911c1fe4319aec5891bb media: dvb_net: avoid speculation from net slot
1fec2ecc252301110e4149e6183fa70460d29674 media: dvbdev: fix error logic at dvb_register_device()
ba9139116bc053897e6fb16a51c463604c4da371 media: sun6i-csi: add a missing return code
7f9197f11888c45d1aab470b7fd2c1f1fc1a2a35 media: saa7134: use more meaninful goto labels
235406dca37ecf6f00e0378e965a3dd37590c389 media: saa7134: fix saa7134_initdev error handling logic
5368b1ee2939961a16e74972b69088433fc52195 media: siano: fix device register error path
dba328bab4c6fa4ec1ed3be616f7196865f2ce41 media: ttusb-dec: cleanup an error handling logic
60f0618d157b8c8bf1d09d4a6e10070a0b580160 media: dvb-core: frontend: make GET/SET safer
128916984208d8f7ccaed6eda840c603fa112910 media: xilinx: simplify get fourcc logic
c73c23f347168e315d65fd3b7cffca8439724b26 media: venus: hfi_cmds: Fix packet size calculation
6f2f49ae4c287fbaaed89b2b262a9b99d27302fb media: venus: hfi_msgs.h: Replace one-element arrays with flexible-array members
0d346d2a6f54f06f36b224fd27cd6eafe8c83be9 media: v4l2-subdev: add subdev-wide state struct
b6c57d313f5f8d0da150f6e02882f0607443abe7 media: mtk-vcodec: venc: remove redundant code
5cd57605771216755bd6f98748d4f11d1e65b780 media: dt-bindings: media: mtk-vcodec: Add dma-ranges property
c2c3bde0e1aed4250e7eafb1bc739760c61d10b8 media: mtk-vcodec: Support 34bits dma address for venc
aa950d8619694fb1a7d0e68aa556976e2f34476d media: dt-bindings: media: mtk-vcodec: Add binding for MT8192 VENC
37eeacba7cb6bfbed9596e7b2f8b672e1c957ac7 media: mtk-vcodec: Add MT8192 H264 venc driver
caf231ac25bdde69d257366e2f8d13b37af5458e media: mtk-vcodec: Support MT8192 H264 4K encoding
c344f07aa1b4ba38ca8fabe407a2afe2f436323c media: v4l2-core: ignore native time32 ioctls on 64-bit
7b53cca764f9b291b7907fcd39d9e66ad728ee0b media: v4l2-core: explicitly clear ioctl input data
e84c8932897e8c59e01c33f4052a72d5b2890884 media: v4l2-core: fix whitespace damage in video_get_user()
765ba251d2522e2a0daa2f0793fd0f0ce34816ec media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
8162f78d27c61e148a4342c62bddef3c26135bcb media: v4l2-core: return -ENODEV from ioctl when not registered
b4c650f1af68251f1970aecfc3c2fceec1552da2 media: atomisp: remove compat_ioctl32 code
0a7790be182d32b9b332a37cb4206e24fe94b728 media: subdev: disallow ioctl for saa6588/davinci
ca816468bc3712c8ae120a94c19983851a4c6c4a media: coda: set debugfs blobs to read only
e198be37e52551bb863d07d2edc535d0932a3c4f media: imx-csi: Skip first few frames from a BT.656 source
2b889a4afcacef4888ac8203a60e68004816e1fd media: marvell-ccic: set error code in probe
5d11e6aad1811ea293ee2996cec9124f7fccb661 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
584b2373eef9c487620153a758072e295ab28cc1 media: usb: cpia2: Fixed Coding Style issues
40d62da2a1278ea1e58ed8e304142cf09de41232 media: v4l2-event: Modified variable type 'unsigned' to 'unsigned int'
e70bc1ea973ddac75119c75fe11b064dd8731051 media: rcar-csi2: Add support for Y10 and Y8
682e69d7a262d8959f8b8cc1a8ed68bc6ec4be61 media: imx-jpeg: Constify static struct v4l2_m2m_ops
7ec1c4a57c428a2114b81059e8683f8cf348920f media: imx-jpeg: Constify static struct mxc_jpeg_fmt
00ae4ebc2d07db50d8432ebec3158c96b36f1a6d media: pci: cx88: switch from 'pci_' to 'dma_' API
7629cbd6872f6aef0b7f1e20812194f4f4249bb2 media: adv7842: remove spurious & and fix vga_edid size
493ae3f2ba13a1c0a9d866c6c24a43ebe0d1ba42 media: mtk-vcodec: fix kerneldoc warnings
b32178e77d257c148b8ad8c31db36bb0c2d49bab media: dt-bindings: media: rockchip-vpu: add new compatibles
502cf736419aba4cfa0a6737cf66d286c699f144 media: dt-bindings: media: rockchip-vdec: add RK3228 compatible
4b898fedeb26c4d09b83a2c5a3246a34ab99e216 media: hantro: reorder variants
c9caebd57b3a0e3fc981bfc9e79de5c4086e0c1b media: hantro: merge Rockchip platform drivers
78bb1ae5472cabfaf474d348437c25ccaddde75e media: hantro: add support for Rockchip RK3066
4f34591568e7a1e4a9d0839b4c8d3155f3047f72 media: hantro: add support for Rockchip RK3036
3de09c7ae70d544b13b4da74fa3ebd4c25eb9ab9 media: i2c: max9286: Adjust parameters indent
f78723eb627554213048918caa02a42cae66884e media: i2c: max9286: Rename reverse_channel_mv
902edc2a1c1ae4b514efd800dc5d5bc5b6d58991 media: i2c: max9286: Cache channel amplitude
731c24ffa2b1614335987645d8821bf2ceedc841 media: i2c: max9286: Define high channel amplitude
4ff5278dcef900879252556a51b74b33efb06623 media: i2c: max9286: Rework comments in .bound()
ad01032aaf437c526d7135384bb4f998828d0cfc media: i2c: max9271: Check max9271_write() return
9e0bf8393d0602cc7fda749b77cf8ec7f81249cb media: i2c: max9271: Introduce wake_up() function
7028772092b7f2fc50de7f00aa0817505b3b11f7 media: i2c: rdacm21: Add delay after OV490 reset
ff75332b260cd33cc19000fdb5d256d9db4470d1 media: i2c: rdacm21: Fix OV10640 powerup
2b821698dc73c00719e3dc367db712f727bbda85 media: i2c: rdacm21: Power up OV10640 before OV490
1524bb765d33a5b999b7af361e1e0fc9068b79d5 media: i2c: rdacm20: Embed 'serializer' field
09741de09bf8a05558c37b2bbd85ca8f516fb753 media: i2c: rdacm20: Enable noise immunity
59a81c70b0b3563fe8426b0fe4d96263b6fa8823 media: i2c: rdacm20: Report camera module name
47f8b8a2cfee45f2405527e225a566fe39f9d400 media: i2c: rdacm20: Check return values
198bb646e8553e8abd8d83492a27b601ab97b75d media: i2c: rdacm20: Re-work ov10635 reset
ab9d85e9d5555c75992dc42bf3b9eebe0955ceb9 hwmon: (pmbus/zl6100) Add support for ZLS1003, ZLS4009 and ZL8802
6e954d2e649a373cdebb4d2b0de5197ca3f6b87e hwmon: (pmbus/zl6100) Update documentation for zl6100 driver
ec081f9154766be98b7be6e4c4483b580c5b12e7 hwmon: (lm75) Add TI TMP1075 support
42c7fd53aeff8241d64cdcfaffe06bb955852112 dt-bindings: hwmon: Add Texas Instruments TMP1075
f0635523c8b57aea6b1b75e99ea9c86ccc2a8b45 docs: hwmon: ir36021.rst: replace some characters
b3ea2fe7e2814d17426674eff3d440c4e9c3a107 docs: hwmon: avoid using UTF-8 chars
ac61c8aae446b9c0fe18981fe721d4a43e283ad6 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
97387c2f06bcfd79d04a848d35517b32ee6dca7c hwmon: (max31722) Remove non-standard ACPI device IDs
ba9c5fc395de5bb642ed973dbf34c1d0c82d185d hwmon: (lm70) Use SPI_MODE_X_MASK
2be5f0d7532566d41194fe99d35d022ad399460d hwmon: (sch56xx) Use devres functions for watchdog
6df5cba5c9e7bf98c114f15835d20dfd6c7898cf hwmon: (sch56xx-common) Use strscpy
989c9c675bbbf3264b42b05e8924a9930b500e6c hwmon: (sch56xx-common) Use helper function
5c1c78e0a0a2f37de0b05851878af8e02eeae02f hwmon: (sch56xx-common) Simplify sch56xx_device_add
86c908d90fb17273f5f6d15539ad3d7bf134d892 hwmon: (pmbus) Add new flag PMBUS_READ_STATUS_AFTER_FAILED_CHECK
b976760dc4efd1de7965bf020195a22fce4f456c hwmon: (pmbus) Add documentation for new flags
ea541c185c358f870ccb0d5fce6f726c5146daae hwmon: (pmbus) Add support for additional Flex BMR converters to pmbus
4943c6039d4ac1ae8535786da7c2a28c376c589c hwmon: (bt1-pvt) Remove redundant error printing in pvt_request_regs()
0c1acde1d3d0032814be89c838483471582bc32e hwmon: (pmbus) Increase maximum number of phases per page
e4db7719d037b820024a213f74703ae1abf5b00c hwmon: (pmbus) Add support for MPS Multi-phase mp2888 controller
9abfb52b502889f1528316cf0b7d4116d40abebe dt-bindings: Add MP2888 voltage regulator device
9da9c2dc57b2fa2e65521894cb66df4bf615214d hwmon: (adm1275) enable adm1272 temperature reporting
f20f7363e7e1d24defc27b1cb814071791a535b0 docs: hwmon: Add an entry for mp2888
505c2549373f3aa9ee16493f872e57876ffb70b1 hwmon: Add sht4x Temperature and Humidity Sensor Driver
07c6621a37352e38b4ad9addaba473ad90fbfe5e hwmon: (sht4x) Fix sht4x_read_values return value
cbbf244f0515af3472084f22b6213121b4a63835 hwmon: (max31790) Fix fan speed reporting for fan7..12
897f6339893b741a5d68ae8e2475df65946041c2 hwmon: (max31790) Report correct current pwm duty cycles
148c847c9e5a54b99850617bf9c143af9a344f92 hwmon: (max31790) Fix pwmX_enable attributes
2013607b85f03ff24a5a19933705905a1b324a31 hwmon: (max31790) Clear fan fault after reporting it
1814c4e84de2a89d1c2e1e9bbd241240561075a4 hwmon: (max31790) Detect and report zero fan speed
6b6af85410cf2db95d39ad9aa1d812a35eb1651e hwmon: (ina3221) use CVRF only for single-shot conversion
4e5418f787ec56d7fe3c6efee486b8f508c58baf hwmon: (pmbus_core) Check adapter PEC support
ff53b77e1e1bc9fd21e087e37a8444e8559d8d36 docs: hwmon: adm1177.rst: avoid using ReSt :doc:`foo` markup
dbc0860f7a3d43604c380822a456d26ef6f70a06 hwmon: (pmbus) Add new pmbus flag NO_WRITE_PROTECT
e8e00c83a268d5b7d2f5bd490c2269c1ede76a07 hwmon: (pmbus) Add support for reading direct mode coefficients
5e86f128d9eb44b19e311e5a1e50452344fd5628 hwmon: (pmbus) Allow phase function even if it's not on page
317f9d808a7a0dad28eba10d96527f536ff28347 hwmon: (pmbus/pim4328) Add PMBus driver for PIM4006, PIM4328 and PIM4820
bf8e0cd8d6b2c9be365ea53d36e9368f07880a2f hwmon: (pmbus/pim4328) Add documentation for the pim4328 PMBus driver
3efbcee8d4029795fa0a1ef90dc5b9ea763ed207 hwmon: (pmbus) Add driver for Delta DPS-920AB PSU
8b1d61cd47ccea482a3f68c99d7358e3daea35fa dt-bindings: trivial-devices: Add Delta DPS920AB
c5679f3e702ce6b7d3d0d95b5a7e2e4b5c780006 MAINTAINERS: Add Delta DPS920AB PSU driver
f0000797a3862eba99d06e65be846317c1ccbd8e hwmon: (ntc_thermistor) Drop unused headers.
9e077b52d86ac364a295b05c916c7478a16865b2 sched/pelt: Check that *_avg are null when *_sum are
83c5e9d573e1f0757f324d01adb6ee77b49c3f0e sched/fair: Return early from update_tg_cfs_load() if delta == 0
2ad8ccc17d1e4270cf65a3f2a07a7534aa23e3fb thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
489f16459e0008c7a5c4c5af34bd80898aa82c2d sched/fair: Take thermal pressure into account while estimating energy
8f1b971b4750e83e8fbd2f91a9efd4a38ad0ae51 sched/cpufreq: Consider reduced CPU capacity in energy calculation
94aafc3ee31dc199d1078ffac9edd976b7f47b3d sched/fair: Age the average idle time
5471eea5d3bf850316f1064a6f57b34c444bce67 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
2f1776691978dfab30717548ffec0f3fa4ad0981 ASoC: stm32: i2s: Use devm_platform_get_and_ioremap_resource()
003ee640abaeeaa7d11f931e5bb86bdc4becb594 ASoC: stm32: sai: Use devm_platform_get_and_ioremap_resource()
f3babad47e0db3daec301975b46de5bfadc15dd4 ASoC: stm32: spdifrx: Use devm_platform_get_and_ioremap_resource()
06e6d9044022e1be17757b2db5826115bc634868 ASoC: sti: sti_uniperif: Use devm_platform_get_and_ioremap_resource()
7d3865a10b9ff2669c531d5ddd60bf46b3d48f1e ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
19b71456f3684f8dba078619a31afab05ee47c3a ASoC: sprd: Use devm_platform_get_and_ioremap_resource()
114bacc75c2189a6ed7ee208545e8d6777c94aec ASoC: spear: spdif_out: Use devm_platform_get_and_ioremap_resource()
aa7968682a2b8a9cecf1d7d07e1c8ae8c08d211e spi: convert Cadence SPI bindings to YAML
476ad3ff8952db3569a77d9ed4a067c5f0f4b733 spi: xilinx: convert to yaml
4cb9d648f669c4e31bec4447c98553c65079681b Merge series "ASoC: stm32: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
c5ad09a346651c4612668e2da68b8ebf78d66fd4 ASoC: Intel: bdw-rt5677: remove unnecessary oom message
8848f0665b3cd4fbb3107b384f5205380c90634d arm64: Add cpuidle context save/restore helpers
d4dc10277255afc303de4f00cbee0b9ce74d870f arm64: Convert cpu_do_idle() to using cpuidle context helpers
c9223b616298c3d0e6ff5dd20d14d65c2131c535 PSCI: Use cpuidle context helpers in psci_cpu_suspend_enter()
77345ef70445a8f16e0685dade0d68bdf41f19d7 arm64: suspend: Use cpuidle context helpers in cpu_suspend()
4e16f283edc289820e9b2d6f617ed8e514ee8396 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
d96b1b8c9f79b6bb234a31c80972a6f422079376 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
cf814bcfa1e661d6d2fe74ed6da3d2aa558c894a arm64: smp: Bump debugging information print down to KERN_DEBUG
b2c0931a07b7376c6291e0cfb347ad27f7b66263 Merge branch 'sched/urgent' into sched/core, to resolve conflicts
37aadc687ab441bbcb693ddae613acf9afcea1ab sched: Unbreak wakeups
b03fbd4ff24c5f075e58eb19261d5f8b3e40d7c6 sched: Introduce task_is_running()
3ba9f93b12361e005dd65fcc8072b42e3189f4f4 sched,perf,kvm: Fix preemption condition
d6c23bb3a2ad2f8f7dd46292b8bc54d27f2fb3f1 sched: Add get_current_state()
600642ae9050a872055119ba09d0decc43f6c843 sched,timer: Use __set_current_state()
7c3edd6d9cb4d8ea8db5b167dc2eee94d7e4667b sched,arch: Remove unused TASK_STATE offsets
2f064a59a11ff9bc22e52e9678bc601404c7cb34 sched: Change task_struct::state
eb1e9b8f581a48943073c60adc3cd3cf63972580 ASoC: fsi: fix spelling mistake
45ce213392df07b9e2443666c0910e1617882cf3 ASoC: rk817: Constify static struct snd_soc_dai_ops
9e25f01b5f529d397be2e3f595b0b54ae9e80c58 hwmon: (pmbus/dps920ab) Delete some dead code
d97fb837b8cce400892e7f0ccf4755edb225ad36 hwmon: (lm90) Don't override interrupt trigger type
94dbd23ed88ce70d7baacfa20d21bc0070d1a8da hwmon: (lm90) Use hwmon_notify_event()
2abdc357c55d9e728f6710cf22618889f16a00f6 hwmon: (lm90) Unmask hardware interrupt
4c7f85a321a1ac265159c22a6998ef4f2a60c21d hwmon: (lm90) Disable interrupt on suspend
69bb0585ebb0c48c93fc55fc27afbfc06adef2fd arm64: insn: avoid circular include dependency
c66d7621737fb07e660b3d6eef40636ef4e9103a ASoC: fsl_asrc: Use devm_platform_get_and_ioremap_resource()
41e90cbbc50085487b4633f08c86dd71b0f18d7f ASoC: fsl_aud2htx: Use devm_platform_get_and_ioremap_resource()
2cd16cf0d6bbb47adddc633c60ca405f672e64f4 ASoC: fsl_easrc: Use devm_platform_get_and_ioremap_resource()
f25bb69e6f04a3d45effbe1c571f5f3ac10253bb ASoC: fsl_esai: Use devm_platform_get_and_ioremap_resource()
d9bf1e791ae61d606b0da0003ad19dbe7f252fe8 ASoC: fsl_micfil: Use devm_platform_get_and_ioremap_resource()
664107f63888bdd8a5e1d38c8246b9508a1dc46a ASoC: fsl_sai: Use devm_platform_get_and_ioremap_resource()
cbb7ea0aebf0c07061be615cab97ac9cab8a48a0 ASoC: fsl_spdif: Use devm_platform_get_and_ioremap_resource()
67798860e6d0114149562e6897cf07ba4bebc1d6 ASoC: fsl_ssi: Use devm_platform_get_and_ioremap_resource()
a2f6ed4a44721d3a9fdf4da7e0743cb13866bf61 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
37c617f1cf062b56141a06e2ae355e3ecc8b8451 ASoC: sunxi: sun4i-codec: Use devm_platform_get_and_ioremap_resource()
cc384f05c05618dfcf1990054c1f40bedbb01cca ASoC: sun4i-i2s: Use devm_platform_get_and_ioremap_resource()
bb17379cf278c15574b0c1c94a76531f637970c7 ASoC: sunxi: sun4i-spdif: Use devm_platform_get_and_ioremap_resource()
91ae447762517c814672e2e5ff2383348101a032 ASoC: soc-core: add snd_soc_daifmt_clock_provider_from_bitmap()
b44a67f89366597364693e07e814660d5df8c66f ASoC: soc-core: add snd_soc_daifmt_clock_provider_fliped()
7766861d1f8d3afc35361ab599eee6851fcd4416 ASoC: soc-core: add snd_soc_daifmt_parse_format/clock_provider()
22108b9c2248f187d2b50af14e48807a0fb3db79 ASoC: atmel: switch to use snd_soc_daifmt_parse_format/clock_provider()
3bba9414512fc16c96c4cd25ee6447c8da4b4a76 ASoC: fsl: switch to use snd_soc_daifmt_parse_format/clock_provider()
0c4c7a9667daf52c88cfc7fe44201ff653eab8f9 ASoC: meson: switch to use snd_soc_daifmt_parse_format/clock_provider()
2c7fd9de8956ea1d8ea18b11d33fcf2fde9da81e ASoC: simple-card-utils: switch to use snd_soc_daifmt_parse_format/clock_provider()
8439c5861cf0c88037f6e9cdd3ba5f1c472f847a ASoC: soc-core: remove snd_soc_of_parse_daifmt()
5eb8262c686509ffb60a5b04ca6ee562f02cbaf5 ASoC: samsung: i2s: Use devm_platform_get_and_ioremap_resource()
c3255553d6b6cd5c8de42d2faa80e1d33401cb3b ASoC: samsung: pcm: Use devm_platform_get_and_ioremap_resource()
87a32d00249e6e3c6b1ac020d36136b2cd75fcc8 ASoC: samsung: s3c2412-i2s: Use devm_platform_get_and_ioremap_resource()
b73cbd7b1c2d477d143c544bdc2b3415bae58a14 ASoC: samsung: s3c24xx-i2s: Use devm_platform_get_and_ioremap_resource()
683b0df26c3333a5c020a2764b71a70d082c1c61 ASoC: rt711: add two jack detection modes
e6bb518199181c9c35827a48142fbb548125d0b0 ASoC: qcom: apq8016_sbc: Use devm_platform_get_and_ioremap_resource()
77b7bae7802848feabe37a92533bee64387906e7 ASoC: qcom: lpass-cpu: Use devm_platform_get_and_ioremap_resource()
3aed3ddf9639a4f915984177ff8a2253f3f8acfe ASoC: tegra: Fix a NULL vs IS_ERR() check
ea837090b388245744988083313f6e9c7c9b9699 ASoC: fsl_xcvr: disable all interrupts when suspend happens
ba5dabf40e9143ff6c48943b76a532d5ab34d0e8 regulator: qcom-rpmh: Cleanup terminator line commas
f26cdadad729743888eb4ac2c17eac3cf845b493 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
9a336ed97d00bb69547272fc7d0439802bece375 regulator: qcom-rpmh: Add new regulator found on SA8155p adp board
85adaac269c36d8e2e0a5de87a1dc4ec06e984f1 regulator: qcom,rpmh-regulator: Arrange compatibles alphabetically
66376e152303bb60d6a75328b7bc998de86f8c08 regulator: qcom,rpmh-regulator: Add compatible for SA8155p-adp board pmic
ae60e6a9d24e89a74e2512204ad04de94921bdd2 regulator: hi6421: Use correct variable type for regmap api val argument
d83f778c627ad4e80bd82dbc88ffa1b1b18876bb regulator: max8893: add regulator driver
01c5741b82969d096ac0870d997b7d2f5a5fe970 regulator: Add MAX8893 bindings
57c045bc727001c43b6a65adb0418aa7b3e6dbd0 regulator: hi6421v600: Fix setting idle mode
673e851b7da81256e73fb738c550ec39bac1c9ff regulator: Add protection limit properties
dfa19b11385d4cf8f0242fd93e2073e25183c331 reboot: Add hardware protection power-off
db0aeb4f074f7023da26fb65078197c39590346b thermal: Use generic HW-protection shutdown API
e6c3092d43faf0aa095160cc552f8c05490d0962 regulator: add warning flags
157d2230193ae683fcffcc1cd0a2c3aa4479955f regulator: move rdev_print helpers to internal.h
7111c6d1b31b42c8c758f6681e895a5116e3bad6 regulator: IRQ based event/error notification helpers
89a6a5e56c8248a077d12424a1383a6b18ea840b regulator: add property parsing and callbacks to set protection limits
627793e4ca4f511837de893545baf0e1b8174dc2 regulator: bd9576 add FET ON-resistance for OCW
e7bf1fa58c46db9f72220c4472272d6da0a54c91 regulator: bd9576: Support error reporting
e71e7d3df7eb712fc29b609bd712a63d60b81b5f regulator: bd9576: Fix the driver name in id table
d55444adedaee5a3024c61637032057fcf38491b MAINTAINERS: Add reviewer for regulator irq_helpers
d187f217335dba2b49fc9002aab2004e04acddee x86/sev: Make sure IRQs are disabled while GHCB is active
be1a5408868af341f61f93c191b5e346ee88c82a x86/sev: Split up runtime #VC handler for correct state tracking
2062d44da3499eed3c7d005df8f0b54d300ac0b5 arm64/mm: Rename ARM64_SWAPPER_USES_SECTION_MAPS
b4fd4ea7b628abbc721a0c6ddbb3fb3e454b2c62 Merge series "ASoC: samsung: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
ef7eb57d21e88ecb2a4e2c6f2c4118245e2efb21 Merge series "ASoC: sunxi: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
d7085db6e19237cc4987d5eda95e35b44175a108 Merge series "ASoC: tidyup snd_soc_of_parse_daifmt()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
439779ffd9096526e57994b118a3169c9ec57f72 Merge series "ASoC: fsl: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
9d598cd737d15b5770c5bddf35a512f7ab07b78b Merge series "Extend regulator notification support" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
d1c02a745179ce9a2ed4c559422bf73bd5d99e1b Merge series "regulator: qcom,rpmh-regulator: Add support for pmic available on SA8155p-adp board" from Bhupesh Sharma <bhupesh.sharma@linaro.org>:
c3d128581f64a9b3729e697a63760ff0a2c4a8fe selftests: futex: Add futex wait test
7cb5dd8e2c8ce2b8f778f37cfd8bb955d663d16d selftests: futex: Add futex compare requeue test
cf292e93f423fdebdf751a22ea01249196806328 arm64: Restrict undef hook for cpufeature registers
505351329d26e684588a6919c0407b8a0f5c3813 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
b0cf3d3ccf31f31c9c415566968caf1405fc0893 ASoC: Intel: sof_sdw: remove hdac-hdmi support
590cfb082837cc6c0c595adf1711330197c86a58 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
bc47256afef38175a0ad6bcfd4dbab9d2c65b377 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
94efd726b947f265bd313605c9f73edec5469d65 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
1cc04d195dc245457a45df60e6558b460b8e4c71 ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
0a1f3958eab16cd31bf3d714363471a7a6722dc9 ASoC: Intel: sof_sdw: fix signed/unsigned warning
0c52d3e222889138e6a8dd1c1ad05fcc41c6bdfa ASoC: Intel: soc-acpi: add ull suffix for SoundWire _ADR values
53b98536fb64f1b6ff5a1b2cfc36bbfa90619414 ASoC: Intel: use MODULE_DEVICE_TABLE with platform_device_id tables
bf35a1eeaca618341409f94c90271bb14d1c484a ASoC: Intel: skl_hda_dsp_generic: Update Kconfig documentation
8c4863c261c812a1088b0f8c6b66386d885390e1 ASoC: codecs: wcd938x: fix unused variable warning
d245fff1013cb7456ea9ca3f7b858e438c6bbf79 ASoC: codecs: wcd938x: fix uninitialized symbol warnings
0ba0f44fd516b34c9f40cd82fd480705d0f378dc ASoC: SOF: imx: Add missing of_node_put() in imx8_probe()
907f0a3051869a61499905377212500155bd28ec ASoC: simple-card: Fill in driver name
4b1d51715d1cf78a1527fe426fc0278dcfea1959 ASoC: fsl-asoc-card: change dev_err to dev_dbg for defer probe
9bc146acc33125cd9f365b92f1c02ec89f639977 regulator: hi6421v600: Fix setting wrong driver_data
0c79378c01999bd60057c475f163ec807c24891f spi: add ancillary device support
d90609a4b72dbfe42da2a55f3078c35e669948e0 spi: dt-bindings: support devices with multiple chipselects
fecfcbc288e9f4923f40fd23ca78a6acdc7fdf6c sched/rt: Fix RT utilization tracking during policy change
d7d607096ae6d378b4e92d49946d22739c047d4c sched/rt: Fix Deadline utilization tracking during policy change
0213b7083e81f4acd69db32cb72eb4e5f220329a sched/uclamp: Fix uclamp_tg_restrict()
69c7a5fb2482636f525f016c8333fdb9111ecb9d locking/lockdep: Fix the dep path printing for backwards BFS
d4c157c7b1a67a0844a904baaca9a840c196c103 locking/lockdep: Remove the unnecessary trace saving
7b1f8c6179769af6ffa055e1169610b51d71edd5 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
8946ccc25ed22d957ca7f0b6fac1dcf6d25eaf1f locking/selftests: Add a selftest for check_irq_usage()
f8b298cc39f0619544c607eaef09fd0b2afd10f3 lockdep: Fix wait-type for empty stack
c0c2c0dad6a06e0c05e9a52d65f932bd54364c97 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
1a8122960484b19d8d887fb32e1cf42be5647533 lockdep/selftest: Remove wait-type RCU_CALLBACK tests
e112c41341c03d9224a9fc522bdb3539bc849b56 futex: Prepare futex_lock_pi() for runtime clock selection
bf22a6976897977b0a3f1aeba6823c959fc4fdae futex: Provide FUTEX_LOCK_PI2 to support clock selection
0e8a89d49d45197770f2e57fb15f1bc9ded96eb0 locking/lockdep: Correct the description error for check_redundant()
657e473e8813f62c536f74650188d078f9fff345 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
310f134ed41fcaa03eff302b1e69f1ce1ee21841 x86/sev: Add defines for GHCB version 2 MSR protocol requests
8d9d46bbf3b6b7ff8edcac33603ab45c29e0e07f x86/sev: Use "SEV: " prefix for messages from sev.c
8ad9e5baa90f76c5125b23419fc458e206371bce ASoC: tegra20: i2s: Use devm_platform_get_and_ioremap_resource()
8d81f0da47bbea7f4eb6cdae5210c8c3bd8ce50f ASoC: tegra20: spdif: Use devm_platform_get_and_ioremap_resource()
c29b6382d23c8bea604033f98604b7b1e543b1e7 ASoC: tegra: tegra210_admaif: Use devm_platform_get_and_ioremap_resource()
fc8344e63e595fa1f2e783aaae0253570cd8eea8 ASoC: tegra30: ahub: Use devm_platform_get_and_ioremap_resource()
688d47cdd9344b1485eb28c2a7aa99743ed529a3 ASoC: tlv320aic32x4: add type to device private data struct
b4525b6196cd7f83eba16d8679a55f8bb9571052 ASoC: tlv320aic32x4: add support for TAS2505
8e0eb2fb5c0732a6fa53f2df7079754152857c24 ASoC: tlv320aic32x4: dt-bindings: add TAS2505 to compatible
723ca2f89412abe47b7cbb276f683ddb292c172c ASoC: fsl: remove unnecessary oom message
a336dc8f683e5be794186b5643cd34cb28dd2c53 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1aeb1a72f330a0fa21610fb44769cd0e68379418 regulator: max8893: Select REGMAP_I2C to fix build error
ddf275b219ab22bc07c14ac88c290694089dced0 regulator: bd9576: Fix uninitializes variable may_have_irqs
0f4f58b847b23d79185ad20ecf629c9f913f4f41 spi: rockchip: add compatible string for rv1126
4a47fcdb5f8b220a396e896a4efed51c13e27d8b spi: rockchip: Set rx_fifo interrupt waterline base on transfer item
2758bd093ac35ca5b62dbecfd30dab60e8b59790 spi: rockchip: Wait for STB status in slave mode tx_xfer
b8d423711d1870c5e1280d5bbb0639fe6638a60e spi: rockchip: Support cs-gpio
736b81e075172f1e6cd7a8bc1a1374a2dee9e4dc spi: rockchip: Support SPI_CS_HIGH
c58c7e9bf55ced301fdd9c8c1841361cc5fc8458 spi: spi-rockchip: add description for rv1126
52218fcd61cb42bde0d301db4acb3ffdf3463cc7 arm64: tlb: fix the TTL value of tlb_get_level
f5e2d697d3cbd6d20684eddd3e280809c30e37a1 Merge series "ASoC: tegra: Use devm_platform_get_and_ioremap_resource()" from Yang Yingliang <yangyingliang@huawei.com>:
8cc802bd75fbf840635e7d4d48050bbcab4d938d Merge series "ASoC: tlv320aic32x4: Add support for TAS2505" from Claudius Heine <ch@denx.de>:
29176edd6e7ad7333d0bb19a309b2104fa4f4341 spi: spi-rspi: : use proper DMAENGINE API for termination
a26dee29ec04a3f6779684852c36a2a71fd68fd8 spi: spi-sh-msiof: : use proper DMAENGINE API for termination
d74d99229f4d48f42d674f7a8a1137179efd67ac Merge series "Support ROCKCHIP SPI new feature" from Jon Lin <jon.lin@rock-chips.com>:
7fb593cbd88cf4df01c096d4dc320f027dfa2560 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
4c58d922c0877e23cc7d3d7c6bff49b85faaca89 perf/x86/intel: Fix PEBS-via-PT reload base value for Extended PEBS
ee72a94ea4a6d8fa304a506859cd07ecdc0cf5c4 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
d18216fafecf2a3a7c2b97086892269d6ab3cd5e perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
1d5c7880992a06679585e7e568cc679c0c5fd4f2 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
012669c740e6e2afa8bdb95394d06676f933dd2d perf: Fix task context PMU for Hetero
533d87fbb82583d37e4af7bbab26d070523b48ee crypto: sl3516 - fix duplicated inclusion
d886d55f4c7345ea1628ecc49eaea3f496f8d3cb crypto: sa2ul - Remove unused auth_len variable
84c2c729eabda52a2f6caa087d51f0d7420bca0c crypto: hisilicon/sec - Fix spelling mistake "fallbcak" -> "fallback"
74c66120fda6596ad57f41e1607b3a5d51ca143d crypto: nx - Fix memcpy() over-reading in nonce
5163ab505e489400b4738b2a5547ec83d2dff7bb crypto: api - Move crypto attr definitions out of crypto.h
2a96726bd0ccde4f12b9b9a9f61f7b1ac5af7e10 crypto: nx - Fix RCU warning in nx842_OF_upd_status
b20d9a73a3b2a859d32ae569588557bc47c87a1e crypto: nx - Fix numerous sparse byte-order warnings
f873a4d650399ba5af20460f650fa7ea530cbf9e MAINTAINERS: update caam crypto driver maintainers list
cac6f1b87b1f7feafb7db349a2b1ca86634bc950 crypto: sl3516 - Fix build warning without CONFIG_PM
d18344c0d095df544bd7174b8fae2cba523dd4a4 crypto: hisilicon/qm - implement for querying hardware tasks status.
e31694e0a7a709293319475d8001e05e31f2178c objtool: Don't make .altinstructions writable
9f38b678ffc4e2ccf167a1131c0403dc4f5e1bb7 crypto: sl3516 - depends on HAS_IOMEM
f4183717b370ad28dd0c0d74760142b20e6e7931 sched/fair: Introduce the burstable CFS controller
8f91efd870ea5d8bc10b0fcc9740db51cd4c0c83 psi: Fix race between psi_trigger_create/destroy
2309a05d2abe713f7debc951640b010370c8befb sched/core: Introduce SD_ASYM_CPUCAPACITY_FULL sched_domain flag
c744dc4ab58d1c09624ca3397cf15b142a0e0cb7 sched/topology: Rework CPU capacity asymmetry detection
adf3c31e18b765ea24eba7b0c1efc076b8ee3d55 sched/doc: Update the CPU capacity asymmetry bits
f9b871c89ae61d5a4c0b81659fa6819c50d4ced2 x86/resctrl: Fix kernel-doc in pseudo_lock.c
fd2afa70eff057fab57c9e06708b68677b261a0c x86/resctrl: Fix kernel-doc in internal.h
0b573a025aa65e9c6634fb230c5aebe14cc677d9 Merge branch 'for-next/stacktrace' into for-next/core
50e7a31d30e8221632675abed3be306382324ca2 media: Fix Media Controller API config checks
e7cf636cba4cf0650169ddbc449645d03a5eedae Merge branch 'for-next/boot' into for-next/core
216fe62d6fa85b0a3a6a0e66f11da29db4be7490 Merge branch 'for-next/build' into for-next/core
25377204ebd4db2048c873b7c68874247a391998 Merge branch 'for-next/caches' into for-next/core
5ceb045541ad979fd304ca2321bf1fbb76189867 Merge branch 'for-next/cortex-strings' into for-next/core
eda2171d854722ec85ad99daedc331bc00c9cdda Merge branch 'for-next/cpufeature' into for-next/core
eea3e2dec4c856677333fee7e8d56547cbd99121 Merge branch 'for-next/cpuidle' into for-next/core
aeb3e82e432350234cd6803daf3057832d5e1178 Merge branch 'for-next/docs' into for-next/core
6cf61e061e8e3d9c00fb49373196ed5f03235285 Merge branch 'for-next/entry' into for-next/core
181a126979307a0192f41a4a1fac235d6f4ac9f0 Merge branch 'for-next/insn' into for-next/core
2c9bd9d806757bc84e9d744044d6937a85df5f60 Merge branch 'for-next/kasan' into for-next/core
078834caafbfc0fcbe5a380ff3102ed6bb5d7012 Merge branch 'for-next/misc' into for-next/core
81ad4bb1fe91d28d793d801e462a284c7f82cc40 Merge branch 'for-next/mm' into for-next/core
fdceddb06a5ff5ad3894cf9e8124d5af38ac5793 Merge branch 'for-next/mte' into for-next/core
2e5d34d26a906f17a773cd3c67ee91dd2118c898 Merge branch 'for-next/perf' into for-next/core
bd23fdba41783251c82e9b6476bcef39a37c9bbd Merge branch 'for-next/ptrauth' into for-next/core
26a0f50fd7d435ddb556969e5563ba7213697859 Merge branch 'for-next/selftests' into for-next/core
a4a49140ae84e74f5d831c2416fe4860c8ff9d34 Merge branch 'for-next/smccc' into for-next/core
3d1bf78c7b13a0ad88e77dce94df88400f47e0dd Merge branch 'for-next/sve' into for-next/core
b50aa49638c7e12abf4ecc483f4e928c5cccc1b0 hwmon: (lm90) Prevent integer underflows of temperature calculations
a5f6c0f85a09f46c88c0ac53f3d2f70eef105a65 hwmon: Support set_trips() of thermal device ops
6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 ASoC: qcom: lpass-cpu: mark IRQ_CLEAR register as volatile and readable
b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
1af11d098db18bfda5168dc407513726e1b1bdb3 ata: rb532_cf: remove redundant codes
c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
1bee1ecf232cd90ad112d78ab5124850b4e5ea09 Merge remote-tracking branch 'spi/for-5.14' into spi-next
62fb9874f5da54fdb243003b386128037319b219 Linux 5.13
cd5c91fe62519af6af238bbead32f2943a85c7de crypto: qat - ratelimit invalid ioctl message and print the invalid cmd
b0d2193ba643ec8246e7a194e336c71018b8e6f3 crypto: scatterwalk - Remove obsolete PageSlab check
6ee55a6f50fe28207d829a535effcedad37991ea crypto: omap - Drop obsolete PageSlab check
8833272d876eb5320e4c7c31cc455542510dc4c3 crypto: drbg - self test for HMAC(SHA-512)
df941fdd779e43112323a9c057dbbdbc0b1512a2 crypto: sl3516 - Typo s/Stormlink/Storlink/
e29dd5c8382e39210a180b75b68912f536893ef0 crypto: sl3516 - Add dependency on ARCH_GEMINI
66192b2e3fd8ab97ed518d6c0240e26655a20b4b crypto: hisilicon/sec - fix the process of disabling sva prefetching
95778c2d0979618e3349b1d2324ec282a5a6adbf media: video-mux: Skip dangling endpoints
11420749c6b4b237361750de3d5b5579175f8622 media: mtk-vpu: on suspend, read/write regs only if vpu is running
61c6f04a988e420a1fc5e8e81cf9aebf142a7bd6 media: s5p-mfc: Fix display delay control creation
33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2b6a761be079f9fa8abf3157b5679a6f38885db4 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
6549c46af8551b346bcc0b9043f93848319acd5c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
65e6ecf342140416536e079243204cbdac9c56ea Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
666dbf787983b111634e2006595a66dafc75f8b5 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
b1f4bca8764c17c801817f443d2291312c068e38 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
5bbfe80ad966ecec3fa3a7212cc771b6cc060ab1 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
66d9282523b3228183b14d9f812872dd2620704d mm/page_alloc: Correct return value of populated elements if bulk array is populated
43bd8a67cd10e9526656e2bc160e52920bd9e43c Merge tag 'for-5.14/libata-2021-06-27' of git://git.kernel.dk/linux-block
ef60eb0eb6e0aaf0aae302cb6362a81b2491e997 Merge tag 'mmc-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
52f8cf8b0b540a8e4ebba52fe5ee3f57c2682f92 Merge tag 'regmap-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c10383b3fb10286dfeac7754ca964ec992f6fe78 Merge tag 'regulator-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
69609a91ac1d82f9c958a762614edfe0ac8498e3 Merge tag 'spi-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2a5c61843e31cefd099f085764c2df2dac9fcd65 Merge tag 'hwmon-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f565b20734d32bab5a899123d2c58909dbf46a5d Merge tag 'ras_core_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2594b713c12faa8976f97d8d16b3d8b343ff4ea2 Merge tag 'x86_cpu_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d04f7de0a5134de13420e72ae62a26f05d312c06 Merge tag 'x86_sev_for_v5.14_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6796355bc49b625a701389c954073c4e5dad4381 Merge tag 'efi-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b89c07dea16137696d0f2d479ef665ef7c1022ab Merge tags 'objtool-urgent-2021-06-28' and 'objtool-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a15286c63d113d4296c58867994cd266a28f5d6d Merge tag 'locking-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28a27cbd86076c1a6be311c751b421c4c17a7dd9 Merge tag 'perf-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54a728dc5e4feb0a9278ad62b19f34ad21ed0ee4 Merge tag 'sched-core-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9269d27e519ae9a89be8d288f59d1ec573b0c686 Merge tag 'timers-nohz-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fade56410c22cacafb1be9f911a0afd3701d8366 net: lwtunnel: handle MTU calculation in forwading
e5a0fc4e20d3b672489efc22b515c549bb77db42 Merge tag 'x86-apic-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909489bf9f88d314dc18be930cefa99ec9a4aac7 Merge tag 'x86-asm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f2db250099f46988088800052cdf2332c7aba61 net: sched: fix warning in tcindex_alloc_perfect_hash
1b98ed0e83577bc03515f498a5de342f7dbf0b47 Merge tag 'x86-boot-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98e62da8b3ee9ac3faf388fd78ee982a765170a7 Merge tag 'x86-cache-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8e4d7a78f08a788a839bd88a2710ba7a71a86e24 Merge tag 'x86-cleanups-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e98e8864b0b553389bbb7d2ed197729a434ba0f0 Merge tag 'x86-misc-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f498328a91b59841557b8c4e8f0360e509dd454 Merge tag 'x86-mm-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1b1cf8fe99830e8c95f0fe110b02ba51c2bbc4e0 Merge tag 'x86-splitlock-2021-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17cfb9d332243f6d2551818df27d666d3dd70a23 Merge tag 'm68k-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
9840cfcb97fc8b6aa7b36cec3cc3fd763f14052e Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9ea3e52c5bc8bb4a084938dc1e3160643438927a flow_offload: action should not be NULL when it is referenced
b014a0edc4265b13d71d63b1dd34b5d7ffd09b94 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
cd1524341115b45807c266b105f8b14ceb9808d7 Merge remote-tracking branch 'net/master'
584663479ce02425f41d970d6b95510001161d28 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5385531cfca987eba28c15e1a0b1d1768119f688 Merge remote-tracking branch 'regulator-fixes/for-linus'
63af1b6ed836c1dc3292435b2376956cf1145d50 Merge remote-tracking branch 'input-current/for-linus'
521f9515a1d6138fea20c4375cd8302599518490 Merge remote-tracking branch 'crypto-current/master'
e378d87fc08cf90adef62f805680cf5ad51752ff Merge remote-tracking branch 'ide/master'
27129b54f006d632c02224de66e14b01705eade9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
23b52fbe72e77c87961572d7a12b4b408690c880 Merge remote-tracking branch 'omap-fixes/fixes'
a49114484cba0143a4053944262ab7d289408790 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cb0bb5910dc8b715a8a1b4f4c8a37324ed7fe62f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c9ac1192d4a7985631c3646007d88f53069f8bc5 Merge remote-tracking branch 'vfs-fixes/fixes'
3cd56967b3869cf39c5a64d6a6c72f5618ea9d24 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
24915e59e8b185de5df24b87dc3487ff356e0c7d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f047c7003f7a392ac083354115da4fb2f7cbf0e6 Merge remote-tracking branch 'pidfd-fixes/fixes'
fab42751545979a356bf576f39c0c6a1a125e115 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
646572bd93137ea836b514fc585905c2e846a228 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5073995290145760671==--
