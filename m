Content-Type: multipart/mixed; boundary="===============3411438800281881894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 18 Jan 2022 14:17:49 -0000
Message-Id: <164251546982.31440.18377105430717663941@gitolite.kernel.org>

--===============3411438800281881894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: 0e59c9b64d3363b98201fc040101f8ff62c7eafb
    new: d8adf5b92a9d2205620874d498c39923ecea8749
    log: revlist-0e59c9b64d33-d8adf5b92a9d.txt

--===============3411438800281881894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e59c9b64d33-d8adf5b92a9d.txt

5ebea8244afb6ad50108f0550baae7954c0af538 dt-bindings: vendor-prefixes: add T-Head Semiconductor
3cd6bab2f81da960322227e4758c675b95c2895c of: property: fw_devlink: Fixup behaviour when 'node_not_dev' is set
46e988434d65f0522efb19e74aa936954b594b78 dt-bindings: display: sync formats with simplefb.h
49bcb1506f2e095262c01bda7fd1c0db524c91e2 dt-bindings: thermal: Fix definition of cooling-maps contribution property
5b4afd00fc4847577bcc12f3c3e6d4e907962bdc dt-bindings: arm: cpus: Add ARM Cortex-A78
cc5faf26decfcfd9edbafee9b7204ac9a9514c12 dt-bindings: iio: adc: exynos-adc: Fix node name in example
af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
de4adddcbcc25dcd82ffbf3a4bbd8db5f64da056 of/irq: Add a quirk for controllers with their own definition of interrupt-map
b54472a02cefd0dc468158bbc4d636b27cd6fc34 dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
96db48c9d777a73a33b1d516c5cfed7a417a5f40 dt-bindings: net: Reintroduce PHY no lane swap binding
c4cb38b54b365edafb351e5371b9ae9eebf8e805 dt-bindings: input: gpio-keys: Fix interrupts in example
4b7c49f7d4986f700a58164ee086bb7b2d292eea dt-bindings: Only show unique unit address warning for enabled nodes
a3ebdcc8fb3d94de390e58ad3da6161826a58a87 dt-bindings: Use correct vendor prefix for Asahi Kasei Corp.
656eb419b5076bacc536ddb66d30f2f3bf0bba92 dt-bindings: bq25980: Fixup the example
5e8a7d26d93503012d1ee3dc9786c75d01e84fb8 dt-bindings: PCI: brcmstb: compatible is required
75c4b9a67969f015a6dd602fb40ff14b5147dea9 dt-bindings: net: brcm,unimac-mdio: reg-names is optional
f9caf418fced4b6a32ea564cb209a2da5add0766 dt-bindings: net: brcm,unimac-mdio: Update maintainers for binding
68dfc226bcc83adec9ef626da0dc5abc4dbe1f87 dt-bindings: net: Document moca PHY interface
3a47044797ca2d316c3a9ea828dd13e55ea0a896 dt-bindings: net: Convert GENET binding to YAML
1fefc8e762d91a9782588d96ee1172163535e724 dt-bindings: phy: Convert Northstar 2 PCIe PHY to YAML
7675a1dc6c6cc8ace8cf8d48bf9dee37a404d524 dt-bindings: net: Convert iProc MDIO mux to YAML
75e895343d5a2fcbdf4cb3d31ab7492bd65925f0 Revert "kbuild: Enable DT schema checks for %.dtb targets"
2371a03fcef0ed71f91ab6fb15db7a5f0b986247 dt-bindings: net: Convert AMAC to YAML
dc98a7b68f83037c093e7cec450bb985f79f2abc dt-bindings: net: Convert SYSTEMPORT to YAML
50eb892364c784b5ffeccb0c73f00edaf058f07c dt-bindings: arm: Catch up with Cortex/Neoverse CPUs again
de3f6daa66cb9152cadfbaf9b7cd2f78f9e041e5 dt-bindings: arm: pmu: Document Denver and Carmel PMUs
84184107c39ae65d08f6d449a57ec58734ff535a dt-bindings: i2c: tegra-bpmp: Convert to json-schema
8dbb528b888b73483abb2355907b128265fb1f71 dt-bindings: phy: Convert Cygnus PCIe PHY to YAML
905b986d099ccba4bda7e1814419dff0e2d01a00 dt-bindings: pci: Convert iProc PCIe to YAML
fa4d279061371d7e10b008ebfce1ce7e44cfbafe dt-bindings: reset: Convert Broadcom STB reset to YAML
de9afac8ff1967b1b88843ed311c811cbea33a26 dt-bindings: pwm: Convert BCM7038 PWM binding to YAML
7c41161b51f63590831f9ac127b8c1e2106eee9f dt-bindings: rtc: Convert Broadcom STB waketimer to YAML
a6564a553878ae05a33f9a79a6ef95bbfd8cd21c dt-bindings: gpio: Convert Broadcom STB GPIO to YAML
4102cf163c255e4f97027b6f19a46e91693834fd dt-binding: interrupt-controller: Convert BCM7038 L1 intc to YAML
539d25b21fe8ac034f259e44a1f8dc65260f6547 dt-bindings: interrupt-controller: Convert Broadcom STB L2 to YAML
0cf5e46e531dc744b2ab3875a9c41c6d74751eb4 dt-bindings: rng: Convert iProc RNG200 to YAML
e4fa9dedc5566cb20381b563026fde0158cc63ec dt-bindings: thermal: Convert Broadcom TMON to YAML
570df0a51955b4741ca3a87b065ce4d7927bf325 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
2d0b208b3b0a6a84774b860d51f2be9af8f2053f dt-bindings: perf: Convert Arm DSU to schema
1d7ecc8084ca8b1edde7a462ebd9bfecc84550ac dt-bindings: perf: Add compatible for Arm DSU-110
c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
1957339b6e71c523189e195059882909ddf69f27 dt-bindings: input: pwm-vibrator: Convert txt bindings to yaml
a8d61a9112ad0c9216ab45d050991e07bc4f3408 of: unittest: fix warning on PowerPC frame size warning
9fd4cf5d3571b27d746b8ead494a3f051485b679 of: unittest: 64 bit dma address test requires arch support
60f20d84dc813f1342771a3e4f06d89da26dc412 of/fdt: Rework early_init_dt_scan_chosen() to call directly
d665881d2171b62ca1ea23be89be6f2a8a330bb2 of/fdt: Rework early_init_dt_scan_root() to call directly
1f012283e9360fb4007308f04cfaeb205e34b684 of/fdt: Rework early_init_dt_scan_memory() to call directly
fb6739251cdf10c4b2c3ccecaf73e07a97466997 dt-bindings: ata: Convert Broadcom SATA to YAML
58e529eab80d29a89fc2ab0affc07730c60ef692 dt-bindings: bus: Convert GISB arbiter to YAML
a5af82a8ff98c7a1b88c854776b16da5604d1277 dt-bindings: usb: Convert BDC to YAML
07f7f6867ecabe9c807bb17ce7449bd6bfd3a8dc dt-bindings: interrupt-controller: Convert BCM7120 L2 to YAML
94360916fadd5cc3158608ee91c36d04836f14c1 dt-bindings: interrupt-controller: Merge BCM3380 with BCM7120
f10a9b722f808dd3a02648f073a84b2fe56dddd4 dt-bindings: i2c: tegra: Convert to json-schema
8b82b8416f2cb1fdfa2709c7a96e022561e3ed24 dt-bindings: i2c: i2c-mux-pinctrl: Convert to json-schema
f91030ed4494a0698cc5b3df173f3e125fbd4c87 dt-bindings: i2c: i2c-mux-gpio: Convert to json-schema
3a8e53e21fc8f894d1522f44eff5c3692b70afe9 dt-bindings: power: reset: gpio-restart: Convert to json-schema
034c253915db0aaf99e3358d6d53d3428b643fcf dt-bindings: arm: ux500: Document missing compatibles
07979f09a01e3a3e3bc87064663ffcb7388e0f7f dt-bindings: arm,cci-400: Drop the PL330 from example
8347b41748c3019157312fbe7f8a6792ae396eb7 of: fdt: Aggregate the processing of "linux,usable-memory-range"
b398123bff3bcbc1facb0f29bf6e7b9f1bc55931 efi: apply memblock cap after memblock_add()
f3a9f2b23c3c14629a229641e0be5d58af5d9871 dt-binding: soc: qcom: convert rmtfs documentation to yaml
92c3974ceea8cbae2ef1c4320711836d40becce3 dt-binding: soc: qcom: convert Qualcomm Command DB documentation to yaml
39b86309a4f148e057230e8dad29b3c14720964b dt-bindings: msm: disp: remove bus from dpu bindings
7821f3a0b52519612683a879bdedd0107448d1a2 dt-bindings: crypto: convert Qualcomm PRNG to yaml
4d4ea94fa6fc8192f7855cba5acaa5e62a0b5e78 dt-bindings: memory: Document Tegra210 EMC table
b29f4889f8860486686adb056030215d413bb928 dt-bindings: display: st,stm32-dsi: Fix panel node name in example
20f3507fdbf918353fc748aa99756955b8a273fa dt-bindings: vendor-prefixes: add OnePlus
52864f251d8424c8e47782c7be24bcf37aee2200 dt-bindings: display: enable port jdi,lt070me05000
137b1566c5012dc8dbcaa492afd15be3517b6332 of: unittest: change references to obsolete overlay id
cca549335f5e00d2c716908d112a6b9366fa263d of: unittest: re-implement overlay tracking
4b483349c820a8b5e3a0b4582b642c90d43eac81 dt-bindings: rng: apm,x-gene-rng: convert APM RNG to dtschema
c92664a9e86265a096e9b66e5154aaed0885a0f2 dt-bindings: rng: atmel,at91-trng: convert Atmel TRNG to dtschema
25b32931c5fec9b99bcc17b1e9db668d49448f3c dt-bindings: rng: atmel,at91-trng: document sama7g5 TRNG
d5c010ede10ac8c4558f61bda8d50e0d21f8b6ce dt-bindings: rng: ti,keystone-rng: convert TI Keystone RNG to dtschema
ff95e85e6c4668abc20e63d828039a4573b15258 dt-bindings: rng: nuvoton,npcm-rng: convert Nuvoton NPCM RNG to dtschema
8000f55a3c6bc13d211547fd38ba092e47427117 dt-bindings: rng: ti,omap-rom-rng: convert OMAP ROM RNG to dtschema
fb13b5babb97f182b6d61bf4efc9ccf8ed4b1270 dt-bindings: rng: st,rng: convert ST RNG to dtschema
8ba694e5b7fb5c9b516e59ef9cc6978a7de81b21 dt-bindings: rng: timeriomem_rng: convert TimerIO RNG to dtschema
c2abcf30efb8bdd8dfe8d1796e29fd26aea03702 dt-bindings: display: novatek,nt36672a: Fix unevaluated properties warning
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
b2d28642d1087e8a95205fa2b1d7453c8723a1ea dt-bindings: net: Cleanup MDIO node schemas
8b31766c7ac0d231297afc87bef2191c21d304f0 dt-bindings: net: stm32-dwmac: Make each example a separate entry
f364d2c622f569a41e513514de4882d5f2f8d986 dt-bindings: i2c: st,stm32-i2c: Make each example a separate entry
437b168028911c8e622130919e583fb5011bf0a4 dt-bindings: PCI: snps,dw-pcie-ep: Drop conflicting 'max-functions' schema
434a4010de07b6f5f497f9109aae8cb9868abdc9 dt-bindings: net: wireless: mt76: Fix 8-bit property sizes
70dfc4177269dc589efef05f128b8d4c61f61056 dt-bindings: net: ti,dp83869: Drop value on boolean 'ti,max-output-impedance'
da4b3d88b0862141417f16121f378efffe44240f dt-bindings: Drop required 'interrupt-parent'
9cc9b193d595da2df78853318106a181a3f8c627 dt-bindings: clock: imx5: Drop clock consumer node from example
7b5bfc00e8035fe0369e8944693292cc21f9a41f dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
e3a3356d1745befbe62b9f0ada1a38f10a54ff2a dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
f19638bbd0291e600523e0ea1e868a386d304840 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
960616d57eecccb943e76735fbca1790fa0ce31d dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
66bdc2bfdfa5ca8c69a9fe169a23e1c698d26f08 dt-bindings: i2c: maxim,max96712: Add bindings for Maxim Integrated MAX96712
23652cf52d664b54bb7e7dbb1327966683d6ed7f dt-bindings: clock: samsung: convert Exynos5433 to dtschema
5de80c3b57eb4a44c1bccf17070c3a62f07bd7df dt-bindings: clock: samsung: convert Exynos7 to dtschema
c47db13bdf66b32bf2da8e561c13cc1253268b16 dt-bindings: clock: samsung: extend Exynos7 bindings with UFS
2ae8dab876faf6a069d2dff4dd3e9d38d34779f3 dt-bindings: clock: samsung: convert Exynos5260 to dtschema
cc190b1f5ac071b12c31052750f1856bd673b980 dt-bindings: clock: samsung: convert Exynos5410 to dtschema
653c3d33893e34e7822b78de6377cbca26231edd dt-bindings: clock: samsung: convert S5Pv210 to dtschema
785576c9356fb249e2715fe25f47c773385574ce dt-bindings: net: mdio: Drop resets/reset-names child properties
e623611b4d3f722b57ceeaf4368ac787837408e7 Merge branch 'dt/linus' into dt/next
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text

--===============3411438800281881894==--
