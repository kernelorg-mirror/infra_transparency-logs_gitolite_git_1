Content-Type: multipart/mixed; boundary="===============4581137459904723419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 01 Sep 2023 21:00:46 -0000
Message-Id: <169360204655.9942.14400878545003876947@gitolite.kernel.org>

--===============4581137459904723419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/master
    old: 87dfd85c38923acd9517e8df4afc908565df0961
    new: b84acc11b1c9552c9ca3a099b1610a6018619332
    log: revlist-87dfd85c3892-b84acc11b1c9.txt

--===============4581137459904723419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87dfd85c3892-b84acc11b1c9.txt

83e961298013e5354373637381ea285fd7cced6f iio: adc: Kconfig change description for Allwinner GPADC
046dd089eb382becb1bce5758757660c809802f5 iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
e85f46433a80e24d37c62977ce1c2c8b2f4f220a dt-bindings: iio: adc: Add Allwinner D1/T113s/R329/T507 SoCs GPADC
1cbf2c4bea7860e3bbd4ac1031d7a13ccebe0057 iio: adc: ad7192: Use sysfs_emit_at
21a12e614be02084cd40c66c921a470e37096281 dt-bindings: iio: adc: ti,ads1015: fix datarate max value and meaning
0829edc43e0a2bf9e417fb5fa2ba00f0ea031c5b iio: imu: inv_mpu6050: read the full fifo when processing data
96543470d502c5f2d4c338c7b28c2e1adcdbcb0a iio: adc: qcom-spmi-adc5: Add ADC5_GPIO2_100K_PU
1f2a4d506f47200550b1dbf9e77e2a3d0ffec7b2 iio: adc: stm32-adc: Use devm_platform_get_and_ioremap_resource()
6c7bc1d27bb227da89aa7e1be71d01b92719551d iio: adc: ti-lmp92064: add buffering support
b7297d456687551c6ffd8ed904bd563c8643822d dt-bindings: iio: adc: qcom,spmi-adc7: use predefined channel ids
4dc8f99dab753955348414dc854259c57120bf1b iio: Make return value check for set_trigger_state() consistent
3f3caf5b2ea683cc2baf7ce27908f0faf896dac8 iio: chemical: scd4x: Add pressure compensation
1a0dabd4dfea4a7b23dfa14d0f4578e1d5170a04 iio: adc: meson: remove unused timestamp channel
d26f0514f05d01eeec689516eb5cdfdef3daadd5 iio: adc: meson: move enums declaration before variables declaration
2b592ff48e8a1010cc0b16b633ba33bc185fe379 iio: adc: meson: move meson_sar_adc_set_chan7_mux routine upper
c38180bf3d1e2460e0674f8e58045f2e2fa74613 iio: adc: meson: add enum for iio channel numbers
b593ce5db22483dd66405861ac3f782e5a7cd9f3 iio: adc: meson: add channel labels
3a06b2845a09a2c7bcbd909d4289353f054363e9 iio: adc: meson: support reading from channel 7 mux inputs
99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
ad25fc289be9532f486ef2cc6156e8d5acb060db iio: accel: adxl355: Simplify probe()
6ad9f01cf4fc2b51504ce45080e379ad5a204d76 iio: adc: meson: init channels 0,1 input muxes
d1adcaf7a407fe3ba5607727244de98bb3abfbd2 iio: adc: meson: init internal continuous ring counter
90c6241860bf804c95aec02ed296898459720a7c iio: adc: meson: init voltage control bits
ccbc1c302115d8125d6a96296ba52702c6de0ade fpga: add an initial KUnit suite for the FPGA Manager
9e6823481e5f6f2d4f4b43b6f3b00ace21b83f25 fpga: add an initial KUnit suite for the FPGA Bridge
64a5f972c93de1f31fdf828e38b763afb07acb5b fpga: add an initial KUnit suite for the FPGA Region
3969f6458f783d2b4b8b15bef1eeab674eaa34bd fpga: add configuration for the FPGA KUnit test suites.
cb1d17535061ca295903f97f5cb0af9db719c02c iio: core: Use min() instead of min_t() to make code more robust
1702df5d8f46a2a743a3267dbf6555fd9f47cff5 iio: core: Get rid of redundant 'else'
b662f4ba20016c078b6183fba02ed4f261a78568 iio: core: Improve indentation in a few places
247d3b632196f4d385d1f3715b004fd2c6071b7d iio: amplifiers: ad8366: add support for HMC792A Attenuator
67060927aa87dfab214d21cd02276d7600dca6ff dt-bindings: iio: proximity: Add Murata IRS-D200
5e1cd3e97e8673d7e3d61e3060cbae83c6e65757 iio: Add event enums for running period and count
3db3562bc66e6904cfc271bb45b13a26e720a5a9 iio: Add driver for Murata IRS-D200
a216d411b54757b10d103a3383d5d0d8a099bcaa iio: imu: adis16475.c: Remove unused enum elements
c1f10bff1619f3f89139695f0f7bf123b3a75b09 iio: imu: adis16475.c: Add has_burst32 flag to adis16477 devices
1240c94ce81958f1e2962f6140081b082d013ba9 iio: adc: Explicitly include correct DT includes
52e4e2878236823ac3ba4d6033d81e8c389745fd extcon: Remove unused inline functions
fb2c3f72e819254d8c76de95917e5f9ff232586c dt-bindings: extcon: maxim,max77843: restrict connector properties
a635f91c71d9737c8227d44eff1dee5526953fad dt-bindings: extcon: siliconmitus,sm5502-muic: document connector
2319b9c87fe243327285f2fefd7374ffd75a65fc usb: cdns3: Put the cdns set active part outside the spin lock
015fbddefcfbf8b44c89b2e9b0b3dd77631f1e51 USB: make usb class a const structure
6744aa931a57eafc16ac656e2565591b7ed8fcd7 usb: typec: nb7vpq904m: Switch back to use struct i2c_driver::probe
4939a04500f358393156ffe2bd58f67c19568795 dt-bindings: usb: Add binding for Genesys Logic GL3523 hub
d97b4b35adcecd4b747d3e1c262e10e4a093cefa usb: misc: onboard_usb_hub: add Genesys Logic GL3523 hub support
e032368e8cb15ab1f11b92f078caa9bae995b8fe usb: typec: intel_pmc_mux: Add new ACPI ID for Lunar Lake IOM device
ce9daa2efc0872a9a68ea51dc8000df05893ef2e usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
3eab3304ceea5857f5fff08d6e379c3177800ace usb: musb: Use read_poll_timeout()
2f4092298d3342cd7b1510aee745e32cda852f1b usb: typec: qcom: properly detect Audio Accessory mode peripherals
48cb8ff3e250301a5a48925281a7096969ab3a48 usb: cdns3: starfive: Convert to platform remove callback returning void
484468fb0f7dbac88f050009a5145ed1ee744a7e usb: Explicitly include correct DT includes
451054c38b50ebd0730fd4e7d1b99ffc83b783ac dt-bindings: usb: dwc3: Add IPQ5332 compatible
8405bc521b768823ecc35f30792407dd247fb139 usb: typec: intel_pmc_mux: Configure Active and Retimer Cable type
36668515d56bf73f06765c71e08c8f7465f1e5c4 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
8d2c452c9ee982ed26c742b9faab0f3202370f7d dt-bindings: usb: ci-hdrc-usb2: add fsl,picophy-rise-fall-time-adjust property
3bd442e4d2a49cd45cfecefcf95af72a3a44049a usb: chipidea: imx: add one fsl picophy parameter tuning implementation
26910f977c3f966ce0e513ada42c741f243085ce usb: cdns3: Add PHY mode switch to usb2 PHY
74a6f1e8fb40738e7816c1d16479590e3fbed42d dt-bindings: usb: qcom,dwc3: drop assigned-clocks
0497d34625167c0841d4828a28a26a10a2e9edde dt-bindings: usb: qcom,dwc3: correct SDM660 clocks
7713aaf464599091d7a43fdae69fd69f0dd942f9 USB: document ioctl USBDEVFS_GET_SPEED
b7a62611fab72e585c729a7fcf666aa9c4144214 usb: chipidea: add USB PHY event
5eda42aebb7668b4dcff025cd3ccb0d3d7c53da6 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
87ed257acb0934e08644568df6495988631afd4c usb: phy: mxs: disconnect line when USB charger is attached
3609699c32aa4f2710a6fe2b21afc6a9a3c66bc5 usb: dwc3-am62: Rename private data
b4940f6c3e0e021a8612e8eee5d93ecba9ec9f32 tty: make check_tty_count() void
b30a3d396b4c4fccc73a4922d594bb589afb5bee n_tty: drop fp from n_tty_receive_buf_real_raw()
f6f847ff8d6662977fd7f7199152b87ef029e704 n_tty: simplify and sanitize zero_buffer()
32042446c030b677f3bf10081876d9bd078740a2 n_tty: pass ldata to canon_skip_eof() directly
5bedcf70c6be530c6c4a7f78a820dd19566996e0 n_tty: make many tty parameters const
00ef7eff2f2fcb28a3a4b5697ab6ce242e041091 tty: sysrq: rename and re-type i in sysrq_handle_loglevel()
bcb48185eddf72d5e2a9f745aaec030778e3ea35 tty: sysrq: switch sysrq handlers from int to u8
8ac20a03da56d56a54b01dd0b62254826a84474d tty: sysrq: switch the rest of keys to u8
a27f3b72337dd6884a5c8761574503cfdd9cf37e tty: sysrq: use switch in sysrq_key_table_key2index()
12ae2359eb2f1b880863b266a2e72f65f043eacd serial: convert uart sysrq handling to u8
df007fa02560435f7ffbc62147cc0084f8241899 serial: make uart_insert_char() accept u8s
1225541cfd5f0b32edfd680ab6b3af5ad4af36c4 serial: pass state to __uart_start() directly
29ec63ef16fce338774b9ba306ea530190bf772a serial: arc_uart: simplify flags handling in arc_serial_rx_chars()
4d1fceb1b2579a450c10c7bbfbdb03e60a87eb68 serial: omap-serial: remove flag from serial_omap_rdi()
fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211 serial: drivers: switch ch and flag to u8
51273792cb9be9a2f7bd9ef3e8237e2668067793 serial: qcom-geni: use icc tag defines
29e5c442e553cea180682d54ac0e2e95250fa668 tty: Explicitly include correct DT includes
ad4484afe7de7869248b7c7a8e9722a62cb72bd0 serial: tegra: Don't print error on probe deferral
328c79dd0e70da2126d5c122b0a74a1af93af730 8250_men_mcb: Add clockrate speed for G215/F215 boards
2554e6ba28a25f00cf1258d984a695e7ae391af2 8250_men_mcb: Read num ports from register data.
c563831ba879480ea16afb56fb2f81a0a0eb17a6 8250_men_mcb: Make UART config auto configurable
b6092f36a56866e81afcea0530cc84963ebb9bf6 tty: serial: meson: use dev_err_probe
bcb5645f99ef93b3cad3cdb7937eb4b2cecfd560 tty: serial: meson: redesign the module to platform_driver
e71aab9d613242bbb262f2344e377ecbc892df41 tty: serial: meson: apply ttyS devname instead of ttyAML for new SoCs
bd86980b5113e3bf59ad096c49bf5c39dbca8880 tty: serial: meson: introduce separate uart_data for S4 SoC family
5651f657097c1ad9674651bee91425a8bb9d5b9a tty: serial: meson: add independent uart_data for A1 SoC family
dd825a4d91dbd1cce058e9fcddf7d8a10738524a dt-bindings: serial: amlogic,meson-uart: support Amlogic A1
6d71ded2723b8534819a3a2e305145e26d2bd53e arm64: dts: meson: a1: change uart compatible string
67b7a397b2d0dcfcc9aad03d9397b324f6e44d56 tty: serial: 8250: Define earlycon for mrvl,mmp-uart
290c80069c731e81f4949bfa34fedc8d8a5a793e dt-bindings: serial: fsl-lpuart: correct imx93-lpuart dt-binding item
9cb31a2824f9399930ef0c9c449cec258bac66e4 tty: serial: fsl_lpuart: move the lpuart32_int() below
d9219528fab995c7cae79313867a8a92ee8e1f28 tty: serial: fsl_lpuart: add IDLE interrupt support for rx_dma on imx7ulp/imx8ulp/imx8qxp
8ece7b754bc34ffd7fcc8269ccb9128e72ca76d8 serial: qcom-geni: fix opp vote on shutdown
18536cc8fab81f7bc010f782e06d34a1546d0648 serial: qcom-geni: clean up clock-rate debug printk
7449c16d3760ec749d4a3892baeb921edb227ad9 serial: ar933x: Use devm_platform_get_and_ioremap_resource()
b03a4ecb407ec2b1dff2ee584d0e769c1e706d64 serial: bcm63xx-uart: Use devm_platform_get_and_ioremap_resource()
0bb60bda3157a4bf1d7c4d958cd9f46a3c72e79c serial: clps711x: Use devm_platform_get_and_ioremap_resource()
8c6d7e5fd50b451b4de1c42e8b9faad5257fa12e serial: linflexuart: Use devm_platform_get_and_ioremap_resource()
f9061d3b7899e946f0db6ef7b727c40c01cfbd45 serial: tegra: Use devm_platform_get_and_ioremap_resource()
fcf0be13e8d9b4fcf815d42479c513c2d0deb1a4 serial: omap: Use devm_platform_get_and_ioremap_resource()
8f3c8d8152532e0065070385258404e2aa7f1f45 serial: fsl_lpuart: Use devm_platform_get_and_ioremap_resource()
0548688dfa3aeeefc28b1603fe9d004de119dd10 serial: vt8500: Use devm_platform_get_and_ioremap_resource()
6b4cda0248360dd6315d066cea0595f3c1b62f9d serial: mps2-uart: Use devm_platform_get_and_ioremap_resource()
f60129c4e79543e7340515a02135d4fb04782d56 serial: sprd: Use devm_platform_get_and_ioremap_resource()
0851efaf334e78e46a7000860659d7c8f5710820 serial: sccnxp: Use devm_platform_get_and_ioremap_resource()
ffd793eba4e75628460bcab3d3bb72ee39d7b49a serial: mvebu-uart: Use devm_platform_get_and_ioremap_resource()
b75c1da925d991acae8b2abbb2e5ea321b9bbefb serial: sifive: Use devm_platform_get_and_ioremap_resource()
57c2dab5596a2bd0cda64fcc208efdefe296788f serial: imx: Use devm_platform_get_and_ioremap_resource()
9b4e18f032db160a70d73d3cdf3a0bff229686b4 serial: st-asc: Use devm_platform_get_and_ioremap_resource()
23059893967826467e36c6d9f7428cc79dd48a11 RISC-V: Provide a more helpful error message on invalid ISA strings
67270fb388feb3ab7b8f1c8e2825d43237ffa7a0 RISC-V: don't parse dt/acpi isa string to get rv32/rv64
131033689da2ce17fb1407f0d3e608a203be5e09 RISC-V: drop a needless check in print_isa_ext()
8135ade32c0db48e2e75b039b2c2454f722762de RISC-V: shunt isa_ext_arr to cpufeature.c
37f988dcec056532820fb7c3e9a8367fd19f6c1b RISC-V: repurpose riscv_isa_ext array in riscv_fill_hwcap()
c30556e318cc3d8e04349aea6505639ec8a5fbdc RISC-V: add missing single letter extension definitions
effc122ad17698996ce2e839c69695cd22645be1 RISC-V: add single letter extensions to riscv_isa_ext
4265b0ec5ee7bf64639cc088f378a51ca335b8a4 RISC-V: split riscv_fill_hwcap() in 3
90700a4fbfaf30bc792b72ddda5666a19ddd6c6a RISC-V: enable extension detection from dedicated properties
c98f136aedbd4384311b06db4ec9d2fd1996cffc RISC-V: try new extension properties in of_early_processor_hartid()
496ea826d1e1f9744e2a4c36043db933deebab43 RISC-V: provide Kconfig & commandline options to control parsing "riscv,isa"
54670b59cfab843671ecc6a92d9e0fda20174df0 Merge patch series "RISC-V: Probe DT extension support using riscv,isa-extensions & riscv,isa-base"
a08799cf17c22375752abfad3b4a2b34b3acb287 usb: phy: add usb phy notify port status API
134e6d25f6bd06071e5aac0a7eefcea6f7713955 phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY
adda6e82a7de7d6d478f6c8ef127f0ac51c510a1 phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY
612ad27a3045525feedc2f77b5807b16c402951a dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 2.0 PHY
d6ef688786beafc0fda8f12afaee313cabb4456e dt-bindings: phy: realtek: Add Realtek DHC RTD SoC USB 3.0 PHY
8b645922b22303cec4628dbbbf6c8553d1cdec87 usb: gadget: Add support for USB MIDI 2.0 function driver
29ee7a4dddd5caa18d1cef000f20c6af43f762f1 usb: gadget: midi2: Add configfs support
856fa444b0982746f95e801bab0e586533eb29a3 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
d6468be779af2eaa92bb853090ad540a49ed867e usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
8559caa985503d057e55dd7c6362b8f98359ba2e usb: gadget: midi2: Add testing documentation
1b437d2fb3c1a8c7f2a8a096c0871c8e7c8d109e usb: gadget: midi2: Add "Operation Mode" control
a85ff0db48c372063988f2072a07bd361ce9c4ef usb: gadget: midi2: More flexible MIDI 1.0 configuration
b9fe9c9ef97dcf9c87e778c2f5348d3be52091fc platform: Explicitly include correct DT includes
5d36931f0fe51665c04f56c027613d22e6a03411 platform/x86: system76: Handle new KBLED ACPI methods
93d99fd8e605c09ae8521a19c2b08b57b8cc4165 platform/x86: hp-bioscfg: fix a signedness bug in hp_wmi_perform_query()
b3a8692d2c6632ddaa41ca61544b632c49e75efc platform/x86: hp-bioscfg: prevent a small buffer overflow
d4e695c016e0d5e15e91c7570ac4eef401b5c771 platform/x86: hp-bioscfg: fix error reporting in hp_add_other_attributes()
70cc056f7e5fe9b112e62cf2ee334065a5132811 hwtracing: coresight: Explicitly include correct DT includes
3095e90eee5ea2d5658cab90b6da9c6d5d0a3bdf coresight: etm4x: Allocate and device assign 'struct etmv4_drvdata' earlier
4e3b9a6eae987c80330e5253754dab35acc2a63b coresight: etm4x: Drop iomem 'base' argument from etm4_probe()
5a1c7097472fcde5745654e3a59f55140903d9cc coresight: etm4x: Drop pid argument from etm4_probe()
73d779a03a76ac3fe26832cba3c9ad04194af595 coresight: etm4x: Change etm4_platform_driver driver for MMIO devices
3a2888aa1f962c55ca36119aebe67355c7bf54e4 coresight: platform: acpi: Ignore the absence of graph
134124acb57f8ad59634d0e4530812205bf55250 coresight: etm4x: Add ACPI support in platform driver
04e8429c5b4f644257fe64db3403205a7a41e33b coresight: Fix all W=1 build warnings
ad536aa5b0252869070e23240fdaa69d65d1b84a staging: greybus: pwm: Drop unused member from driver struct
74d118d51f6f054aa1ffb57ba44a598e889658d5 staging: rtl8192e: Remove unused timer SetupTimer
dbb70f25b366ef367a993e5678470b5e927b9d40 staging: rtl8192e: Remove equation of local variable InactTime of AdmitTS
fa3f651feadc824fa6d54733cf8f36dfb4603b91 staging: rtl8192e: Remove unused timer InactTimer
70a49b83bbc4c1741eecc24e7fd606cdb7e519c9 staging: rtl8192e: Remove empty function AdmitTS
d6128d77ff0941728aa1ade55f0b163536193a54 staging: rtl8192e: Remove variable modulation as it is constant
1047daace0aed641d8a93cc8b6593b12040314a7 staging: rtl8192e: Remove variable host_encrypt as it is constant
a56cbbcc730a1e304360d918ca25b9051594fc39 staging: rtl8192e: Remove variable host_decrypt as it is constant
bc9efc46ebc38588f2860256cfa27d95f5598ec0 staging: rtl8192e: Remove variable card_type
bbcb3453f3bfd837b350c9cc91172b4c2d3eacbd staging: rtl8192e: Remove variable bdisable_nic
c011feb40a8ec50a8568204d071cd5a588b2966d staging: rtl8192e: Remove variable priv->reg_chnl_plan
a90928f7643cfb64f74af0689939bf33e50cff21 staging: rtl8192e: Remove variable ieee->short_slot
42f5942b0eb03f32b1fe9389b637a86a318230f1 staging: rtl8192e: Rename variable currentRATR
cea1733a077c392127992bf3d5ff6b8588f8a2b3 staging: rtl8192e: Rename variable targetRATR
a93b58da1ebaea44ee542c68424913daf2bc9976 staging: rtl8192e: Rename variable LowRSSIThreshForRA
db4479215cb9bf1bf22843a3183b7876ddcd1e0f staging: rtl8192e: Rename variable HighRSSIThreshForRA
405f3d102c465d329195e0046daf8121b4ab9998 staging: axis-fifo: Use devm_platform_get_and_ioremap_resource()
5492ed9f8fb07bf42a489fd11199ed3c614d6c71 staging: rtl8192u: Fix keyidx assignment within if condition
93bc49d6ec34042124efae3406cdbe43b75f8eb8 staging: rts5208: Correct line ending with '('
decb929f46366eae4f73d0deeb5aaccd114b10ba staging: Explicitly include correct DT includes
c4b811b9361b0d7ea167a79587f5ec0a13fd8863 staging: rtl8723bs: Fix space issues
1d85bb7fd66aa18e10d2d8fa532d6d6c0901e8b2 staging: rtl8723bs: Fix alignment open parenthesis
cd811294017188f8ec9594ecd96a00596d043fe1 staging: rtl8723bs: Fix remaining blank line issue
4762c171b408a42b2e53e653d69df82e6004c1d3 staging: rtl8723bs: ioctl_linux: Fix else on next line
49ad101ea739bbbe02c30d31628d787f48e5c926 staging: rtl8723bs: ioctl_linux: Fix code indent
f2388a899e6bc81b938d71bf1807728ca5477ec4 staging: rtl8723bs: ioctl_linux: Fix block comment alignment
cb4defd703e33ff4d018eb10f806e8389ee87cd5 staging: rtl8723bs: ioctl_linux: Remove multiple blank lines
5434da83eba52379466fe9004a55fd72d6512da1 staging: rtl8723bs: ioctl_linux: Remove unnecessary blank lines
722a32919bd6df66347f92ce519df6a24a89c222 staging: rtl8723bs: ioctl_linux: Remove unnecessary parentheses
6ec584f3c39b3d33c92df4959486e597c5fc3e71 staging: rtl8723bs: ioctl_linux: Fix alignment on open parenthesis
a5714ee328eaf5472489d3d984499b5bb9eeed30 staging: rtl8723bs: ioctl_linux: Add preferred spaces
e1bfd97461541c5f974a690ac1f11e675f80fb3a staging: rtl8723bs: ioctl_linux: Fix comparison to false
ca77687ae3f6d65fb26a0e1f93b54753af3581fc Staging: rtl8192e: Rename function ActivateBAEntry
8dd56eaa9450fb19f6bcc73956b3b1477331d28b Staging: rtl8192e: Rename function DeActivateBAEntry
7b31905582358d566332182653a4e5552dba1574 Staging: rtl8192e: Rename function TxTsDeleteBA
c928e84ce577262da288c0178c8c77620ba8b430 Staging: rtl8192e: Rename function RxTsDeleteBA
3a3be3a1ebf03241bfbfcc93c084b4a2c6a13bdf usb: xhci: tegra: Add shutdown callback for Tegra XUSB
fbfac685eca91881b686dd6607e1ae7336a08985 usb: ehci-npcm7xx: fix typo in npcm7xx_ehci_hcd_drv_probe()
49aa25ad8574ee4410aa3910cbf6d28500c1c2c0 usb: chipidea/core: Use devm_platform_get_and_ioremap_resource()
f62d9201b0427802a9443082507b6a7d4184f818 usb: ohci-at91: Use devm_platform_get_and_ioremap_resource()
ad089faf79e5ab949a301d60611842254060adb6 usb: ohci-at91: Remove redundant msg at probe time
187eeae3e9c7a1c315e5077b1d35c6622d0c28a1 usb: gadget: udc: udc-xilinx: Use devm_platform_get_and_ioremap_resource()
3318f9c1a87b0c4983141cd1740fc553214b9f42 usb: gadget: aspeed: Use devm_platform_get_and_ioremap_resource()
effc991663ace2911724171d8ec3546e80bd0dac usb: gadget/snps_udc_plat: Use devm_platform_get_and_ioremap_resource()
0ea395866b2b3639baf1cb050940ed08c6814302 usb: gadget/atmel_usba_udc: Use devm_platform_get_and_ioremap_resource()
50fd16ebf2f18299373673cc5c2eeb1e8e1367ec usb: gadget: aspeed_udc: Convert to devm_platform_ioremap_resource()
5645caa80ffd02c27ea8e5a43e7c847eadb421f5 usb: ehci-atmel: Use devm_platform_get_and_ioremap_resource()
4ecb32d6e23a68f77220c2a0d7d26f72c3cac06f usb: ehci-platform: Use devm_platform_get_and_ioremap_resource()
1c13321c0c69959306e5fa626cc786299bb0157b usb: ehci-spear: Use devm_platform_get_and_ioremap_resource()
a9ec284ba1714ad4260e976d6abd1c93e363c499 usb: isp1362-hcd: Use devm_platform_get_and_ioremap_resource()
54a15a7e6ad54ca2100f7eea79ff31a19a85dd51 usb: ohci-da8xx: Use devm_platform_get_and_ioremap_resource()
096019682bf9ed340bf48a350d73142b2fc645c6 usb: host: ohci-platform: Use devm_platform_get_and_ioremap_resource()
888765e7e6d26925b3e97b11ac30591c5ec8e2fc usb: ehci-sh: Use devm_platform_get_and_ioremap_resource()
31a7b792bdb15bd2fd6fd0cc3420db6ce12c9804 usb: ohci-exynos: Use devm_platform_get_and_ioremap_resource()
438ca58898dcf5ac010188a9cf3c18387427bd84 usb: ehci-npcm7xx: Use devm_platform_get_and_ioremap_resource()
1b19426bc5931a0940c25feb2abe44ce6534964c usb: ohci-nxp: Use devm_platform_get_and_ioremap_resource()
4da14754684f1c70a6860e4ea2aaddf78c3e40c3 usb: ehci-orion: Use devm_platform_get_and_ioremap_resource()
3525df13ae56ed81ffd227426273ecfa42237596 usb: ehci-fsl: Use devm_platform_get_and_ioremap_resource()
edc81ba4accc86cbec7e1f2fc445b2f0ebd5dfe9 usb: oxu210hp-hcd: Use devm_platform_get_and_ioremap_resource()
e873efdb078dfda657930ddc6023a3414b34ba78 usb: ohci-pxa27x: Use devm_platform_get_and_ioremap_resource()
e7ef16450031aaf21ec3915b42f2bb794dd6b07a usb: ehci-omap: Use devm_platform_get_and_ioremap_resource()
eeaf04a9cfb4572dfe8faaaeadde68c91798c35c usb: ohci-spear: Use devm_platform_get_and_ioremap_resource()
d64d7f919f563686bb56aa57c3e8c3bad8f2afc1 usb: ehci-mv: Use devm_platform_get_and_ioremap_resource()
7f5094fae40546b6a242d0598edeaf2ad1de828d usb: uhci-platform: Use devm_platform_get_and_ioremap_resource()
23396172f20a926e6c4c16e43e3499d9ba17cf45 usb: ehci-st: Use devm_platform_get_and_ioremap_resource()
61baaa656408b4b3b630f8c3792eb87845fca5e5 usb: ehci-exynos: Use devm_platform_get_and_ioremap_resource()
ba0b3af706305e5b11fd832eecd2c4a7fce57156 usb: ohci-st: Use devm_platform_get_and_ioremap_resource()
43bbddc067883d94de7a43d5756a295439fbe37d ext4: add two helper functions extent_logical_end() and pa_logical_end()
bc056e7163ac7db945366de219745cf94f32a3e6 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
bedc5d34632c21b5adb8ca7143d4c1f794507e4c ext4: avoid overlapping preallocations due to overflow
089c1e1132c86c668a19e8cbfab0faffe0220643 iio: adc: Remove redundant dev_err_probe()
f636554c4cd1c644109cc525900a056495b86cc9 iio: accel: adxl313: Fix adxl313_i2c_id[] table
579f6b003ae230ffe81933c5941b7b7dba52370b iio: accel: adxl313: Use i2c_get_match_data
971ddd4b4db605191fed2b1d13612f3bbf3195b3 iio: core: Use sysfs_match_string() helper
5a0821e0e369b7c1d65bd10251fe42c7a55d74d5 iio: core: Switch to krealloc_array()
65659a8df1f5130041417c65b95d91bc048555ea iio: core: Fix issues and style of the comments
b68adc0ee5b5d12e6eb683e523f1158dabd19f43 iio: potentiometer: mcp4018: Use i2c_get_match_data()
9afc8c6dc68f2f58c4ad7c7c72158e1a7bb5395e iio: potentiometer: mcp4531: Use i2c_get_match_data()
49d736313d0975ddeb156f4f59801da833f78b30 tools: iio: iio_generic_buffer: Fix some integer type and calculation
c09ddcdd4dd32ee9768dc233ead4b3d726f26d38 iio: adc: fix the return value handle for platform_get_irq()
1d40165047456923fa4343d519353d9440cd68df fs: jbd2: fix an incorrect warn log
98175720c9ed3bac857b0364321517cc2d695a3f ext4: remove pointless sb_rdonly() checks from freezing code
d5d020b3294b69eaf3b8985e7a37ba237849c390 ext4: use sb_rdonly() helper for checking read-only flag
eb8ab4443aec5ffe923a471b337568a8158cd32b ext4: make ext4_forced_shutdown() take struct super_block
22b8d707b07e6e06f50fe1d9ca8756e1f894eb0d ext4: make 'abort' mount option handling standard
95257987a6387f02970eda707e55a06cce734e18 ext4: drop EXT4_MF_FS_ABORTED flag
e0e985f3f8941438a66ab8abb94cb011b9fb39a7 ext4: avoid starting transaction on read-only fs in ext4_quota_off()
e7fc2b31e04c46c9e2098bba710c9951c6b968af ext4: warn on read-only filesystem in ext4_journal_check_start()
ffb6844e28ef6b9d76bee378774d7afbc3db6da9 ext4: drop read-only check in ext4_init_inode_table()
f1128084b40e520bea8bb32b3ff4d03745ab7e64 ext4: drop read-only check in ext4_write_inode()
889860e452d7436ca72018b8a03cbd89c38d6384 ext4: drop read-only check from ext4_force_commit()
1e1566b9c85fbd6150657ea17f50fd42b9166d31 ext4: replace read-only check for shutdown check in mmp code
7363749d09e8790db484a04363f6329f09e47b11 Staging: rtl8192e: Rename function ResetBaEntry
810d7b88451c831beec1bff601105f2667a61b51 staging: rtl8192e: Remove unused variable p_intb
9bd15c51e803fb70d0f9aee95a46ae6d32a040ae staging: rtl8192e: Remove unused variable intb in _rtl92e_irq()
37a207d8411bd5b86f6453b5b78449872003e719 staging: rtl8192e: Remove empty function rtllib_rx_Master()
206e69b6363ddcfc67c6f6fe66446580c8b125ab staging: rtl8192e: Remove empty function rtllib_rx_Mesh()
bbf2b164d2214adca9307e4be03724b5a47e42df staging: rtl8192e: Remove unused variable is_mesh from rtllib_send_probe
fc6ea9d3efccbb53b5574c5c1d32453ff881c794 staging: rtl8192e: Remove is_mesh from rtllib_send_probe_requests
349db4213371b5fa2a73d61d581d1259453856f9 staging: rtl8192e: Remove is_mesh from rtllib_start_scan_syncro
30afa99d454f91c2ba174c4e72d0a81022fb724b staging: rtl8192e: Remove is_mesh from rtllib_softmac_scan_syncro
60a0e1a7dd01e74c959aa3608e200d47044f8866 staging: rtl8192e: Remove is_mesh from rtl92e_set_swcam
f5c9676e48770454a19a5deb5d06dfe484037a79 staging: rtl8192e: Remove DefaultKey from rtl92e_set_swcam
6bb75eb9ff3acfc3e1f31c01d70e72b3b3637167 usb: gadget: midi2: fix missing unlock in f_midi2_block_opts_create()
25a1489dc4214133ae44a7385b4f951887857eef dt-bindings: usb: ehci: Add atmel at91sam9g45-ehci compatible
e0f75882521f1416406981299fd99777b5d02dcc usb: ohci-at91: Fix the unhandle interrupt when resume
4202633a3a23c14823226656cac579a75b621cdf phy: realtek: usb: phy-rtk-usb2 and phy-rtk-usb3 needs USB_COMMON
f26069c9d7b6f83af953060cf05e425ea3cc7eeb usb: misc: onboard-hub: support multiple power supplies
b43cd82a1a40daaf4e1dd7098b8b63b4b8dfb094 usb: misc: onboard-hub: add support for Cypress HX3 USB 3.0 family
1eca51f58a10259f63fbc1ca77e0582581e9bd48 dt-bindings: usb: Add binding for Cypress HX3 USB 3.0 family
5f45b336fc57cb31c81d2eb4a63008ab65840a2b 8250_men_mcb: fix error handling in read_uarts_available_from_reg()
17be181b061b4b7b72d4ffb856d94a356592bfd7 tty: serial: meson: refactor objects definition for different devnames
130a9571aee966ad8ba65719fe6c32db7b26db6a drivers:tty: fix return value check in asc_init_port
77a82cebf0eb023203b4cb2235cab75afc77cccf serial: sc16is7xx: Put IOControl register into regmap_volatile
f9608f1887568b728839d006024585ab02ef29e5 serial: sprd: Assign sprd_port after initialized to avoid wrong access
cd119fdc3ee1450fbf7f78862b5de44c42b6e47f serial: sprd: Fix DMA buffer leak issue
e6015e3ded636e63b5f166241a3487469d0f73a8 can: ems_pci: remove PCI_SUBVENDOR_ID_ASIX definition
3029ad91335353a70feb42acd24d580d70ab258b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0b32216557ce3b2a468d1282d99b428bf72ff532 serial: 8250_pci: add support for ASIX AX99100
16aae4c64600a6319a6f10dbff833fa198bf9599 parport_pc: add support for ASIX AX99100
4ba2909638a29630a346d6c4907a3105409bee7d x86/APM: drop the duplicate APM_MINOR_DEV macro
9c4625f81fbd37ca0473732d5f6c72836ac91ca8 mei: log firmware status on hw_start failure.
5fc227484d11d2391e6c37c9904b2e50804fec49 mei: bus: enable asynchronous suspend.
6549b2b7addf4d1d1557382b565a0dcd031243a8 mei: obtain firmware version only on gsc.
dd218433f2b635d97e8fda3eed047151fd528ce4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
350170cc4cab301d017fdd1e115730f752083dc4 MAINTAINERS: Add drivers/firmware/google/ entry
89f6fc9cc712f17f14a1bd66ae8ee7ff2abe8bd6 char: Explicitly include correct DT includes
fb827efbece747884300193917e3bae3ab67fed9 mei: pxp: Keep a const qualifier when calling mei_cldev_send()
0995c95b0882ee0ed0ea1930c8918bb0899e924c mei: gsc: add module description
1346e9331abe8d08c05148def1cb2cdf03085c40 Merge 6.5-rc4 into char-misc-next
0e21a9d29d8bf9e3fe98c23c827a5be891f74347 Merge 6.5-rc4 into staging-next
98a9e32bdf2525073fdfbdcc520d5c798a7375e5 Merge 6.5-rc4 into usb-next
fe3015748a905e08eb0e1750aa2928f520063d59 Merge 6.5-rc4 into tty-next
3fce06406c59228d97921e9b564bdeb5c285e280 watchdog: make Siemens Simatic watchdog driver default on platform
3ad3ab31ae84bfaddc713914682799a944543c14 leds: simatic-ipc-leds: default config switch to platform switch
9bc289b8123ce149bc4088dbe74300057fa244c3 platform/x86: Move all simatic ipc drivers to the subdirectory siemens
6dacc6db4628af3fdc0627dca6dd6104ec9138ed thunderbolt: Set variable tmu_params storage class specifier to static
d0563dd3345f7d6feb950204a3480f169d93a659 platform/x86/siemens: simatic-ipc-batt: fix bat reading in BX_21A
1598e3f6e9d43318d5e06669ca260e898e7b68c2 platform/x86/siemens: Kconfig: adjust help text
b8af77951941e943434a76ef40fdc372bf95030e platform/x86/siemens: simatic-ipc: add new models BX-56A/BX-59A
c56beff2037549c951042d178de75e535818a98a platform/x86/siemens: simatic-ipc-batt: add support for module BX-59A
17ffe3a0fded309449e8bf201ad70358f3d52772 Merge tag 'ib-pdx86-simatic-v6.6-2' into review-hans
f4ae2e96ae929f1618f6e5e55f754f712354d7eb platform/x86: wmi-bmof: Use device_create_bin_file()
516b2754e82dca26fa13fdf7eb8dadef98dcd9c1 platform/x86: wmi-bmof: Simplify read_bmof()
b0bfa7972bd61cba05ae3619e064d6a0b8b11e63 platform/x86: wmi-bmof: Update MAINTAINERS entry
602c802114a10cb03415fbed0163ca9ff97fc5d4 serial: move WARN_ON() in uart_write() to the condition
659705d0a6992892bf3713bccf91ba43111aa71e Bluetooth: rfcomm: remove casts from tty->driver_data
d3352ab0a9701a6d4c88b814815d7320c339f4a8 tty: hvsi: remove an extra variable from hvsi_write()
ca1a8d2f50bb32ba4f43fff84590db21c8a87825 input: serport: remove casts from tty->disc_data
0e4a23ce7cc29b8e661446b7c622f220bc1db5ca can: slcan: remove casts from tty->disc_data
3e6e212f614c3af6ac324b8042ea2c99a2818ba8 serial: altera_jtaguart: switch status to u32
6dc6657d890f5e4b45377e2bba8a437cafd0e750 speakup: switch to unsigned iterator in spk_ttyio_receive_buf2()
99037697410f4df41558fc4227a9141dc1e24f59 misc: ti-st: remove forward declarations and make st_int_recv() static
a60b3017601ef7f338ac44b942e917362f222b1c misc: ti-st: remove ptr from recv functions
9b5752d1a882c96c0319aebe55bbfe9ad0c9aa30 misc: ti-st: don't check for tty data == NULL
fe14cbc604af78348b5790832a5455541d572704 tty: synclink_gt: convert CALC_REGADDR() macro to an inline
6340b02cc75020e0c3e47e988a9c5ea806e85a48 tty: synclink_gt: drop global slgt_driver_name array
e33ec544baa85b447b9decbe39cdc642c1366380 tty: synclink_gt: define global strings as const strings
833c31d244597d9521e199f16d6eb169ea517733 tty: synclink_gt: drop info messages from init/exit functions
0e0a0380fd40d7230b6ca2c67810017ab03a1d0a tty: synclink_gt: use PCI_VDEVICE
fe61b57fc0f27a7df81a1a355defb8ddcb9731cb tty: synclink_gt: make default_params const
426263d5fb400ccde5444748693dc75bda18f01e tty: synclink_gt: mark as BROKEN
1402913c92beb13dc3830c9d986bc4de4b8a9b27 iio: mb1232: relax return value check for IRQ get
b20f5801ecbd0903ced7dd4f783dfc2e26204afb iio: cdc: ad7150: relax return value check for IRQ get
6d9c5ae6a70c9e1017a7a252bc730d9168e219ce dt-bindings: iio: admv1014: make all regs required
14a2714085acd94da5774081a5735c655540b632 docs: ABI: sysfs-bus-mhi: Update contact info
c00701125cf379f8ce9a4c98cb3cbf9edc3a5672 coresight: trbe: Directly use ID_AA64DFR0_EL1_TraceBuffer_IMP
12d61a1bc28eef8d799ba00f370f421f7e942629 RISC-V: cpu: refactor deprecated strncpy
174e8ac0272d54a9c1cc23185665f715c36620ad riscv: alternatives: fix a typo in comment
a35f38991c2e22c41aa9cd67bd6c55de5d9972dc can: can327: remove casts from tty->disc_data
8a76d8b0751239bab10547dfb0fb3d2612bcc48a net: nfc: remove casts from tty->disc_data
220965d15cef417a6d6ecfbd41c64d582522f48c tty: serial: Remove redundant initialization for ma35d1serial_driver
f68279ca7f806c44fbbae0a631e5603ba426d9be tty: vt: Remove some repetitive initialization
304749c0d5e216479ea4d553ad04ba1390d5c707 ext4: replace CR_FAST macro with inline function for readability
a9ce5993a0f5c0887c8a1b4ffa3b8046fbcfdc93 ext4: correct grp validation in ext4_mb_good_group
60c672b7f2d1e5dd1774f2399b355c9314e709f8 ext4: avoid potential data overflow in next_linear_group
919eb90cec4049cecf4a9f996afb0f14e3864fca ext4: return found group directly in ext4_mb_choose_next_group_p2_aligned
bb60caa2db6697c20a0842b5b3c192aa1800da1a ext4: use is_power_of_2 helper in ext4_mb_regular_allocator
ad635507b5b22d59457b6db6d8a0e4ddf7ad2b4c ext4: remove unnecessary return for void function
de8bf0e5ee7482585450357c6d4eddec8efc5cb7 ext4: replace the traditional ternary conditional operator with with max()/min()
f6c72fef1272e65eff8d5ecef8c744686f6b7745 ext4: remove unused ext4_{set}/{clear}_bit_atomic
b50675a4a6a69110c0c2baadebd2075d3b31b25c ext4: return found group directly in ext4_mb_choose_next_group_goal_fast
bcb123ac9b9887478da4185b55dfbf1a72550848 ext4: return found group directly in ext4_mb_choose_next_group_best_avail
4eea9fbed950f240bf6e627e1c784b8d54c54988 ext4: correct some stale comment of criteria
efe47a18e43f59f063a82ccaa464a3b4844bb8a8 bus: mhi: host: allow MHI client drivers to provide the firmware via a pointer
fd380097cdb305582b7a1f9476391330299d2c59 coresight: tmc: Explicit type conversions to prevent integer overflow
ba86de8acc8f3d327d7ebf0cae9e86040c881c7c interconnect: qcom: qcm2290: Enable keep_alive on all buses
4e048e9b7a160f7112069c0ec2947be15f3e8154 interconnect: qcom: qcm2290: Enable sync state
adbe9720e573d0466b506df3b848bcf4c4dd63c9 usb: musb: Fix deferred probing
d3af2f4c0434f3dde7f921f52614af81787bbec6 usb: typec: tcpci_mt6370: remove redundant dev_err_probe()
4f4bda58c5aef66493f9878463c3f28502653067 usb: gadget: udc: gr_udc: Fix deferred probing
ebcf774671da8b4985f61af11fd67ef74ffd48cf USB: cytherm: Correct the code style issue of redundant spaces
98d6db05eda86ce50c84dcf29dcc9de0e9f8f140 usb: gadget: udc: Remove redundant initialization for udc_driver
f2e5812fb4fb2bef665bd86dc579b292faae2029 usb: host: Do not check for 0 return after calling platform_get_irq()
40f362ffa5e9ddf413825c99e9121db0ab59301f usb: typec: tcpm: Refactor the PPS APDO selection
dad255a2361ae14b9d46f94bb3803b0d23f955df dt-bindings: usb: ci-hdrc-usb2: Add the "fsl,imx35-usb" entry
e2fa03ec60f6313ff7cedce7119e6fbab06a8534 dt-bindings: usb: ci-hdrc-usb2: Fix clocks/clock-names maxItems
2569088dbaaff6401630bda517db2e1ac4d92692 phy: realtek: usb: add the error handler for nvmem_cell_read
803b1c8a0cea58cccde16eba31d285956f4c920c usb: typec: tcpm: not sink vbus if operational current is 0mA
3024faf74de7ed7c0f6dc29bced4dbdbd2a1eade usb: gadget: udc: Remove unnecessary NULL values
f87ba66a2a1b2e1dc1c4ece51fa5db93c9cf1d43 USB: misc: Remove unnecessary NULL values
708368fb845f668ae5817f101e61bad8bbdc2bb8 usb: chipidea: udc: Remove an unnecessary NULL value
9de17578b912f39e818035a217efd82a98cd26a6 usb: musb: Remove an unnecessary NULL value
b35935d66a3a25848519b9bffc1fca0b6b1004c5 USB: usbip: Remove an unnecessary NULL value
976f82e8aa3cfe557ee22a313bf48f418695bedf usb: dwc3: dwc3-octeon: Convert to glue driver
417840663ab858bafb3a0d6d86e73a5db506202a usb: dwc3: dwc3-octeon: Use _ULL bitfields defines
23f87bcac649e91dce5a8bb8bd2908636117d6bd usb: dwc3: dwc3-octeon: Pass dwc3_octeon to setup functions
c61101631cdc0a98840a8e4f5a1e571ca94d82fc usb: dwc3: dwc3-octeon: Avoid half-initialized controller state
dc0092ce24dc1655a1b06edb37cddc0946bb40f9 usb: dwc3: dwc3-octeon: Move node parsing into driver probe
540264746d83b645b32e6a67367489d8e2c536f9 usb: dwc3: dwc3-octeon: Dump control register on clock init failure
d9216d3ef538c32a7e413f3401cd6b606b81a708 usb: dwc3: dwc3-octeon: Add SPDX header and copyright
8b66eec1fd85ca9c4fd83f92e704de4fc0c583c1 tty: synclink_gt: Fix potential deadlock on &info->lock
2c2d01a9f724a88be2895c5011689337da103c3b tty: serial: xilinx_uartps: Do not check for 0 return after calling platform_get_irq()
c58f2ae0ee94901da078a60961262df03eab7552 tty: serial: samsung: Set missing PM ops for hibernation support
fcb451ff66b4e07de78faefb07549b139b54b943 8250_men_mcb: Fix unsigned comparison with less than zero
67c37756898a5a6b2941a13ae7260c89b54e0d88 tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
5666280f88a7594ba0413247fd2cc18281e8e580 serial: max310x: add comments for membase address workaround
4b37932f7830cdd9dcfeb84163557705f0a7c90f serial: max310x: fix typos in comments
b58168698c6e462ef02c49b14989d8c9175fbfc8 8250_men_mcb: Fix unsigned expression compared with zero
06b64930dc18c704ef2a602e596cbab676879b6f 8250_men_mcb: Remove redundant initialization owner in mcb_driver
36ef11d311f405e55ad8e848c19b212ff71ef536 serial: cpm_uart: Avoid suspicious locking
b5f405e53feabf4b22fb19f05ce1f104c22311df serial: cpm_uart: Remove stale prototypes and table and macros
42ac6998ec878f640768f03ec2d753f32f51d6a4 serial: cpm_uart: Stop using fs_uart_id enum
c2d6c1b4f0349a5d93ebbd8d5311fbbaf1fa54dd serial: cpm_uart: Use get_baudrate() instead of uart_baudrate()
647f5a00d3060297fcfcd0edb026594b313aefed serial: cpm_uart: Deduplicate cpm_set_{brg/smc_fcr/scc_fcr}()
ae8261ed7e6801131a27868c00cdfc19cda37729 serial: cpm_uart: Deduplicate cpm_line_cr_cmd()
86f0a9c8e3de2341e5d1150a3d0dfae72de38a4a serial: cpm_uart: Refactor cpm_uart_allocbuf()/cpm_uart_freebuf()
8d1bd031ba152115461b3326eb3bdf7ca1f9bb3d serial: cpm_uart: Refactor cpm_uart_[un]map_pram()
dbae4258d156e1c698bdd6deb56e13aa4d4e55cc serial: cpm_uart: Remove cpm_uart/ subdirectory
80a8f487b9bab0d25536516e75f22c78fa657ff4 serial: cpm_uart: Remove stale prototype in powerpc/fsl_soc.c
a833b201d90880f65ac04a1518645005e8c78aae serial: cpm_uart: Don't include fs_uart_pd.h when not needed
a10b6a03e6377f8e658ee3c9f4bc0feae30f3df2 serial: cpm_uart: Remove linux/fs_uart_pd.h
593135f09368dbddc0244b859a7c3befb97214e0 8250_men_mcb: remove unnecessary cast when reading register
28a03fae6e524d39fec14fea1ee67b86f4870658 coresight: dummy: simplify the code with module_platform_driver
51b080a480b80c59d5f7f487b86349e16360a366 android: Remove error checking for debugfs_create_dir()
a5702920cf92639a7d8a496a15684e8a7390eeaf binderfs: Drop unused #include <linux/radix-tree.h>
882f7a64edd119bc4ac9c96b37c2ef365a687d45 dyndbg: constify opt_array
3bdaf739057e80811a9c299115d3272a69276049 dyndbg: increase PREFIX_SIZE to 128
31ed379b7cb2b5c1f2abc7255ff31c30bab26066 dyndbg: add source filename to prefix
0969001569e403107c11561d497893a07394d691 misc: microchip: pci1xxxx: Add support to read and write into PCI1XXXX OTP via NVMEM sysfs
9ab5465349c01fdc0ef0d9446f790df5f36caa5f misc: microchip: pci1xxxx: Add support to read and write into PCI1XXXX EEPROM via NVMEM sysfs
c6695aadca5dd469d04352eab57c7ee65f54c1fb misc: atmel-ssc: Use devm_platform_get_and_ioremap_resource()
190d1f226407d4a08e193136e26c1ac967f67b9c misc/xilinx_sdfec: Convert to devm_platform_ioremap_resource()
3905841967f89a53cdd1a46a312da6355fcbc25c misc: xilinx_tmr_manager: Use devm_platform_get_and_ioremap_resource()
6dab711d7b278ccc17ccdc7cce7bb7cdcae66b88 misc: tps6594-pfsm: Convert to platform remove callback returning void
56730af783ffa954997117c5c9f377df06009999 misc: tps6594-esm: Convert to platform remove callback returning void
d9c58aeb408100647b624e1244aec7b871e859b1 misc: Explicitly include correct DT includes
32fd0989a68aeffa6c50c779c07526d55d49458f misc: hi6421-spmi-pmic: Remove redundant dev_err()
806eb9e4160d5fc633c20db660586e1aaa121e1c char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
aefc8b57af7787c80686e49a5841e9289cb11f53 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
acdbfa04816a3b9e990a9b07d5978f35d67f19c3 pcmcia : make PCMCIA depend on HAS_IOMEM
1bae5c0e2c8d48c1c1306912dfae41d165508f58 misc: bcm_vk: Fix potential deadlock on &vk->ctx_lock
af01991005ff8c531ab521b1e1165362e69101d0 staging: rtl8723bs: use is_zero_ether_addr() instead of memcmp()
2f59ee3f8172d89693bae7c007870c4172387345 staging: rtl8723bs: use is_broadcast_ether_addr() instead of memcmp()
ac19020be0e2e6ff62d18439d7f81251bdd1bb5a staging: fieldbus: arcx-anybus: Do not check 0 for platform_get_irq()
1422b526fba994cf05fd288a152106563b875fce staging: rtl8712: fix race condition
05d56d8079d510a2994039470f65bea85f0075ee dma-buf/sync_file: Fix docs syntax
2fd84b9b839c3541815733701a06d9df48297a91 uio: pruss: fix to check return value of platform_get_irq() in pruss_probe()
a436194d0ee94ec67522647ace5a36a2126b6a0e cdx: Explicitly include correct DT includes
8306d6f35dbde19fe2d56964159fa2b4c6343bc1 peci: Constify struct peci_controller_ops
dff054e691dae97f177c82cda21918ca0ef974f3 firmware: coreboot: framebuffer: Allow building with simpledrm
34949a31fb5ec5269cbf5e065370ae0e14d25223 firmware: stratix10-svc: Generic Mailbox Command
abe8ff435fb613b6afa80fa4718c6302573464df firmware: stratix10-rsu: query spt addresses
373ac521799d9e97061515aca6ec6621789036bb jbd2: fix checkpoint cleanup performance regression
590a809ff743e7bd890ba5fb36bc38e20a36de53 jbd2: check 'jh->b_transaction' before removing it from checkpoint
5f02a30eac5cc1c081cbdb42d19fd0ded00b0618 jbd2: remove unused function '__cp_buffer_busy'
f5992717b5826debc4aa58d4da6233563b139320 kobject: Reorder fields in 'struct kobject'
9e0cace7a6254070159ebd86497eadc29ea307ca driver core: Move dev_err_probe() to where it belogs
22d2381bbd70a5853c2ee77522f4965139672db9 driver core: test_async: fix an error code
f429378a9bf84d79a7e2cae05d2e3384cf7d68ba driver core: Call dma_cleanup() on the test_remove path
e2dfa1d5223cdfa7b832a582de0b7504eaf7ae22 kobject: Add helper kobj_ns_type_is_valid()
d2e8071bed0befa3304acb01edd4a228d81fc4d2 tpm: make all 'class' structures const
d0bde9ca0ecff2e58e223dd6ae0e63156553b283 docs: stable-kernel-rules: mention other usages for stable tag comments
33568553b3fc0afe99389ac4c6954c8b6c50e948 docs: stable-kernel-rules: make rule section more straight forward
1fd7ab3facfc793c3f99d86752f8eb82db18e03d driver/base/cpu: Retry online operation if -EBUSY
afdf5dd33a91bd2c3921e477191f2c1e738efd44 HID: roccat: make all 'class' structures const
32944855bac74bda81deec6c1480a82db8ef9beb HID: hidraw: make hidraw_class structure const
f4a5fbfa50a59c9bd4d5fc7f0f62cd34c24b5908 x86/cpuid: make cpuid_class a static const structure
5b87c058bf67905fcadf7b0a0786a6989e604cab x86/MSR: make msr_class a static const structure
7630ea17f4e273ea68ec4ff88d6c71503a68f120 x86/resctrl: make pseudo_lock_class a static const structure
79038a99445f69c5d28494dd4f8c6f0509f65b2e kernfs: add stub helper for kernfs_generic_poll()
0ce7c12e88cfa3e4cb0800e8172e5befea5c199a kernfs: attach uuid for every kernfs and report it in fsid
d20a3a8a32e3fa564ff25da860c5fc1a97642dfe extcon: cht_wc: add POWER_SUPPLY dependency
7ca4b085f430f3774c3838b3da569ceccd6a0177 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
e15e117bbbe18258a5ad506bbf6c58ff129c9576 jbd2: remove unused t_handle_lock
772c9f691dcf3a487f29ddb90a5a15c78d7328e1 ext4: don't use CR_BEST_AVAIL_LEN for non-regular files
e19480dded1b37234bc28c911a9ea0a3d2e855b2 iio: adc: men_z188_adc: Remove redundant initialization owner in men_z188_driver
d866f14071b8b0d52ee459223d87e3f26f261ddf iio: trigger: stm32-lptimer-trigger: remove unneeded platform_set_drvdata()
eaf3ada827a96f29eed1f0fd693a0c05d321759d dt-bindings: iio: admv1013: add vcc regulators
320b92a4c18246f23c6aa7202caf2b106cbfc206 drivers: iio: admv1013: add vcc regulators
74d4cd7a91ff5d55eba5cd0b05be06863e00eebc dt-bindings: iio: dac: add mcp4728.yaml
7b24a034ad90730b2c7bb9670d0eadcdcb5d59d2 iio: add MCP4728 I2C DAC driver
8607d9c1bd57da0a2d5f8ab2ec32b6ef7d85e66a fpga: dfl-pci: Use pci_find_vsec_capability() to simplify the code
467d41638113b6cab28f5c87dced2fa1f9527479 platform/x86: hp-bioscfg: Fix memory leaks in attribute packages
80d7ba3020fdb64c43073b832ae593234b9b79da platform/x86: hp-bioscfg: Fix uninitialized variable errors
a585400b36306cbd88016fb5215711e6a8f73d83 platform/x86: hp-bioscfg: Replace the word HACK from source code
08f1f212576c882e6584573f735aee28faaf7c78 platform/x86: hp-bioscfg: Change how prerequisites size is evaluated
24652a8c0ef04a497e94ca61f686dba529e77e19 platform/x86: hp-bioscfg: Change how order list size is evaluated
42efc9e65dfbfc1aab82e20620837d28e92f3a8f platform/x86: hp-bioscfg: Change how enum possible values size is evaluated
efd4211e54d1fe9c788a0506849616b41edbe7d1 platform/x86: hp-bioscfg: Change how password encoding size is evaluated
bfecbcb5713c6c602fae3b987478d135c46b4dc5 platform/x86: hp-bioscfg: Remove duplicate use of variable in inner loop
6f8972a02a6c103b67dc3a0ed9b1722943f65276 platform/x86: hp-bioscfg: Use kmemdup() to replace kmalloc + memcpy
37dd6b9f5bb0081082349d808fb4ac07f76fbf97 peci: cpu: Add Intel Sapphire Rapids support
68f436a80fc89faa474134edfe442d95528be17a hwmon: (peci/cputemp) Add Intel Sapphire Rapids support
621995b6d795c2c1a0a501241d4b647fbe865e68 hwmon: (peci/dimmtemp) Add Sapphire Rapids support
c8955701d65730ebececd134b9998aebc0314ae1 dt-bindings: Add bindings for peci-npcm
3e16184a1bd8ce83df2f8435e2eb4448d0339134 peci: Add peci-npcm controller driver
9949f98ca5a8e07ce18583f31c6134cba569ecdc ARM: dts: nuvoton: Add PECI controller node
d7c99890fe06a170c77af12b0c105babb3a47a04 arm64: dts: nuvoton: Add PECI controller node
408e1d965a1d5ff37d08cf7c1017516418912931 thunderbolt: Log a warning if device links are not found
d589fd42cf3179ca40d87a54f3850b165cf12691 thunderbolt: Check Intel vendor ID in tb_switch_get_generation()
a3f6445842e581233fbd19baad661dbba6d1fd58 Documentation/ABI: thunderbolt: Replace 01.org in contact
7b672d703e76094595500afe67db29a4c9763081 bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL Lenovo variant
3b563b901eefb47ce27a9897dea2739abe70ee5a usb: cdc-acm: add PPS support
df0383ffad64dc09954a60873c1e202b47f08d90 usb: typec: ucsi: Add debugfs for ucsi commands
d4255ac3fd15199b3bd3fa4ff1c16fdb50bda0ad usb: musb: Remove unused function declarations
a647b414e05370b29a5140c526a3db693051273e USB: misc: Remove unused include file usb_u132.h
af6248afd7653924d224b3fa8843fc93fdbb93b6 USB: usbip: Remove an unnecessary goto
85d07c55621676d47d873d2749b88f783cd4d5a1 USB: core: Unite old scheme and new scheme descriptor reads
de28e469da75359a2bb8cd8778b78aa64b1be1f4 USB: core: Change usb_get_device_descriptor() API
ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
ce2a8c1600668466f658231834251c4307ce559e dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
ccca97fb3c157136396108feda586b862f68c83d iio: light: bu27008: add chip info
fdb48f9d1a6ae5d17719ed8bfe836dfd473996d2 iio: light: bd27008: Support BD27010 RGB
1ed8775496c2f9a7153abbdca0818640eb4ebdc3 drivers: iio: filter: admv8818: add bypass mode
14b7447cec15ee8dfdfe0da66ba1e280ded7e00a Documentation: ABI: testing: admv8818: add bypass
f90bebb36a0831f5769b65e45e39dd7bc5621a7e Merge tag 'peci-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
7a4ab2f4795bfa7cfe10330ce4a2452748f31b68 tools/power/x86/intel-speed-select: Fix CPU count display
06bbebdb6da5e816f206c09ce20321237e5910e9 tools/power/x86/intel-speed-select: Support more than 8 sockets.
e67b6ed2bbd1516f949202503207f44b3066bdec tools/power/x86/intel-speed-select: Error on CPU count exceed in request
01bcb56f059e1e9a56e1d121a0dc09df9e1714ff tools/power/x86/intel-speed-select: Prevent CPU 0 offline
288f1acf51d9844ce130d69233c2aea7999f69db fsi: Explicitly include correct DT includes
23ad7ec1ed79b270a63004f43a301591647f65e8 fsi: Use of_property_read_reg() to parse "reg"
d5d8dfb01e1041836cef4d2d69b1c1c991c850fb fsi: Move fsi_slave structure definition to header
21930d80ed4f76fea3d8773a6c4c8e6f57326fdd fsi: Add aliased device numbering
c21d322e1ae5e1e80384c949f24b761f6f2b6c67 fsi: Use of_match_table for bus matching if specified
d6ce872e2e6e80c9621496f8048a2e9e096579b8 fsi: sbefifo: Don't check status during probe
19c064defcce7550f9a7027384ae46fda0d27394 fsi: sbefifo: Add configurable in-command timeout
2f42220f350049e15df026ad87be36d967102cbf fsi: sbefifo: Remove limits on user-specified read timeout
52300909f4670ac552bfeb33c1355b896eac8c06 fsi: aspeed: Reset master errors after CFAM reset
02c8fec05bc74d3f50b23c20a54cb6cba3326eef fsi: core: Add trace events for scan and unregister
641511bfcc5e016e259131c53ae041ad3732b342 fsi: core: Fix legacy minor numbering
85f4e899de32ba3cd27fa601b17a700c85633626 fsi: core: Switch to ida_alloc/free
0aaf78182b721991a594ad8f8fe96d806e75db5a serial: sifive: Remove redundant of_match_ptr()
9c8441330bb399cba6177acce9b0e68c0dbaa597 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
fb57f829beefd4b3746f1b23d51e80ed5d4bb87b usb: dwc3: dwc3-octeon: Verify clock divider
dda4b60ed70bd670eefda081f70c0cb20bbeb1fa usb: ehci: add workaround for chipidea PORTSC.PEC bug
12e6ac69cc7e7d3367599ae26a92a0f9a18bc728 usb: chipidea: add workaround for chipidea PEC bug
1e4c574225cc5a0553115e5eb5787d1474db5b0f USB: Remove remnants of Wireless USB and UWB
f176638af476c6d46257cc3303f5c7cf47d5967d USB: Remove Wireless USB and UWB documentation
a0c72b3756066e4adef093fbe5d2bcf9d47befb9 staging: vme_user: fix check alignment should match open parenthesis
c0614928432f850badbfbc0e4c9c01770077d4ee Staging: rtl8192e: Rename function TsInitAddBA
c54690eb85f35dfb6f2e49e86f0974d6c6bb8958 Staging: rtl8192e: Rename function TsInitDelBA
0936cda7a093a58527fbfaece154cf6ff42858f9 Staging: rtl8192e: Rename function BaSetupTimeOut
8dcf97801b5233dbd804e3d358bd6daa4eea38c7 Staging: rtl8192e: Rename function TxBaInactTimeout
c3bdcb94967d4abcfe9bbaeb6b29b46ec894ed5e Staging: rtl8192e: Rename function RxBaInactTimeout
dde9293b62c5af5c905f371ea47f10b5ab257624 tools/power/x86/intel-speed-select: Change mem-frequency display name
2fff509adceb10f991b259c02ef2e096a89f075e tools/power/x86/intel-speed-select: v1.17 release
7295a996fdab7bf83dc3d4078fa8b139b8e0a1bf platform/x86: dell-sysman: Fix reference leak
e5d5ffa48a6eadb67949590ca78c594836e2ae28 platform/x86/siemens: simatic-ipc-batt: fix wrong pointer pass to PTR_ERR()
b01c1e022f7f0c327ecc7544dc44d5f80a2d2bd9 platform/x86/siemens: simatic-ipc: fix logical error for BX-59A
7abf253afa5c72c0c7eb21f67da1d443f036737a platform/x86/siemens: simatic-ipc-batt: fix logical error for BX-59A
b18a97ed9006cac03105dde68e000b8e7468848a mlxbf-bootctl: Support the large icmc write/read
e3205d41737af1122bdefdd1114289e71c6c4910 mlxbf-bootctl: Support setting the ARM boot state to "OS up"
3f8587cb66427c92a64d0964ba5d9350aa3eb987 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
e717f2e8e4896f4c59a865b11d5cb957b0bfb0e1 fs: dlm: add missing spin_unlock
4b056db81c5dd79d786b44c371f6e0b4371735c3 fs: dlm: remove unused processed_nodes
541adb0d4d10b4daf15f4b6b73c5d6b855d23eb5 fs: dlm: debugfs for queued callbacks
67b5da9a40fc984d25bda90a918e490e8c2555b7 fs: dlm: check on plock ops when exit dlm
8c95006d55726eeebf3b863335accfba50d4bc8f fs: dlm: add plock dev tracepoints
c84c47333abbbfd83212fcfe2867be4a47e82056 fs: dlm: remove clear_members_cb
643f5cfa610f475c7465e4158b2b1fdd170fac10 fs: dlm: cleanup lock order
c4f4e135c27b503d325d414819831909023b113d fs: dlm: get recovery sequence number as parameter
561c67d8a10142250baa2a2a4e8b5d95e9c97df9 fs: dlm: drop rxbuf manipulation in dlm_copy_master_names
b9d2f6ada0083bad46f37a1238fea718b575e0fa fs: dlm: drop rxbuf manipulation in dlm_recover_master_copy
1151935182b40bbe398905850f6f7f4fbb262e06 fs: dlm: constify receive buffer
63e711b081609748d631fc3a08b14ba01c8e4f16 fs: dlm: create midcomms nodes when configure
a3d85fcf268ea40c024e864b219b72516236d15b fs: dlm: don't use RCOM_NAMES for version detection
adde0e112c6365c6a930a3d8cd0c7a4accd55adc fsi: Improve master indexing
b1d3a803acfa900611d5a1393fc4aef801cb1385 fsi: Lock mutex for master device registration
4362fd857d72739c47a92ca447aec25aca7c3c3d dt-bindings: fsi: Document the IBM I2C Responder virtual FSI master
53e89e3e4490d6630a68e61a3cb478e7a7f2ce8b fsi: Add IBM I2C Responder virtual FSI master
c0b34bed0bbf7a058dab52d45e9aeb92bbe4c637 fsi: Add I2C Responder SCOM driver
2cd9ec2a51474d4c0b4d2a061f2de7da34eff476 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3a1d7aff6e65ad6e285e28abe55abbfd484997ee fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f04d61a379d65794d5d85168b84dcdf01d426f7c fsi: fix some spelling mistakes in comment
7bb2d2190d43264eea34d71de7627117db79f9c1 fpga: bridge: make fpga_bridge_class a static const structure
909960e2e29d9ebda8ef303e338e43c03b3d1faf fpga: fpga-mgr: make fpga_mgr_class a static const structure
1a22ec09a2c1d367a43cb7f837c7a8719e7fe975 fpga: region: make fpga_region_class a static const structure
b0f9f3607959a24685bb5ebeed57cc2f8a66869d bus: mhi: host: remove unused-but-set parameter
0724869ede9c169429bb622e2d28f97995a95656 bus: mhi: host: pci_generic: add support for Telit FE990 modem
ebf9ec7a4554632d9e621a4c00618c7c10a3e0fa tty: xtensa/iss: drop unneeded tty_operations hooks
abb05ac9f78b3760d118d17e69e27367a5f0a9d7 tty: ldisc: document that ldops are optional
6e5710e71df19804f921f193744d615912b7a7cb tty: remove dummy tty_ldisc_ops::poll() implementations
1d28dfedd204c6ae58c9f08990a0c8fb1f63dd18 tty: n_null: remove optional ldops
af815336556df28f800669c58ab3bdad7d786b98 tty: change tty_write_lock()'s ndelay parameter to bool
c6e37fe04433684cadb99aa472b2959d500c5898 tty: tty_port: rename 'disc' to 'ld'
d1150d29906cdfddf8a43aaf5a4cafa4f22474fa tty: drop tty_debug_wait_until_sent()
77b425e4efe5a40cab602bb6538d8d27ba4d9948 tty: make tty_change_softcar() more understandable
0b7a2b282959d3311f158629f67c6d681a3dc2b3 tty: make tty_port_client_operations operate with u8
0468a8071d7cfb0f5bc02b0888cec4525551299f tty: make counts in tty_port_client_operations hooks size_t
201560af612c12f43211a881edd378727a9a52d6 tty: switch receive_buf() counts to size_t
8d9526f99fc39ebaca173eda646818023e7f0730 tty: switch count in tty_ldisc_receive_buf() to size_t
94b580e308c67922514af146a8793292d60a9b18 tty: can327: unify error paths in can327_ldisc_rx()
73048bd55e6b034a76812140de418974c7ceb736 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
e8161447bb0ce2d59277e9276012dd1c6f357850 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
a8d9cd2318606627d3c0e4747dbd7bbc44c48e27 tty: use u8 for chars
892bc209f250fb49ddca31c74d2c7b1126a7a61a tty: use u8 for flags
ead03e721f410d83825835b5abd8e84fcb4305fa misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf()
5db35be97cca6dd250df5c8144fcf7429ceb7f12 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
b97552eb064d2257f4d5657eb6f375fd82a8a481 tty: tty_buffer: make all offsets unsigned
f47a4fd67f2a803f205db7a4136571c2bd487297 tty: don't pass write() to do_tty_write()
a32a672dc5aaec1ccd246b3a27cee8a367b822c1 tty: rename and de-inline do_tty_write()
ccc8dc00a24bb657b6a6f8adbfbb535365b4ba3d tty: use min() in iterate_tty_write()
24b01c5d497ba422f34d381a693d0592e95ad5c3 tty: use ssize_t for iterate_tty_read() returned type
e3afc5b0d708e2ef389b9c7acd45d1e4fd2cb304 tty: switch size and count types in iterate_tty_read() to size_t
48a6ab8867eff61fa11d9e8f8e1c7327b135e689 tty: use min() for size computation in iterate_tty_read()
69851e4ab8feeb369119a44ddca430c0ee15f0d8 tty: propagate u8 data to tty_operations::write()
dcaafbe6ee3b39f2df11a1352f85172f8ade17a5 tty: propagate u8 data to tty_operations::put_char()
95713967ba52389f7cea75704d0cf048080ec218 tty: make tty_operations::write()'s count size_t
3e04ba41f22490873a60816ea31c6848d3426255 tty: audit: unify to u8
49b8220cee4aa3d7aaaf42fd7f316b7f8fb710da tty: ldops: unify to u8
8428e5223ea2e195f5790bff770b804f3918f3f4 tty: hvc: convert counts to size_t
cfc7c12b508ac0a4ebf20a187e471e5b1dc6402c tty: vcc: convert counts to size_t
c3e5c706aefc3ceee941c1e7bd72084d3aeca37b tty: gdm724x: convert counts to size_t
6fcd3b67284b83af144dafe45c2766933101cc2b tty: hso: simplify hso_serial_write()
c70fd7c0e905b0a13b2d941f558d47105cb75821 tty: rfcomm: convert counts to size_t
e67d7f60d2382677c25de10b2e4d8d3717ace91f tty: gdm724x: simplify gdm_tty_write()
43fbd506498aefb696e4e338a517883fbd8b39ce Merge tag 'iio-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864 Merge tag 'fsi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
25a7de32c89d63d11257a67ff42f24630f8eabf1 Merge tag 'mhi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
183238ffb8863e3d5efea6c59ef68428125ea30d misc: eeprom/idt_89hpesx: Switch to memdup_user_nul() helper
60df28ac09d666f0b0e96fedf556d878715fa86f misc: eeprom/idt_89hpesx: Use devm_kmemdup to replace devm_kmalloc + memcpy
b5fa33795544be7cb791a6991cb4bb6a237967f4 misc: genwqe: make class_genwqe a static const structure
fd06978b06a2ad99cb6d048617e50869d4081420 misc: hpilo: make ilo_class a static const structure
6a889dc7d8c73623e1366bb9b21de340cead9fae staging: vme_user: fix alignment of open parenthesis
656ae4f48a6f7110f58fc1bbcc7eab04ba19f802 staging: fieldbus: arcx-anybus: Remove redundant of_match_ptr()
bb8dc3df68a9f3d11400482d01ce7d241093ef7a usb: gadget/snps_udc_plat: Remove redundant of_match_ptr()
3ddde5aa43cf302aa8ac6d4d5fa6166a09bb0a00 USB: ohci-sm501: remove unnecessary check of mem
c272dabf2d43c3523af1a40be3127e7a1f84540a usb: host: ehci-sched: try to turn on io watchdog as long as periodic_count > 0
5198c0eeb8ff98ee673a2420ba96d93c477c6ef4 USB: core: Fix unused variable warning in usb_alloc_dev()
59cf445754566984fd55af19ba7146c76e6627bc USB: core: Fix oversight in SuperSpeed initialization
159a98afc88e88f588077afe818081d67f50a5e0 USB: gadget: core: Add missing kerneldoc for vbus_work
55c3e571d2a0aabef4f1354604443f1c415d2e85 USB: gadget: f_mass_storage: Fix unused variable warning
1314e1220d7d31aa99ed551e42d76ba7be8e5bf4 misc: tps6594: Remove redundant dev_err_probe() for platform_get_irq_byname()
5a652fe5e38d906621e9c54a7d14ca4e030ab4f6 misc: microchip: pci1xxxx: Fix some NULL vs IS_ERR() bugs
7f0718eda1b3c85ba7874f32ce90cfb156f5967a base/node: Remove duplicated include
0f11447d9fcc195a8b3333d21dae69b914e71b94 docs: stable-kernel-rules: improve structure by changing headlines
3feb21bb0bb41d7785082beaf4686df34c7f074e docs: stable-kernel-rules: move text around to improve flow
189057a1b61b7ee14fe40911eabc0a74da3cdf88 docs: stable-kernel-rules: make the examples for option 1 a proper list
6e160d29f6549a1b05c7ba4add49526e50f23335 docs: stable-kernel-rules: fine-tune various details
bbaee49cce7c815d1bd6d95b6020b5fe33ba561a docs: stable-kernel-rules: mention that regressions must be prevented
0559f63057f927d298d68294d6ff77ce09b99255 kernfs: fix missing kernfs_iattr_rwsem locking
06188bc80ccbec0dc2f9e451b53b2e48321acbd3 drivers: base: Add basic devm tests for root devices
b4cc44301b9d35e9420cebecc31fb3964e53499a drivers: base: Add basic devm tests for platform devices
699fb50d99039a50e7494de644f96c889279aca3 drivers: base: Free devm resources when unregistering a device
e75850b4573a092078d5ff1493d3d9ee16b98821 Merge 6.5-rc6 into char-misc-next
62d25cb19bb25a443e467a6c042846e3ac401113 MAINTAINERS: Add entries for Siemens IPC modules
f0ced885f5da250abb439e3a82b7dc9fc272aace watchdog: simatic: add PCI dependency
65c6ea33e7f63799090158866cdcfdfe8d63ce16 Merge remote-tracking branch 'pdx86/platform-drivers-x86-simatic-ipc' into review-hans
bbb9e06d2c6435af9c62074ad7048910eeb2e7bc Merge 6.5-rc6 into usb-next
484281bd5b989a31c1045786e326084652ea49a0 hwtracing: hisi_ptt: Use pci_dev_id() to simplify the code
29a511e49f33426c8d24700db4842234a84678b2 jbd2: move load_superblock() dependent functions
c30713084ba5b6fa343129613ec349ea91f0c458 jbd2: move load_superblock() into journal_init_common()
9600f3e5cfd0360b10c271149032c77917baedc5 jbd2: don't load superblock in jbd2_journal_check_used_features()
e4adf8b837087b5bb57fff6827e10ec877a50f64 jbd2: checking valid features early in journal_get_superblock()
18dad509e7bd3189ac1e7f7904faf1561a908871 jbd2: open code jbd2_verify_csum_type() helper
054d9c8fef14d476f1a9c6434de86813c5990052 jbd2: cleanup load_superblock()
0dbc759ae9971568af24def1b01d5b1aa87bd546 jbd2: add fast_commit space check
49887e47a5262cc7b87d547de57a21a072c6ea5e jbd2: cleanup journal_init_common()
d9a45496019a73c240bd22912ae18a04b8496364 jbd2: drop useless error tag in jbd2_journal_wipe()
7aadfd0eae311c542bccaf733f1312105a621a3e counter: Explicitly include correct DT includes
83bc0982bf25edfcb261bebee51abc76ce8a975b counter: Declare counter_priv() to be const
3a91388002afb03521b03c0cc1b7f371e3b1151a Documentation: ABI: sysfs-bus-counter: Fix indentation
39266b642ccdc154b48eae11263920956fa0e89e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
366d259ff597e81d90639ae21269b3f82cd4ebb7 perf: Fix wrong comment about default event_idx
f117ae55b0198dd6fc36ce521e06d8b44a4bb203 include: riscv: Fix wrong include guard in riscv_pmu.h
e8b785e98abb0cc12edd4ba2d3ccad767ab8b68d riscv: Make legacy counter enum match the HW numbering
d5ac062d82d87124ac75e4273e3887578a7fae60 drivers: perf: Rename riscv pmu sbi driver
83c5e13b8cbbed9479cf568e03a5010d827e9781 riscv: Prepare for user-space perf event mmap support
50be342829053d6d4a3c66eacc0e778f6611a37a drivers: perf: Implement perf event mmap support in the legacy backend
cc4c07c89aada16229084eeb93895c95b7eabaa3 drivers: perf: Implement perf event mmap support in the SBI backend
57972127b20ef9cb84fc214f7cfacaa7ab884a38 Documentation: admin-guide: Add riscv sysctl_perf_user_access
60bd50116484b84fcfcd0db55d6d821ff3a21541 tools: lib: perf: Implement riscv mmap support
26ba042414a35cb1fd7c31fae63841956ce7cecb perf: tests: Adapt mmap-basic.c for riscv
a93892974f2e46bed59b366133f3ef60d70d3b66 riscv: kprobes: simulate c.j instruction
b18256d9b744497410bc124a94a546c5eef579eb riscv: kprobes: simulate c.jr and c.jalr instructions
d943705fba3af1dec5a999cb3739949710a1aa90 riscv: kprobes: simulate c.beqz and c.bnez
5882e5acf18d79d586282acfd07a8c88550e2cee riscv: kdump: Implement crashkernel=X,[high,low]
33f0dd973d4e7d3ed208b5df027490380d5876ab docs: kdump: Update the crashkernel description for riscv
f71b144e3e7a490d9140045680b7025382fb33b5 drivers: base: test: Add missing MODULE_* macros for platform devices tests
f7bb242601deae2bb62db40ce4edea9a6193d0d2 drivers: base: test: Add missing MODULE_* macros to root device tests
39744738a67de9153d73e11817937c0004feab2e coresight: trbe: Allocate platform data per device
a4621fd1d4fd04fe2d8105a4d64e85cdc4a259b1 coresight: etm4x: Ensure valid drvdata and clock before clk_put()
1a9e02673e2550f5612099e64e8761f0c8fc0f50 coresight: Fix memory leak in acpi_buffer->pointer
c0a232f1e19e378c5c4e5973a996392942c80090 coresight: trbe: Fix TRBE potential sleep in atomic context
4d0fe8c52bb3029d83e323c961221156ab98680b kobject: Add sanity check for kset->kobj.ktype in kset_register()
1b28cb81dab7c1eedc6034206f4e8d644046ad31 kobject: Remove redundant checks for whether ktype is NULL
642073c306e66daca108cb630d169129e50a6ba3 Merge commit b320441c04c9 ("Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
4316c64085ba04c124384adbd3373257ad2c7bfc platform/x86: thinkpad_acpi: Switch to memdup_user_nul() helper
cd99ebe5b39a16cc74c34809786039f0b664e035 platform/x86/amd/pmf: Use str_on_off() helper
fa69653f87ee3d64cfbe0c1b8190214d71745edc platform/x86: asus-wmi: Fix support for showing middle fan RPM
559eed7776c6557acf58e86c48ddaed9301550fd platform/x86: hp-bioscfg: Update steps order list elements are evaluated
a3dd14c0d079c214c4de7939dfbb8738887e67e7 Merge tag 'v6.5-rc6' into icc-next
7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8d4ff1351801bd646c9fed7aedb9705250f2c87b dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
26f4f8358d89c0d9972a30abdb3f3a425ef49e38 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
e16d5f1447e0fae6cbcd1d430b20f87b65f25307 usb: dwc2: add pci_device_id driver_data parse support
2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 tty: gdm724x: use min_t() for size_t varable and a constant
d4d13ff3ac78b41bfaefd5ad1efd72cfbf43f288 tty: tty_buffer: switch data type to u8
46bc78c81b65044fa7bd4781e6501b756b3a86bc tty: tty_buffer: use struct_size() in tty_buffer_alloc()
c26405fd289b74225b111b8f23e9e7eae1a02513 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4a8d99a409d3d194527674a896362992a171cd7b tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
6144922e17677204cbead4ee544699af69785a84 tty: tty_buffer: switch insert functions to size_t
2ce2983c24c11beaeb6ef6da93bf7228679bd08b tty: tty_buffer: let tty_prepare_flip_string() return size_t
b49a0ff7328f5f9acfd027906f4c7d313a225361 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
64365743b366ae756d4e9c16a0b639960f417493 tty: tty_buffer: better types in __tty_buffer_request_room()
035197c908b57804b9407cf119d2c2fe5934ee00 tty: tty_buffer: initialize variables in initializers already
ebee41c8490aeb3ef2e7d25f5e97ce45c996da4d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf serial: core: Remove unused PORT_* definitions
a031c77dfce4f201cf94d6704cca5535ef44cb04 tty: n_gsm: add restart flag to DLC specific ioctl config
901de5ac0ea92c63c4cd7be60f9ccbbacd623a3c tty: n_gsm: add missing description to structs in gsmmux.h
e1c90bbb5f5178967d5d3c0917de847e88ebe398 tty: n_gsm: remove unneeded initialization of ret in gsm_dlci_config
a1ce6da0833b91355499568caf0f432074d91cee tty: n_gsm: add open_error counter to gsm_mux
b99f51ba04035b2394cae008f9ac09563b012307 tty: n_gsm: increase malformed counter for malformed control frames
e74c048ae4c8ff452f3837cb9c55f051f219231b tty: n_gsm: increase gsm_mux unsupported counted where appropriate
5767712668b80737e6ed714015a8840dbedad25e tty: n_gsm: cleanup gsm_control_command and gsm_control_reply
e112ec4202b154fa7409d388d77151804e462876 tty: n_gsm: add restart flag to extended ioctl config
db89728abad5ab6b8f30349142897bd55f1f5b00 serial: stm32: avoid clearing DMAT bit during transfer
00bc5e8fc91743753a3ac9de1e9567e844ae3967 serial: stm32: use DMAT as a configuration bit
00d1f9c6af0d4c8b1ae8b9aecbd8aa6295b4abf2 serial: stm32: modify parameter and rename stm32_usart_rx_dma_enabled
7f28bcea824e4fb192214c6121161053efe738a8 serial: stm32: group dma pause/resume error handling into single function
a01ae50d7eae9e145e595b17fd16a7559e99492b serial: stm32: replace access to DMAR bit by dmaengine_pause/resume
2490a0ca5735714bd2ba8ba8a41fa9343b422113 serial: stm32: synchronize RX DMA channel in shutdown
153fece7b77b0ec4236e4d70430b7474c0cd9299 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
6a4197f9763325043abf7690a21124a9facbf52e tty: serial: meson: Add a earlycon for the T7 SoC
8a6498f2b94333f1793bc912b11830655f975470 serial: sifive: Add suspend and resume operations
5abd01145d0cc6cd1b7c2fe6ee0b9ea0fa13671e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e9f0dff15a96add74e8367bd1bca3085180ce80b dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
22130dae0533c474e4e0db930a88caa9b397d083 serial: 8250_dw: fall back to poll if there's no interrupt
2861ed4d6e6d1a2c9de9bf5b0abd996c2dc673d0 serial: sc16is7xx: fix broken port 0 uart init
dabc54a45711fe77674a6c0348231e00e66bd567 serial: sc16is7xx: remove obsolete out_thread label
4cf478dc5d707e56aefa258c049872eff054a353 dt-bindings: sc16is7xx: Add property to change GPIO function
0499942928341d572a42199580433c2b0725211e serial: sc16is7xx: fix regression with GPIO configuration
9baeea723c0fb9c3ba9a336369f758ed9bc6831d serial: sc16is7xx: fix bug when first setting GPIO direction
b4a778303ea0fcabcaff974721477a5743e1f8ec serial: sc16is7xx: add missing support for rs485 devicetree properties
42a569cd0d774fd575395a84481f87a1aaa530df serial: 8250_bcm7271: improve bcm7271 8250 port
e327fdc262345ca37b358a51ff0c0046ab1b8d15 Documentation: devices.txt: Remove ttyIOC*
27681960f05515555441d7bf58d565cbc68137f3 Documentation: devices.txt: Remove ttySIOC*
4b91dcc2f601cc2098b5fead71344704ddcff8b7 Documentation: devices.txt: Fix minors for ttyCPM*
6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by
e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 greybus: svc: Remove unused declarations
d21fdd07cea418c0d98c8a15fc95b8b8970801e7 driver core: Return proper error code when dev_set_name() fails
29c8ab79e91d35b93cfab87bf67a11516f7b2051 driver core: Call in reversed order in device_platform_notify_remove()
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
b0c7f1d9d742911dd22703bf8b25ea85ae2363dd Merge remote-tracking branch 'pdx86/fixes' into pdx86/for-next
92c2fb8fa56c46d534feea2073e55ecc61fa5089 platform/x86/amd/pmc: Move PMC driver to separate directory
7e38a7422f128e7d7ba24b444e957d585dbb272f mlxbf-bootctl: Support sysfs entries for MFG fields
4d54f55a4db34fa8fad104a20c64ec9cb2408e10 platform: mellanox: Add new attributes
55e31928f30eae90cbd26cbffaa1208c69397e1f platform: mellanox: Add field upgrade capability register
59b96ea4c220f41837b183697def20aa9ec89857 platform: mellanox: Modify reset causes description
0d228ff9c1c73dffa94cb785e308ca7d649aa25e platform: mellanox: mlx-platform: Modify health and power hotplug action
7d3d0fe4e96df4e0812f5054ed36af466f547cdb platform: mellanox: mlx-platform: Add reset cause attribute
3d0593c6336cbc6d1b77473e9512cdf0353a4644 platform: mellanox: mlx-platform: add support for additional CPLD
75e09ab42066b93ec30ba1a9d5d252e40916320a platform: mellanox: mlx-platform: Modify power off callback
da9a7f6ef0abcff12d2fc0381d7c0a7ac2c96c6d platform: mellanox: Cosmetic changes
b411dc55a735337a9d7c7dad605bad79e7266104 platform: mellanox: mlx-platform: Add reset callback
222954493cafda3b25aa1c467c9e5eb77474abb9 platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
1316e0af2dc08591bed4715e887a1dbf46efd29b platform: mellanox: mlx-platform: Introduce ACPI init flow
ada9ecc33842ec89bb091c0967673c5de3357429 platform: mellanox: mlx-platform: Get interrupt line through ACPI
02daa222fbdd6afe52c25e5c2894d53946a4260d platform: mellanox: Add initial support for PCIe based programming logic device
01a4cce89288f927bd6a01efb20e2d366deb6732 platform: mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e2aabb7cd4dd145c07d6a66407b01c635710849e platform: mellanox: nvsw-sn2201: change fans i2c busses.
42bab8eac42584ecae2357a1a12b6588ee4cc53c Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
b9e6cbf90fa26f93444806d18a3f629b0464d771 platform/x86: p2sb: Make the Kconfig symbol hidden
39ab0bafb8d0a7fd5c218720f4c78dda4561f5fb watchdog: simatic: Use idiomatic selection of P2SB
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev

--===============4581137459904723419==--
