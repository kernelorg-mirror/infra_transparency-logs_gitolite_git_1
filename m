Content-Type: multipart/mixed; boundary="===============2670686484256993290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 05 May 2022 19:20:43 -0000
Message-Id: <165177844329.9301.6913192159120510874@gitolite.kernel.org>

--===============2670686484256993290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: efad535480c1a622ea0a21fd0582587dcdb40b79
    new: f68ec514232271bb8d035b8509d0bde900cf7e05
    log: |
         1f61e9aa2e6f97c26d84c66628c2c85bb5e5a56a ARM: multi_v7_defconfig: enable CONFIG_ARCH_BCMBCA in armv7 defconfig
         f68ec514232271bb8d035b8509d0bde900cf7e05 Merge tag 'arm-soc/for-5.19/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
         
  - ref: refs/heads/arm/drivers
    old: 4d7b3fd9f38f17093ac1779368a361e407d9fcf3
    new: bdc33dad34be94ab7ef2602cc54f34c72160f581
    log: revlist-4d7b3fd9f38f-bdc33dad34be.txt
  - ref: refs/heads/arm/dt
    old: 87f5bc6deac444c67ecdbf91b8094e874ae67d90
    new: 485b5afae681784c50934c23fc9172518d42ba4d
    log: revlist-87f5bc6deac4-485b5afae681.txt
  - ref: refs/heads/arm/soc
    old: 89c839720c9ba7cb021e704d062480c45913de26
    new: caf10a34aa72b10d93640afc03ba48e17320704e
    log: |
         05e3a8cb079b965e4a0759551770bc507dcfa90f ARM: mm: fix typos in comments
         0a5ccc9109fa08f2dd6179490f24005e02ee2356 ARM: brcmstb: fix typos in comments
         b32c613b3fda3e1c26119609f1ad6b19178f82f5 arm: bcmbca: add arch bcmbca machine entry
         caf10a34aa72b10d93640afc03ba48e17320704e Merge tag 'arm-soc/for-5.19/soc' of https://github.com/Broadcom/stblinux into arm/soc
         
  - ref: refs/heads/for-next
    old: 898ed26f4c5c7827a54b1d9a91a471c75888f25a
    new: 6a9b106700225a02b940f7c74a52b51cb1a7dc71
    log: revlist-898ed26f4c5c-6a9b10670022.txt

--===============2670686484256993290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7b3fd9f38f-bdc33dad34be.txt

a4b75fe8e1c15c96c4eb083e211ccbbfd56599f9 tee: combine "config" and "menu" for TEE's menuconfig
3e47235eaee09488c7e467b9aaccb7c93c862c6b tee: make tee_shm_register_kernel_buf vmalloc supported
30c375a7f6bd2b65243b58cf0aa39791978f2b0b optee: rename rpc_arg_count to rpc_param_count
ed8faf6c8f8c1f7e9ee88342a915ce5f09ca9736 optee: add OPTEE_SMC_CALL_WITH_RPC_ARG and OPTEE_SMC_CALL_WITH_REGD_ARG
a639b2b18a240d497109631d48016b620fb354f9 optee: add FF-A capability OPTEE_FFA_SEC_CAP_ARG_OFFSET
5b4018b959149eb5b5f3004fc0339674af67516b optee: cache argument shared memory structs
b4bd2aafacce48db26b0a213d849818d940556dd soc: bcm: Check for NULL return of devm_kzalloc()
9235d5118fa4e31f4d71c45d788b6f08d18ab6e0 bus: brcmstb_gisb: Remove the suppress_bind_attrs attribute of the driver
987756f67dee237ec35f3b249ab1ae25260c5340 firmware: arm_ffa: Fix handling of fragmented memory descriptors
4de1b36fae866c02f264f6bcda7a9a9e00ec5306 firmware: arm_scmi: Make protocols initialisation fail on basic errors
8009120e0354a67068e920eb10dce532391361d0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
3b0041f6e10e5bdbb646d98172be43e88734ed62 firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
776b6c8a25a36b5f46ed182ed6514c208e76720d firmware: arm_scmi: Dynamically allocate implemented protocols array
992be5d3c818fcc277db246cb409659ca82abdbe firmware: arm_scmi: Make name_get operations return a const
c7e223f5c736745967e6b6e5124489d81be111d2 firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
91ebc56cbcfa4c746a84ab9ee6a854be739860e2 firmware: arm_scmi: Remove unneeded NULL termination of clk name
23136bff80a7edbe7b5df2b7c327d6584879930b firmware: arm_scmi: Split protocol specific definitions in a dedicated header
5c873d120d8676b22e04ba1c7d9eba878b6c6484 firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
b260fccaebdc2c838e62aaef24fedf497f181d10 firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
7ad6b6ccbafc1faa04ca9d26635bdd5e3e240a69 firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
df3576d14a4598534d1a28276ded5ba2545d5e4c firmware: arm_scmi: Parse clock_enable_latency conditionally
36b6ea0fc6bcbc618fe20d33a3b529a6d0653d99 firmware: arm_scmi: Add iterators for multi-part commands
7cab537704ec03260208ed5f4ad54accb635164c firmware: arm_scmi: Use common iterators in the sensor protocol
802b0bed011e598876c0975da2c41dadf01a3d03 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
7bc7caafe6b1e5b882255a42bc1bf112fa87b69b firmware: arm_scmi: Use common iterators in the clock protocol
d8d7e91316746d130a9c5d09dc21d59eff5e3e43 firmware: arm_scmi: Use common iterators in the voltage protocol
79d2ea9244180bf76537c23406d838db955a57b5 firmware: arm_scmi: Use common iterators in the perf protocol
3630cd8130ce0b2a607db09a1995e5bf99053ae1 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
71bea05797b55d43c3cee8e2ee279ab510e0563c firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
7aa75496ea1f38dfd99b93c66f8d9bc525d11efc firmware: arm_scmi: Add SCMI v3.1 clock notifications
4c74701b1eb7636eb0cdd66b488b42920105122a firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5e114ad984c220fcc5c08b6bf3b458ce95f46f43 firmware: arm_scmi: Support optee shared memory in the optee transport
f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
cbb0f00131e48f38db9eda67e0f731504404567b soc: apple: Always include Makefile
9bd1d9a0d8bb1a549831fd98fcc3105960f7068b soc: apple: Add RTKit IPC library
a12d521f4a3d2088f23b75f063de68ea1dc6b5a3 dt-bindings: iommu: Add Apple SART DMA address filter
b170143ae1113882731666aec9b9105356f1fc17 soc: apple: Add SART driver
82b96552f15a05ee9f31813178e024720aa5b9bc dt-bindings: nvme: Add Apple ANS NVMe
5bd2927aceba181b84286e00aa2f56e117e699c3 nvme-apple: Add initial Apple SoC NVMe driver
c7f8852d4216f7dc061f0bc02dda5af396048861 firmware: arm_scmi: Fix late checks on pointer dereference
176cae38719196a43cd8ae08377413a3884a9f15 reset: uniphier-glue: Use reset_control_bulk API
72bb7314e320a74b2ca02ceb1187b2c650f38311 reset: uniphier-glue: Use devm_add_action_or_reset()
55b6267efd10b5c332af9dc624a25070fbfe2fc0 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
52f988d757c78cea06b1d5c75791a7fe1638ef86 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
636728d0893f1c73b31301f21ef8e5e26d2436e9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
77fb4e45260ac2e2f20616bea6aa1003f4cd168c reset: simple: Add AST2600 compatible
82816b4ffce96e7b0df3de583037490ba7dc8792 reset: ACPI reset support
9fe7dd4e94f0bb76ec96224e8813695bdf019fa5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
edb9bd8f857e60be871e4e1cf0f96bfd77f1e604 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
5d814b2c3326c939c66bd52e472aabb9254bb2ce dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
1b4efb23092b7503304c79f2307ae618c6c62d95 dt-bindings: reset: ath79: Convert to yaml
1b6dc00703a2b8c312581ee0678f08468556ed6a dt-bindings: reset: berlin: Convert to yaml
e2ac01c199b4a9f2d12b55e1c614eba1f03e0eec dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
7809a619d41e6c1c43fdf15f0531681b36ad31c0 dt-bindings: reset: lantiq,reset: Convert to yaml
5c9360ea998222abf1fba351fabbaba4a4c599fe dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
820f722c05dd08706be1fed2787cd91ed38642e2 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
e54bbcb02aeffda00a31c18372411f88b1615fa2 dt-bindings: reset: socfpga: Convert to yaml
b550b8a451380965ecf2d0ae1e4b97f8047a8e9a dt-bindings: reset: st,sti-picophyreset: Convert to yaml
2ca065dc9468fa1c60ada1e8cb9c1aa866367ec7 dt-bindings: reset: st,sti-powerdown: Convert to yaml
89c500b1fa6d1b6066342290f0abe3feec834b69 Merge tag 'reset-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/drivers
a964ecd8a70a72577a5e1ca3ec4b74029e953ee9 Merge tag 'tee-menu-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
a37de2ad8e2d0982329fdb8ec1021abf040ac53f Merge tag 'tee-shm-vmalloc-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
91f92d70387bbb116d3401666d8bffe4b9f98845 Merge tag 'ffa-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
a4f7f93180a725d85a1156c7dbb86addd4e48fc3 Merge tag 'scmi-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
6c6012ab96fd9e9ffbd90ece0e7e41255d634a3c Merge tag 'optee-rpc-arg-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
dbdaca13000729dbc2b0bb39d20831c49ce47aff Merge tag 'arm-soc/for-5.19/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
bdc33dad34be94ab7ef2602cc54f34c72160f581 Merge tag 'asahi-soc-rtkit-sart-nvme-for-5.19' of https://github.com/AsahiLinux/linux into arm/drivers

--===============2670686484256993290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f5bc6deac4-485b5afae681.txt

aa8ea8cc95dec8bc7370773271e133c1b3cc864a ARM: dts: bcm283x: fix ethernet node name
a14a56a3dd6bb45aa7c0ef1a665839656f2bcce3 ARM: dts: bcm-cygnus: Update spi clock properties
130b5e32ba9d2d2313e39cf3f6d0729bff02b76a ARM: dts: BCM5301X: Update pin controller node name
90103611d573c5c238350f9b1d7cb682c62f5681 ARM: dts: BCM5301X: Fix DTC warning for NAND node
e5ff0a7aab3ef5dd8ec7636b936c95179aa5ddfa ARM: dts: BCM5301X: Remove cell properties from srab ports on Asus RT-AC88U
4b7a67420a34ebd8fbf0111221a8bfd8001d418d ARM: dts: BCM5301X: Add rgmii to port@5 of Broadcom switch on Asus RT-AC88U
7f7f8c7b9f3cbae1355fb3b0ce4ea9d6f1552521 ARM: dts: BCM5301X: Retrieve gmac1 MAC address from NVRAM on Asus RT-AC88U
e403fff3b848107e2da92b9a567a926aa5943f7d dt-bindings: arm: bcm: fix BCM53012 and BCM53016 SoC strings
ca41a8b302601b2547ea8aac4306efd8356d85a6 dt-bindings: arm: bcm: create new description for BCM53016
69bb5c6f3f41fe6baa86a775c8a3e69dd27f85d6 ARM: dts: BCM5301X: Fix compatible strings for BCM53012 and BCM53016 SoC
0346e33d558c3372a5f8138ad8086f9414177a06 dt-bindings: arm: bcm: add bindings for Asus RT-AC88U
7828494f78e4596e24d3fcce5bb2872f42ab9632 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
f6f39403ce6120226308124b80af7f18731192e7 ARM: dts: stm32: Add alternate pinmux for mco2 pins
73ab99aad50cd05ed0bc230aea39c733ebb9711d ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
ae6a766f4fc1ff1e0174ff6f6ba1fe24986f6852 ARM: dts: broadcom: align SPI NOR node name with dtschema
ad2c6e3cdd6121bdabf0726355dbe04b987c92e0 arm64: dts: broadcom: align SPI NOR node name with dtschema
8dd3cdeaf3032728e30a7ec5e79ca780fc86cf7a arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e7676a00bc52b994960f89b118b0d548e4542372 arm64: dts: juno: add CTI entries to device tree
b9cff8783439ff1803709128af3a0e04c5f5f047 ARM: dts: BCM5301X: Disable gmac0 and enable port@8 on Asus RT-AC88U
efaa952f95929554c677d6d236d8641e93aa0bc2 ARM: dts: stm32: fix pinctrl node name warnings (MCU soc)
42da167bbd2910e4ac6334174f6dc273e079fb91 ARM: dts: stm32: fix pinctrl node name warnings (MPU soc)
ef2d90708883f4025a801feb0ba8411a7a4387e1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
cc2b6b6fa4ced56faaf5bc7ad2e26fee08bfd1f7 ARM: dts: stm32: add RTC node on stm32mp131
448fb6ea127ce64efca1d91bef61e587583c2afe ARM: dts: stm32: enable RTC support on stm32mp135f-dk
2c663e5e5bbf2a5b85e0f76ccb69663f583c3e33 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9fd26fd02749ec964eb0d588a3bab9e09bf77927 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
57f718aa4b93392fb1a8c0a874ab882b9e18136a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
97bd8659c1c46c23e4daea7e040befca30939950 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0b8c9a837cc3588f483f2a03723aa1e3651d8665 ARM: dts: bcm283x: Remove gpio line name NC
604319e94fc2a1ffa7ee9e3afc5d59eafefda998 ARM: dts: bcm283x: Align ETH_CLK GPIO line name
ad984c428c311a7df4b33c038be40d795a9299bf dt-bindings: arm: add bcmbca device tree binding document
643661e0033632658862d73247665099db40fbd3 ARM: dts: add dts files for bcmbca soc 47622
41e3958475ed3f9ad09facbe04cb8eafcee14546 dt-bindings: Add Arm corstone1000 platform
a69d277460888c2bd99a6fa849f474a7197a3e16 arm64: dts: Add Arm corstone1000 platform support
5393158f009bdc5e9b55559ce4ad2b0700c46e73 arm64: dts: fvp: Add virtio-rng support
d7030edf32ad5196af61a8d88e557ed2951b94cd arm64: dts: fvp: Align virtio device node names with dtschema
97fab2004d11577dfe17aaaacdbf02093194dbb9 ARM: dts: am335x-myirtech: Add an external clock oscillator for CPU RTC
165c79da163f9909aba8fad68b897148399a1ba5 ARM: dts: am335x-myirtech: Update NAND default partition table layout
b30ae5638dac6c5e640c47f59707d5b1e2c493e2 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
bb419dc67bb51d15740df5a775da1de057e4b2fb dt-bindings: arm: stm32: narrow DH STM32MP1 SoM boards
5d68f9798d7da8a1004d3d09e56dc7b379700016 dt-bindings: arm: stm32: correct blank lines
c70bb467fb211fadd2c1360892a498330d8a94a6 dt-bindings: arm: stm32: Add compatible strings for Protonic T1L boards
94de07e5565be51d91dd91dcae6ede54c0f9be27 dt-bindings: net: silabs,wfx: add prt,prtt1c-wfm200 antenna variant
9ad65d245b7b918353d4b1279e7d3190a0e087fd ARM: dts: stm32: stm32mp15-pinctrl: add spi1-1 pinmux group
1a43e9b281c6eaadf788c3bfff3062860ced8e87 ARM: dts: stm32: add support for Protonic PRTT1x boards
e348101bbaed4a0263ccc37e9b6c68f686465588 ARM: dts: am437x-gp-evm: Enable wkup_m3 control of IO isolation
d480ecc9752d2b5a46f6f590e5853337bf4754f6 ARM: dts: am33xx: Add i2c voltage scaling firmware to wkup_m3_ipc
392ab2e2af060962ee1e37a5e2aa358f878a8f77 ARM: dts: am43xx: Add i2c voltage scaling firmware to wkup_m3_ipc
24a3db53ec9cac80b71e14b3c489b98e7537cdae ARM: dts: Group omap3 CONTROL_DEVCONF0 clocks
1e7079d32e6ae9ec8caae2a4e7d9696b97307b7a ARM: dts: Group omap3 CONTROL_DEVCONF1 clocks
3408a95f213e71fae8a9530872ecd2a77be78926 ARM: dts: Group omap3 CM_FCLKEN1_CORE clocks
aeb4dcf2c2bf0f8b0ae354ea37cf55fd0e17de65 ARM: dts: Group omap3 crypto accelerator clocks
eea4b03528410bc893b031860885e25e4f856bf3 ARM: dts: Group omap3 CM_ICLKEN1_CORE clocks
4e28ab96e311e4cf07f064f3bbe78e92ef013b15 ARM: dts: Group omap3 CM_ICLKEN3_CORE clocks
b0985e02787759d99a8e921215b6dee0a2980c8c ARM: dts: Group omap3 CM_CLKSEL_CORE clocks
05891b43bee70e026bcf11028936cabd3cc1eb08 ARM: dts: Group omap3 CM_FCLKEN_WKUP clocks
23347c90e2329b88fab5b8fad6bfe94471ca1514 ARM: dts: Group omap3 CM_ICLKEN_WKUP clocks
2f7c426df6f63447a65af770a07539051bc8c868 ARM: dts: Group omap3 CM_CLKSEL_WKUP clocks
173e215b7f8632c62db2dc713e51a998038bb8ac ARM: dts: Group omap3 CM_CLKSEL1_PLL clocks
0019a9543a71995304bf2c2aa493d8242f387587 ARM: dts: Group omap3 CM_CLKOUT_CTRL clocks
89953638a83cb5b55193f720653de931fa92347c ARM: dts: Group omap3 CM_FCLKEN_DSS clocks
2d09a2a9d13163b9b401cc0d88c1166c6dd18b1c ARM: dts: Group omap3 CM_CLKSEL_DSS clocks
32169e7ef4be5cb3af7c2c32fde9e07171b4c80b ARM: dts: Group omap3 CM_FCLKEN_CAM clocks
b508079bf2dca43995eb2cfa2aef5a4e7d82d2e6 ARM: dts: Group omap3 CM_FCLKEN_PER clocks
cab3db1b8d15a4daccda72f94397192bc6e4d298 ARM: dts: Group omap3 CM_ICLKEN_PER clocks
c22a3d8cad504f18efb437a6998f8948e7dc992f ARM: dts: Group omap3 CM_CLKSEL_PER clocks
29a5f5f0b08af1bac5c3d2c0948ed7f56ba4d255 ARM: dts: Group omap3 CM_CLKSEL1_EMU clocks
f960b54b6f195817f5a9c62257edfd602f026725 ARM: dts: am33xx: use new 'dma-channels/requests' properties
e4edfeaf6b585fac340071ea9845970ab528c6ce ARM: dts: dm81xx: use new 'dma-channels/requests' properties
6e82a968b77c7f16a33173485eff2e9a6ae0c6d1 ARM: dts: stm32: add EXTI interrupt-parent to pinctrl node on stm32mp131
fd91c36fd349f5117cf51c1c9b75f60ac5a7a4fe ARM: dts: stm32: add blue led (Linux heartbeat) on stm32mp135f-dk
57012d79fefd56499da681ecd0f94642e8b59992 ARM: dts: stm32: add UserPA13 button on stm32mp135f-dk
417aea4436bb658d8c5c4dcd0e3c255931d0ee96 ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
6e5b6ce2053c3a7ba94d93962e66b5240e286279 dt-bindings: rcc: Add optional external ethernet RX clock properties
35de4b4b82bcfaa5a33fd02e74a453fc67b3b1ec dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
9b0df592522c6f86283679436f2eac49bd23cdce dt-bindings: clock: stm32mp15: rename CK_SCMI define
5f5d7decf046557876794c5686ee0ccf5907bfde dt-bindings: reset: stm32mp15: rename RST_SCMI define
40b4157dbd8cfecbfafdf64aaa562c140a4a5ef1 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
8e14ebb1f08f036539c8cd362a9fd173c4befa2a dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
5b7e58313a77e951850586cfaa9f5d60122f908f ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
0fd8954b9e8ab28c78e4234b0d94baa42c01da19 Merge tag 'stm32-dt-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
e8bcacdaf1386a61a760269905bb44ec7860912c Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
814cc4fce8b40ff874d0e33ac3fa84b46fbe9457 Merge tag 'arm-soc/for-5.19/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1b8e9677bc486753f27bcd673f119b46ffd36147 Merge tag 'arm-soc/for-5.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
485b5afae681784c50934c23fc9172518d42ba4d Merge tag 'omap-for-v5.19/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt

--===============2670686484256993290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898ed26f4c5c-6a9b10670022.txt

aa8ea8cc95dec8bc7370773271e133c1b3cc864a ARM: dts: bcm283x: fix ethernet node name
05e3a8cb079b965e4a0759551770bc507dcfa90f ARM: mm: fix typos in comments
a14a56a3dd6bb45aa7c0ef1a665839656f2bcce3 ARM: dts: bcm-cygnus: Update spi clock properties
0a5ccc9109fa08f2dd6179490f24005e02ee2356 ARM: brcmstb: fix typos in comments
130b5e32ba9d2d2313e39cf3f6d0729bff02b76a ARM: dts: BCM5301X: Update pin controller node name
90103611d573c5c238350f9b1d7cb682c62f5681 ARM: dts: BCM5301X: Fix DTC warning for NAND node
e5ff0a7aab3ef5dd8ec7636b936c95179aa5ddfa ARM: dts: BCM5301X: Remove cell properties from srab ports on Asus RT-AC88U
4b7a67420a34ebd8fbf0111221a8bfd8001d418d ARM: dts: BCM5301X: Add rgmii to port@5 of Broadcom switch on Asus RT-AC88U
7f7f8c7b9f3cbae1355fb3b0ce4ea9d6f1552521 ARM: dts: BCM5301X: Retrieve gmac1 MAC address from NVRAM on Asus RT-AC88U
e403fff3b848107e2da92b9a567a926aa5943f7d dt-bindings: arm: bcm: fix BCM53012 and BCM53016 SoC strings
ca41a8b302601b2547ea8aac4306efd8356d85a6 dt-bindings: arm: bcm: create new description for BCM53016
69bb5c6f3f41fe6baa86a775c8a3e69dd27f85d6 ARM: dts: BCM5301X: Fix compatible strings for BCM53012 and BCM53016 SoC
0346e33d558c3372a5f8138ad8086f9414177a06 dt-bindings: arm: bcm: add bindings for Asus RT-AC88U
a4b75fe8e1c15c96c4eb083e211ccbbfd56599f9 tee: combine "config" and "menu" for TEE's menuconfig
3e47235eaee09488c7e467b9aaccb7c93c862c6b tee: make tee_shm_register_kernel_buf vmalloc supported
7828494f78e4596e24d3fcce5bb2872f42ab9632 ARM: dts: stm32: Add alternate pinmux for ethernet0 pins
f6f39403ce6120226308124b80af7f18731192e7 ARM: dts: stm32: Add alternate pinmux for mco2 pins
73ab99aad50cd05ed0bc230aea39c733ebb9711d ARM: dts: stm32: Switch DWMAC RMII clock to MCO2 on DHCOM
ae6a766f4fc1ff1e0174ff6f6ba1fe24986f6852 ARM: dts: broadcom: align SPI NOR node name with dtschema
ad2c6e3cdd6121bdabf0726355dbe04b987c92e0 arm64: dts: broadcom: align SPI NOR node name with dtschema
30c375a7f6bd2b65243b58cf0aa39791978f2b0b optee: rename rpc_arg_count to rpc_param_count
ed8faf6c8f8c1f7e9ee88342a915ce5f09ca9736 optee: add OPTEE_SMC_CALL_WITH_RPC_ARG and OPTEE_SMC_CALL_WITH_REGD_ARG
a639b2b18a240d497109631d48016b620fb354f9 optee: add FF-A capability OPTEE_FFA_SEC_CAP_ARG_OFFSET
8dd3cdeaf3032728e30a7ec5e79ca780fc86cf7a arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
e7676a00bc52b994960f89b118b0d548e4542372 arm64: dts: juno: add CTI entries to device tree
b9cff8783439ff1803709128af3a0e04c5f5f047 ARM: dts: BCM5301X: Disable gmac0 and enable port@8 on Asus RT-AC88U
efaa952f95929554c677d6d236d8641e93aa0bc2 ARM: dts: stm32: fix pinctrl node name warnings (MCU soc)
42da167bbd2910e4ac6334174f6dc273e079fb91 ARM: dts: stm32: fix pinctrl node name warnings (MPU soc)
ef2d90708883f4025a801feb0ba8411a7a4387e1 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
cc2b6b6fa4ced56faaf5bc7ad2e26fee08bfd1f7 ARM: dts: stm32: add RTC node on stm32mp131
448fb6ea127ce64efca1d91bef61e587583c2afe ARM: dts: stm32: enable RTC support on stm32mp135f-dk
2c663e5e5bbf2a5b85e0f76ccb69663f583c3e33 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
9fd26fd02749ec964eb0d588a3bab9e09bf77927 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
57f718aa4b93392fb1a8c0a874ab882b9e18136a ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
97bd8659c1c46c23e4daea7e040befca30939950 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
0b8c9a837cc3588f483f2a03723aa1e3651d8665 ARM: dts: bcm283x: Remove gpio line name NC
604319e94fc2a1ffa7ee9e3afc5d59eafefda998 ARM: dts: bcm283x: Align ETH_CLK GPIO line name
ad984c428c311a7df4b33c038be40d795a9299bf dt-bindings: arm: add bcmbca device tree binding document
b32c613b3fda3e1c26119609f1ad6b19178f82f5 arm: bcmbca: add arch bcmbca machine entry
643661e0033632658862d73247665099db40fbd3 ARM: dts: add dts files for bcmbca soc 47622
1f61e9aa2e6f97c26d84c66628c2c85bb5e5a56a ARM: multi_v7_defconfig: enable CONFIG_ARCH_BCMBCA in armv7 defconfig
41e3958475ed3f9ad09facbe04cb8eafcee14546 dt-bindings: Add Arm corstone1000 platform
a69d277460888c2bd99a6fa849f474a7197a3e16 arm64: dts: Add Arm corstone1000 platform support
5393158f009bdc5e9b55559ce4ad2b0700c46e73 arm64: dts: fvp: Add virtio-rng support
d7030edf32ad5196af61a8d88e557ed2951b94cd arm64: dts: fvp: Align virtio device node names with dtschema
5b4018b959149eb5b5f3004fc0339674af67516b optee: cache argument shared memory structs
b4bd2aafacce48db26b0a213d849818d940556dd soc: bcm: Check for NULL return of devm_kzalloc()
9235d5118fa4e31f4d71c45d788b6f08d18ab6e0 bus: brcmstb_gisb: Remove the suppress_bind_attrs attribute of the driver
987756f67dee237ec35f3b249ab1ae25260c5340 firmware: arm_ffa: Fix handling of fragmented memory descriptors
4de1b36fae866c02f264f6bcda7a9a9e00ec5306 firmware: arm_scmi: Make protocols initialisation fail on basic errors
8009120e0354a67068e920eb10dce532391361d0 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
3b0041f6e10e5bdbb646d98172be43e88734ed62 firmware: arm_scmi: Validate BASE_DISCOVER_LIST_PROTOCOLS response
776b6c8a25a36b5f46ed182ed6514c208e76720d firmware: arm_scmi: Dynamically allocate implemented protocols array
992be5d3c818fcc277db246cb409659ca82abdbe firmware: arm_scmi: Make name_get operations return a const
c7e223f5c736745967e6b6e5124489d81be111d2 firmware: arm_scmi: Check CLOCK_RATE_SET_COMPLETE async response
91ebc56cbcfa4c746a84ab9ee6a854be739860e2 firmware: arm_scmi: Remove unneeded NULL termination of clk name
23136bff80a7edbe7b5df2b7c327d6584879930b firmware: arm_scmi: Split protocol specific definitions in a dedicated header
5c873d120d8676b22e04ba1c7d9eba878b6c6484 firmware: arm_scmi: Introduce a common SCMI v3.1 .extended_name_get helper
b260fccaebdc2c838e62aaef24fedf497f181d10 firmware: arm_scmi: Add SCMI v3.1 protocol extended names support
7ad6b6ccbafc1faa04ca9d26635bdd5e3e240a69 firmware: arm_scmi: Set clock latency to U32_MAX if it is not supported
df3576d14a4598534d1a28276ded5ba2545d5e4c firmware: arm_scmi: Parse clock_enable_latency conditionally
36b6ea0fc6bcbc618fe20d33a3b529a6d0653d99 firmware: arm_scmi: Add iterators for multi-part commands
7cab537704ec03260208ed5f4ad54accb635164c firmware: arm_scmi: Use common iterators in the sensor protocol
802b0bed011e598876c0975da2c41dadf01a3d03 firmware: arm_scmi: Add SCMI v3.1 SENSOR_AXIS_NAME_GET support
7bc7caafe6b1e5b882255a42bc1bf112fa87b69b firmware: arm_scmi: Use common iterators in the clock protocol
d8d7e91316746d130a9c5d09dc21d59eff5e3e43 firmware: arm_scmi: Use common iterators in the voltage protocol
79d2ea9244180bf76537c23406d838db955a57b5 firmware: arm_scmi: Use common iterators in the perf protocol
3630cd8130ce0b2a607db09a1995e5bf99053ae1 firmware: arm_scmi: Add SCMI v3.1 perf power-cost in microwatts
71bea05797b55d43c3cee8e2ee279ab510e0563c firmware: arm_scmi: Add checks for min/max limits in PERFORMANCE_LIMITS_SET
7aa75496ea1f38dfd99b93c66f8d9bc525d11efc firmware: arm_scmi: Add SCMI v3.1 clock notifications
4c74701b1eb7636eb0cdd66b488b42920105122a firmware: arm_scmi: Add SCMI v3.1 VOLTAGE_LEVEL_SET_COMPLETE
5e114ad984c220fcc5c08b6bf3b458ce95f46f43 firmware: arm_scmi: Support optee shared memory in the optee transport
97fab2004d11577dfe17aaaacdbf02093194dbb9 ARM: dts: am335x-myirtech: Add an external clock oscillator for CPU RTC
165c79da163f9909aba8fad68b897148399a1ba5 ARM: dts: am335x-myirtech: Update NAND default partition table layout
f3c45c045e25ed52461829d2ce07954f72b6ad15 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
00512d2930b338fdd42bd90bbd1793fe212c2d31 firmware: arm_ffa: Remove incorrect assignment of driver_data
498af8d1678ae2351218337b47bbf3cb0fc16821 firmware: arm_ffa: Add ffa_dev_get_drvdata helper function
f3f3bdbd58cea4fdd088075fdc8864fc47ecd419 tee: optee: Use ffa_dev_get_drvdata to fetch driver_data
b30ae5638dac6c5e640c47f59707d5b1e2c493e2 arm64: dts: juno: Drop useless 'dma-channels/requests' properties
cbb0f00131e48f38db9eda67e0f731504404567b soc: apple: Always include Makefile
9bd1d9a0d8bb1a549831fd98fcc3105960f7068b soc: apple: Add RTKit IPC library
a12d521f4a3d2088f23b75f063de68ea1dc6b5a3 dt-bindings: iommu: Add Apple SART DMA address filter
bb419dc67bb51d15740df5a775da1de057e4b2fb dt-bindings: arm: stm32: narrow DH STM32MP1 SoM boards
5d68f9798d7da8a1004d3d09e56dc7b379700016 dt-bindings: arm: stm32: correct blank lines
c70bb467fb211fadd2c1360892a498330d8a94a6 dt-bindings: arm: stm32: Add compatible strings for Protonic T1L boards
94de07e5565be51d91dd91dcae6ede54c0f9be27 dt-bindings: net: silabs,wfx: add prt,prtt1c-wfm200 antenna variant
9ad65d245b7b918353d4b1279e7d3190a0e087fd ARM: dts: stm32: stm32mp15-pinctrl: add spi1-1 pinmux group
1a43e9b281c6eaadf788c3bfff3062860ced8e87 ARM: dts: stm32: add support for Protonic PRTT1x boards
b170143ae1113882731666aec9b9105356f1fc17 soc: apple: Add SART driver
82b96552f15a05ee9f31813178e024720aa5b9bc dt-bindings: nvme: Add Apple ANS NVMe
5bd2927aceba181b84286e00aa2f56e117e699c3 nvme-apple: Add initial Apple SoC NVMe driver
e348101bbaed4a0263ccc37e9b6c68f686465588 ARM: dts: am437x-gp-evm: Enable wkup_m3 control of IO isolation
d480ecc9752d2b5a46f6f590e5853337bf4754f6 ARM: dts: am33xx: Add i2c voltage scaling firmware to wkup_m3_ipc
392ab2e2af060962ee1e37a5e2aa358f878a8f77 ARM: dts: am43xx: Add i2c voltage scaling firmware to wkup_m3_ipc
24a3db53ec9cac80b71e14b3c489b98e7537cdae ARM: dts: Group omap3 CONTROL_DEVCONF0 clocks
1e7079d32e6ae9ec8caae2a4e7d9696b97307b7a ARM: dts: Group omap3 CONTROL_DEVCONF1 clocks
3408a95f213e71fae8a9530872ecd2a77be78926 ARM: dts: Group omap3 CM_FCLKEN1_CORE clocks
aeb4dcf2c2bf0f8b0ae354ea37cf55fd0e17de65 ARM: dts: Group omap3 crypto accelerator clocks
eea4b03528410bc893b031860885e25e4f856bf3 ARM: dts: Group omap3 CM_ICLKEN1_CORE clocks
4e28ab96e311e4cf07f064f3bbe78e92ef013b15 ARM: dts: Group omap3 CM_ICLKEN3_CORE clocks
b0985e02787759d99a8e921215b6dee0a2980c8c ARM: dts: Group omap3 CM_CLKSEL_CORE clocks
05891b43bee70e026bcf11028936cabd3cc1eb08 ARM: dts: Group omap3 CM_FCLKEN_WKUP clocks
23347c90e2329b88fab5b8fad6bfe94471ca1514 ARM: dts: Group omap3 CM_ICLKEN_WKUP clocks
2f7c426df6f63447a65af770a07539051bc8c868 ARM: dts: Group omap3 CM_CLKSEL_WKUP clocks
173e215b7f8632c62db2dc713e51a998038bb8ac ARM: dts: Group omap3 CM_CLKSEL1_PLL clocks
0019a9543a71995304bf2c2aa493d8242f387587 ARM: dts: Group omap3 CM_CLKOUT_CTRL clocks
89953638a83cb5b55193f720653de931fa92347c ARM: dts: Group omap3 CM_FCLKEN_DSS clocks
2d09a2a9d13163b9b401cc0d88c1166c6dd18b1c ARM: dts: Group omap3 CM_CLKSEL_DSS clocks
32169e7ef4be5cb3af7c2c32fde9e07171b4c80b ARM: dts: Group omap3 CM_FCLKEN_CAM clocks
b508079bf2dca43995eb2cfa2aef5a4e7d82d2e6 ARM: dts: Group omap3 CM_FCLKEN_PER clocks
cab3db1b8d15a4daccda72f94397192bc6e4d298 ARM: dts: Group omap3 CM_ICLKEN_PER clocks
c22a3d8cad504f18efb437a6998f8948e7dc992f ARM: dts: Group omap3 CM_CLKSEL_PER clocks
29a5f5f0b08af1bac5c3d2c0948ed7f56ba4d255 ARM: dts: Group omap3 CM_CLKSEL1_EMU clocks
f960b54b6f195817f5a9c62257edfd602f026725 ARM: dts: am33xx: use new 'dma-channels/requests' properties
e4edfeaf6b585fac340071ea9845970ab528c6ce ARM: dts: dm81xx: use new 'dma-channels/requests' properties
c7f8852d4216f7dc061f0bc02dda5af396048861 firmware: arm_scmi: Fix late checks on pointer dereference
6e82a968b77c7f16a33173485eff2e9a6ae0c6d1 ARM: dts: stm32: add EXTI interrupt-parent to pinctrl node on stm32mp131
fd91c36fd349f5117cf51c1c9b75f60ac5a7a4fe ARM: dts: stm32: add blue led (Linux heartbeat) on stm32mp135f-dk
57012d79fefd56499da681ecd0f94642e8b59992 ARM: dts: stm32: add UserPA13 button on stm32mp135f-dk
176cae38719196a43cd8ae08377413a3884a9f15 reset: uniphier-glue: Use reset_control_bulk API
72bb7314e320a74b2ca02ceb1187b2c650f38311 reset: uniphier-glue: Use devm_add_action_or_reset()
55b6267efd10b5c332af9dc624a25070fbfe2fc0 dt-bindings: reset: Add compatible for Meson-S4 Reset Controller
52f988d757c78cea06b1d5c75791a7fe1638ef86 dt-bindings: reset: add bindings for the Meson-S4 SoC Reset Controller
636728d0893f1c73b31301f21ef8e5e26d2436e9 reset: reset-meson: add support for the Meson-S4 SoC Reset Controller
77fb4e45260ac2e2f20616bea6aa1003f4cd168c reset: simple: Add AST2600 compatible
82816b4ffce96e7b0df3de583037490ba7dc8792 reset: ACPI reset support
9fe7dd4e94f0bb76ec96224e8813695bdf019fa5 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
edb9bd8f857e60be871e4e1cf0f96bfd77f1e604 dt-bindings: reset: uniphier-glue: Clean up clocks, resets, and their names using compatible string
5d814b2c3326c939c66bd52e472aabb9254bb2ce dt-bindings: reset: amlogic,meson-axg-audio-arb: Convert to yaml
1b4efb23092b7503304c79f2307ae618c6c62d95 dt-bindings: reset: ath79: Convert to yaml
1b6dc00703a2b8c312581ee0678f08468556ed6a dt-bindings: reset: berlin: Convert to yaml
e2ac01c199b4a9f2d12b55e1c614eba1f03e0eec dt-bindings: reset: bitmain,bm1880-reset: Convert to yaml
7809a619d41e6c1c43fdf15f0531681b36ad31c0 dt-bindings: reset: lantiq,reset: Convert to yaml
5c9360ea998222abf1fba351fabbaba4a4c599fe dt-bindings: reset: nuvoton,npcm-reset: Convert to yaml
820f722c05dd08706be1fed2787cd91ed38642e2 dt-bindings: reset: snps,axs10x-reset: Convert to yaml
e54bbcb02aeffda00a31c18372411f88b1615fa2 dt-bindings: reset: socfpga: Convert to yaml
b550b8a451380965ecf2d0ae1e4b97f8047a8e9a dt-bindings: reset: st,sti-picophyreset: Convert to yaml
2ca065dc9468fa1c60ada1e8cb9c1aa866367ec7 dt-bindings: reset: st,sti-powerdown: Convert to yaml
417aea4436bb658d8c5c4dcd0e3c255931d0ee96 ARM: dts: BCM5301X: Add DT for WZR-1166DHP,DHP2
6e5b6ce2053c3a7ba94d93962e66b5240e286279 dt-bindings: rcc: Add optional external ethernet RX clock properties
35de4b4b82bcfaa5a33fd02e74a453fc67b3b1ec dt-bindings: clock: stm32mp1: describes clocks if "st,stm32mp1-rcc-secure"
9b0df592522c6f86283679436f2eac49bd23cdce dt-bindings: clock: stm32mp15: rename CK_SCMI define
5f5d7decf046557876794c5686ee0ccf5907bfde dt-bindings: reset: stm32mp15: rename RST_SCMI define
40b4157dbd8cfecbfafdf64aaa562c140a4a5ef1 ARM: dts: stm32: enable optee firmware and SCMI support on STM32MP15
8e14ebb1f08f036539c8cd362a9fd173c4befa2a dt-bindings: arm: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
5b7e58313a77e951850586cfaa9f5d60122f908f ARM: dts: stm32: Add SCMI version of STM32 boards (DK1/DK2/ED1/EV1)
89c500b1fa6d1b6066342290f0abe3feec834b69 Merge tag 'reset-for-v5.19' of git://git.pengutronix.de/pza/linux into arm/drivers
a964ecd8a70a72577a5e1ca3ec4b74029e953ee9 Merge tag 'tee-menu-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
a37de2ad8e2d0982329fdb8ec1021abf040ac53f Merge tag 'tee-shm-vmalloc-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
91f92d70387bbb116d3401666d8bffe4b9f98845 Merge tag 'ffa-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
a4f7f93180a725d85a1156c7dbb86addd4e48fc3 Merge tag 'scmi-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
6c6012ab96fd9e9ffbd90ece0e7e41255d634a3c Merge tag 'optee-rpc-arg-for-v5.19' of https://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
dbdaca13000729dbc2b0bb39d20831c49ce47aff Merge tag 'arm-soc/for-5.19/drivers' of https://github.com/Broadcom/stblinux into arm/drivers
0fd8954b9e8ab28c78e4234b0d94baa42c01da19 Merge tag 'stm32-dt-for-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/dt
e8bcacdaf1386a61a760269905bb44ec7860912c Merge tag 'juno-updates-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/dt
814cc4fce8b40ff874d0e33ac3fa84b46fbe9457 Merge tag 'arm-soc/for-5.19/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
1b8e9677bc486753f27bcd673f119b46ffd36147 Merge tag 'arm-soc/for-5.19/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
485b5afae681784c50934c23fc9172518d42ba4d Merge tag 'omap-for-v5.19/dt-part2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
f68ec514232271bb8d035b8509d0bde900cf7e05 Merge tag 'arm-soc/for-5.19/defconfig' of https://github.com/Broadcom/stblinux into arm/defconfig
caf10a34aa72b10d93640afc03ba48e17320704e Merge tag 'arm-soc/for-5.19/soc' of https://github.com/Broadcom/stblinux into arm/soc
bdc33dad34be94ab7ef2602cc54f34c72160f581 Merge tag 'asahi-soc-rtkit-sart-nvme-for-5.19' of https://github.com/AsahiLinux/linux into arm/drivers
89bed42b1028751ed5a3f28b55b93a577af85c69 Merge branch 'arm/soc' into for-next
eac369bef9d963cc516a0564bf92f4f9f5d56093 Merge branch 'arm/drivers' into for-next
74790e12b0f6bba144b4130cdf4aa0797075634f Merge branch 'arm/dt' into for-next
6a9b106700225a02b940f7c74a52b51cb1a7dc71 Merge branch 'arm/defconfig' into for-next

--===============2670686484256993290==--
