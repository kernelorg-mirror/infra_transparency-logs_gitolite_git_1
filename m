Content-Type: multipart/mixed; boundary="===============6403564305104923047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Wed, 21 Jul 2021 08:17:18 -0000
Message-Id: <162685543839.16723.9579689666806840298@gitolite.kernel.org>

--===============6403564305104923047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: bf85e3aac06ad860c60c6ea77a03a1f52d6854bd
    new: fb40a2c5242ac12784ec96caeede97082e3c1813
    log: revlist-bf85e3aac06a-fb40a2c5242a.txt
  - ref: refs/heads/master
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b
    log: revlist-e73f0f0ee754-8cae8cd89f05.txt
  - ref: refs/heads/next_master
    old: db503865b9ba6284edfee3825846a464cc4f4c61
    new: b1347210b01daa977ea980268927aa99198ceccc
    log: revlist-db503865b9ba-b1347210b01d.txt

--===============6403564305104923047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf85e3aac06a-fb40a2c5242a.txt

110ead307d5aede5ba1810f3ce8858d4cfa2e336 arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
d42d57fe86e98c2ab438e30c247d90504a146646 clk: renesas: rzg2l: Remove unneeded semicolon
97c29755598f98c6c91f68f12bdd3f517e457890 clk: renesas: rzg2l: Fix return value and unused assignment
36aaa3a0d9bc13e302dc146a20f022fb6891b605 clk: renesas: rzg2l: Fix a double free on error
e37868f14416bc5f22235dce073c496381d349c3 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1606e81543f80fc3b1912957cf6d8fa62e40b8e5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d23fcff14568d5a5e025b9c1185531caccd605db clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
417ed58dfc5ed6c2ec608d5ee93dd27197190e19 clk: renesas: r8a779a0: Add the DU clock
c346ff5ccc8e87f69a520073f876b740431a5acf clk: renesas: r8a779a0: Add the DSI clocks
1962dd36db4ffe0411e3cb06f0797b7aacf0ca99 clk: renesas: r9a07g044: Add I2C clocks/resets
eb829e549ba65e48b1c16ddecb892a32b366d5e4 clk: renesas: r9a07g044: Add DMAC clocks/resets
03fa6e4b2622035389a4beb9699551d63d130493 clk: renesas: r9a07g044: Add USB clocks/resets
d520af345189c04095bdd256d3601864601ac562 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7929b794edc738b37d5c3fcfffdf43fd11d48371 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d85b82f09a03c2e1f06da740c6c47dd098b16ca5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
0aae437ac5c264e8e2cb6c3fead20b44d2fa31d1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
3b5c734592ade51fed3982bc840a830e066e668e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1b87d5bba32c1f25a12ba0625546e5375e3f998d clk: renesas: r9a07g044: Add clock and reset entries for ADC
31e5e64694cf9879e63b2802007fa934f4131126 drivers: hv: Decouple Hyper-V clock/timer code from VMbus drivers
a0a6968c99595757b571147cac621cbbc25ba63d arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
2a022240886d918d1f09a50b86a4065256caac42 Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
91027d0a7a0e309b94674923dc1b245b709b5c1e string_helpers: Escape double quotes in escape_special
a1ad4b8a19566b11e0306f8b197f2fd4567340e5 printk: Straighten out log_flags into printk_info_flags
f3d75cf537db57f7918a17a75527951de850e5ec printk: Rework parse_prefix into printk_parse_prefix
337015573718b161891a3473d25f59273f2e626b printk: Userspace format indexing support
ad7d61f159db73974f1b0352f21afe04b0bbd920 printk: index: Add indexing support to dev_printk
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
761608f5cf70e8876c2f0e39ca54b516bdcb7c12 m68k: emu: Fix invalid free in nfeth_cleanup()
a0b22464ce9352c4a3e100f10f976c85b0ae6690 m68k: defconfig: Update defconfigs for v5.14-rc1:
14d72af7ab00d9c2eb5b473b4fdf3b751b8cf8e2 MIPS: Ingenic: Add system type for new Ingenic SoCs.
e98b461bb057aaea6fa766260788c08825213837 MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
f020e4d0b4016f5592d082cc3a1db430c567c4dc regulator: Fix a couple of spelling mistakes in Kconfig
e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
ec03f18cc222bb7bec074ce7845c157d1c5195f6 clk: at91: add register definition for sama7g5's master clock
fbdc7b96a5aeca3978adb7944d1501e72366cea6 Merge branch 'for-5.15-printk-index' into for-next
56bc29659182a9d4b58d8364420f5a9c59d709e8 ARM: at91: add new SoC sama7g5
577cb67ad98b2b76985336ae204c145228362e2a ARM: at91: debug: add sama7g5 low level debug uart
f19dd1df9e71da7e76b2c43cf640507be24bca72 ARM: at91: pm: move pm_bu to soc_pm data structure
fe4c09e56852ceb4f4e07ba42e1750b4f5188d76 ARM: at91: pm: move the setup of soc_pm.bu->suspended
0a7a2443c7a41ae06f0c2a1387072e07d1338d1d ARM: at91: pm: document at91_soc_pm structure
404956f47c3c6fe300dfc9458ea9c3248d174850 ARM: at91: pm: check for different controllers in at91_pm_modes_init()
629ba8ee03a5b0536d53f0e67092e3dba884a576 ARM: at91: pm: do not initialize pdev
29cdf077a9ef238e608eb1243cdcc9e47592ad02 ARM: at91: pm: use r7 instead of tmp1
87e1b30c29b9ae41cfbf6cda42f970b529bfcfb9 ARM: at91: pm: avoid push and pop on stack while memory is in self-refersh
e3821ed4767000fa49b40be50de2344e2204bcd6 ARM: at91: pm: s/CONFIG_SOC_SAM9X60/CONFIG_HAVE_AT91_SAM9X60_PLL/g
15126bb61b12ed1ddf006367bd6029dce7409532 ARM: at91: pm: add support for waiting MCK1..4
96abf16861508b92b1b44c564115c2be1f2b4966 ARM: at91: sfrbu: add sfrbu registers definitions for sama7g5
d8c7983f31ac9ac75fc0138070349b360ab876fa ARM: at91: ddr: add registers definitions for sama7g5's ddr
f0bbf17958e84e2fdc0a4487c85472025c7ed04a ARM: at91: pm: add self-refresh support for sama7g5
28eb1d40fe57fd03657f01fdaf2cce115cba3b7d ARM: at91: pm: add support for MCK1..4 save/restore for ulp modes
475be50fc149ae11822433e8cb511493bb0e5c1d ARM: at91: pm: add support for 2.5V LDO regulator control
5b0bef872c1d131c4a4b2abdd825d4d5f548a1a1 ARM: at91: pm: wait for ddr power mode off
2c26cb4d6944edf0a65a4b1fdeacdcc816261739 ARM: at91: pm: add sama7g5 ddr controller
892e1f4a3ae58c1cd376d952d45dca6f20dc712c ARM: at91: pm: add sama7g5 ddr phy controller
d2d4716d83840f279c979053fc0d0f966153b601 ARM: at91: pm: save ddr phy calibration data to securam
f205adb60898ed72c3aa5aedac22f74a1d293734 ARM: at91: pm: add backup mode support for SAMA7G5
ccdbdf33bdc074bbf33e8c3182189d8524a7039f ARM: at91: pm: add sama7g5's pmc
9d464cc5ac018975b9151ac8d2b68b1b033a3268 ARM: at91: sama7: introduce sama7 SoC family
6501330f9f5e45a00622dee69a4a005d5943172d ARM: at91: pm: add pm support for SAMA7G5
ad9bc2e35cf575644064284943aefdde426644cc ARM: at91: pm: add sama7g5 shdwc
4c5afb74d9450edc2e2e37243b469cc278b120d4 module: combine constructors in module linker script
bfcd195b01c6610fffe3bfc60cc38d4bfe89d042 ARM: configs: at91: add defconfig for sama7 family of SoCs
b62869dcd4bcf341d3750a2bcad9a80c6d5562a8 ARM: multi_v7_defconfig: add sama7g5 SoC
c556478f46c2feb36e415c2d3d4566f92a7e41cd dt-bindings: ARM: at91: document sama7g5ek board
7540629e2fc70dd55dc92f971ff47903d8edb82b ARM: dts: at91: add sama7g5 SoC DT and sama7g5-ek
b6862714078c5259ba5eb4785c8575d876bc7bf5 dt-bindings: atmel-sysreg: add bindings for sama7g5
80891e4fcd335c36cf2cf51592d8d0dbaf173743 ARM: dts: at91: sama5d4_xplained: Remove spi0 node
7cce786c9a92d840886cfac47917a5abc9855224 Merge branch 'at91-soc' into at91-next
b2a7f104a03540e24b11ee5718f9e9ef0d2dd137 Merge branches 'at91-dt' and 'at91-defconfig' into at91-next
e6c0a0889b808989dc2e0f89a87c0a0adab32463 ALSA: aloop: Fix spelling mistake "synchronization" -> "synchronization"
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
427ae2689db0fb6377e39e63fae2991223cdd9e7 ALSA: core: Add device-managed page allocator helper
e8ad415b7a55cb9a9fbfc04696518d5ea0b609b3 ALSA: core: Add managed card creation
c2b94954add3cb25b40a9aa8badd196671d9872b ALSA: core: Add device-managed request_dma()
ac327f1b10bca6cee8f1a427e5ba451e2d69c710 ALSA: doc: Add device-managed resource section
7835e0901e245aa8b83d7e2964f17088cb2e1f1e ALSA: intel8x0: Allocate resources with device-managed APIs
86bde74dbf0944444aea43eb9e647f1ce16c7ade ALSA: atiixp: Allocate resources with device-managed APIs
3fcaf24e5dcea3c223d97fd10d7c0b5bc6d765c4 ALSA: hda: Allocate resources with device-managed APIs
567f58754109b0a832b760b2166fc9efd4e4a3b7 ALSA: ad1889: Allocate resources with device-managed APIs
21a9314cf93bfe9f77e2e019c272d15d58504670 ALSA: als300: Allocate resources with device-managed APIs
0e175f665960c7be30aba47afbee4f2d121ea5fc ALSA: als4000: Allocate resources with device-managed APIs
8c5823ef31e1cb3bd1144bc6cefc9a234cfac7ba ALSA: azt3328: Allocate resources with device-managed APIs
9e80ed64a0067f407ac0fcb39bb018ebd675187f ALSA: bt87x: Allocate resources with device-managed APIs
87e082ad84a7e1f022be168396ff1cb93a80c557 ALSA: cmipci: Allocate resources with device-managed APIs
99041fea70d0ae1c3f6923564133a725a1f7a0e8 ALSA: cs4281: Allocate resources with device-managed APIs
2e11e3ff2a4368e592cbfd50642ae354dcacde76 ALSA: cs5530: Allocate resources with device-managed APIs
10ed6eaf9d72bbca32ccaa6e064c7e02e778919d ALSA: ens137x: Allocate resources with device-managed APIs
08e9d3ab4cc1435ff96af563087894c482533c9e ALSA: es1938: Allocate resources with device-managed APIs
a7b4cbfdc7010e5a7136b3e4f8c2a9d3c8f634e5 ALSA: es1968: Allocate resources with device-managed APIs
47c413395376796f44731eaf17c5943444dcaa05 ALSA: fm801: Allocate resources with device-managed APIs
5c0939253c3cb86a3e1197197ddaed051109e1ad ALSA: maestro3: Allocate resources with device-managed APIs
102e6156ded2849f3f5c7e1519e94c809bb187e0 ALSA: rme32: Allocate resources with device-managed APIs
df06df7cc997740aadc39d8bf3332413f84a54d4 ALSA: rme96: Allocate resources with device-managed APIs
499ddc16394c983b63da16ae3578913133e9cc86 ALSA: sis7019: Allocate resources with device-managed APIs
2ca6cbde6ad7cf1ac6ff179751cf7ba60af3dcdd ALSA: sonicvibes: Allocate resources with device-managed APIs
afaf99751d0c906914fd958432b648db2ccdf1bb ALSA: via82xx: Allocate resources with device-managed APIs
24ee07fbf95dea6fcf5f4b78c496aee987bca5a2 ALSA: ali5451: Allocate resources with device-managed APIs
e44b5b44060924063e91f361fb03e27281cc72a8 ALSA: au88x0: Allocate resources with device-managed APIs
33631012cd067d2c9ea6da5d4213a8f27fdde271 ALSA: aw2: Allocate resources with device-managed APIs
1656fa6ea2583d9779c10051b3b37d664c8899e3 ALSA: ca0106: Allocate resources with device-managed APIs
5bff69b3645db7b3018ecbc26218d8866aeaf214 ALSA: cs46xx: Allocate resources with device-managed APIs
5eba4c646dfe3d8bdb8b86df64e84f836ed992f4 ALSA: cs5535audio: Allocate resources with device-managed APIs
9c211bf392bbf7cec3f69129adeedff7983c833e ALSA: echoaudio: Allocate resources with device-managed APIs
79e8b218b36dfa613440752c736fae37bc5fefbc ALSA: emu10k1: Allocate resources with device-managed APIs
2b377c6b6012b6ae71ae74d0b14677050a5aaf6c ALSA: emu10k1x: Allocate resources with device-managed APIs
ca642da4b33d385c5a633287e1c4155f1ea09638 ALSA: ice1712: Allocate resources with device-managed APIs
272d6efa0b43f34c435937ad99db5289e460b05e ALSA: ice1724: Allocate resources with device-managed APIs
1f0819979248bfc995e392bb1f4e2a508ecef0f4 ALSA: ali5451: Allocate resources with device-managed APIs
314f6dbb1f3320834eb9f6674e052419b28fea88 ALSA: ice1724: Allocate resources with device-managed APIs
b5cde369b61850d31d8e0791168bf359a7ca9eaf ALSA: korg1212: Allocate resources with device-managed APIs
098fe3d6e77515685c60179926a96c5ac0fee74a ALSA: lola: Allocate resources with device-managed APIs
6f16c19b115eb6564da7ea882af2afee4e26c213 ALSA: lx6464es: Allocate resources with device-managed APIs
c19935f04784dcaa456fcd1d1b1fbf3a85765ff1 ALSA: nm256: Allocate resources with device-managed APIs
596ae97ab0ce0ac273162d51424d7a509b557f32 ALSA: oxygen: Allocate resources with device-managed APIs
546c201a891e8439d11a13f5dd3e636ebd94b7d6 ALSA: riptide: Allocate resources with device-managed APIs
d136b8e54f92dfcc3b80d7796b142658c8f68c97 ALSA: hdsp: Allocate resources with device-managed APIs
0195ca5fd1f463ec1b3ea5a23fff672330584616 ALSA: hdspm: Allocate resources with device-managed APIs
b1002b2d41c5d33c39b853cab3a83978f28be7de ALSA: rme9652: Allocate resources with device-managed APIs
5adfd8c26607cdc666aa86ecc10104924d54082a ALSA: trident: Allocate resources with device-managed APIs
a033954140ac43a8ce0eab469229a107cfee1c87 ALSA: vx: Manage vx_core object with devres
3bde3359aa1648aaf60a1f17cda87df23d8b0d43 ALSA: vx222: Allocate resources with device-managed APIs
c6e6bb5eab7457a938c0405d5ccf319d3ee735c1 ALSA: ymfpci: Allocate resources with device-managed APIs
d6fb54e87869ce91e3dc8b9ee58ed17ee9030c3c ALSA: ad1816a: Allocate resources with device-managed APIs
ea2bfa2961b63d6dead8a33f533e3de5196f6d55 ALSA: wss: Allocate resources with device-managed APIs
5eab6cb0344d06dc654f3f98a44359e07fc98179 ALSA: sb: Allocate resources with device-managed APIs
e031577eef6118bd9c4f3ec319f69986531cd32c ALSA: ad1848: Allocate resources with device-managed APIs
5d50e348a499dcf5ba40dd797ac15fa78fe8d06b ALSA: adlib: Allocate resources with device-managed APIs
749cadc7f53f99691e0e0b518980a5ab454cc844 ALSA: als100: Allocate resources with device-managed APIs
39c4f9aa761ab147f32cdea7c8d0b2c1fba2b082 ALSA: azt2320: Allocate resources with device-managed APIs
d9fd7397a70e201800307f83eb3941f4d28fef81 ALSA: cmi8328: Allocate resources with device-managed APIs
45782ce077a83a15e697794b2b2c53c58d9cf321 ALSA: cmi8330: Allocate resources with device-managed APIs
4287864eb0532c971ef7555804e4d44a02748b0d ALSA: cs423x: Allocate resources with device-managed APIs
1bb11c1c7f6e264a737b30c667c3c84fbe511d98 ALSA: es1688: Allocate resources with device-managed APIs
34d6599bc107c5eebe24961fe18cdaa6e9e22aef ALSA: es18xx: Allocate resources with device-managed APIs
35a245ec06192629b6c4210b93aaebcfab62a09e ALSA: galaxy: Allocate resources with device-managed APIs
5b88da3c800f21a76b9fd755c604402c15b10855 ALSA: gus: Allocate resources with device-managed APIs
098493041a2ce8a35eada728e136e5a5edfe24ad ALSA: msnd: Allocate resources with device-managed APIs
2973ee4a5b5495090af6b24d9adbb765bca04aaf ALSA: opti9xx: Allocate resources with device-managed APIs
6bf39b5dbd53b274ec4d381a082555ccc74b55a2 ALSA: opl3sa2: Allocate resources with device-managed APIs
111601ff76e9eb5038254284dcdd3b212c752aef ALSA: sc6000: Allocate resources with device-managed APIs
bddc2ef1323588caa69b6b806c193db4d1f97dad ALSA: sscape: Allocate resources with device-managed APIs
f082b1ad39ea1e47d1acfec229f10d9b17415b76 ALSA: wavefront: Allocate resources with device-managed APIs
854577ac2aea5cf4d8f48a841fd26e04cbac2b77 ALSA: x86: Allocate resources with device-managed APIs
ed539fc3428c6901e668e9d71ce1ca78f28cc03f ALSA: virmidi: Allocate resources with device-managed APIs
aa92050f10f0c904df5ae58e3b2c70c9e4ef67c2 ALSA: mtpav: Allocate resources with device-managed APIs
60d03de81c40270eab06b29c502a12ccb3b1cf4c ALSA: serial-u16550: Allocate resources with device-managed APIs
de74763295a8a2b219be43b41513285a82920c4e ALSA: mpu401: Allocate resources with device-managed APIs
b072e65aadd683e75518150c609ae29b5d33fe0c ALSA: aloop: Allocate resources with device-managed APIs
ed16a22b09002fe1bef302242a0ac4a00f44b20d ALSA: dummy: Allocate resources with device-managed APIs
3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1 ALSA: pcsp: Allocate resources with device-managed APIs
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c96905d4fc7cc7375037e6c244535e4c9a45610a Merge branches 'acpi-utils' and 'acpi-misc' into linux-next
4c57d77eb3ef00249e5b1b8130c318e1f1575416 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
d713e0c8339876fb5070b53cb1bec248c37fbf38 Merge branch 'pm-pci' into linux-next
a3f4ec99797c4d13a849501717dfe9d460f9d904 NFSD: Clean up splice actor
d2f1cb4e7b28def3c064f24aca96c702dbb6c888 SUNRPC: Add svc_rqst_replace_page() API
54bc78aa02dd78591b71cf7bd540490a017c44dd NFSD: Batch release pages during splice read
0fa130071d9a299edfd5c41e8240d0b2e8f659e0 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
9274c259cecd89dc439d175b23444dba6bae36c2 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
9b5b7a72fdc4da142b7487eea4326a5bcebed181 NFSD: Use new __string_len C macros for nfsd_clid_class
cfc9d37ab79ff19d44a17195e57b2828084d5896 ASoC: ti: j721e-evm: Convert the audio domain IDs to enum
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
66cb47d40e503c64d8ff21b1d4718f6d246925c4 ARM: dts: qcom: msm8974-klte: Enable remote processors
0dc6c59892ead17a9febd11202c9f6794aac1895 ARM: dts: qcom: apq8064: correct clock names
9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
feb704bd17786c8ff52a49d7759b8ee4f3a5aaac fs: dlm: use sk->sk_socket instead of con->sock
d921a23f3e1a703875db436cc7cdb4404cf1565f fs: dlm: use READ_ONCE for config var
b892e4792c992a0d5a272c3bdd6155bf772acfa7 fs: dlm: fix typo in tlv prefix
052849beeab02306d1420d03da959e7db883b375 fs: dlm: clear CF_APP_LIMITED on close
88aa023a2556aae92664f135eae794be9449e4f3 fs: dlm: cleanup and remove _send_rcom
66d5955a098d504b5a34c35d56a967c536264673 fs: dlm: introduce con_next_wq helper
a66c008cd16a122e340d48f01ddf8cd768368717 fs: dlm: move to static proto ops
2dc6b1158c28c3a5e86d162628810312f98d5e97 fs: dlm: introduce generic listen
90d21fc0479dc0b5d338d664ddb55e5017b44f3e fs: dlm: auto load sctp module
8728a455d20ddadecd767337475fc1371e031d79 fs: dlm: generic connect func
c51b0221798b695ac1beac6597d3a0acf039384b fs: dlm: fix multiple empty writequeue alloc
62699b3f0a62435fceb8debf295e90a5ea259e04 fs: dlm: move receive loop into receive handler
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
10d0786b39b3b91c4fbf8c2926e97ab456a4eea1 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
f1b7e8976668075e6215191680cfb6a194b3c2ce arm64: dts: qcom: sc7180: Add DisplayPort node
e1746c6d3e4bc516bfdce6946720c512a4e27e19 arm64: dts: qcom: ipq6018: enable USB2 support
af5f967c72d1e655d1f7f135b977bac883ab5757 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
6df9102f19bc3b51596f6d47f9b03fd36c5eb8e0 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
2b6187abafeac92c36da11841d899e446eaaba67 arm64: dts: qcom: sm8150: Add CPU opp tables
a9ff4e16585c9f6f9d06eefc525334b0c6a66b39 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
678b0fcc77c3f3662ac102ab8c69a23bfbcc1c84 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
f9af9f61b095733e399f871beb5df5dffc37dddf arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
b7d9750272d1cf000d052498c67c695615d1af39 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
d550173b00711d5db77815db929d0c259e09d73b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
a8c7f3100e708d5f55692f0607ca80c5dcd21ce8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e4548dae8fa59ab741f7d99b718187fce86cfb0d arm64: dts: qcom: sm8150: Add UFS ICE capability
2bc7a025277f794b304a665e9c2048f8020bd391 ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
8927b678766d7bc8e4db513a87dc97f6b50aa236 ARM: dts: qcom: Add support for MSM8226 SoC
ef537057c298d9abe42dae4da21198ef9f23ade2 dt-bindings: arm: qcom: Document MSM8226 SoC binding
537fd19738eb4d32ed15dda12ecf256422fcf44a ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
e9ad5da25002772436c968309d6dbeaf31c91404 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
44dadfbcd992829515c80ff7d1bbab73cd321a3f dt-bindings: soc: qcom: aoss: Convert to YAML
d63486dd8e0bf843949c184843137e03bca5b8b4 soc: qcom: aoss: Add generic compatible
d43b3a989bc8c06fd4bbb69a7500d180db2d68e8 soc: qcom: rpmhpd: Use corner in power_off
0d361b0ac1ad99ecbe401a4eacdeb844dcdf86a2 soc: qcom: socinfo: Don't print anything if nothing found
b42000e4b8741bf6591fcbbbefff6aa745f8eb29 firmware: qcom_scm: Allow qcom_scm driver to be loadable as a permenent module
a89f355e469dcda129c2522be4fdba00c1c74c83 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d3625d94490e4c2d95febe3eafcc11e606eabb0c dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
9d7c31835c460dc5f5681d7519187f3cdb44d5c9 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
27a9a8d6cdcc8b95f4df47282adf423362af90c3 arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
4372c82dec4abea605d311df411a2788f33fdf8e arm64: dts: qcom: Fix usb entries for SA8155p adp board
2ce654adff222cf7d985a4a0206be676cb5736cc arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
299ec1f78ad023fcb640e8862674667464c65aaa arm64: dts: qcom: sc7280: Add USB related nodes
c0cc9bce3970b3fb78620515d5e8d99ab8c72bba arm64: dts: qcom: sc7280: Add USB nodes for IDP board
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
9aa75914e5fcb39e79fc6de9e44cd12943732c38 Input: ixp4xx-beeper - delete driver
81c7c0a350bfe9306ad9fb10356534ede8f4ab31 Input: serio - make write method mandatory
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
42694f9f6407a933ce0880e12c2aaef01073ec28 dt-bindings: PCI: add snps,dw-pcie.yaml
0f8b97d8f6021c525bc5fa7e4927401a39086c9f dt-bindings: PCI: add snps,dw-pcie-ep.yaml
320e10986ef7eda166891493d1f6ff1564dd6275 dt-bindings: PCI: update references to Designware schema
1c14c1695e78f63a93a1347e15a6e363d7325b43 dt-bindings: PCI: remove designware-pcie.txt
133b6558c75566bf692460fd1a09b3b795ef2c1a Input: parkbd - switch to use module_parport_driver()
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
49a22c4a7136d257d80b9863093a8e66eeb06baa dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
18785c94ab6357338cf4aa872aabacbcc7178e83 drivers: soc: qcom: rpmpd: Add SM6115 RPM Power Domains
746981d8a8ef7c10a6c938fcbfbf3e683f885516 Merge branch 'arm64-fixes-for-5.14' into for-next
41484345a4993b37b5466d432b1a0f310f45a781 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
0ae648b4e1a095e11ce415d04309d5b330caba7d Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
a21ab4c59e09c2a9994a6e393b7484e3b3f78a99 libbpf: Fix removal of inner map in bpf_object__create_map
08f71a1e39a1f07a464ac782d9b612d6a74c7015 selftests/bpf: Check inner map deletion
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
802dad70a535ee5c804fe96e449031a9e6f0589a Merge branch 'for-next/array-bounds' into for-next/kspp
1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
f98b222f04b749bc31cf517978299fccb4a825bc f2fs: fix wrong inflight page stats for directIO
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
d3af3f647bd57be2f6a007d12eaf55e20524fb96 scsi: smartpqi: Add PCI IDs for H3C P4408 controllers
889653ecfc989349bf61736e45695b614d5b64d1 scsi: smartpqi: Update copyright notices
6aa26b5a2c70ca302718dc0d5db092780e4b6f6c scsi: smartpqi: Change driver module macros to Microchip
8e505fceaa2b7c7841b70ed530167727bb66517b scsi: smartpqi: Change Kconfig menu entry to Microchip
f0e473e0f603bcd4fbbbd2913208aaad8191efec scsi: smartpqi: Add SCSI cmd info for resets
e326b97c92ccbe0fa9256902ca0c20e2b6c40168 scsi: smartpqi: Add PCI ID for new ntcom controller
09d9968a8eff8c098149295ebb62a453a862b9c6 scsi: smartpqi: Add PCI IDs for new ZTE controllers
0777a3fb98f0ea546561d04db4fd325248c39961 scsi: smartpqi: Fix ISR accessing uninitialized data
f339c7e491a8150d416d4aa657fe379c20fe6b79 scsi: smartpqi: Update version to 2.1.10-020
d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
8fc5ae26d8287e0cb33188c849a26b05c6411bab ovl: fix mmap denywrite
e11adea9520e923ff00f009010fddcebdb37ab8d fs: add generic helper for filling statx attribute flags
fd227e889f81ebc2eb59e5259b6b8fc428124515 ovl: pass ovl_fs to ovl_check_setxattr()
2e3f6e87c2b0240bb20804f42b00fb8d43c6939b ovl: copy up sync/noatime fileattr flags
173ff5c9ec3764db1f723998871565f3fef5029e ovl: consistent behavior for immutable/append-only inodes
463aa7f57e711cbe994a9a527b490ce6b31cb6f5 ovl: disable decoding null uuid with redirect_dir
36a441c0fb7e24c111d62740fe58428c4ef41797 ovl: add ovl_allow_offline_changes() helper
884be54aaba572ca0cffdc32b462ec483ad0ba02 ovl: do not set overlay.opaque for new directories
8729ca2a6f2dd154e32b6d4858425ba29b012f7f ARM: s3c: delete unneed local variable "delay"
bb2c20c976aa1018851f1c619a9049dff9331d64 Merge branch 'next/soc' into for-next
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
d77e37063bcee42fac93a1d9fb832493a5efd4c1 drm/i915/display: Add write permissions for fec support
da3829ef9992c8e4ff13f622e3597275d9ce5b6d drm/i915/display/dsc: Add Per connector debugfs node for DSC BPP enable
dc22aa130565acc4952a13378c782a95cf82b193 drm/i915/display/dsc: Force dsc BPP
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
edc2a7b3385d25e8f20dfe47786e6b6fcaf0f87a Merge branch 'sched/core'
cb90dd1c43e661006480f22e37b2a193ac6397d2 Merge branch 'perf/core'
795f5d1b822c9717e9ed2984337c266fa661348b Merge branch 'locking/urgent'
b8ea6f6890fb87bd9aa9769f8f9e9c788bcd7fa1 Merge branch 'locking/core'
a20c85e7b496089df2862141facf55679748ae03 Merge branch 'efi/urgent'
5bcf8b4b8bfdf1122dff6f6f7e13b49d35603f48 Merge branch 'core/urgent'
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
de35038b40c12814cb736cb495d9a15c7a0b0979 Merge branch 'timers/urgent'
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
1bd80ff2cfb38582e258baf681211a21d448984f ASOC: Intel: sof_sdw: add quirk for Intel 'Bishop County' NUC M15
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
63fa4322469648ae1023bb92a8b0d6a2f4bdaf2c arm64: dts: qcom: sm8250: fix usb2 qmp phy node
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
98aee1e3cdcd74debc093cfc9297287063e88a0f arm64: dts: qcom: sm8150: Add UFS ICE capability
2aa2b50de12d96eaf282b886330afe98c389e1e2 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
5dc43d3b362cdd904a5253498b271d20a26d135d arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
12dd4ebda47abd5e3907da386b6fe1d8181ad179 arm64: dts: qcom: Fix usb entries for SA8155p adp board
298c81a7d44fe01b41d526ddabafcf8515c5f649 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
1c39e6f9b534f9f609be97890a7a9974cd17e4ab arm64: dts: qcom: sc7280: Add USB related nodes
820bf3fefa8261b51062d18d5442cb92e913390f arm64: dts: qcom: sc7280: Add USB nodes for IDP board
d83e00ac90763de5f2069ad54f5a291f46e29c23 Merge branch 'arm64-fixes-for-5.14' into for-next
dceb420ba59c737282aa330584868311ec8ee4a7 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
a4d8e384db8a9e8d158a34ed8a4c49068f1b49b3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
7f6726b63595c7ec8bc410364ab3be6cf4d4d407 ALSA: nm256: Fix error return code in snd_nm256_create()
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
d3827047534caa058e64a6c8b150ae3bdfc42219 dm writecache: split up writecache_map() to improve code readability
58fd963fcd77b67e1b0178eadc3a18ce8097ce2a dm writecache: factor out writecache_map_remap_origin()
d9ed8449eaf375833240d281c881d741a9fd366c dm writecache: further writecache_map() cleanup
e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
2f5f912c5b60501646a06cfbcefa902f5f640f6c Merge branch 'fixes' into for-next
6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
e1ca90b7cc5cb5d3a38321cbb65ad36a59fcb574 EDAC/mc: Add new HBM2 memory type
dca18a94d3ad94201183f64d89149553c9cec95d ALSA: sc6000: Fix incorrect sizeof operator
9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad ALSA: sc6000: Assign vport directly on card's private_data
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
1f23bbe68dc2f59dbb54e68cf8c4eb3f5afddc42 Merge branch 'arm64-fixes-for-5.14' into for-next
c99bcf4ba1f287ad09ee56481ac65b76e5100a6f Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
1a3439136cff782994cc3b12ae88227fb55ac5f3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
06bad3bb15355c7f4fa9ec9fd75bba5a2fd5f02f tools/memory-model:  Document locking corner cases
2151cab87a68200932809369e1987bf99df0f063 tools/memory-model: Make judgelitmus.sh note timeouts
3017c1832610411a7712beac6203083c8950f1b6 tools/memory-model: Make cmplitmushist.sh note timeouts
3d368c0285a3a4069e4160728549ca30517d1b1b tools/memory-model: Make judgelitmus.sh identify bad macros
001e4e7b27b6002ff3685b9225a7f209751e9e87 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
140deb9f51d4e0ad75b550025fe472069fbf1060 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ddaf3208b51e57bea2dd15bd387253ddd60ac1e tools/memory-model: Update parseargs.sh for hardware verification
927d91f51f850169f3ecf274bf7401ef20c5d076 tools/memory-model: Make judgelitmus.sh handle hardware verifications
64a7c671782fba71f49aabbe199a57c417b210e6 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
17b48719877213d42ac83a3e7f4f9d2053e50e20 tools/memory-model: Fix checkalllitmus.sh comment
cc2db498017edf1d3ca3139c8eff946767838f01 tools/memory-model: Hardware checking for check{,all}litmus.sh
012ae5d515e5670508974cb69a0d63a9df43cb13 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0e0428edd83d318c885d3bf40904b103cb9e6e7e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
2af6b5bae709728a156c34d2e68cbedd5f83296c tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
46d280ee93f807c0be3384b024de8bd8c3c514b0 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
69164e42a56a44665a45034a057fd9428e1cddc3 tools/memory-model: Keep assembly-language litmus tests
1cada3a91f1d3d335576bebb170236ac1e80ac80 tools/memory-model: Allow herd to deduce CPU type
4f517d311df5dbffd36401f6655120e48111ad0a tools/memory-model: Make runlitmus.sh check for jingle errors
3b02da4c1ed8ffde73e08faa369a963e8594c2a8 tools/memory-model: Add -v flag to jingle7 runs
9f2af1c8ecea3dc895fe6ac6ed6b7290a233a451 tools/memory-model: Implement --hw support for checkghlitmus.sh
a5e59c6f6074759ff420118e23257d4fb3952e92 tools/memory-model: Fix scripting --jobs argument
537613009145e4ce50ec935ecef746c7037d8687 tools/memory-model: Make checkghlitmus.sh use mselect7
b0f15cf438d83d4e3dd3a8a6b803080d05907c80 tools/memory-model: Make history-check scripts use mselect7
b72e7b8b5cdc63742c37a750ccf2fc2a4c0b308a tools/memory-model:  Add "--" to parseargs.sh for additional arguments
81d5bb3344c0bb23e1960718e27028400f2a9c0b tools/memory-model: Repair parseargs.sh header comment
f108a961de9437cee99d7b3057baa92fcdfcfd49 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
137706786f35673ab2e3712bf678c232b3461a16 tools/memory-model: Add data-race capabilities to judgelitmus.sh
08a741c54842ce15f9bf6a25a2ba197f8562a6b6 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
50325310cf2ab1380323954f10252bae1e3a6d0a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
3c1b3b02665a4762cd1174bb1602387b4446fe9c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
e4b1ea6d7ae3bc9c26c2f412cc5338e5cdf297de Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a674dd644ca4fc408391cdbf1a204e2453730694 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
baa02c98ac0b31ab5d4dc5ad6513449aecf0cd3c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
621bdeacf29be29d2418d9115fff0547992a7632 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
e0cdbc079fd5934b7d4c68e909d670d02b07711e Merge remote-tracking branch 'spi/for-5.15' into spi-next
c39aa21599748f3845a47645f482d94099b11460 bpf, selftests: Fix test_maps now that sockmap supports UDP
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
8baded711edc11a14d51107f3be9d9e50da4485d rcu: Fix to include first blocked task in stall warning
f6b3995a8b56dc0f89ed833ee8f78e4aeaf9514a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
343ad5a3e1ca6a8ce69d075921cb514f30fe32e8 rcu: Remove special bit at the bottom of the ->dynticks counter
285ec70ee6cecec1ed96b21c14b290adce341fda rcu: Weaken ->dynticks accesses and updates
f690dff7cb10074b4d68d4aa215ca6501746f3c6 rcu: Mark accesses to ->rcu_read_lock_nesting
ed50f41361a72b0bd124f855935c6baef12e9aff rculist: Unify documentation about missing list_empty_rcu()
b080c57738d730262e93853d02a8103a46a08150 rcu/tree: Handle VM stoppage in stall detection
51f50c3bc0fd30074a50cecafbdf7c64e095d7b4 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
cc87c238077566bb03bc52b97d677779a0b48470 rcu: Start timing stall repetitions after warning complete
a6cf9cd06cd3b36b14e216a07efc4852d692438f srcutiny: Mark read-side data races
c87424ec22c0bbbcc61471d3056ee29b3958bd11 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d5bb480a1272fef16f6c020e3a0f9466a51950eb rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
7798a249ab0e608faeaf3e61a42fc700ae794e52 rcu: Remove trailing spaces and tabs
aba54baa110f533e324ad99c62fd47dfa8a914fb rcu: Mark accesses in tree_stall.h
891fb9846876c6d9d22f1a16d17bb07f8cb68ee7 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
df00d93bce86ae3d0acf53ac0450080facd7e58d rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d40011b02d4e8cb99f2eeaa0c14d670779361551 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
deb37cfcfc12b1acdfc79c703ccb0a6d399dd112 rcu: Print human-readable message for schedule() in RCU reader
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
875fc315dbc3cdd3a5cab57b2bb7c1976ec8df44 selftests, bpf: test_tc_tunnel.sh nc: Cannot use -p and -l
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3fad1f7b48cd4270cda398ac124d6806eebab689 refscale: Add measurement of clock readout
6580f64ccd06a391a8072305edbfb560b0dc0bef rcutorture: Preempt rather than block when testing task stalls
8f12cead1d4992631a840d1e79a6995ebe87405e rcuscale: Console output claims too few grace periods
0dbeb44f152a3b4f6f1ba7718c15f75f53694441 locktorture: Mark statistics data races
61700f06e186a8651c50943f69939b1f3e7633d1 locktorture: Count lock readers
665c31c04981e3f66be7eafa4483f200d7c13ecf scftorture: Add RPC-like IPI tests
05caab8b4b9e15c6fd01bfde70cc5cbf581ae96b scftorture: Avoid NULL pointer exception on early exit
ef4dac7dbde7ba376e340f665196988409913625 torture: Add clocksource-watchdog testing to torture.sh
4988486c875f6da5bb4b1d834ce9135ca1b0dee6 torture: Make torture.sh accept --do-all and --donone
bd0b1f9493b66bc0f734e03806b62cd370d40332 torture: Enable KCSAN summaries over groups of torture-test runs
433cd5a39495c7ba8aef3fdf28c2e1d38df0b4c5 torture: Create KCSAN summaries for torture.sh runs
1dccc5a3272eb7fc215fc30b8e5d6cb5a6c99fac torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
b9b300c64da8d25cd8be6c00a8daf11d76838ba6 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
442f99afbea1ce7d3c2cf1dc714962eea71fd7ae torture: Log more kvm-remote.sh information
5a2898f183245f72b8b4163e5bce4247e47ff7c5 torture: Protect kvm-remote.sh directory trees from /tmp reaping
2ab5bbc326f6fc8fc8acb0e14cfdc1ad23063a00 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
d4b54d2d52840bc578b21df4186c5300982236ab torture: Move parse-console.sh call to PATH-aware scripts
a3d794129e34dcd2b9757e0ff44b97429fd369a0 torture: Put kvm.sh batch-creation awk script into a temp file
e8cf874883c5d83674eec409c99b79234123d1a6 torture: Make kvm.sh select per-scenario affinity masks
973e42b635bdf46b2ddfe9478faddc179d9ee507 torture: Don't redirect qemu-cmd comment lines
4ca8f1a42ec0124c43fe84553594a6bee84ed07d torture: Make kvm-test-1-run-qemu.sh apply affinity
92c93c4ec0238bd276792af50426d93c51903418 rcutorture: Upgrade two-CPU scenarios to four CPUs
695e51cda947eaa294cd81855b66309a0d5b9bd8 torture: Use numeric taskset argument in jitter.sh
86a8c99c82ecb6fc3e4b6ef30229fc13c1a4d420 torture: Consistently name "qemu*" test output files
5d3ba2b5d2d08d017b62a2ee6cc80ee97dde0d22 torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
d02bee54d9311740d15459f0b85f6a2181fcd703 torture: Don't use "test" command's "-a" argument
a044938f20f5a01b8b216d3b2bef6c90262678a8 torture: Add timestamps to kvm-test-1-run-qemu.sh output
0bd06857a1d2dd4eac1ca8e9b322bb057effe772 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
e2f052172bd6ff39d2e21b7e25ef79b5b66b36e5 Merge branches 'doc.2021.07.20c', 'fixes.2021.07.20c', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.20c' and 'torturescript.2021.07.20c' into HEAD
a1d3cc3c5eca598cfabee3a35f30f34fbe2f709b libbpf: Avoid use of __int128 in typed dump display
a17553dde294289c5f45dd79b6cfd532df610b5f selftests/bpf: Add __int128-specific tests for typed data dump
720c29fca9fb87c473148ff666b75314420cdda6 libbpf: Propagate errors when retrieving enum value for typed data display
807b8f0e24e6004984094e1bcbbd2b297011a085 Merge branch 'libbpf: btf typed data dumping fixes (__int128 usage, error propagation)'
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
531a08a403bbfbb0dec28534c10053f0d1c1a85d Merge branch 'kcsan.2021.07.20c' into HEAD
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
69be7e0160554a1e20991174fce827cd2bbf87ac tools/memory-model: Add example for heuristic lockless reads
fdd764e8626daa462fba019e06509c763b6b0f6a tools/memory-model: Heuristics using data_race() must handle all values
50a912792cdecac347b11c9b40d229412b4d75f7 tools/memory-model: Document data_race(READ_ONCE())
8a3af8ba2b51aa6375d4d7ca601709de59fbbddf Merge branch 'lkmm.2021.07.20c' into HEAD
256cd672f9bfc5dbe9f2353deca7e58cfe448797 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
9b073961afabcf70d0804e472ea02fc6c739dcce clocksource: Prohibit clocksource watchdog test when HZ<100
fa31b17088f945653bbc8a1efba1e7311bb7266f Merge branch 'clocksource.2021.07.20c' into HEAD
67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47 Merge branch 'clk-qcom' into clk-next
c2608cebed20bb307056d202258cc96ae8a9631d dm ima: measure data on table load
b84d99335e3b298a874dc0ec9710eebc705e0634 dm ima: measure data on device resume
5c061ced276b726b9d861eaa887915d637cee90b dm ima: measure data on device remove
843de84e94940c04ac38edb708461abd0f93ab60 dm ima: measure data on table clear
7fefe259be8dd46663878010fceec8f0ceeb82a0 dm ima: measure data on device rename
fdac9de80c2e66d6df999ac810382c66b0cb2830 dm: update target status functions to support IMA measurement
e820ba87f9d15399fa565ceba4a92b902c879d29 dm: add documentation for IMA measurement support
a82adfd5c7cb4b8bb37ef439aed954f9972bb618 hardening: Introduce CONFIG_ZERO_CALL_USED_REGS
6160d948cc6f83d429813449a032e64dfadd1d39 hardening: Clarify Kconfig text for auto-var-init
35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
36203e4fb4cb7d65dc471493caf132ebd8d263bb drm/i915/display/adl_p: Implement PSR changes
425057e725934b46760b0386b18bb4eb8ee066a7 drm/i915/display: Disable FBC when PSR2 is enabled display 12 and newer
c7766def8f2db52646f160da8b206b9054fa1d66 Merge remote-tracking branch 'arc-current/for-curr'
f74e33b728f332cc89d7a936fca2acaad0bf9dd8 Merge remote-tracking branch 'm68k-current/for-linus'
774a5043381ba55734af69d8267a7becaee86906 Merge remote-tracking branch 'powerpc-fixes/fixes'
4e88bc6067331ca09a09f43dbb4316c5cc2fce4c Merge remote-tracking branch 's390-fixes/fixes'
5e5af16183e1f361e1343efd801679775d8c3e91 Merge remote-tracking branch 'net/master'
16ed5eb04503229aa647cf68a077981f40096888 Merge remote-tracking branch 'bpf/master'
d748114ab8a45704c1dd094dfb1520daabe174de Merge remote-tracking branch 'ipsec/master'
adcaf34c5cb65b6dcac586a19dc064708ce6f4fb Merge remote-tracking branch 'netfilter/master'
ab637d8ea452a3e9632254638ac4dda377116132 Merge remote-tracking branch 'rdma-fixes/for-rc'
3ca5b96c656d75d84536f595e2e6862f0b979724 Merge remote-tracking branch 'sound-current/for-linus'
6fd846402699bf23c0041dc7e4ecd4b882fe1d5d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2cd85b68061adc0b2f1acefd035bf36fb8f95b0d Merge remote-tracking branch 'regulator-fixes/for-linus'
a4b9e2a9b325b0ce7ddc82fd787edf695ca1397f Merge remote-tracking branch 'spi-fixes/for-linus'
0daa3166c9d5f7bbc7ef6d7d7c7174cd615b5f04 Merge remote-tracking branch 'usb.current/usb-linus'
61d98527b7d84e89ffd48915f89966255bfe4de0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5f8400e6609a09aada89028f345d4d2a6fe715cf Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7447f1974ffdb76d695f870c7dc86b7b829e9bc6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe3fcb626a83ff1b54330e8a1c4c9b8ed7a6a72 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b587068b512d8da59ba681d9305f76ba79f1eb8d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
29c61be66c05395ed3cdf550dd7e41049fe1ef8d Merge remote-tracking branch 'omap-fixes/fixes'
c8555dcbaf0c0db908023ab5eb0950be80d5a6fd Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6bde59f42be46704c35e46bbbe7afd1d5b1b0c87 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d2f4508f99c29a10baa3179c8fd5c1228bc7a2 Merge remote-tracking branch 'vfs-fixes/fixes'
bdb739829b1b6e3779b3530b03e007c83c9becfc Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4cea1fc33ad6a2724a9e305ad821e525e32f74fd Merge remote-tracking branch 'scsi-fixes/fixes'
76662c91b8d44de3ba0e4e4b17e1b827056a3f69 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cdd3c704ede97f568fc62c46d87a18f5e011414c Merge remote-tracking branch 'mmc-fixes/fixes'
3bda5611bede9b3d2dbd132b60b58e5c193c1a33 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b700b48718ab99bc138be589791d01ef65883676 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
0590ae6b89f2c33b9ae97173dd46605a8a1f05c1 Merge remote-tracking branch 'pidfd-fixes/fixes'
c23d1ccbbafa546e5a1b0a513eea56016741be40 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a4a809c838cbaa977b1411520a2a8a78ee93c159 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
76e50ea054ae2369040494208a4099eee70cc5c3 drm/i915/display: Fix shared dpll mismatch for bigjoiner slave
db8b5864a26d2d14481900c3adc7f6bb98f8bfab Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5a912629caff4889bf2190f230dc5e9e79ba2541 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a9a6926ce8668aed73c29c7871c9fb54e0de26b6 Merge remote-tracking branch 'dma-mapping/for-next'
aeb1c12e7763c88b6fa717e261cd53ba3773118d Merge remote-tracking branch 'asm-generic/master'
db1b9cb0d31ee2243dcc0509e54a7d4c2307fa27 Merge remote-tracking branch 'arm/for-next'
7d549302026d44366082ac1b09764f42bc1650ba Merge remote-tracking branch 'actions/for-next'
fdfc3d8eec376875a0105c569dd495cdee4d58e0 Merge remote-tracking branch 'amlogic/for-next'
c365be32c947e91adc4e55773c3ef7638b9efe38 Merge remote-tracking branch 'aspeed/for-next'
27e4d5a4aa8e2377a14da68efe2c7d39fa9f5808 Merge remote-tracking branch 'at91/at91-next'
c8cb4466ec4c6557816662b9b1909486179660a8 Merge remote-tracking branch 'imx-mxs/for-next'
e27e0eb98e97262d06be1a027d8c08e654ec2244 Merge remote-tracking branch 'keystone/next'
7f21efe8477bb32b5e4a577337a2784a8a7dd608 Merge remote-tracking branch 'mediatek/for-next'
2f576cf7eba78d4e660c6e0c06f47e48a5bc2b59 Merge remote-tracking branch 'mvebu/for-next'
566d567c63173a2827d6d037f9b762119a0cbfc3 Merge remote-tracking branch 'omap/for-next'
d1eaa8ed6e00f00bc93d36b40b645b6305540aeb Merge remote-tracking branch 'qcom/for-next'
d80615fe1cbb28d4daf5776135c007afcf48fd28 Merge remote-tracking branch 'renesas/next'
8980725da85ba6660b66a62185d58697cb95cbc0 Merge remote-tracking branch 'rockchip/for-next'
9714ee5043089850572e4d2180ce7fd7958cfc9c Merge remote-tracking branch 'samsung-krzk/for-next'
5649d8d394781d2d490743b1f6e5299e30442b49 Merge remote-tracking branch 'scmi/for-linux-next'
07148f644e77734effadf40eb0be2e428e3f7904 Merge remote-tracking branch 'stm32/stm32-next'
2673996b935cd4123d25db947132e5e2e57ec0e1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
215b030a96d2d089f9f20560ac951e6bec3fd7aa Merge remote-tracking branch 'tegra/for-next'
d3104911a8613252d79aea8bc97164c2c70d4ebd Merge remote-tracking branch 'ti-k3/ti-k3-next'
c18a67e7181d597b6240d6531aa5a346aa569e5e Merge remote-tracking branch 'xilinx/for-next'
ed27da0736d7ed7df19f8a0fbf05008c3bc47878 Merge remote-tracking branch 'clk/clk-next'
87c8f2cfff7f802aa7d7ac0fe16e287ac4e6495e Merge remote-tracking branch 'clk-renesas/renesas-clk'
efce1a85641b9e89c2922fa3a830412e7a2ef606 Merge remote-tracking branch 'h8300/h8300-next'
74b05127e32153dff4f8edb7afa2185817a2bd73 Merge remote-tracking branch 'm68k/for-next'
a42104324d05c717986ec409b34997e400846fbe Merge remote-tracking branch 'm68knommu/for-next'
8dce20845b13b55d447a6220160ab35f1e3631da Merge remote-tracking branch 'mips/mips-next'
15d31fc30df5da1514fb1f2a5f98c9e981786724 Merge remote-tracking branch 'parisc-hd/for-next'
bebf1e0ca6cdb5f134a9953a97ccd1ec05df6424 Merge remote-tracking branch 's390/for-next'
8a967cd9bec85cfdd21b5f1497138c297d1743b0 Merge remote-tracking branch 'sh/for-next'
63da001bb7f8ec65a7df0f2bb1746b4790f56e5c Merge remote-tracking branch 'xtensa/xtensa-for-next'
70e55e4f0ffbe3e84153f1ba76b6309688c68f72 Merge remote-tracking branch 'pidfd/for-next'
eccb465880b17ec4a0b471cdb3495e5e70e2b00d Merge remote-tracking branch 'fscache/fscache-next'
60eed8228dde5da06cd4a99aa5d375bb87e46e13 Merge remote-tracking branch 'btrfs/for-next'
d3fa760df0204047e4fb0c4df0f66379c60405c8 Merge remote-tracking branch 'ceph/master'
3b59540bd2cfbfd8e6a73aa9935615d64c2b39dd Merge remote-tracking branch 'cifs/for-next'
95dda1738c00df2c8c79971587f7b04e4ab0cd53 Merge remote-tracking branch 'cifsd/cifsd-for-next'
acffca333c6d018c269f24a4734dee2a656a6791 Merge remote-tracking branch 'ext3/for_next'
019392844edf911cf79b4199f98fe0b993b843b2 Merge remote-tracking branch 'f2fs/dev'
f3b966245c1cbbfc67bbaa26f0c95e7156ab44b9 Merge remote-tracking branch 'gfs2/for-next'
7226719aa811fbce0d5fb7f860be6735c71fbdf7 Merge remote-tracking branch 'cel/for-next'
7cc303ca88f20de6b360fa7a8e0e65489cb0a8dd Merge remote-tracking branch 'overlayfs/overlayfs-next'
1de80e27770166a59df6b756e6162ccc5617d35e Merge remote-tracking branch 'v9fs/9p-next'
f73e077f25cad6950cd77c8c22280ee666ecd0fa Merge remote-tracking branch 'zonefs/for-next'
4057aec82d733ec586ce7f857cbee9e514fa9161 Merge remote-tracking branch 'file-locks/locks-next'
0d83fbb02b4da06e5522568a942a4c1d4f94c61e Merge remote-tracking branch 'printk/for-next'
8374314dcefe19ec1dffa68a8ee97981a0776d94 Merge remote-tracking branch 'pstore/for-next/pstore'
73c354533883d88d77c92040f519c34d33abfa01 Merge remote-tracking branch 'hid/for-next'
9fb5f44d5bef62bad69fdfdb0a20bfcc0d11c9df Merge remote-tracking branch 'i2c/i2c/for-next'
39e82bd0c275fe9e7e2b469dd7e3f8e998c187cc Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e10d60a71be3bf31832328a40b80add7f33eb039 Merge remote-tracking branch 'jc_docs/docs-next'
69e02a9b6154bb03382d23796e45d88da076c655 Merge remote-tracking branch 'v4l-dvb-next/master'
6dbd1f45dc11c35ef139ddd5da461ab2c8fc429c Merge remote-tracking branch 'pm/linux-next'
6a21b40709923c893c64133a3670c454b03a7cd4 Merge remote-tracking branch 'ieee1394/for-next'
527a3a01292d41b73e41375ddf46fcee1804e12d Merge remote-tracking branch 'dlm/next'
15046bf5735a894f7089c716fa19f8f6e611896d Merge remote-tracking branch 'swiotlb/linux-next'
e099b12b9a847c2d72e7dfc96887be3ee8a7a636 Merge remote-tracking branch 'rdma/for-next'
d722af25bef2d552dbcd66e8726766afb1ec37b9 next-20210720/net-next
f66f3eecaf156d6b6c886dec16d054fb631a1b40 Merge remote-tracking branch 'bpf-next/for-next'
207969d9df244cf5591511ce3fa430e52136497e Merge remote-tracking branch 'ipsec-next/master'
48cfc677baf245de037f79e2e968c1b54e9d313a Merge remote-tracking branch 'mlx5-next/mlx5-next'
d3f681cdab1579138a58db2ca658147107ca76c8 Merge remote-tracking branch 'bluetooth/master'
28ca0f6a07301d279502423192b1a0553c8c8d19 userfaultfd: do not untag user pointers
c8723c6f17bfe8b6873b9b048d3a5dd02ca09601 selftest: use mmap instead of posix_memalign to allocate memory
2aac83e9a0deb765a735e2350f5dfa811c8787df kfence: defer kfence_test_init to ensure that kunit debugfs is created
93b3caca7d683951510d7650ceb3792624978144 kfence: move the size check to the beginning of __kfence_alloc()
caf1a449d226576b2773e0817ef87fb7a12d66cb kfence: skip all GFP_ZONEMASK allocations
d77c489a114e6ee3d1f6d631132a66243fc4deae mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
dfdd50b7eb0bb2d17ce696355eaf9166ee0d7f5a mm: use kmap_local_page in memzero_page
30f0a9076e8dd69909deeaec1aa9435f5bbaf460 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
e75b8b41cf3f3c25b8f4b7b176377cd3aa000eb4 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8db71ecdeac16d62c9bcd79e79179672bca7b01f writeback, cgroup: remove wb from offline list before releasing refcnt
45d78575d78af151f0ceabb340bf48fb93e3efbb writeback, cgroup: do not reparent dax inodes
ec74e4327618f64411f46bcc7f7b54b7a641df94 mm/secretmem: wire up ->set_page_dirty
f59897409f3e20d78a05ebf1724be5d40bf310cf mm: mmap_lock: fix disabling preemption directly
e63c8bb994e2b871de7aaa5b0c9a58517683f35d procfs: prevent unprivileged processes accessing fdinfo
a09a517056b8943350ac55bffabe3622f15f0352 shm: skip shm_destroy if task IPC namespace was changed
b808027815d33c6b03a27fe5cdb4e82a1bf9c0dd ipc: WARN if trying to remove ipc object which is absent
2ff2187ca9ed41b9db0f273a3dadb045b855dc63 lib/test_string.c: move string selftest in the Runtime Testing menu
baddef428bc79afa56eb5163f1be5f526880d54c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
38abd2c4a86caf54ecb747b0366a245af4bb8cb3 /proc/kpageflags: do not use uninitialized struct pages
5c764c97fe3da4b9e8bf46726a5c17f81ccf74d8 ocfs2: remove an unnecessary condition
55e6b033831fc0efbb98770569e9d6ca3f67fa3c ocfs2: clear links count in ocfs2_mknod() if an error occurs
1e10dca18d886789dd2519923490b826949520dc ocfs2: fix ocfs2 corrupt when iputting an inode
a7e4936dbc798218e74c5b099ca037f78d1e1f9f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f2eecc7e6e084c3218eda10c9947a060cb8dc67d mm: move kvmalloc-related functions to slab.h
a9aac8ea55160ae3ba8b0b6dd3cf4e80f97fe148 mm: slub: Fix slub_debug disablement for list of slabs
5b79c4a1469bcc5793a361ef57d5d2e2393cabcc mm/debug_vm_pgtable: introduce struct pgtable_debug_args
41b399706a09873c5385327bd1d1d59543fcf4da mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
cd8c1cffe7deeea417c453f8b1f3dae5d4312050 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
fb6c79d1fb3a74fc7bc8cced28f81da35fe95e52 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
ee33d1ef728c48e157d1f2414106092dcdfa7c7b mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d5a676bd7334716c58974781107fd16bde0e7d72 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
0f452aa3e5819d3c2dde71022be49653adbed0dc mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
795a854b60482eab4efbcea22c0548ae2a5cf6c9 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
25ec4f487b9b4d6bd3b027856de409baf3928272 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
a55eb457c4a090afaa168d15dee41eb568567578 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
023d1e9e0e824562b0e6c498d422f15946aa9d17 mm/debug_vm_pgtable: remove unused code
61fdc72b0082f1f5de8f441efd9a5b5f2e68b045 mm/debug_vm_pgtable: fix corrupted page flag
a1393e0e5383b03dadeb37b12c5ba76ba11d84d2 mm: mark idle page tracking as BROKEN
4dd7a4fe832141ffbbaad30bf5d936c04f6b7e80 writeback: track number of inodes under writeback
ed5cbc697a363ada636e2688ac79d42b49a56ebf writeback: reliably update bandwidth estimation
e4165cfcd3399b51fffed7960f27aeb1efe57c0b writeback: fix bandwidth estimate for spiky workload
2db75123e2f9b06e86f9711bafd6f95abe4e9876 writeback: rename domain_update_bandwidth()
0911d9f9dc317feb94500ed77544591063011a3a writeback: use READ_ONCE for unlocked reads of writeback stats
36d8e52bdb0157d550247277047f96130d01fbde mm: remove irqsave/restore locking from contexts with irqs enabled
d91c7d5c667f793375318439c3dc4cfdf7a40637 fs: drop_caches: fix skipping over shadow cache inodes
3351123e0d0ccaefe8eb4229b7857a7609847a59 fs: inode: count invalidated shadow pages in pginodesteal
935ce608b674009b9ecb4a5238063d6b81929aa4 vfs: keep inodes with page cache off the inode shrinker LRU
220758bb4eaed14626157507558722f9d3c97b2c fs, mm: fix race in unlinking swapfile
8df74428b638d970618e2b714a9eb17910e69786 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
1f4c6a1cf27476819ad04bb91f192686b5ce77ed mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
2e22ac3037b62e81e086e8790ab6e340265e6b06 mm, memcg: inline swap-related functions to improve disabled memcg config
484d6cd671b091cea30e2a0c2c51ee3d5bd5ab5e memcg: enable accounting for pids in nested pid namespaces
3b4b2143d68dec24470df7e77465fdd7b4dfc73e memcg: switch lruvec stats to rstat
5aeb4292e13d9b1b6c9e1da7f2629168a09109bc memcg: infrastructure to flush memcg stats
0f35f946f8f5c762afb98a73e5a095bc57d08565 memcg-infrastructure-to-flush-memcg-stats-v5
6aded2a191e73ace5505ea25c515746b37ee2a87 memcg: charge fs_context and legacy_fs_context
b597c997b95f9e36b2c1884e4a5c1013d22e4c9e lazy tlb: introduce lazy mm refcount helper functions
3ab58c3b0d479c783257ab164ccfd97f63375c79 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
c764d0f4aa5a7abfd4c8b6d7ee80d162c13ee703 lazy tlb: allow lazy tlb mm refcounting to be configurable
631560d98f35f7db689705d719ca01770a00e30c lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
9f21f97ad67ee196a0649399bef0c5e1063014b0 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
e06787ae586cfdc7ccd52d4ebd4e65efab037f6c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
6751361458ba615741d26920fefb10551659fe1c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d4f7b00d941858646cb95684e0465c55c0821147 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d08236e77e7e45e1126259a87c3da27414e6e3ad mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
fcf25a2f046f62f54dd6f8e094b56649c6201925 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0dfbe021289f9d5c20e085f7f396ef8d865dfac6 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
f4727054f2bcc3b9ebf5bf650b91cad5d516ba0e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
6f1ea81c56089a6fe9b2ccbc05db5623fb25cbab mm: remove flush_kernel_dcache_page
b3e52fb9b8fcc495873e09ee4af05c04fe632a8c mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d015e1cd3bba337a8d74257894db1773cf411747 mm/mremap: fix memory account on do_munmap() failure
d12f1d05b4c72ad7e93843ace7da4c6fe2bb2cac mm: sparse: pass section_nr to section_mark_present
cdfcc31746c836f6b9a1b22d130b343a8072ef42 mm: sparse: pass section_nr to find_memory_block
22112dd93ec1236e8b1dacb2b5c76b89e95a2408 mm: sparse: remove __section_nr() function
847d7423f9a02ee2bb5e8b593ca8116446896cd7 mm/sparse: set SECTION_NID_SHIFT to 6
47c0cdaf47f272b177929e988598c541fb792fd1 include/linux/mmzone.h: avoid a warning in sparse memory support
d8e8f5241ec13a3d768c51b4f2ba83bf125fe1ab mm/vmalloc: use batched page requests in bulk-allocator
30251f2812165a090a99c7f82b4f2149822e6b80 mm/vmalloc: remove gfpflags_allow_blocking() check
39b68616c3703bacef64ca884e7c0949cac2cb16 lib/test_vmalloc.c: add a new 'nr_pages' parameter
1ea396da10ad442bc814c60fd6a7ac627f97f869 mm/vmalloc: fix wrong behavior in vread
45c806303565f9c9d26eb9fee6cc66968c6b700e mm/kasan: move kasan.fault to mm/kasan/report.c
7301f670c66999247d4b2ea314128cccc731fb05 mm/page_alloc: always initialize memory map for the holes
0eddadb4bd4301d112500bfb2bb1776b55d4949c microblaze: simplify pte_alloc_one_kernel()
e79c52ecdfe4cffa02ed65490fa7505c202373ee mm: introduce memmap_alloc() to unify memory map allocation
f3bc5f990528c6e263bf2f39fa1f2de956e25503 memblock: stop poisoning raw allocations
8a11bab17eaef412bd29c060043ff42f948be774 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
52606952594bee562cf93404d42b90a717d4144c mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
2aae2a02d4b130b1ed9de4e99335951d9156dde2 hugetlb: simplify prep_compound_gigantic_page ref count racing code
4c137fc87a711f8e1ce4ee41c97c4d0333c2f9f4 hugetlb: drop ref count earlier after page allocation
d6a5703a5d18d15ac2860c36625e6b826198d0ba hugetlb: before freeing hugetlb page set dtor to appropriate value
67d239a6024f48167d4aac28dc2bb990a106ec08 mm/numa: automatically generate node migration order
7795e252befe998bf0b0ae203a0ed5957d97d29d mm/migrate: update node demotion order on hotplug events
6f517bc2e5f2f450023d56a2e6e6121e52b5c10b mm/migrate: enable returning precise migrate_pages() success count
c2833334565856fa671a7caba350ec6f5188ae7a mm/migrate: demote pages during reclaim
89f387f714bc52b422ca50440efc5ee9ea59108b mm/vmscan: add page demotion counter
06c96d68999603288a2b3af3ac7ff3b2f8fcf5e6 mm/vmscan: add helper for querying ability to age anonymous pages
77fd36297ff355f0b33f6909bbf2634c004eec62 mm/vmscan: Consider anonymous pages without swap
484e693413eb33849c33ac1d7dd8a6316bb94bf8 mm/vmscan: never demote for memcg reclaim
5aba4142ec4fd4fcc23feea5f410834583775983 mm/migrate: add sysfs interface to enable reclaim migration
9a075d058ec477a89bbf71f99ff0264bad798bef mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
a8c53a27e831b8d58cb28fce9b45a70e57f4c8f8 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
88a4aa43cea5e6b06899addf33b13880009237b4 mm/vmscan: remove misleading setting to sc->priority
0d7c26af7a938543988bb0864008318e9bbcbc36 mm/vmscan: remove unneeded return value of kswapd_run()
b9413558da108cbe3ffffd6d13d92c93d62ebb97 mm/vmscan: add 'else' to remove check_pending label
24056927149d4c7ad8f23ef9dbf03257a0cf2a31 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
2c72c3e8395b3465242eea93f3437e713b52c35e mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
b409a0ed62c1e61bcad1009772225359794bc7fc mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
e52978e14b3966dce6717a3321566efce0c80011 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
e302fbaef4cea2dfc0fd0b5717ca4767da7ba1af mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
5f387c0f4f464dbdac4509cb274ca832e19ef1cc mm/hugetlb: fix compile warning for !CONFIG_NUMA build
27bdb233ea48448fdef998b5f7de33e566813b96 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
3d73d8bd0b241ec1ef88e0b5db5a6eff7c02458b mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
70b9b22c3f47dd2dbd76eedc310cbb316e8eb03b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
15e6fb2883d5df5b010cee253ecab0b21c4230ce mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
b09c391e71454271d48eb954314cd991401f6330 oom_kill: oom_score_adj broken for processes with small memory usage
35a685c6c002dfc85b5952df444de70e08c15e37 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
ca83b8287c5760f8854b6fcf98d6e10d146ab8bd selftests: vm: add KSM merge test
91c380466110d0bf9ebf835d113e665f394aeb35 selftests: vm: add KSM unmerge test
9ea881ab087f04c7fc92936d93be748780407d10 selftests: vm: add KSM zero page merging test
398322d689a196e05322fac5940d172760d96652 selftests: vm: add KSM merging across nodes test
5cba6772fb76db64d4f43d33ca1627b5acf82daf mm/vmstat: correct some wrong comments
ae3573957c99cb123b73a5405b2e1fa1c086a2db mm/vmstat: simplify the array size calculation
be8061271ca0b6466dff45fe8c6c76828be7f0ce mm/vmstat: remove unneeded return value
c8542b499720d4cf26c573e7d07b964713563f05 memory-hotplug.rst: remove locking details from admin-guide
99e3683cf70997fcac473370d39c1a99ce0f090c memory-hotplug.rst: complete admin-guide overhaul
9aa271f41c9063aa7c5cc931a31c81cfd970c027 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
e784d66cd1e82e208d7ff491075a525bf09c2f49 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
55de8dcbb9d608fe37b43a0206fece5f0561fc6d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
726543a9e3d98cab21ca98166da23a94c7b90164 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
24ce41d9f19898eeccbf4cccf876d5f1d66ed66a mm/memory_hotplug: remove nid parameter from remove_memory() and friends
2146b2ddfc85ce254ee0ba518695b8cd05aacddf ACPI: memhotplug: memory resources cannot be enabled yet
0a2817207a4fff0867816ac428e7d3a96b7f05bb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bf2d49747ce91d90d771c9e13a73e3170e723a58 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4fdd8bff9fb9ce3d53d6657f4548ddaf58e4192b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
96591fdaf55d9cff9d00050c0f98926ae305f1b9 mm/highmem: Remove deprecated kmap_atomic
523472ee196d857501412baa038692b0d502f2c4 kfence: show cpu and timestamp in alloc/free info
901a96ffa41cf6793a831a38ea5c08bc66086f35 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c72a928c76741b9499fe4332ff53f36be774272e fs/buffer.c: dump more info for __getblk_gfp() stall problem
a01918d6d9c00304d3a2fdcf857ab15f3e09dcff kernel/hung_task.c: Monitor killed tasks.
ada5874e03684e5e7297df10894c2531b3262a64 fs/proc/kcore.c: add mmap interface
53eec7dd47576bc4347d0864919820acd6271101 connector: send event on write to /proc/[pid]/comm
4bc73b47f90ddee2cc86dc0551e928116ac68860 proc/sysctl: make protected_* world readable
81da5c0e19f08786bf765bd9b9c87bdde0c0fa28 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
0d113c320f68e537065c1f745afbbf9481cf5f24 math: make RATIONAL tristate
861e4188f2a9f6a2d7230204f018c486ac0b4e58 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
cc246e078476fe43b97e8d26c22cb1f1d816c738 lib/string: optimized memcpy
2b30837aff7e2c04365df97ebc3e6bcc9118094f lib/string: optimized memmove
c103070e9f2ee4203eeee3b9547f98f5a5ae413a lib/string: optimized memset
2aa099d01e52394f0935e39077b849c1cfed258e lib/test: convert test_sort.c to use KUnit
610093b3d3184f2db24a89057246793d9257919a init/main.c: silence some -Wunused-parameter warnings
dcbf87a39379c6e9a7ee812cb6ce4c0ea7df20bb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5413f77a7ac2041e20da5b4a75e6f657e2380a1d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ce7a4ae939b10e8560bbe86555fbfc7851a673d1 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
88dacc9839c677c3233e61488dc66dbe292fe07c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
19c9f45d141b027bb268ef91a2504d0b64c9b7d9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
469e659276c490a4a91d567df1007b78941dd9cf nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e018e9440e7e0204d292b9e2d16bde3a7dec2d87 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
2934908ea4bbd97b9ce073c4f43a70b13e62450d pid: cleanup the stale comment mentioning pidmap_init().
d8046a8e567c24ef37f9b1e9c189d8bc0d0ebfbc prctl: allow to setup brk for et_dyn executables
ace6e27b90197751ad3e6baadae3b8b065fd4e2d selftests/memfd: remove unused variable
80e2751bf641382bde821153dc11096c59c4dd74 Merge remote-tracking branch 'mtd/mtd/next'
3e8cca9567039f791e487f7a781b78bd98e1b308 Merge remote-tracking branch 'nand/nand/next'
44f473fd02d973aaae419cb79f0e18bce67c0ab1 Merge remote-tracking branch 'crypto/master'
356df0729323e9f0e9a7a059119f671a55baa5a8 Merge remote-tracking branch 'drm-misc/for-linux-next'
db87455cde8ffe4fcd825ceae86d65c8441c611d Merge remote-tracking branch 'amdgpu/drm-next'
031a26683e97b6751efc6f19932ae868fec139c8 Merge remote-tracking branch 'drm-intel/for-linux-next'
ef63b85433579a82e45872366fde0fcc1e9951ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
226e16d5ba777d052d80aba18be56e32b66ff29d Merge remote-tracking branch 'etnaviv/etnaviv/next'
274e783200b3f33a12de27919d45dd05396a6136 Merge remote-tracking branch 'regmap/for-next'
73cc9330fe337a47e2b2e70a52772b7bea3e777b Merge remote-tracking branch 'sound/for-next'
b466bb8fab1edf3ff3703aea77bb74eab46b1af3 Merge remote-tracking branch 'sound-asoc/for-next'
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
3b3a72c4f796e29b6feecd6b58155ab513f9998b Merge remote-tracking branch 'modules/modules-next'
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
21ec8da1be2179e5feef8411bdcadbffadc902b7 Merge remote-tracking branch 'input/next'
85d0b138d744abaceb7ce6717aba9b9fd83c79d1 Merge remote-tracking branch 'block/for-next'
82cb67aa8eef8b57104cbbdb2cf42bc418d67a7e Merge remote-tracking branch 'device-mapper/for-next'
63de3a24df5c7f507b3585f31254e7a744cd6f41 Merge remote-tracking branch 'mmc/next'
053e58c0f97c0020d51f4e5b3e1bae598e212513 Merge remote-tracking branch 'mfd/for-mfd-next'
31a3c9b66ba06fd67c90410cc5e6cefd40e4d979 Merge remote-tracking branch 'battery/for-next'
9721c9d82d39da59349794f75b1282a5e3e3d062 Merge remote-tracking branch 'regulator/for-next'
824aaa13f46d111c5838c75d5b756d5379e90144 Merge remote-tracking branch 'security/next-testing'
b27bbdac4fa99351eaae44c08c1e61c44954323e Merge remote-tracking branch 'apparmor/apparmor-next'
46644f901767a4cdb486a6b2a9628e5d351590a4 Merge remote-tracking branch 'keys/keys-next'
37fd8eb5ae72ba2d81b9326b38825299628efd8d Merge remote-tracking branch 'selinux/next'
27a23c89020e5311d8ae89b23e1a05ffef1e04ee Merge remote-tracking branch 'smack/next'
861ad150e662c660747ecb094115827d9a94bfbf Merge remote-tracking branch 'tomoyo/master'
b46d4172479e6060a48b4fad22db76387102084f Merge remote-tracking branch 'audit/next'
c4bbbc3fb239363b1cf40e65c163aaf8aa93e648 Merge remote-tracking branch 'devicetree/for-next'
880fc56fda77489afa621e73bdaab75ca84c4e0e Merge remote-tracking branch 'spi/for-next'
85cb69f91252058f42761b9d5fbbd7aa7dc36a01 Merge remote-tracking branch 'tip/auto-latest'
46fd336d9d21bea72c8553daaf73756bbba195c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly
7cf3529e655f761cdafe911fe37e03ddfbcae9e1 Merge remote-tracking branch 'edac/edac-for-next'
6bd91502fe9a8476d3418c6a8fa3ffb669e4d7f2 Merge remote-tracking branch 'rcu/rcu/next'
c44ee315fc7715afc93c672bf135e83ad349dc9d Merge remote-tracking branch 'percpu/for-next'
80cb362cdd7e053d3f81c6f779adcc44b37af206 Merge remote-tracking branch 'workqueues/for-next'
17e386967acdd9331b367455f314ade89f526bc4 Merge remote-tracking branch 'leds/for-next'
6178925933d00d1f9648424490df1ceaf5e5f236 mm: Convert get_page_unless_zero() to return bool
22068106b4f88d90537bcef2e502c3cfe16ea96e Merge remote-tracking branch 'ipmi/for-next'
b41bbe594079e89cc8e11a28427ac633659f0c04 Merge remote-tracking branch 'usb/usb-next'
ca855b58c2dfe3f5c7c0a38adf980edced9e3314 mm: Introduce struct folio
6b474ab1d9c8cc969b57147b9a9e87f69502ecdc mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
5865040721643c7340df8976b1631a05f3678065 mm/vmstat: Add functions to account folio statistics
3c68c9bb347823808e0a52e3c363c47a504bb063 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
25f5b0e994d9a90994a28377a426c5c8d0373a66 mm: Add folio reference count functions
532e83a85797b2efde486eed9c8d6c4cf9df59d2 mm: Add folio_put()
43a839dc66bf4d46d7c0721b37006603b3d1c15a mm: Add folio_get()
3f6e3c58f2acfd58ecf244c26e820b7d1f8abe0e mm: Add folio_try_get_rcu()
8c02d1a1387610edb84cd5f5fcbc78adcd0591cf mm: Add folio flag manipulation functions
f7a513cf520c22d5f252c2925f18ace66e0c241c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
09aed6c84480e8541dabd5ee7c79588e4cb3b291 Merge remote-tracking branch 'phy-next/next'
e8efa1f522c490138f69fd88c46c3ddbce23e332 Merge remote-tracking branch 'dmaengine/next'
e909a8372168136271cb797b128ee760b09fc597 Merge remote-tracking branch 'cgroup/for-next'
58af0cb3065b0dc286acaba47e3d11a3f5639a8b Merge remote-tracking branch 'scsi-mkp/for-next'
9f8f0453eb89abd6464c8933d92e3f3721b0a2a9 Merge remote-tracking branch 'rpmsg/for-next'
61ebcef4280540d74bac745741ca205f335c5c6d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e00dd1aab3d01aab7975763ffe2a77b8dae0b33 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
938ebf5b773271728fdc0e2a305c600fd8a89b7e Merge remote-tracking branch 'livepatching/for-next'
fecf2e66f80023e9e213dc9a772b783164ceb8fc Merge remote-tracking branch 'coresight/next'
cde9738a627c4bb6c12f2b35452e9c0710ea64de Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
67c17c0854d7e95af466ff7c3ccc6a7c9e4065e6 Merge remote-tracking branch 'ntb/ntb-next'
bff5a04a273c4a6290a183affb368a06e89abeb7 Merge remote-tracking branch 'seccomp/for-next/seccomp'
730de9cd3c9cf5810417820885737b52ba48c73b Merge remote-tracking branch 'kspp/for-next/kspp'
3a8608f04ce17a438c3a9e04d26381cb8a22ccaf Merge remote-tracking branch 'gnss/gnss-next'
57b7c52f4bd215a13a9beb763dc4b79f4e36fa20 Merge remote-tracking branch 'slimbus/for-next'
b3f4b6e507fb4fdf99cb5f7d460903a06d55e885 Merge remote-tracking branch 'hyperv/hyperv-next'
63984049e50aeeb18fce18f579fb14a1b2a137f6 mm/lru: Add folio LRU functions
f1f9854412318729f0875709b52d369316e6b9ee mm: Handle per-folio private data
67431f80c18a45d74097d8a0bc0f3268c94e7113 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
b7cf2ff5130937c9702862044ada5c4412f0f972 mm/filemap: Add folio_next_index()
b12454fd08e2d788792ee805852a0d68e30efb3c mm/filemap: Add folio_pos() and folio_file_pos()
4480cfeb324694ab640a9e51d0bb2c06713134a5 mm/util: Add folio_mapping() and folio_file_mapping()
0235f13bc03d178b948bc529cdca69daf0d67739 mm/filemap: Add folio_unlock()
2896ce5ea108e681462dae13512e640a3c59aa79 mm/filemap: Add folio_lock()
5cf748ee7b753dd79c8c150a451ececd347e44bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
a7a9dbf5c6586f6ca0df57f57538cce1e4e77e2e mm/filemap: Add folio_lock_killable()
e3700f8b6abeca88e6fb6bb7d6d9482d35554822 mm/filemap: Add __folio_lock_async()
35e305eee20d02172fc24acd382ab52c93490dd4 mm/filemap: Add folio_wait_locked()
d42e083e5eff0141ab954dee7fd4e39169eb85db mm/filemap: Add __folio_lock_or_retry()
6ac258a39fe42ccd8442770b2a74d165093aa6af mm/swap: Add folio_rotate_reclaimable()
545c0f03d3dd47480a5f52afda98c904df499221 mm/filemap: Add folio_end_writeback()
ec086dcf8229d4fa257dc941dd1dcb9886889059 mm/writeback: Add folio_wait_writeback()
f9b3e3eb6c9e8090a27d2d46349f674022308195 mm/writeback: Add folio_wait_stable()
ee44f674fd1cb531e7908a2cfa02579f34f5a19d mm/filemap: Add folio_wait_bit()
3e638af9e1da9fa5fa2dc4f2bdab14f2be863987 mm/filemap: Add folio_wake_bit()
9ee05b20d86bc0ab655f183cc5a02100895eec83 mm/filemap: Convert page wait queues to be folios
db0fdd319996f0eba9cc7f500572f6d00602d54c mm/filemap: Add folio private_2 functions
adbd51adde6966c67f68eefc22ec4d18efa406d4 fs/netfs: Add folio fscache functions
c7a695c753c6556a0bb869b6d1d1bcb3a46672f9 mm: Add folio_mapped()
c05ea894634505f27d6dd280e02b9d16b140e212 mm: Add folio_nid()
37d0d06931ca9812fcbaf84f1361e21618cbabda mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
45353d2ed2349f500b1892f5d4af57f53093ad08 mm/memcg: Use the node id in mem_cgroup_update_tree()
b63c717ace47a58d3269b0897b7192a058962af1 mm/memcg: Remove soft_limit_tree_node()
d971e46b0c9f0395d735ee537184cea9aa13db62 mm/memcg: Convert memcg_check_events to take a node ID
5839473bd4f78dec6f11177e78b1c2866d6ac563 mm/memcg: Add folio_memcg() and related functions
f3554a5d903d545511d6b2732727b5bf10170b2c mm/memcg: Convert commit_charge() to take a folio
5ff6043deb5c659e567cc1b958f39f85c6b0ff09 Merge remote-tracking branch 'fpga/for-next'
ea56ad988f1cd9330d2021b07042344e98e52983 Merge remote-tracking branch 'mhi/mhi-next'
e4ce7f897d4d1ea3e8dc6b87a62f88b1c2213e01 Merge remote-tracking branch 'rust/rust-next'
05bb7bbab4289c6b987ae48f910494af2ae78cb5 mm/memcg: Convert mem_cgroup_charge() to take a folio
02b7596c188f86c0d9af678b54f20b7417b1a8ba mm/memcg: Convert uncharge_page() to uncharge_folio()
8b2afb6a1c3487366dd4bce5795d849ea6ce594c mm/memcg: Convert mem_cgroup_uncharge() to take a folio
368632f255f3779558021a5bb25243b0cc9c3776 mm/memcg: Convert mem_cgroup_migrate() to take folios
03089bebe2fd1693aec494791e167db69c9e74fb mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
431abf8d1f5447a188d3d13cfd6ec80f465389f4 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
3bc60147718a78cf47d4984742d1da76c509c505 mm/memcg: Convert mem_cgroup_move_account() to use a folio
68f323a0202b427ecd8e364ef1d2404f6c1c06de mm/memcg: Add folio_lruvec()
a8f645b17cd48be554f1c2c8dbf957b37bf435c8 mm/memcg: Add folio_lruvec_lock() and similar functions
3af582717b6f6d3afb98c33275c0e48c8e8eb323 mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
a4a132a455dcaa984b8ec0d50ac8dc817429b65a mm/workingset: Convert workingset_activation to take a folio
20ad74f7ddc03be082b11443620b561c9d51fb2a mm: Add folio_pfn()
762409917a0e5d3e5672809c22fe95ffd874ada4 mm: Add folio_raw_mapping()
0c5ad2f8337c47fda8c70a5fd1ca787566e8f6a8 mm: Add flush_dcache_folio()
c04d573725fe91f25d364ebf53aa6fe69a6c508c mm: Add kmap_local_folio()
2f95d5d3d5d1edb2845e7822dbb611fc99fce929 mm: Add arch_make_folio_accessible()
304650607e3eceafe033e60120e8c8285e3e4659 mm: Add folio_young and folio_idle
a8cd61904b95587870cb719810acdb6ed885a424 mm/swap: Add folio_activate()
74960c9266d7af03f2aab7be512172732cac6e27 mm/swap: Add folio_mark_accessed()
c79f3404c57ed17430547347b150c3cf5671e508 mm/rmap: Add folio_mkclean()
99a8a26a685980523f2a5b200ff67813f8b2ca47 mm/migrate: Add folio_migrate_mapping()
2500732b0ec2bfd34b1f91140d145ed24468cabe mm/migrate: Add folio_migrate_flags()
9580617f34a99a830a7d878f226cc46f38229131 mm/migrate: Add folio_migrate_copy()
7bb67ac2cef01bc37dddd3e7057671bd882bac01 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
8cd9121b80a241037f8b4c0529556f11bcda2d88 flex_proportions: Allow N events instead of 1
2910997a83c2ea77a61188796cb684e8c7cff461 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
7cfa3de8ce5d55fd3df5dfd9789ed481065ca370 mm/writeback: Add __folio_end_writeback()
e8fc4f61a3e38038ba915a98a28949edaf9db862 mm/writeback: Add folio_start_writeback()
2395213a7c72fe3b8851fb456a5e389f0782bcd6 mm/writeback: Add folio_mark_dirty()
9944df90277eda1626af685137438390e1b759ab mm/writeback: Add __folio_mark_dirty()
89b618abf365a08d6267e55ad0f407f250942698 mm/writeback: Convert tracing writeback_page_template to folios
c30cd4a8d4f6018a660bcdd39b7657f5237cb54d mm/writeback: Add filemap_dirty_folio()
5904df55b1e3e82360534246948576badbbfc332 mm/writeback: Add folio_account_cleaned()
6e8c9bfb3bf9d640062e172d26106a87f692d148 mm/writeback: Add folio_cancel_dirty()
d8cbe5f1f8ec0f27cbe8eaadb420e824a7ea1610 mm/writeback: Add folio_clear_dirty_for_io()
0457b93491fc08f3cb2a98878eaa3052b6004be8 mm/writeback: Add folio_account_redirty()
264241b8c09cfccec5534b6aea7c58e213260597 mm/writeback: Add folio_redirty_for_writepage()
96a4488ba0b4a73ceeea720b406d4d1f1ed1e654 mm/filemap: Add i_blocks_per_folio()
7a8cc3a1df6c64b0cfe65fd2e14b109f12097a90 mm/filemap: Add folio_mkwrite_check_truncate()
00821c9b7d6213a0268e7e7326563ed4d2b68334 mm/filemap: Add readahead_folio()
0566c71d4ade91c7a21cbcca5a0491eba30e3f09 mm/workingset: Convert workingset_refault() to take a folio
c7a5f4e113f9449b707582477a54063fbcb61018 mm: Add folio_evictable()
08b95039032e34bb47eac9a6cb2919f16afef90c mm/lru: Convert __pagevec_lru_add_fn to take a folio
7f439e4bdc0964a9bef9bba61e71293b68ac4e64 mm/lru: Add folio_add_lru()
22cc01cbe65bc25eaf169793df29319ff55704f2 mm/page_alloc: Add folio allocation functions
f5d803e029282d4e645458097c94339f7eb19be5 mm/filemap: Add filemap_alloc_folio
70455835009723a9cf29ef2ee791cd6e1c503e70 mm/filemap: Add filemap_add_folio()
d63e4fb4fa18d8949fee09023fd7ffa0e2139c2f mm/filemap: Convert mapping_get_entry to return a folio
c46e26a837f359a781cfdb39011de0e842d53374 mm/filemap: Add filemap_get_folio
be69217cf4decf0bb8d49c9a726b96e0d9f92ce9 mm/filemap: Add FGP_STABLE
b4e39e59e64e0cf011d0770798ffece3d6a76277 Merge remote-tracking branch 'folio/for-next'
43d1a8e000c2651686da00e5a81d32090e7ec8ed Merge branch 'akpm-current/current'
b1347210b01daa977ea980268927aa99198ceccc Add linux-next specific files for 20210721
e628afbefc11fea526829161fc768d5390ad8e77 amiserial: remove unused DBG_CNT
ab7850fdd68a4b656ef0ea61798766fd5effd29c amiserial: remove serial_* strings
52ae17c5ae5ff8f0ac599a40c251b3fb24765f82 amiserial: remove stale comment
c05e4f496719792deb04ed41afa7decb6e335ab7 amiserial: remove serial_state::xmit_fifo_size
8fafdbb5f2dcb3bcd3f0b749cb14d0232fd861ac amiserial: simplify rs_open
f03f382f05a15a711852a4e4a47affcc5d2e8f9d amiserial: use memset to zero serial_state
ee2eea514830348718ae8599925af4c35e1b6d8a amiserial: expand serial_isroot
d4a6617c59380f59a1608d942053e3f7c5fbb603 amiserial: expand "custom"
67b79e799f7b65afb34f63c6906c02709052c8c9 amiserial: pack and sort includes
49132e187b6f9d2c950148800ec7faa61a6969ff amiserial: switch rs_table to a single state
85ab37b88bcf85e972153395e003f23e89ce9227 amiserial: remove unused state from shutdown
75417d3408e6100dcf8cc1a19a21de88b1f9bae1 tty: move tty_driver related prototypes to tty_driver.h
fe546775cc172cc0461565b7060d4589bc233241 tty: include kref.h in tty_driver.h
5f53cdecb1ce30244dddf1a5bfb98b235b01cba3 tty: move ldisc prototypes to tty_ldisc.h
391d560395b70e3075198071c0e040bd95afae9f tty: include list & lockdep from tty_ldisc.h
74376baf66897c13b79b887786a9c44e938e961a tty: move tty_buffer definitions to new tty_buffer.h
382fc416b0c98a7b2942f6221d89c15a507383c1 tty: move tty_port to new tty_port.h
51f8c8e1a2e5414e47c1d190c4a69e494580919f tty: tty_flip.h needs only tty_buffer and tty_port
d35fa81ecdb84146de257b45a8bc27580140bc75 xtensa: ISS: don't panic in rs_init
1977e5602f27006bbe74cd6ac6a6c574e5974784 hvsi: don't panic on tty_register_driver failure
82669fb44f7d7b91aaedbb313a8c3c819f23e824 tty: don't store semi-state into tty drivers
f6cae49d818b3a05c6474b7f17cbde60838a50c9 tty: stop using alloc_tty_driver
ff5853afe4a19b6740420d88b937f023d540238f tty: drop alloc_tty_driver
1321d0a3ad0fda6f1d428068c4fe0e7f5de5964c tty: make tty_set_operations an inline
a49b2cc5c51cdfad82be584e69461c70a6624b15 tty: drop put_tty_driver
5be37b95cb298c677ff5c8fb73d2ee4a23ad226f cx20442: tty_ldisc_ops::write_wakeup is optional
e06e6145b4a06242ccebb8d8b1c23a0e62205217 v253_init: eliminate pointer to string
d7fe53e78f1420897b9ad0819378ddbee71f24ed define UART_LCR_WLEN
ac4779119cf2772b2221d0a1e80585702d874865 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
5301dfa22c39f2bc630f4b5de3eb79f065eb02b8 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
c356ce6c5542f8cdc21cee083e900eb3be89b180 sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
1454d0dea0d372cf5155a202d9e231337c4100bb tty: document tty_struct members
236c7464103069b3955ac6e6185fe07d33c0f754 tty: start tty_port kernel-doc
a1a76623173af311ddc7f711ecf55fce0c9c6f45 tty: kernel-doc for tty_driver
2a5e51861cb3183c8f7b7f39107b8d0dd6e80468 tty: kernel-doc for struct tty_operations
0e5fa61fb27fedb1b90e20456ce1818dc16df1f8 tty: tty_driver kernel-doc
d2c229f1aefb437372f2f170377562af53239fe5 tty: tty_port kernel-doc
dd5b48abb1192f7b5ca4e72ebfc9c188991f4154 tty: reformat TTY_DRIVER_ flags into kernel-doc.
f40b709740c57db58b456ac5ed4f430de8813e1f Documentation: add TTY chapter
79883fe13dcdb8383d36c9161fadf97f6959e667 ??? vt: selection, add might_sleep to clear_selection
a19a6a12ffba0cf0e400e6abefd49a87b119ff4a include condition in the BUG_ON/WARN_ON output
7ca51e2e97211b43f8b3a6a336ed5c00543ba4c3 TTY: serial-tegra, remove unneeded tty_port_tty_get
32fe566955e98d173368fc07d1c89f40951506e3 TTY: serial, use refcounting in uart core functions
c04a8c6d58e71bebe37ae1c4fa51ecbb446948df TTY: serial, use tty_port_hangup
32af54f1752d46cb17676f12930984d6f0e56604 TTY: serial/jsm_tty, use tty refcounting
2f069cde096953f564138240f0943db5f796a9c8 TTY: move hw_stopped to tty_port
c022371ad188cc9c3cbab4d9dd308486a74ab5d6 tty: vt, let vc_pos be a pointer
d0730696935ddb59e3f7f32e58c449e04dd67316 tty: vt, make vc_screenbuf u16 *
2e79558a1ebe95cccb1c167249a94ed7a8ea34cf tty: vt, con_getxy works with u16 *
b460bacb950300dff89900253e6749b2b9f7088b tty: vt, update_region works with u16 *
cb7af0b97d395dad28014cc6932670cb6c384883 tty: speakupm prepare for vc_origin to be u16 *
e311469c8aa5508655abf3043719564b9e0a0dad tty: sisusb_con, make sisusb->scrbuf u16 *
2acad1e079da61138752b45b534a03acc230bd87 vgacon: prepare vgacon_scroll for u16 * switch
e2a8e258645e41b10f2f3548be46b53caac2a7b4 vgacon: make vga_vram_base and vga_vram_end u16 *
5754bbfdd8b76e7f67ceb79eb67e4e727a120af4 tty: vt, make vc_origin u16 *
14939ad4e4a7a2537f6f0540e3358b5cc15085a1 tty: vt, make vc_visible_origin u16 *
79b647626be16d7da103fff87e152d8f640c4407 make VGA_MAP_MEM return pointer
2666574b0026e6e46bb219f2686fa9c485994d81 tty: vt, make vc_scr_end u16 *
610daff5eca659f3a32c98f5c08e6dddc70dfca0 linkage: perform symbol pair checking (per group)
d52680565f80d1eaeef6a64dac98dbdb22a5aaa1 export: mark labels as OBJECT
a1909063f88667889f0941c5fdba7e0810b2ece7 NATIVE LABEL
fb40a2c5242ac12784ec96caeede97082e3c1813 test_dwarf: add

--===============6403564305104923047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73f0f0ee754-8cae8cd89f05.txt

47661ee1821fc3a6b5ae07aac37410d6ccada976 memory: tegra: Add compile-test stub for tegra_mc_probe_device()
bf3ec9deaa33889630722c47f7bb86ba58872ea7 dt-bindings: arm-smmu: Fix json-schema syntax
cc3ddee97cff034cea4d095de4a484c92a219bf5 vboxsf: Honor excl flag to the dir-inode create op
ab0c29687bc7a890d1a86ac376b0b0fd78b2d9b6 vboxsf: Make vboxsf_dir_create() return the handle for the created file
02f840f90764f22f5c898901849bdbf0cee752ba vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
52dfd86aa568e433b24357bb5fc725560f1e22d8 vboxsf: Add support for the atomic_open directory-inode op
ca46ad2214473df1a6a9496be17156d65ba89b9f ARM: dts: aspeed: Fix AST2600 machines line names
1988e0d84161dabd99d1c27033fbd6ee439bf432 drm/panel: nt35510: Do not fail if DSI read fails
812bae32e5d50914f75a6e036d3bde39ca86b0c3 ARM: dts: aspeed: Update e3c246d4i vuart properties
2d6608b57c50c54c3e46649110e8ea5a40959c30 ARM: dts: tacoma: Add phase corrections for eMMC
faffd1b2bde3ee428d6891961f6a60f8e08749d6 ARM: dts: everest: Add phase corrections for eMMC
ab4a49d36010564c70fe5586a4c2b1985866616f ARM: dts: aspeed: everest: PSU #3 address change
0fc4dcc13f090c941abfab453a24945a4005b350 bpf, devmap: Convert remaining READ_ONCE() to rcu_dereference_check()
56ea7ed103b46970e171eb1c95916f393d64eeff igc: Fix use-after-free error during reset
7b292608db23ccbbfbfa50cdb155d01725d7a52e igb: Fix use-after-free error during reset
05682a0a61b6cbecd97a0f37f743b2cbfd516977 igc: change default return of igc_read_phy_reg()
dd2aefcd5e37989ae5f90afdae44bbbf3a2990da ixgbe: Fix an error handling path in 'ixgbe_probe()'
c6bc9e5ce5d37cb3e6b552f41b92a193db1806ab igc: Fix an error handling path in 'igc_probe()'
fea03b1cebd653cd095f2e9a58cfe1c85661c363 igb: Fix an error handling path in 'igb_probe()'
e85e14d68f517ef12a5fb8123fff65526b35b6cd fm10k: Fix an error handling path in 'fm10k_probe()'
4589075608420bc49fcef6e98279324bf2bb91ae e1000e: Fix an error handling path in 'e1000_probe()'
af30cbd2f4d6d66a9b6094e0aa32420bc8b20e08 iavf: Fix an error handling path in 'iavf_probe()'
6c19d772618fea40d9681f259368f284a330fd90 igb: Check if num of q_vectors is smaller than max before array access
382a7c20d9253bcd5715789b8179528d0f3de72c igb: Fix position of assignment to *ring
a3609ac24c18947737f5bc1746b8735814c521d1 net: usb: asix: ax88772: suspend PHY on driver probe
b18114476a1432ad1db5d5605bc8cd131814d264 openvswitch: Optimize operation for key comparison
996af62167d0e0ec69b938a3561e96f84ffff1aa net/802/mrp: fix memleak in mrp_request_join()
a34dcbfa1475f18a8f1b1dc3dedb76d746874e61 sctp: prevent info leak in sctp_make_heartbeat()
42ca63f980842918560b25f0244307fd83b4777c net/802/garp: fix memleak in garp_request_join()
0dbffbb5335a1e3aa6855e4ee317e25e669dd302 net: annotate data race around sk_ll_usec
873a1e3d207ae587a7a1cc1d84545146b449ea5d octeontx2-af: cn10k: Setting up lmtst map table
893ae97214c385be02f8ec097298cc48c7f0d905 octeontx2-af: cn10k: Support configurable LMTST regions
5c0512072f6517326d9fba083c4467f173ddd984 octeontx2-pf: cn10k: Use runtime allocated LMTLINE region
e6a16043fd3f60823835bbbaf7c81c455059a0d4 Merge branch 'octeopntx2-LMTST-regions'
b71d09871566a20ae8a1064e50f1e94813b18482 net: dsa: return -EOPNOTSUPP when driver does not implement .port_lag_join
5a3c680aa2c12c90c44af383fe6882a39875ab81 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
650b2a846dddf33321489597287e6d825ec1d0ba sctp: check pl.raise_count separately from its increment
1d11fa231cabeae09a95cb3e4cf1d9dd34e00f08 sctp: move 198 addresses from unusable to private scope
7da467d82d1ed4fb317aff836f99709169e73f10 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
11527f3c4725640e6c40a2b7654e303f45e82a6c net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
3709488790022c85720f991bff50d48ed5a36e6a net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c07fff3492acae41cedbabea395b644dd5872b8c net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
a03b98d68367b18e5db6d6850e2cc18754fba94a net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
953b0dcbe2e3f7bee98cc3bca2ec82c8298e9c16 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
5e437416ff66981d8154687cfdf7de50b1d82bfc Merge branch 'dsa-mv88e6xxx-topaz-fixes'
39d7101684a74ac478e0b6411bcc68307a7f1c1a Merge branch 'master' of ../net-next/
6f14078e3ee59ccc5806f7bff0f25f94a6d3ff80 octeontx2-af: DMAC filter support in MAC block
dbc52debf95f8f902f74309e7ae0de38e1ed4e4c octeontx2-af: Debugfs support for DMAC filters
79d2be385e9eabe4403eb85bcc7d3efc6b936a76 octeontx2-pf: offload DMAC filters to CGX/RPM block
764a4af9f04244621964f148053d6e8703505311 Merge branch 'octeontx2-dmasc-filtering'
856a5c97268d474282360c8a3cf4f37f6036dbec net: wwan: iosm: fix uevent reporting
3bcfc0a2d3199d0a83d47ed67ad57a1c2f5a16d7 net: wwan: iosm: remove reduandant check
5bb4eea0c5f5b9383a543293966bdf20e54988aa net: wwan: iosm: correct link-id handling
c302e3a1c86f78421d58ef564ba22519b0b039c0 net: wwan: iosm: fix netdev tx stats
d7340f46beae05227f5f4a1c8cb18e81e0c3fe0e net: wwan: iosm: set default mtu
88827353c696defc40de7a5cdae5a5a084598fe2 Merge branch 'wwan-iosm-fixes'
5d43f951b1ac797450bb4d230fdc960b739bea04 ptp: add ptp virtual clock driver framework
73f37068d540eba5f93ba3a0019bf479d35ebd76 ptp: support ptp physical/virtual clocks conversion
44c494c8e30e35713c7d11ca3c5ab332cbfabacf ptp: track available ptp vclocks information
acb288e8047b7569fbc9af6fa6e9405315345103 ptp: add kernel API ptp_get_vclocks_index()
c156174a67070042d51d2c866146d3c934d5468c ethtool: add a new command for getting PHC virtual clocks
895487a3a10fb3a177e20dcde875515d46ccd4df ptp: add kernel API ptp_convert_timestamp()
6c9a0a0f2333b1e3c29fef47a8b12131fce4905b mptcp: setsockopt: convert to mptcp_setsockopt_sol_socket_timestamping()
d463126e23f112629edb01594141ca437a92a108 net: sock: extend SO_TIMESTAMPING for PHC binding
d7c08826558811e1bf88de3750a7051f27d0e25c net: socket: support hardware timestamp conversion to PHC bound
2214d7032479e50ff1fa7276e6efe1df08173fbf selftests/net: timestamping: support binding PHC
5ce15f2783332dce99ef04e2bdc927f0fa84105d MAINTAINERS: add entry for PTP virtual clock driver
b2bc81481750b8457c51c2e48e7af9143663c093 Merge branch 'ptp-virtual-clocks-and-timestamping'
4f408e1fa6e10b6da72691233369172bac7d9e9b ibmvnic: retry reset if there are no other resets
09ef17863f37235fe4e65a7d991e487b9ff6e553 Documentation: add more details in tipc.rst
ca75bcf0a83b6cc7f53a593d98ec7121c4839b43 net: remove the caif_hsi driver
71158bb1f2d2da61385c58fc1114e1a1c19984ba tcp: consistently disable header prediction for mptcp
18a419bad63b7f68a1979e28459782518e7b6bbe udp: annotate data races around unix_sk(sk)->gso_size
b6c8801038234a6d837dfc683d79676d4022ad79 ARM: dts: qcom-apq8060: Correct Ethernet node name and drop bogus irq property
19373d0233d04ede649eee4269922e20dd133cf2 dt-bindings: net: sms911x: Convert to json-schema
1c88995dfbf99704d2eab6ea47d048efe9cda68c Merge branch 'sms911x-dts'
6b28a86d6c0bb02119f386ec2f56efde909e9bcb net: stmmac: Terminate FPE workqueue in suspend
aa3cf240b0c8ffef64a63818c97e48aa7c7f9a1f Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/t nguy/net-queue
2342ae10d1272d411a468a85a67647dd115b344f gve: Fix an error handling path in 'gve_probe()'
6dce38b4b7ffb39539b49feca2b3ce34dbaadf02 gve: Propagate error codes to caller
5140aaa4604ba96685dc04b4d2dde3384bbaecef s390: iucv: Avoid field over-reading memcpy()
37d220b58d52d6da88b928e11bffd83f88c6ac79 selftest: netfilter: add test case for unreplied tcp connections
e15d4cdf27cb0c1e977270270b2cea12e0955edd netfilter: conntrack: do not renew entry stuck in tcp SYN_SENT state
4ca041f919f13783b0b03894783deee00dbca19a netfilter: nf_tables: Fix dereference of null pointer flow
a23f89a9990684a0ca0cac4a2857c15d338ebe2d netfilter: conntrack: nf_ct_gre_keymap_flush() removal
c23a9fd209bc6f8c1fa6ee303fdf037d784a1627 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
633fa666401c42f9a106a509b7702c58c84524e2 net/sched: sch_taprio: fix typo in comment
bde3c8ffdd4153a3e9f0b0d51d972b30113b35ac gve: Simplify code and axe the use of a deprecated API
40fc3054b45820c28ea3c65e2c86d041dc244a8a net: ipv6: fix return value of ip6_skb_dst_mtu
1bfa4d0cb5adf954e0f4870a3ecb7cb19506320c gve: DQO: Remove incorrect prefetch
8955b90c3cdad199137809aac8ccbbb585355913 net/sched: act_ct: fix err check for nf_conntrack_confirm
561022acb1ce62e50f7a8258687a21b84282a4cb tcp: annotate data races around tp->mtu_info
81b4a0cc7565b08cadd0d02bae3434f127d1d72a sock: fix error in sock_setsockopt()
a019abd8022061b917da767cd1a66ed823724eab net: bridge: sync fdb to new unicast-filtering ports
77ac5e40c44eb78333fbc38482d61fc2af7dda0a net/sched: act_ct: remove and free nf_table callbacks
7cc93d888df764a13f196e3d4aef38869f7dd217 nfp: flower-ct: remove callback delete deadlock
99f47ea437c113df0fb640ea87e0efd3838510aa Merge branch 'nfp-ct-fixes'
b22580233d473dbf7bbfa4f6549c09e2c80e9e64 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
b43c8909be52f2baca8884f967b418a88424494a udp: properly flush normal packet at GRO time
6ff63a150b5556012589ae59efac1b5eeb7d32c3 net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
55eac20617ca84129273ab248f4d7bfe456967de ptp: fix NULL pointer dereference in ptp_clock_register
f6a175cfcc8df578adfdf06b05c82b3b8c8b5cfd ptp: fix format string mismatch in ptp_sysfs.c
81c52c42afd92b741289208c65e5063b9e23ffb4 net: stmmac: separate the tas basetime calculation function
b2aae654a4794ef898ad33a179f341eb610f6b85 net: stmmac: add mutex lock to protect est parameters
e9e3720002f61cd637a49ecafae77cac230eefae net: stmmac: ptp: update tas basetime after ptp adjust
c6c205ed442e4609a2bb3e369acc5f1007f782a2 Merge branch 'stmmac-ptp'
5a0ae9872d5cb5f27590eed168d4b3b144350ed7 bpf, samples: Add -fno-asynchronous-unwind-tables to BPF Clang invocation
2620e92ae6ed83260eb46d214554cd308ee35d92 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
bc832065b60f973771ff3e657214bb21b559833c bpftool: Properly close va_list 'ap' by va_end() on error
fb5dad4084f0ea6b6df5fe90f157531ca6e20681 KVM: selftests: introduce P44V64 for z196 and EC12
cd4220d23bf3f43cf720e82bdee681f383433ae2 KVM: selftests: do not require 64GB in set_memory_region_test
c4edc3ccbc63947e697bd2e30afca8bfaa144998 netfilter: conntrack: improve RST handling when tuple is re-used
1da4cd82dd180224503e745ccf3220e3490d8897 netfilter: conntrack: add new sysctl to disable RST check
cf4466ea47db891be785f867ca7f99e0cd9898c6 netfilter: conntrack: Mark access for KCSAN
6ac4bac4ce48604cf0f4b04d61884552520ca55e netfilter: nft_last: honor NFTA_LAST_SET on restoration
d1b5b80da7058883758df2b5b7f506d4d4f9a5fa netfilter: nft_last: incorrect arithmetics when restoring last used
8550ff8d8c75416e984d9c4b082845e57e560984 skbuff: Release nfct refcount on napi stolen or re-used skbs
be5d1b61a2ad28c7e57fe8bfa277373e8ecffcdc tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
b648eba4c69e5819880b4907e7fcb2bb576069ab bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
105cd17a866017b45f3c45901b394c711c97bf40 bonding: fix null dereference in bond_ipsec_add_sa()
09adf7566d436322ced595b166dea48b06852efe net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
2de7e4f67599affc97132bd07e30e3bd59d0b777 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a22c39b831a081da9b2c488bd970a4412d926f30 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b121693381b112b78c076dea171ee113e237c0e4 bonding: disallow setting nested bonding + ipsec offload
9a5605505d9c7dbfdb89cc29a8f5fc5cf9fd2334 bonding: Add struct bond_ipesc to manage SA
955b785ec6b3b2f9b91914d6eeac8ee66ee29239 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
168e696a36792a4a3b2525a06249e7472ef90186 bonding: fix incorrect return value of bond_ipsec_offload_ok()
5ddef2ad96019d9495424c6d5139dcb5b732bd58 Merge branch 'bonding-ipsec'
22b6d14992b733e9421a475f4d43df24629737ab scftorture: Avoid false-positive warnings in scftorture_invoker()
05bc276cf243d90b9f1eb6ae2962f41eeb53a741 refscale: Avoid false-positive warnings in ref_scale_reader()
1d10bf55d85d34eb73dd8263635f43fd72135d2d rcu-tasks: Don't delete holdouts within trc_inspect_reader()
ad1f37970875eef98eeaf478f55045f388b794a5 octeontx2-pf: Fix assigned error return value that is never used
ccd27f05ae7b8ebc40af5b004e94517a919aa862 ipv6: fix 'disable_policy' for fwd packets
a9ab9cce9367a2cc02a3c7eb57a004dc0b8f380d rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2a2ed5618a0e8a890d948b88b368c0459f35136c rcu: Fix pr_info() formats and values in show_rcu_gp_kthreads()
af0efa050caa66e8f304c42c94c76cb6c480cb7e libbpf: Restore errno return for functions that were already returning it
d322957ebfb9c21c2c72b66680f7c3ccd724e081 netfilter: uapi: refer to nfnetlink_conntrack.h, not nf_conntrack_netlink.h
54afaae34ee49e98c1c902b444b42832551d090c btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
5f93e776c6734cea989aeb4f2d6c97e521baa683 btrfs: zoned: print unusable percentage when reclaiming block groups
1cb3db1cf383a3c7dbda1aa0ce748b0958759947 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
79bd37120b149532af5b21953643ed74af69654f btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
abb99cfdaf0759f8a619e5fecf52ccccdf310c8c btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9cc0b837e14ae913581ec1ea6e979a738f71b0fd btrfs: don't block if we can't acquire the reclaim lock
ea32af47f00a046a1f953370514d6d946efe0152 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
5616e895ecc56db8ba959e53638031a21353e0e2 tools/runqslower: Use __state instead of state
0d472c69c6a5e22cef9e5809e2f6d0ccd5934f4a stmmac: dwmac-loongson: Fix unsigned comparison to zero
eca81f09145d765c21dd8fb1ba5d874ca255c32c stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
24b671aad4eae423e1abf5b7f08d9a5235458b8d selftests: icmp_redirect: remove from checking for IPv6 route get
0e02bf5de46ae30074a2e1a8194a422a84482a1a selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d7fba8ff3e50fb25ffe583bf945df052f6caffa2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
1d719254c139fb62fb8056fb496b6fd007e71550 tools: bpf: Fix error in 'make -C tools/ bpf_install'
271dbc31843244e5192f0f8a8be0da26995f944a sock: unlock on error in sock_setsockopt()
92c4bed59bc0ef2a92b99ca1fe1c7107ffa3125c ipmr: Fix indentation issue
9615fe36b31d926f1c5107013b772dc226a6a7ca skbuff: Fix build with SKB extensions disabled
65e2e6c1c20104ed19060a38f4edbf14e9f9a9a5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
fe8255f80b8617bc67a58f4ca2b54b3b9b32ff84 pwm: spear: Ensure configuring period and duty_cycle isn't wrongly skipped
25f70b8f3d15b8c188ecb49c6007b86f3e775c20 pwm: tiecap: Ensure configuring period and duty_cycle isn't wrongly skipped
7d6d4aaf2809f209c7d6bcab2f9ae76797051cfa pwm: berlin: Ensure configuring period and duty_cycle isn't wrongly skipped
f4a8e31ed84ec646c158824f423cb22d1f362bbf pwm: ep93xx: Ensure configuring period and duty_cycle isn't wrongly skipped
c7bb4b89033b764eb07db4e060548a6311d801ee ipv6: tcp: drop silly ICMPv6 packet too big messages
debdd8e31895fdd1e2cfeb7a5aff1c83e49a91ba ptp: Relocate lookup cookie to correct block.
b9d233ea21f192702f8bbf3f5f640e2dde308b25 atl1c: fix Mikrotik 10/25G NIC detection
c34269041185dad1bab7a34f42ef9fab967a1684 mt76: mt7921: continue to probe driver when fw already downloaded
015fe6fd29c4b9ac0f61b8c4455ef88e6018b9cc cxgb4: fix IRQ free race during driver unload
96248d6da65744e1baaa29e5c4e5dc233e29838b net: microchip: sparx5: fix kconfig warning
27fa107d3b8d13a57cdd7c7a40bd6548d4b9cef8 net/ncsi: fix restricted cast warning of sparse
abd2fddc94a619b96bf41c60429d4c32bd118e17 net/ncsi: add NCSI Intel OEM command to keep PHY up
163f5de509a8ec193df94a9b9afbeb1a9e3f46a6 net/ncsi: add dummy response handler for Intel boards
5702b81ea47b3ca3db2e5fa4a382e72fd8eef693 Merge branch 'ncsi-phy-link-up'
2b452550a203d88112eaf0ba9fc4b750a000b496 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f263a81451c12da5a342d90572e317e611846f2c bpf: Track subprog poke descriptors correctly and fix use-after-free
1fb5ba29ad0835c5cbfc69a27f9c2733cb65726e bpf: Selftest to verify mixing bpf2bpf calls and tailcalls with insn patch
3efe180d5105d367ae1dfadb97892ab93a89a783 drm/qxl: add NULL check for bo->resource
34e0fc345ae728cd974d9ee09832abf62cf054c6 arm64: tegra: Enable audio IOMMU support on Tegra194
c667dcd4dfcd515ad2c9b3953a33d742985a0b5e arm64: tegra: Enable SMMU support for USB on Tegra194
c78eaeebe855fd93f2e77142ffd0404a54070d84 net: moxa: fix UAF in moxart_mac_probe
ad297cd2db8953e2202970e9504cab247b6c7cb4 net: qcom/emac: fix UAF in emac_remove
0336f8ffece62f882ab3012820965a786a983f70 net: ti: fix UAF in tlan_remove_one
43b90bfad34bcb81b8a5bc7dc650800f4be1787e net: send SYNACK packet with accepted fwmark
358ed624207012f03318235017ac6fb41f8af592 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
28b34f01a73435a754956ebae826e728c03ffa38 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
c26d6586e97a69ef9b429cc577ca4c9d2d2ec7cd drm/vmwgfx: Fix implicit declaration error
34bd46bcf3de72cbffcdc42d3fa67e543d1c869b drm/vmwgfx: Fix a bad merge in otable batch takedown
9992a078b1771da354ac1f9737e1e639b687caa2 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
67a9c94317402b826fc3db32afc8f39336803d97 net: validate lwtstate->data before returning from skb_tunnel_info()
5d52c906f059b9ee11747557aaaf1fd85a3b6c3d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
0c71929b5893e410e0efbe1bbeca6f19a5f19956 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
030d37bd1cd2443a1f21db47eb301899bfa45a2a mptcp: remove redundant req destruct in subflow_check_req()
8547ea5f52dd8ef19b69c25c41b1415481b3503b mptcp: fix syncookie process if mptcp can not_accept new subflow
6787b7e350d3552651a3422d3d8980fbc8d65368 mptcp: avoid processing packet if a subflow reset
a7da441621c7945fbfd43ed239c93b8073cda502 selftests: mptcp: fix case multiple subflows limited by server
ce599c516386f09ca30848a1a4eb93d3fffbe187 mptcp: properly account bulk freed memory
849fd444dd7383c437699997dcbca8d49d27b836 Merge branch 'mptcp-Connection-and-accounting-fixes'
222722bc6ebfabf5d54467070f05cf9c0a55ea8c virtio_net: check virtqueue_add_sgs() return value
84f7e0bb4809f4497124b6b6904c07c8a0c73c58 dsa: fix for_each_child.cocci warnings
a5de4be0aaaa66a2fa98e8a33bdbed3bd0682804 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
04bef83a3358946bfc98a5ecebd1b0003d83d882 net: bridge: multicast: fix PIM hello router port marking race
000b7287b67555fee39d39fff75229dedde0dcbf net: bridge: multicast: fix MRD advertisement router port marking race
d2eecc596bdf9ca93b3df41e6f38695be37cb2e3 Merge branch 'bridge-mc-fixes'
9c6882608bce249a8918744ecdb65748534e3f17 io_uring: use right task for exiting checks
1b48773f9fd09f311d1166ce1dd50652ebe05218 io_uring: fix io_drain_req()
5937e00017f1d1dd4551e723ebfa306671f27843 xfs: Fix multiple fall-through warnings for Clang
d5c9d0a207f4c61734ccd4b51818788e8b86296a mt76: mt7921: Fix fall-through warning for Clang
4020f26b368c3e72450afedaefc2fd07ba301d20 nfp: flower-ct: Fix fall-through warning for Clang
81eb1d17115fba5ea67a4939a136888a7ec05c32 drm/i915: Fix fall-through warning for Clang
2fa9fd69b3ee015a873e44f7c645ad7bcb79d290 clk: renesas: rzg2l: Add multi clock PM support
e93c1373613fb2f3e59db5f13271f155820e6a67 clk: renesas: r9a07g044: Rename divider table
fd8c3f6c36eb093039d4aeb20cceee00c7c6ba1a clk: renesas: r9a07g044: Fix P1 Clock
668756f7299d2d3c75add17cb415717e247450ef clk: renesas: r9a07g044: Add P2 Clock support
c3e67ad6f5a2c698a055fb297c6f9962f5145edd dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
ffe000217c5068c5da07ccb1c0f8cce7ad767435 dma-buf/sync_file: Don't leak fences on merge failure
5f34b1eb2f8d4bba7d6352e767ef84bee9096d97 arm64: fix strlen() with CONFIG_KASAN_HW_TAGS
e62e074814862cffd8e60a1bdf52d6b592a03675 arm64: Add missing header <asm/smp.h> in two files
c1132702c71f4b95db9435bac5fdc912881563e0 Revert "arm64: cache: Lower ARCH_DMA_MINALIGN to 64 (L1_CACHE_BYTES)"
38e0c99249f8f12e1450234a0f7fb357a1b73843 firmware: arm_scmi: Simplify device probe function on the bus
5e469dac326555d2038d199a6329458cc82a34e5 firmware: arm_scmi: Ensure drivers provide a probe function
7a691f16ccad05d770f813d9c4b4337a30c6d63f firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
92743071464fca5acbbe812d9a0d88de3eaaad36 firmware: arm_ffa: Ensure drivers provide a probe function
e362547addc39e4bb18ad5bdfd59ce4d512d0c08 firmware: arm_ffa: Simplify probe function
ba684a31d3626c86cd9097e12d6ed57d224d077d firmware: arm_ffa: Fix the comment style
dd925db6f07556061c11ab1fbfa4a0145ae6b438 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
40751c6c9bea6a5cfede7c61ee5f3cb1ab857029 scripts/spdxcheck.py: Strictly read license files in utf-8
1adee589cd6da2ead7f1b5dd82419eac59a2e2b0 kernel: debug: Fix unreachable code in gdb_serial_stub()
e8865537a68bb3032f449f5eb108fa8cd76ebb6d fcntl: Fix unreachable code in do_fcntl()
1eb5f4a3ddd949af1abe947c02ad990c013dd620 mtd: cfi_util: Fix unreachable code issue
a1739c307a072e46473a2ba239eb60e6d711c96c net: hdlc: rename 'mod_init' & 'mod_exit' functions to be module-specific
5796015fa968a3349027a27dcd04c71d95c53ba5 ipv6: allocate enough headroom in ip6_finish_output2()
71ce9d92fc7089f287c3e95a981bdec7545a8588 octeontx2-pf: Fix uninitialized boolean variable pps
efdb6720b44b2f016d2a04b2c84e577e57ed84bd mm/rmap: fix munlocking Anon THP with mlocked ptes
79789db03fdd77510cfb35cb4b3bd52b6c50c901 mm: Make copy_huge_page() always available
7fef2edf7cc753b51f7ccc74993971b0a9c81eca sd: don't mess with SD_MINORS for CONFIG_DEBUG_BLOCK_EXT_DEVT
ed01ad3a2fac8fff63f441ead4f8653da053c65b kunit: tool: Fix error messages for cases of no tests and wrong TAP header
a72fa6304342a3ad749955fd9007695f761e12d6 Documentation: kunit: drop obsolete note about uml_abort for coverage
58c965d84e14196e762c803c50c7b207a9e352bc kunit: tool: remove unnecessary "annotations" import
df4b0807ca1a62822342d404b863eff933d15762 kunit: tool: Assert the version requirement
0c0f6299ba71faf610e311605e09e96331c45f28 selftests: memory-hotplug: avoid spamming logs with dump_page(), ratio limit hot-remove error test
422969bbb5af2f7226cf75cdb4aae02f46299dc2 scsi: core: Fix the documentation of the scsi_execute() time parameter
fbf1a58701ecbf61211476277a77eaada6c091d4 scsi: fas216: Fix a build error
93aa71ad7379900e61c8adff6a710a4c18c7c99b scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
8b3bdd99c092bbaeaa7d9eecb1a3e5dc9112002b scsi: zfcp: Report port fc_security as unknown early during remote cable pull
bb6beabf2f79ea063750bf16e78b61e5a50f2d5c scsi: pm8001: Clean up kernel-doc and comments
aa0dc6a73309f1fc779f4560a60ee766a3891adc scsi: mpi3mr: Fix W=1 compilation warnings
053c16ac89050ef0e8ab9dc1edaf157bf104c8c6 scsi: ufs: core: Add missing host_lock in ufshcd_vops_setup_xfer_req()
e181ad43887c6b6b5995e9b191666f04242d77eb drm/msm: Fix fall-through warning in msm_gem_new_impl()
432b52eea3dcf48083bafa4b2b6ef5b054ead609 ARM: shmobile: defconfig: Restore graphical consoles
8b43ced64d2baca72a13caf2a7182f2853e054bd nvme-tcp: use __dev_get_by_name instead dev_get_by_name for OPT_HOST_IFACE
e4b9852a0f4afe40604afb442e3af4452722050a nvme-pci: fix multiple races in nvme_setup_io_queues
251ef6f71be2adfd09546a26643426fe62585173 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
52f83955aaf91b22f46765b007b4404ce85b2133 firmware: arm_scmi: Fix kernel doc warnings
5ff6319d46cee22c9cd6f39a377e32c444f9a7b0 firmware: arm_scpi: Fix kernel doc warnings
b98cf55ec0bd88bdba725845c743e94ecaf57b7e firmware: arm_scmi: Fix kernel doc warnings about return values
187a002b07e8089f0b5657eafec50b5d05625569 firmware: arm_scmi: Avoid padding in sensor message structure
bdb8742dc6f7c599c3d61959234fe4c23638727b firmware: arm_scmi: Fix range check for the maximum number of pending messages
1e7b5812f4890ad84058bbb6c4a5deddfb2c5b25 Merge tag 'drm-misc-fixes-2021-07-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4db1cb1338d914dca6225dd2bb1de37991167843 Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-misc-fixes
0af778269a522c988ef0b4188556aba97fb420cc fbmem: Do not delete the mode that is still in use
8cdd23c23c3d481a43b4aa03dcb5738812831115 arm64: Restrict ARM64_BTI_KERNEL to clang 12.0.0 and newer
798c511548b946ae9ec123b0dfe197a5f29e63ec drm/amdgpu: SRIOV flr_work should take write_lock
43a44c5322d1030d8f36ad679307c61f5b4e3716 drm/amdgpu: Return error if no RAS
e9cfe00ba8bd437da149a3c52712d4a73e249f45 drm/amd/display: Fix updating infoframe for DCN3.1 eDP
dce9d910eb9e54c97e830637f4e3383a11bb7556 Revert "drm/amd/display: Always write repeater mode regardless of LTTPR"
9849e71ac0793c956883da3ca780484d3a226316 drm/amd/display: remove faulty assert
21cf0293d500f198ad886cbdcd3ff65f82b35edf drm/amd/pm: drop smu_v13_0_1.c|h files for yellow carp
834b8245d6bbd57900ca6c79d7f9e0279a8d51c2 drm/amd/display: update header file name
fa8f311e9e3aa1d41f31f8b28f975c65f0b25c03 drm/amdgpu: Correct the irq numbers for virtual crtc
5017bf8214d929f6ff45c46ec21cd3c1bfc03dad drm/amdkfd: handle fault counters on invalid address
c010efb7f0bc0c3cb2cd26b000f71d4bd0c427cd drm/amdgpu/display - only update eDP's backlight level when necessary
99e7d65cccc8f54581eb961a50da676b79c966d0 drm/amdkfd: Allow CPU access for all VRAM BOs
9be26ddf88de5621f071a1e4f7725ce1015b5036 drm/amdgpu: Restore msix after FLR
06055d2e1ce83ba02b0073ff6f4fdb883fdb05c0 drm/amd/pm: Fix BACO state setting for Beige_Goby
f5cc09acece432d536c2e62c791b52760a25fa5c Revert "drm/amdkfd: Add memory sync before TLB flush on unmap"
22762e376612be51a47c96d977bdc103c7a4436c Revert "drm/amdgpu: Fix warning of Function parameter or member not described"
c37387c354c81eaf17bdc463727dcad1c951c0db Revert "drm/amdkfd: Make TLB flush conditional on mapping"
d605094394ee35afd22f8adbe4a4b7b5f0c143a2 Revert "drm/amdgpu: Add table_freed parameter to amdgpu_vm_bo_update"
5adcd7458a78120dddec6b53c9619acd8f4d5931 Revert "drm/amdkfd: Add heavy-weight TLB flush after unmapping"
adefab4ef308f43c80537bd28e059eed7f3517e4 drm/amd/pm: Add waiting for response of mode-reset message for yellow carp
01757f536ac825e3614d583fee9acb48c64ed084 net: Use nlmsg_unicast() instead of netlink_unicast()
e56c6bbd98dc1cefb6f9c5d795fd29016e4f2fe7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
b0b33b048dcfbd7da82c3cde4fab02751dfab4d6 net: dsa: sja1105: fix address learning getting disabled on the CPU port
deb7178eb940e2c5caca1b1db084a69b2e59b4c9 net: fddi: fix UAF in fza_probe
2e7ea96924acc502929c3ffa0fcbdaeec00b2208 cpufreq: Fix fall-through warning for Clang
f28100cb9c9645c07cbd22431278ac9492f6a01c sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
788bc000d4c2f25232db19ab3a0add0ba4e27671 sfc: ensure correct number of XDP queues
d2a16bde77322fca6b6f36ebe19097a1c3c46f74 sfc: add logs explaining XDP_TX/REDIRECT is not available
28efd208530c7690a275b18915960c26c5b4d9d5 Merge branch 'sfc-tx-queues'
420405ecde061fde76d67bd3a67577a563ea758e configfs: fix the read and write iterators
f336a009f8e3dd0b47168565584608a4a62cbbb4 math-emu: Fix fall-through warning
c8698340e0e5897c30811f8e7e86bcebe53e0519 video: fbdev: Fix fall-through warning for Clang
223fa873facce6eef165009294d01e18c191c609 scsi: libsas: Fix fall-through warning for Clang
54325d0849d60ed52ee9316f76d116b52b53669b PCI: Fix fall-through warning for Clang
f95deaeca8e106af891061e5f9c745dc7dc172c0 mmc: jz4740: Fix fall-through warning for Clang
5a1ab5c0299a7b3b9e7ec52c327f44d98b8e001d iommu/arm-smmu-v3: Fix fall-through warning for Clang
f02bf8578bd8dd400903291ccebc69665adc911c Merge tag 'for-5.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
40226a3d96ef8ab8980f032681c8bfd46d63874e Merge tag 'vboxsf-v5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hansg/linux
41614014a7afbbce5b61bfce5ce89ee3455143e7 dmaengine: ipu: Fix fall-through warning for Clang
d4e81342ea2399cf92e98ea5c0d025bcf8a3d065 s390: Fix fall-through warnings for Clang
d6a48a476a5de8bdfbdd6040aa5a48955fc49e44 dmaengine: ti: k3-udma: Fix fall-through warning for Clang
b51883d47d37c3f3fa80d6bcd8cc3a57d5b95130 power: supply: Fix fall-through warnings for Clang
2feeb52859fc1ab94cd35b61ada3a6ac4ff24243 drm/i915/gt: Fix -EDEADLK handling regression
4796372e7c117b84bfd929526f48e23c79030dcd ASoC: Mediatek: MT8183: Fix fall-through warning for Clang
bc431d2153cc290573531601b5004babe7011568 MIPS: Fix fall-through warnings for Clang
cf6678aec2530701f8e13b7551d131599c33e5ca MIPS: Fix unreachable code issue
bcb9928a155444dbd212473e60241ca0a7f641e1 net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
479857a9bcc86e808216daae8ca1c9213b9e117a powerpc/powernv: Fix fall-through warning for Clang
ce36c94214f0d534aad4adb4219cc046270948fb iommu/qcom: Revert "iommu/arm: Cleanup resources in case of probe error path"
37764b952e1b39053defc7ebe5dcd8c4e3e78de9 iommu/vt-d: Global devTLB flush when present context entry changed
474dd1c6506411752a9b2f2233eec11f1733a099 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
c987b65a574fad8b598d6f58f010d8f630327428 iommu/rockchip: Fix physical address decoding
0abb33bfca0fb74df76aac03e90ce685016ef7be drm/i915/gtt: drop the page table optimisation
49afa7f6c714ab3f5cb2a4c835f7f9dddc0bb2c1 perf pmu: Skip invalid hybrid pmu
490e9a8fb4a3d74602668ef2e4cc29608e9b00a6 perf tests: Fix 'Parse event definition strings' on core-only system
212f3d97abc8be09549de12cedb290f47b4dce5a perf tests: Fix 'Roundtrip evsel->name' on core-only system
de3d5fd83c9b1099b0d207b41a222dc451184a63 perf tests: Fix 'Convert perf time to TSC' on core-only system
e0a7ef2a62e4f61a751bccfc79b9e7acb51474de perf stat: Merge uncore events by default for hybrid platform
376a947653f6214f397ef1c5aa2b7b7fc7b68c49 tools headers UAPI: Sync files changed by the memfd_secret new syscall
50e98924d72dc730fe1f1646977205adf608dccd libperf: Fix build error with LIBPFM4=1
506c1da44fee32ba1d3a70413289ad58c772bba6 cifs: use the expiry output of dns_query to schedule next resolution
50630b3f1ada0bf412d3f28e73bac310448d9d6f cifs: Do not use the original cruid when following DFS links for multiuser mounts
c9c9c6815f9004ee1ec87401ed0796853bd70f1b cifs: fix the out of range assignment to bit fields in parse_server_interfaces
9e5c772954406829e928dbe59891d08938ead04b drm/ttm: add a check against null pointer dereference
14158aa4510439c611759d57b74ac01ebcca0081 usb: gadget: fsl_qe_udc: Fix fall-through warning for Clang
afbd0d299289a0faaa605af74982f87ad75468fc dmaengine: mpc512x: Fix fall-through warning for Clang
d08c84e01afa7a7eee6badab25d5420fa847f783 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
104aba8dd7dca85d82e94aba07e71994ccdaf4cf powerpc/smp: Fix fall-through warning for Clang
b7eb335e26a9c7f258c96b3962c283c379d3ede0 Makefile: Enable -Wimplicit-fallthrough for Clang
f3cf800778e9e76b2387d00c9bfbc2e16efdb7ed Merge tag 'kvm-s390-master-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f8f0edabcc09fafd695ed2adc0eb825104e35d5c KVM: selftests: x86: Address missing vm_install_exception_handler conversions
f0414b078dd11641a7a64027c2741396f47718fd Revert "KVM: x86: WARN and reject loading KVM if NX is supported but not enabled"
4bf48e3c0aafd32b960d341c4925b48f416f14a5 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
e39f00f60ebd2e7b295c37a05e6349df656d3eb8 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
fc9bf2e087efcd81bda2e52d09616d2a1bf982a8 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
76ff371b67cb12fb635396234468abcf6a466f16 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
23fa2e46a5556f787ce2ea1a315d3ab93cced204 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
7234c362ccb3c2228f06f19f93b132de9cfa7ae4 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
3b0462726e7ef281c35a7a4ae33e93ee2bc9975b cgroup: verify that source is a string
d1d488d813703618f0dd93f0e4c4a05928114aa8 fs: add vfs_parse_fs_param_source() helper
8096acd7442e613fad0354fc8dfdb2003cceea0b Merge tag 'net-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa2c02e5798c17c89cbb3135940086ebe07e5c9f tools headers: Remove broken definition of __LITTLE_ENDIAN
83d1fc92d4cdd1ea2d229347ddf11ea2aa751059 perf cs-etm: Split Coresight decode by aux records
775da83005cb61d4c213c636df9337da05714ff1 drm/amdgpu: add another Renoir DID
4a5c155a5ab372516a1a5ddd29473f8f696feb79 MAINTAINERS: Add Suravee Suthikulpanit as Reviewer for AMD IOMMU (AMD-Vi)
21de80b53b3727c33d0771c5a28114be5803d157 LICENSES/dual/CC-BY-4.0: Git rid of "smart quotes"
842f697776926b06ada93b16658cdd77cc0ef710 Documentation/features: Update the ARCH_HAS_TICK_BROADCAST entry
d3fb38266afefc6424d7179c14936c5908d5e2f2 Documentation/features: Add THREAD_INFO_IN_TASK feature matrix
530c4374e21ae750c5fa5aa67b36a97635ddb379 docs/zh_CN: add a missing space character
d549c66766ee42175e2f4a47219b4103ddab4ffa dt-bindings: net: dsa: sja1105: Fix indentation warnings
004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2
e8917266ae0944385d50da5e691c89f64c5975a3 dt-bindings: More dropping redundant minItems/maxItems
f88321a3bf775649c685379a25fb9f3f79836bfd dt-bindings: Move fixed string 'patternProperties' to 'properties'
58b63e0f556c2debb8c942abcc9e6beadc4a07f0 pd: fix order of cleaning up the queue and freeing the tagset
16ad3db3b24cd9f70aa24e93cef0d4a83dece7ac nbd: fix order of cleaning up the queue and freeing the tagset
a347c153b15c06479986839beefabad15a7ea83d Merge tag 'nvme-5.14-2021-07-15' of git://git.infradead.org/nvme into block-5.14
05d69d950d9d84218fc9beafd02dea1f6a70e09e xen-blkfront: sanitize the removal state machine
295cf156231ca3f9e3a66bde7fab5e09c41835e0 arm64: Avoid premature usercopy failure
59f44069e0527523f27948da7b77599a73dab157 arm64: mte: fix restoration of GCR_EL1 from suspend
31a7f0f6c8f392f002c937f34f372943cf8be5a9 arm64: entry: add missing noinstr
e6f85cbeb23bd74b8966cf1f15bf7d01399ff625 arm64: entry: fix KCOV suppression
3ac1d426510f97ace05093ae9f2f710d9cbe6215 iomap: remove the length variable in iomap_seek_data
49694d14ff68fa4b5f86019dbcfb44a8bd213e58 iomap: remove the length variable in iomap_seek_hole
8e1bcef8e18d0fec4afe527c074bb1fd6c2b140c iomap: Permit pages without an iop to enter writeback
637d3375953e052a62c0db409557e3b3354be88a iomap: Don't create iomap_page objects for inline files
229adf3c64dbeae4e2f45fb561907ada9fcc0d0c iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
da062d16a897c0759ae907e786bc0bea950c0c9d xfs: check for sparse inode clusters that cross new EOAG when shrinking
5838d0356bb3c320867c393f12b169c01a870bda xfs: reset child dir '..' entry when unlinking child
83193e5ebb0164d612aa620ceab7d3746e80e2a4 xfs: correct the narrative around misaligned rtinherit/extszinherit dirs
5aa5b278237f356f86205c4b03d4cc64a293850a xfs: don't expose misaligned extszinherit hints to userspace
0e2af9296f4f9c4c815ced2beb21093af7c38644 xfs: improve FSGROWFSRT precondition checking
0925fecc557471b6f6a488c3590a275151210572 xfs: fix an integer overflow error in xfs_growfs_rt
b102a46ce16fd5550aed882c3c5b95f50da7992c xfs: detect misaligned rtinherit directory extent size hints
0d4a062af2cea33c2000b28420e8e2eb58b4fd0b mm: move helper to check slub_debug_enabled
77a63c69ec43f4dc28f4b2d1c933c39e55de6ad8 kasan: add memzero init for unaligned size at DEBUG
2db710cc846d3321a4dc0977fa13769bddba2351 kasan: fix build by including kernel.h
54aa386661fef92b5f092d7068bc6d4952b91a71 Revert "mm/page_alloc: make should_fail_alloc_page() static"
187ad460b8413e863c951998cb321a117a717868 mm/page_alloc: avoid page allocator recursion with pagesets.lock held
e5c15cea339115edf99dc92282865f173cf84510 mm/page_alloc: correct return value when failing at preparing
061478438d04779181c2ce4d7ffeeca343a70a98 mm/page_alloc: further fix __alloc_pages_bulk() return value
ab7965de1725cd8514f0edbced5c2fb793846078 mm: fix the try_to_unmap prototype for !CONFIG_MMU
c52114d9df6a193fba5317933c75bc9bb5f6cf8a lib/test_hmm: remove set but unused page variable
16ee572eaf0d09daa4c8a755fdb71e40dbf8562d hfs: add missing clean-up in hfs_fill_super
54a5ead6f5e2b47131a7385d0c0af18e7b89cb02 hfs: fix high memory mapping in hfs_bnode_read
b3b2177a2d795e35dc11597b2609eb1e7e57e570 hfs: add lock nesting notation to hfs_find_init
d08af0a59684e18a51aa4bfd24c658994ea3fc5b mm/hugetlb: fix refs calculation from unaligned @vaddr
f3523a226dbb0c925def650a658a0755185d60a8 Merge tag 'iommu-fixes-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
405386b02157ea1ee49ecb6917c2397985bb2a39 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1c9ca5f65c9acfd7c02474b9d5cacbd7ea288df EDAC/igen6: fix core dependency AGAIN
dd9c7df94c1b23feacd54112f33ad95d93f64533 Merge branch 'akpm' (patches from Andrew)
0967ebffe098157180a0bbd180ac90348c6e07d7 perf inject: Fix dso->nsinfo refcounting
2d6b74baa7147251c30a46c4996e8cc224aa2dc5 perf map: Fix dso->nsinfo refcounting
dedeb4be203b382ba7245d13079bc3b0f6d40c65 perf probe: Fix dso->nsinfo refcounting
42db3d9ded555f7148b5695109a7dc8d66f0dde4 perf env: Fix sibling_dies memory leak
233f2dc1c284337286f9a64c0152236779a42f6c perf test session_topology: Delete session->evlist
fc56f54f6fcd5337634f4545af6459613129b432 perf test event_update: Fix memory leak of evlist
dccfca926c351ba0893af4c8b481477bdb2881a4 perf test event_update: Fix memory leak of unit
581e295a0f6b5c2931d280259fbbfff56959faa9 perf dso: Fix memory leak in dso__new_map()
244d1797c8c8e850b8de7992af713aa5c70d5650 perf test maps__merge_in: Fix memory leak of maps
da6b7c6c0626901428245f65712385805e42eba6 perf env: Fix memory leak of cpu_pmu_caps
a37338aad8c4d8676173ead14e881d2ec308155c perf report: Free generated help strings for sort option
02e6246f5364d5260a6ea6f92ab6f409058b162f perf inject: Close inject.output on exit
423b9174f5f71fd3d245f4da0feaf958976f66e7 perf session: Cleanup trace_event
1b1f57cf9e4c8eb16c8f6b2ce12cc5dd3517fc61 perf script: Release zstd data
faf3ac305d61341c74e5cdd9e41daecce7f67bfe perf script: Fix memory 'threads' and 'cpus' leaks on exit
f8cbb0f926ae1e1fb5f9e51614e5437560ed4039 perf lzma: Close lzma stream on exit
6c7f0ab04707c2882f08d5abb9dc41b54493b61c perf trace: Free malloc'd trace fields on exit
f2ebf8ffe7af10bff02d34addbebd9199de65ed2 perf trace: Free syscall->arg_fmt
3cb4d5e00e037c70f239173bdd399a7e6040830f perf trace: Free syscall tp fields in evsel->priv
659ede7d13f1cc37882088deecbc085da285b8f8 perf trace: Free strings in trace__parse_events_option()
e9338abf0e186336022293d2e454c106761f262b Merge tag 'Wimplicit-fallthrough-clang-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
704adfb5a9978462cd861f170201ae2b5e3d3a80 tracing: Do not reference char * as a string in histograms
2ea2086c223e3ae87cde85c3832b110aa6d7ec98 Merge tag 'amd-drm-fixes-5.14-2021-07-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
507345b5ae6a57b7ecd7550ff39282ed20de7b8d cifs: handle reconnect of tcon when there is no cached dfs referral
63f94e946fafcfc5080b4a4aec9770158268e4ee cifs: fix missing null session check in mount
16dd9b8c31aee7ae074fa3ee36a797e9ba9f7e4f cifs: added WARN_ON for all the count decrements
4511d7c8f440ab13520601141d67d13cb074620a SMB3.1.1: fix mount failure to some servers when compression enabled
7612872866e2cbfc7ac6c071f35720c70b767ed3 Merge tag 'pwm/for-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
e1fc82a35164dffb6232a576fa666951d6bcb695 Merge tag 'drm-misc-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1013d4add290c460b816fc4b1db5174f88b71760 Merge tag 'configfs-5.13-1' of git://git.infradead.org/users/hch/configfs
876d98e5511d8cfd12fc617a6717e7a8ea07be17 Merge tag 'drm-intel-fixes-2021-07-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d936eb23874433caa3e3d841cfa16f5434b85dcf Revert "Makefile: Enable -Wimplicit-fallthrough for Clang"
2f53d15cf95824ed320abed3c33759b8b21aca15 zonefs: remove redundant null bio check
cdc3363065aba2711e51019b3d5787f044f8a133 cifs: do not share tcp sessions of dfs connections
937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
50d8d7e19c4398da74d028f367754e73547b078b dt-bindings: display: renesas,du: Make resets optional on R-Car H1
6e442d06621f2af87fc0bf352976694db547c780 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
786cb0a2f9bba267c8a80caf906b94c76d18f7e8 Merge tag 'drm-fixes-2021-07-16' of git://anongit.freedesktop.org/drm/drm
45312bd762d37bfc7dda6de8a70bb5604e899015 Merge tag 'zonefs-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
13fdaf041067a7827b8c3cae095b661aabbc6b65 Merge tag 'io_uring-5.14-2021-07-16' of git://git.kernel.dk/linux-block
0d18c12b288a177906e31fecfab58ca2243ffc02 Merge tag 'block-5.14-2021-07-16' of git://git.kernel.dk/linux-block
872f8edeb6bdadc9fd8c832f1a295610ad664a07 Merge tag 'docs-5.14-2' of git://git.lwn.net/linux
b6e473d1e21262290b8e1a023eff9f091ab8041b Merge tag 'memory-controller-drv-tegra-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
e0129a0e826eda3b61f094afe52fd742bbc1923a Merge tag 'renesas-fixes-for-v5.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
93346fb3f669507ba40a8876d1a349557fd0bcf1 Merge tag 'tegra-for-5.14-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
5f291bfd33c8995c69f5a50f21445a4a93584ed2 arm: Typo s/PCI_IXP4XX_LEGACY/IXP4XX_PCI_LEGACY/
d28912d6f0ab6dbd0ca483ae77a4260b145542c5 Merge tag 'arm-ffa-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2526112b681b587c469ccc5039b5d5be0ae3b5ed Merge tag 'scmi-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
2096d6feec8359203de406c424242dcb977fe1d1 ARM: configs: Update Integrator defconfig
56fa6e8a184489b47525488472e9bdcdcb59cd6f ARM: configs: Update RealView defconfig
850d8ec92735b3d58b81363c4ae29932a2ebbabb ARM: configs: Update Versatile defconfig
49e7757a73d181b35851cb01b5d285888014f8b2 ARM: configs: Update Vexpress defconfig
042f2e107a2ea34605b3793a88b11761afc8e8e0 ARM: configs: Update u8500_defconfig
ab37a7a890c1176144a4c66ff3d51ef2c20ed486 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
8825f2744d944e5666c28bb04a84abdcef27a7e6 Merge tag 'aspeed-5.14-devicetree-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/fixes
82a1c67554dff610d6be4e1982c425717b3c6a23 ARM: dts: versatile: Fix up interrupt controller node names
5f06a790a0d39a9efad18407f32a61a520520f54 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d980cc0620ae77ab2572235a1300bf22519f2e86 Merge tag 'devicetree-fixes-for-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
3fdacf402bb2221c77940f68ef56a0214c098ee0 Merge tag 'trace-v5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
00397e74e37a1285baee8678085297a330a6e2ce Merge tag 'linux-kselftest-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ccbb22b9ab86a050584804b84007e0365242b034 Merge tag 'linux-kselftest-kunit-fixes-5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
44cb60b425ab5221a2567e420f5088ff4315c57a Merge tag '5.14-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5d766d55d163a60b709317b15db6c8bb02bf54e4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ae14c63a9f20d49dacfb6f3fa3fb11b3b4eb11bf Revert "mm/slub: use stackdepot to save stack trace in objects"
1d67c8d993baf8ab6be8a2154b1a94ec1311c869 Merge tag 'soc-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e0fa7ab42232e742dcb3de9f3c1f6127b5adc019 perf probe-file: Delete namelist in del_events() on the error path
d4b3eedce151e63932ce4a00f1d0baa340a8b907 perf data: Close all files in close_dir()
22a665513b34df458da1d3b7ee0b919c3f3d4653 perf probe: Fix add event failure when running 32-bit perf in a 64-bit kernel
b0f008551f0bf4d5f6db9b5f0e071b02790d6a2e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
5df99bec210a2cf89dd91e52f0d0a714bf4cd96a scripts/setlocalversion: fix a bug when LOCALVERSION is empty
d952cfaf0cffdbbb0433c67206b645131f17ca5f kbuild: do not suppress Kconfig prompts for silent build
1d11053dc63094075bf9e4809fffd3bb5e72f9a6 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5e60f363b38fd40e4d8838b5d6f4d4ecee92c777 Documentation: Fix intiramfs script name
6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations

--===============6403564305104923047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db503865b9ba-b1347210b01d.txt

6750691a82ad264dff140a7e9ca8f340729431f0 Merge tag 'kbuild-fixes-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
fbf1bddc4e171e26ac55a9637c7db13e75acf4fa Merge tag 'iomap-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f0eb870a84224c9bfde0dc547927e8df1be4267c Merge tag 'xfs-5.14-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8c25c4476496b7136767c4023d1c08990167eaa0 Merge tag 'perf-tools-fixes-for-v5.14-2021-07-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2734d6c1b1a089fb593ef6a23d4b70903526fe0c Linux 5.14-rc2
ffa25a280c7b18518a530c7bea875f7d1ff58819 cifs: support share failover when remounting
1c0810e79cb3d2c46bb8f2a3e98609de1f009f3e scsi: ufs: Refactor ufshcd_is_intr_aggr_allowed()
49c8d682f525ee94dff67e2cd1cb8542213f75ef m68k/coldfire: change pll var. to clk_pll
76ad1542ed9bd0b9c3c4630587ceb0dc8852e296 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
d8e32fc6b2892db31dfdd2c8fcef0b6a0a63b898 m68k: stmark2: update board setup
64151620227a2fcb13dae0b99b6a1003edb38c67 m68k: m5441x: add flexcan support
8c295b7f3d01359ff4336fcb6e406e6ed37957d6 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
419cc0b8c127193f6f447b905b1240765d2087c7 ARM: dts: aspeed: Add Inspur NF5280M6 BMC machine
ded3e2864c735f33ba5abbbe2d7b1c6605242f9b ARM: dts: everest: Add phase corrections for eMMC
cc8606c58988d0071f9e5f7f6d3cff52174cff83 ARM: dts: aspeed: Enable ADC in Facebook AST2400 common dtsi
c8a66b42d689e2b90878416e4b83a7ed3f58b708 ARM: dts: aspeed: wedge40: Remove redundant ADC device
5501ab03b9f1412a44e993e469f9375276de5399 ARM: dts: aspeed: galaxy100: Remove redundant ADC device
00e9e776fa197592addc1f3002c63585f884a5dd ARM: dts: aspeed: wedge100: Enable ADC channels
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
7b0ddc1346089b62b45e688e350c9e1c3f7a3ab2 scsi: be2iscsi: Fix use-after-free during IP updates
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
37306698c3d023c10a2b1a01baac3089b52412f6 scsi: qla2xxx: Remove redundant continue statement in a for-loop
904b5bfaa8fe2be032ea81ee95fa28efe21fbef0 scsi: aacraid: Remove an unused include
320424c7d44f54c18df9812fd7c45f6963524002 Merge tag 'v5.13' into next
ae463b60235e7a5decffbb0bd7209952ccda78eb scsi: lpfc: Fix NVMe support reporting in log message
e8613084053d406c22914385a488e8b85072100c scsi: lpfc: Remove use of kmalloc() in trace event logging
16a93e83c87edab9ea646be879a1cbbe7bf3bca6 scsi: lpfc: Improve firmware download logging
50baa1595d30412177da3b22625bffc1ce4f65d5 scsi: lpfc: Fix function description comments for vmid routines
e77803bdbf0aad98d36b1d3fa082852831814edd scsi: lpfc: Discovery state machine fixes for LOGO handling
21990d3d1861c7aa8e3e4ed98614f0c161c29b0c scsi: lpfc: Fix target reset handler from falsely returning FAILURE
4e670c8afd47d535f65edf0d2b7f54f103fd59a2 scsi: lpfc: Keep NDLP reference until after freeing the IOCB after ELS handling
2d338eb55b14ab9d245e8b1d982adecca8c4c613 scsi: lpfc: Fix NULL ptr dereference with NPIV ports for RDF handling
cd6047e92c6a5b0a44479cf98f76aac56ddfe108 scsi: lpfc: Fix memory leaks in error paths while issuing ELS RDF/SCR request
e78c006f4c888231cdabb8a4286ba17980a903fa scsi: lpfc: Remove REG_LOGIN check requirement to issue an ELS RDF
affbe24429410fddf4e50ca456c090ed6d8e05bf scsi: lpfc: Fix KASAN slab-out-of-bounds in lpfc_unreg_rpi() routine
a9978e3978406ef5e35870b10e677cf75a2620b6 scsi: lpfc: Clear outstanding active mailbox during PCI function reset
137ddf0384722afef308dd40696fba55e6680ad2 scsi: lpfc: Use PBDE feature enabled bit to determine PBDE support
816bd88dffc5716d8bff7cce9dbaa19ef375bc97 scsi: lpfc: Enable adisc discovery after RSCN by default
0614568361b0c1827f999b1fff21223a496c740b scsi: lpfc: Delay unregistering from transport until GIDFT or ADISC completes
c65436b21c3abbdaacd9c9f68bf2fa94e103168d scsi: lpfc: Call discovery state machine when handling PLOGI/ADISC completions
02607fbaf00d9aac8fe97b1d9643f09ebdb47922 scsi: lpfc: Skip reg_vpi when link is down for SLI3 in ADISC cmpl path
ab803860882514ddbf97713b143b861b524e8476 scsi: lpfc: Skip issuing ADISC when node is in NPR state
545a68e711ee4d6ed11cec956bb06cb52c95e83a scsi: lpfc: Update lpfc version to 12.8.0.11
f2af8ffc63a184ab425e0a02308f7fdcf8a53f1c scsi: lpfc: Copyright updates for 12.8.0.11 patches
a3a9ee4b5254f212c2adaa8cd8ca03bfa112f49d drm/nouveau: init the base GEM fields for internal BOs
e4efa82660e6d80338c554e45e903714e1b2c27b ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
d016ed8d8ee821da772b6f6a8d63a7016a41d17c arm64: defconfig: Enable RIIC
8fbb8c334ff13a6afd88c73e85684bc7b82bd775 arm64: dts: renesas: salvator-x(s): Factor out HDMI1 parts
90a4ee4ba5cf5aae491bae4ad6fe75e05d28cc22 arm64: dts: renesas: salvator-x(s): Factor out SATA parts
d18fb00dd0885d547ca67eab88f72e4cc382a4e5 arm64: dts: renesas: salvator-x(s): Factor out USB ch2 parts
3a44a8d130e15939e30f37086055055893c91a02 arm64: dts: renesas: salvator-xs: Factor out USB ch3 parts
cfda8203778074fab8df5920bcc249f23ac35792 ARM: dts: r8a73a4: Remove non-functional DMA support
0ceed25a5aef2fc55776ea569d43d6865921e8cc ARM: dts: rzg1: Add generic compatible strings to IIC nodes
57e47b783c3737ec1fabb7f16337ebfb51b4233c arm64: dts: renesas: r8a774c0: Add generic compatible string to IIC node
c6d2f832da7838a88687fc8adc01f2ccf715e099 arm64: dts: renesas: r8a77990: Add generic compatible string to IIC node
a636d8037ef6028a5a285acdfbfa35a488b6f9db arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
f90e3c06b25a539376d79122448aa53623c5b3f8 arm64: dts: renesas: r8a77995: draak: Add SW56 support
4f929bba8fd8abc757dbe5bbda4ca9b43bebdf23 arm64: dts: renesas: r8a77990: ebisu: Add SW4 support
eab605c59a16169da368210d272b036c1d2e26bf arm64: dts: renesas: r8a779a0: Restore sort order
13df5e881d147d2390e207e854463a1c9bbb7b61 arm64: dts: renesas: r9a07g044: Add I2C nodes
ecdd5a21aac9f6573999190ec55836acac5b9b83 arm64: dts: renesas: beacon: Enable micbias
4ec82a7bb3db8c6005e715c63224c32d458917a2 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
110ead307d5aede5ba1810f3ce8858d4cfa2e336 arm64: dts: renesas: r8a77990: ebisu: Add I2C EEPROM for PMIC
d42d57fe86e98c2ab438e30c247d90504a146646 clk: renesas: rzg2l: Remove unneeded semicolon
97c29755598f98c6c91f68f12bdd3f517e457890 clk: renesas: rzg2l: Fix return value and unused assignment
36aaa3a0d9bc13e302dc146a20f022fb6891b605 clk: renesas: rzg2l: Fix a double free on error
e37868f14416bc5f22235dce073c496381d349c3 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
1606e81543f80fc3b1912957cf6d8fa62e40b8e5 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
d23fcff14568d5a5e025b9c1185531caccd605db clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
417ed58dfc5ed6c2ec608d5ee93dd27197190e19 clk: renesas: r8a779a0: Add the DU clock
c346ff5ccc8e87f69a520073f876b740431a5acf clk: renesas: r8a779a0: Add the DSI clocks
1962dd36db4ffe0411e3cb06f0797b7aacf0ca99 clk: renesas: r9a07g044: Add I2C clocks/resets
eb829e549ba65e48b1c16ddecb892a32b366d5e4 clk: renesas: r9a07g044: Add DMAC clocks/resets
03fa6e4b2622035389a4beb9699551d63d130493 clk: renesas: r9a07g044: Add USB clocks/resets
d520af345189c04095bdd256d3601864601ac562 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
7929b794edc738b37d5c3fcfffdf43fd11d48371 Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d85b82f09a03c2e1f06da740c6c47dd098b16ca5 clk: renesas: r9a07g044: Add GPIO clock and reset entries
0aae437ac5c264e8e2cb6c3fead20b44d2fa31d1 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
3b5c734592ade51fed3982bc840a830e066e668e clk: renesas: r9a07g044: Add clock and reset entries for CANFD
1b87d5bba32c1f25a12ba0625546e5375e3f998d clk: renesas: r9a07g044: Add clock and reset entries for ADC
31e5e64694cf9879e63b2802007fa934f4131126 drivers: hv: Decouple Hyper-V clock/timer code from VMbus drivers
a0a6968c99595757b571147cac621cbbc25ba63d arm64: dts: renesas: rcar-gen3: Add SoC model to comment headers
7c9ff3deeee61b253715dcf968a6307af148c9b2 Drivers: hv: vmbus: Fix duplicate CPU assignments within a device
2a022240886d918d1f09a50b86a4065256caac42 Merge branches 'renesas-arm-defconfig-for-v5.15' and 'renesas-arm-dt-for-v5.15' into renesas-next
91027d0a7a0e309b94674923dc1b245b709b5c1e string_helpers: Escape double quotes in escape_special
a1ad4b8a19566b11e0306f8b197f2fd4567340e5 printk: Straighten out log_flags into printk_info_flags
f3d75cf537db57f7918a17a75527951de850e5ec printk: Rework parse_prefix into printk_parse_prefix
337015573718b161891a3473d25f59273f2e626b printk: Userspace format indexing support
ad7d61f159db73974f1b0352f21afe04b0bbd920 printk: index: Add indexing support to dev_printk
21ed49265986931b8921a2404394426870245bd2 m68k: MAC should select HAVE_PATA_PLATFORM
761608f5cf70e8876c2f0e39ca54b516bdcb7c12 m68k: emu: Fix invalid free in nfeth_cleanup()
a0b22464ce9352c4a3e100f10f976c85b0ae6690 m68k: defconfig: Update defconfigs for v5.14-rc1:
14d72af7ab00d9c2eb5b473b4fdf3b751b8cf8e2 MIPS: Ingenic: Add system type for new Ingenic SoCs.
e98b461bb057aaea6fa766260788c08825213837 MIPS: octeon: Remove vestiges of CONFIG_CAVIUM_RESERVE32
78d2a05ef22e7b5863b01e073dd6a06b3979bb00 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
82d28b67f780910f816fe1cfb0f676fc38c4cbb3 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
56912da7a68c8356df6a6740476237441b0b792a spi: cadence: Correct initialisation of runtime PM again
f020e4d0b4016f5592d082cc3a1db430c567c4dc regulator: Fix a couple of spelling mistakes in Kconfig
e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
ec03f18cc222bb7bec074ce7845c157d1c5195f6 clk: at91: add register definition for sama7g5's master clock
fbdc7b96a5aeca3978adb7944d1501e72366cea6 Merge branch 'for-5.15-printk-index' into for-next
56bc29659182a9d4b58d8364420f5a9c59d709e8 ARM: at91: add new SoC sama7g5
577cb67ad98b2b76985336ae204c145228362e2a ARM: at91: debug: add sama7g5 low level debug uart
f19dd1df9e71da7e76b2c43cf640507be24bca72 ARM: at91: pm: move pm_bu to soc_pm data structure
fe4c09e56852ceb4f4e07ba42e1750b4f5188d76 ARM: at91: pm: move the setup of soc_pm.bu->suspended
0a7a2443c7a41ae06f0c2a1387072e07d1338d1d ARM: at91: pm: document at91_soc_pm structure
404956f47c3c6fe300dfc9458ea9c3248d174850 ARM: at91: pm: check for different controllers in at91_pm_modes_init()
629ba8ee03a5b0536d53f0e67092e3dba884a576 ARM: at91: pm: do not initialize pdev
29cdf077a9ef238e608eb1243cdcc9e47592ad02 ARM: at91: pm: use r7 instead of tmp1
87e1b30c29b9ae41cfbf6cda42f970b529bfcfb9 ARM: at91: pm: avoid push and pop on stack while memory is in self-refersh
e3821ed4767000fa49b40be50de2344e2204bcd6 ARM: at91: pm: s/CONFIG_SOC_SAM9X60/CONFIG_HAVE_AT91_SAM9X60_PLL/g
15126bb61b12ed1ddf006367bd6029dce7409532 ARM: at91: pm: add support for waiting MCK1..4
96abf16861508b92b1b44c564115c2be1f2b4966 ARM: at91: sfrbu: add sfrbu registers definitions for sama7g5
d8c7983f31ac9ac75fc0138070349b360ab876fa ARM: at91: ddr: add registers definitions for sama7g5's ddr
f0bbf17958e84e2fdc0a4487c85472025c7ed04a ARM: at91: pm: add self-refresh support for sama7g5
28eb1d40fe57fd03657f01fdaf2cce115cba3b7d ARM: at91: pm: add support for MCK1..4 save/restore for ulp modes
475be50fc149ae11822433e8cb511493bb0e5c1d ARM: at91: pm: add support for 2.5V LDO regulator control
5b0bef872c1d131c4a4b2abdd825d4d5f548a1a1 ARM: at91: pm: wait for ddr power mode off
2c26cb4d6944edf0a65a4b1fdeacdcc816261739 ARM: at91: pm: add sama7g5 ddr controller
892e1f4a3ae58c1cd376d952d45dca6f20dc712c ARM: at91: pm: add sama7g5 ddr phy controller
d2d4716d83840f279c979053fc0d0f966153b601 ARM: at91: pm: save ddr phy calibration data to securam
f205adb60898ed72c3aa5aedac22f74a1d293734 ARM: at91: pm: add backup mode support for SAMA7G5
ccdbdf33bdc074bbf33e8c3182189d8524a7039f ARM: at91: pm: add sama7g5's pmc
9d464cc5ac018975b9151ac8d2b68b1b033a3268 ARM: at91: sama7: introduce sama7 SoC family
6501330f9f5e45a00622dee69a4a005d5943172d ARM: at91: pm: add pm support for SAMA7G5
ad9bc2e35cf575644064284943aefdde426644cc ARM: at91: pm: add sama7g5 shdwc
4c5afb74d9450edc2e2e37243b469cc278b120d4 module: combine constructors in module linker script
bfcd195b01c6610fffe3bfc60cc38d4bfe89d042 ARM: configs: at91: add defconfig for sama7 family of SoCs
b62869dcd4bcf341d3750a2bcad9a80c6d5562a8 ARM: multi_v7_defconfig: add sama7g5 SoC
c556478f46c2feb36e415c2d3d4566f92a7e41cd dt-bindings: ARM: at91: document sama7g5ek board
7540629e2fc70dd55dc92f971ff47903d8edb82b ARM: dts: at91: add sama7g5 SoC DT and sama7g5-ek
b6862714078c5259ba5eb4785c8575d876bc7bf5 dt-bindings: atmel-sysreg: add bindings for sama7g5
80891e4fcd335c36cf2cf51592d8d0dbaf173743 ARM: dts: at91: sama5d4_xplained: Remove spi0 node
7cce786c9a92d840886cfac47917a5abc9855224 Merge branch 'at91-soc' into at91-next
b2a7f104a03540e24b11ee5718f9e9ef0d2dd137 Merge branches 'at91-dt' and 'at91-defconfig' into at91-next
e6c0a0889b808989dc2e0f89a87c0a0adab32463 ALSA: aloop: Fix spelling mistake "synchronization" -> "synchronization"
450405cdc0e18b899925b87aa4d1e84775082450 Merge tag 'gvt-fixes-2021-07-15' of https://github.com/intel/gvt-linux into drm-intel-fixes
c9d9fdbc108af8915d3f497bbdf3898bf8f321b8 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
3761baae908a7b5012be08d70fa553cc2eb82305 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
427ae2689db0fb6377e39e63fae2991223cdd9e7 ALSA: core: Add device-managed page allocator helper
e8ad415b7a55cb9a9fbfc04696518d5ea0b609b3 ALSA: core: Add managed card creation
c2b94954add3cb25b40a9aa8badd196671d9872b ALSA: core: Add device-managed request_dma()
ac327f1b10bca6cee8f1a427e5ba451e2d69c710 ALSA: doc: Add device-managed resource section
7835e0901e245aa8b83d7e2964f17088cb2e1f1e ALSA: intel8x0: Allocate resources with device-managed APIs
86bde74dbf0944444aea43eb9e647f1ce16c7ade ALSA: atiixp: Allocate resources with device-managed APIs
3fcaf24e5dcea3c223d97fd10d7c0b5bc6d765c4 ALSA: hda: Allocate resources with device-managed APIs
567f58754109b0a832b760b2166fc9efd4e4a3b7 ALSA: ad1889: Allocate resources with device-managed APIs
21a9314cf93bfe9f77e2e019c272d15d58504670 ALSA: als300: Allocate resources with device-managed APIs
0e175f665960c7be30aba47afbee4f2d121ea5fc ALSA: als4000: Allocate resources with device-managed APIs
8c5823ef31e1cb3bd1144bc6cefc9a234cfac7ba ALSA: azt3328: Allocate resources with device-managed APIs
9e80ed64a0067f407ac0fcb39bb018ebd675187f ALSA: bt87x: Allocate resources with device-managed APIs
87e082ad84a7e1f022be168396ff1cb93a80c557 ALSA: cmipci: Allocate resources with device-managed APIs
99041fea70d0ae1c3f6923564133a725a1f7a0e8 ALSA: cs4281: Allocate resources with device-managed APIs
2e11e3ff2a4368e592cbfd50642ae354dcacde76 ALSA: cs5530: Allocate resources with device-managed APIs
10ed6eaf9d72bbca32ccaa6e064c7e02e778919d ALSA: ens137x: Allocate resources with device-managed APIs
08e9d3ab4cc1435ff96af563087894c482533c9e ALSA: es1938: Allocate resources with device-managed APIs
a7b4cbfdc7010e5a7136b3e4f8c2a9d3c8f634e5 ALSA: es1968: Allocate resources with device-managed APIs
47c413395376796f44731eaf17c5943444dcaa05 ALSA: fm801: Allocate resources with device-managed APIs
5c0939253c3cb86a3e1197197ddaed051109e1ad ALSA: maestro3: Allocate resources with device-managed APIs
102e6156ded2849f3f5c7e1519e94c809bb187e0 ALSA: rme32: Allocate resources with device-managed APIs
df06df7cc997740aadc39d8bf3332413f84a54d4 ALSA: rme96: Allocate resources with device-managed APIs
499ddc16394c983b63da16ae3578913133e9cc86 ALSA: sis7019: Allocate resources with device-managed APIs
2ca6cbde6ad7cf1ac6ff179751cf7ba60af3dcdd ALSA: sonicvibes: Allocate resources with device-managed APIs
afaf99751d0c906914fd958432b648db2ccdf1bb ALSA: via82xx: Allocate resources with device-managed APIs
24ee07fbf95dea6fcf5f4b78c496aee987bca5a2 ALSA: ali5451: Allocate resources with device-managed APIs
e44b5b44060924063e91f361fb03e27281cc72a8 ALSA: au88x0: Allocate resources with device-managed APIs
33631012cd067d2c9ea6da5d4213a8f27fdde271 ALSA: aw2: Allocate resources with device-managed APIs
1656fa6ea2583d9779c10051b3b37d664c8899e3 ALSA: ca0106: Allocate resources with device-managed APIs
5bff69b3645db7b3018ecbc26218d8866aeaf214 ALSA: cs46xx: Allocate resources with device-managed APIs
5eba4c646dfe3d8bdb8b86df64e84f836ed992f4 ALSA: cs5535audio: Allocate resources with device-managed APIs
9c211bf392bbf7cec3f69129adeedff7983c833e ALSA: echoaudio: Allocate resources with device-managed APIs
79e8b218b36dfa613440752c736fae37bc5fefbc ALSA: emu10k1: Allocate resources with device-managed APIs
2b377c6b6012b6ae71ae74d0b14677050a5aaf6c ALSA: emu10k1x: Allocate resources with device-managed APIs
ca642da4b33d385c5a633287e1c4155f1ea09638 ALSA: ice1712: Allocate resources with device-managed APIs
272d6efa0b43f34c435937ad99db5289e460b05e ALSA: ice1724: Allocate resources with device-managed APIs
1f0819979248bfc995e392bb1f4e2a508ecef0f4 ALSA: ali5451: Allocate resources with device-managed APIs
314f6dbb1f3320834eb9f6674e052419b28fea88 ALSA: ice1724: Allocate resources with device-managed APIs
b5cde369b61850d31d8e0791168bf359a7ca9eaf ALSA: korg1212: Allocate resources with device-managed APIs
098fe3d6e77515685c60179926a96c5ac0fee74a ALSA: lola: Allocate resources with device-managed APIs
6f16c19b115eb6564da7ea882af2afee4e26c213 ALSA: lx6464es: Allocate resources with device-managed APIs
c19935f04784dcaa456fcd1d1b1fbf3a85765ff1 ALSA: nm256: Allocate resources with device-managed APIs
596ae97ab0ce0ac273162d51424d7a509b557f32 ALSA: oxygen: Allocate resources with device-managed APIs
546c201a891e8439d11a13f5dd3e636ebd94b7d6 ALSA: riptide: Allocate resources with device-managed APIs
d136b8e54f92dfcc3b80d7796b142658c8f68c97 ALSA: hdsp: Allocate resources with device-managed APIs
0195ca5fd1f463ec1b3ea5a23fff672330584616 ALSA: hdspm: Allocate resources with device-managed APIs
b1002b2d41c5d33c39b853cab3a83978f28be7de ALSA: rme9652: Allocate resources with device-managed APIs
5adfd8c26607cdc666aa86ecc10104924d54082a ALSA: trident: Allocate resources with device-managed APIs
a033954140ac43a8ce0eab469229a107cfee1c87 ALSA: vx: Manage vx_core object with devres
3bde3359aa1648aaf60a1f17cda87df23d8b0d43 ALSA: vx222: Allocate resources with device-managed APIs
c6e6bb5eab7457a938c0405d5ccf319d3ee735c1 ALSA: ymfpci: Allocate resources with device-managed APIs
d6fb54e87869ce91e3dc8b9ee58ed17ee9030c3c ALSA: ad1816a: Allocate resources with device-managed APIs
ea2bfa2961b63d6dead8a33f533e3de5196f6d55 ALSA: wss: Allocate resources with device-managed APIs
5eab6cb0344d06dc654f3f98a44359e07fc98179 ALSA: sb: Allocate resources with device-managed APIs
e031577eef6118bd9c4f3ec319f69986531cd32c ALSA: ad1848: Allocate resources with device-managed APIs
5d50e348a499dcf5ba40dd797ac15fa78fe8d06b ALSA: adlib: Allocate resources with device-managed APIs
749cadc7f53f99691e0e0b518980a5ab454cc844 ALSA: als100: Allocate resources with device-managed APIs
39c4f9aa761ab147f32cdea7c8d0b2c1fba2b082 ALSA: azt2320: Allocate resources with device-managed APIs
d9fd7397a70e201800307f83eb3941f4d28fef81 ALSA: cmi8328: Allocate resources with device-managed APIs
45782ce077a83a15e697794b2b2c53c58d9cf321 ALSA: cmi8330: Allocate resources with device-managed APIs
4287864eb0532c971ef7555804e4d44a02748b0d ALSA: cs423x: Allocate resources with device-managed APIs
1bb11c1c7f6e264a737b30c667c3c84fbe511d98 ALSA: es1688: Allocate resources with device-managed APIs
34d6599bc107c5eebe24961fe18cdaa6e9e22aef ALSA: es18xx: Allocate resources with device-managed APIs
35a245ec06192629b6c4210b93aaebcfab62a09e ALSA: galaxy: Allocate resources with device-managed APIs
5b88da3c800f21a76b9fd755c604402c15b10855 ALSA: gus: Allocate resources with device-managed APIs
098493041a2ce8a35eada728e136e5a5edfe24ad ALSA: msnd: Allocate resources with device-managed APIs
2973ee4a5b5495090af6b24d9adbb765bca04aaf ALSA: opti9xx: Allocate resources with device-managed APIs
6bf39b5dbd53b274ec4d381a082555ccc74b55a2 ALSA: opl3sa2: Allocate resources with device-managed APIs
111601ff76e9eb5038254284dcdd3b212c752aef ALSA: sc6000: Allocate resources with device-managed APIs
bddc2ef1323588caa69b6b806c193db4d1f97dad ALSA: sscape: Allocate resources with device-managed APIs
f082b1ad39ea1e47d1acfec229f10d9b17415b76 ALSA: wavefront: Allocate resources with device-managed APIs
854577ac2aea5cf4d8f48a841fd26e04cbac2b77 ALSA: x86: Allocate resources with device-managed APIs
ed539fc3428c6901e668e9d71ce1ca78f28cc03f ALSA: virmidi: Allocate resources with device-managed APIs
aa92050f10f0c904df5ae58e3b2c70c9e4ef67c2 ALSA: mtpav: Allocate resources with device-managed APIs
60d03de81c40270eab06b29c502a12ccb3b1cf4c ALSA: serial-u16550: Allocate resources with device-managed APIs
de74763295a8a2b219be43b41513285a82920c4e ALSA: mpu401: Allocate resources with device-managed APIs
b072e65aadd683e75518150c609ae29b5d33fe0c ALSA: aloop: Allocate resources with device-managed APIs
ed16a22b09002fe1bef302242a0ac4a00f44b20d ALSA: dummy: Allocate resources with device-managed APIs
3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1 ALSA: pcsp: Allocate resources with device-managed APIs
d2cbbf1fe503c07e466c62f83aa1926d74d15821 ACPI: Kconfig: Fix table override from built-in initrd
71f6428332844f38c7cb10461d9f29e9c9b983a0 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c96905d4fc7cc7375037e6c244535e4c9a45610a Merge branches 'acpi-utils' and 'acpi-misc' into linux-next
4c57d77eb3ef00249e5b1b8130c318e1f1575416 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic' into linux-next
d713e0c8339876fb5070b53cb1bec248c37fbf38 Merge branch 'pm-pci' into linux-next
a3f4ec99797c4d13a849501717dfe9d460f9d904 NFSD: Clean up splice actor
d2f1cb4e7b28def3c064f24aca96c702dbb6c888 SUNRPC: Add svc_rqst_replace_page() API
54bc78aa02dd78591b71cf7bd540490a017c44dd NFSD: Batch release pages during splice read
0fa130071d9a299edfd5c41e8240d0b2e8f659e0 tracing: Add trace_event helper macros __string_len() and __assign_str_len()
9274c259cecd89dc439d175b23444dba6bae36c2 NFSD: Use new __string_len C macros for the nfs_dirent tracepoint
9b5b7a72fdc4da142b7487eea4326a5bcebed181 NFSD: Use new __string_len C macros for nfsd_clid_class
cfc9d37ab79ff19d44a17195e57b2828084d5896 ASoC: ti: j721e-evm: Convert the audio domain IDs to enum
c81cfb6256d90ea5ba4a6fb280ea3b171be4e05c bnxt_en: don't disable an already disabled PCI device
c08c59653415201ac46ab791c936ae804c45a11b bnxt_en: reject ETS settings that will starve a TC
2c9f046bc377efd1f5e26e74817d5f96e9506c86 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
6cd657cb3ee6f4de57e635b126ffbe0e51d00f1a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3958b1da725a477b4a222183d16a14d85445d4b6 bnxt_en: fix error path of FW reset
96bdd4b9ea7ef9a12db8fdd0ce90e37dffbd3703 bnxt_en: Validate vlan protocol ID on RX packets
11a39259ff79b74bc99f8b7c44075a2d6d5e7ab1 bnxt_en: Check abort error state in bnxt_half_open_nic()
d7859afb6880249039b178fdfb1bef94fd954cf2 bnxt_en: Move bnxt_ptp_init() to bnxt_open()
de5bf19414fec860168f05d00d574562bd9d86d1 bnxt_en: Fix PTP capability discovery
1dd271d9e55296579e5ff7490346bcb2d7e03db8 Merge branch 'bnxt_en-fixes'
34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
66cb47d40e503c64d8ff21b1d4718f6d246925c4 ARM: dts: qcom: msm8974-klte: Enable remote processors
0dc6c59892ead17a9febd11202c9f6794aac1895 ARM: dts: qcom: apq8064: correct clock names
9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
feb704bd17786c8ff52a49d7759b8ee4f3a5aaac fs: dlm: use sk->sk_socket instead of con->sock
d921a23f3e1a703875db436cc7cdb4404cf1565f fs: dlm: use READ_ONCE for config var
b892e4792c992a0d5a272c3bdd6155bf772acfa7 fs: dlm: fix typo in tlv prefix
052849beeab02306d1420d03da959e7db883b375 fs: dlm: clear CF_APP_LIMITED on close
88aa023a2556aae92664f135eae794be9449e4f3 fs: dlm: cleanup and remove _send_rcom
66d5955a098d504b5a34c35d56a967c536264673 fs: dlm: introduce con_next_wq helper
a66c008cd16a122e340d48f01ddf8cd768368717 fs: dlm: move to static proto ops
2dc6b1158c28c3a5e86d162628810312f98d5e97 fs: dlm: introduce generic listen
90d21fc0479dc0b5d338d664ddb55e5017b44f3e fs: dlm: auto load sctp module
8728a455d20ddadecd767337475fc1371e031d79 fs: dlm: generic connect func
c51b0221798b695ac1beac6597d3a0acf039384b fs: dlm: fix multiple empty writequeue alloc
62699b3f0a62435fceb8debf295e90a5ea259e04 fs: dlm: move receive loop into receive handler
b16f3299ae1aa3c327e1fb742d0379ae4d6e86f2 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
bdad810eb97875813a067504424a483aaa309bad dt-bindings: net: snps,dwmac: add missing DWMAC IP version
e314a07ef263916f761b736ded7a30894709dfd7 dt-bindings: net: imx-dwmac: convert imx-dwmac bindings to yaml
77e5253deadf7fae59207330e3a639e592ee7892 arm64: dts: imx8mp: change interrupt order per dt-binding
a0050653db957270a948ea0519763de802084180 Merge branch 'dt-bindinga-dwmac'
6f20c8adb1813467ea52c1296d52c4e95978cb2f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
10d0786b39b3b91c4fbf8c2926e97ab456a4eea1 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
f1b7e8976668075e6215191680cfb6a194b3c2ce arm64: dts: qcom: sc7180: Add DisplayPort node
e1746c6d3e4bc516bfdce6946720c512a4e27e19 arm64: dts: qcom: ipq6018: enable USB2 support
af5f967c72d1e655d1f7f135b977bac883ab5757 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
6df9102f19bc3b51596f6d47f9b03fd36c5eb8e0 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
2b6187abafeac92c36da11841d899e446eaaba67 arm64: dts: qcom: sm8150: Add CPU opp tables
a9ff4e16585c9f6f9d06eefc525334b0c6a66b39 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
678b0fcc77c3f3662ac102ab8c69a23bfbcc1c84 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
f9af9f61b095733e399f871beb5df5dffc37dddf arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
b7d9750272d1cf000d052498c67c695615d1af39 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
d550173b00711d5db77815db929d0c259e09d73b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
a8c7f3100e708d5f55692f0607ca80c5dcd21ce8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e4548dae8fa59ab741f7d99b718187fce86cfb0d arm64: dts: qcom: sm8150: Add UFS ICE capability
2bc7a025277f794b304a665e9c2048f8020bd391 ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
8927b678766d7bc8e4db513a87dc97f6b50aa236 ARM: dts: qcom: Add support for MSM8226 SoC
ef537057c298d9abe42dae4da21198ef9f23ade2 dt-bindings: arm: qcom: Document MSM8226 SoC binding
537fd19738eb4d32ed15dda12ecf256422fcf44a ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
e9ad5da25002772436c968309d6dbeaf31c91404 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
44dadfbcd992829515c80ff7d1bbab73cd321a3f dt-bindings: soc: qcom: aoss: Convert to YAML
d63486dd8e0bf843949c184843137e03bca5b8b4 soc: qcom: aoss: Add generic compatible
d43b3a989bc8c06fd4bbb69a7500d180db2d68e8 soc: qcom: rpmhpd: Use corner in power_off
0d361b0ac1ad99ecbe401a4eacdeb844dcdf86a2 soc: qcom: socinfo: Don't print anything if nothing found
b42000e4b8741bf6591fcbbbefff6aa745f8eb29 firmware: qcom_scm: Allow qcom_scm driver to be loadable as a permenent module
a89f355e469dcda129c2522be4fdba00c1c74c83 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d3625d94490e4c2d95febe3eafcc11e606eabb0c dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
9d7c31835c460dc5f5681d7519187f3cdb44d5c9 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
27a9a8d6cdcc8b95f4df47282adf423362af90c3 arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
4372c82dec4abea605d311df411a2788f33fdf8e arm64: dts: qcom: Fix usb entries for SA8155p adp board
2ce654adff222cf7d985a4a0206be676cb5736cc arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
299ec1f78ad023fcb640e8862674667464c65aaa arm64: dts: qcom: sc7280: Add USB related nodes
c0cc9bce3970b3fb78620515d5e8d99ab8c72bba arm64: dts: qcom: sc7280: Add USB nodes for IDP board
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
9aa75914e5fcb39e79fc6de9e44cd12943732c38 Input: ixp4xx-beeper - delete driver
81c7c0a350bfe9306ad9fb10356534ede8f4ab31 Input: serio - make write method mandatory
615c77eb5e870d1ffa95f4001cba3612bd2f2332 powerpc/pasemi: Fix fall-through warning for Clang
42694f9f6407a933ce0880e12c2aaef01073ec28 dt-bindings: PCI: add snps,dw-pcie.yaml
0f8b97d8f6021c525bc5fa7e4927401a39086c9f dt-bindings: PCI: add snps,dw-pcie-ep.yaml
320e10986ef7eda166891493d1f6ff1564dd6275 dt-bindings: PCI: update references to Designware schema
1c14c1695e78f63a93a1347e15a6e363d7325b43 dt-bindings: PCI: remove designware-pcie.txt
133b6558c75566bf692460fd1a09b3b795ef2c1a Input: parkbd - switch to use module_parport_driver()
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
49a22c4a7136d257d80b9863093a8e66eeb06baa dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
18785c94ab6357338cf4aa872aabacbcc7178e83 drivers: soc: qcom: rpmpd: Add SM6115 RPM Power Domains
746981d8a8ef7c10a6c938fcbfbf3e683f885516 Merge branch 'arm64-fixes-for-5.14' into for-next
41484345a4993b37b5466d432b1a0f310f45a781 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
0ae648b4e1a095e11ce415d04309d5b330caba7d Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
a21ab4c59e09c2a9994a6e393b7484e3b3f78a99 libbpf: Fix removal of inner map in bpf_object__create_map
08f71a1e39a1f07a464ac782d9b612d6a74c7015 selftests/bpf: Check inner map deletion
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
802dad70a535ee5c804fe96e449031a9e6f0589a Merge branch 'for-next/array-bounds' into for-next/kspp
1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
f98b222f04b749bc31cf517978299fccb4a825bc f2fs: fix wrong inflight page stats for directIO
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
d3af3f647bd57be2f6a007d12eaf55e20524fb96 scsi: smartpqi: Add PCI IDs for H3C P4408 controllers
889653ecfc989349bf61736e45695b614d5b64d1 scsi: smartpqi: Update copyright notices
6aa26b5a2c70ca302718dc0d5db092780e4b6f6c scsi: smartpqi: Change driver module macros to Microchip
8e505fceaa2b7c7841b70ed530167727bb66517b scsi: smartpqi: Change Kconfig menu entry to Microchip
f0e473e0f603bcd4fbbbd2913208aaad8191efec scsi: smartpqi: Add SCSI cmd info for resets
e326b97c92ccbe0fa9256902ca0c20e2b6c40168 scsi: smartpqi: Add PCI ID for new ntcom controller
09d9968a8eff8c098149295ebb62a453a862b9c6 scsi: smartpqi: Add PCI IDs for new ZTE controllers
0777a3fb98f0ea546561d04db4fd325248c39961 scsi: smartpqi: Fix ISR accessing uninitialized data
f339c7e491a8150d416d4aa657fe379c20fe6b79 scsi: smartpqi: Update version to 2.1.10-020
d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
8fc5ae26d8287e0cb33188c849a26b05c6411bab ovl: fix mmap denywrite
e11adea9520e923ff00f009010fddcebdb37ab8d fs: add generic helper for filling statx attribute flags
fd227e889f81ebc2eb59e5259b6b8fc428124515 ovl: pass ovl_fs to ovl_check_setxattr()
2e3f6e87c2b0240bb20804f42b00fb8d43c6939b ovl: copy up sync/noatime fileattr flags
173ff5c9ec3764db1f723998871565f3fef5029e ovl: consistent behavior for immutable/append-only inodes
463aa7f57e711cbe994a9a527b490ce6b31cb6f5 ovl: disable decoding null uuid with redirect_dir
36a441c0fb7e24c111d62740fe58428c4ef41797 ovl: add ovl_allow_offline_changes() helper
884be54aaba572ca0cffdc32b462ec483ad0ba02 ovl: do not set overlay.opaque for new directories
8729ca2a6f2dd154e32b6d4858425ba29b012f7f ARM: s3c: delete unneed local variable "delay"
bb2c20c976aa1018851f1c619a9049dff9331d64 Merge branch 'next/soc' into for-next
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
d77e37063bcee42fac93a1d9fb832493a5efd4c1 drm/i915/display: Add write permissions for fec support
da3829ef9992c8e4ff13f622e3597275d9ce5b6d drm/i915/display/dsc: Add Per connector debugfs node for DSC BPP enable
dc22aa130565acc4952a13378c782a95cf82b193 drm/i915/display/dsc: Force dsc BPP
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
edc2a7b3385d25e8f20dfe47786e6b6fcaf0f87a Merge branch 'sched/core'
cb90dd1c43e661006480f22e37b2a193ac6397d2 Merge branch 'perf/core'
795f5d1b822c9717e9ed2984337c266fa661348b Merge branch 'locking/urgent'
b8ea6f6890fb87bd9aa9769f8f9e9c788bcd7fa1 Merge branch 'locking/core'
a20c85e7b496089df2862141facf55679748ae03 Merge branch 'efi/urgent'
5bcf8b4b8bfdf1122dff6f6f7e13b49d35603f48 Merge branch 'core/urgent'
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
de35038b40c12814cb736cb495d9a15c7a0b0979 Merge branch 'timers/urgent'
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
1bd80ff2cfb38582e258baf681211a21d448984f ASOC: Intel: sof_sdw: add quirk for Intel 'Bishop County' NUC M15
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
63fa4322469648ae1023bb92a8b0d6a2f4bdaf2c arm64: dts: qcom: sm8250: fix usb2 qmp phy node
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
98aee1e3cdcd74debc093cfc9297287063e88a0f arm64: dts: qcom: sm8150: Add UFS ICE capability
2aa2b50de12d96eaf282b886330afe98c389e1e2 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
5dc43d3b362cdd904a5253498b271d20a26d135d arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
12dd4ebda47abd5e3907da386b6fe1d8181ad179 arm64: dts: qcom: Fix usb entries for SA8155p adp board
298c81a7d44fe01b41d526ddabafcf8515c5f649 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
1c39e6f9b534f9f609be97890a7a9974cd17e4ab arm64: dts: qcom: sc7280: Add USB related nodes
820bf3fefa8261b51062d18d5442cb92e913390f arm64: dts: qcom: sc7280: Add USB nodes for IDP board
d83e00ac90763de5f2069ad54f5a291f46e29c23 Merge branch 'arm64-fixes-for-5.14' into for-next
dceb420ba59c737282aa330584868311ec8ee4a7 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
a4d8e384db8a9e8d158a34ed8a4c49068f1b49b3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
7f6726b63595c7ec8bc410364ab3be6cf4d4d407 ALSA: nm256: Fix error return code in snd_nm256_create()
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
d3827047534caa058e64a6c8b150ae3bdfc42219 dm writecache: split up writecache_map() to improve code readability
58fd963fcd77b67e1b0178eadc3a18ce8097ce2a dm writecache: factor out writecache_map_remap_origin()
d9ed8449eaf375833240d281c881d741a9fd366c dm writecache: further writecache_map() cleanup
e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
2f5f912c5b60501646a06cfbcefa902f5f640f6c Merge branch 'fixes' into for-next
6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
e1ca90b7cc5cb5d3a38321cbb65ad36a59fcb574 EDAC/mc: Add new HBM2 memory type
dca18a94d3ad94201183f64d89149553c9cec95d ALSA: sc6000: Fix incorrect sizeof operator
9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad ALSA: sc6000: Assign vport directly on card's private_data
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
1f23bbe68dc2f59dbb54e68cf8c4eb3f5afddc42 Merge branch 'arm64-fixes-for-5.14' into for-next
c99bcf4ba1f287ad09ee56481ac65b76e5100a6f Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
1a3439136cff782994cc3b12ae88227fb55ac5f3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
06bad3bb15355c7f4fa9ec9fd75bba5a2fd5f02f tools/memory-model:  Document locking corner cases
2151cab87a68200932809369e1987bf99df0f063 tools/memory-model: Make judgelitmus.sh note timeouts
3017c1832610411a7712beac6203083c8950f1b6 tools/memory-model: Make cmplitmushist.sh note timeouts
3d368c0285a3a4069e4160728549ca30517d1b1b tools/memory-model: Make judgelitmus.sh identify bad macros
001e4e7b27b6002ff3685b9225a7f209751e9e87 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
140deb9f51d4e0ad75b550025fe472069fbf1060 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ddaf3208b51e57bea2dd15bd387253ddd60ac1e tools/memory-model: Update parseargs.sh for hardware verification
927d91f51f850169f3ecf274bf7401ef20c5d076 tools/memory-model: Make judgelitmus.sh handle hardware verifications
64a7c671782fba71f49aabbe199a57c417b210e6 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
17b48719877213d42ac83a3e7f4f9d2053e50e20 tools/memory-model: Fix checkalllitmus.sh comment
cc2db498017edf1d3ca3139c8eff946767838f01 tools/memory-model: Hardware checking for check{,all}litmus.sh
012ae5d515e5670508974cb69a0d63a9df43cb13 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0e0428edd83d318c885d3bf40904b103cb9e6e7e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
2af6b5bae709728a156c34d2e68cbedd5f83296c tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
46d280ee93f807c0be3384b024de8bd8c3c514b0 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
69164e42a56a44665a45034a057fd9428e1cddc3 tools/memory-model: Keep assembly-language litmus tests
1cada3a91f1d3d335576bebb170236ac1e80ac80 tools/memory-model: Allow herd to deduce CPU type
4f517d311df5dbffd36401f6655120e48111ad0a tools/memory-model: Make runlitmus.sh check for jingle errors
3b02da4c1ed8ffde73e08faa369a963e8594c2a8 tools/memory-model: Add -v flag to jingle7 runs
9f2af1c8ecea3dc895fe6ac6ed6b7290a233a451 tools/memory-model: Implement --hw support for checkghlitmus.sh
a5e59c6f6074759ff420118e23257d4fb3952e92 tools/memory-model: Fix scripting --jobs argument
537613009145e4ce50ec935ecef746c7037d8687 tools/memory-model: Make checkghlitmus.sh use mselect7
b0f15cf438d83d4e3dd3a8a6b803080d05907c80 tools/memory-model: Make history-check scripts use mselect7
b72e7b8b5cdc63742c37a750ccf2fc2a4c0b308a tools/memory-model:  Add "--" to parseargs.sh for additional arguments
81d5bb3344c0bb23e1960718e27028400f2a9c0b tools/memory-model: Repair parseargs.sh header comment
f108a961de9437cee99d7b3057baa92fcdfcfd49 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
137706786f35673ab2e3712bf678c232b3461a16 tools/memory-model: Add data-race capabilities to judgelitmus.sh
08a741c54842ce15f9bf6a25a2ba197f8562a6b6 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
50325310cf2ab1380323954f10252bae1e3a6d0a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
3c1b3b02665a4762cd1174bb1602387b4446fe9c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
e4b1ea6d7ae3bc9c26c2f412cc5338e5cdf297de Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a674dd644ca4fc408391cdbf1a204e2453730694 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
baa02c98ac0b31ab5d4dc5ad6513449aecf0cd3c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
621bdeacf29be29d2418d9115fff0547992a7632 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
e0cdbc079fd5934b7d4c68e909d670d02b07711e Merge remote-tracking branch 'spi/for-5.15' into spi-next
c39aa21599748f3845a47645f482d94099b11460 bpf, selftests: Fix test_maps now that sockmap supports UDP
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
8baded711edc11a14d51107f3be9d9e50da4485d rcu: Fix to include first blocked task in stall warning
f6b3995a8b56dc0f89ed833ee8f78e4aeaf9514a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
343ad5a3e1ca6a8ce69d075921cb514f30fe32e8 rcu: Remove special bit at the bottom of the ->dynticks counter
285ec70ee6cecec1ed96b21c14b290adce341fda rcu: Weaken ->dynticks accesses and updates
f690dff7cb10074b4d68d4aa215ca6501746f3c6 rcu: Mark accesses to ->rcu_read_lock_nesting
ed50f41361a72b0bd124f855935c6baef12e9aff rculist: Unify documentation about missing list_empty_rcu()
b080c57738d730262e93853d02a8103a46a08150 rcu/tree: Handle VM stoppage in stall detection
51f50c3bc0fd30074a50cecafbdf7c64e095d7b4 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
cc87c238077566bb03bc52b97d677779a0b48470 rcu: Start timing stall repetitions after warning complete
a6cf9cd06cd3b36b14e216a07efc4852d692438f srcutiny: Mark read-side data races
c87424ec22c0bbbcc61471d3056ee29b3958bd11 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d5bb480a1272fef16f6c020e3a0f9466a51950eb rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
7798a249ab0e608faeaf3e61a42fc700ae794e52 rcu: Remove trailing spaces and tabs
aba54baa110f533e324ad99c62fd47dfa8a914fb rcu: Mark accesses in tree_stall.h
891fb9846876c6d9d22f1a16d17bb07f8cb68ee7 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
df00d93bce86ae3d0acf53ac0450080facd7e58d rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d40011b02d4e8cb99f2eeaa0c14d670779361551 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
deb37cfcfc12b1acdfc79c703ccb0a6d399dd112 rcu: Print human-readable message for schedule() in RCU reader
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
875fc315dbc3cdd3a5cab57b2bb7c1976ec8df44 selftests, bpf: test_tc_tunnel.sh nc: Cannot use -p and -l
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3fad1f7b48cd4270cda398ac124d6806eebab689 refscale: Add measurement of clock readout
6580f64ccd06a391a8072305edbfb560b0dc0bef rcutorture: Preempt rather than block when testing task stalls
8f12cead1d4992631a840d1e79a6995ebe87405e rcuscale: Console output claims too few grace periods
0dbeb44f152a3b4f6f1ba7718c15f75f53694441 locktorture: Mark statistics data races
61700f06e186a8651c50943f69939b1f3e7633d1 locktorture: Count lock readers
665c31c04981e3f66be7eafa4483f200d7c13ecf scftorture: Add RPC-like IPI tests
05caab8b4b9e15c6fd01bfde70cc5cbf581ae96b scftorture: Avoid NULL pointer exception on early exit
ef4dac7dbde7ba376e340f665196988409913625 torture: Add clocksource-watchdog testing to torture.sh
4988486c875f6da5bb4b1d834ce9135ca1b0dee6 torture: Make torture.sh accept --do-all and --donone
bd0b1f9493b66bc0f734e03806b62cd370d40332 torture: Enable KCSAN summaries over groups of torture-test runs
433cd5a39495c7ba8aef3fdf28c2e1d38df0b4c5 torture: Create KCSAN summaries for torture.sh runs
1dccc5a3272eb7fc215fc30b8e5d6cb5a6c99fac torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
b9b300c64da8d25cd8be6c00a8daf11d76838ba6 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
442f99afbea1ce7d3c2cf1dc714962eea71fd7ae torture: Log more kvm-remote.sh information
5a2898f183245f72b8b4163e5bce4247e47ff7c5 torture: Protect kvm-remote.sh directory trees from /tmp reaping
2ab5bbc326f6fc8fc8acb0e14cfdc1ad23063a00 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
d4b54d2d52840bc578b21df4186c5300982236ab torture: Move parse-console.sh call to PATH-aware scripts
a3d794129e34dcd2b9757e0ff44b97429fd369a0 torture: Put kvm.sh batch-creation awk script into a temp file
e8cf874883c5d83674eec409c99b79234123d1a6 torture: Make kvm.sh select per-scenario affinity masks
973e42b635bdf46b2ddfe9478faddc179d9ee507 torture: Don't redirect qemu-cmd comment lines
4ca8f1a42ec0124c43fe84553594a6bee84ed07d torture: Make kvm-test-1-run-qemu.sh apply affinity
92c93c4ec0238bd276792af50426d93c51903418 rcutorture: Upgrade two-CPU scenarios to four CPUs
695e51cda947eaa294cd81855b66309a0d5b9bd8 torture: Use numeric taskset argument in jitter.sh
86a8c99c82ecb6fc3e4b6ef30229fc13c1a4d420 torture: Consistently name "qemu*" test output files
5d3ba2b5d2d08d017b62a2ee6cc80ee97dde0d22 torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
d02bee54d9311740d15459f0b85f6a2181fcd703 torture: Don't use "test" command's "-a" argument
a044938f20f5a01b8b216d3b2bef6c90262678a8 torture: Add timestamps to kvm-test-1-run-qemu.sh output
0bd06857a1d2dd4eac1ca8e9b322bb057effe772 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
e2f052172bd6ff39d2e21b7e25ef79b5b66b36e5 Merge branches 'doc.2021.07.20c', 'fixes.2021.07.20c', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.20c' and 'torturescript.2021.07.20c' into HEAD
a1d3cc3c5eca598cfabee3a35f30f34fbe2f709b libbpf: Avoid use of __int128 in typed dump display
a17553dde294289c5f45dd79b6cfd532df610b5f selftests/bpf: Add __int128-specific tests for typed data dump
720c29fca9fb87c473148ff666b75314420cdda6 libbpf: Propagate errors when retrieving enum value for typed data display
807b8f0e24e6004984094e1bcbbd2b297011a085 Merge branch 'libbpf: btf typed data dumping fixes (__int128 usage, error propagation)'
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
531a08a403bbfbb0dec28534c10053f0d1c1a85d Merge branch 'kcsan.2021.07.20c' into HEAD
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
69be7e0160554a1e20991174fce827cd2bbf87ac tools/memory-model: Add example for heuristic lockless reads
fdd764e8626daa462fba019e06509c763b6b0f6a tools/memory-model: Heuristics using data_race() must handle all values
50a912792cdecac347b11c9b40d229412b4d75f7 tools/memory-model: Document data_race(READ_ONCE())
8a3af8ba2b51aa6375d4d7ca601709de59fbbddf Merge branch 'lkmm.2021.07.20c' into HEAD
256cd672f9bfc5dbe9f2353deca7e58cfe448797 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
9b073961afabcf70d0804e472ea02fc6c739dcce clocksource: Prohibit clocksource watchdog test when HZ<100
fa31b17088f945653bbc8a1efba1e7311bb7266f Merge branch 'clocksource.2021.07.20c' into HEAD
67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47 Merge branch 'clk-qcom' into clk-next
c2608cebed20bb307056d202258cc96ae8a9631d dm ima: measure data on table load
b84d99335e3b298a874dc0ec9710eebc705e0634 dm ima: measure data on device resume
5c061ced276b726b9d861eaa887915d637cee90b dm ima: measure data on device remove
843de84e94940c04ac38edb708461abd0f93ab60 dm ima: measure data on table clear
7fefe259be8dd46663878010fceec8f0ceeb82a0 dm ima: measure data on device rename
fdac9de80c2e66d6df999ac810382c66b0cb2830 dm: update target status functions to support IMA measurement
e820ba87f9d15399fa565ceba4a92b902c879d29 dm: add documentation for IMA measurement support
a82adfd5c7cb4b8bb37ef439aed954f9972bb618 hardening: Introduce CONFIG_ZERO_CALL_USED_REGS
6160d948cc6f83d429813449a032e64dfadd1d39 hardening: Clarify Kconfig text for auto-var-init
35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
36203e4fb4cb7d65dc471493caf132ebd8d263bb drm/i915/display/adl_p: Implement PSR changes
425057e725934b46760b0386b18bb4eb8ee066a7 drm/i915/display: Disable FBC when PSR2 is enabled display 12 and newer
c7766def8f2db52646f160da8b206b9054fa1d66 Merge remote-tracking branch 'arc-current/for-curr'
f74e33b728f332cc89d7a936fca2acaad0bf9dd8 Merge remote-tracking branch 'm68k-current/for-linus'
774a5043381ba55734af69d8267a7becaee86906 Merge remote-tracking branch 'powerpc-fixes/fixes'
4e88bc6067331ca09a09f43dbb4316c5cc2fce4c Merge remote-tracking branch 's390-fixes/fixes'
5e5af16183e1f361e1343efd801679775d8c3e91 Merge remote-tracking branch 'net/master'
16ed5eb04503229aa647cf68a077981f40096888 Merge remote-tracking branch 'bpf/master'
d748114ab8a45704c1dd094dfb1520daabe174de Merge remote-tracking branch 'ipsec/master'
adcaf34c5cb65b6dcac586a19dc064708ce6f4fb Merge remote-tracking branch 'netfilter/master'
ab637d8ea452a3e9632254638ac4dda377116132 Merge remote-tracking branch 'rdma-fixes/for-rc'
3ca5b96c656d75d84536f595e2e6862f0b979724 Merge remote-tracking branch 'sound-current/for-linus'
6fd846402699bf23c0041dc7e4ecd4b882fe1d5d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2cd85b68061adc0b2f1acefd035bf36fb8f95b0d Merge remote-tracking branch 'regulator-fixes/for-linus'
a4b9e2a9b325b0ce7ddc82fd787edf695ca1397f Merge remote-tracking branch 'spi-fixes/for-linus'
0daa3166c9d5f7bbc7ef6d7d7c7174cd615b5f04 Merge remote-tracking branch 'usb.current/usb-linus'
61d98527b7d84e89ffd48915f89966255bfe4de0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5f8400e6609a09aada89028f345d4d2a6fe715cf Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7447f1974ffdb76d695f870c7dc86b7b829e9bc6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe3fcb626a83ff1b54330e8a1c4c9b8ed7a6a72 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b587068b512d8da59ba681d9305f76ba79f1eb8d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
29c61be66c05395ed3cdf550dd7e41049fe1ef8d Merge remote-tracking branch 'omap-fixes/fixes'
c8555dcbaf0c0db908023ab5eb0950be80d5a6fd Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6bde59f42be46704c35e46bbbe7afd1d5b1b0c87 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d2f4508f99c29a10baa3179c8fd5c1228bc7a2 Merge remote-tracking branch 'vfs-fixes/fixes'
bdb739829b1b6e3779b3530b03e007c83c9becfc Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4cea1fc33ad6a2724a9e305ad821e525e32f74fd Merge remote-tracking branch 'scsi-fixes/fixes'
76662c91b8d44de3ba0e4e4b17e1b827056a3f69 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cdd3c704ede97f568fc62c46d87a18f5e011414c Merge remote-tracking branch 'mmc-fixes/fixes'
3bda5611bede9b3d2dbd132b60b58e5c193c1a33 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b700b48718ab99bc138be589791d01ef65883676 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
0590ae6b89f2c33b9ae97173dd46605a8a1f05c1 Merge remote-tracking branch 'pidfd-fixes/fixes'
c23d1ccbbafa546e5a1b0a513eea56016741be40 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a4a809c838cbaa977b1411520a2a8a78ee93c159 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
76e50ea054ae2369040494208a4099eee70cc5c3 drm/i915/display: Fix shared dpll mismatch for bigjoiner slave
db8b5864a26d2d14481900c3adc7f6bb98f8bfab Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5a912629caff4889bf2190f230dc5e9e79ba2541 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a9a6926ce8668aed73c29c7871c9fb54e0de26b6 Merge remote-tracking branch 'dma-mapping/for-next'
aeb1c12e7763c88b6fa717e261cd53ba3773118d Merge remote-tracking branch 'asm-generic/master'
db1b9cb0d31ee2243dcc0509e54a7d4c2307fa27 Merge remote-tracking branch 'arm/for-next'
7d549302026d44366082ac1b09764f42bc1650ba Merge remote-tracking branch 'actions/for-next'
fdfc3d8eec376875a0105c569dd495cdee4d58e0 Merge remote-tracking branch 'amlogic/for-next'
c365be32c947e91adc4e55773c3ef7638b9efe38 Merge remote-tracking branch 'aspeed/for-next'
27e4d5a4aa8e2377a14da68efe2c7d39fa9f5808 Merge remote-tracking branch 'at91/at91-next'
c8cb4466ec4c6557816662b9b1909486179660a8 Merge remote-tracking branch 'imx-mxs/for-next'
e27e0eb98e97262d06be1a027d8c08e654ec2244 Merge remote-tracking branch 'keystone/next'
7f21efe8477bb32b5e4a577337a2784a8a7dd608 Merge remote-tracking branch 'mediatek/for-next'
2f576cf7eba78d4e660c6e0c06f47e48a5bc2b59 Merge remote-tracking branch 'mvebu/for-next'
566d567c63173a2827d6d037f9b762119a0cbfc3 Merge remote-tracking branch 'omap/for-next'
d1eaa8ed6e00f00bc93d36b40b645b6305540aeb Merge remote-tracking branch 'qcom/for-next'
d80615fe1cbb28d4daf5776135c007afcf48fd28 Merge remote-tracking branch 'renesas/next'
8980725da85ba6660b66a62185d58697cb95cbc0 Merge remote-tracking branch 'rockchip/for-next'
9714ee5043089850572e4d2180ce7fd7958cfc9c Merge remote-tracking branch 'samsung-krzk/for-next'
5649d8d394781d2d490743b1f6e5299e30442b49 Merge remote-tracking branch 'scmi/for-linux-next'
07148f644e77734effadf40eb0be2e428e3f7904 Merge remote-tracking branch 'stm32/stm32-next'
2673996b935cd4123d25db947132e5e2e57ec0e1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
215b030a96d2d089f9f20560ac951e6bec3fd7aa Merge remote-tracking branch 'tegra/for-next'
d3104911a8613252d79aea8bc97164c2c70d4ebd Merge remote-tracking branch 'ti-k3/ti-k3-next'
c18a67e7181d597b6240d6531aa5a346aa569e5e Merge remote-tracking branch 'xilinx/for-next'
ed27da0736d7ed7df19f8a0fbf05008c3bc47878 Merge remote-tracking branch 'clk/clk-next'
87c8f2cfff7f802aa7d7ac0fe16e287ac4e6495e Merge remote-tracking branch 'clk-renesas/renesas-clk'
efce1a85641b9e89c2922fa3a830412e7a2ef606 Merge remote-tracking branch 'h8300/h8300-next'
74b05127e32153dff4f8edb7afa2185817a2bd73 Merge remote-tracking branch 'm68k/for-next'
a42104324d05c717986ec409b34997e400846fbe Merge remote-tracking branch 'm68knommu/for-next'
8dce20845b13b55d447a6220160ab35f1e3631da Merge remote-tracking branch 'mips/mips-next'
15d31fc30df5da1514fb1f2a5f98c9e981786724 Merge remote-tracking branch 'parisc-hd/for-next'
bebf1e0ca6cdb5f134a9953a97ccd1ec05df6424 Merge remote-tracking branch 's390/for-next'
8a967cd9bec85cfdd21b5f1497138c297d1743b0 Merge remote-tracking branch 'sh/for-next'
63da001bb7f8ec65a7df0f2bb1746b4790f56e5c Merge remote-tracking branch 'xtensa/xtensa-for-next'
70e55e4f0ffbe3e84153f1ba76b6309688c68f72 Merge remote-tracking branch 'pidfd/for-next'
eccb465880b17ec4a0b471cdb3495e5e70e2b00d Merge remote-tracking branch 'fscache/fscache-next'
60eed8228dde5da06cd4a99aa5d375bb87e46e13 Merge remote-tracking branch 'btrfs/for-next'
d3fa760df0204047e4fb0c4df0f66379c60405c8 Merge remote-tracking branch 'ceph/master'
3b59540bd2cfbfd8e6a73aa9935615d64c2b39dd Merge remote-tracking branch 'cifs/for-next'
95dda1738c00df2c8c79971587f7b04e4ab0cd53 Merge remote-tracking branch 'cifsd/cifsd-for-next'
acffca333c6d018c269f24a4734dee2a656a6791 Merge remote-tracking branch 'ext3/for_next'
019392844edf911cf79b4199f98fe0b993b843b2 Merge remote-tracking branch 'f2fs/dev'
f3b966245c1cbbfc67bbaa26f0c95e7156ab44b9 Merge remote-tracking branch 'gfs2/for-next'
7226719aa811fbce0d5fb7f860be6735c71fbdf7 Merge remote-tracking branch 'cel/for-next'
7cc303ca88f20de6b360fa7a8e0e65489cb0a8dd Merge remote-tracking branch 'overlayfs/overlayfs-next'
1de80e27770166a59df6b756e6162ccc5617d35e Merge remote-tracking branch 'v9fs/9p-next'
f73e077f25cad6950cd77c8c22280ee666ecd0fa Merge remote-tracking branch 'zonefs/for-next'
4057aec82d733ec586ce7f857cbee9e514fa9161 Merge remote-tracking branch 'file-locks/locks-next'
0d83fbb02b4da06e5522568a942a4c1d4f94c61e Merge remote-tracking branch 'printk/for-next'
8374314dcefe19ec1dffa68a8ee97981a0776d94 Merge remote-tracking branch 'pstore/for-next/pstore'
73c354533883d88d77c92040f519c34d33abfa01 Merge remote-tracking branch 'hid/for-next'
9fb5f44d5bef62bad69fdfdb0a20bfcc0d11c9df Merge remote-tracking branch 'i2c/i2c/for-next'
39e82bd0c275fe9e7e2b469dd7e3f8e998c187cc Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e10d60a71be3bf31832328a40b80add7f33eb039 Merge remote-tracking branch 'jc_docs/docs-next'
69e02a9b6154bb03382d23796e45d88da076c655 Merge remote-tracking branch 'v4l-dvb-next/master'
6dbd1f45dc11c35ef139ddd5da461ab2c8fc429c Merge remote-tracking branch 'pm/linux-next'
6a21b40709923c893c64133a3670c454b03a7cd4 Merge remote-tracking branch 'ieee1394/for-next'
527a3a01292d41b73e41375ddf46fcee1804e12d Merge remote-tracking branch 'dlm/next'
15046bf5735a894f7089c716fa19f8f6e611896d Merge remote-tracking branch 'swiotlb/linux-next'
e099b12b9a847c2d72e7dfc96887be3ee8a7a636 Merge remote-tracking branch 'rdma/for-next'
d722af25bef2d552dbcd66e8726766afb1ec37b9 next-20210720/net-next
f66f3eecaf156d6b6c886dec16d054fb631a1b40 Merge remote-tracking branch 'bpf-next/for-next'
207969d9df244cf5591511ce3fa430e52136497e Merge remote-tracking branch 'ipsec-next/master'
48cfc677baf245de037f79e2e968c1b54e9d313a Merge remote-tracking branch 'mlx5-next/mlx5-next'
d3f681cdab1579138a58db2ca658147107ca76c8 Merge remote-tracking branch 'bluetooth/master'
28ca0f6a07301d279502423192b1a0553c8c8d19 userfaultfd: do not untag user pointers
c8723c6f17bfe8b6873b9b048d3a5dd02ca09601 selftest: use mmap instead of posix_memalign to allocate memory
2aac83e9a0deb765a735e2350f5dfa811c8787df kfence: defer kfence_test_init to ensure that kunit debugfs is created
93b3caca7d683951510d7650ceb3792624978144 kfence: move the size check to the beginning of __kfence_alloc()
caf1a449d226576b2773e0817ef87fb7a12d66cb kfence: skip all GFP_ZONEMASK allocations
d77c489a114e6ee3d1f6d631132a66243fc4deae mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
dfdd50b7eb0bb2d17ce696355eaf9166ee0d7f5a mm: use kmap_local_page in memzero_page
30f0a9076e8dd69909deeaec1aa9435f5bbaf460 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
e75b8b41cf3f3c25b8f4b7b176377cd3aa000eb4 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8db71ecdeac16d62c9bcd79e79179672bca7b01f writeback, cgroup: remove wb from offline list before releasing refcnt
45d78575d78af151f0ceabb340bf48fb93e3efbb writeback, cgroup: do not reparent dax inodes
ec74e4327618f64411f46bcc7f7b54b7a641df94 mm/secretmem: wire up ->set_page_dirty
f59897409f3e20d78a05ebf1724be5d40bf310cf mm: mmap_lock: fix disabling preemption directly
e63c8bb994e2b871de7aaa5b0c9a58517683f35d procfs: prevent unprivileged processes accessing fdinfo
a09a517056b8943350ac55bffabe3622f15f0352 shm: skip shm_destroy if task IPC namespace was changed
b808027815d33c6b03a27fe5cdb4e82a1bf9c0dd ipc: WARN if trying to remove ipc object which is absent
2ff2187ca9ed41b9db0f273a3dadb045b855dc63 lib/test_string.c: move string selftest in the Runtime Testing menu
baddef428bc79afa56eb5163f1be5f526880d54c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
38abd2c4a86caf54ecb747b0366a245af4bb8cb3 /proc/kpageflags: do not use uninitialized struct pages
5c764c97fe3da4b9e8bf46726a5c17f81ccf74d8 ocfs2: remove an unnecessary condition
55e6b033831fc0efbb98770569e9d6ca3f67fa3c ocfs2: clear links count in ocfs2_mknod() if an error occurs
1e10dca18d886789dd2519923490b826949520dc ocfs2: fix ocfs2 corrupt when iputting an inode
a7e4936dbc798218e74c5b099ca037f78d1e1f9f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f2eecc7e6e084c3218eda10c9947a060cb8dc67d mm: move kvmalloc-related functions to slab.h
a9aac8ea55160ae3ba8b0b6dd3cf4e80f97fe148 mm: slub: Fix slub_debug disablement for list of slabs
5b79c4a1469bcc5793a361ef57d5d2e2393cabcc mm/debug_vm_pgtable: introduce struct pgtable_debug_args
41b399706a09873c5385327bd1d1d59543fcf4da mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
cd8c1cffe7deeea417c453f8b1f3dae5d4312050 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
fb6c79d1fb3a74fc7bc8cced28f81da35fe95e52 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
ee33d1ef728c48e157d1f2414106092dcdfa7c7b mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d5a676bd7334716c58974781107fd16bde0e7d72 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
0f452aa3e5819d3c2dde71022be49653adbed0dc mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
795a854b60482eab4efbcea22c0548ae2a5cf6c9 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
25ec4f487b9b4d6bd3b027856de409baf3928272 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
a55eb457c4a090afaa168d15dee41eb568567578 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
023d1e9e0e824562b0e6c498d422f15946aa9d17 mm/debug_vm_pgtable: remove unused code
61fdc72b0082f1f5de8f441efd9a5b5f2e68b045 mm/debug_vm_pgtable: fix corrupted page flag
a1393e0e5383b03dadeb37b12c5ba76ba11d84d2 mm: mark idle page tracking as BROKEN
4dd7a4fe832141ffbbaad30bf5d936c04f6b7e80 writeback: track number of inodes under writeback
ed5cbc697a363ada636e2688ac79d42b49a56ebf writeback: reliably update bandwidth estimation
e4165cfcd3399b51fffed7960f27aeb1efe57c0b writeback: fix bandwidth estimate for spiky workload
2db75123e2f9b06e86f9711bafd6f95abe4e9876 writeback: rename domain_update_bandwidth()
0911d9f9dc317feb94500ed77544591063011a3a writeback: use READ_ONCE for unlocked reads of writeback stats
36d8e52bdb0157d550247277047f96130d01fbde mm: remove irqsave/restore locking from contexts with irqs enabled
d91c7d5c667f793375318439c3dc4cfdf7a40637 fs: drop_caches: fix skipping over shadow cache inodes
3351123e0d0ccaefe8eb4229b7857a7609847a59 fs: inode: count invalidated shadow pages in pginodesteal
935ce608b674009b9ecb4a5238063d6b81929aa4 vfs: keep inodes with page cache off the inode shrinker LRU
220758bb4eaed14626157507558722f9d3c97b2c fs, mm: fix race in unlinking swapfile
8df74428b638d970618e2b714a9eb17910e69786 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
1f4c6a1cf27476819ad04bb91f192686b5ce77ed mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
2e22ac3037b62e81e086e8790ab6e340265e6b06 mm, memcg: inline swap-related functions to improve disabled memcg config
484d6cd671b091cea30e2a0c2c51ee3d5bd5ab5e memcg: enable accounting for pids in nested pid namespaces
3b4b2143d68dec24470df7e77465fdd7b4dfc73e memcg: switch lruvec stats to rstat
5aeb4292e13d9b1b6c9e1da7f2629168a09109bc memcg: infrastructure to flush memcg stats
0f35f946f8f5c762afb98a73e5a095bc57d08565 memcg-infrastructure-to-flush-memcg-stats-v5
6aded2a191e73ace5505ea25c515746b37ee2a87 memcg: charge fs_context and legacy_fs_context
b597c997b95f9e36b2c1884e4a5c1013d22e4c9e lazy tlb: introduce lazy mm refcount helper functions
3ab58c3b0d479c783257ab164ccfd97f63375c79 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
c764d0f4aa5a7abfd4c8b6d7ee80d162c13ee703 lazy tlb: allow lazy tlb mm refcounting to be configurable
631560d98f35f7db689705d719ca01770a00e30c lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
9f21f97ad67ee196a0649399bef0c5e1063014b0 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
e06787ae586cfdc7ccd52d4ebd4e65efab037f6c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
6751361458ba615741d26920fefb10551659fe1c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d4f7b00d941858646cb95684e0465c55c0821147 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d08236e77e7e45e1126259a87c3da27414e6e3ad mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
fcf25a2f046f62f54dd6f8e094b56649c6201925 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0dfbe021289f9d5c20e085f7f396ef8d865dfac6 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
f4727054f2bcc3b9ebf5bf650b91cad5d516ba0e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
6f1ea81c56089a6fe9b2ccbc05db5623fb25cbab mm: remove flush_kernel_dcache_page
b3e52fb9b8fcc495873e09ee4af05c04fe632a8c mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d015e1cd3bba337a8d74257894db1773cf411747 mm/mremap: fix memory account on do_munmap() failure
d12f1d05b4c72ad7e93843ace7da4c6fe2bb2cac mm: sparse: pass section_nr to section_mark_present
cdfcc31746c836f6b9a1b22d130b343a8072ef42 mm: sparse: pass section_nr to find_memory_block
22112dd93ec1236e8b1dacb2b5c76b89e95a2408 mm: sparse: remove __section_nr() function
847d7423f9a02ee2bb5e8b593ca8116446896cd7 mm/sparse: set SECTION_NID_SHIFT to 6
47c0cdaf47f272b177929e988598c541fb792fd1 include/linux/mmzone.h: avoid a warning in sparse memory support
d8e8f5241ec13a3d768c51b4f2ba83bf125fe1ab mm/vmalloc: use batched page requests in bulk-allocator
30251f2812165a090a99c7f82b4f2149822e6b80 mm/vmalloc: remove gfpflags_allow_blocking() check
39b68616c3703bacef64ca884e7c0949cac2cb16 lib/test_vmalloc.c: add a new 'nr_pages' parameter
1ea396da10ad442bc814c60fd6a7ac627f97f869 mm/vmalloc: fix wrong behavior in vread
45c806303565f9c9d26eb9fee6cc66968c6b700e mm/kasan: move kasan.fault to mm/kasan/report.c
7301f670c66999247d4b2ea314128cccc731fb05 mm/page_alloc: always initialize memory map for the holes
0eddadb4bd4301d112500bfb2bb1776b55d4949c microblaze: simplify pte_alloc_one_kernel()
e79c52ecdfe4cffa02ed65490fa7505c202373ee mm: introduce memmap_alloc() to unify memory map allocation
f3bc5f990528c6e263bf2f39fa1f2de956e25503 memblock: stop poisoning raw allocations
8a11bab17eaef412bd29c060043ff42f948be774 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
52606952594bee562cf93404d42b90a717d4144c mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
2aae2a02d4b130b1ed9de4e99335951d9156dde2 hugetlb: simplify prep_compound_gigantic_page ref count racing code
4c137fc87a711f8e1ce4ee41c97c4d0333c2f9f4 hugetlb: drop ref count earlier after page allocation
d6a5703a5d18d15ac2860c36625e6b826198d0ba hugetlb: before freeing hugetlb page set dtor to appropriate value
67d239a6024f48167d4aac28dc2bb990a106ec08 mm/numa: automatically generate node migration order
7795e252befe998bf0b0ae203a0ed5957d97d29d mm/migrate: update node demotion order on hotplug events
6f517bc2e5f2f450023d56a2e6e6121e52b5c10b mm/migrate: enable returning precise migrate_pages() success count
c2833334565856fa671a7caba350ec6f5188ae7a mm/migrate: demote pages during reclaim
89f387f714bc52b422ca50440efc5ee9ea59108b mm/vmscan: add page demotion counter
06c96d68999603288a2b3af3ac7ff3b2f8fcf5e6 mm/vmscan: add helper for querying ability to age anonymous pages
77fd36297ff355f0b33f6909bbf2634c004eec62 mm/vmscan: Consider anonymous pages without swap
484e693413eb33849c33ac1d7dd8a6316bb94bf8 mm/vmscan: never demote for memcg reclaim
5aba4142ec4fd4fcc23feea5f410834583775983 mm/migrate: add sysfs interface to enable reclaim migration
9a075d058ec477a89bbf71f99ff0264bad798bef mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
a8c53a27e831b8d58cb28fce9b45a70e57f4c8f8 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
88a4aa43cea5e6b06899addf33b13880009237b4 mm/vmscan: remove misleading setting to sc->priority
0d7c26af7a938543988bb0864008318e9bbcbc36 mm/vmscan: remove unneeded return value of kswapd_run()
b9413558da108cbe3ffffd6d13d92c93d62ebb97 mm/vmscan: add 'else' to remove check_pending label
24056927149d4c7ad8f23ef9dbf03257a0cf2a31 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
2c72c3e8395b3465242eea93f3437e713b52c35e mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
b409a0ed62c1e61bcad1009772225359794bc7fc mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
e52978e14b3966dce6717a3321566efce0c80011 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
e302fbaef4cea2dfc0fd0b5717ca4767da7ba1af mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
5f387c0f4f464dbdac4509cb274ca832e19ef1cc mm/hugetlb: fix compile warning for !CONFIG_NUMA build
27bdb233ea48448fdef998b5f7de33e566813b96 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
3d73d8bd0b241ec1ef88e0b5db5a6eff7c02458b mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
70b9b22c3f47dd2dbd76eedc310cbb316e8eb03b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
15e6fb2883d5df5b010cee253ecab0b21c4230ce mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
b09c391e71454271d48eb954314cd991401f6330 oom_kill: oom_score_adj broken for processes with small memory usage
35a685c6c002dfc85b5952df444de70e08c15e37 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
ca83b8287c5760f8854b6fcf98d6e10d146ab8bd selftests: vm: add KSM merge test
91c380466110d0bf9ebf835d113e665f394aeb35 selftests: vm: add KSM unmerge test
9ea881ab087f04c7fc92936d93be748780407d10 selftests: vm: add KSM zero page merging test
398322d689a196e05322fac5940d172760d96652 selftests: vm: add KSM merging across nodes test
5cba6772fb76db64d4f43d33ca1627b5acf82daf mm/vmstat: correct some wrong comments
ae3573957c99cb123b73a5405b2e1fa1c086a2db mm/vmstat: simplify the array size calculation
be8061271ca0b6466dff45fe8c6c76828be7f0ce mm/vmstat: remove unneeded return value
c8542b499720d4cf26c573e7d07b964713563f05 memory-hotplug.rst: remove locking details from admin-guide
99e3683cf70997fcac473370d39c1a99ce0f090c memory-hotplug.rst: complete admin-guide overhaul
9aa271f41c9063aa7c5cc931a31c81cfd970c027 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
e784d66cd1e82e208d7ff491075a525bf09c2f49 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
55de8dcbb9d608fe37b43a0206fece5f0561fc6d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
726543a9e3d98cab21ca98166da23a94c7b90164 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
24ce41d9f19898eeccbf4cccf876d5f1d66ed66a mm/memory_hotplug: remove nid parameter from remove_memory() and friends
2146b2ddfc85ce254ee0ba518695b8cd05aacddf ACPI: memhotplug: memory resources cannot be enabled yet
0a2817207a4fff0867816ac428e7d3a96b7f05bb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bf2d49747ce91d90d771c9e13a73e3170e723a58 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4fdd8bff9fb9ce3d53d6657f4548ddaf58e4192b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
96591fdaf55d9cff9d00050c0f98926ae305f1b9 mm/highmem: Remove deprecated kmap_atomic
523472ee196d857501412baa038692b0d502f2c4 kfence: show cpu and timestamp in alloc/free info
901a96ffa41cf6793a831a38ea5c08bc66086f35 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c72a928c76741b9499fe4332ff53f36be774272e fs/buffer.c: dump more info for __getblk_gfp() stall problem
a01918d6d9c00304d3a2fdcf857ab15f3e09dcff kernel/hung_task.c: Monitor killed tasks.
ada5874e03684e5e7297df10894c2531b3262a64 fs/proc/kcore.c: add mmap interface
53eec7dd47576bc4347d0864919820acd6271101 connector: send event on write to /proc/[pid]/comm
4bc73b47f90ddee2cc86dc0551e928116ac68860 proc/sysctl: make protected_* world readable
81da5c0e19f08786bf765bd9b9c87bdde0c0fa28 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
0d113c320f68e537065c1f745afbbf9481cf5f24 math: make RATIONAL tristate
861e4188f2a9f6a2d7230204f018c486ac0b4e58 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
cc246e078476fe43b97e8d26c22cb1f1d816c738 lib/string: optimized memcpy
2b30837aff7e2c04365df97ebc3e6bcc9118094f lib/string: optimized memmove
c103070e9f2ee4203eeee3b9547f98f5a5ae413a lib/string: optimized memset
2aa099d01e52394f0935e39077b849c1cfed258e lib/test: convert test_sort.c to use KUnit
610093b3d3184f2db24a89057246793d9257919a init/main.c: silence some -Wunused-parameter warnings
dcbf87a39379c6e9a7ee812cb6ce4c0ea7df20bb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5413f77a7ac2041e20da5b4a75e6f657e2380a1d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ce7a4ae939b10e8560bbe86555fbfc7851a673d1 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
88dacc9839c677c3233e61488dc66dbe292fe07c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
19c9f45d141b027bb268ef91a2504d0b64c9b7d9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
469e659276c490a4a91d567df1007b78941dd9cf nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e018e9440e7e0204d292b9e2d16bde3a7dec2d87 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
2934908ea4bbd97b9ce073c4f43a70b13e62450d pid: cleanup the stale comment mentioning pidmap_init().
d8046a8e567c24ef37f9b1e9c189d8bc0d0ebfbc prctl: allow to setup brk for et_dyn executables
ace6e27b90197751ad3e6baadae3b8b065fd4e2d selftests/memfd: remove unused variable
80e2751bf641382bde821153dc11096c59c4dd74 Merge remote-tracking branch 'mtd/mtd/next'
3e8cca9567039f791e487f7a781b78bd98e1b308 Merge remote-tracking branch 'nand/nand/next'
44f473fd02d973aaae419cb79f0e18bce67c0ab1 Merge remote-tracking branch 'crypto/master'
356df0729323e9f0e9a7a059119f671a55baa5a8 Merge remote-tracking branch 'drm-misc/for-linux-next'
db87455cde8ffe4fcd825ceae86d65c8441c611d Merge remote-tracking branch 'amdgpu/drm-next'
031a26683e97b6751efc6f19932ae868fec139c8 Merge remote-tracking branch 'drm-intel/for-linux-next'
ef63b85433579a82e45872366fde0fcc1e9951ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
226e16d5ba777d052d80aba18be56e32b66ff29d Merge remote-tracking branch 'etnaviv/etnaviv/next'
274e783200b3f33a12de27919d45dd05396a6136 Merge remote-tracking branch 'regmap/for-next'
73cc9330fe337a47e2b2e70a52772b7bea3e777b Merge remote-tracking branch 'sound/for-next'
b466bb8fab1edf3ff3703aea77bb74eab46b1af3 Merge remote-tracking branch 'sound-asoc/for-next'
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
3b3a72c4f796e29b6feecd6b58155ab513f9998b Merge remote-tracking branch 'modules/modules-next'
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
21ec8da1be2179e5feef8411bdcadbffadc902b7 Merge remote-tracking branch 'input/next'
85d0b138d744abaceb7ce6717aba9b9fd83c79d1 Merge remote-tracking branch 'block/for-next'
82cb67aa8eef8b57104cbbdb2cf42bc418d67a7e Merge remote-tracking branch 'device-mapper/for-next'
63de3a24df5c7f507b3585f31254e7a744cd6f41 Merge remote-tracking branch 'mmc/next'
053e58c0f97c0020d51f4e5b3e1bae598e212513 Merge remote-tracking branch 'mfd/for-mfd-next'
31a3c9b66ba06fd67c90410cc5e6cefd40e4d979 Merge remote-tracking branch 'battery/for-next'
9721c9d82d39da59349794f75b1282a5e3e3d062 Merge remote-tracking branch 'regulator/for-next'
824aaa13f46d111c5838c75d5b756d5379e90144 Merge remote-tracking branch 'security/next-testing'
b27bbdac4fa99351eaae44c08c1e61c44954323e Merge remote-tracking branch 'apparmor/apparmor-next'
46644f901767a4cdb486a6b2a9628e5d351590a4 Merge remote-tracking branch 'keys/keys-next'
37fd8eb5ae72ba2d81b9326b38825299628efd8d Merge remote-tracking branch 'selinux/next'
27a23c89020e5311d8ae89b23e1a05ffef1e04ee Merge remote-tracking branch 'smack/next'
861ad150e662c660747ecb094115827d9a94bfbf Merge remote-tracking branch 'tomoyo/master'
b46d4172479e6060a48b4fad22db76387102084f Merge remote-tracking branch 'audit/next'
c4bbbc3fb239363b1cf40e65c163aaf8aa93e648 Merge remote-tracking branch 'devicetree/for-next'
880fc56fda77489afa621e73bdaab75ca84c4e0e Merge remote-tracking branch 'spi/for-next'
85cb69f91252058f42761b9d5fbbd7aa7dc36a01 Merge remote-tracking branch 'tip/auto-latest'
46fd336d9d21bea72c8553daaf73756bbba195c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly
7cf3529e655f761cdafe911fe37e03ddfbcae9e1 Merge remote-tracking branch 'edac/edac-for-next'
6bd91502fe9a8476d3418c6a8fa3ffb669e4d7f2 Merge remote-tracking branch 'rcu/rcu/next'
c44ee315fc7715afc93c672bf135e83ad349dc9d Merge remote-tracking branch 'percpu/for-next'
80cb362cdd7e053d3f81c6f779adcc44b37af206 Merge remote-tracking branch 'workqueues/for-next'
17e386967acdd9331b367455f314ade89f526bc4 Merge remote-tracking branch 'leds/for-next'
6178925933d00d1f9648424490df1ceaf5e5f236 mm: Convert get_page_unless_zero() to return bool
22068106b4f88d90537bcef2e502c3cfe16ea96e Merge remote-tracking branch 'ipmi/for-next'
b41bbe594079e89cc8e11a28427ac633659f0c04 Merge remote-tracking branch 'usb/usb-next'
ca855b58c2dfe3f5c7c0a38adf980edced9e3314 mm: Introduce struct folio
6b474ab1d9c8cc969b57147b9a9e87f69502ecdc mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
5865040721643c7340df8976b1631a05f3678065 mm/vmstat: Add functions to account folio statistics
3c68c9bb347823808e0a52e3c363c47a504bb063 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
25f5b0e994d9a90994a28377a426c5c8d0373a66 mm: Add folio reference count functions
532e83a85797b2efde486eed9c8d6c4cf9df59d2 mm: Add folio_put()
43a839dc66bf4d46d7c0721b37006603b3d1c15a mm: Add folio_get()
3f6e3c58f2acfd58ecf244c26e820b7d1f8abe0e mm: Add folio_try_get_rcu()
8c02d1a1387610edb84cd5f5fcbc78adcd0591cf mm: Add folio flag manipulation functions
f7a513cf520c22d5f252c2925f18ace66e0c241c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
09aed6c84480e8541dabd5ee7c79588e4cb3b291 Merge remote-tracking branch 'phy-next/next'
e8efa1f522c490138f69fd88c46c3ddbce23e332 Merge remote-tracking branch 'dmaengine/next'
e909a8372168136271cb797b128ee760b09fc597 Merge remote-tracking branch 'cgroup/for-next'
58af0cb3065b0dc286acaba47e3d11a3f5639a8b Merge remote-tracking branch 'scsi-mkp/for-next'
9f8f0453eb89abd6464c8933d92e3f3721b0a2a9 Merge remote-tracking branch 'rpmsg/for-next'
61ebcef4280540d74bac745741ca205f335c5c6d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e00dd1aab3d01aab7975763ffe2a77b8dae0b33 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
938ebf5b773271728fdc0e2a305c600fd8a89b7e Merge remote-tracking branch 'livepatching/for-next'
fecf2e66f80023e9e213dc9a772b783164ceb8fc Merge remote-tracking branch 'coresight/next'
cde9738a627c4bb6c12f2b35452e9c0710ea64de Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
67c17c0854d7e95af466ff7c3ccc6a7c9e4065e6 Merge remote-tracking branch 'ntb/ntb-next'
bff5a04a273c4a6290a183affb368a06e89abeb7 Merge remote-tracking branch 'seccomp/for-next/seccomp'
730de9cd3c9cf5810417820885737b52ba48c73b Merge remote-tracking branch 'kspp/for-next/kspp'
3a8608f04ce17a438c3a9e04d26381cb8a22ccaf Merge remote-tracking branch 'gnss/gnss-next'
57b7c52f4bd215a13a9beb763dc4b79f4e36fa20 Merge remote-tracking branch 'slimbus/for-next'
b3f4b6e507fb4fdf99cb5f7d460903a06d55e885 Merge remote-tracking branch 'hyperv/hyperv-next'
63984049e50aeeb18fce18f579fb14a1b2a137f6 mm/lru: Add folio LRU functions
f1f9854412318729f0875709b52d369316e6b9ee mm: Handle per-folio private data
67431f80c18a45d74097d8a0bc0f3268c94e7113 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
b7cf2ff5130937c9702862044ada5c4412f0f972 mm/filemap: Add folio_next_index()
b12454fd08e2d788792ee805852a0d68e30efb3c mm/filemap: Add folio_pos() and folio_file_pos()
4480cfeb324694ab640a9e51d0bb2c06713134a5 mm/util: Add folio_mapping() and folio_file_mapping()
0235f13bc03d178b948bc529cdca69daf0d67739 mm/filemap: Add folio_unlock()
2896ce5ea108e681462dae13512e640a3c59aa79 mm/filemap: Add folio_lock()
5cf748ee7b753dd79c8c150a451ececd347e44bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
a7a9dbf5c6586f6ca0df57f57538cce1e4e77e2e mm/filemap: Add folio_lock_killable()
e3700f8b6abeca88e6fb6bb7d6d9482d35554822 mm/filemap: Add __folio_lock_async()
35e305eee20d02172fc24acd382ab52c93490dd4 mm/filemap: Add folio_wait_locked()
d42e083e5eff0141ab954dee7fd4e39169eb85db mm/filemap: Add __folio_lock_or_retry()
6ac258a39fe42ccd8442770b2a74d165093aa6af mm/swap: Add folio_rotate_reclaimable()
545c0f03d3dd47480a5f52afda98c904df499221 mm/filemap: Add folio_end_writeback()
ec086dcf8229d4fa257dc941dd1dcb9886889059 mm/writeback: Add folio_wait_writeback()
f9b3e3eb6c9e8090a27d2d46349f674022308195 mm/writeback: Add folio_wait_stable()
ee44f674fd1cb531e7908a2cfa02579f34f5a19d mm/filemap: Add folio_wait_bit()
3e638af9e1da9fa5fa2dc4f2bdab14f2be863987 mm/filemap: Add folio_wake_bit()
9ee05b20d86bc0ab655f183cc5a02100895eec83 mm/filemap: Convert page wait queues to be folios
db0fdd319996f0eba9cc7f500572f6d00602d54c mm/filemap: Add folio private_2 functions
adbd51adde6966c67f68eefc22ec4d18efa406d4 fs/netfs: Add folio fscache functions
c7a695c753c6556a0bb869b6d1d1bcb3a46672f9 mm: Add folio_mapped()
c05ea894634505f27d6dd280e02b9d16b140e212 mm: Add folio_nid()
37d0d06931ca9812fcbaf84f1361e21618cbabda mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
45353d2ed2349f500b1892f5d4af57f53093ad08 mm/memcg: Use the node id in mem_cgroup_update_tree()
b63c717ace47a58d3269b0897b7192a058962af1 mm/memcg: Remove soft_limit_tree_node()
d971e46b0c9f0395d735ee537184cea9aa13db62 mm/memcg: Convert memcg_check_events to take a node ID
5839473bd4f78dec6f11177e78b1c2866d6ac563 mm/memcg: Add folio_memcg() and related functions
f3554a5d903d545511d6b2732727b5bf10170b2c mm/memcg: Convert commit_charge() to take a folio
5ff6043deb5c659e567cc1b958f39f85c6b0ff09 Merge remote-tracking branch 'fpga/for-next'
ea56ad988f1cd9330d2021b07042344e98e52983 Merge remote-tracking branch 'mhi/mhi-next'
e4ce7f897d4d1ea3e8dc6b87a62f88b1c2213e01 Merge remote-tracking branch 'rust/rust-next'
05bb7bbab4289c6b987ae48f910494af2ae78cb5 mm/memcg: Convert mem_cgroup_charge() to take a folio
02b7596c188f86c0d9af678b54f20b7417b1a8ba mm/memcg: Convert uncharge_page() to uncharge_folio()
8b2afb6a1c3487366dd4bce5795d849ea6ce594c mm/memcg: Convert mem_cgroup_uncharge() to take a folio
368632f255f3779558021a5bb25243b0cc9c3776 mm/memcg: Convert mem_cgroup_migrate() to take folios
03089bebe2fd1693aec494791e167db69c9e74fb mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
431abf8d1f5447a188d3d13cfd6ec80f465389f4 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
3bc60147718a78cf47d4984742d1da76c509c505 mm/memcg: Convert mem_cgroup_move_account() to use a folio
68f323a0202b427ecd8e364ef1d2404f6c1c06de mm/memcg: Add folio_lruvec()
a8f645b17cd48be554f1c2c8dbf957b37bf435c8 mm/memcg: Add folio_lruvec_lock() and similar functions
3af582717b6f6d3afb98c33275c0e48c8e8eb323 mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
a4a132a455dcaa984b8ec0d50ac8dc817429b65a mm/workingset: Convert workingset_activation to take a folio
20ad74f7ddc03be082b11443620b561c9d51fb2a mm: Add folio_pfn()
762409917a0e5d3e5672809c22fe95ffd874ada4 mm: Add folio_raw_mapping()
0c5ad2f8337c47fda8c70a5fd1ca787566e8f6a8 mm: Add flush_dcache_folio()
c04d573725fe91f25d364ebf53aa6fe69a6c508c mm: Add kmap_local_folio()
2f95d5d3d5d1edb2845e7822dbb611fc99fce929 mm: Add arch_make_folio_accessible()
304650607e3eceafe033e60120e8c8285e3e4659 mm: Add folio_young and folio_idle
a8cd61904b95587870cb719810acdb6ed885a424 mm/swap: Add folio_activate()
74960c9266d7af03f2aab7be512172732cac6e27 mm/swap: Add folio_mark_accessed()
c79f3404c57ed17430547347b150c3cf5671e508 mm/rmap: Add folio_mkclean()
99a8a26a685980523f2a5b200ff67813f8b2ca47 mm/migrate: Add folio_migrate_mapping()
2500732b0ec2bfd34b1f91140d145ed24468cabe mm/migrate: Add folio_migrate_flags()
9580617f34a99a830a7d878f226cc46f38229131 mm/migrate: Add folio_migrate_copy()
7bb67ac2cef01bc37dddd3e7057671bd882bac01 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
8cd9121b80a241037f8b4c0529556f11bcda2d88 flex_proportions: Allow N events instead of 1
2910997a83c2ea77a61188796cb684e8c7cff461 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
7cfa3de8ce5d55fd3df5dfd9789ed481065ca370 mm/writeback: Add __folio_end_writeback()
e8fc4f61a3e38038ba915a98a28949edaf9db862 mm/writeback: Add folio_start_writeback()
2395213a7c72fe3b8851fb456a5e389f0782bcd6 mm/writeback: Add folio_mark_dirty()
9944df90277eda1626af685137438390e1b759ab mm/writeback: Add __folio_mark_dirty()
89b618abf365a08d6267e55ad0f407f250942698 mm/writeback: Convert tracing writeback_page_template to folios
c30cd4a8d4f6018a660bcdd39b7657f5237cb54d mm/writeback: Add filemap_dirty_folio()
5904df55b1e3e82360534246948576badbbfc332 mm/writeback: Add folio_account_cleaned()
6e8c9bfb3bf9d640062e172d26106a87f692d148 mm/writeback: Add folio_cancel_dirty()
d8cbe5f1f8ec0f27cbe8eaadb420e824a7ea1610 mm/writeback: Add folio_clear_dirty_for_io()
0457b93491fc08f3cb2a98878eaa3052b6004be8 mm/writeback: Add folio_account_redirty()
264241b8c09cfccec5534b6aea7c58e213260597 mm/writeback: Add folio_redirty_for_writepage()
96a4488ba0b4a73ceeea720b406d4d1f1ed1e654 mm/filemap: Add i_blocks_per_folio()
7a8cc3a1df6c64b0cfe65fd2e14b109f12097a90 mm/filemap: Add folio_mkwrite_check_truncate()
00821c9b7d6213a0268e7e7326563ed4d2b68334 mm/filemap: Add readahead_folio()
0566c71d4ade91c7a21cbcca5a0491eba30e3f09 mm/workingset: Convert workingset_refault() to take a folio
c7a5f4e113f9449b707582477a54063fbcb61018 mm: Add folio_evictable()
08b95039032e34bb47eac9a6cb2919f16afef90c mm/lru: Convert __pagevec_lru_add_fn to take a folio
7f439e4bdc0964a9bef9bba61e71293b68ac4e64 mm/lru: Add folio_add_lru()
22cc01cbe65bc25eaf169793df29319ff55704f2 mm/page_alloc: Add folio allocation functions
f5d803e029282d4e645458097c94339f7eb19be5 mm/filemap: Add filemap_alloc_folio
70455835009723a9cf29ef2ee791cd6e1c503e70 mm/filemap: Add filemap_add_folio()
d63e4fb4fa18d8949fee09023fd7ffa0e2139c2f mm/filemap: Convert mapping_get_entry to return a folio
c46e26a837f359a781cfdb39011de0e842d53374 mm/filemap: Add filemap_get_folio
be69217cf4decf0bb8d49c9a726b96e0d9f92ce9 mm/filemap: Add FGP_STABLE
b4e39e59e64e0cf011d0770798ffece3d6a76277 Merge remote-tracking branch 'folio/for-next'
43d1a8e000c2651686da00e5a81d32090e7ec8ed Merge branch 'akpm-current/current'
b1347210b01daa977ea980268927aa99198ceccc Add linux-next specific files for 20210721

--===============6403564305104923047==--
