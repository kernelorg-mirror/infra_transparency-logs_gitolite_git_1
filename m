Content-Type: multipart/mixed; boundary="===============3313071445252879927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/da.gomez/linux
Date: Mon, 30 Jun 2025 12:00:24 -0000
Message-Id: <175128482482.3562301.629225347228666770@gitolite.kernel.org>

--===============3313071445252879927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/da.gomez/linux
user: da.gomez
changes:
  - ref: refs/heads/b4/modules-error-injection
    old: 442ce796d290d20fecf393d6b389645693a16b44
    new: c878bb735801fd071329904c96f74045ad097fae
    log: revlist-442ce796d290-c878bb735801.txt

--===============3313071445252879927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442ce796d290-c878bb735801.txt

e7e55d2852dbf78af0a9d0be9cc554fde1d35bbc Merge branch 'for-6.14/upstream-fixes' into for-next
0f1e1944b14b9ff67ca1a4d0d257def3b2206082 Merge branch 'for-6.15/intel-thc' into for-next
03358ce325bbde0912d558bd4f123f7479b7c2e4 Merge branch 'i2c/for-current' into i2c/for-next
b6e2174ef49bb3e0fccb4e2548bc9384d0bd9105 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-next
0cf3f7aafdb5396f1830971c32fbe1a05ad815cb Merge branch 'i2c/for-mergewindow' into i2c/for-next
160957abbf9911cd32bf68c688672542e0725237 Merge branch 'for-6.15/intel-ish' into for-next
7a098757ac569b43d266bab98ba718d9ae4c3ef6 Merge branch 'i2c/for-current' into i2c/for-next
1f9c4b24a5c2889e32e9bee0ff4e75b98db0de1a Merge branch 'for-6.15' into for-next
ecd8ee331f8e084b34f841c83ccb23f4d88f6d4b Merge branch 'i2c/for-current' into i2c/for-next
59bdd5885a0b0588ea16dc8997c92cf313572adf random: add missing words in function comments
4fed181ddb870c5c7752cb4ae3ec09b226824f04 Merge branch 'for-6.15' into for-next
87be9e42244fd4d6b611a99090f723dbc2ddf5c2 drm/i915/selftests: use prandom in selftest
4d9f9f8624a01b63f3c425fe26d7d0b9048248be media: vivid: use prandom
602c988b782739069cec3c47840571788e9572ca prandom: remove next_pseudo_random32
fb6927860a0bde5c7a024e194b38f222a5286e5c Merge branch 'i2c/for-current' into i2c/for-next
4a8d741dce1953f1e2a1184920c186ed194e41e8 Merge branch 'i2c/for-current' into i2c/for-next
aaccb257c53db40bbd42abd6a86cc7be144b0fa9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
807db22425212b9e06196a8c3b465c55fa732ef8 Merge branch 'for-6.15/trivial' into for-next
a8e905a819fdfb4ce674363896320e36657d0f16 Merge branch 'for-6.15/ftrace-test' into for-next
bec878219183a291935a5b7334d241139f83d255 Merge branch 'i2c/for-mergewindow' into i2c/for-next
9554264e302cccf4c2a1e9972f2e707b09ef74fd Merge branch 'for-6.15-printf-attribute' into for-next
32d90bcea6c39f4e24314f87acda7ae5eb44720a ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
44dcb0bbc4a4e775eb9da57b797eaf56a23f188d ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
1dd9291eb90378f8096669d9cb33761fd84599e0 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
74a502d3b16e3f7c03bc3b08f54bfbdfc723cb86 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
bc8a80bf24e06e656fd8a1eedb5fc314d4020f9f ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
2ee43f8291481587ddced545e55cea1be2e39e81 ntb: ntb_hw_switchtec: Increase MAX_MWS limit to 256
0cadf92e93d4caed1714faac53e9a0051810f4b0 NTB/msi: Remove unused functions
2b7a7d48eb917457d2a3f8133292baad1b17f66b ARM: dts: aspeed: Remove swift machine
ba4c32276dbc007bfb978c8554d31e4fc5a79d14 ARM: dts: aspeed: Align GPIO hog name with bindings
58d6c557c451aa54fc3798e9ae613f94a97d8eb9 ARM: dts: aspeed: bletchley: remove unused ethernet-phy node
d15cbd1026ed4107f852157a440b3b883e71f543 dt-bindings: ipmi: Add binding for IPMB device
75246420228b6344177616221e1eed5d03e0dcd0 ARM: dts: aspeed: system1: Add IPMB device
4486aeaa9e52f66d36fcfb8dd4c25db0eb89b1f0 ARM: dts: aspeed: system1: Add GPIO line name
402c84b8f6d6fb64610237d8ff6fb62910eb892f ARM: dts: aspeed: system1: Reduce sgpio speed
3c0cf2851d2a68965b035aeb209c071414bb8ded ARM: dts: aspeed: system1: Update LED gpio name
9d89da49030f194df4b4cb9455576376ad8fa813 ARM: dts: aspeed: system1: Remove VRs max8952
53a1bfe79015ec55583f70725b71863b025530e5 ARM: dts: aspeed: system1: Mark GPIO line high/low
184bcb6d49b186a10017a9ef176723eb4cd78757 ARM: dts: aspeed: system1: Disable gpio pull down
2ddff1d623f6c985e73ca96a523d29d8fef643e5 ARM: dts: aspeed: catalina: Add IO Mezz board thermal sensor nodes
22e1ff54c3a53b4f28b85f06400330e5b5365c71 ARM: dts: aspeed: catalina: Add Front IO board remote thermal sensor
97813bc492f0768f6eb99461535875b42135412a ARM: dts: aspeed: catalina: Add MP5990 power sensor node
95da0430dbcfd15b86f9db230a92e5ec2e410778 ARM: dts: aspeed: catalina: Add fan controller support
ef6c3230f7a490bd0934878640ead73c8f45cd67 ARM: dts: aspeed: catalina: Add second source fan controller support
edd5399707d0d56b4cead6396740eca3ffec8149 ARM: dts: aspeed: catalina: Add second source HSC node support
a5af08fff74c48a367facc4c2350db0b12b10c9b ARM: dts: aspeed: catalina: Remove INA238 and INA230 nodes
09fe50e1369583992f3fca501d4d75f2ba39744b ARM: dts: aspeed: catalina: Enable multi-master on additional I2C buses
bdfbdca505e4b769704270ed3da63d32352d3e27 ARM: dts: aspeed: catalina: Update CBC FRU EEPROM I2C bus and address
8618607a57c2f54516c2ec31022490aca759789d ARM: dts: aspeed: catalina: Enable MCTP support for NIC management
43769cd8182ee9da5ffd87cb48487b35f0e22ab9 dt-bindings: arm: aspeed: add Nvidia's GB200NVL BMC
ace7a9c8634dbf3103a37f197e7129afafcb11d8 ARM: dts: aspeed: Add device tree for Nvidia's GB200NVL BMC
13c9c6eabf033ed4f369ad4d29bdc58ed4a411e3 ARM: dts: aspeed: Rework APB nodes
856d11d63f8528b82819d63a7e3e92c18233372c soc: aspeed: lpc: Fix impossible judgment condition
82f50ddf894ef998b5d68e455f2e19afa89a6ef1 ARM: aspeed: Don't select SRAM
f3089a4fc24777ea2fccdf4ffc84732b1da65bdc soc: aspeed: Add NULL check in aspeed_lpc_enable_snoop()
7efa84b5cdd6d473c7e80912638fca9d7167f202 compiler-gcc.h: Introduce __diag_GCC_all
b5960a06b90eeba147c50c2d14de57b923371651 vsprintf: Use __diag macros to disable '-Wsuggest-attribute=format'
9827cd0d6498075a2ce80dfbb499086bbd948c49 Merge branch 'for-6.15-printf-attribute' into for-next
071afdd473462b625a4261ea358a3b6a464b15ef Merge branches 'riscv-cache-for-next' and 'riscv-config-for-next' into riscv-soc-for-next
c1f3dce2455cd37040431ac758f6134830d811e8 Merge branch 'asahi-soc/dt' into asahi-soc/for-next
eda787a933ad96dcdc2468be2ca840f7b4720035 Merge branch 'mem-ctrl-next' into for-next
c1806036411ca6f443c70eae9cdc0627148d21d8 Merge branch 'v6.15-next/dts64' into for-next
07732d8bc40915ceac73acaf18c30be3e352a09e Merge branch 'v6.15-next/dts64' into for-next
7a24a1c3ef8ed1fd647931d0673ea5d72b1e3cb6 Merge branch 'v6.15-next/dts64' into for-next
1b03e56d61daf1900ecde528a94fdf8c74180131 Merge branch 'i2c/for-current' into i2c/for-next
e7b66c2a2447e46a53b13008c60eb5d5db34f34a Merge branch 'i2c/for-mergewindow' into i2c/for-next
489ec402466bafa79c89f79cd88fe7b3fa239501 Merge branch 'edac-drivers' into edac-for-next
02ab0205f51c6fa71c993bf46e4c4253e562e4a9 Merge branch 'i2c/for-current' into i2c/for-next
02cfd9ef89170aed5f0043d9deab4402b08f40c9 Merge branch 'i2c/for-mergewindow' into i2c/for-next
7ebc140f5ef3dc2984d5220228152be0cd576c63 Merge branch 'asahi-soc/fixes' into asahi-soc/for-next
3f7765afaed943f6c00200dd7d9e4947251af731 Merge branch 'misc' into for-next
75e7dd94417f3053e8ba783f31a2441e690aab99 Merge branch 'fixes' into for-next
6431f06eecf44e7b8d42237cb0e166a456f491ad mm, slab: warn when increasing refcount on large kmalloc page
baedd9376ff64195e2356f0a91b6f371b8349736 Merge branch 'v6.15-next/dts64' into for-next
f53deda1a9976d8538a293f12bd31659fbd38e92 Merge branch 'edac-drivers' into edac-for-next
3a516904e5c12c616b280f6f472aaa4476f86fb1 Merge branch 'v6.15-next/dts64' into for-next
a6cd41d3ae3e3ce2cc8130bdf2ec94de03aef0c1 Merge remote-tracking branch 'origin/asahi-soc/dt' into asahi-soc/for-next
82d3ff9e745b6f34d36da50f8187b7b53201b312 Merge branch 'v6.15-next/soc' into for-next
e948861dcd5571c220ed7b932b4501a7d3e3e335 Merge branch 'v6.15-next/dts64' into for-next
6b4f49867f752a2c3f1b10b979189236f79f5cea Merge branch 'v6.15-next/dts64' into for-next
e92ae589fcdaa7fad569fbdedc96315372447504 Merge branch 'i2c/for-current' into i2c/for-next
d9f25720f57081eec8f6a367376a162abebef6e3 Merge branch 'i2c/for-mergewindow' into i2c/for-next
632f4c6347cc568135e85ecff2becd71b56854c8 Merge branch 'for-6.16/kysona' into for-next
039cd6ea0ce26574065d6bf55e448428734cf44f Merge branch 'for-6.16/core' into for-next
47e1e267c28b2e705723ea1624197a2b42f518a3 Merge branch 'for-6.16/core' into for-next
f4de04836d30dff63218a1fa170205175b71aac6 Merge branch 'for-6.16/logitech' into for-next
5d4bbea5d6ec2836df7a6d3b8d14c302a9dd518b Merge branch 'for-6.15/upstream-fixes' into for-next
fdf88fce9c3c84e6569df5ba948557145a9c2549 Merge branch 'for-6.15/upstream-fixes' into for-next
7aad67ade8a90b27c40b318fe49faa82f5e04a0d Merge branch 'for-6.15/upstream-fixes' into for-next
de6bea578be92e363bbb4abfab26438dc6c9032c Merge branch 'for-6.16/corsair' into for-next
179e120813ebb797fa5dff1c830666386acad86d Merge branch 'for-6.16/intel-thc' into for-next
ba1063ba60c5b824a7bfb30d0c852cfb2e6a36a3 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-next
aa49734e9c269cd8573c09fab3cb8c5f28b9f28e Merge branch 'for-6.16/magicmouse' into for-next
e5d9b1e76d07c91a513de204dad2c76a636d1a05 Merge branch 'for-6.15/upstream-fixes' into for-next
f0120f3544f8c30803d28314e53b32446c5c4eed Merge branch 'for-6.15/upstream-fixes' into for-next
88a6f0abb12c92bfdc32458514f954eb2082ec16 Merge branch 'for-6.16/intel-thc' into for-next
f6054ef7a47ff6f9a4f7353479a39ed23f0d6e14 Merge branch 'for-6.15/upstream-fixes' into for-next
5bbdf39694a84346b1b83f696f44299478bdfd0c Merge branch 'for-6.16/apple' into for-next
d6c0092bd5e98c7028eb95635f5775e516148612 Merge branch 'for-6.16/apple' into for-next
a55b7487b9fed06c53c20ca3a418c4c803fa30b6 Merge branch 'for-6.15/upstream-fixes' into for-next
f843dbd14f03c596f767b6837be150e4d0a15dc1 Merge branch 'for-6.15/upstream-fixes' into for-next
0ea687f7775a456a5b1ed3701b97619fe6503926 Merge branch 'edac-drivers' into edac-for-next
a41cd775a8f1185a62a900aa40aca6ade7afd54b Merge branch 'riscv-config-for-next' into riscv-soc-for-next
34e4aaeff2a84e9f10e3bedbeda058d1e55eea67 Merge branch 'tee_for_v6_16' into next
e5694384b07ddf2d91116092599469cd45d7fb5c arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
97d0a619e24876ca9f8e7aef2d698e746f76fec6 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
2ae67a2e7e4f05d8aafbf8bfe21d6947b62deeac arm64: dts: st: Adjust interrupt-controller for stm32mp21 SoCs
635ff238ff7b36af69656053760ee781f40c3dbe arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp21 SoCs
6485975d78326e6561d2f35a16a918a2fdbea8ac arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
0530a74f3f43da5cd248dcdc153e4b11e6dcfd3c arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
4521b86e4a6ef9efff329ef18120b1520059ae4e Merge ras/edac-urgent into for-next
0a0e8571837d2537c5c94c524445cfa9d21446f1 ARM: dts: stm32: add vrefint calibration on stm32mp13
3bd31eb4f6ee57a6f46ec94c6a97e42a5be0bf6d ARM: dts: stm32: add vrefint support to adc on stm32mp13
f2833eed0062b55d7d3cd9a1821b1b40cd80b844 Merge branch 'misc' into for-next
1b014517d12a2e01cbf6fbd9b3bfd123f2bc4f20 Merge branch 'fixes' into for-next
9ee5de0ef3a52b1932dba819f73c9b74e7809094 Merge branch 'amdtee_for_v6_16' into next
46e2ad9fd18798ed143ece04cff2dd32ef69a48a ARM: dts: stm32: add low power timer on STM32F746
dd9bfe13b47e13c8aa5ecf5059cc4f6d9535c778 ARM: dts: st: stm32: Align wifi node name with bindings
bf98eb91ac664ef9e262558c25b8649d4df0d3cc ARM: dts: stm32h7-pinctrl: add _a suffix to u[s]art_pins phandles
caeec8e2b84614b0f0d25e62f1c86417bcc4f167 dt-bindings: arm: stm32: add compatible for stm32h747i-disco board
a4d2108a4b3f65abe96bd1554b6dbea24645fb98 ARM: stm32: add a new SoC - STM32H747
7b7b6bb0f98de789fb32f873094877912ec765c8 dt-bindings: clock: stm32h7: rename USART{7,8}_CK to UART{7,8}_CK
fe8690b58efb6b54412436e05e922fafc6cd225f ARM: dts: stm32: add uart8 node for stm32h743 MCU
a09cdc01ad4adf0e1085a5335dc89b83272f6a22 ARM: dts: stm32: add pin map for UART8 controller on stm32h743
2a47c4033e094afbe200876455da6c08f2af529d ARM: dts: stm32: add an extra pin map for USART1 on stm32h743
7b6bbef624859332e56ef930c5901d4b46a801a1 ARM: dts: stm32: support STM32h747i-disco board
40cfb51a6e9372e0b8f8904d2fd4730c6649d0ab Merge branch 'tee_for_v6_16' into next
9be694f1a9d8662a6bcab74549117bbd8145d276 Merge branch 'for-v6.16/renesas-rpc-if' into for-next
fb84b3df3515a14efc53c1d18693d1f4ce06abfb Merge remote-tracking branch 'origin/asahi-soc/dt' into asahi-soc/for-next
6938cc861871812d427af24ef8d74eeabb8e392f Merge branch 'i2c/for-current' into i2c/for-next
ef579b9927e7cf02563d0e97dba6c8fe4943691a Merge branch 'i2c/for-mergewindow' into i2c/for-next
63c223dcdd49fb2282e9291f1f10e169385ca4be extcon: adc-jack: Fix wakeup source leaks on device unbind
66460ffb5be6a542897a023561dbdba2460a2065 extcon: axp288: Fix wakeup source leaks on device unbind
d17dac0ab9a50b84dfd29b9090bcd7d3a450e01e extcon: fsa9480: Fix wakeup source leaks on device unbind
dfe748f6ae519234ab252ace1f05d45ecc454314 extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
6df944d2cf586213c48428223ab0e6b9c7c0b94e Merge branch 'v6.15-next/dts64' into for-next
4a6b3fc0674a7d65351f52ab712484f887cd61f6 Merge branch 'misc' into for-next
c14ac3bb607dd1eae679244ede572f3df40ac90a dt-bindings: cache: ax45mp-cache: allow variable cache-sets for Andes L2 cache
28fe68179368935ecbc31c500a7a381f3e3e4186 arm64: dts: nuvoton: Add pinctrl
34c87a24e2680162a05c70555eeb9fd5a909fe56 Merge branches 'aspeed/dt', 'aspeed/fixes', 'aspeed/drivers', 'nuvoton/arm/dt' and 'nuvoton/arm64/dt' into for-next
3a48aea76fa4b3efd3a53a0c51746be5f321b781 Merge branch 'mem-ctrl-next' into for-next
520e978d7438691d675e139762b84ad89c49486e Merge branch 'mem-ctrl-next' into for-next
201e39673c138e971b3cb134d481c6acd65c37af Merge branch 'for-v6.16/renesas-rpc-if' into for-next
2e8f63ae2998027c023f9eb30531893d9c3555a4 Merge branch 'omap-for-v6.16/soc' into tmp/omap-next-20250508.062442
6d658392b3f0f3fa3d6fb0ae948f2d07a2f26483 Merge branch 'omap-for-v6.16/drivers' into tmp/omap-next-20250508.062442
0f45696ddb2b901fbf15cb8d2e89767be481d59f drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
73c8af6a66fb0a6e98b768c10bc0347a0de8e464 Merge branches 'renesas-arm-defconfig-for-v6.16', 'renesas-drivers-for-v6.16', 'renesas-dt-bindings-for-v6.16' and 'renesas-dts-for-v6.16' into renesas-next
4c94bced4ca611d4b6d3d7aa33b0a9ad57300895 lib: Add trivial kunit test for ratelimit
b20bc25662ca09c3cd0ea94cc82d5b77a093dfd2 lib: Add stress test for ratelimit
e55dc2e5b2e3f517d45805f51c6eafff774f2bd1 Merge branches 'lkmm.2025.04.22a' and 'ratelimit.2025.05.08a' into HEAD
243bf99e2fe75edf8df1711c1377b6fc020b806c drm/xe: Fix the gem shrinker name
403e87ff0613a292f4fff8cca9295757e5cfc5b1 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
4865680a1976fcb8abce308e153d67a40801cbf8 Merge branch 'imx/drivers' into for-next
22201664ff2dd8762d60433b37467f49315c0b18 Merge branch 'imx/bindings' into for-next
4ee3a043d96b6c821f0b173ab29b2954763d2fa8 Merge branch 'imx/dt' into for-next
917cb0c4bc57b4ae3a55b22b1831ae4615c88474 Merge branch 'imx/dt64' into for-next
68087d05675e3ac0ed632bc7b175abf06617c584 Merge branch 'imx/defconfig' into for-next
ff4a07fed2fab640afdcf75d460cc629496bc9de Merge branch for-6.16/dt-bindings into for-next
cf20ec411d71375b79a50272640cbce0495d87ff Merge branch for-6.16/arm/dt into for-next
5e98350146c33dfd8a91934cb208dc552ffc13c6 Merge branch for-6.16/arm64/dt into for-next
d679c2e1e8d96f71f85e2ef3877407d264212cc3 pstore/zone: rewrite some comments for better understanding
98b6020187ba1700809793f5807e927d007a41e4 Merge branch 'soc/arm' into for-next
3ee56e5770190165f9fcd560ab2a6b335c31e48a Merge branch 'arm/fixes' into for-next
93bc382cf7c9ae93f0723e4af3c88f868d379ac2 Merge branch 'soc/dt' into for-next
c45b650c41b67e53883af6c7dee8640ff0ff0b30 Merge branch 'soc/drivers' into for-next
7dd0b3f4c67fad787689b85bb9fb91d8dd70afc9 soc: document merges
8930ef557c4d8dc89692b33a36d2533e42a5d241 Merge branch 'i2c/for-current' into i2c/for-next
c0553d3f346dfc21a394dcb4dd440ecf0070fcb5 Merge branch 'soc/defconfig' into for-next
397cf81153fca6d0404da93734230b425e8f24d8 extcon: adc-jack: Cleanup wakeup source only if it was enabled
4de1c23f3835c612373a3ba520bbaa71fe7c44b4 dt-bindings: extcon: Document Maxim MAX14526 MUIC
c2aeb8647e53c49874429bdb0bf132ce25bd8c63 extcon: Add basic support for Maxim MAX14526 MUIC
78c8129aa236af618cd5926c286bbb64cc357899 Merge branches 'next/dt', 'next/dt64' and 'next/soc-drivers' into for-next
68dd291ccfd55073e9a3a8ad35004f26e5583b66 Merge branch 'mem-ctrl-next' into for-next
5dd933e33b9a2a379bcdefa140b4ee94ea184444 drm/xe: Make the gem shrinker drm managed
c58af5cd9c6529e92d559b66470ae1bca6360015 drm/i915/irq: stop using HAS_GMCH()
67b0c1eb0f0e501ece8d6c52472ef5209e16cd53 Merge branch 'soc/arm' into for-next
f5ed50e13f6f6de3663a7183f3c3ced6bd1c4e7b Merge branch 'soc/dt' into for-next
65015ef5d34fa23bd6af8a0b6363faa2e96e4f84 Merge branch 'soc/drivers' into for-next
f60018d6c5d0a0da1bf747572523f65b0a727c96 soc: document merges
878dec8597d49cc9e2fdcc1d9fe246d35d983593 arm64: dts: st: Add OMM node on stm32mp251
f80958d949c326f529c3b79fc319eeb1bfe0a3b1 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
3acfa4becfda3e572dee8a4e9f5ba31aa2e56259 arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
266e2fcfe2ea0d062ea392cd22f6250ae0d11c04 drm/i915/dp_mst: Use the correct connector while computing the link BPP limit on MST
49a50054b784989ad56f8df911611f823d628044 drm/i915/dp_mst: Simplify handling the single-bpp case during state computation
97ae79d3ad91122991d1ad0032be02fa3e9d918f drm/i915/dp_mst: Validate compressed bpp vs. platform restrictions
dd697c720fea53d415c4d86f6e128b8bfceb35ce drm/i915/dp_mst: Update the total link slot count early
c2a38dc3006a2f8eff7044a3d1f0510fd7b749bd drm/i915/dp_mst: Check BW limit on the local MST link early
1f581f38bc0d23c6ac6714c84a72e098f1f645fe drm/i915/dp_mst: Simplify computing the min/max compressed bpp limits
7acc7a6fc77413ab061819cee2ab7771c4132cf0 drm/i915/dp: Limit max link bpp properly to a fractional value on SST
00f00859820e021e0f228ff3244401da6efc9d51 drm/i915/dp_mst: Add support for fractional compressed link bpps on MST
a43a02d8f5f4360f7e2473c54cddc4a9bfcd0b62 drm/i915/display: Factor out intel_display_{min, max}_pipe_bpp()
67e12c64b49f5a2b5a2db50d84f69b16f6d6d42e drm/i915/dp: Export intel_dp_dsc_min_src_compressed_bpp()
f7f46a80fa68c19260aa6c88881cee4a18682562 drm/i915: Add support for forcing the link bpp on a connector
f77d8675c1adfb7bad559c1183161db5e39e4a4d drm/i915/dp_mst: Enable fractional link bpps on MST if the bpp is forced
dd39212b5f43577bcd0c4493c0ae4c7828bb55e1 drm/xe/vf: Divide GGTT ballooning into allocation and insertion
3e693945b125da0f8459e84cee385cec77910c2f drm/xe/vf: Shifting GGTT area post migration
e327592cc901a3e415e28e1b6aa26381a2a93582 drm/xe/guc: Introduce enum with offsets for context register H2Gs
cef88d1265cac7d415606af73ba58926fd3cd8b7 drm/xe/vf: Fixup CTB send buffer messages after migration
e5c13e2c505b73a8667ef9a0fd5cbd4227e483e6 drm/xe/xe2hpg: Add Wa_22021007897
8a9b978ebd47df9e0694c34748c2d6fa0c31eb4d drm/gpusvm: Introduce devmem_only flag for allocation
a9ac0fa455b050d03e3032501368048fb284d318 drm/xe: Strict migration policy for atomic SVM faults
8dc1812b5b3a42311d28eb385eed88e2053ad3cb drm/gpusvm: Add timeslicing support to GPU SVM
a5d8d3be1dea8154edbbea481081469627665659 drm/xe: Timeslice GPU on atomic SVM fault
1b894c22462f286537b934d4dfcb20e6a9f7f4ee drm/xe: Add atomic_svm_timeslice_ms debugfs entry
38b14233e5deff51db8faec287b4acd227152246 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
741d3ef8b8b88fab2729ca89de1180e49bc9cef0 drm/xe: Save the gt pointer in lrc and drop the tile
82b98cadb01f63cdb159e596ec06866d00f8e8c7 drm/xe: Add WA BB to capture active context utilization
781c171d6191b2f6e1185139db74bd5876383430 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
da06d89236a16eae2a8ded6b27be00fddeef7df9 Merge branch 'misc' into for-next
e6ee56b019da401a27498c451bf8713ad4f7e593 Merge branch 'fixes' into for-next
6819b5a67e7014352906f82ddedafb602ac8d45d drm/i915: rename vlv_sideband*.[ch] to vlv_iosf_sb*.[ch]
7e9f0cc24bb6a2121a6abaef401d429f94ea2e8b drm/i915: add generic read/write functions for VLV IOSF SB
5c76b7178b511019c0c5f5544d9bfc4b9589f0d4 drm/i915: rewrite VLV IOSF SB unit specific read/write functions
ead7a1a59e37cc7134e98e3121d0962940a1c1d9 drm/i915: switch i915 core to generic VLV IOSF SB functions
8393253b850b6a5c62d4bb875b582e1582103db8 drm/i915: move VLV IOSF SB unit specific helpers under display
bd4d1856f5fe427ad20d54c57bd0f2724f7be47e drm/i915: convert VLV IOSF SB interface to struct drm_device
52d8361531d605d6a3f9b40203412c439eb52b0c drm/i915: rename VLV IOSF SB ports parameter to unit_mask
11b5b1bd97ef927ab8c5c41ce35d3397f590384a drm/i915: ensure correct VLV IOSF SB units have been get/put
0a00adc7d1210fa1f54a0b09f96a8bfc706003bd Merge branch 'for-6.15/upstream-fixes' into for-next
5e9f050d085e9647b534e3ec241f93d3c95c84e5 Merge branch 'for-6.16/core' into for-next
59986662d2f41f80b9190a3d21d22d53a1907a78 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
cf183d7fe44aba4cdd2390aedbc6d926973a45aa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f6982a4970e0b84bf3649fc2d25ff15876ad0ca9 PM / devfreq: Limit max_freq with scaling_min_freq
0dab1935a476e89e9f8cf23e0e36b4b14f65a3a7 PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
7d342e4c88c550de2dbe5a01e0c6b073d9bf98b3 PM / devfreq: Check governor before using governor->name
3c6f400411bb47081935ac0bd8f4ae394cd0fb4e Merge branch 'mem-ctrl-next' into for-next
532c5a818d2e72c7b8e69d34b742ad324bfa3bdc arm64: defconfig: enable STM32 LP timer clockevent driver
df863325b92c3c909f25fb84d5d5b07153481131 arm64: dts: st: add low-power timer nodes on stm32mp251
8c18889c702d561825392c4bc17e4f885cd09e32 arm64: dts: st: use lptimer3 as tick broadcast source on stm32mp257f-ev1
826e6fb26193f8ae388b88399cd61dcf2e94d55e dt-bindings: vendor-prefixes: Add Ultratronik
f069852c9b338b26a8c13bb5692fc792d4b53db3 dt-bindings: arm: stm32: Document Ultratronik's Fly board DT binding
8b773be67b109dcca9f79c6ff485c1916d68a772 MAINTAINERS: Add entry for ULTRATRONIK BOARD SUPPORT
3f70ddb8614386305a247eabca4e0fb500b876f4 ARM: dts: stm32: add initial support for stm32mp157-ultra-fly-sbc board
2d278488761f0b5be651a3db41e615a964123d6c drm/i915/alpm: Make intel_alpm_enable_sink available for PSR
a8eb102ce0944a9de2a62aa9d195861b7f26668a drm/i915/alpm: Stop writing ALPM registers when PSR is enabled
a678afe9434b03bd5a45e68497fd34afe8ef2067 Pull fsnotify flex array warning fix
59cbff3a8f766adede869a955fb92924bb3707a9 drm/i915/pps: drop dependency on intel_display_conversion.h
c00d3615969e9bba610c83050f308aee75341156 drm/i915/rps: pass struct intel_display to DISPLAY_VER()
1882dc90dfb13450f3c1ca5e529fa6a4f80c6e44 drm/i915/display: drop unused declarations from intel_display.h
a1216d84f13ca53c107cba99311a90177eeaa508 drm/i915/gem: drop intel_display.h include
e2e02eb978c590e7278413eecd93142218609419 drm/i915/display: drop unnecessary includes on i915 core headers
de219001e8b31a49be8a75ddd9c9f79d5b8bb52d Merge branch 'renesas-dts-for-v6.16' into renesas-next
d0bf684bd42db22e7d131a038f8f78927fa6a72a drm/i915/ptl: Use everywhere the correct DDI port clock select mask
745df157e4f2d695a9149ff964abe77490b1e96c drm/xe: Introduce xe_vma_op_prefetch_range struct for prefetch of ranges
686a526dad183e1ca7fc2f38df34b1dd3c7c387e drm/xe: Make xe_svm_alloc_vram public
eb07c2fc10bf9b98fb5df8a78ce707e3a20b5443 drm/xe/svm: Helper to add tile masks to svm ranges
18211ff4d57381476cf34bc6a8883eccee9a893a drm/xe/svm: Make to_xe_range a public function
da2eb41004e955293675a4049da94084ebd41241 drm/xe/svm: Make xe_svm_range_* end/start/size public
34ebb62723aa766be85ea38fac7e651bfaca6a61 drm/xe/vm: Update xe_vma_ops_incr_pt_update_ops to take an increment value
bd1d1b46fe42a248916172cdf3cded07b7d93f8a drm/xe/vm: Add an identifier in xe_vma_ops for svm prefetch
da05e5ddc652d1ab66efddc52e32a8770a89cbd9 drm/xe: Rename lookup_vma function to xe_find_vma_by_addr
e0ff0d7cf928fdd0e52565dd6285c46ccf3bce89 drm/xe/svm: Refactor usage of drm_gpusvm* function in xe_svm
cc795e0410342076a4ad65ca2b5450cda779f784 drm/xe/svm: Make xe_svm_range_needs_migrate_to_vram() public
6275362f1837ba538956d05e1c6120db3a635631 drm/xe/svm: Add xe_svm_range_validate() and xe_svm_range_migrate_to_smem()
72fa870957f53314bfa4b75bd3d402b72fab17ee drm/gpusvm: Introduce drm_gpusvm_find_vma_start() function
c904d4e2d73216c31487501b774afa9e3ed8be29 drm/xe/svm: Add xe_svm_find_vma_start() helper
09ba0a8f06cd69d93eef0dc3bee33546880e46f8 drm/xe/svm: Implement prefetch support for SVM ranges
5aee6e33e19593dafc42f9afb59fd2c53f75141f drm/xe/vm: Add debug prints for SVM range prefetch
6d444c8db0accf793b716c1305708b6f3c30a92a Merge branch 'xfs-6.15-fixes' into for-next
b86babc9d92f0a5fbbc7ab4c7d09bce688f94ebf drm/xe/guc: Unblock GuC buffer cache for all modes
3dbab383e3afe999d9e9513cd9a67883b6750358 drm/xe/guc: Don't allocate managed BO for each policy change
1b9892d82b6f31fd15da0e6c6f426cb9bbdc8fd8 Merge branch 'work.automount' into for-next
eaa287069a70aa80e5e95d5162445962809d8158 drm/xe/guc_submit: Simplify and fix diff calculation
414233b8578ea079b7ef4f9045c29f5bf9570a9b PM / devfreq: Fix a index typo in trans_stat
3de6497b9b1b013fbb14fe8929b23bdb23e1807c PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
f7736ebef6a4cb1a368dbf04883a6a9b0803b803 extcon: max14526: avoid defined but not used warning
fddf8cdd4b9b7373f32f77e7a89123394e630188 drm/xe/guc: Remove double blank line
12373b30e27cffd4244453ed3bceb52504d7563f drm/xe/guc: Add missing H2G error code definitions
d7d97890e2a7e3e306494dcbfb0e468a5089380d drm/xe/guc: Rename CONFIG_XE_LARGE_GUC_BUFFER
16b7e65d299d56442879405ac85800877fa51355 drm/xe/guc: Track FAST_REQ H2Gs to report where errors came from
05aeace8757fe83560fd212e1c045fb3e2de7f62 Merge branch 'at91-dt' into at91-next
db5302ae571beec635c1a96e7f72926a4e65195e Merge drm/drm-next into drm-intel-next
5779b26aafeebb177430f9b56832fcf716f32c53 drm/xe/rpm: use to_xe_device() instead of container_of
bfd43f9d1e858667f34fd5d7e6dafa5ba97986be drm/xe/display: do not reference xe->display inline
702f530a647f00cf5730cfc88e4cd0e699f22351 drm/i915: do not reference i915->display inline
96b451d53ae9760858c547081532b01038f00912 drm/{i915,xe}: convert i915 and xe display members into pointers
24560c53664881ed833ace50febc48366b0d56a4 drm/i915/dmc: Drop PIPEDMC faults from the fault mask on LNL+
f91ee1a21c3716fb853d5a0d83850a1906675a92 drm/i915/dmc: Hook up PIPEDMC interrupts
50a9875122ac0de222d617b233871f85418c7eab drm/i915/dmc: Define all DMC event IDs
4c47d656f89a207562f99a174181789d45f571f6 drm/i915/dmc: Extract dmc_evt_ctl_disable()
583710251f6380b973bc594d54bcf4c131c81805 drm/i915/dmc: Relocate is_dmc_evt_{ctl,htp}_reg()
d9dd810dd404ecb7bdfd3294bfb8d932e6066e05 drm/i915/dmc: Extract is_event_handler()
d65c47f976cc4c01ec1b4f9f113606f44f384de9 drm/i915/dmc: Introduce dmc_configure_event()
921ddb37d87c13eb811b8a3280377e4dab73eccf drm/xe/pf: Don't allow LMEM provisioning if LMTT isn't available on the device
a383cf218ef8bb35d4c03958bd956573b65cf778 drm/xe/mocs: Check if all domains awake
1c57014325ef2b62459c8482768a842f9c40cd0c drm/i915/dsi: Enforce pipeline flush with DSI HS transfer
2b270e2f43d7498ba00117c60d196435983d83d7 security/apparmor: use kfree_sensitive() in unpack_secmark()
152972faaaf6a4c386e2a2944bddc336f2ff012e Merge branch 'i2c/for-current' into i2c/for-next
e9ed1eb8f6217e53843d82ecf2d50f8d1a93e77c apparmor: use SHA-256 library API instead of crypto_shash API
44fbeeb3087ee2ddce39d261d0a26688c2e22742 apparmor: Fix incorrect profile->signal range check
a949b46e7d82ef0fed09aa0590442156d44d39b1 apparmor: fix some kernel-doc issues in header files
6c055e62560b958354625604293652753d82bcae apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5666e27a50666755f8a842f53dd68d6983126ac4 drm/i915/psr: Do not read PSR2_SU_STATUS on AlderLake and onwards
e1123e617e510a3652fc707155adc43bb3fe4160 drm/i915/vrr: Program EMP_AS_SDP_TL for DP AS SDP
dc392342b7bb14b12f2de96201937cb02be7802f ARM: dts: stm32: Add nvmem-cells to ethernet nodes for constant mac-addresses
8fb4f8e75a621834ccc058d886d6f3f990f39033 ARM: dts: marvell: kirkwood: use recent scl/sda gpio bindings
47eddc5be801dad252123598289a7e5fc6e699df Merge branch 'mvebu/dt64' into mvebu/for-next
89373e7d4125c3fb42ee16c34953caeae45a77a8 Merge branch 'mvebu/dt' into mvebu/for-next
17486cf3df5320752cc67ee8bcb2379d1b9de76c drm/xe/guc: Make creation of SLPC debugfs files conditional
a7f87deac2295d11865048bcb9c2de369b52ed93 drm/xe: Default auto_link_downgrade status to false
3f7b307757ecffc1c18ede9ee3cf9ce8101f3cc9 Merge branches 'fixes', 'misc', 'mmu', 'pir', 'selftests', 'svm' and 'vmx'
d2662cf8f44a68deb6c76ad9f1d9f29dbf7ba601 drm/xe: Use xe_mmio_read32() to read mtcfg register
52360f31e6ba6c37b1907bdb66b2db4e29e9bab5 i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
55d144eaea3614644f41b153455b393f4b2bdce6 i2c: mlxbf: Allow build with COMPILE_TEST
66234d6c7157f8aefbd67c7da8729ee0a6440935 i2c: microchip-corei2c: add smbus support
3887d3f64260a2198032f36c9cd0dcdf5a3d624f dt-bindings: i2c: i2c-wmt: Convert to YAML
c43383e2ffa473fc374f0557dcc05b9c1b5c3840 i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
a1a8ccd534588e04b7c483b0caef540e0e711eb3 i2c-mlxbf: Add repeated start condition support
736f258f0a9bb15f93d9d1f1e757297283d72f3a i2c-mlxbf: Improve I2C bus timing configuration
481391b537bb11b50467a8ae0d3419659101cafc i2c: designware: Invoke runtime suspend on quick slave re-registration
608e2d633096ff6cba454182fc12781ea1f1ac9e i2c: designware: Don't warn about missing get_clk_rate_khz
e56f3c6159f2be559defb8a28a224ebb5558ed0e Merge unpriviledged fanotify watching.
f6a83ae2d61f2f05664634b1d653fa1b53ef1d2e Merge branch 'renesas-dts-for-v6.16' into renesas-next
537d00c8fda47250c2a763eea2b8a86708e029b0 drm/i915/dpll: Rename intel_dpll
e12c9b439f2cbcb574cd71ff7e14121b59ef0fe4 drm/i915/dpll: Rename intel_dpll_funcs
139f267322d617dd9a6ac75d2e2b40110920e94c drm/i915/dpll: Rename intel_shared_dpll_state
958a33200ac7c85e95b5a5c93bb3b2004b752aed drm/i915/dpll: Rename macro for_each_shared_dpll
6cc235f79adb7aa594ebe18070d3b3c8d1ae1d30 drm/i915/dpll: Rename intel_shared_dpll_funcs
386a183259482f3db971ac3c6b7a9126e8444034 drm/i915/dpll: Rename intel_shared_dpll
2b3b9a8faf56a61634e734afc01da9a9ea1265cf drm/i915/dpll: Move away from using shared dpll
7e9a4cbbc5106a6bd7fc50ebc50bb8a8d68aca75 drm/i915/dpll: Rename crtc_get_shared_dpll
38c5854a184cb681e0b25d675de27c1f0aa53917 drm/i915/dpll: Rename intel_[enable/disable]_dpll
3b65a01ab590684e5b68c15940ef3ab2a6a72303 drm/i915/dpll: Rename intel_unreference_dpll_crtc
c51686d8d3576bef6f842d0191214564613c4af6 drm/i915/dpll: Rename intel_reference_dpll_crtc
bb90401b847b3702ea2f9ba727be15e697d53528 drm/i915/dpll: Rename intel_<release/reserve>_dpll
71325aa5a0f18969f642fcc2a1cbb77624d357aa drm/i915/dpll: Rename intel_compute_dpll
99354ec6409f716488887fc8094a1e63b7d35af3 drm/i915/dpll: Rename intel_update_active_dpll
c3a48363cf1f76147088b1adb518136ac5df86a0 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
50f3175451499764c54fa67718bd4a9a40e52163 i2c: viai2c-wmt: Replace dev_err() with dev_err_probe() in probe function
4dab2008ac9294e7d0f5943f44d67917451fdbe9 Merge branch 'misc-6.15' into for-next-current-v6.14-20250520
4ec434d1fe6163ca52d57c699baaf62d7ae960ff Merge branch 'misc-6.16' into for-next-next-v6.15-20250520
e339596e86355cbcb370712a98dd7842c27a3a6c Merge branch 'for-next-current-v6.14-20250520' into for-next-20250520
18e274f43253f71232cfcc7cd45b82c6058d4a4c Merge branch 'for-next-next-v6.15-20250520' into for-next-20250520
dcab7a228f4ea9cda3f5b0a1f0679e046d23d7f7 drm/i915/display: Add check for alloc_ordered_workqueue() and alloc_workqueue()
5b62d63395d5b7d4094e7cd380bccae4b25415cb drm/xe/display: Add check for alloc_ordered_workqueue()
b617341e4801e2f0ea7aeb63fae0fa438f7cd601 drm/xe/display: drop duplicate display->fb_tracking.lock init
ed23224b3f5e5e938e5c97d246678702df98eb93 drm/i915/display: move hotplug.dp_wq init from xe and i915 to display
1e2803e565af3b7463c7615347510f7093945633 drm/xe/display: move xe->display initialization to xe_display_probe()
7e49ab36e6f3fb6edc250609ece1548bf80c50cc drm/xe/display: add notes about how early a few functions can be called
5a9f299f956ef9764f56044cfca7aafa23cea1d1 drm/xe/display: use xe->display to decide whether to do anything
03f5546fd890510772463bbb286baffe8da9f1ba Merge branch 'i2c/for-current' into i2c/for-next
2d89b80c59f5fab62a4fcb2d0af95a165a404e9e Merge branch 'i2c/for-mergewindow' into i2c/for-next
a088ce22c118aacfbce2ea44770acdcc855fa3ad i2c: mlxbf: avoid 64-bit division
dc8417021bcd01914a416bf8bab811a6c5e7d99a Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
56764c845aa5be14cd53702fc9f2da23e25857de drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
a11013da06f170885ff6b721092e14d9dfe2cb59 Merge branch 'misc' into for-next
cce91ece70d4ae1ac1ca5b8c68da0cfb679b7d3d Merge branch 'arm/fixes' into for-next
8fe4b8a4b6cf1a8e617a857fc9636ff83414cc92 Merge branch 'soc/dt' into for-next
931ea0d825e471bc821b85c130f865aefd4f5476 Merge branch 'soc/drivers' into for-next
40cab2d269db6d9b801ef4ce3995929e3fce1370 Merge branch 'soc/arm' into for-next
b563e6f5ebf2c7d4d1b91b14396eb5c6ec799523 Merge branch 'soc/defconfig' into for-next
99e083ff0da1b05f97fe45ae01d39ab3720ac467 soc: document merges
49c6dc74b5968885f421f9f1b45eb4890b955870 drm/xe/ptl: Update the PTL pci id table
c6a19ac23a5ec323f169dc12fed93f67e49061f0 Merge branch 'soc/drivers' into for-next
94157e59be81aeb2277d676703846a07072638e5 Merge branch 'soc/dt' into for-next
e798ed3a98c22c2e91fb951189d5d3cc18c53041 Merge branch 'arm/fixes' into for-next
0bacfe5854deee298cfec92f1032c2360d8ba249 soc: document merges
6b27e5271a1d23058013c055c59c46ccdfd1e2c9 Merge branches 'fixes', 'next/clk', 'next/drivers' and 'next/dt64' into for-next
51e8e732a06cd084941d4fabb33b73d3c0a6a341 Merge branch 'for-v6.16/mux-various' into for-next
20a07782dacf7348a259efcc4a2ab56ecbe7aeb1 drm/xe/vf: Fail migration recovery if fixups needed but platform not supported
512ffd6b2b646537d59806e2ea7bc09e41f80c2f Merge branch 'soc/dt' into for-next
679597d0e1da2fa8031fa8eea0baea538bcd215a Merge branch 'soc/arm' into for-next
06fe2e04987cf28e65a6675d3b9fe7b1e784f27b Merge branch 'soc/defconfig' into for-next
6db14aac87c55f89b767a786d43174f9f46daca5 soc: document merges
7a208fffcbb1307f73f8619499ead9904680a10f Merge branch 'i2c/for-mergewindow' into i2c/for-next
81b9d64aff91cfdfabc0072d39f6b79da24dc68b Merge branch 'soc/drivers' into for-next
855b5de2e562c07d6cda4deb08d09dc2e0e2b18d Merge ras/edac-drivers into for-next
42e5fc672fee07da071a37e06a2454aba85d8efe drm/i915/display: Use str_true_false() helper
2ab3abab237b60e7cc1ac6f6f69ef83a11ce4881 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
bdef937a6c3ebbe6e7a980881a3d4f0d0c2acb24 Merge branch 'i2c/for-mergewindow' into i2c/for-next
1ae2791f469b1a2ac3345db0b84415446d1ec286 Merge branch 'i2c/for-mergewindow' into i2c/for-next
8278457695152c0f54061164c9d77a49fa884206 Merge branch 'soc/late' into for-next
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
1fdb22c54a5f64fb9c8a78b0dc36afea87245c15 apparmor: mitigate parser generating large xtables
00cabb473307cbbfad9834e508f5b00bbc51ddb0 Merge branch 'vfs.fixes' into vfs.all
cf2fc72519848af49e38a10a5713381a1e7e7b19 Merge branch 'vfs-6.16.async.dir' into vfs.all
d5ccd1bdbc29c2faedc3a774726aab9d7ae27aec Merge branch 'vfs-6.16.mount.api' into vfs.all
66c7441e3f18c8ebf4a7359323b0e1fbf651662b Merge branch 'vfs-6.16.writepage' into vfs.all
48693aa8a2cf3e9262ec81ecf9b990d3f46a6d07 Merge branch 'vfs-6.16.super' into vfs.all
4805bf403742508692dd8c3bdd5df8e93de01f55 Merge branch 'vfs-6.16.misc' into vfs.all
b4f3553f657c4bd0bcba54767ad88199293dd980 Merge branch 'vfs-6.16.pidfs' into vfs.all
5d22e769acc215c82db02f8d03fdb630101732df Merge branch 'vfs-6.16.mount' into vfs.all
6a41fe736c5521eddf552257619d3f6093e7f166 Merge branch 'vfs-6.16.coredump' into vfs.all
6f41bb34f0b49ab0ef03a097b4756bdd2381356d Merge branch 'vfs-6.16.iomap' into vfs.all
5f69ab9b01185f0267e050491091a1a6fdbce62c Merge branch 'vfs-6.16.selftests' into vfs.all
e22d08229c2f160ad69bf4cccc0ec3ddf493ebd0 Merge branch 'vfs-6.16.netfs' into vfs.all
55f233aaadabfad883aa442c202d91617008dff8 drm/i915/dsb: Extract intel_dsb_ins_align()
d535ae997ddd6b5c0c591c7d4440d3e389618da6 drm/i915/dsb: Extract assert_dsb_tail_is_aligned()
bb3de17e2b5eb3cdc26e71b257e6c7989fce71ab drm/i915/dsb: Extract intel_dsb_{head,tail}()
2c41d62f6fb16d591df17b29edaa81ea56569bb3 drm/i915/dsb: Implement intel_dsb_gosub()
796b6df0f8f57c40e95bd49294cf5f869eab3e9b drm/i915/dsb: add intel_dsb_gosub_finish()
78f237a6a61b102e0b4cd0ea842861e82ec323dd drm/i915/dsb: Add support for GOSUB interrupt
9dae0b6e9c8c05931c1708fa9e0f4d69166a61c0 drm/i915: s/dsb_color_vblank/dsb_color
b0e0369bca338bb6a07466838cef6c6e5a1a55b9 drm/i915/display: use GOSUB to program double buffered LUT registers
d94a92b7d0a4424936b6a5aa25038a769cdd4ba8 drm/i915: Program DB LUT registers before vblank
88d7e284b24ee3e16b97630536c6aa06e58941db drm/i915/color: Do not pre-load LUTs with DB registers
dc0698d1b30c053d48dbe49cedb037633fa8a391 drm/i915: Disable updating of LUT values during vblank
7819d7e0d8302a48d452a29a97601c29474ff365 Merge branch 'slab/for-6.16/testing' into slab/for-next
6f142c52d3ce6eca626b1444a0694d27de6be993 drm/i915/display: allocate struct intel_display dynamically
62384da2a04d7a61d840ad099fc9d0d065b31208 drm/i915: stop including display/intel_display_{core, limits}.h from i915_drv.h
e6ba431676d522ddc5f4301c0b5fb9f4741433c2 drm/xe: stop including intel_display_{core, device}.h from xe_device_types.h
4db7384ce55c4d7bfb9876fabd8d8778b2ff90ff btrfs: don't drop a reference if btrfs_check_write_meta_pointer() fails
df39f45c6165636508366c4c9627ce6d9daf82fb Merge branch 'renesas-dts-for-v6.16' into renesas-next
4e221e2b5ee067960c128b91ac417a362934c842 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
59d081048c15d41fbd23e4b52740d9490a43b9cb Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
8df2c74d466c3f31b23978bd705e924522ebee8f Bluetooth: hci_qca: move the SoC type check to the right place
af53f0fd99c3bbb3afd29f1612c9e88c5a92cc01 drm/xe: Make xe_gt_freq part of the Documentation
39578fa40420fb11dbe4f42225a347e945d8fd0e drm/xe: Add missing documentation of rpa_freq
69c58f719839fc954bead057909da7aae5e91708 Merge branch 'misc' into for-next
8528e2c89d14f4ef62f72cec8d8e1d2f4ce6cfbf drm/virtio: implement virtio_gpu_shutdown
bb4bfd7cdd69e85b648af8d1ca551cb0e57df64f virtio: document ENOSPC
f248703d67a5c0550d71bb27e214206c9945587c media: add virtio-media driver
336f36773aec57d6bb6e33e46f6121bca13d33a0 Merge branch 'misc-6.16' into next-fixes
22eba3be8e1dc27de4aec3374bc9018dc8713670 drm/xe/svm: Avoid duplicate eviction on get_pages() failure
7ce53db1ff02062ba2b5808f41fa61ef2706f83b drm/i915: Indicate which pipe lied about its interrupts
2cb38bb0add9b81f89ccdb2db88af89e99925880 drm/xe: Allow to trigger GT resets using debugfs writes
07cc32ecc6f393f416589f90f30542bfa7a9891d drm/panelreplay: Panel Replay capability DPCD register definitions
3e61b092e61d8f7f0b882f07ede9a0a553197e21 drm/dp: Add Panel Replay capability bits from DP2.1 specification
deb8d0fe88a71c53b2f3db3a17bd459ff436bbb0 drm/i915/psr: Read all Panel Replay capability registers from DPCD
91a2cd6236f394a1abf566db6fdee2e6884b2182 drm/i915/alpm: Add PR_ALPM_CTL register definitions
d6a8336c5f06b4fc065963cfcf1ff4fe52640979 drm/i915/alpm: Write PR_ALPM_CTL register
e6503d10cab72ffc4419af76ad96aa10fbea08cb drm/i915/psr: Add interface to check if AUXLess ALPM is needed by PSR
5d9d4feb33b7d509f8e6f5558381e1e8a3304134 drm/i915/alpm: Add new interface to check if AUXLess ALPM is used
6ecb8e586f8339657211e12fcba7f77bae297fdd drm/i915/alpm: Move port alpm configuration
7acc76a37e5d5743102784be82e6ae6dd784043c drm/i915/display: Add PHY_CMN1_CONTROL register definitions
9dc619680de4ae04930e8a0df8b5c37d280a1b25 drm/i915/display: Add function to configure LFPS sending
8097128a40ff378761034ec72cdbf6f46e466dc0 drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
9856a688e4bcb753f89479642a5ea57ccc64a8ff drm/i915/psr: Do not disable Panel Replay in case VRR is enabled
338ec84deefdaf8e479455ee7d55434571799cf0 drm/xe/bo: optimise CCS case for WB pages
96af397aa1a2d1032a6e28ff3f4bc0ab4be40e1d drm/xe/vm: move rebind_work init earlier
4f296d77cf49fcb5f90b4674123ad7f3a0676165 drm/xe/vm: move xe_svm_init() earlier
d2bc548c80d650147dd419a2be5d22f5931e6e87 Merge bootconfig/for-next
06a4a5ffa08084f59c8f46b635a4a906bce6ccbf Merge ring-buffer/for-next
9cca84d73fae0f7c20d2cc438db2248d6af766b8 Merge tools/for-next
fbeaad071a98fef87deccee81d564de1c8e8e16d drm/xe: Create LRC BO without VM
241cc827c0987d7173714fc5a95a7c8fc9bf15c0 drm/xe/mocs: Initialize MOCS index early
1a524e8b488eabd3cb3f32bc0e124f702c3a57ef drm/xe: Do not warn on SVM migration failing because of 64k requirements
ffa1d4e41f30ba6246ef83617218559451568aa9 Merge branch 'soc/dt' into for-next
d201a9797b39e580842613238c620a2a1694ceef drm/i915: drop intel_dpio_phy.h include from VLV IOSF SB
7596d839f6228757fe17a810da2d1c5f3305078c drm/xe/hwmon: Add support to manage power limits though mailbox
25e963a09e059ffdb15c09cc79cfded855b43668 drm/xe/hwmon: Move card reactive critical power under channel card
c713b9a23c73f6ce9c0197369668f216ed0e04c9 drm/xe/hwmon: Add support to manage PL2 though mailbox
719d8a59595287557352893478f0c4e0df32b107 drm/xe/hwmon: Expose powerX_cap_interval
0c5405d3aa4ad871837bb1261f4128de09680c83 drm/xe/hwmon: Read energy status from PMT
48a1126836cc3b7e63c31730dcd34df0d82176cd drm/xe/hwmon: Expose power sysfs entries based on firmware support
61761a6b57f2818983466d24aab60baab471ba21 drm/xe: drop redundant conversion to bool
995f1fd6ac0b4b5c7772b3e2b30057ff5af8e340 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
a731614b3044711d3a29556a3a748bd5ff808a79 Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
e4931f8be347ec5f19df4d6d33aea37145378c42 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
9d5558649f68e2e84a87a909631b30e15ca0f8ec drm/xe: Rework eviction rejection of bound external bos
38fafa9f392f3110d2de431432d43f4eef99cd1b drm/xe/sched: stop re-submitting signalled jobs
6c5d0010e8a44c8925a5f16ca5a4e3d5f88c596b Bluetooth: hci_core: fix list_for_each_entry_rcu usage
1d891ee820fd0fbb4101eacb0d922b5050a24933 drm/xe/pxp: Use the correct define in the set_property_funcs array
21784ca96025b62d95b670b7639ad70ddafa69b8 drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
ccd3c6820a9024bcb68c249b644b5e42f0f7b9d2 drm/xe/pxp: Decouple queue addition from PXP start
dea7a2b4f60e04b80f43e3281cdbb29a2aa29152 drm/xe/hwmon: Simplify and fix 32b wrap
8d425229acb24354d3add6f67bc1b0188f16adea drm/xe: Convert page fault messages to be GT-oriented
eae784475896cbd3faa2063cb2bed6cd8e085abf drm/xe: Use GT-oriented printer to dump topology on init
d65650a9d153c91f0cde0f5026268812e0b697f3 drm/xe/guc: Resend potentially lost H2G MMIO request
d8636cce7a1c81b67ee1fcfd03fe8397e0101a32 drm/xe/configfs: Drop trailing semicolons
2b0ef1f7a2980bf0c5589ff42806eee2d55ea8e6 drm/xe: Convert "fused off" messages to be gt-based
58b51df807d7394a09ddb95b47099d59465e3777 drm/xe: Allow to disable engines
d09bc3edfe5c702463e2640314b7db2219242446 drm/xe/configfs: Add attribute to disable engines
399c5f54090c1c7d8f9eae7897940e8a11604884 drm/xe/configfs: Add internal API to documentation
1672aaf8a810ab2e1bb115890195982e253d327b Merge branch 'io_uring-6.16' into for-next
b801ed05cbf1d161f2446a6145a67308cb34d2a9 Merge branch 'block-6.16' into for-next
c50b612bef5187fa00b3846a2092f37f6115695a ubsan: Fix incorrect hand-side used in handle
28b996ce73982a44fa86736ca0e3684cb1ae8b24 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
ce2ae1b97ac399805d0904d894b8c3a104d93271 drm/xe/vf: Introduce helpers to access GGTT configuration
eb9b34734c41a08166e41836bb6a47bc117c77a1 drm/xe/vf: Move tile-related VF functions to separate file
c12c729e97508f4cd073a7cd5150d7512fa84f34 drm/xe/vf: Add sanity check for GGTT configuration
43beabb2a7819aacb8766f8ea2e15641999e7bea Merge branch 'misc' into for-next
31b3d39c89f99eb9f1369e43da351a6bddb416dd Bluetooth: btintel_pcie: Fix driver not posting maximum rx buffers
e849b59c9db0fa40b8ba686f283aa2feac58f110 Bluetooth: btintel_pcie: Increase the tx and rx descriptor count
fa2c8bfe6794411c18231d94213484122c3bff50 Bluetooth: btintel_pcie: Reduce driver buffer posting to prevent race condition
ce924116e43ffbfa544d82976c4b9d11bcde9334 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
117993fc40d96ee3a7697d916a2a0424467e9dcf arm64: dts: amlogic: Align wifi node name with bindings
9eefedf65051aecc43a488067ed7a142ffa2919b Merge branch 'v6.17/arm64-dt' into for-next
edfc4c8a1edffa6849e19ffade1be8dd824989d0 cgroup: Drop sock_cgroup_classid() dummy implementation
d7c1439faed666068a8bac8d3de2ae29c5f9f722 Merge branch 'for-6.17' into for-next
04e32c392acea62cda89dd2c848e76295b0024bc drm/amd/display: [FW Promotion] Release 0.1.11.0
6123117005d9e6368a625a7164acebd65a304f41 drm/amd/display: Re-order FAMS2 sub commands
b6943f4adc957840242dcaa5919c38fd5c70ccf9 drm/amd/display: DML21 Fixes
0a91b4f300de870746a21730135376611aa85479 drm/amd/display: Support OLED SDR with AMD ABC
71e17aedb465a8b2b7b6260d9fc85dddec04b341 drm/amd/display: move RMCM programming
db122ece325a3a19eeabf98e61db70fe890b4b5a drm/amd/display: Indirect buffer transport for FAMS2 commands
8ade4736075a83d92e6cb87dc89c114760460994 drm/amd/display: Drop unnecessary `amdgpu` prefix
deb24e64c8881c462b29e2c69afd9e6669058be5 drm/amd/display: Avoid trying AUX transactions on disconnected ports
35b74eccf8289e4a458133be9f9795d152b6f11e drm/amd/display: Add disconnect case on dongle check
ed8045a731107e96b1fda80879a85b5de7658941 drm/amd/display: Add DML path for FAMS methods
a4d04bc90d2d539cf27f72128a0301a261e1249d drm/amd/display: Do not bypass chroma scaling in 1:1 case
dbb767be864a667ac33c283c7ec9c26245b44d24 drm/amd/display: Add support for 2nd sharpening range
56f618407d7b952970648bcc5535a8cfa0e93c3a drm/amd/display: Move vmalloc include to header file
960d8c0fa3b55ab58caa5c135940054b4fcc26b1 drm/amd/display: [FW Promotion] Release 0.1.12.0
aca63ca8b84919e8cf69747aa91593655bd1f731 drm/amd/display: Promote DAL to 3.2.335
d42b2331e158fa6bcdc89e4c8c470dc5da20be1f drm/amd/display: Update DMCUB loading sequence for DCN3.5
269c1d1443d6686595ac187c247973014a1ee709 drm/amd/display: replace fast_validate with enum dc_validate_mode
78d7032b08385a6bf64915b3fc11e9a4d1803302 drm/amd/display: Promote DAL to 3.2.336
54c27d683208bcad0ad672fb3c4ac3bd42cd6644 Merge branch 'io_uring-6.16' into for-next
e74d036f6ee515e2130deb3c6b4ad318a99c424a Merge branch 'block-6.16' into for-next
a1dcac59b96c3b424bc889e6fc59c08b3e5d8cf4 Merge branch 'block-6.16' into for-next
1ac9aa41c6af7949a040f87cf1ed4bc4cac296bf Input: iqs626a - replace snprintf() with scnprintf()
05286c5d7e72a543a12a62904a221825d72f20e9 Input: fsia6b - suppress buffer truncation warning for phys
4ecc7317700a0f402e301380300328141b332170 Input: atkbd - switch to use scnprintf() to suppress truncation warning
1babc858cce111d744baf9a015ec65a19aafbbea Input: alps - switch to use scnprintf() to suppress truncation warning
ce098f2aded8d0f6f41bb9ab069c3f3c8ef5fc42 Input: lifebook - switch to use scnprintf() to suppress truncation warning
805f5bbaa507a7e15333ad7bb34d517251de4eb9 Input: psmouse - switch to use scnprintf() to suppress truncation warning
531bef26d189b28bf0d694878c0e064b30990b6c drm/xe/svm: Fix regression disallowing 64K SVM migration
7fb3a1f7a48d9512f092d2b18bd4b9361ff88e51 drm/i915/sbi: move intel_sbi.[ch] under display/
a737ab4a87cb4a58b564a97bf313c8dfc15c7c53 drm/i915/sbi: convert intel_sbi.[ch] to struct intel_display
9ab17ede10184041f9754296ab0801e9e1a064a1 drm/i915/sbi: move sbi_lock under struct intel_display
07a86ee12e5a5eb4933c8cd8e450f54a0f359f61 drm/i915/de: rename timeout parameters timeout_ms to highlight unit
ac3bff5d63a502380370cd894d837187b1c120a0 drm/i915: add out_value to intel_wait_for_register_fw() and intel_de_wait_fw()
ad3cfb65aceb2732ca4f87e410fa59957f6c1adf drm/i915/sbi: convert to intel_de_*()
0b6d7dbf1813447e64a09ef3a831fa71bff43669 drm/i915/sbi: split out intel_sbi_regs.h
e583c27a8f595b23b0ec3eda22c522590f809ff2 drm/i915/sbi: clean up SBI register macro definitions and usage
99e80508980583b1c0150b953b64a629211c4e23 drm/xe: Make VMA tile_present, tile_invalidated access rules clear
9ab671afacc14449500d9da1633a8389a2a18b83 drm/i915/bw: pass struct dram_info pointer around
612abe44f70f17dfad6830acd987f9696689869b drm/i915/dram: add accessor for struct dram_info and use it
ca37e99ec96dd344c3c2e8b06a33fbcd2b47f4bb drm/i915/wm: DG2 doesn't have dram info to look up wm_lv_0_adjust_needed
bd0cffe9ebcb6874ab56eced77e604057a70850d drm/i915/dram: pass struct dram_info pointer around
836864ac60c53be427caad83ae78ef56aab8b815 drm/i915/dram: add return value and handling to intel_dram_detect()
e117100acb6d2dd90da01a88616a3b9261b0e99a drm/i915/dram: allocate struct dram_info dynamically
6784ad15069cf1b890aaab98d765a15606c547f0 Merge branch 'io_uring-6.16' into for-next
9d9fca62dc49d96f97045b6d8e7402a95f8cf92a drm/xe/guc_submit: add back fix
c206a27eb72f13d345d51818152e8707d4563b51 drm/i915/dkl: return if tc_port is invalid in dkl_phy_set_hip_idx()
babe098c5fb4e401127cb1e18256aa4db0f89571 drm/i915: remove unused arg in skl_scaler_get_filter_select()
7247efca0dcbc8ac6147db9200ed1549c0662465 drm/i915: use drm_modeset_lock_assert_held() in intel_connector_get_pipe()
38f4878b94632f1b9d11bb7250b88e2a8f44b092 Merge branch 'block-6.16' into for-next
400123bd0107175e92a9780b97f7a5934eb0a991 dt-bindings: drm/bridge: ti-sn65dsi83: drop $ref to fix lvds-vod* warnings
8d8431298f698c43405ed48867a22d8a4b96d4bf drm/xe/xe3: Disable null query for anyhit shader
da7870162f176ea38bff7380d67222e0430b0e35 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
44a4ef59d5506c6dc7599d876a3a1014697ec480 xtensa: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
2957a9b58a54ae9fa1963c570477c24be7b278b3 fs: constify file ptr in backing_file_user_path()
96fb7df2a42608f981b7db8b3a68a6104a13e437 vfs: change 'struct file *' argument to 'const struct file *' where possible
1a977f80982852ae1f3565d61fd727c863623ea6 bcachefs: Add missing restart handling to check_topology()
0d6e73d18e6a3b25f571acc1187987b357f38240 bcachefs: Log fsck errors in the journal
1eca7e64000c3fc9b1e6beff739c81515d995461 bcachefs: Add range being updated to btree_update_to_text()
87e4eb1924464209492cca1defa57a7e74b67bd9 bcachefs: Add more flags to btree nodes for rewrite reason
a214e21449f24d953922a58f88f931c014fcf107 Bluetooth: MGMT: Fix UAF on mgmt_remove_adv_monitor_complete
3812bd9eae38ea74e443777e665bc3912a413ab6 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
73700cd6bd6aa2016f32f274bc7523d840bfa13b Bluetooth: Fix NULL pointer deference on eir_get_service_data
b4da091fed83d4cf3c217c1b6c563888ba058819 Bluetooth: hci_sync: Fix broadcast/PA when using an existing instance
10a2bc580796c0b3162e9be1445c03c3ce49a2d1 drm/xe/uc: Prepare uc_fw_version for storing the VF ABI version
90f4d3f7562a3ce5a5706a4753a0b7b292dc7ec3 drm/xe/vf: Boostrap all GTs immediately after MMIO init
3ef462f0031f745ce5a98394b7134499c37ef11d drm/xe/vf: Use uc_fw_version to store the negotiated GuC ABI
ade147391433f516532d0a6ba7e49a775cb3694f drm/xe/vf: Store the GuC FW info in guc->fw
76f6cf6676f4e2d83acdb7d93bba71340a95f5bb efi: Drop preprocessor directives from zboot.lds
678bb4d6254895fbb1cb30d62871cb58c92dd95b drm/xe: don't store the xe device pointer inside xe_ttm_tt
f574855a4c57dbabbfa7675e0516203c51ed833b drm/xe/topology: Simplify code for loading DSS mask
113c3f596807b7b593b389d923091821d1d46e1b drm/xe/topology: Use register array size instead magic number
bfb114751af9f44bc0fdd595bc09b085c81cc61f drm/xe/topology: Stop trying to fix programming mistakes
c403db6f00de4ecbde869ca79dd53513e9f7af0f openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f0eedcf22581ca1cc438fb38a479ff41ab882d51 openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
4c2e6941f0009debd332f29a2dcd4a25d3b2917c bcachefs: Update /dev/disk/by-uuid on device add
8dd02c481492eb2f0dc35b6a24d31ac8e6d38a77 bcachefs: Mark need_discard_freespace_key_bad autofix
f5ff0dcf87c91acac12b1fad0b41a7e190d1fb7d bcachefs: Only run 'increase_depth' for keys from btree node csan
dcdbdde2414e0c71f05f2184ff33878cc2554da3 bcachefs: Read error message now prints if self healing
bf015e9fb7f39d2c6fea1529ce92b3827c76d1ca bcachefs: Don't persistently run scan_for_btree_nodes
dcb63a72a2a10b26a34f9897d03d6a2d61574922 bcachefs: mark more errors autofix
63a7ce12887a7e3b1305a787675bc62b1d3c70ff bcachefs: Fix possible console lock involved deadlock
a5d36cc5a52a276c434fe5fb63d34dc486b3638e bcachefs: Make sure opts.read_only gets propagated back to VFS
c5ae261c8095a37174e17eb13c5485cbd1b3bb20 bcachefs: Don't trust sb->nr_devices in members_to_text()
504780cb0c29e826f99530a28bbbce4ec444d431 bcachefs: Don't put rhashtable on stack
3cf238210b4c9c727a89eb656b95772e2331a119 bcachefs: Fix downgrade_table_extra()
9ff0d4b854343d4df14fb7048113f4d6a13decf3 bcachefs: Fix rcu_pending for PREEMPT_RT
5223b6677f8a5496198443381633d6548d4a0a66 bcachefs: kill darray_u32_has()
0a0ebd4fc4074263dec7ee14b6f660f0b0c71bf8 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
dd1212ce798a0d70fb1520f0146d99b6b739816d bcachefs: Allow CONFIG_UNICODE=m
17956cde0a3058e4a56fadc94fc863f31a39f533 fbdev: nvidiafb: fix build on 32-bit ARCH=um
59d1fc7b3e1ae9d46799da0e71dafc7d71a154a0 fbdev: pm3fb: fix potential divide by zero
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
c8c4694ede7ed42d8d4db0e8927dea9839a3e248 regmap: kunit: Constify regmap_range_cfg array
c266209eaef4fef863363557817f7d6a68314321 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
9bb3c7df546aac38ea64c736a839ef2c75297631 regulator: tps6594-regulator: Remove a useless static qualifier
d7181a2d43cffb19f1e5c19f6d2328f190c87d70 dt-bindings: regulator: add pca9450: Add regulator-allowed-modes
548d770c330cd1027549947a6ea899c56b5bc4e4 regulator: pca9450: Add support for mode operations
87a14a96bc323aff824fad8cdbe61b78eff22255 spi: spi-fsl-dspi: Re-use one volatile regmap for both device types
1672b0653212cecf11be9ef55bc2a2fabe0fa2ca spi: spi-fsl-dspi: Define regmaps per device
70c0b17ee344b0c14b88e6b5b1db6abe2fa84218 spi: spi-fsl-dspi: Add config and regmaps for S32G platforms
e7397e4d3b161ed8a57648a9ac03df7902958682 spi: spi-fsl-dspi: Use spi_alloc_target for target
cac7e5054115fcc41b1cb050af8e8971f7c9b22b spi: spi-fsl-dspi: Avoid setup_accel logic for DMA transfers
870d6fda18d590df88beac9b0504f810807a5ed6 spi: spi-fsl-dspi: Use DMA for S32G controller in target mode
c5412ec5f687732f9722bd0f94f9632ad78f4c52 spi: spi-fsl-dspi: Reinitialize DSPI regs after resuming for S32G
0cb9ca1187b311db21288a79ec7b98121f730354 spi: spi-fsl-dspi: Enable modified transfer protocol on S32G
be47ecfecf5a6f16d028fd572410251b502692bf dt-bindings: spi: dspi: Add S32G support
9a30e332c36c52e92e5316b4a012d45284dedeb5 spi: spi-fsl-dspi: Enable support for S32G platforms
6c1ca9928ed48499f75101057079b92072077d44 spi: spi-qpic-snand: use NANDC_STEP_SIZE consistently
f73dc37ebf45573349aee0aae168e8dc3d13ecee spi: spi-qpic-snand: remove 'qpic_snand_op' structure
6b500757aef0b5b639253508cf93eb8134a2d340 spi: dt-bindings: mxs-spi: allow clocks properpty
c459262159f39e6e6336797feb975799344b749b spi: spi-pci1xxxx: Add support for 25MHz Clock frequency in C0
5f9ec130f1b92347cd6efeea5d9c2d2fb93cd59a arm64: dts: qcom: sm8750: Trivial stray lines removal
64323f3e12a71df37ffcd486d9aa735ee9ad6a64 Merge branch 'arm64-for-6.17' into for-next
088eb0f161c58969bc7544e5d6c1451ed18d2ddb firewire: ohci: correct code comments about bus_reset tasklet
8ffef793bb6d62046472033d6fb1dfb435681a83 firewire: ohci: use from_work() macro to expand parent structure of work_struct
f657a680f84e29ed7c17edf3b14d637e0527270c firewire: core: use from_work() macro to expand parent structure of work_struct
51e8af3c06fc1c195e2c06ba917629b7083889d1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
bc81a86332af767127f945b7250fd114d7691dd2 mm: userfaultfd: fix race of userfaultfd_move and swap cache
8e24d01ee2818090fe41e9fffd322d26ff6ec754 kho: initialize tail pages for higher order folios properly
0fd8735be85f866076fc7cf249e00f54e3a6cfc3 selftests/mm: skip failed memfd setups in gup_longterm
df84851eca05f5909524aed1f6d40a94515be4d6 mm/hugetlb: remove unnecessary holding of hugetlb_lock
127ff082f1f5350c16c12797664cca524652f4ea scatterlist: fix extraneous '@'-sign kernel-doc notation
196f19da3d1985392b0fb7022ad993a91dfac11f docs: proc: update VmFlags documentation in smaps
5dfeb13a5b52dabffc6b8442f5f375e8d3e35887 docs-proc-update-vmflags-documentation-in-smaps-fix
ad98448eb4ef98426e60a54783a29575fcd4c453 mm/vma: reset VMA iterator on commit_merge() OOM failure
9d3657190ca973f6f91345edcbe35d4e363c2d94 mm: close theoretical race where stale TLB entries could linger
72fa1138dbfb06d3897523b123b8a02a60c1c7f8 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
639c1bc5ec8fd093fa8231d0e1928530899660ce MAINTAINERS: Barry myself as a THP reviewer
4a40d921a5e22f4b524734f3eb1a35903d783094 init: fix build warnings about export.h
b7eb8eb4088041118fdfbab5f9400880949cb09d mm: restore documentation for __free_pages()
44b7d9b46143ebb17f7ab0fd0ea44bf08bc4fb54 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
0baeaa05eb76fb5017e7e51ec8e853c4d1fda529 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
ac5e76d7ace5432e9aac0ccd402a71a18699d3ce tools/mm: add script to display page state for a given PID and VADDR
685999766771b2d180d09dcbfce00a8b869b8deb mm: ksm: have KSM VMA checks not require a VMA pointer
a1c2fb66091bb45686edd802ea7851fb16ab3c3e mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
4141808420ecbae8ddf4ac12e56fee01fd745120 mm: prevent KSM from breaking VMA merging for new VMAs
8eff82c74be6d6f417992aa5e6bab910af7cb943 tools/testing/selftests: add VMA merge tests for KSM merge
e2770d5cf05268b61d5007ddd701891702e768c0 mm/alloc_tag: add the ARCH_NEEDS_WEAK_PER_CPU macro when statically defining the percpu variable alloc_tag_counters
56a5402ea650dfedc41320fe6b949688582aac34 mm/hugetlb: convert hugetlb_change_protection() to folios
7e938de15ce7eb01a870b9b92e1832fc04290ddc hugetlb: block hugetlb file creation if hugetlb is not set up
317bfb7351b7e0d75ed736807d5dccc1f73648c3 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
746340bc860a7f9f8362bb03c1223417a8d62986 mm: strictly check vmstat_text array size
a18eca71667bc10730c0a0d21aa12ff94bd21601 mm/vmstat: utilize designated initializers for the vmstat_text array
1467a23ff5bc0dddc60421ef74a88963620e2cd7 mm: Kconfig: use verb *use* in plural form in description
f294dd8b6f8ca295e2cd3965cdbc2dfa85dc7cdb mm: remove unused mmap tracepoints
28be5676b4a30d14442b3d4074b9cbb78313df00 mm: remove PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
fe9612b077572bebd8b9ebc1398e77e6d0a5cb89 mm/damon: introduce DAMON_STAT module
2000f562ce981e86dcc05152281f22a89c2ccdf1 mm/damon/stat: use IS_ENABLED() for enabled initial value
876a0b700d4af5339eb65bda754c44afd87aacd9 mm/damon/stat: calculate and expose estimated memory bandwidth
abb88478d05be933ee70895eb4775725a2dfcd92 mm/damon/stat: calculate and expose idle time percentiles
e26211aebba7373945adeae04d4b88fe76945443 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
019e784470275cdb7311d0334559e2024869a50c mm/gup: remove (VM_)BUG_ONs
708a6eae195622013a07f319ca689ddb04478d3a mm-gup-remove-vm_bug_ons-fix
1866d294792be0c0095940c031f8a108c8d74f62 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
c4fd19f96905898c57b4b73885039dd59d68ecdc mm, list_lru: refactor the locking code
cc7217bdf00746f802281484634d95a0a9b1a58a mm: split out a writeout helper from pageout
7140d202bf58284b31018e1ed2ba65e2e97c53bd mm: stop passing a writeback_control structure to shmem_writeout
49d946a7178af057fa466983a452a4feb2eb668a mm: tidy up swap_writeout
62fa487338abd8b29a7c935aa0214b9366baf364 mm: stop passing a writeback_control structure to __swap_writepage
03f66e69b126d530e7541e58002c92810fbbd560 mm: stop passing a writeback_control structure to swap_writeout
98144d1de835b8a7029616bf4d37f51340f9ab4a mm: fix the inaccurate memory statistics issue for users
b334d19003708dedbd19c567e9d9063bf5610ef9 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
925b845a4a37b2b56b581a93c9f9ac0705a685e5 mm/cma: pair the trace_cma_alloc_start/finish
a32230de8810c4c7335583722a2dbb15b2f809aa readahead: fix return value of page_cache_next_miss() when no hole is found
d27dcd7e68197c8a5236ea4323fb2237da3a8f1b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
df7fe1505ac8622df1bdfe91aac95f2224e81b69 ocfs2: replace simple_strtol with kstrtol
92a3b55ed71bb82d82e6219543b3156c7837b284 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
76352a4c454ba668e9ffe3a8c424ef1724bcd282 lib/math/gcd: use static key to select implementation at runtime
aae5dd1db2ff1b52d2e7f39a8f3e078a53f91b6f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
a0c266cce6aa9e19a73cef5dbb146cf15a317d39 riscv: optimize gcd() performance on RISC-V without Zbb extension
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
9a2d22a46b385eb297aba88180ce358977d7fd88 drm/xe: Remove IOSF_MBI select.
3975d356839e2c1ec53392fb21a0bbac56c2ca3f drm/xe: Use xe_ggtt_map_bo_unlocked for resume
b5fe33dcb8d4b6cf4d4664eaf2432617a7843bf9 drm/xe: Add xe_ggtt_might_lock
e0ee402750e12e35a14e8abe794544972eba8c92 drm/xe: Add xe_ggtt_alloc
ea54d492853275b92a2407825d61bd8df8760cfd drm/xe/display: Remove dereferences of ggtt for tile id
57f6af194fcd4d9901d0060b996dfb0d5543c4b7 drm/xe/ggtt: Seperate flags and address in PTE encoding
8ce1c8cc68208bf5a3f4dfddbdb6579ae6f75be5 drm/xe/display: Dont poke into GGTT internals to fill a DPT
34eca621335819bee9954064cab976e58af2ff8b drm/xe/display: Convert GGTT mapping to use pte_encode_flags
0c52d722524a2ac3aefdbbc4cbc33658b08b9f79 drm/xe: Remove pte_encode_bo callback
e0096fdcf88ce5e64a4c2e62d3198f05a70052d8 drm/xe: Implement a helper for reading out a GGTT PTE at a specified offset
b2d6fd7ac598880f29989ebd763957dcedd66d40 drm/xe: Do not rely on GGTT internals in xe_guc_buf kunit tests
6b28769116971a4427ea09ed2cb1cf1afa79ab82 arm64: dts: rockchip: Add DSI panel support for gameforce-ace
8674f059750571f168db9f43d3c02f1975debcc9 arm64: dts: rockchip: support Ethernet Switch adapter for RK3588 Jaguar
e0d47ff478fa549aeb168d921b66011f0397007d arm64: dts: rockchip: Document unused device on i2c1
af0f43d5d0d6e486b6a83190000dfa7ad447f825 arm64: dts: rockchip: fix rk3576 pcie1 linux,pci-domain
45cf3e4a93b4b5af02dd2bd955fd258e517b58e8 pwm: Add support for pwmchip devices for faster and easier userspace access
047b48ceff76fb2e6c7abb8eee8816337494a7f0 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K1 PWM support
54c5924b7047ad12f7002c6065363260fce67d32 pwm: pxa: Add optional reset control
8868de6f4820dec4e87c74d0507888962b310a69 pwm: pxa: Allow to enable for SpacemiT K1 SoC
2274490f74d8a26b41aeb4cca8e498f401648898 riscv: dts: sifive: unleashed/unmatched: Remove PWM controlled LED's active-low properties
51fd6670bb3da970bd927b8b9cdf92c2ffb32d59 pwm: sifive: Fix PWM algorithm and clarify inverted compare behavior
e3311f1697306de84a561b7550a216c2825d05c7 pwm: sifive: Fix rounding and idempotency issues in apply and get_state
4e999802db96c9ea47a6fd5da70a5062eb129732 dt-bindings: pwm: sophgo: Add pwm controller for SG2044
4d198da5777d538a7146415227675c702ee2c980 pwm: sophgo-sg2042: Reorganize the code structure
a4e569d297f844c8409212efc009347f504c752b pwm: sophgo-sg2042: Add support for SG2044
60fdef1d4a990071c30c1c48d9f310d75697582a dt-bindings: pwm: adi,axi-pwmgen: Update documentation link
6275a61db2f0586b8a5d651dfc7b4aacf9d0b2d6 selftests/nolibc: make stackprotector probing more robust
af9feb0b85f92d2972061224839c5fea5ee39f6d arm64: dts: rockchip: Adjust the HDMI DDC IO driver strength for rk3588
3f391123e2bc88c570f148cc01e923e4740c5173 arm64: dts: rockchip: Fix cover detection on PineNote
e625e284172d235be5cd906a98c6c91c365bb9b1 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi CM5
98570e8cb8b0c0893810f285b4a3b1a3ab81a556 arm64: dts: rockchip: Add cd-gpios for sdcard detect on Cool Pi 4B
281bf6e619fc637282288a3a087e2b2ed3150cd5 dt-bindings: vendor-prefixes: Add SakuraPi prefix
bc099a4f5b7d08d97684648abe58d236cb7afa4f dt-bindings: arm: rockchip: Add Sakura Pi RK3308B
79f2a17024412fd6f62208ab3fd6814e52588a31 arm64: dts: rockchip: add DTs for Sakura Pi RK3308B
2783335329e5762deb0dc5b6d634225d8613af16 arm64: dts: rockchip: Add spi nodes for RK3528
ecf7114f818148df10f4e13b5e1087de2f5d687e dt-bindings: arm: rockchip: add RADXA ROCK 5T
8b76abf78321ea3361c01e849c8dc3a6793c05d6 arm64: dts: rockchip: rename rk3588-rock-5b.dtsi
988035f152709549a095b12fcdcb3cf26cbad63f arm64: dts: rockchip: move common ROCK 5B/+ nodes into own tree
0ea651de9b79a17cbe410a69399877805c136b76 arm64: dts: rockchip: add ROCK 5T device tree
63136c6fecf44b4f2cb458b01cfdbc2cb0ddd29c arm64: dts: rockchip: Use standard PHY reset properties for RK3576 ArmSoM Sige5
34c55367af96f62e89221444f04487440ebc6487 Merge drm/drm-next into drm-intel-next
d69cb63780943fc1b0765bb9b46f627573cc97d1 arm64: dts: rockchip: drop touch panel display from rockpro64
bb3d8643637c98c0dd28be75ca8b3307999990db Merge branch 'pm-cpuidle' into linux-next
49760b9f60528393cca3ea35c4d0719f84215a48 arm64: dts: rockchip: add overlay for RockPro64 screen
bba8d340d4e358c59188044261339e1cc90ed235 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
a702dda9ca5050497cc56e7aead2cf2e0d194836 Merge branch 'v6.17-armsoc/dts64' into for-next
a833d31ad867103ba72a0b73f3606f4ab8601719 firmware: arm_ffa: Fix memory leak by freeing notifier callback node
27e850c88df0e25474a8caeb2903e2e90b62c1dc firmware: arm_ffa: Move memory allocation outside the mutex locking
9ca7a421229bbdfbe2e1e628cff5cfa782720a10 firmware: arm_ffa: Replace mutex with rwlock to avoid sleep in atomic context
4c46a471be12216347ba707f8eadadbf5d68e698 firmware: arm_ffa: Fix the missing entry in struct ffa_indirect_msg_hdr
188bdfb77615ab14da49bf1438ab3a1413da9898 drm/i915: split out display register macros to a separate file
5952996d5303c96702ef30ad30ec0a01acda46d4 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
0605b86afd4810c443989f220907b0b8202193ad Merge tag 'ffa-fixes-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a6fed060c79971d528285e3e2fa5fbaf30abf30d dt-bindings: vendor-prefixes: Add luckfox prefix
cae568ff88fd8f25d51e120c2de30b094fd5ad02 dt-bindings: arm: rockchip: Add Luckfox Omni3576 and Core3576 bindings
f244d596ebb34b819a5414f8f7d37180ab833233 arm64: dts: rockchip: Add Luckfox Omni3576 Board support
208e7e76fbc77775b760edeeb528318992c60595 arm64: dts: rockchip: convert rk3562 to their dt-binding constants
1a20b9848789eedcb68452c87bc9ccaf227ce34a Merge branch 'v6.17-armsoc/dts64' into for-next
e7c3da564d47a567f92653138185fdfabe29b288 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
5c694e3a83d089df6b00747cf4627735ea14014e ASoC: dt-bindings: rt9123: Append RTQ9124 description
1f5cdb6ab45e1c06ae0953609acbb52f8946b3e8 ASoC: codecs: Add support for Richtek RTQ9124
6d09c6e474bd27a86352deaf73d02c8c21eeec7c regulator: dt-bindings: rpi-panel: Add regulator for 7" Raspberry Pi 720x1280
d49305862fdc4d9ff1b1093b4ed7d8e0cb9971b4 regulator: rpi-panel-v2: Add regulator for 7" Raspberry Pi 720x1280
0779c0ad2a7cc0ae1865860c9bc8732613cc56b1 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
6ba68e5aa9d5d15c8877a655db279fcfc0b38b04 ASoC: renesas: msiof: Convert to <linux/spi/sh_msiof.h>
da9b041e8edd66ac55851a9f4d3ce432dfc10366 mmc: sdhci-esdhc-imx: refactor clock loopback selection logic
00c47fd37b2974095bd692a9ce4d2612fd7dd245 mmc: sdhci-esdhc-imx: optimize clock loopback selection with dummy pad support
e28c332254b9f7720fd3e4f8ad35e2c35aff651b mmc: sdhci-of-k1: make register definition vendor specific
85d3a13fd9e4b957f62b6042292eaff77c6fcb39 mmc: sdhci-of-k1: disable HW busy detection
009c3a4bc41e855fd76f92727f9fbae4e5917d7f mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
3358b836d4369ad47823c26834b3613778fe75b2 mmc: sdhci-of-k1: Fix error code in probe()
6ab0f878264601603d6d7cab6dd34df303a4b112 mmc: sdhci: Return void from sdhci_runtime_suspend|resume_host()
539d80575b810c7a5987c7ac8915e3bc99c03695 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
227c394d13bca9249033505f0f65be6bad21ba16 drm/xe/uc: Use GT-oriented firmware messages
d53fd59707c402d03ec740b4e90a2ddcb5312006 dt-bindings: soc: fsl,ls1028a-reset: Drop extra "/" in $id
f551c547bc82f82b157cf98df4167ca78af55b36 mmc: Merge branch fixes into next
de1c831a7898f164c1c2703c6b2b9e4fb4bebefc slab: Decouple slab_debug and no_hash_pointers
7fed738791e03e0ea0fe431514c9c0ba20547f6f Merge branch 'for-6.17-hash_pointers' into for-next
cf5543870186d6f99b631faaeca27beaa996d52f printk: Allow to use the printk kthread immediately even for 1st nbcon
87c59d7c12a1c25493bbd1e6652ea0639b84b4a0 Merge branch 'rework/optimizations' into for-next
9d82ef9a1453eab270cb26c02bbb9e51d092c90b Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
65613ac1b4b5835efc7681d40d0381b0efbffb07 ASoC: codecs: wcd93xx: Few simplifications of code and
4388f5d214cb56833907c0b1f3ddf56ecd3c6d4e ASoC: Intel: avs: Add rt5640 board support
d0bdcfcab39029c52c81d4126b1e1e1e91be93a9 Use helper function for_each_child_of_node_scoped()
23d3f6ecafbbc7cd98925a87a4f59794928348b9 ASoC: tas571x: add support for tas5753
d3de84858811ea2c501cb45f0aafcae5beba20b6 ASoC: remove component->id
28d3d1830dc108a8ff6a243f743fafda56315050 Cleanup in rockchip_sai.c
5f4f86d5e0c61b2b2687c2d39c77860548a5f439 ASoC: Add Richtek RTQ9124 support
d1f2fa7ca1d644ff9ab1d9fdeb3417d44ba66921 Add DisplayPort sound support for Fairphone 5
28ddb755949b996637eb457759edff5de77a474d dt-bindings: soc: Add fsl,imx23-digctl.yaml for i.MX23 and i.MX28
1c69ba9bf0f3032428e6820bada0bb50016a5db6 dt-bindings: lcdif: add lcd panel related property for imx28
5e61d44d0f4637b7d47dbaa40dd95e1388e3eb18 dt-bindings: display: convert sitronix,st7586 to YAML
f2d26960e0db8f99708960d86cedb9f1f2e822f7 dt-bindings: display: arm,pl11x: Allow resets property
d205b07e7e8501fd2a50976ad4b54eed31c556b2 dt-bindings: display: convert himax,hx8357d.txt to yaml format
b5735e5e7102683038a1c18d7c8d982c2aef4f8d drm/xe: GSM size should be constant on most platforms
99d4a6e5c24fc05fc56a33d9d24e89720bfd5665 MAINTAINERS: Remove Sanyog Kale as reviewer on SoundWire
ccb7bb13c00bcc3178d270da052635c56148bc16 soundwire: Move handle_nested_irq outside of sdw_dev_lock
0cbce868fffaf115a26d6cb45516627cf13cc3d2 ASoC: cs42l43: Remove unnecessary work functions
5b8c1f39b5e46505cf9cf7775759a9e9c2bfc2d9 soundwire: qcom: demote probe registration printk
03837341790039d6f1cbf7a1ae7dfa2cb77ef0a4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
f93b697ed98e3c85d1973ea170d4f4e7a6b2b45d soundwire: amd: cancel pending slave status handling workqueue during remove sequence
fdf5596103455c62ab84293ddd95d9bf16f6519a soundwire: intel_ace2.x: Use str_read_write() helper
86a4371b76976158be875dc654ceee35c574b27b soundwire: amd: fix for handling slave alerts after link is down
393350c1691f1cbf3a0436f2a12c2b4347c4e953 soundwire: update Intel BPT message length limitation
87b42c114cdda76c8ad3002f2096699ad5146cb3 cxl: fix return value in cxlctl_validate_set_features()
c68ea8243c5cc901cea62f695504bec73195d906 sched_ext: idle: Remove unnecessary ifdef in scx_bpf_cpu_node()
353656eb84fef8ffece3b1be4345cbacbbb5267f sched_ext: idle: Make local functions static in ext_idle.c
e212743bd727c3fcffcd73b6c1d906546ee83805 sched_ext: Make scx_rq_bypassing() inline
086ed90a6453873d4c5d51a18c26b3548af4fa24 sched_ext: Make scx_locked_rq() inline
9465f44d2df21b43f062de303e59e2b391eeab16 sched_ext: Documentation: Clarify time slice handling in task lifecycle
2ccb77082853f6f034e2388228a3767049dab9cb ASoC: codecs: More const and unused member cleanups
11f40144420152ce30e77f2149a8db374e7a7218 Documentation/driver-api/cxl: Introduce conventions.rst
8d1e8106c37e6c4f3234193e2e880c265cc1cb77 cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
86e2d052c2320bf12571a5d96b16c2745e1cfc5e Merge drm/drm-next into drm-xe-next
540ea70daee5138f834c0be59269780236de577e cxl_test: Limit location for fake CFMWS to mappable range
67cb34423ab829266e22d29175b1226524463740 arm64: defconfig: Enable RP1 misc/clock/gpio drivers
44bba869d25985eb2212beaa4e353f6aa476dbf0 arm64: defconfig: Enable OF_OVERLAY option
bbdccf0f4e8f3ab1f9939d7d1bea18647f9a6d9b ARM64: dts: bcm4908: Add BCMBCA peripherals
c0126c440963a5b47a5376a8a0a9f4a270cbf82f ARM64: dts: bcm6856: Add BCMBCA peripherals
d84e3949940baa3105098f74449ff3c97b2d85e1 ARM64: dts: bcm6858: Add BCMBCA peripherals
16d27d638f3bb389f243fa469db9dd2a0aa72d83 ARM64: dts: bcm63158: Add BCMBCA peripherals
7b746d584ab97c66a0aa8ef15da1e2aa8152e3fa dt-bindings: clock: Add RaspberryPi RP1 clock bindings
c1a9d356f241f42f2e886f38250be926407069de dt-bindings: pinctrl: Add RaspberryPi RP1 gpio/pinctrl/pinmux bindings
1b2fae5b3e31d7cfcb5c1aec40948f2ca92c23f8 dt-bindings: misc: Add device specific bindings for RaspberryPi RP1
eed7414420283d830ab576f32a5e3e5792c6fd77 arm64: dts: rp1: Add support for RaspberryPi's RP1 device
9bb1f64be41a01ed369f3c730bcccf6e780f23cf arm64: dts: bcm2712: Add external clock for RP1 chipset on Rpi5
d4c6c8f8adca26cefa771ef06427d042bddef9e5 arm64: dts: broadcom: Add board DTS for Rpi5 which includes RP1 node
fbf4ca37cdfc7962732bd4d48c05fca56244f8e2 arm64: dts: broadcom: Add overlay for RP1 device
654481395ffba18d41189bb1c88753f65bd63276 ARM: dts: bcm6878: Correct UART0 IRQ number
ca801d3f2dfad05e59fe1493cdf0b73eac4df04b dt-bindings: rng: r200: Add interrupt property
8397603dc86e2dcf244184f389e07f2c84dfec8b ARM: dts: bcm6846: Add interrupt to RNG
e8a74a2aa0f9832a4547c8d110b8391d01d5d87d ARM: dts: bcm6855: Add BCMBCA peripherals
b7f8a3a5713289b5100a29f3b25c458b407a3b31 ARM: dts: bcm6878: Add BCMBCA peripherals
b7907e00f012e78fec86e39f926af845ef610348 ARM: dts: bcm63138: Add BCMBCA peripherals
ec8ed34726bd7b9071ac5bf49b550d34717ff9e6 ARM: dts: bcm63148: Add BCMBCA peripherals
81f83a36b27f512053addba6aa9af978a7e1665b ARM: dts: bcm63178: Add BCMBCA peripherals
8df00d6bdb0ab976637ba15829be5771dad2073f ARM: dts: bcm958625-meraki-mx6x: Use #pwm-cells = <3>
6593e9b8d209b11b0a56228e485a5efc3ade2515 clk: rp1: Add support for clocks provided by RP1
40b7816724e2dfd5b600d637bed207e2e5002d51 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
6367fc583834043f09152af241b9c4ea9c8ac08e misc: rp1: RaspberryPi RP1 misc driver
4a525d5d3150a3e387cb841f927f07eb4a98c368 MAINTAINERS: add Raspberry Pi RP1 section
901676fcfd9e2ad40cec790f5f1538a080fa8fd9 Merge branch 'devicetree/next' into next
f89cd7dbec56476a8ba086fb4e80d848adb2384a Merge branch 'devicetree-arm64/next' into next
ebf2cf7c5e1505ad3db233b8b03f99b372276962 Merge branch 'drivers/next' into next
72538b5e06da4a521168761a4f65099d380a07d7 Merge branch 'maintainers/next' into next
3d594a648b33663fe3bb5588b1359ee0c5dd5e4d spi: spi-fsl-dspi: DSPI support for NXP S32G
52d3d1e0e857b2101853bb878f4f4bf3570bbc16 Merge branch into tip/master: 'x86/urgent'
38b9342ee62e9a1a868654ba6619de9da251bd57 Documentation: cgroup: add section explaining controller availability
1486a0d1733a4b5d003d99b695916c9859add36a Merge branch 'for-6.17' into for-next
0998f0ac308c14f7a0750e9c24fe2083a817d8fb workqueue: fix opencoded cpumask_next_and_wrap() in wq_select_unbound_cpu()
97d91036a4ccbfd402bc8420d970cea250b2bb3c docs: packing: Fix a typo in example code.
27ad33b6b349c8c76fdef3bf0f707158ce7c275e kernel-doc: Fix symbol matching for dropped suffixes
6fb259650d7ed3f4a5c09dcc3721edc4b7b2c5cb NFSD: Avoid corruption of a referring call list
7e3e687955b7f8caab8a7e7c82b0ee47af1727a4 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
530b67a6c1cab197d7ea77fb6e635fc44963491b NFSD: release read access of nfs4_file when a write delegation is returned
71d9b0b72414a51b6e9c80132372913776069b71 sunrpc: simplify xdr_init_encode_pages
d200080ec88d9db45058e868d67145cac02738be sunrpc: simplify xdr_partial_copy_from_skb
245f35685cdb520cc1da32dead86dbd72563b14a sunrpc: unexport csum_partial_copy_to_xdr
3adf5ba9ad767e33db2d6aab01bbca396bcb614b Merge remote-tracking branch 'spi/for-6.17' into spi-next
9ab29ed505557bd106e292184fa4917955eb8e6e gpiolib: acpi: Add a quirk for Acer Nitro V15
1598878875645e2546d1343977a8305eb58bfb23 doc: Include scatterlist APIs in htmldocs
ea08e53d4d94738f0dfc9e8571d9696cb392600e docs: trace: boottime-trace.rst: fix typo
e8f0303e8b8dce911536963c89eaf0a5ccb62d6a docs: kdoc: simplify the PROTO continuation logic
cef8c781ca71ddd0777d639775e66f8630359342 docs: kdoc: move the core dispatch into a state table
42592bd46dded5fab5af1d5e04c9b17cbb4bca6d docs: kdoc: remove the section_intro variable
e76a1d2b2623e9f10e2ffd295ae2615bf3228561 docs: kdoc: simplify the kerneldoc recognition code
8f4650fe1a74e68f5c6715413a5a26aa1564780d docs: kdoc: remove the KernelEntry::is_kernel_comment member
f9b4cf2e8518387d4c512d934137dc6968759ec4 docs: kdoc: remove the KernelEntry::descr pseudo member
b23c71080b6cb0c12d4962321e5266814f980da1 docs: kdoc: remove some ineffective code
0682bde2c7f44320c621b765f31a0cf24e01b23f docs: kdoc: move the declaration regexes out of process_name()
8666a352dc1738f6302382d9d64611a44978d369 docs: kdoc: some final touches for process_name()
c91a65b87e9c1911701070a80731d342fbf27523 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
2bf83bdbb2b7852614e9d67d695e8cdfb842d6e2 docs: automarkup: Remove some Sphinx 2 holdovers
d6d1df92c25fd51ab9062db28ef17b2baf72d241 docs: automarkup: Mark up undocumented entities too
2af88a039f224ebc838169d1ae5ac34fa12fd686 docs: CSS: make cross-reference links more evident
50f4668923865ec6566ecdedb9f8fb5cca7f6ccc cxl/edac: Fix the min_scrub_cycle of a region miscalculation
02c886545d72e1736f29e3ad2ebaa79f43092382 cxl/Documentation: Add more description about min/max scrub cycle
b143745249c00fc1807a35bdac4a7cfe01d3e351 ver_linux: Remove checks for reiserfsprogs.
fc6edeea53f46fc6a903bb8adf1776345c8eb6e2 docs: Remove reiserfsprogs from dependencies.
c361f76da69624ed83d208fbb704d54ae491c52e docs: powerpc: Add htm.rst to table of contents
3bc28bdaca91cf78a9c13054387c8dbf67ab4b5c Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
ab8531cdb1182ab38bc962a2abd06155404a269e sched_deadline, docs: replace rt-app examples with chrt or use config.json
0116765035eb3de7a6e7656c6c5ae48e68cfdfe4 sched_deadline, docs: add affinity setting with cgroup2 cpuset controller
b7833731d13eb6c10a546dbd7befbc28a3586faa docs: Improve grammar in Userspace API/fwctl
112fe8c2f8daa7b4a691d5f8a64923ccc9093ce8 docs: Fix typos, improve grammar in Userspace API
be28fa230e056f5f452572cf936797061b86a7d0 selinux: add a 5 second sleep to /sys/fs/selinux/user
d3f825032091fc14c7d5e34bcd54317ae4246903 docs/sched: Make the sched-stats documentation consistent
8fcae065565d6c85d2453dbeffca4113f53441c0 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
78adb8559eacfc647381f448d72100c8dd79ec06 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bebe5619cce81ca28da37d4488578dd030127483 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
db2a7a571c1bc93bd9a7e5a2b2097c2ad351c628 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
317bab0a7f49751012066ac236cc2c8ff359c0cb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4d22e676ae238630cd17efcca935136798ce7d79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
93ac4faf4b60b2d65b36c4ec7637d43c3858977e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f42bf31b8febff0274cd56b039270f3306aef63d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
49b87075d69b281c90076c5459168b80fa0765af Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
935383350a32aaf1f06e5cfe34424cb3400d5906 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fc243f704e51792b0d70c1ada6f1354a5ae08023 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c11972cdef9df233a69532aac409ad6ec3726a4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa192367cc01455ecde35767cd22b87b6186bf34 Merge branch 'fs-current' of linux-next
57c672b87921980efdaff641eeb235ae8d21a745 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
76c2de7d3c7a046f768b3471175be64695f34ea2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c62a0c53a53390e8d4cebfa026d36739013208d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
620badf503adb5512ce782897a42047b18864ece Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
34746a7210f723b6ef37eee6ef9b565caa1a4e97 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
962ee945eb51144e821ad503802f883e60dc86a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0ebcca0af5c07adc46ccf4fd5c014e8dd21161b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
79e093bedde2468e89a814bc0668587cb390d3eb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
70a9220c05210b6b313f59caa491d871bbdbf05b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7ae060f3cf74dcad6f27eb7fab8eb6214ea30c54 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb3667119667708d8e5539bd439719f363e3df36 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
70fb7bc69d79d2493e51ca7e6a83df6f3a620e9c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e8a899ac0d4ed219ecbf7de205058121800de98e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
14e48f0465cad973854aa8ecf2fa897e93689367 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee20cc4da69d1a4e6c1e50cdd75ff56f35e32b5c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7c5375be23580b97a4afdcb2ae66745bc4f3f9bf Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8b25460744ae4b1d0dba2c1a2851da3d1da3be51 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
f701a126db71e87589243318609190b03e3f5407 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fa61e1594466b862c38412ce82ccd9dd370c0a0f Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
737730aa0c260a87c6efc7e850915e6a14f524ff Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4f61c0220ea798efd07fb1ce7c0ee421abdf94e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
79334b478171e0ef813bb7d0779af97cd03f40ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2ed873b7671194746c98ef910ad10bad45619073 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ba34054a81e72389ddc3b146a6fdd05e8d190645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4732a0a55be5dfe5043b8ff5f9c2446215ed5736 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
639fd4615de5b7c2b77ac105c87b29186e46a7b3 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
049ac315ec04372d8649a913a6bc1c9845af5fef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
984f878ea1cfb0a1fc7aa647dc136312cef59a27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9e8744c4dfd56d11c04a030fcae719ad51faa034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
6b407756e5af94fa4c4d532b70a105a15fee3141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9c2ded3d4c9bd92ea772dffcb9d58180ddc7eec1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
9b94a5b635c27e1cb91f4cbb71175713075b4280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d7e0dd1eb369ea45cb41504ebd56fa252ede7116 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2118f6daccbaac3ccbfedb25bf4ac1a467ee1203 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
536855d7853ac03e04844e7bcd3f17fd8f063331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bdf2fbe1855d180eb374be070d7f1ae859c80c7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4f8111b0adcca9d4be0a742fd535161095101b73 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3f232c80eb627076057fac437c4bba963d3a4c87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
4fb3cdd756c409b2ab2f78b11c5658581d397f4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eccd0fe3c2619c31f38ddd44bf3fb9c702451f97 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
9fead81519874b23162ce93ed1a8f82ec37d7ab8 Merge branch 'for-next' of git://github.com/openrisc/linux.git
a5272c5228c6c8187643cf8e1944bbf2961fe465 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
79afff47c31e2c4c91fe3ed0028cd9e67cbfab20 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
9948fb66ad37307baa10c95fe2e9f3260c85d4b4 Merge branch 'fs-next' of linux-next
8b0b14614c1566de7857d6ee29e27ec9ac740578 scsi: fcoe: Remove fcoe_select_cpu()
3d4ed4da603de4fd6f70e60c736828dd4ec76e45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
91d6c6934da824bcf49fef9038645a4800f26f42 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3fd7ed82d5c1bea43b9517a5a3cb74d8d156ab90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ede1d8d93c6519e558b5d04a7295f941cf4475c5 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fef5861755bf2970ee27ada21ea3610a44f1f57c Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6fb60092287bd2b82a055ff9f25411bd204b16cd Merge branch 'docs-next' of git://git.lwn.net/linux.git
c6503be73fa37034fac87c1ffed9f2a82adb5441 scsi: fc_transport: docs: Add documentation for FC Remote Ports
ae7795a8c2582b5fb7971132753810a3f158e7b2 scsi: ufs: core: Add HID support
9d2c232d575a8c8dfa66276ed7edccfac482a4df scsi: trace: Show rtn in string for scsi_dispatch_cmd_error()
c34739e1586e85af73e94f175cba58e1e7fdc137 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3386de016c83070e48f5802e2475a7020385f73b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
56a585603c2f80069ef14e95213f4fdcc0770585 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
bfbd9ba09f5d55d4303fd3d9aa95ad152a765e0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8aab412af50c08a0a30e6c97979fccb80b30122c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
64267c7af4129748e377c43ee23b471475124e46 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
ff1ed12485ca859dc4a46364edfd263d5f1653f2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
cdaad016491d7631ae08ead5515e25277b3355a4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
dfe371decdbf13d98ac990a0ea071632c7d60834 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
3e6063407033666f7efd2841d70a148538a350c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b3c7cf9d20b16ddfc2b5c0571b0da07d071a53bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b80c3718f305082732e633acbd5da1ef3bbec82c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3f455cadf88b5122def99a5d4ff2390e1c62649 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ef953dc982ea81a26895d7c7e4923c8edc45571b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a5853b3ba713763309e7bc30ebf8f8c82ed5d339 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0a7a60ebef63e0f73898cab2bb8dcca1b36f7717 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ad40e3cdddddda35c03da9735a3a7c5d59d9df6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2bc6abb64348c362d9c4885be4f0f95fb372f9ca Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
598fc2a3cafa94d940f340e06734aca7038ae488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d7c61d87db47b88d3c31c6dc9c6e66d673b684ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6ccabf584ec0810814a6acdfb21d2823024e95d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
570cfbd92d5035fdb985e346c78fb575800e69a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f143bb0b2919fe3d9d343d38f4ce1a93494b32d5 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
42b396dcd98110f6c850eb323b549317fae633f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
37b01ac8d231b2e673dd271f2cb50464d0a96cf6 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5da1abfd3fe968585e1d3f656fa703896da6acfe Merge branch 'next' of https://github.com/kvm-x86/linux.git
85fd156e6d495aae89f8be93f0ac8cdb74e0dd91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
c3362d186bf358aa8abd0ffa9b0a46125e203df7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
9be6730545cf90bba1ee3196e8b16bb88ee35fc7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4df5290f3cf10cc1647be2e7a498dec43bdd6717 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cf83d05d14e73b8d43365cac55342a2078d0cbe4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5575fa8db5a9c980117a73d6232dba346a7b7639 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c876cd2937ff9971d82f96f154d597ddb9d2eb7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4087910fc266dd2545406a24c5fc7adf36a682a9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9cfa9b3af26bc8e3c66120cf3f3a2ec91af32531 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
84c11023a7782b571542d7e3a97fe6a09328752a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
5ec05e2409b1d1be9b2ed50a04da244dd22f84ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
747c2f36e154355272f1f64dbd3a399717b2acc2 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
c3bf79d2139d2090226bcc1e37f76f00597b6071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
053621092dfbaaa5fa3169bab0fc6189f1e57c41 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e25d6dc6cc7d3afba760c9ad60b72325f446166d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3f599068b4d9f86ef0a6e0b182ae9431ad1122fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bafaca6c816d61a3f2ba39ca8c16e86e903be3df Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
57cf00427bf7e3bb4bdbd04c756b950c5c406dff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
45f9b36bcd2631aa5cfd9d41508cbc8a8f0c4569 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
552e94a37bbf766a4b495316d006159bb30c2d99 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b093c70709853d7dc295eb5aafb080d83ce1ac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ed3a453dc43e1cbe1e9288bf960d4dee9ddde3fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f256c041c0209aa00757a18551401d93f5304f9b ipe: use SHA-256 library API instead of crypto_shash API
1194d73c9fd7ec7275365b5504a0356a7315c448 x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
8b8911f67b127a2405472398470a72bb96d45d57 crypto: testmgr - remove crc32c context format test
20308fb54b4598c39e21b26492ad3887c377cf27 crypto: inside-secure - remove crc32 support
d8688f3bbd043a79de517be11c5fee070a279877 crypto: stm32 - remove crc32 and crc32c support
37a9907f51099f667e83ee19e64a4270e672fbc1 crypto/crc32: register only one shash_alg
4726cdde65666b76772314d8e21815aeb409a97c crypto/crc32c: register only one shash_alg
8f04d36ebf9d5738aa0d188f449d6169efb874bf lib/crc32: remove unused combination support
2a093fcdc5934a8505774894aed07fca7f3f9075 Add linux-next specific files for 20250610
b0a647e4b7cd7ed1b19aa6de55e0d448a315039b modules: allow error injection
5c5d6c75c6354db84a09bcd2eaed4c65a4ea4ced module: allow for module error injection
8a91a118961c08736aaf59623700e07056583f4f moderr: add module error injection tool
6ca313d79d8b4cdccf6825a41fbfc0faee53fcf8 tools: moderr: fix -Wlogical-op-parentheses warning
4118f940b81b522470a45e1eefa96c5a4671cff2 tools: moderr: fix missing installation
a91599cfb4d4ed305dbe9288d2025686f947dc1b tools: moderr: organize help arguments in groups
49ca6a641567916ec49c0fa4cdc98ae874ef3011 tools: moderr: add module_memory_alloc support
f6f28b3319e6d7bc9ae2bc46fb1a31e54659fcfe modules: add module_demo_0000
8b19623d886cd7bb2c8ac31dfbb670775e132f9b moderr: add codetag error injection
c878bb735801fd071329904c96f74045ad097fae moderr: add event counter support

--===============3313071445252879927==--
