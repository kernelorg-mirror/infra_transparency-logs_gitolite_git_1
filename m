Content-Type: multipart/mixed; boundary="===============7122946273117048207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 14 Sep 2021 06:37:37 -0000
Message-Id: <163160145700.18914.13378593690564410376@gitolite.kernel.org>

--===============7122946273117048207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 24a36d3171e4e10ef19b43db0f18bb18ad3ed8e2
    new: 815c5020b5ab041761fdd4272783a6104a92fd9e
    log: revlist-24a36d3171e4-815c5020b5ab.txt
  - ref: refs/tags/next-20210914
    old: 0000000000000000000000000000000000000000
    new: b3b2846a9af09b32d0188ebc20be2186c56276ab
  - ref: refs/tags/v5.15-rc1
    old: 0000000000000000000000000000000000000000
    new: 57a5fe67d97b4a4c39b212673db451b0275ba820

--===============7122946273117048207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a36d3171e4-815c5020b5ab.txt

bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
0c7985e1b90c1eabc75b01f971eb89733cc51979 Merge existing fixes from asoc/for-5.15
c33e65cbbdc05bd798ca9d01011ed8441aa2a249 Merge existing fixes from regulator/for-5.15
becbca18ae8fc86f8c379be11692fe8e25748bf8 Merge existing fixes from spi/for-5.15
d269aa2ab975807764dc2509e4156bb9b6bd0d34 ASoC: rockchip: Add support for rv1126 pdm
49a7a625ad79e5b995be313472743b278c90c853 ASoC: dt-bindings: rockchip: Add binding for rv1126 pdm
d00d1cd4ab42f92d4d871deb9cdea1d7c262a213 ASoC: rockchip: pdm: Add support for rk3568 pdm
f80e5a14ac2730b441c71d191e6538a74706cab3 ASoC: dt-bindings: rockchip: Add binding for rk3568 pdm
13e6e042a6f9c2be676f421935e026308de3303c ASoC: rockchip: pdm: Add support for path map
b2527dcd65b3e141e9363af5b256aa484bd4c06f ASoC: dt-bindings: rockchip: pdm: Document property 'rockchip,path-map'
8ece5ef67edca06e54460b244f4043c237c90a21 ASoC: dt-bindings: rockchip: Convert pdm bindings to yaml
6450ef55905688602175fae4ed1bfbfef6a14dde ASoC: cs35l41: CS35L41 Boosted Smart Amplifier
8d7ab8800184cc75000dd2e784fe121934482878 ASoC: cs35l41: Add bindings for CS35L41
7f826da8e924bae7dd56b99e3760514017ca51a3 ASoC: Add json-schema documentation for sound-name-prefix
82d3ec1d89fa2750fdc74e2f29c6c7ff673a2768 ASoC: Use schema reference for sound-name-prefix
955cc3488e6d407bac3883be630cabbead0892f4 ASoC: Remove name-prefix.txt
5bd5699c494f42a3c23e377bb35be5d716b85012 ASoC: dt-bindings: Add WM8978 Binding
6ef239699102580b104bfca11d9b94abfbc8caec ASoC: dt-bindings: Convert Bluetooth SCO Link binding to a schema
1c02b74ba20838ba194850beb0adfc6b5e11bb2a ASoC: dt-bindings: Convert SPDIF Transmitter binding to a schema
50a41ce8c56d07f42a97112077acbaeda8b86ed9 ASoC: dt-bindings: Convert Simple Amplifier binding to a schema
23c69b90365c8280b627aa969393d828ff47ac14 hwmon: (k10temp) Remove residues of current and voltage
6b0506b381e63f3c4cb7dc2ce93cdff788689881 dt-bindings: hwmon: Add IIO HWMON binding
a8efd270c30537f3d1b5d108f895c5e178f4fdbf hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
f2a787937ec93b0bd81751d32f03ba7cf9a275d2 hwmon: (raspberrypi) Use generic notification mechanism
c3815f8bc777370999ced0b6b6f846094b33d583 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
198433023ef962b71f3d4274ca7a4c8f04e7ace1 ASoC: amd: acp: declare and add prefix to 'bt_uart_enable' symbol
8facf84bcf575e3217a15cefcc867db15dca4781 ASoC: soc-topology: Move template info print soc_tplg_dapm_widget_create()
c6b1b57469b4768b83e9ccc9bc3e5c2c7eb93013 ASoC: mediatek: mt8195: Make use of the helper function devm_platform_ioremap_resource()
6ade849e30b470d11d591528d7cebb3174298336 ASoC: SOF: core: allow module parameter to override dma trace Kconfig
0f3dd4e09addc00d5b87761793b08927e7903181 ASoC: ti: rename CONFIG_SND_SOC_DM365_VOICE_CODEC_MODULE
d67bbdda25c4156da079312a3594a41770123abd ASoC: mediatek: mt8195: Fix unused initialization of pointer etdm_data
bdd229ab26be9aa3306d01787e1467db92df6603 ASoC: rt5682s: Add driver for ALC5682I-VS codec
50159fdb144b73984873bf2eeb9ff45d10a67f3a ASoC: dt-bindings: rt5682s: add bindings for rt5682s
bfad37c53ae6168d03ab06868ea44e77995c43d5 ASoC: dt-bindings: lpass: add binding headers for digital codecs
6e8cc4ddce82820b287343bfefee21113da0cdad spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
b7bbbf01362720a8066e3f6d880cae6d63fc92f6 ASoC: fsl_rpmsg: add soc specific data structure
5767271861985887e342fa21c3638c29e8fdfeaf ASoC: SOF: control: fix a typo in put operations for kcontrol
2b9b42c847b83823527a497c323e74d2efced721 ASoC: mt8195: remove unnecessary CONFIG_PM
756bbe4205bc63a84ab032a1b76970afe55e2d9d ASoC: SOF: Handle control change notification from firmware
87f40af26c26233b060767f3e7cff5e54647cf2b ASoC: rt1011: add i2s reference control for rt1011
0beeb330300f082e8b6849a9f83d34efa2578edd ASoC: pcm5102a: increase rate from 192k to 384k
b36c6b1887ffc6b58b556120bfbd511880515247 regulator: ti-abb: Make use of the helper function devm_ioremap related
b36061c2ea5bdacf51305f8bc79f29595b343eb6 regulator: ti-abb: Kconfig: Add helper dependency on COMPILE_TEST
6998c575b6dc26275b61987a3d70a8a4c976048b regulator: vqmmc-ipq4019: Make use of the helper function devm_platform_ioremap_resource()
adea283117225281ecf537171a06dd6e430bd8db regulator: core: resolve supply voltage deferral silently
b1c36aae51c951af1c011de0b4f15bab06e82a52 regulator: Convert SY8106A binding to a schema
ff4daa7dd7e624a989dc882f7dcce6d8818b1036 dt-bindings: spi: Document Ingenic SPI controller bindings
ae5f94cc00a7fdce830fd4bfe7a8c77ae7704666 SPI: add Ingenic JZ47xx driver.
7b3fd8109b5d343b535e796328223b4f1c4aff5c MIPS: JZ4780: CI20: DTS: add SPI controller config
ca8e8a18272e7b57b62db5db8fcf1f5218b89a98 spi: amd: Refactor code to use less spi_master_get_devdata
356b02f9ec3a7304d6c54c4df20cd37b0a22021e spi: amd: Refactor amd_spi_busy_wait
3b02d2890bc5eb974346cc287e1732f62a096598 spi: amd: Remove unneeded variable
777a2cbbaf1c6685ace7e2ce846796e9425ab320 spi: amd: Don't wait for a write-only transfer to finish
64794d6db49730d22f440aef0cf4da98a56a4ea3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
53a768581944291dc7a811cf778e9a10c7ce24fb staging: r8188eu: core: remove null check before vfree
a6bcac71c3373887d2b57c7987368d35e6f54240 staging: r8188eu: remove c2h_handler field from struct hal_ops
9c275897b14618aa34a089e9c78ee82d17694f4f staging: r8188eu: simplify c2h_evt_hdl function
37be2f1bfc5cff0765bc6babd62b25b5fa15e58a staging: r8188eu: remove rtw_hal_c2h_handler function
791e3b6add29967cc96de0f0957911b304ffd89f staging: pi433: fix docs typos and references to previous struct names
8ffd91d9e8150c32b50be9b92ca03ee3d688c284 staging: wlan-ng: Remove filenames from files
d1cfdcad99f0e79b46fd0e81bc1a940adbc2069d staging: rtl8723bs: unwrap initialization of queues
6c3ec1e26468423ed91a69bb0d6dfbcef800290a staging: rtl8723bs: remove unnecessary parentheses
147dbb198737206eca09cb14375cb85b9340ff92 staging: rtl8723bs: remove unused _rtw_init_queue() function
cd1f1450092216b3e39516f8db58869b6fc20575 staging: rtl8723bs: clean up comparsions to NULL
75cf9f9dc3972814a8ccf7c1f0c4029a772322d3 staging: r8188eu: os_dep: remove unused static variable
9675a1b4adea26b7ead7338408fcc5c61e85f3f2 staging: r8118eu: remove useless parts of judgements from os_dep/ioctl_linux.
b26232553963d06c55f6e7ed2e765d332fc4f401 staging: r8188eu: core: remove unused function
2fb077cd5ab2539e7a7ae9cc82c6211ba6d3dc7c staging: r8188eu: core: remove condition with no effect
5a17e8c3f9b0c25bd3c861f9d1c16d25b3160742 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithHeaderFile()
34f876bb3284e1bb82ef1915cce875e1e75412f6 staging: r8188eu: remove rtl8188e_PHY_ConfigRFWithParaFile()
c75ee365124f683ca7f165333614750aed51959c staging: r8188eu: remove rtw_get_oper_bw()
5d5b8e4f8d8496034c6e1bf66981d12b04a1d24c staging: r8188eu: remove rtw_get_oper_choffset()
b2b64dd62620e408add59102a4886c8e134178c6 staging: r8188eu: remove get_bsstype()
df1ef696d79a280ffd387516ca8e05eb16d565c8 staging: r8188eu: remove CAM_empty_entry()
296fa3218af44efeeef33ee2add46a5007c02814 staging: r8188eu: remove is_ap_in_wep()
41a4f38a68fd2e73a7eaec3ce336bce09a6f9927 staging: r8188eu: remove should_forbid_n_rate()
45efafd4ccaaa04b1886cd857762a50862b39b93 staging: r8188eu: convert type of second parameter of rtw_*_encrypt()
67f8dd7653698cf4af7982d51b7aa0b8f64df132 staging: r8188eu: convert type of second parameter of rtw_*_decrypt()
f94cef962523ddd864ad8d047135022c5df1e1e7 staging: r8188eu: remove unnecessary type casts
3839c21e0c0d673c32b0403309016db45e09202b staging: r8188eu: remove local variable Indexforchannel
b2ad8ba6300fbb1c295413a5b36e3a2a23933901 staging: r8188eu: refactor field of struct odm_rf_cal
32e07d7db48d1c8042fbd2b813d6cd145a5d38db staging: r8188eu: remove unused constants from wifi.h
07674dbe44d8f2ada437aa86ad5c74c7754c5dfd staging: r8188eu: remove commented constants from wifi.h
1eaf21c5f46c7473956326519e554154bc732acd staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
2ec51e54f7be43acc6a82881c3f50fdd62d5fa08 staging: r8188eu: remove set but unused variable
21fa02000982c9969263d50f92e768bcf4ee999f staging: r8188eu: remove ICType from struct HAL_VERSION
55110bb5248fe8891f14ffc31c0f13e0e39adc7b staging: r8188eu: remove unused function SetBcnCtrlReg()
287beb44afd12665c387f2d1a3b1f5dbfdf0b1b9 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
3b5c53bd3ec0995f583727ae9fda4c0035d0744c staging: r8188eu: ensure mac address buffer is properly aligned
f27b211e3a006025306f40c97455d876d2c75fca staging: r8188eu: use ETH_ALEN
abfab1aadaa67d75f6f43eedb67336521bf49992 staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
0929d1ef2ef55635a6a3a5795ec642da14e78d6b staging: r8188eu: use random default mac address
98119aa4c75e94ac23c7f0f2a8f5b8904ad28b6a staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
3637283296492cec4a5e9b36029a438fd3b6d90b staging: r8188eu: add missing blank line after declarations
b53cf65e12433f54671d46421ac01efa1c25a755 staging: r8188eu: remove unnecessary parentheses
c29bbca243c7764b32811f4a8b98037df8c33837 staging: r8188eu: os_dep: use kmemdup instead of kzalloc and memcpy
78a1614a81f06032055a25b7acd9965a81196433 staging: rtl8723bs: remove possible deadlock when disconnect
0868d6ee3979c9d7ce8b5f3b860d76032de59674 staging: r8188eu: remove header file rtw_ioctl_rtl.h
97e1ad2abcc33c7ef040c3e9aa4ac1b3b25bddc4 staging: r8188eu: remove unused defines from mp_custom_oid.h
335b153f0b206f1b649ce19368d6b3b5d2cb9f87 staging: r8188eu: remove unused enum from ieee80211.h.
3d9ff61478303cf799231f1eb33a107db35c3d9e staging: r8188eu: remove unused enum rt_eeprom_type
fe2df2e008b7228d65dc9fafbdbdb8cc12902372 staging: r8188eu: remove IS_HARDWARE_TYPE_8188* macros
486b2eb87a6b90dffefa7fe0e8ad92638482d6c2 staging: r8188eu: remove enum hardware_type
c96bb23d7110667746dd36de1b60a63f4fd8b126 staging: r8188eu: remove unused constant CRC32_POLY
24e11a227de6091a3fa8192d7259440a55bbe704 staging: r8188eu: use in-kernel arc4 encryption
6463105d014e2f50e7aeb058f11ce238dfef7125 staging: r8188eu: remove rtw_use_tkipkey_handler()
3821a784051b026c86eb7dfac7c7d8416c80f695 staging: r8188eu: hal: remove condition with no effect
393db0f6827f96054a769ba3a38aa382d137d3c7 staging: r8188eu: fix memory leak in rtw_set_key
b5fd167d73b2608e66414c923cbf6724e971aeec staging: r8188eu: remove useless memset
54af289311a64716dfb5c35586be5b8e014202a6 staging: fbtft: fbtft-core: fix 'trailing statements should be on next line' coding style error
7d4b344ba0bf5aa1e3f0b85b064790a7035f2cd7 staging: r8188eu: remove intf_chip_configure from hal_ops
47d9c16183e3477687f254b01a9d3c5c38154639 staging: r8188eu: remove read_adapter_info from hal_ops
9f6c5162493ae1567cf0e59b0d265cf522418b50 staging: r8188eu: remove read_chip_version from hal_ops
ec7489656b362ab8d8fb7576eadf126499c03cd8 staging: r8188eu: remove wrapper around ReadChipVersion8188E()
abba8c3d88ce3f9c4f4ebaec49b69e4f0e200635 staging: r8188eu: remove GetHalODMVarHandler from hal_ops
965da82bcee9278b2dfdf161522c9c3824307d35 staging: r8188eu: remove init_default_value from hal_ops
8dac1203cdfb6c287b14748d007f644b03fb5e4d staging: r8188eu: core: remove condition never execute
6e880440484db8434c303a7a3f74faeec505bfb7 staging: r8188eu: remove rtw_hal_reset_security_engine function
58ea8e9d1075cb281e6a70a7c31510d4c28058db staging: r8188eu: remove hal_reset_security_engine from struct hal_ops
a53dae9b9a8e6dcf30ed3002fba6759f8938d7aa staging: r8188eu: remove rtw_hal_enable_interrupt function
c2609bf54357fabc0ee0d9e04240390f2ab7b6c0 staging: r8188eu: remove enable_interrupt from struct hal_ops
0557b7e597a06eeec49082631c9cfa7233637ec9 staging: r8188eu: remove rtw_hal_disable_interrupt function
ac7997b6121f6ec32ceda5d615c47ccc30a56b52 staging: r8188eu: remove disable_interrupt from struct hal_ops
c8a6b1d47df4bd51fe22fbc813d06e75bc66664b staging: r8188eu: remove rtw_hal_interrupt_handler function
6ab0878e1bf3527d4db94e67f17c6149b0268b2a staging: r8188eu: remove interrupt_handler from struct hal_ops
d61b1b361207e287dedbbbbfcb7498d9a2e0c22a staging: r8188eu: remove rtw_hal_xmitframe_enqueue function
54ff2ed45cd8fa7ab4292c9770c1e2371ec26bba staging: r8188eu: remove hal_xmitframe_enqueue from struct hal_ops
c22f7f5b40c498f2a43ddef61f109809ec7f93fa staging: r8188eu: remove Efuse_PgPacketWrite_BT function
6778b4bc3434dcb3a364429c8bf6e342bf2516a7 staging: r8188eu: remove Efuse_PgPacketWrite_BT from struct hal_ops
22bf044b03698e36d9aaee3738d27a2b1bb204e2 staging: r8188eu: remove rtw_hal_c2h_id_filter_ccx function
62d7d68e3bebf0820ce6294c8b4df15128c1bba1 staging: r8188eu: remove c2h_id_filter_ccx from struct hal_ops
a0b8f4ece65ef509fb9a0c040b99a98291c38371 staging: r8188eu: include: remove duplicate declaration.
07f32223c098cccfd549f996db76a5c578902e93 staging: r8188eu: remove useless check
f75a4eec49efcae5cb624462bcb5051c762a871d staging: r8188eu: remove _rtw_mutex_{init,free}
d3ede18eeb4645c49c2de6eaad2439626407dd86 staging: r8188eu: Remove _enter/_exit_critical_mutex()
16dfd0e209123cec52d53fafe418eb5a0fbedd27 staging: r8188eu: remove InitSwLeds from hal_ops
9b0c770f6d2b7d63c3a52e117e32686fb94d058a staging: r8188eu: remove DeInitSwLeds from hal_ops
63b4b687c7f33fb3e206e037e69451658c68d64d staging: r8188eu: remove dm_init from hal_ops
aa21a7e4366d0b2bf1b241254b42e208b483ab77 staging: r8188eu: remove dm_deinit from hal_ops
70ea043f3d706ca5fb8e13d4eaf322534024aa95 staging: r8188eu: remove SetHalODMVarHandler from hal_ops
2dd431ad49f88ac89afa57ffe6f715d8b9b51fb5 staging: r8188eu: remove empty functions
04eddc144f2d9db5b1c9983df4c48ee64400a317 staging: r8188eu: remove unused function rtw_interface_ps_func()
bb7e35ef6788a5921121bceeaee6f0f4f710cfc0 staging: r8188eu: remove interface_ps_func from hal_ops
201306e59ff06002f3b314777ad9d6a25fdc0cc0 staging: r8188eu: remove hal_dm_watchdog from hal_ops
3f6557a0bc9baa01b60a0477ad9e2c5114ae4371 staging: r8188eu: remove set_bwmode_handler from hal_ops
6dd2b4ad2e2de888e940cdc1229533c68e9cd4de staging: r8188eu: remove set_channel_handler from hal_ops
14e53524cb0852eb7e65f0f2e342eaae0a00ee87 staging: r8188eu: remove unused enum hal_intf_ps_func
86c6f5b97466774f08ad69cb02f439e897defea1 staging: r8188eu: remove Add_RateATid from hal_ops
b8bdd09978282bcc410f8f188e7ee98afbf7a652 staging: r8188eu: remove hal_power_on from hal_ops
af44525a09bec80763eddcf896286290b6a922d0 staging: r8188eu: remove sreset_init_value from hal_ops
2913d4c0265222e792bf6550acd4178c72ee66cf staging: r8188eu: remove sreset_reset_value from hal_ops
d800d734089c2a016e976b160fa70906f1fa9dd1 staging: r8188eu: remove silentreset from hal_ops
253b1ba9544be6ca3295b69957a80c83bf186251 staging: r8188eu: remove sreset_xmit_status_check from hal_ops
2cdea2530537a36a56d7cf6750a56235c8c4cf30 staging: r8188eu: remove sreset_linked_status_check from hal_ops
d0f1017a236d4d17aa7d38afc99f7e9d912eef11 staging: r8188eu: remove sreset_get_wifi_status from hal_ops
2708d8d548717411634ef135828c65a625ae3a79 staging: r8188eu: remove EfusePowerSwitch from hal_ops
4a36d842d52759d61dcafbe8e05a6e8e854bb34c staging: r8188eu: rename hal_EfusePowerSwitch_RTL8188E()
fc2d10e135b2c4bab47129cd4c20ca7e0bee6d1c staging: r8188eu: remove wrapper Efuse_PowerSwitch()
3bb7e96876674dfb320b39617e804daca7dfa2a0 staging: r8188eu: remove ReadEFuse from hal_ops
e40aa17359330f38102a500d70ef2584880e2e00 staging: r8188eu: remove EFUSEGetEfuseDefinition from hal_ops
f04834d3983d0673cdb4980838a782ed23d24c4b staging: r8188eu: remove EfuseGetCurrentSize from hal_ops
ae8bfc4e9b5b8637b5e083e02926df6b0d8f56ff staging: r8188eu: remove empty comments
dc5a12da29f6b726248c37916e288d5b8350982b staging: r8188eu: remove Efuse_PgPacketRead from hal_ops
3f4b06e147de894f824b461bc76ef67f9b65f8ac staging: r8188eu: remove Efuse_PgPacketWrite from hal_ops
48dd8166d65b15efba18490a74df9d8a6d2c4457 staging: r8188eu: remove Efuse_WordEnableDataWrite from hal_ops
d28c70900a8bdb8846eb2fdea8f0228f424fe363 staging: r8188eu: remove useless assignment
77b34fbb39ccee0d27d2ab1de66a5b916e6a678a staging: r8188eu: remove AntDivBeforeLinkHandler from hal_ops
251bb73431b746bfe802df93f69ec0c7e671ed4c staging: r8188eu: remove AntDivCompareHandler from hal_ops
c14d10236562e8628ee277e0cd155a52c8380f6d staging: r8188eu: remove empty function rtl8188e_start_thread()
a5ee5ea945c3703502b472bd3baca64a002a581d staging: r8188eu: remove empty function rtl8188e_stop_thread()
4e487b7513690b08d5182881a58f9a8da953a044 staging: r8188eu: remove hal_notch_filter from hal_ops
c5b46f7647b94afbd9ec6431edf63064aa2996c6 staging: r8188eu: remove free_hal_data from hal_ops
0a217ae1d8bea6257f336c916778f63db733dc3b staging: r8188eu: remove unused function rtl8188e_clone_haldata()
059594941b14c77d0eb40169e2659e7f6a637ea5 staging: r8188eu: remove SetBeaconRelatedRegistersHandler from hal_ops
b561d2f0dc01ab0c401fef62c04ed67f23b93f56 staging: r8188eu: remove UpdateHalRAMask8188EUsb from hal_ops
dfd1a05a38763683fe121169e0998638913188c2 staging: vchiq: convert to use a miscdevice
d2d7aa53891ea11c8ba9357c75bf1d784e57e0ba staging: axis-fifo: convert to use miscdevice
10b898e351bbab883ce7d00bc85aefe471c39fd7 staging: r8188eu: remove redundant variable hoffset
75a56e00ced668b4d23c228317e2c921b1ee9099 staging: r8188eu: remove unused function Hal_ProSetCrystalCap()
fbcaf70b9b5788fbfd7ab86d2c9471759f864136 staging: r8188eu: remove unused function prototype
db4e963a774c26a0ec44249afa9f7711cda72f53 staging: r8188eu: remove unused define
eb01e81fe1cc77e0a048697d814f6e089c2b07f5 staging: r8188eu: this endless loop is executed only once
102243f893ecdef92690afcc2c42603b589329ac staging: r8188eu: Remove conditionals CONFIG_88EU_{AP_MODE,P2P}
411c2b9b717244b47d7b838237be14c4cc7d4e3a staging/mt7621-dma: Format lines in "hsdma-mt7621.c" ending with an open parenthesis
d5cece41cfe9fed24eb5b65967a6a361b7325a41 staging: r8188eu: remove unused PHY_GetTxPowerLevel8188E()
8e82b76458579d1bb4fcc2c5aa02a0aa167e29d1 staging: r8188eu: remove unused PHY_ScanOperationBackup8188E()
ee12165205ede055436eb9eedaa47412f2572d62 staging: r8188eu: remove unused PHY_UpdateTxPowerDbm8188E()
adcae85dc216b2db449d0000e22c714186a817f1 staging: r8188eu: remove unused rtl8192c_PHY_GetHWRegOriginalValue()
9f419fe743a262af58b5447ade4870c1c4d9c0bb staging: r8188eu: remove unused odm_Init_RSSIForDM()
de898a769b1e69703418e42578c5119520b2e232 staging: r8188eu: remove unused ODM_MacStatusQuery()
174c3c1d74bea8286855a454da6cda1c8bbdccc8 staging: r8188eu: remove unused macro READ_AND_CONFIG_TC
4cbdc6963995487917573ae86df94ac75e8846bc staging: r8188eu: remove unused macro ROUND
3658a223d9c121ae5cd417eb20331695d32da4fb staging: rtl8723bs: remove unused macros from ioctl_linux.c
7946b5d6a984ca695442c8ec1227a0588187960b staging: r8188eu: remove IOL_exec_cmds_sync() from struct hal_ops
cc21fe8cb93f58b4237037c90f9110109360794b staging: r8188eu: remove wrapper rtw_IOL_exec_cmds_sync()
3f3a31b82c3d1adf9321511b3b0b5aaff2d39bba staging: r8188eu: remove rtw_IOL_append_LLT_cmd()
356bec58a2b1c6f4f55778bd0c1f4e2b1eed0448 staging: r8188eu: remove write-only variable bLCKInProgress
c916d87884fdc3f931b3c43b9d0ddb17848583c2 staging: r8188eu: core: remove unused variable padapter
1ceb1029eeb519e3a878f464c6ff09799ec0e7fc staging: r8188eu: core: remove unused variable Adapter
74ad79fa771e303f7787c3d9d92b818dad851c9b staging: r8188eu: remove unused function usb_endpoint_is_int
5cbe6c5d2c99a40de8fa7073c798ba9b9baf4407 staging: r8188eu: remove unused function RT_usb_endpoint_is_bulk_in
aa35baa231bcec96d7776d6b82e7db8dbed48a54 staging: r8188eu: remove unused function RT_usb_endpoint_num
b157483ea41c8ec09e6e0cde131ca9f46c0664fe staging: r8188eu: remove the remaining usb endpoint functions
3e457d3f6193066eb472709989c160048d987958 staging: r8188eu: os_dep: simplifiy the rtw_resume function
b3a0baeb494d20527c78d61ed8018239d9ec6c19 staging: r8188eu: remove empty ODM_ReleaseTimer()
67639dba1724378dc7fa5ba1b8b9f3635abe4207 staging: r8188eu: remove unused ODM_AcquireSpinLock()
a359618110973443eb7de7045fc23a5132232cf2 staging: r8188eu: remove unused ODM_ReleaseSpinLock()
0bf5b93f110d8c53b635ad1c5a421bb46336a1a2 staging: r8188eu: remove unused ODM_FillH2CCmd()
4e3fdb1b5c59f8d049edfd23a88eaa505b6b05c8 staging: r8188eu: remove unused ODM_sleep_us()
a890beeed007547346ddefe24995f48d5ed37992 staging: r8188eu: remove unused ODM_InitializeWorkItem()
5702d495e6958bbf9c656dc8c5adf47df311937e staging: r8188eu: remove unused ODM_StartWorkItem()
44745ff453b5d80a7937ca6eb6b27eee4734b9c5 staging: r8188eu: remove unused ODM_StopWorkItem()
bb4956eea4f2c8b3de1aee8279507c2df7e200d0 staging: r8188eu: remove unused ODM_FreeWorkItem()
5657b9501555fcfd811b39aeea4d47e69b0988f4 staging: r8188eu: remove unused ODM_ScheduleWorkItem()
cf6e53a118ac5a8aef2e01d511992b5c24e8688c staging: r8188eu: remove unused ODM_IsWorkItemScheduled()
20032a7c7270e976d4a7b22378081974afac6e85 staging: r8188eu: remove unused ODM_SetTimer()
3841a2c1b1ae3fdc8af013e8f294c4809b003ae3 staging: r8188eu: remove unused ODM_Read2Byte()
11bb5f590169bc38b38ae54e1e4a388a4665e5b1 staging: r8188eu: remove unused ODM_FreeMemory()
9dac2384184c6629f522c1b358f1853fb4dbf19b staging: r8188eu: remove unused ODM_AllocateMemory()
8eb1e9001f0507d56a6e3922295cf46a0b230e44 staging: r8188eu: remove unused prototype ODM_InitializeTimer()
13673032acaa23a478567496b7ef686235ad7e85 staging: r8188eu: remove unused ODM_CancelAllTimers()
31d4b1b5b67838ac768076b0aa86672f9889c332 staging: r8188eu: remove unused ODM_InitAllTimers()
3415632263f12b1b288a624bdc21b7ae329c826c staging: r8188eu: remove mgnt_xmit from struct hal_ops
eb9760d50019110e4bbf1ad4e2f9bceb88b7d499 staging: r8188eu: remove hal_xmit from struct hal_ops
bf73846567a983a743a40c6b77719e3d80dcd87b staging: r8188eu: remove read_bbreg from struct hal_ops
a8c5bd2d2f4af741d82b61ac4e8602b0c89838ca staging: r8188eu: remove write_bbreg from struct hal_ops
c1fe287dc43294121244e2c4be55eaa56789a235 staging: r8188eu: remove read_rfreg from struct hal_ops
43c272961b321911f7a667a26196384219e682a8 staging: r8188eu: remove write_rfreg from struct hal_ops
0af8efc197d70cd69bf620069e3d94d1da25a8de staging: r8188eu: remove rtl8188e_set_hal_ops()
3188aa6af1d09492d60b1f80ce44cdbb616a591b clk: sunxi-ng: mux: Remove unused 'reg' field
4abfc297b6276310fcb28b14e2255265925cd581 clk: sunxi-ng: Add machine dependency to A83T CCU
9bec2b9c6134052994115d2d3374e96f2ccb9b9d clk: sunxi-ng: Unregister clocks/resets when unbinding
66028ddb94c1717411eb7f84a9648e1a94d2a947 clk: sunxi-ng: Prevent unbinding CCUs via sysfs
8f8163215249cf47d754c550c2ac981a564df105 clk: sunxi-ng: Use a separate lock for each CCU instance
cea6d174e7016ed93ab1f893233b280f73e7a995 dt-bindings: clocks: Fix typo in the H6 compatible
e42f37591a3796c092c98a54df3ded6ce414fe9b clk: sunxi: clk-mod0: Make use of the helper function devm_platform_ioremap_resource()
a021b280b90948e343ad24015ae0863d2ad0cbb3 clk: sunxi-ng: ccu-sun50i-a64: Make use of the helper function devm_platform_ioremap_resource()
4b3a3a0375f88b819ff425ed580648215528f817 clk: sunxi-ng: ccu-sun50i-h6: Make use of the helper function devm_platform_ioremap_resource()
defecd547e58c792f900f88331167660b8c755d5 clk: sunxi-ng: ccu-sun8i-a83t: Make use of the helper function devm_platform_ioremap_resource()
3f7785a26c623a5801b20a1e7632cfda05a307ac clk: sunxi-ng: ccu-sun8i-de2: Make use of the helper function devm_platform_ioremap_resource()
605c99ff66cd6f5caff42074c543f9c6def9ed73 clk: sunxi-ng: ccu-sun8i-r40: Make use of the helper function devm_platform_ioremap_resource()
9e85bd7248f15c0401967f4376f7510cc334c106 clk: sunxi-ng: ccu-sun9i-a80: Make use of the helper function devm_platform_ioremap_resource()
cd9e3b1a87166dab38d4f07e9cf8556e9d7013f6 clk: sunxi-ng: ccu-sun9i-a80-de: Make use of the helper function devm_platform_ioremap_resource()
2dcfd0318354eb48a8ff94c0fc23974a6a06d493 clk: sunxi-ng: ccu-sun9i-a80-usb: Make use of the helper function devm_platform_ioremap_resource()
1f38b45b115d5f47154d615fe7206783f6a788f4 clk: sunxi: sun6i-apb0: Make use of the helper function devm_platform_ioremap_resource()
ac57ffb04b53c19d57ce77146f1b45fc440e9bb8 clk: sunxi: sun6i-apb0-gates: Make use of the helper function devm_platform_ioremap_resource()
68a49d35ff08091fe10dad8b63bc56fdb730fea5 clk: sunxi: sun6i-ar100: Make use of the helper function devm_platform_ioremap_resource()
e65d38e3d2d0e61ca464b46ad804f7a94e1ae45f clk: sunxi: sun8i-apb0: Make use of the helper function devm_platform_ioremap_resource()
7cb82b985f6e74733e32ec301a010533c7ce2f63 ARM: sunxi: Add a missing SPDX license header
5923ddaa95a7e61e827a3d9b1d9c749963d8db90 ARM: sunxi: Add a missing SPDX license header
1f3753a5f042fea6539986f9caf2552877527d8a soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
089a55eb9613718cd6bf2aa9db87ea608147e9db dt-bindings: sunxi: Add CPU Configuration Controller Binding
9112dab23354e15a37d71bec6f888f1b3e3117c6 dt-bindings: sunxi: Add Allwinner A80 PRCM Binding
44d52206adac0cf0bc85c9a958815d653a0910e5 ARM: dts: sunxi: Rename power-supply names
f7717f2874952730df3a12da391003fc8e9e2b9c ARM: dts: sunxi: Rename gpio pinctrl names
4e0d439dbbf73912ba1dc110a6b564e80dd9f320 ARM: dts: sunxi: Fix OPP arrays
ffbe853a3f5a37fa0a511265b21abf097ffdbe45 ARM: dts: sunxi: Fix OPPs node name
dbec4cb403eb1cdcbb4f0c8f3e6e907e04a46ed5 ARM: dts: sunxi: Fix the SPI NOR node names
a73079c889ec13a8a3d0e112d6243c556edbec54 ARM: dts: tbs711: Fix touchscreen compatible
11085c654814d5ff30558df0c918a84fecee349c ARM: dts: cubieboard4: Remove the dumb-vga-dac compatible
94a0f2b0e4e0953d8adf319c44244ef7a57de32c arm64: dts: allwinner: h5: Fix GPU thermal zone node name
e1b123a9308532941a28ebccdb3b024c45158acb arm64: dts: allwinner: h6: Fix de3 parent clocks ordering
5c34c4e46e601554bfa370b23c8ae3c3c734e9f7 arm64: dts: allwinner: a100: Fix thermal zone node name
35ce5b871f70f051b886ca15c874a06fae123947 arm64: dts: allwinner: pinetab: Change regulator node name to avoid warning
01312f74ddb8297e1da1922f417b5f49bb42e346 arm64: dts: allwinner: teres-i: Add missing reg
a1830fe9a21a3936176e417c22437c933dcf0bbb arm64: dts: allwinner: teres-i: Remove wakekup-source from the PMIC
0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
bb289f4c0b2bb10c7ecd51b6799cd9d1b9c409aa Merge branches 'sunxi/clk-for-5.16', 'sunxi/core-for-5.16', 'sunxi/drivers-for-5.16', 'sunxi/dt-for-5.16' and 'sunxi/fixes-for-5.15' into sunxi/for-next
7629254054820bead6e18f8c3ae65c2bb01a5ae2 dt-bindings: at24: add ON Semi CAT24C04 and CAT24C05
ca8d1fda5b7d2f81ba9c5649462a7c0b64ae9dcd soc: amlogic: meson-gx-socinfo: Add S905Y2 ID for Radxa Zero
97a4a24087ce354ce0318449e6bd9e660f5c573b soc: amlogic: canvas: Make use of the helper function devm_platform_ioremap_resource()
d54dbe9f0ec05935e10d6a38d81e54e2ec8b8a68 soc: amlogic: meson-clk-measure: Make use of the helper function devm_platform_ioremap_resource()
9d02214f8332d5dbbcce3d6c5c915e54d43a0c46 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
663aa3b3c8a26bf449944c9385e8d04512d84ba9 dt-bindings: arm: amlogic: add support for Radxa Zero
26d1400f7457cdca3f1f86a7cccb0167f96e2edf arm64: dts: amlogic: add support for Radxa Zero
faae6a4571018a48831b621dc180c58710af47d8 Merge branches 'v5.16/dt64' and 'v5.16/drivers' into for-next
7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
e43eada9ac08941a98cad96eba9f3801b13e4f0b dt-bindings: arm: renesas: Document more R-Car Gen3e Socs and boards
2ed1e4815922a3b22561b6e0e6f6d3d15a4e1007 soc: renesas: Identify more R-Car Gen3e SoCs
26c7267293369d26913953206c48327697585fcd arm64: dts: renesas: r9a07g044: Add DMAC support
801b1ad9d8587352f248baeb5a3188990d15f958 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
22a2482c5187358c68c30b4089e26a782a43c261 arm64: dts: renesas: Factor out Draak board support
c887421416b198ee13d780002b5d07f83ef7b4bf arm64: dts: renesas: Factor out Ebisu board support
938e0dba280d8c0e8c9238aabdb9482b61715729 arm64: dts: renesas: Add Renesas R8A779M0 SoC support
91369f79f9569eec944c813ccde6895225e0a293 arm64: dts: renesas: Add Renesas R8A779M2 SoC support
ba7fdff7cbe459c5689a0cfa045c2af3fc8c4235 arm64: dts: renesas: Add Renesas R8A779M4 SoC support
7178df786079d80449725972335214a9e7456b20 arm64: dts: renesas: Add Renesas R8A779M5 SoC support
e2be305733c5f0acd87ea3874ef61d887f4ce7d0 arm64: dts: renesas: Add Renesas R8A779M6 SoC support
c8d89bf6444c830a4397c99d32f0ba59308006ff arm64: dts: renesas: Add Renesas R8A779M7 SoC support
3e056c8d667aa766f31c5c5771a458be3a0d56cb arm64: dts: renesas: Add Renesas R8A779M8 SoC support
63d2d2c5a0b9ab9372fac9182bb3d3b602311401 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e
d215e1c0c8967e01f8b98acbc6ebccbacf95cc56 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e
6c9f8377b2f9acc58bdb76b125cb1f0b4daa487e arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e
dfc1280fe8cba9e015104d0f9a329dccda88baa4 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e
785a0b28f229b5ac76be049499146315e4c6f8e3 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e
ca19f1a6913e6c2b959e0f74440715172259335d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e
c1de59ecbce918974101fef36bb0235f29a4cca9 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne
91a469696cf4e62a5303c73db986f8691a35774e arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne
863b1f831ef5061d1f3a983190c55d9baba2763c arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne
9ce87d6ce3211821109024feb90df46ffa5f0040 arm64: dts: renesas: Add support for Salvator-XS with R-Car M3Ne-2G
84ace95d5499da454735181c3ea806958dcf7aac arm64: dts: renesas: Add support for M3NULCB with R-Car M3Ne-2G
843ff4753e7e394ac6f90e607f48b5dcffe0f4e6 arm64: dts: renesas: Add support for M3NULCB+Kingfisher with R-Car M3Ne-2G
afc16eb4c7be6f46711e534308063dc86b2a1c0a arm64: dts: renesas: Add support for Ebisu with R-Car E3e
90f394a3ca699446c4701606a4d2663b706d40bf arm64: dts: renesas: Add support for Draak with R-Car D3e
d8eb419b89f18787574c32f51a40b56ca0e05f5a arm64: dts: renesas: Add support for Salvator-XS with R-Car H3Ne
24fea772b9c60f6771bd319495892b541ab0c6cc arm64: dts: renesas: Add support for H3ULCB with R-Car H3Ne
c2d9c92270370e78ef2f9303aaa1606cb7cb3efb arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3Ne
9ddc09f7ea9d04fcc8b41d64dbf4d06fe2a252d8 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
1663abdeb9de4c1b71a3b547b7d84b765be3cb1c arm64: dts: renesas: r9a07g044: Add USB2.0 device support
7dc9b339a474d7b737a1f558a15f7390b1c9cad6 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
fb20d3493b27c66c4f5337632b4f8a8cc6f37ed4 arm64: dts: renesas: r9a07g044: Add SSI support
883e31b6649f9aa6f06222f197f653ab791de09c arm64: dts: renesas: r8a77961: Add TPU device node
8d75a6f4e908b5cfc1d4a4a40f1791884ba1cdbf arm64: dts: renesas: r8a779a0: Add TPU device node
5e5e8aeb6636d97d1760abc89ab2330e90fdfcf4 arm64: dts: renesas: r8a779a0: Add IPMMU nodes
a457ee34ca852dbffeaab468e05ca3ca821d4319 arm64: dts: renesas: r8a779a0: Add iommus into sdhi node
cbbd8f16ae1c24d6f82712bf5ef798a8a62b0233 Merge branches 'renesas-arm-dt-for-v5.16', 'renesas-drivers-for-v5.16' and 'renesas-dt-bindings-for-v5.16' into renesas-next
b1a89856fbf63fffde6a4771d8f1ac21df549e50 m68k: Double cast io functions to unsigned long
a7b68ed15d1fd72c1e451d5eb6edebee2a624b90 m68k: mvme: Remove overdue #warnings in RTC handling
214db271b9ca140c17b88621a712647103c908ed Merge series "Convert name-prefix doc to json-schema" from Sameer Pujar <spujar@nvidia.com>:
599b1032226edc865a1f772839497bf5ac309ee3 Merge series "ARM: dts: Last round of DT schema fixes" from Maxime Ripard <maxime@cerno.tech>:
a13a228e5253f17023e0eadbe92888a2ec5fca59 Merge series "Cirrus Logic CS35L41 Amplifier" from David Rhodes <drhodes@opensource.cirrus.com>:
1e5dd2b9d63f8b6d1ccb8f0ca97f5daf5e2d720c Merge series "Patches to update for rockchip pdm" from Sugar Zhang <sugar.zhang@rock-chips.com>:
9722162f0103949b9a9c7c1463874d919c5bed13 Merge series "Support for Ingenic JZ47xx SPI controller" from Artur Rojek <contact@artur-rojek.eu>:
49660818eb84e3682956d8e386ea421b48b0890e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
8897c6ccc4234673de9b36d951247c1a0acaba78 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
18844b7517c82bb594dc3a241c070e897b66d987 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fa108e34d765c7f0a100d41bbebec9f24442eee2 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
c6636bc07565c0ab3173ca3413cf0c8c1abc9c6f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
69dde9e5a8350d927df586b67cabf0d5945ef7a8 Merge remote-tracking branch 'spi/for-5.16' into spi-next
836f7b6ca082b7031d2687b3493eefd104ddc060 ima: fix deadlock when traversing "ima_default_rules".
eca4cf12acda306f851f6d2a05b1c9ef62cf0e81 bnxt_en: Fix error recovery regression
1affc01fdc6035189a5ab2a24948c9419ee0ecf2 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
985941e1dd5e996311c29688ca0d3aa1ff8eb0b6 bnxt_en: Clean up completion ring page arrays completely
2049eb0d20de1e6533526ad209f5d1b006ed97c7 Merge branch 'bnxt_en-fixes'
d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
f55e36d5ab76c3097ff36ecea60b91c6b0d80fc8 qed: Improve the stack space of filter_config()
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
440320fdecdb3752ac48242941518447d33fbbed firmware: arm_scmi: Fix virtio transport Kconfig dependency
928faf5e3e8d3ec0388c9363b15355673c567966 arm64: dts: fvp: Remove panel timings
83110044ad9bb3cf75e8b2d9122cdec0ba6c75e9 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b1d6695c249edd7484c9dfee1184a73bbdd87b31 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d964428a0cd57f9fe214f9ef920a7eb9a2347f88 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
551b47ddc5faf7751f3d8613f63658909058698e btrfs: send: simplify send_create_inode_if_needed
c31373c003e68f8da58ef890066401bf55376d01 btrfs: drop unnecessary ret in ioctl_quota_rescan_status
af28eeb80e6d85176d7888950ea2a8356e1e7b7a btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
0415d8ede1758cbe344fc0892847aebee5ddb5a5 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
d95ef64da5a0611614c53d0b1e019d05bd399a6c btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
6551665bfe86467e860598d435961dd104dd36f7 btrfs: subpage: introduce btrfs_subpage_bitmap_info
b57b0901317b71fbfc7baff8cd565f599bdc081c btrfs: subpage: pack all subpage bitmaps into a larger bitmap
e44306b8f2d65a19151e322fbccecb9715ae9696 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
0c100f754378fc4c5410cb3f03da7a3809f37a8d btrfs: rename and switch to bool btrfs_chunk_readonly
85882c767ec38f96c63de05745e9c9624d495cb8 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
e3c8f1c6b8316b873347453d48c7df45a9853676 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
92d98e43ffdb3011a549afc6ccefba9d8ead6431 btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
9b8db4af1436f352b07f48e80b203f24c77a5199 btrfs: defrag: factor out page preparation into a helper
d9fe59463cacb177a971492f16a3c91df54fc19f btrfs: defrag: introduce helper to collect target file extents
b05c312c7bfdf46b3ed51802b7e4e35f525cc27c btrfs: defrag: introduce helper to defrag a contiguous prepared range
7057157f5f28fa987241b6e8998520668bc06137 btrfs: defrag: introduce helper to defrag a range
3306e4a07c83df050b7b3e6a65d325c252772ce8 btrfs: defrag: introduce helper to defrag one cluster
0eb8cd721738f9fcfeb5249ad799bd7d8a15d7e7 btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
64b400f2103ea0a6402a85a77bba9c443db862ae btrfs: defrag: remove the old infrastructure
59d92e52341cd5a01154a1973f056de53095dab8 btrfs: defrag: enable defrag for subpage case
54c79ada25cd93a5ce9e675767b6a00b43e00eb0 btrfs: zoned: load zone capacity information from devices
f657d5d440176fd510083b181e4543ee700b0f24 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
513bdb1e02cfb6427cc5e0685e6da1f3862b4bb4 btrfs: zoned: calculate free space from zone capacity
8fb0d828783874235561861b95b2a354f9382d92 btrfs: zoned: tweak reclaim threshold for zone capacity
70144fcfb3fa86d20e4ad3327c8971d4b5a24ccf btrfs: zoned: consider zone as full when no more SB can be written
fe723b9aef9c75246deb1a7533c662f40826f11b btrfs: zoned: locate superblock position using zone capacity
388d04907743e5a6b9e236c12c487076523d5a59 btrfs: zoned: finish superblock zone once no space left for new SB
1362590faf5333e5e5eb5eff13033ab7e72d511a btrfs: zoned: load active zone information from devices
844cb3a2380cc24ad27a5a832529e5ad0ca5de0f btrfs: zoned: introduce physical_map to btrfs_block_group
231a90922cfd7a741665383bda00c66b0ab526a8 btrfs: zoned: implement active zone tracking
9b9b73800363b6f978cd0e7d90d0d5f2c2fdbd24 btrfs: zoned: load active zone info for block group
c0128bc4b75ded1bf239e7e89f3ffb89a28faf78 btrfs: zoned: activate block group on allocation
6541a1452dacba7a0f152c917b047b05751821ef btrfs: zoned: activate new block group
d295c2522f0311e3e78266db917d3fecaffdcbf9 btrfs: move ffe_ctl one level up
52836521ca6a86d5b5bc35abe4c69095dc405d2b btrfs: zoned: avoid chunk allocation if active block group has enough space
f27d971672ad6dd687d95097573018164fb800ce btrfs: zoned: finish fully written block group
ea9d347bd87bd1b1b43d94f120ad4b1a50d41cec btrfs: zoned: finish relocating block group
ea431f6908a3f068dda6572d06b5f223ad7a0e02 btrfs: convert latest_bdev type to btrfs_device and rename
8b14862d14d427dc1240ba85302390bd9bf24a97 btrfs: use latest_dev in btrfs_show_devname
cf7cba95e27b4c9767009a7fa9b090d53b84e877 btrfs: update latest_dev when we create a sprout device
f247950ba7406f98aed96e9b6d6e03153944467e btrfs: remove stale comment about the btrfs_show_devname
360ebbe7aa232ca0cc67d09c9df7ca7708a1fb53 btrfs: check if a log tree exists at inode_logged()
39e2e9ae758a398d8269006d710178c8d1f28f02 btrfs: remove no longer needed checks for NULL log context
207d8598a1afba154d5cac42cd3e998b76c412d2 btrfs: do not log new dentries when logging that a new name exists
1aef1b2079204ef24172121c1bd99a6124452c7e btrfs: always update the logged transaction when logging new names
734ed756b538fe1e870a258a9a3bc8579b3fd996 btrfs: avoid expensive search when dropping inode items from log
ee6f7dd767b506bce7e940c9dea88a770faed45d btrfs: add helper to truncate inode items when logging inode
7b9022a40267d0afa0ae1f8423f6fb3ddf93ea3a btrfs: avoid expensive search when truncating inode items from the log
db3ae3dcec121a18806eee287e4576905ccdf808 btrfs: avoid search for logged i_size when logging inode if possible
2687b7777bd3f7d06decaa3728a2a755249c6f3b btrfs: avoid attempt to drop extents when logging inode for the first time
e5e88f78636f12139fb4731501cd101adb6ff138 btrfs: do not commit delayed inode when logging a file in full sync mode
39462bf8b3eed7b351f1c4df58bf9d1c2ff06521 btrfs: unexport repair_io_failure()
eb93eca733221c9393cc200ebd9d865eb22e496b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
fddc1a907fed3d37c8d2f9cefd3fb0f4f2cc1edb btrfs: fix transaction handle leak after verity rollback failure
126ca9c23d880eefedc6346960735d8d16a143b2 btrfs: fix mount failure due to past and transient device flush error
1530bf2852cca11d24b8dcf1ca437ea6073c1154 Define and export PAGE0 in vmlinux.lds.S linker script
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
9eb4c320be9c1b357dbc905c7e60dfffa8c854b9 nfp: Prefer struct_size over open coded arithmetic
79a0dc5530a91694b1e85ef7219893397d85e5bb tools: cpupower: fix typo in cpupower-idle-set(1) manpage
3ea046564039b7f20b3974adbea9271af64a4295 dt-bindings: gpio: add gpio-line-names to rockchip,gpio-bank.yaml
6f44578430d7888ade1e3bd919c1c2c0724409e5 Revert "ALSA: hda: Drop workaround for a hang at shutdown again"
7b9cf9036609428e845dc300aec13822ba2c4ab3 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
ecc4103f32e9e2ea8d13ff89fb3d101c94893f50 dt-binding: usb: xilinx: Convert binding to YAML
0e3e0fa76609aa2ea7e1fb78944b63fbf1460594 dt-bindings: memory: fsl: convert DDR controller to dtschema
bf99826f239edf9e9471a25a62e3ed00a0f28c8c dt-bindings: Convert Reserved Memory binding to a schema
ddf6cc9a729567114341da7220c5efb5fbcc2339 dt-bindings: arm: Convert ARM CCI-400 binding to a schema
caa80275c6485895f0deff61ec9e4ba3cf2e8d07 dt-bindings: gnss: Convert UBlox Neo-6M binding to a schema
e978d5271f7138b6d7c1dd90fe1b5492bc594b8b dt-bindings: media: ti,cal: Fix example
dd2c898bc20bdb46ec59eefafc8fdd86a93b6b8c dt-bindings: w1: Convert 1-Wire GPIO binding to a schema
3537e507b662d6511157ed3cd981a3e83e57601d nfc: do not break pr_debug() call into separate lines
747e3910d66909b34630904c7de7914745186fc1 nfc: fdp: drop unneeded debug prints
b7b96587c18b709a7ebea73c8d140dfed81ab1cb nfc: pn533: drop unneeded debug prints
9981ab2151226d5be03b220142e383a1bd91daf2 nfc: pn533: use dev_err() instead of pr_err()
aed4146c5503f2015e94c67f834e41a165241358 nfc: pn544: drop unneeded debug prints
64758c6363ea27a68bedf70f76c6f9887957f70d nfc: pn544: drop unneeded memory allocation fail messages
270be6940714e71328560682cf333bc0789263fc nfc: microread: drop unneeded memory allocation fail messages
d1c624ebaa5113e5e80f63d55c1ddc19324b3b66 nfc: mrvl: drop unneeded memory allocation fail messages
08c53aee26d4413b860f5042873b56ecc959c42c Merge branch 'nfc-printk-cleanup'
13bb8429ca985497bfba3a4afa6cd470d15fed10 net: wwan: iosm: firmware flashing and coredump collection
11e46f0804c406ff5cd67f5ed8387ee8a2f30b8a torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
e0647fcf7be431b9af4127c8d98aea2854a9c088 scftorture: Allow zero weight to exclude an smp_call_function*() category
fa56076ca8d2314c1bf98401a72558836a560e87 scftorture: Shut down if nonsensical arguments given
8ab357a31ccf6edbe171a8ccb343ec2a4b69d1e3 scftorture: Account for weight_resched when checking for all zeroes
a93a2af76d1a807d6a5984a92c9eac0d23b4f87e scftorture: Count reschedule IPIs
dbf57636d3b2935963a0fe358888712fd9c53e53 torture: Make torture.sh print the number of files to be compressed
be2b89db6e26a12e23a2001466545642d95d747f tools/rcu: Add an extract-stall script
8d9ba90c247908870990d2b37d78514c663ac001 rcu: Mark accesses to rcu_state.n_force_qs
f4de3d093f55afe3823703af62a4a643b7cbf8af rcu-nocb: Fix a couple of tree_nocb code-style nits
a227a3656130443b46755a8d8a2081a03314e015 torture: Allot 1G of memory for scftorture runs
bf2a9b711a536e8aa0d915b622e545baa16629af rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
7ec7bace5f8762748b4c22b5beae3a400cff0bd9 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
b72b2829be86ff69d702d824d15c3a2059af8b54 doc: Add another stall-warning root cause in stallwarn.rst
9563ee542bf3cfabf2462e9e4153bec5aa664d41 rcu: Fix undefined Kconfig macros
cf29e9dfc2abb1c48d2c8c1768e8b092933cc734 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
dfbfd4fa0355fe8e8d3b33b11b1116a810488082 clocksource: Forgive repeated long-latency watchdog clocksource reads
e737fc9f130dc013d73eb1fb7d5b066094956c38 rcu-tasks: Wait for trc_read_check_handler() IPIs
73a2ffd0ccf65e34d8daea5f1aadacb83fc32cb9 rcu-tasks: Simplify trc_read_check_handler() atomic operations
ab9122271b7f7784892496df641ee4ec2035e58c rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
cdc396c8d212a56e995fe92b5bdf1e1d37a547fe rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
6e585f5fcda06a83615ef8c2081a60d60e674f17 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
8ee460c57c4b5d289bf463b9b9bb450401180ead rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
be0260255570a06e93c9161a25e9b5893c9f1a06 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
e5df8041d81f39c6aa23dcd5a4538aeb118e2849 rcutorture: Suppressing read-exit testing is not an error
4702c2bfaa35337a0a4df7a397cdb75106fb58d3 rcu-tasks: Fix s/instruction/instructions/ typo in comment
0279c988c4d7109cf4fe6aaabb6d10bd4bbf78e1 torture: Make kvm-remote.sh print size of downloaded tarball
8c02736b0c58987b6e4c3c288485d630c4bbb823 rcutorture: Warn on individual rcu_torture_init() error conditions
f7079badca90f95e7eff8b5396ec1a742b86d7c4 locktorture: Warn on individual lock_torture_init() error conditions
857264efdec14296741fdf33285d2afdac02b6fd refscale: Warn on individual ref_scale_init() error conditions
74ab08d79b86f6dc2a7065285fce021a14230b33 rcuscale: Warn on individual rcu_scale_init() error conditions
f34dc36ab576b62e85b907e08e7294cb236c5afb scftorture: Warn on individual scf_torture_init() error conditions
aaebbbb82702c047b3036c0506f383c7c8556ee3 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
6341af1e9381c53e1c47bdca3c59bcd162f11325 rcu: Make rcu_normal_after_boot writable again
007d39e8190e984048bc3012bf11d9989572a189 rcu: Make rcu update module parameters world-readable
fc748a74c18e1d5d633c78ace83a59a80a8d9e21 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
454a8abacd546ab145d5f5378df0f32a6cb58e09 kcsan: test: Defer kcsan_test_init() after kunit initialization
de9bb98baab826dd74cb38bc8100e05e45479c1e kcsan: test: Use kunit_skip() to skip tests
1059c8338463563b8834ac16efecb3398cd721c8 kcsan: test: Fix flaky test case
c7a703062d70a15da8e17165ccbdef26b01c14d6 kcsan: Add ability to pass instruction pointer of access to reporting
98684fa2c3d81f5498488c39da3ab531ffc83789 kcsan: Save instruction pointer for scoped accesses
69d81b34dd3070984974aec357350a4acb13ea62 kcsan: Start stack trace with explicit location if provided
d4e8a683d67ff8982809cc3b416cd8a65f2e256e kcsan: Support reporting scoped read-write access type
9ad717e8b5d2fbf3feac6d418894a34419cf0002 kcsan: Move ctx to start of argument list
9c11b717af331cab21215cf6567b9bed7ebfe0cc kcsan: selftest: Cleanup and add missing __init
9135b85ae98c8ba4cb6482e030e15662e3f18158 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
545864d99770f346c35cb4d01660cc34352eaa72 rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
ce23062da1ed6d965a5752785c96b5cb6d43b296 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
f1951b8b205cf1d371a73814b2efc2615c8948d5 rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
a11626f1262ec1dea0c1b25aaf0a9f17031db2f1 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
0b08ae2b42e169e7d5199dd69d48e1349d97aa49 rcu-tasks: Fix read-side primitives comment for call_rcu_tasks_trace
a96eb1f80ca690aa4ca88c7ee2680e651a0ffe6d rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
dfa8f6f5286125d9de82df6554fa5d3e60133c47 rcu: Avoid unneeded function call in rcu_read_unlock()
9a41381414585f991e68344f82d07f4f2431a64f rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
78e6cde79099f933ceecde773e08c216c5eca203 btrfs: introduce btrfs_is_data_reloc_root
dd1b862798567c7a8a844fc18f820d26d49ccb6f hrtimer: Don't apply offset to KTIME_MAX values
31138c6f60b038c25a09acd3c61a57b04a2a18b1 btrfs: zoned: add a dedicated data relocation block group
77d42531a4f42d9fdd8903b50106a7fe9586830f btrfs: zoned: only allow one process to add pages to a relocation inode
0246d634be1d923b495c20eb69e88868c006569d btrfs: zoned: use regular writes for relocation
06713cd312e6c18b536edaa449d85294371589ce btrfs: check for relocation inodes on zoned btrfs in should_nocow
7c4e2c1c5e9b6167c895a09079572cb67544e043 btrfs: zoned: allow preallocation for relocation inodes
28e083704a16b4a76bcdcbd4ede0dda585687558 btrfs: rename setup_extent_mapping in relocation code
3236dd1aa344ed0484bb98ebe7be8946f8081fc4 btrfs: zoned: let the for_treelog test in the allocator stand out
c5c1a0ac6a38a39830fdbe70e397dc309ceb9a3b clk: samsung: exynos-audss: Make use of devm_platform_ioremap_resource()
63b86b01556db01bf722effc78641bb37402e95f clk: samsung: exynos4412-isp: Make use of devm_platform_ioremap_resource()
15b98bcae119009bf916b03d1ccc5e2cc5f42b9e clk: samsung: exynos5433: Make use of devm_platform_ioremap_resource()
1d26eaeec37a91ff4575f6fead889818c5895304 clk: samsung: s5pv210-audss: Make use of devm_platform_ioremap_resource()
536267aafb8aeaa8c5bc4c44105ecf7a6b95c27b nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
0327c6d01a97a3242cf10717819994aa6e095a1d fs/ntfs3: Remove redundant initialization of variable err
cde81f13ef63d47c3f0742fbe6f17a5123cf6ca4 fs/ntfs3. Add forward declarations for structs to debug.h
4dfe83320e1e9665b986840b426742ea764e08d7 fs/ntfs3: Add missing header files to ntfs.h
f239b3a95dd4f7daba26ea17f339a5b19a7d40a1 fs/ntfs3: Add missing headers and forward declarations to ntfs_fs.h
b6ba81034b1b74cf426abcece4becda2611504a4 fs/ntfs3: Add missing header and guards to lib/ headers
c632f639d1d9bb3e379741a30c6882342d859daf fs/ntfs3: Change right headers to bitfunc.c
f97676611937f4550a60970acadeccbd5e6f124c fs/ntfs3: Change right headers to upcase.c
977d0558e310113767feed91fdcc618691dd2835 fs/ntfs3: Change right headers to lznt.c
9c2aadd0fdf88a7ebeebd1e97a9c66b07ad3e14a fs/ntfs3: Remove unneeded header files from c files
162333efa8dc4984d2ca0a2eb85528e13366f271 fs/ntfs3: Limit binary search table size
ef9297007e9904588682699e618c56401f61d1c2 fs/ntfs3: Make binary search to search smaller chunks in beginning
8e69212253d320d4768071086b1111e6ab91d9bd fs/ntfs3: Always use binary search with entry search
a69ae291e1cc2d08ae77c2029579c59c9bde5061 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
602a6ae81383233c28d10a52bb4b3da56f72271e btrfs: do not call close_fs_devices in btrfs_rm_device
8bc618e28682cdc3d773911d42f522da560d4444 btrfs: do not take the uuid_mutex in btrfs_rm_device
c6cd446ddcbb44a22af43fb54d04b51b48551ba3 btrfs: do not read super look for a device path
0328d0bc6ab5f1c590131f9ccfa653ef5e894595 btrfs: unify common code for the v1 and v2 versions of device remove
29d289b73e40c245499fb05cc242a6570ca0a0f4 btrfs: consolidate device_list_mutex in prepare_sprout to its parent
1eb49317784b75f9dcd605bbd7551b708a17f71c btrfs: use latest_dev in btrfs_show_devname
930307c6ef3d74547c234766a41d9728e2da5010 btrfs: remove the unnecessary @nr_written parameters
76ae847497bc5207c479de5e2ac487270008b19b Documentation: raise minimum supported version of GCC to 5.1
4eb6bd55cfb22ffc20652732340c4962f3ac9a91 compiler.h: drop fallback overflow checkers
adac17e3f61f54927b961d97bd303dd5795a307b mm/ksm: remove old GCC 4.9+ check
c0a5c81ca9bedaf38356a6290bf895313fd7361c Kconfig.debug: drop GCC 5+ version check for DWARF5
d20758951f8f28c0ee1b2a8a6bb8189858083895 riscv: remove Kconfig check for GCC version for ARCH_RV64I
6563139d90ad6178a990d051c7980f0998b5d2e8 powerpc: remove GCC version check for UPD_CONSTR
42a7ba1695fcd534216aa3712a6cf42da3340527 arm64: remove GCC version check for ARCH_SUPPORTS_INT128
156102fe0bb669f40f2fd27856b21f9fa8157090 Makefile: drop GCC < 5 -fno-var-tracking-assignments workaround
4e59869aa6550657cb148ad49835605660ec9b88 compiler-gcc.h: drop checks for older GCC versions
6f20fa2dfa549401860479328371f0d5cee9b114 vmlinux.lds.h: remove old check for GCC 4.9
4faed39544ca4b65c7c8befb40fae50404e8684e btrfs: add a btrfs_has_fs_error helper
cc64e012b284c40da4e60ea06395e1ee7f3478ae btrfs: do not infinite loop in data reclaim if we aborted
d63a900e2cc868930bb903879e1db5882eb9cd53 btrfs: change handle_fs_error in recover_log_trees to aborts
6d2ef226f2f18d530e48ead0cb5704505628b797 compiler_attributes.h: drop __has_attribute() support for gcc4
84450532d2e544564a8cca3ed681c40a085cbe67 Merge branch 'misc-5.15' into for-next-current-v5.14-20210913
d363d34d1c00e7103a5e9873c972c9ebd1737649 Merge branch 'misc-next' into for-next-next-v5.15-20210913
a7202cc5893e66a5db160654a33ded9acbdda125 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.15-20210913
2efb0a3631155f5688ef859dce879446290b4063 Merge branch 'ext/qu/nr-written-remove-delalloc' into for-next-next-v5.15-20210913
5eee39c32c3061f57cc06ef993b8759a776213b8 Merge branch 'ext/josef/lockdep-loopdev' into for-next-next-v5.15-20210913
86a41091831de45a6b044db7c694a3c4305e72d9 Merge branch 'ext/anand/latest-bdev' into for-next-next-v5.15-20210913
82854b337738453ff250dcd1909851ecae51b0ed Merge branch 'for-next-current-v5.14-20210913' into for-next-20210913
e51480e6f4f84e235b4a6138239af3456813f544 Merge branch 'for-next-next-v5.15-20210913' into for-next-20210913
df26327ea097eb78e7967c45df6b23010c43c28d Drop some straggling mentions of gcc-4.9 as being stale
605fa23646dd9a86c4300e1719542a865111d1b6 i3c/master/mipi-i3c-hci: Prefer struct_size over open coded arithmetic
41a0430dd5ca65afdecf10fb0b8b56966a1c5d04 i3c/master/mipi-i3c-hci: Prefer kcalloc over open coded arithmetic
316346243be6df12799c0b64b788e06bad97c30b Merge branch 'gcc-min-version-5.1' (make gcc-5.1 the minimum version)
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
53182e81f47d4ea0c727c49ad23cb782173ab849 kbuild: Enable DT schema checks for %.dtb targets
1b789bd4dbd48a92f5427d9c37a72a8f6ca17754 IB/qib: Fix clang confusion of NULL pointer comparison
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
38f64f650dc0e44c146ff88d15a7339efa325918 Bluetooth: Add bt_skb_sendmsg helper
97e4e80299844bb5f6ce5a7540742ffbffae3d97 Bluetooth: Add bt_skb_sendmmsg helper
0771cbb3b97d3c1d68eecd7f00055f599954c34e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
81be03e026dc0c16dc1c64e088b2a53b73caa895 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
537526d2d46a25f0aa8b689f770b2a81dcd60cac brcmfmac: Replace zero-length array with flexible array member
a33082bd198c21dada3f05913a116538b5d758b6 nfp: Prefer struct_size over open coded arithmetic
57d4374be94aa27712fbcb2f0fa2a30802c43556 audit: rename struct node to struct audit_node to prevent future name collisions
45b226ca85107a64ceebf00c6ee48b9110295886 scsi: st: Fix fall-through warning for Clang
48ef2d0e05623dd9ba85463c44cfe44e8a55c30e virtio: don't fail on !of_device_is_compatible
9ff131eb34bf90384699ccf398b5aa08ffcf9037 vduse: missing error code in vduse_init()
6f4a4791f05fc40bedeef98629af0b9629236b89 vduse: Cleanup the old kernel states after reset failure
74b53c9c8d54aaf8da34a22538d49e9c1243d629 vdpa/mlx5: Clear ready indication for control VQ
3dfa449593a989e6fe6eafb0296030f58e4ebccd vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
91dd29f67ea71f6cce9843495f55daf1ff52fab6 vdpa: potential uninitialized return in vhost_vdpa_va_map()
fd3058f3bd561a802a3b430fff9366347ed2b1c3 MIPS: Fix fall-through warnings for Clang
b442123b01de0a5b0428f3ae2e991a954b89d3cd pcmcia: db1xxx_ss: Fix fall-through warning for Clang
efd6ffce9bf9d85548167b377111ab55a8c9499e Makefile: Enable -Wimplicit-fallthrough for Clang
7bbc3d385bd813077acaf0e6fdb2a86a901f5382 netfilter: ipset: Fix oversized kvmalloc() calls
27f8b47f2e2592d677a72f8237dbdca06ac7752e Merge branch 'for-next/clang-fallthrough' into for-next/kspp
69e73dbfda14fbfe748d3812da1244cce2928dcb ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
86ee85e3e2516f364872908fbe1f349d5edb7320 Revert "compiler_attributes.h: drop __has_attribute() support for gcc4"
edd0afc55f2a7bb4b12285496b15eea3a286e0bb Merge remote-tracking branch 'm68k-current/for-linus'
9665d913e2b7f0d95c8d0e6e754408d47331ee19 Merge remote-tracking branch 'net/master'
9da7b52f68bffa0b51ebf187cb982be57c923cee Merge remote-tracking branch 'bpf/master'
b28d0426d08e766e4d36d61f98804c5a82697c98 Merge remote-tracking branch 'ipsec/master'
292675a46f6a415b198559edce33ccad176f62fd Merge remote-tracking branch 'netfilter/master'
586dbd8a3c551bacceabd8688394acf53ea7b266 Merge remote-tracking branch 'rdma-fixes/for-rc'
4ff08cce2c99d3f6ef18fed8b573a92b6649c775 Merge remote-tracking branch 'sound-current/for-linus'
4e1df076fd4746726b751cd4d41922e233346ee0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7c2d6efdfaea7250eebe0bae95af799729281ccd Merge remote-tracking branch 'regulator-fixes/for-linus'
527877fde92251e8da6970c3f9da97eda374ec91 Merge remote-tracking branch 'spi-fixes/for-linus'
fbd31108554fc5c3724c9ce03705ee69c75990b9 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
2bfd847c5b7298296f53509031a5183f233093bb Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
efbda1ddac471b20a0b6db36c9b8648ab4ec96fd Merge remote-tracking branch 'iio-fixes/fixes-togreg'
5fcf93ccd5e847b9c3c55e70e1c45b3462e807eb Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d0f845d7af98d8eb1ffbef161f920d3d9596f619 Merge remote-tracking branch 'omap-fixes/fixes'
bbfee6b882ed4ab8ab753fb15258566edd7aa86e Merge remote-tracking branch 'hwmon-fixes/hwmon'
c8ac0f0918d4505190550be7b7279b39e636e32c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
d7cf12dd6386893d46a89c3b0fabed3bc565d142 Merge remote-tracking branch 'vfs-fixes/fixes'
f9e2190dd9ce7cba5be221c3a3cf50a5a2dffc87 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
fd3b080daf6963efb444985f312cb176bfcbc4be Merge remote-tracking branch 'mmc-fixes/fixes'
8589eda390fa8a623880730452b56abfa39dc473 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
cc2e962e656beaaae33cfb308dbba98c3abb528c Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
ba36a35cb8512692a1c0501ab96b5a41fef4aecc Merge remote-tracking branch 'fpga-fixes/fixes'
8b689e5703144bb6feabf807056d90f7cee20eff Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
00d39c2c1e6da5cff982f3cd08d7fef432e76a72 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
c32256f6b644c4777b05a4a5540fc2362bf5e278 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
c1e8f0a37c2b883c250dbe061a8468bdace4d60d Merge remote-tracking branch 'kbuild/for-next'
dc6d6063f0e5b24f19ab98d223a2741ab9789f91 Merge remote-tracking branch 'dma-mapping/for-next'
5c073fb717e259f82eff761b88552bd0705c50c4 Merge remote-tracking branch 'arm/for-next'
a4459be5d970e546edffa8ebdb538b1140542035 Merge remote-tracking branch 'arm-soc/for-next'
abc68739a50ed2c20424ca535f49698f58a6d7e9 Merge remote-tracking branch 'actions/for-next'
ecfe227f8be6f8af49bf13920ee1340d1c564cd1 Merge remote-tracking branch 'amlogic/for-next'
06ebb88ea8f05836d2f6f8d34fb3e69a2dee3264 Merge remote-tracking branch 'aspeed/for-next'
112dd5401a987ca2dc6f28563ca39fb199983d02 Merge remote-tracking branch 'at91/at91-next'
37d08b87f047d5e1c3789b9c2970bb2d46f9776d Merge remote-tracking branch 'imx-mxs/for-next'
74a4183be4706f94ca6ca6481cab5760c5879bc3 Merge remote-tracking branch 'keystone/next'
7309696ef999d36f7ecdeb575854df2eba8c5e19 Merge remote-tracking branch 'mediatek/for-next'
ae01e0891bea049307ec711e20ae9f4a05ca4760 Merge remote-tracking branch 'mvebu/for-next'
c1e89c76df763ac701f227f4801b43abe872e8b3 Merge remote-tracking branch 'omap/for-next'
82f648a235413db7c81afc6b2b328059fadd2496 Merge remote-tracking branch 'qcom/for-next'
0b986d9d056697c1b10926cbe781f7b1a9619856 Merge remote-tracking branch 'raspberrypi/for-next'
aed856290b8a3a70617b98a5891fda2590abfb4b Merge remote-tracking branch 'renesas/next'
002ec80e6549b0424bbc72b9b1069ac13648d92a Merge remote-tracking branch 'rockchip/for-next'
91787f8403ce501a2afd106650393c503fdeae9c Merge remote-tracking branch 'scmi/for-linux-next'
e3a157415f1b69941c7859e169b35551b0ab903a Merge remote-tracking branch 'sunxi/sunxi/for-next'
e6b00f6b93dcc9e181f5d7902025d7b22f293a47 Merge remote-tracking branch 'tegra/for-next'
69b7006fda9377f1c3abb7c01cafb06cf5b1956a Merge remote-tracking branch 'ti-k3/ti-k3-next'
0edb07d078d8e82100529caf4856cee28bcc10ca Merge remote-tracking branch 'xilinx/for-next'
c79f5ef58c3af4d5611fa19f036bc6f2c47db875 Merge remote-tracking branch 'clk-samsung/for-next'
0678223010b25891e5942db20b3adf5cf939f111 Merge remote-tracking branch 'h8300/h8300-next'
09f37119b17d61dfd05cb0e4c772c5ea5d85f44f Merge remote-tracking branch 'nds32/next'
d4fe8a4f28c9ae310bc7a8424a8c4e229d60338b Merge remote-tracking branch 'parisc-hd/for-next'
7fe81519932e96461504a1cb85cf1b173b074f32 Merge remote-tracking branch 'sh/for-next'
c765d7b15bb6a43907f38c45cecc96b7312da228 Merge remote-tracking branch 'uml/linux-next'
524d8d648e4088f3d2ad422cefb1bcae50a8496c Merge remote-tracking branch 'pidfd/for-next'
70b404b039f37006b78932fdd0a909743f8ef17d Merge remote-tracking branch 'btrfs/for-next'
d74026fd06962bb92c68c9b94c070e2fdaaec5ce Merge remote-tracking branch 'ceph/master'
f6dcb16b73c4929dca4745500f60bb637fbd44f3 Merge remote-tracking branch 'cifs/for-next'
13e2ecfa6a82168d5f2e6922075ffaeedc6f7b5f Merge remote-tracking branch 'ext3/for_next'
ee71169bf8b4d1c8be786e3f6f1ad8300e692375 Merge remote-tracking branch 'ext4/dev'
3a85b8f92e61d816f0a7c483f8312769b88d7f54 Merge remote-tracking branch 'ntfs3/master'
10d2bf61c3a9d9589c3c2209a32cea688a8464e0 Merge remote-tracking branch 'zonefs/for-next'
14b16cced7efb1002313f32f67438f2633ef82b0 Merge remote-tracking branch 'file-locks/locks-next'
69e47c0e8ff7403ed5091470f8394c62ab912af4 Merge remote-tracking branch 'vfs/for-next'
78e339941fb5318a46aadcb4fbe9a3180b51fb38 Merge remote-tracking branch 'printk/for-next'
80fcba959ba4e7337839791a06bb313e0a7dedea Merge remote-tracking branch 'pstore/for-next/pstore'
9b6f0f2ffec3e632ed67033c1e39a12fa0d38be0 Merge remote-tracking branch 'hid/for-next'
e83f10be85457b39f5a3c5b23dff78d54415c09c Merge remote-tracking branch 'i2c/i2c/for-next'
c69fb2e7bb7b1ea93c774185dce5675731e50a57 Merge remote-tracking branch 'i3c/i3c/next'
44444e17e5d1fd73eb030e3f64a51bedbf9bcf2e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
be227168856616c074614feb642044e7e317e13f Merge remote-tracking branch 'v4l-dvb-next/master'
4f0e130af26d03aafca6d437b33ad09957825c7e Merge remote-tracking branch 'cpupower/cpupower'
84f6a8ee36435581130647fafe3a1379d50fa595 Merge remote-tracking branch 'thermal/thermal/linux-next'
a81ae0055a01a713af63d3d14031acd5f3f353f2 Merge remote-tracking branch 'net-next/master'
320c013df47d4e836575ef72210d39e25460a936 Revert "isystem: delete global -isystem compile option"
583ed37cafc3708e258aa03221a13ab0db739ff7 Merge remote-tracking branch 'bluetooth/master'
7202cf14379478a46d67d5ba3d15e2529dc1e371 Merge remote-tracking branch 'amdgpu/drm-next'
b1e58a20688935df6fa43d4fbec98f54f68dd0ad Merge remote-tracking branch 'imx-drm/imx-drm/next'
8db8461e4893110bf8ce60f539ca4a68ec33bd65 Merge remote-tracking branch 'sound-asoc/for-next'
287a75957817b0436d7684fdaea666b53a89cbbb Merge remote-tracking branch 'input/next'
d264eddd03a48c5030f9f63b92a6ab9c562ad5c4 Merge remote-tracking branch 'block/for-next'
f6d2edaa0468c43bea8c5e50af3501fc9acbd352 Merge remote-tracking branch 'regulator/for-next'
5e30e0d7c411c75105a3b65168a75d896ac5c6a1 Merge remote-tracking branch 'security/next-testing'
bac57f31b2286ba947543618f2358d9e4de816ca Merge remote-tracking branch 'apparmor/apparmor-next'
6c1e3c85942c197e67672dbe437d10697a82206f Merge remote-tracking branch 'integrity/next-integrity'
ffc42a0fd3931a5b33e9f37119c1356fb026a324 Merge remote-tracking branch 'keys/keys-next'
a4f4dd6bbb99e11ca65481f74f51d6a8274f6f60 Merge remote-tracking branch 'iommu/next'
bf37e5d117a1fcc8994d71254e7a8ec46936d8d8 Merge remote-tracking branch 'audit/next'
bf6535b66eb3ca96a0ac0e89c66d592169fd3e90 Merge remote-tracking branch 'devicetree/for-next'
67ca14dfc167736b32dea330e2c686615e67ebce Merge remote-tracking branch 'spi/for-next'
25926fb53be56be1958cd3e8092bed4c543fec4b Merge remote-tracking branch 'tip/auto-latest'
67e8f01bfdbc9fe9d23ee248878b19e46c29f39c Merge remote-tracking branch 'rcu/rcu/next'
02a20bee56d252b4e69d1f72b1f7d6f6075555ab Merge remote-tracking branch 'percpu/for-next'
1db70d8172742a2e9e78f0eed278fc17d5602fb8 Merge remote-tracking branch 'extcon/extcon-next'
2f45fbdf1e2fdd6be1b6a16522dc813e4ebd2402 Merge remote-tracking branch 'staging/staging-next'
6a6685c00fa71f7620165cf5cc389a940441b3a8 Merge remote-tracking branch 'cgroup/for-next'
7c1b3677d565ae12c98e2f7c137bc72c1fc77282 Merge remote-tracking branch 'scsi/for-next'
cdcfdc2fd358092bae0a105fa57944b538f7a407 Merge remote-tracking branch 'scsi-mkp/for-next'
501d39f9fca37f8c52dadaa7727668f64cdee1ab Merge remote-tracking branch 'vhost/linux-next'
6a1d2f4bb4dc564e35a1412dc341ed64242eae80 Merge remote-tracking branch 'rpmsg/for-next'
ab6b26e6b2933442e280c79ff1f2ed5bcb9a9bb9 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
fe8e241f48e58ff2dfb0a579506cfe62ea9b7ccc Merge remote-tracking branch 'userns/for-next'
2ea0c73896d8f303bb413817b78c685d2b1bff52 Merge remote-tracking branch 'livepatching/for-next'
f0493c8aec754aa9f6b9f3e8c6650c08ab245983 Merge remote-tracking branch 'coresight/next'
5bdd3e484d2b80664594d62e147deb508c4e11f6 Merge remote-tracking branch 'at24/at24/for-next'
b110ea47d05809d3ccdacbed5ee996d2a79f509f Merge remote-tracking branch 'ntb/ntb-next'
90301888b1cf58aa813f920ad60f1719d97fcfcd Merge remote-tracking branch 'kspp/for-next/kspp'
e1eeeec1aea28f60e4efed799b2d72289e106865 Merge remote-tracking branch 'gnss/gnss-next'
c38b1220d856d3d936d6d57a2f26852b9775aa1e Merge remote-tracking branch 'nvmem/for-next'
bb63247a948829747757b74c16b8787f1514339b Merge remote-tracking branch 'rust/rust-next'
668466cbffeb0e469e6174deee445f6e361a5f3f Merge remote-tracking branch 'folio/for-next'
e89453505ce6ff9312390c516b74ce3918025122 Merge branch 'akpm-current/current'
7dd3c62b256589e0b62aad3db4c2f6815195985d mm: move kvmalloc-related functions to slab.h
d961d80050c5e2592e22c726239009b1e30005dc mm: migrate: simplify the file-backed pages validation when migrating its mapping
1b6546337227853504e760fb6266c62cff572ded mm: unexport folio_memcg_{,un}lock
40af2b337ab09dfd147d95822a53d27d39b6fccd mm: unexport {,un}lock_page_memcg
9fa6e78206c9e9ddcf59b7fecddd11368ee9cbef Compiler Attributes: add __alloc_size() for better bounds checking
b113fd9a6f918edf98e687c3f3e53472dd6395bc checkpatch: add __alloc_size() to known $Attribute
192b7f676bd1a3215fc872c85ba31be626560188 slab: clean up function declarations
72e083d13bee781d87dcdddc3d86c85aa44a6d47 slab: add __alloc_size attributes for better bounds checking
35458ed113316d8f711cf90da7aae51e452014d9 mm/page_alloc: add __alloc_size attributes for better bounds checking
3f0a6561844fd774f61d3fe62c8189fefb53e4f6 percpu: add __alloc_size attributes for better bounds checking
ad8ac96dd1d6e84392b7d29c8fee31176e29b973 mm/vmalloc: add __alloc_size attributes for better bounds checking
067057e0d61247ece66b7938a0084b2688281e62 Merge branch 'akpm/master'
815c5020b5ab041761fdd4272783a6104a92fd9e Add linux-next specific files for 20210914

--===============7122946273117048207==--
