Content-Type: multipart/mixed; boundary="===============9162810107509945503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Jul 2025 21:49:23 -0000
Message-Id: <175382576332.3776967.14986259218957755587@gitolite.kernel.org>

--===============9162810107509945503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 86aa721820952b793a12fc6e5a01734186c0c238
    new: 0db240bc077fd16cc16bcecfd7f4645bc474aa7e
    log: revlist-86aa72182095-0db240bc077f.txt

--===============9162810107509945503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86aa72182095-0db240bc077f.txt

46ae8fd7386abf809355d1857abac5cf2d7c3f62 rust: devres: replace Devres::new_foreign_owned()
f5d3ef25d238901a76fe0277787afa44f7714739 rust: devres: get rid of Devres' inner Arc
d2db0d78154442fb89165edf8836bf2644c6c58d dt-bindings: serial: 8250: allow clock 'uartclk' and 'reg' for nxp,lpc1850-uart
5e40169f7aa85396448cd79b561cf13f39f8e005 tty: serial: fsl_lpuart: Constify struct lpuart_soc_data
acc902de05b2b8229dc27820925b7573b6d2d34e serial: 8250: Move CE4100 quirks to a module under 8250 driver
37ccad07fd050815890ba222892169e7bcda1dec MAINTAINERS: add NXP S32G RTC driver
ac55c194f18c1417188a55e6f17bf6b5596e3933 arm64: dts: imx94: Add micfil and mqs device nodes
1bb57ed1b450a7c82f36e25dae3d16418c2c5765 arm64: dts: imx943-evk: add lpi2c support
c757036a66021ca3a259b02b9f6630fc54fc3439 arm64: dts: imx943-evk: add i2c io expander support
bbe944d729a3d88bd92bf056f36ca42638754f94 arm64: dts: imx943-evk: add sound-wm8962 support
b4ff842d24c058e9518a188de2f5153956582f52 arm64: dts: imx943-evk: add bt-sco sound card support
715dc11c78d8db5648e211e28b2cf5e9a80b90c5 arm64: dts: imx943-evk: Add PDM microphone sound card support
de8b24abf661b1b423165c383783e57597318f7f arm64: dts: imx95: add SMMU support for NETC
815ac67919148f9d65537af550fd26e2cbbd47bb Merge 6.16-rc4 into tty-next
4292564c71cffd8094abcc52dd4840870d05cd30 arm64: dts: exynos: gs101: ufs: add dma-coherent property
a7d7aebed4005b9c287f9bd9d22c273da63c9028 arm64: defconfig: enable Samsung PMIC over ACPM
cb98b8a8d6e2797f1e4a0e433a20c57492daf783 arm64: dts: exynos: gs101-pixel-common: add main PMIC node
98be2d60fdb70b53e29a04c807ee62e06fb9c08f arm64: dts: exynos: gs101: switch to gs101 specific reboot
b4d72f15c0988702552ee48813dec8af418b71ee Merge 6.16-rc4 into staging-next
edc4a9d1dc1669e42a35b2bd1b711a5da0e83699 arm64: defconfig: enable further Rockchip platform drivers
aba7987a536cee67fb0cb724099096fd8f8f5350 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
4ab8b8ac952fb08d03655e1da0cfee07589e428f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
f9f45293f0d8bdc5e2d0d255cafa0acdb2c94616 arm64: dts: rockchip: Enable HDMI receiver on CM3588
29ff4bbff793334d6aff2238fdc3ccf3859d60da arm64: dts: rockchip: enable PCIe on ROCK 4D
84fb79b8acca836898c5ebcfb1603c224a2c0f7b arm64: dts: rockchip: Add bluetooth support to ArmSoM Sige7
6e3071f4e03997ca0e4388ca61aa06df2802dcd1 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
f63f7aec0057fd187a1212a5828560c3d9fcc739 usb: misc: onboard_usb_dev: Add Bison Electronics Inc. Integrated Camera
7481a97c5f49f10c7490bb990d0e863f23b9bb71 usb: dwc2: disable platform lowlevel hw resources during shutdown
a87d8d7bcc664fc8302e2ba1cc213addaa87d689 staging: sm750fb: remove function pointer proc_setBLANK
a739d3b13bff0dfa1aec679d08c7062131a2a425 staging: gpib: fix unset padding field copy back to userspace
415ca57a1ab1b2dd3180f730b6de5181875ccf00 staging: rtl8723bs: place constant to right of logical test
60212a07cdcdda03490b2a42681f059b8bbb00dd staging: rtl8723bs: remove empty functions
eb2cb7dab60f9be0b435ac4a674255429a36d72c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
49f9718b1d708e4e86eebbb228d5fddd82e63abe staging: rtl8723bs: remove unused function parameter
1267d12f5e9a16d33e9bf68c6bf8d7e5b43f45d8 staging: rtl8723bs: remove unnesessary function parameter
49bba7ef33dca745978bb59c3a06e2da46c362b6 staging: rtl8723bs: remove redundant static function
505bffe2123323af1e9122583aafeb3a0700bf9c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
297bd457c893966f37fc07b68162862bff3e7c77 arm: dts: omap: am335x-bone-common: Rename tps to generic pmic node
23c7d1976f52fd8b8031ac0e5f4f60166cdc32b5 dt-bindings: omap: Add Seeed BeagleBone Green Eco
6d04ead94d49df8d549122d89999f1faf27b5373 arm: dts: omap: Add support for BeagleBone Green Eco board
cf5e81da0ed7f548367a9687ad73956a8dfb54d1 riscv: dts: thead: th1520: Add GPU clkgen reset to AON node
c31f2899eab084b3557e9f9e10fc7898113ef18d riscv: dts: thead: Add PVT node
98f79c729d8c862a04089382a5274f084e576d55 dt-bindings: interrupt-controller: Convert fsl,mpic-msi to YAML
1d99f92f71b6b4b2eee776562c991428490f71ef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0c8a3a284a4fb56f0540f216f7428b39ba911ac8 dt-bindings: serial: mediatek,uart: add MT6572
9b5cdd5f40191d11d3b535ab7978751a4a3e4bc5 rust: fix typo in #[repr(transparent)] comments
b9ff1c2a26fa31216be18e9b14c419ff8fe39e72 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b63ae4182b6afa89ad0f7cff9c932328d887b936 ARM: dts: imx28: add pwm7 muxing options
ad296c411452d1b490bf4742c2eb7e5e4a400561 ARM: dts: mxs: support i.MX28 Amarula rmm board
aa67e2bad30b7401fba9646bb7d65917a420baf1 ARM: mxs_defconfig: Cleanup mxs_defconfig
765081cde522253cf588a46ac2ba0ab8659a85f4 ARM: mxs_defconfig: select new drivers used by imx28-amarula-rmm
2fe1b7ffd83589727d1a4bb38179a46093491249 dt-bindings: arm: fsl: add i.MX28 Amarula rmm board
7f81907b7e3f93dfed2e903af52659baa4944341 cdx: Enable compile testing
fd353a0e49ec3eb2b331783469b391177a6f72fc cdx: controller: Simplify with dev_err_probe()
cfe78d4aa9b241ee27b032f71f442d1446aee1fe cdx: controller: Drop useless probe success message
a46da20be76cd25c791e22532d34d9313b422cf1 cdx: controller: Do not open-code module_platform_driver()
a398c4223b019d1698200d79777ea8d9917fe1a9 cdx: controller: Drop unneeded driver.pm NULL assignment
bfb4cf9fb97e4063f0aa62e9e398025fb6625031 vmci: Prevent the dispatching of uninitialized payloads
5accfca0e5ba26fd1113ecf461ffff607244e3b7 Docs/ABI: Fix sysfs-kernel-address_bits path
6bca1e955830808dc90e0506b2951b4256b81bbb pps: clients: gpio: fix interrupt handling order in remove path
12c409aa1ec2592280a2ddcc66ff8f3c7f7bb171 pps: fix poll support
bd80e3ccd6e7485218cc47fbee60db43be86977e greybus: gb-beagleplay: remove unneeded calls to devm_gpiod_put()
626e89412dfb88766d90d842af4d9ec432d8526f char: misc: Rename a local variable in misc_init()
b75e1f0619bd707e027812e262af3fbce445e71a device property: Use tidy for_each_named_* macros
8cc9c7592390c258d3da8b621eca05921b481942 arm64: dts: freescale: imx93-phyboard-nash: Move ADC vref to SoM
e396254c2794614ed9b742047da153de638dc2c3 arm64: dts: freescale: imx93-tqma9352: add memory node
26a6a9cde64a890997708007d9de25809970eac9 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
947771d00bdc6ac1bf5411a964d834996e3e762e arm64: dts: freescale: imx93-var-som: update eqos support for MaxLinear PHY
02b7adb791e171bf1ad57084d7f0ce034f744e9f arm64: dts: imx95-19x19-evk: add adc0 flexcan[1,2] i2c[2,3] uart5 spi3 and tpm3
04c9dd9c7d19c44c2290373129793213a198552c arm64: dts: imx95-evk: add USB3 PHY tuning properties
8ac2f2d53856c5844a5cfac255834e94f96ae271 arm64: dts: imx95-19x19-evk: adjust pinctrl settings for usdhc2
900dd54b8b6281b65612c2df87ddaf64f7989d4d arm64: dts: imx95-19x19-evk: add GPIO reset for ethphy0
09b0de8d94ff3a793a3cef2d9c166d115ce08c62 arm64: dts: imx8qm: add system controller watchdog support
c277a3d535bb75a498dab03b4236b031b6ba587e arm64: dts: freescale: imx8mp-var-som: Add EQoS support with MaxLinear PHY
cf16f408364efd8a68f39011a3b073c83a03612d usb: core: config: Prevent OOB read in SS endpoint companion parsing
81b0d10550ccf6ba4910027d68b173016643a7c7 arm64: dts: imx93-9x9-qsb: add IMU sensor support
31183946847ea992df89c54e9b5c0d36288f75b4 arm64: dts: imx93: remove eee-broken-1000t for eqos node
3ee18578689c6d5831d8455e138bd298977698ff arm64: dts: imx93-qsb/evk: add usdhc3 and lpuart5
5ac97de00c87d6141bc53990995a7a563e395278 arm64: dts: imx93-11x11-evk: disable all realtek ethernet phy CLKOUT
b6fb05efd90e0f0bfc3e3d2557b6aa1c65fcbfa6 arm64: dts: imx93-11x11-evk: reduce the driving strength of net RXC/TXC
fc0d2840a00d75931777e6dba55fcce40f34a24a arm64: dts: imx93-11x11-evk: remove the duplicated pinctrl_lpi2c3 node
fdb5a1cb8b91feea844ef21c8f41a3dab916111e dt-bindings: bus: document the IMX AIPSTZ bridge
dfc46cdc522d55d54a3d1ab4558e1a06896de37e dt-bindings: dsp: fsl,dsp: document 'access-controllers' property
796cba2dd4d9fb72c2de8fceb4e5c67a6f3c3f9a bus: add driver for IMX AIPSTZ bridge
8adba3555dfdd93b360cbf1cd1f7aa72da5b1c98 ARM: imx_v6_v7_defconfig: cleanup with savedefconfig
128fe144e7b86ee53cccef7021312157fda311f0 ARM: imx_v6_v7_defconfig: select CONFIG_INPUT_PWM_BEEPER
0c7124658677885b603f1748fb997b3bdc87dc69 ARM: imx_v6_v7_defconfig: select CONFIG_USB_HSIC_USB3503
3d1678688810ddf1fc1746c1b992b72e1c1ec89a dt-bindings: arm: fsl: support Engicam MicroGEA BMM board
73ee9b11878a41f5677054be39ce7f9e8f63fa72 dt-bindings: arm: fsl: support Engicam MicroGEA RMM board
69c9acadd4d277c4ad5480f1f8c77c551075e6d3 dt-bindings: arm: fsl: support Engicam MicroGEA GTW board
a8281618e8a50f22082f7159900bc066abe7098c ARM: dts: imx6ul: support Engicam MicroGEA-MX6UL SoM
02e0babff3f785c131f3a79ebf8c9014450335d0 ARM: dts: imx6ul: support Engicam MicroGEA BMM board
ffea3cac94ba5f43837acf6c42a4a2215e1e96a6 ARM: dts: imx6ul: support Engicam MicroGEA RMM board
c343d58ed8b6b649ae8bf3a1a8dc2fc272ab39b5 ARM: dts: imx6ul: support Engicam MicroGEA GTW board
fdc0682e1153a6180eaab35033b05ad4ce35b6a5 ARM: dts: sun8i: v3s: Add RGB666 LCD PE pins definition
62ac3b380334ca0be4f7b2b1bfb3dbbaf2efcfa7 ARM: dts: sun8i: v3: Add RGB666 LCD PD pins definition
5e4e8c1415c181ce311a0b5936ef301edd57c5d1 dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
f2ce1fd2d991c53d61951b3c90eda2d3b0a023ec dt-bindings: soc: renesas: Document R-Car V4M-7 Gray Hawk Single
ceff7d21a1a2d9ebc14efca68fd8ec0e99c937f0 arm64: dts: renesas: Factor out Gray Hawk Single board support
9f252558104e7e028aaa15fc1daaeedace89187e arm64: dts: renesas: Add Renesas R8A779H2 SoC support
424ada15dee7e9e54e04e3203e73529dce7ebe70 arm64: dts: renesas: r8a779h2: Add Gray Hawk Single support
3d6c2bc7629c8b1bfd75416767122096bb75ba7b arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
8f5d9bed6122b8d96508436e5ad2498bb797eb6b Revert "vmci: Prevent the dispatching of uninitialized payloads"
196dbace08243bbd4639cdb3d8ec655b2da361bd dt-bindings: reset: Convert snps,dw-reset to DT schema
b93d8b1cab299bc76f574f9e3cb8aafcfafc0037 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
31c2e10cecc48a90da09670893d91ecf6b6a8917 mmc: Convert ternary operator to str_true_false() helper
fe62ee33fcf9248530b4339a8cf9ec4c6147d3b4 dt-bindings: mmc: Add Loongson-2K SD/SDIO/eMMC controller binding
2115772014bdac368317e997ed15016cf2792665 mmc: loongson2: Add Loongson-2K SD/SDIO controller driver
96e72886a41623ed1ee189f46edb12cee66fab9e dt-bindings: mmc: loongson,ls2k0500-mmc: Add compatible for Loongson-2K2000
d0f8e961deae82e077d7f2ced1a20106605cf4e9 mmc: loongson2: Add Loongson-2K2000 SD/SDIO/eMMC controller driver
57cd4af7654eed26e48984dd34f6997fcd83c841 mmc: sdhci-cadence: use of_property_present
f6ad15395e8f5a6d5e86d14fdf401ec70f1cbe0c dt-bindings: mmc: Add sdhci compatible for qcs8300
886eade45257554fa0f76e61d9f14bdbc753ec11 mmc: Merge branch fixes into next
db58532188ebf51d52b1d7693d9e94c76b926e9f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
25a59e813cd2ca728047f657d64f9b29480be393 dt-bindings: soc: spacemit: define spacemit,k1-ccu resets
caec315724f086c734688bd44f4c3a7a19526731 arm64: dts: lg: Refactor common LG1312 and LG1313 parts
f060fee24a52d6d9d6c0d963c24da7f2b42a3d5d arm64: dts: lg: Add missing PL011 "uartclk"
0d495db1b9bd4c3eefc201c5e1c92fd1b96ecf2e arm64: dts: cavium: thunder2: Add missing PL011 "uartclk"
3e0111b604b5083eaf6948eb7c0e0c8af692c9f6 Merge tag 'renesas-dt-bindings-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0dc89a25468e3e26180875ac54bc23f3c0d8ab9e Merge tag 'renesas-dts-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7eb5b8d0b2df8d4d9c39c892ccb3179419bec2c5 Merge tag 'arm-soc/for-6.17/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
36bbb14ee7436a2c48af1655d7a56720e19c00c9 ARM: dts: lpc32xx: Add #pwm-cells property to the two SoC PWMs
df5e674c7a9976319d594c7dd287b0db5c4ed821 MAINTAINERS: Switch ASPEED tree to shared BMC repository
2ee49a6143b6313b8808ff505eb85958126d7e7e Merge tag 'arm-soc/for-6.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
555e9174ef06b7bfc54a3127a8d8fc47d55d04f4 firmware: arm_scmi: Add support for debug counter decrement
a9cd861e61ae80b441af87f332bc3f44aa0b7c02 firmware: arm_scmi: Track number of inflight SCMI transfers
f8e656382b4aa45ae51135b72262044550224920 include: trace:  Add tracepoint support for inflight xfer count
fd8fca21629d8e1a68e7900ad804946e3b66eddb dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1046a-wdt
97ba207a994f7d0cc58f19d448e98db6735f5e77 rust: acpi: remove unneeded cast to clean future Clippy warning
cb9ce20ebb2e6300a43dd26f2f6444e983688108 arm64: dts: qcom: sc8180x: Drop unrelated clocks from PCIe hosts
7de0d60f6345e701ca8b9a05fe2faa03ad868ccf arm64: dts: qcom: sm8150: Drop unrelated clocks from PCIe hosts
aadc509afc3630f666f4ef00bf86bdeeedb9b7cb Merge tag 'spacemit-reset-binding-for-6.17-1' of https://github.com/spacemit-com/linux
2c0cf4fed0f440200833ddfc24ea02de2cdc217c riscv: dts: spacemit: add reset support for the K1 SoC
4770567623929e6f34367d94c2d25b7c5f5cb177 ARM: dts: aspeed: catalina: Enable MCTP for frontend NIC management
cffc64d37db365c7eec6371ead20336da01455e9 ARM: dts: aspeed: harma: add E1.S power monitor
32885aa268e1c2f2ad81ab129b10664af12ee532 ARM: dts: aspeed: harma: add fan board I/O expander
de5cdbff1e682b3608b76e0258426d1b4d2ab4d2 ARM: dts: aspeed: harma: add ADC128D818 for voltage monitoring
ce5b2797b4fada53f669a6d474b2cbceb5c883a1 ARM: dts: aspeed: Harma: revise gpio bride pin for battery
2236141ed3d6f31f53147c26208dafef6051ae43 ARM: dts: aspeed: harma: add mmc health
f0d03c44ee61d045065762e124db61a4326e5a6e ARM: dts: aspeed: lanyang: Fix 'lable' typo in LED nodes
ab5e4c9777361c45160be2ec1a129e0c35c5363d ARM: dts: aspeed: bletchley: enable USB PD negotiation
462af36699b62ae1e765f7c5533cebb1def4a534 dt-bindings: arm: aspeed: add Meta Santabarbara board
9237e0a207ac61b77eec84e917e63683959ef009 ARM: dts: aspeed: santabarbara: Add Meta Santabarbara BMC
1c15e359ba53b297ba5fd72bbf626ede72c3de3e ARM: dts: aspeed: yosemite4: add gpio name for uart mux sel
fefaa8d7f8012249729a987d3abce747ffab0ca7 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
06d6ebf35c37f47750307ea05c605be6a996e2eb Merge tag 'renesas-arm-defconfig-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
241a3be4775651703bfd25531a618825458fcf54 Merge tag 'arm-soc/for-6.17/defconfig-arm64' of https://github.com/Broadcom/stblinux into soc/defconfig
998adc8cd5cbd4f45446ab7ad8bc1e1e7b62d7a1 ARM: dts: stm32: Add nvmem-cells to ethernet nodes for constant mac-addresses
990cd3e93a760fd9abed0594a06975dd5e543dc3 ARM: Switch to new sys-off handler API
5f931b56848017c40b2975d96253ce0a341ef424 Merge tag 'renesas-drivers-for-v6.17-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
339571778a61087efb16f45449b61e3bb41a7688 arm64: dts: st: add timer nodes on stm32mp251
0b22e2e5648f8e40d77706000565c544c5104c3d arm64: dts: st: add timer pins for stm32mp257f-ev1
986fa0721c1f1f5447ab3f8e36cc9d4ae17bce3f arm64: dts: st: add timer nodes on stm32mp257f-ev1
9259e150de55d7ae4c38f78ff01b6110d543c635 arm64: defconfig: enable STM32 timers drivers
ebf53abe62b0eddeecfee9cc1421f63c665de651 ARM: dts: stm32: add system-clock-direction-out on stm32mp15xx-dkx
ab2e0f4f6cbfa8220e75a29cf80abbd8eeec7879 ARM: dts: stm32: fullfill diversity with OPP for STM32M15xF SOCs
8ac2fba023cfb2f0ead73e527b5920369db625eb ARM: dts: stm32: use 'typec' generic name for stusb1600 on stm32mp15xx-dkx
9bc35edb9ac76b23285e7ceafa1576ce53da9b6c dt-bindings: regulator: Add STM32MP15 SCMI regulator identifiers
bcd6cc9ee13a5cb2c323b45f6b177e4296f9f164 ARM: dts: stm32: use internal regulators bindings for MP15 scmi variants
d1e88874c0f63cc923fc215fb95e5fd55a507d58 ARM: dts: stm32: optee async notif interrupt for MP15 scmi variants
ef21a063d123af0e5773ee60695fb2218a25ee67 dt-bindings: arm: stm32: add STM32MP157F-DK2 board compatible
fadfd41a49ce563ab3ed05bd512cb78c26823e4b ARM: dts: stm32: add stm32mp157f-dk2 board support
000006155029e81ee36835f1d5c42830d57b0e21 arm64: defconfig: Enable STM32 Octo Memory Manager and OcstoSPI driver
cd9ef86573b5cca654b6ae7077d637cb422c9b4c arm64: dts: amlogic: Align wifi node name with bindings
ef491ab7cbf6a460476a41d8b5dbd8a4394282ba dt-bindings: arm: amlogic: Add Ugoos AM3
b33f8cfb2b4d91c4bb7c16b354138cc205befed2 arm64: dts: amlogic: Add Ugoos AM3
9291207753c733dcd9f1c08749950323f7f071e8 dts: arm64: amlogic: add S7 pinctrl node
bd42a25d696e0d5ccc9e27de388d4ca9ff52f710 dts: arm64: amlogic: add S7D pinctrl node
fb183c8d7a5a90cdee953701d8a5b92642a2e917 dts: arm64: amlogic: add S6 pinctrl node
587c1c00f75565567d1f26a333a3392f7a21c28c arm64: dts: amlogic: Enable the npu node for Alta and VIM3
81c3b7256f9ec3c9f7659e4a2aec8d8ead0d4c3b Merge merge point of tag 'usb-6.16-rc5' into usb-next
ab435d1265e9667c49b91210ef1162a9fb928580 ARM: dts: microchip: sama5d2: Update the cache configuration for CPU
31a820245903f75e6f5d908561fe5d3eab94f057 ARM: dts: microchip: sama5d3: Update the cache configuration for CPU
1e2e0ed390cc3c074817b2026a59da008b6cd2a6 ARM: dts: microchip: sama5d4: Update the cache configuration for CPU
4101c8274b093519019761e174c81980f7b30f56 ARM: dts: microchip: sama7d65: Add cache configuration for cpu node
314862edb13d52c481ecc330c9d3fec0507cd9bb ARM: dts: microchip: sama7g5: Add cache configuration for cpu node
e9355e894aebcbeacffd284644749190cc5f33a4 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2bdfa35a7bb6e3a319e7a290baa44720bc96e5e4 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
49a27c6c392dec46c826ee586f7ec8973acaeed7 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
8ae33576ead8fb71505515df8c938b3e0ae5b37c rust: platform: remove unnecessary import
65f8f0d4e0b45dc784f18a7ca4739e1df12b950a rust: auxiliary: remove unnecessary import
6d16cd5769bbb5eb62974e8eddb97fca830b49fd rust: devres: remove unused import
db15ec7abd33ce245120f36be91f56f0ba0b247e rust: miscdevice: remove unnecessary import
7c62cd9c796a4e1b38a23cb70e56275cf7c7ac77 iio: imu: bmi270: add channel for step counter
e602ee39986a3500762f8c05db84e931492293d4 iio: imu: bmi270: add step counter watermark event
b1c5f11dd183c7a7aec7350e298198ca1b8a7b25 iio: adc: ad7173: simplify clock enable/disable
0fbd8017ab965e416870843ba504abd19bfef3b2 dt-bindings: iio: adc: ad4851: add spi-3wire
695b7c42d97b2a819b5602f16eed89d08fb45981 iio: adc: ad4851: add spi 3-wire support
8956547c5063a4796ced7cf253947d06b62d9552 iio: adc: ad7380: remove unused oversampling_ratio getter
47ae96104b16fa467f52feac8f2227915b5f0d04 dt-bindings: iio: adc: nxp,lpc3220-adc: allow clocks property
31c3bed202dd9b20d1fda7bbde60c450b6c316a1 iio: accel: adxl345: make adxl345_events const
3307461aead6523952c0ba28c9d0537b3328ed7c iio: accel: mma9553: make mma9553_event_info const
0e919ffcc73f34ffb06cb931a28d5d616c73cbe7 iio: adc: ad7091r5: make ad7091r5_init_info const
89c3d59a9252afa80fa2211fcc598fca24ee63fc iio: adc: ad7091r8: make ad7091r_init_info const
1ca58056bc2a0038ed6f021f3364936eeaf0c921 iio: adc: at91_adc: make at91_adc_caps const
fc0f5322a3710ea68c88e3c23d940eca6d6344e6 iio: adc: axp20x_adc: make axp717_maps const
bf9b1ffe157b3a1646bf774494f766ef618a1047 iio: adc: mp2629_adc: make mp2629_channels const
89b971055a3ed507f6e3485513913c6f36df07fd iio: adc: qcom-vadc: make scale_adc5_fn const
0084ccd7dcd7b7ceb201ead59ff27525f61540c3 iio: adc: stm32-adc: make stm32_adc_trig_info const
9d531de209fd3d355dab8201fe2c47cfc465ecf0 iio: amplifiers: ad8366: make ad8366_info const
1e9e9669ff3dbc8029c71e189e8ca5d6cede9edf iio: chemical: atlas-ezo-sensor: make atlas_ezo_devices const
f391719dd1b8438bd7b8525575bd6130d4ba1395 iio: common: hid-sensor-attributes: make unit_conversion const
f7f9a33734c0f201652422f150bf427f7223bd78 iio: dac: ad5770r: make ad5770r_rng_tbl const
ca494204c646b4661efe374fa1ab27171dffc89a iio: dac: ltc2688: make ltc2688_dither_ext_info const
bae712b66cbc315915567665849e4cdf347dbd0a iio: imu: bmi160: make bmi160_regs const
bbe7cf4bab161a50ce631c9dd7724df333cdf12d dt-bindings: arm: sunxi: Add Xunlong OrangePi 4A board
6e2662c07a90e9f782158b7d6eda2766f65e9c36 arm64: dts: allwinner: a523: Move mmc nodes to correct position
84c4a16e00f5aadbb1a3bdecc6bbfee35b7c45c8 arm64: dts: allwinner: a523: Move rgmii0 pins to correct location
64f2f7bc4acb7928b39cac4a9a932e77b966f31c arm64: dts: allwinner: a523: Add UART1 pins
de713ccb99345be302adf507274d1b190dd2302e arm64: dts: allwinner: t527: Add OrangePi 4A board
32239b8900a4c8481017e1e86e2ec81db155a784 dt-bindings: arm: mediatek: Merge MT8186 Voltorb entries
8101382c24b9ecfe3f56225410f92913b4fa8730 dt-bindings: arm: mediatek: Add MT8186 Squirtle Chromebooks
8609434f64ce5892eb3e39c20f7181e5f495b91b arm64: dts: mediatek: mt8186-steelix: Mark second source components for probing
57ac6f86ee9ab446e49d7c72eef10b2b44d58f9e arm64: dts: mediatek: mt8186: Merge Voltorb device trees
85c767d2d36fa9d505266b2038931c5b745e6678 arm64: dts: mediatek: mt8186: Add Squirtle Chromebooks
1fcb7608a0eac3f86d4ac4a3241dfc5eb86a5393 arm64: dts: mediatek: mt8192-asurada-spherion: Mark trackpads as fail-needs-probe
d172b9237e47ff918336d4f88b2eac9f91ebf800 arm64: dts: airoha: en7581: Add ethernet nodes to EN7581 SoC evaluation board
bd9e0f5d90959d2d07986084fbd58042b62aa549 dt-bindings: interconnect: add mt7988-cci compatible
0cbdb6d04689f8c05074e348c8e0a42b229ef9a3 arm64: dts: mediatek: mt7988: add cci node
b5a4ad957114b59a74b3e3f598ae0785dd86cd32 arm64: dts: mediatek: mt7988a-bpi-r4: add proc-supply for cci
bc51660cd5fd2d0ee9a65b59e0c65e2d1b65975a arm64: dts: mediatek: mt7988a-bpi-r4: drop unused pins
62783c30d78aecf9810dae46fd4d11420ad38b74 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
0c43c19bf7a6cf2883b4a7ff08171be4af8ef814 Merge tag 'thunderbolt-for-v6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
2b7eec2ec3015f52fc74cf45d0408925e984ecd1 usb: early: xhci-dbc: Fix early_ioremap leak
6693750a6f8e5237233b96f6363a5afcbf498ad7 usb: dwc3: gadget: Simplify TRB reclaim logic by removing redundant 'chain' argument
b581e472d95d584d2e30e34f3e055d9754faddb2 usb: gadget: f_fs: Remove unnecessary spinlocks.
7168c06d9ba0932466272ac8bfbdd793a4fab636 usb: gadget: f_uac2: replace scnprintf() with sysfs_emit()
e8dcc89dabec0e3ea8ab975a33eaf57f125f6ef1 dt-bindings: usb: Add compatible strings for s32g2/s32g3
a4a27565464e9a2eee99bd83e2071a3a6898a0a2 usb: chipidea: s32g: Add usb support for s32g2
08c8767ada7137c9403e2e20eb5b8f7387214391 usb: chipidea: s32g: Add usb support for s32g3
d1b07cc0868fe14f4540cbc48c1a7c1a8055e284 arm64: dts: s32g: Add USB device tree information for s32g2/s32g3
db05490d417d75802955978f3b615e85e9293f5b ARM: dts: imx6-karo: Replace license text comment with SPDX identifier
5a40efb8c9d26e51db8acc61e920c3eda9407c02 arm64: dts: mediatek: mt7988a-bpi-r4: add gpio leds
cf0cdde64b3246aca28961ec169ba1c5e9295d8d arm64: dts: mediatek: mt8390-genio-common: Add Home MT6359 PMIC key support
a9b906f15995e18b700a7e7791865ecf2f1cee65 arm64: dts: mediatek: mt8395-genio-1200-evk: Add MT6359 PMIC key support
14bdb1be98629b5413f315c51294975dc3802f65 soc/tegra: Enable support for Tegra264
5273adad12ff9eee4a56da951da073858060dd37 soc/tegra: pmc: Add Tegra264 support
5cddd546df0fa21316735d1d60fe826886e0dc21 rust: pci: fix documentation related to Device instances
7ddca4500140053ab0d0fba4f30f9bdcf66985d0 soc/tegra: Add Tegra264 APBMISC compatible string
78eb18020a88a4eed15f5af7700ed570642ff8f1 firmware: tegra: Fix IVC dependency problems
94bce2cf7cf6ee4f52e1632b66d67345067725db firmware: tegra: bpmp: Add support on Tegra264
18c590e012d35b0551ba70798efd0b8d6c66c585 arm64: defconfig: Enable Tegra HSP and BPMP
90ec89d68ffaf36d7abfcc14908edd6e4803c4ea arm: orion: use string choices helper
28254bcf96bf93b9089540490c2f8081bf4e4d45 ARM: dts: marvell: kirkwood: use recent scl/sda gpio bindings
76e65f7a0e0fb41d636c11b688db6393676f4bf4 firmware: arm_scmi: Add power management operations to SCMI bus
9a0658d3991e6c82df87584b253454842f22f965 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
539e87dd661f5ce321019c27ab15cad55345e429 ARM: dts: am335x-pdu001: Fix RS-485 transceiver switching
a3a4be32b69c99fc20a66e0de83b91f8c882bf4c arm: dts: ti: omap: Fixup pinheader typo
95d32c7ee05001ea6ecd0d9c415dd00599a7dc56 selftests: print installation complete message
a089bb2822a49b0c5777a8936f82c1f8629231fb selftests: tracing: Use mutex_unlock for testing glob filter
3795e993931f2120bf64b8cdf03bb8c4f988b920 soc: aspeed: lpc-snoop: Ensure model_data is valid
3e9c15784a583ad242e3374839d1ce849876e11a soc: aspeed: lpc-snoop: Constrain parameters in channel paths
e88c9a712f9acc699ee69246d838bfca95956bf3 soc: aspeed: lpc-snoop: Rename 'channel' to 'index' in channel paths
6c64e1a828a20f841f3fcfe64bca6b1437d15f21 soc: aspeed: lpc-snoop: Rearrange channel paths
08ebd4c56aa23c710fa9d6832ae1df225d35ea0c soc: aspeed: lpc-snoop: Switch to devm_clk_get_enabled()
fa4ffb06d8e4c243ca1073d321068ee8ab384b4b soc: aspeed: lpc-snoop: Use dev_err_probe() where possible
4483e3c481bd2d026813434f3cd93381386cd1fa soc: aspeed: lpc-snoop: Consolidate channel initialisation
fdf003f30b99e232cd3e61cc42d836ed14d08ccb soc: aspeed: lpc-snoop: Lift channel config to const structs
52ccf19527fd300afc1be5ed19623c303077311f soc: fsl: qe: use new GPIO line value setter callbacks
486225f952c04a618312e68a68044256559b974a MAINTAINERS: Update i.MX entry
76760b9dbbf8088ef31afb60d92b955f88ad1288 soc: Use dev_fwnode()
9e95446b0cf93a91bc3b3b64c6d423f4024a6ff0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c62020d2a51edba49c73e8469d0fdade8a5cacc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
7e5624e231eea73a6a2c2d0b837a085267590167 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ffcc8c2e97ca29494687201557fd984d16d5cc4c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed62c3807d3310f555ff02c1cd9b071d69faa38e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
2d9f884ceae80ae5ceba90990fb8d824943602d5 soc: renesas: Sort Renesas Kconfig configs
4590e8dc04e016e7ba796a64445790ff99d29d1d Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
3b443f01b3dda8d9f95e97c14c17b4c15273dab4 arm64: dts: renesas: r9a09g056: Add XSPI node
7449d4d58da7cf579b4ee6d7cbeef7cabcb4c512 arm64: dts: renesas: r9a09g057: Add XSPI node
885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
49ed6868c10e2a11bb44ea836ecf88ca4122f303 docs: dt: writing-bindings: Rephrase typical fallback (superset) usage
b57ce9630bab1a468643fd5fb34d42cb936f0cb0 docs: dt: writing-bindings: Express better expectations of "specific"
62c51c2b38724e80654af04e1ee09e99eece5925 docs: dt: writing-bindings: Consistently use single-whitespace
b5daf93b809d13a194f8a8eeacfab1cfa241bbc3 firmware: arm_scmi: Avoid notifier registration for unsupported events
493e9b0852999c46bbb2d67111b478179f7ae207 riscv: defconfig: Remove CONFIG_SND_SOC_STARFIVE=m
9df56b46cd9de4fc51f5e0fbccf5143d7dcb2dcf riscv: defconfig: Enable PWM support for SpacemiT K1 SoC
fa7486d3f9470c58c5971caba7244cc8773672e0 rust: device: introduce device::CoreInternal
880dec12a25890e8f5626f04c58d38003f1a5585 rust: device: add drvdata accessors
f0a68a912c673d8899d863c2f01f1ef7006e0b11 rust: platform: use generic device drvdata accessors
4231712c8e9840c023192032d438f98061b9ee1f rust: pci: use generic device drvdata accessors
c46f60246f9ae372ecc1f10976a8af3914b3f79e rust: auxiliary: use generic device drvdata accessors
4be5f3fff151e49b0e7a82d33d4d12e91840abde rust: platform: implement Driver::unbind()
18ebb25dfa18c09474fed78b20808fa445370666 rust: pci: implement Driver::unbind()
5f512533b7aa780488c15e001791d1b8000ad50e samples: rust: pci: reset pci-testdev in unbind()
5b272127884bded21576a6ddceca13725a351c63 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
b1a8daa7cf2650637f6cca6aaf014bee89672120 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
bca4146b1f66dbca07591bfd6ad695c699b5a093 arm64: dts: ti: Enable overlays for all DTB files
66f56c7a64213948341521b5310064586a05c80e riscv: dts: spacemit: add PWM support for K1 SoC
c71dbeb4c03a3c0f67d45fe2b1ac21d2f4cf4875 riscv: dts: spacemit: add pwm14_1 pinctrl setting
2f793d0f8f062a1d5fef32d9734560a1f10a5598 riscv: dts: spacemit: Add DMA translation buses for K1
277f8525ed7248d7994af03b7617e339006e654a riscv: dts: spacemit: Move UARTs under dma-bus for K1
57fa4ba6d0a4669fd8f2557e760442d684374f3c riscv: dts: spacemit: Move eMMC under storage-bus for K1
8e44ac61abaae56fc6eb537a04ed78b458c5b984 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
a0b8da04153eb61cc2eaeeea5cc404e91e557f6b arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
265f70af805f33a0dfc90f50cc0f116f702c3811 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
04ee170b69749851c74666079ac8f64dba52a2f1 dt-bindings: soc: ti: bist: Add BIST for K3 devices
387727d7e5d9c2499aafbd04e22c9d39e8eec4c5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Add PBIST_14 node
62d6b81e8bd207ad44eff39d1a0fe17f0df510a5 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
488e6eaab88cfa4b6fd2e2bb72fac9cfdc8c403b usb: core: add dma-noncoherent buffer alloc and free API
41b2a7eb1db8899545ebabc9fb7f2eef2e018ada media: uvcvideo: use usb_alloc_noncoherent/usb_free_noncoherent()
b4b4dbfa96dea8e299a47ef877eb0cfe210a7291 media: stk1160: use usb_alloc_noncoherent/usb_free_noncoherent()
f02dccbe9641c4be467d22f4d5712523d902e94d arm64: dts: ti: k3-am62p-j722s: Enable freq throttling on thermal alert
3b08f8a34a2061d89a2411d04a675b3860d4f9cc arm64: dts: ti: k3-am62p-verdin: Adjust temperature trip points
f42309733cf4ace0089bd7d0c8154138bf6ed15a pmdomain: Merge branch fixes into next
0875e89125460c77f86e1a2eac5f280fefd7573f pmdomain: renesas: use menu for Renesas
a4abebf362d620d041baaa7c2e6c2bb5b6af3a69 pmdomain: renesas: sort Renesas Kconfig configs
3b2ded23053842c78fa4f057cd7beb299093af2f pmdomain: amlogic: Constify struct meson_secure_pwrc_domain_data
3e92c919553c97ba77e84830417cbc62df5883c2 staging: fbtft: cleanup error handling in fbtft_framebuffer_alloc()
aa07b790d79226f9bd0731d2c065db2823867cc5 staging: gpib: Fix error code in board_type_ioctl()
bdfa82f5b8998a6311a8ef0cf89ad413f5cd9ea4 staging: gpib: cec: Fix inconsistent indentation in cec_pci_attach()
4f7ac4d07a7a42d26af0537b8df69ec1b906c0a7 staging: gpib: lpvo_usb_gpib: Remove unreachable return statement
1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 staging: gpib: Fix error handling paths in cb_gpib_probe()
cb1f2ebec676b661725787081d7fff96bafe629e dt-bindings: power: qcom,rpmpd: document the Milos RPMh Power Domains
90e88ef86e3fedf4b0f64a977e81e0f4e6cc004a pmdomain: Merge branch dt into next
9f2cbfcda595b6d741adf71058c60476b8d21028 pmdomain: qcom: rpmhpd: Add Milos power domains
c5ae5a0c61120d0c917f4c8ae1af3e35326f29e8 pmdomain: renesas: rcar-sysc: Add genpd OF provider at postcore_initcall
7b2b9aeec13e881f165169aa2425d0146afa216b pmdomain: renesas: rmobile-sysc: Move init to postcore_initcall
b27e9842b89a35fa233f9ca6f7072bd63952accc pmdomain: renesas: rcar-gen4-sysc: Move init to postcore_initcall
60fe1ca5bc6ca1971c23e26078e33366de84d53e pmdomain: core: Prevent registering devices before the bus
31cb75077003acb81b34b8d204a8997138536a55 pmdomain: core: Add a bus and a driver for genpd providers
18a3a510ecfd0e508e8e41160dea0493cdfa297c pmdomain: core: Add the genpd->dev to the genpd provider bus
6c3b746fd536b7612b23e5c2041365014b85082e pmdomain: core: Export a common ->sync_state() helper for genpd providers
c8c196220ce5eba9b7d4aca37a7fd4bbb965d2ed pmdomain: core: Prepare to add the common ->sync_state() support
8efc9b195b5f19894e50990e81bbc6799c035b79 soc/tegra: pmc: Opt-out from genpd's common ->sync_state() support
7cfa380de70301e444e12376470c81de9e154a2f cpuidle: psci: Opt-out from genpd's common ->sync_state() support
ee766b0175861ef2b2e774d2c49eba9a6b38dc7a cpuidle: riscv-sbi: Opt-out from genpd's common ->sync_state() support
5b1d21d75e9d12f1c2f7db0e3c9ef01feceb357d pmdomain: qcom: rpmpd: Use of_genpd_sync_state()
c237dbbc1f10dd547cafb4780fa16e731d5cf438 pmdomain: qcom: rpmhpd: Use of_genpd_sync_state()
3da405ead6511e4f3c6b34ac92c1961ca5723f18 firmware/pmdomain: xilinx: Move ->sync_state() support to firmware driver
10086a4f391f4b9c969a21e785e7fa0fa6c023e5 firmware: xilinx: Don't share zynqmp_pm_init_finalize()
29ea33866d6d905acc45208fdf75da89e2b00000 firmware: xilinx: Use of_genpd_sync_state()
9a4681a485ee1203ac968065490a8eeaa6615503 driver core: Export get_dev_from_fwnode()
3b7b8acacf372945b4855a136634775c064a57f8 pmdomain: core: Add common ->sync_state() support for genpd providers
2b5630e9886f9121535d421ebfb240a9535f3f1e driver core: Add dev_set_drv_sync_state()
f66c65686abdf317f6ea1ebd3a76a2cdb2020d06 pmdomain: core: Default to use of_genpd_sync_state() for genpd providers
13a4b7fb62600e1c0738fdb0b7176555ff05aadf pmdomain: core: Leave powered-on genpds on until late_initcall_sync
0e789b491ba04c31de5c71249487593e386baa67 pmdomain: core: Leave powered-on genpds on until sync_state
039d2b0a1b6222c2f964de827368e87e286ae554 cpuidle: psci: Drop redundant sync_state support
eb34a0b5fee736c559404691b4c3ec48c5375a8c cpuidle: riscv-sbi: Drop redundant sync_state support
327a206c0e1484b960e7804954d568bf80bad93c zynqmp: don't bother with debugfs_file_{get,put}() in proxied fops
2b4b80cfcf25e613148a2cd6b273b200b0064b40 hfi1: get rid of redundant debugfs_file_{get,put}()
8009fb751d2c355b4fb83ca158c6b75590d3a3c1 regmap: get rid of redundant debugfs_file_{get,put}()
460e36ee6f84c2df4d194ee788e3ca116e8c563b resctrl: get rid of pointless debugfs_file_{get,put}()
a7694ff11aa9d97d0f690351a964544849e5158d vmscan: don't bother with debugfs_real_fops()
1c1ec6f00e20296a9db044977dafaada070c581f netronome: don't bother with debugfs_real_fops()
d9bc88aa54d6aa22ff1e850a86be7a37f0503889 debugfs: split short and full proxy wrappers, kill debugfs_real_fops()
00bbe512e60f681aef132f0dd2c92eb6521acef1 fix tt_command_write()
9d3b96be2ee81a7d6ad08cb5094753f06382db1b debugfs_get_aux(): allow storing non-const void *
4c0727e56831cf3646c604131e2eea25c734c9eb blk-mq-debugfs: use debugfs_get_aux()
3964d07dd821efe9680e90c51c86661a98e60a0f lpfc: don't use file->f_path.dentry for comparisons
f7a676a4842b629bd6638a612c519f9e060cd72a serial: 8520_ce4100: Reuse mem_serial_in() in ce4100_mem_serial_in()
6ac1d604737279313bbd55797460204f21044327 dt-bindings: serial: sh-sci: Document r8a78000 bindings
a553ab200ef456a264aa0ebb8cb55a924e406ed3 serial: sh-sci: Add R-Car Gen5 support
dfa983c98cf76b4f22f3b8e3f30b9672c969f70a dt-bindings: serial: renesas,rsci: Add optional secondary clock input
64a2e41b8ef7771554374a0ac8386648fc6db2ba dt-bindings: serial: rsci: Update maintainer entry
13af95c7f602cf3644f3145530ec2e80a88659eb serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
1d26517d11de7fc9408c22429b8e75963314420d serial: sh-sci: Use private port ID
0666e3fe95ab55c295984f2f51277ec27d3f190c serial: sh-sci: Add support for RZ/T2H SCI
398e67e0f5ae04b29bcc9cbf342e339fe9d3f6f1 ARM: tegra: Use I/O memcpy to write to IRAM
dbe4efea38d0a79ed58069499368e08b815952c6 firmware: tegra: bpmp: Use of_reserved_mem_region_to_resource() for "memory-region"
a0647bca8966db04b79af72851ebd04224a4da40 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9c150799677719bf06e31dfb86b34965e535e3dc soc/tegra: cbb: Change master/slave to initiator/target
2f2c32f9cc940f908b42d070207c6d503362793c soc/tegra: cbb: Make error interrupt enable and status per SoC
25de5c8fe0801361182b41c42f086bd089feda14 soc/tegra: cbb: Improve handling for per SoC fabric data
5f2c2c439983ca3a208a0175f7793c355fab8566 soc/tegra: cbb: Support HW lookup to get timed out target address
fa4854a9f5d6630df060a4aa5894f9b4eb8cc3ef soc/tegra: cbb: Add support for CBB fabrics in Tegra264
84daa158bb5e72ec279ab168892df86a25d3c459 soc/tegra: cbb: Add support for CBB fabrics in Tegra254
16e3dea53b2ee324bf3520281ca0588f55d9855c mmc: Merge tag pm-runtime-6.17-rc1 into next
c2ac67b5b1f8cb80fd717592e16368ef2e71514b mmc: Remove redundant pm_runtime_mark_last_busy() calls
8ae70af2477b7c7e5829765e563de3e5367104ed ARM: tegra: Add device-tree for ASUS VivoTab RT TF600T
9615e017464dfbe72e12e36592b7c5b65e9203fd dt-bindings: arm: sunxi: Combine board variants into enums
bd4d5d3faadcdf5d65377f14dcbaa4dbb27ee637 riscv: defconfig: spacemit: enable sdhci driver for K1 SoC
93a7aedc4cc4476da54ea45f3ed5308aabafef75 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
1704b0462220beabda1ddb4b386e1295defa39fd arm64: dts: ti: Add bootph property to nodes at source for am62a
6f4b2a487352fa775bea4393d2455d334ccc97d4 dt-bindings: arm: ti: Add AM62D2 SoC and Boards
106f43ab41fa968c5ce3920e281870b99a519b13 arm64: dts: ti: Add pinctrl entries for AM62D2 family of SoCs
1544bca2f188e47256b61ae5e24ea93a292bb559 arm64: dts: ti: Add support for AM62D2-EVM
7cc984fb30d5c2a780fee0f4b2d4ad2001961c6b arm64: dts: ti: k3-am68-sk-base-board: Add bootph-all property to enable Ethernet boot
d6ad164e05844be63210900536108812aa00d2fe arm64: dts: ti: k3-am62p5-sk: Add bootph-all property to enable Ethernet boot
ab9ec669cf74b6499c0de4f42a6dd756a4e4e2a1 arm64: dts: ti: k3-j722s-evm: Add bootph-all property to enable Ethernet boot
89a0284bf92e498c8d24a4ce37949eaf4a5101a9 arm64: dts: ti: k3-am69-sk: Add bootph-all property to enable Ethernet boot
25a36912dc4456c519858179997e5375e76d6104 mmc: loongson2: prevent integer overflow in ret variable
00abee2b18342d6c2f6f37225682fa7ca0d33142 arm64: dts: rockchip: Add UFS support on the ROCK 4D
06b29cb849bc0437edd68373a1e8152f0bcd30e7 arm64: dts: rockchip: Enable mipi dsi on rk3568-evb1-v10
cd803da7c033e376a66793a43ee98e136bc6cc25 arm64: dts: rockchip: fix PHY handling for ROCK 4D
e2fe8ad8f1e62c424b8b73cc89d1bc53d19c41b2 arm64: dts: rockchip: Enable HDMI receiver on RK3588 EVB1
26ff041e2a13cefe74b4533fd7bbff3114521422 MAINTAINERS: adjust file entry in INTEL STRATIX10 FIRMWARE DRIVERS
9ec406ac4b7de3e8040a503429d1a5d389bfdaf6 arm64: dts: st: fix timer used for ticks
1a32f7427eb3d1248bc64cd745b93f88cc838933 arm64: dts: st: remove empty line in stm32mp251.dtsi
34db4fba81916a2001d7a503dfcf718c08ed5c42 kunit: fix longest symbol length test
07b7c2b4eca3f83ce9cd5ee3fa1c7c001d721c69 selftests: breakpoints: use suspend_stats to reliably check suspend success
bd3b8e53e244fec2255ab037242230847559161a arm64: defconfig: Enable Tegra241 and Tegra264
3302e07346fea5709621a71c2cdb93ffbef2108a arm64: dts: ti: k3-am65: add boot phase tags
df62b42b0f37c4fe71613383c6a083dfff7f2c86 arm64: dts: ti: k3-am654-base-board: add boot phase tags
289c5862b6c8984bbe840a6cd590225c6dd271f3 arm64: dts: ti: k3-am62a7-sk: add boot phase tags
974e6cfd8d7b61c3fa27a9dd6ed452b7e7a06de9 arm64: dts: ti: k3-am69-sk: Add idle-states for remaining SERDES instances
f794181b723141faa071d73b258a073e2c82d6ac dt-bindings: add imx95-libra-rdk-fpsc
8d26effc113b844eb6224cd84a052ac13631133c ARM: mediatek: add board_dt_compat entry for the MT6572 SoC
20e672e65844469fc36a52326dfea80f1068705a ARM: mediatek: add MT6572 smp bring up code
47ef5256124fb939d8157b13ca048c902435cf23 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
39abdc053b9fb60f4bcf79ef0a73eecf06cb695d ARM: dts: imx6ul-kontron-sl-common: Add SPI NOR partitions
201e41980eb8bd5103a54e1dd7881087d0e9dafc ARM: dts: imx6ul-kontron-sl-common: Fix QSPI NAND node name
b23de67d4b69963f961611ac8e2352488677dd2e ARM: dts: imx6-gw: Replace license text comment with SPDX identifier
9272cff87d3343bffaf279ffbdfd0522fc8a76df dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: add MT6572
085e9f15a739f5f2c8622e82e3fe3c57ddff61f1 dt-bindings: watchdog: mediatek,mtk-wdt: add MT6572
f47d6e3ce61f0fe00798d6ce90a54511ef5c0000 dt-bindings: vendor-prefixes: add JTY
d45bacd6be2d9a75f2bad5ed011e087b479f801a dt-bindings: arm: mediatek: add boards based on the MT6572 SoC
38a9dac26704382c0a33c46854c7beae2a5cc74c ARM: dts: mediatek: add basic support for MT6572 SoC
7f3f9e565316d4c9c739569d46ae812b8c1e0535 ARM: dts: mediatek: add basic support for JTY D101 board
5a8e7b4eaaa232d747517fe34ba6867139a4cea8 ARM: dts: mediatek: add basic support for Lenovo A369i board
5080cf6339d387720cb8def1001c61c779d9edcb bus: imx-aipstz: allow creating pdevs for child buses
5da259600d307f061aa34e56ded106d052a9d98a arm64: dts: freescale: imx8qxp/imx8qm: Add CAAM support
851f8bab3489fce7d988b3f9d602867d348cb21f arm64: dts: imx8mp: drop gpcv2 vpu power-domains and clocks
f9ac378b0d3802eb6e2c49a74ae458c83d199499 arm64: dts: imx8mp: fix VPU_BUS clock setting
6856b62dc8c0b9eeb331ff004cf057383ee6ef0c arm64: dts: imx8mp-nominal: Explicitly configure nominal VPU clocks
0b249223fdce3af039f074457232b4f1c9c5d39e arm64: dts: imx8mp: Configure VPU clocks for overdrive
cd2c5cac2e154c8a2f70368c8b3a240b9047a939 arm64: dts: freescale: imx8mp-toradex-smarc: add fan cooling levels
d8cc9860c79ae3eff9e30d794cf2f5cf11456c1e arm64: dts: imx93: add edma error interrupt support
3522ec076f5d8b3e814f21b65dc97ce8a53f2662 arm64: dts: imx8mp-evk: Use fsl-asoc-card to replace simple card
0216cffc4f3e2201b28df2620c473f6d2fc7fa79 arm64: dts: imx8qxp-mek: support wcpu board's wm8962 codec
ca3b49fc3d0d67ed3e41a42eef4eeb9b3ded58ca arm64: dts: imx8qm-mek: support revd board's wm8962 codec
2e87fbee1df502246d7c95988ed078500bad7dd8 arm64: dts: tqma8mpql-mba8mpxl-lvds: Rename overlay to include display name
f83f69097a302ed2a2775975ddcf12e6a5ac6ec3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e16ad6c79906bba5e2ac499492b6a5b29ab19d6c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2a23ec9b6cf5e43969834df04a9a28170ade743f arm64: dts: freescale: imx93-phycore-som: Add watchdog ext-reset-output pin
8536b259d042514fa532543dbf65ac8ac03ed925 arm64: dts: fsl-ls1043a: Add missing DMA entries for I2C & LPUART
607135b85f2b210cd7f108d0f0aad320d897db20 arm64: dts: fsl-ls1046a: Add missing DMA entries for I2C & LPUART
a69f7234e01bbd43f57d6d4eee59ab348eaec6cc arm64: dts: imx8mm: Configure DMA on UART2
fc077c4c74bbcb0f86cab11aa30e0deeb24bd65b arm64: dts: imx8mn: Configure DMA on UART2
e6673464cece1cb7cd7b1e443f6076cd02b8912f arm64: dts: imx94: add missing clock related properties to flexcan1
b5e54dc1217993d85cbb7815678daf007e9d13fc arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
69f209070bf2e8ca78f2f975cc168b6a061a28d8 arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
4763fbd26bc18c36848a31ce7f419e6d7c073231 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
8dde4ab40975eb8cf5175ed0aad5a7981f1d11e6 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
c19c913a91c1f7a2889e7cebe68bec71beaae70a arm64: dts: tqmls1043a: Enable SFP interface
07c6d74b4fc26fc88188286887437167ed76f3fb arm64: dts: tqmls1046a: Enable SFP interfaces
f7154e0bae4f3d436b9e6b6af496c10e53d0449e arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
3cb39706da205e4b603c185af8fdcaa378d44987 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
c53625013b1ef678d67ca5c7f3e53e7081b7ec94 arm64: dts: imx93-phycore-som: Add RPMsg overlay
8755dcbdb9afe2ba78c3efb96536c5d95a48959f arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
6696cc94f313ce0ab85d7d3eeca92c0790b5695f arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
f478e7ae181730966601e420e44d534aab1a0b9e arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
153c039a73572752efa0035a49b8f2af8ef3aadc arm64: dts: imx95: add jpeg encode and decode nodes
2217f824371491ea07e0ec31022195280cddf20b arm64: dts: imx8: add capture controller for i.MX8's img subsystem
5876f25015168f0014d4d11f4f37e87da730c03e arm64: dts: imx8q: add linux,cma node for imx8qm-mek and imx8qxp-mek
911e3962564861704451a7abeafd4e2383559e47 arm64: dts: add imx95-libra-rdk-fpsc board
64b853f685035ba8c90574433e986955bcfb0704 arm64: dts: lx2160a-qds: add the two on-board RGMII PHYs
c5d9a362c737ec444fcea44c270d28b04a723003 arm64: dts: imx8mm-venice-gw700x: Increase HS400 USDHC clock speed
81b07d51cda761eecc36bed907a1c88d2adeb689 arm64: dts: imx8mp-venice-gw702x: Increase HS400 USDHC clock speed
bd49cb58b59f1c2e27495f347a460f45be71200d arm64: dts: imx8mm-venice-gw7901: Increase HS400 USDHC clock speed
abc467727773996f40e9eacb963ae9f441db40be arm64: dts: imx8mm-venice-gw7902: Increase HS400 USDHC clock speed
2ef45ff68c985e3312a141deece2eeaab1f7ada0 arm64: dts: imx8mn-venice-gw7902: Increase HS400 USDHC clock speed
9cee27cc82a6954af2e012f170356f8cae28b42a arm64: dts: imx8mm-venice-gw7903: Increase HS400 USDHC clock speed
29ba95537d800de0f53c606afd00da905bce22eb arm64: dts: imx8mm-venice-gw7904: Increase HS400 USDHC clock speed
29d34c678cf82341cb0bedb3179d59c56856a80f arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
440bd77d25a61985358404bc578598817ff475c3 arm64: dts: freescale: imx8mp-toradex-smarc: remove gpio hog
d2b87d92bcb7659971ff893e9284971700db9fed dt-bindings: mmc: sdhci-pxa: restrict pinctrl to pxav1
a3e506bd9058de84d845b1225e0d7f2763b71e93 dt-bindings: marvell: Document PXA1908 SoC and samsung,coreprimevelte
1eb07e99ef39808612e12edaac6ef10f27485a27 arm64: Kconfig.platforms: Add config for Marvell PXA1908 platform
3938bc65493f152cb434e609f0c43c035ff4922a arm64: dts: Add DTS for Marvell PXA1908 and samsung,coreprimevelte
f3e7970d0e65d98ce964a997e9e990d802bffdfc MAINTAINERS: add myself as Marvell PXA1908 maintainer
9cf8d2b8a0764a074725921177caa0860fca5eb3 Merge branch 'newsoc/pxa1908' into soc/newsoc
83f96a7eaaf0e3ac1b1447f74a8d3b2213187b6e firmware: tegra: bpmp: Fix build failure for tegra264-only config
9a625a284bfdb902f27f2949063731d189adda3c arm64: dts: rockchip: adjust dcin regulator on ROCK 4D
787595b423d855bfcbf724822fd1e663ad368d08 arm64: dts: rockchip: complete USB nodes on ROCK 4D
eebf59470a76a38d0c43005a34483e1a52a33de0 arm64: dts: rockchip: theoretically enable Wi-Fi on ROCK 4D
e6066edc9413191479b05596ba06c40908f44e22 arm64: dts: rockchip: add HDMI audio on ROCK 4D
304be20e65ca08fc2e9cb58eb939a0054d8a8b81 arm64: dts: rockchip: add header for RK8XX PMIC constants
ee907113430aa02a8202c91bb574c385ecc28aa2 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Jaguar
e82f642b9821384045915dc30e73df7de8424827 arm64: dts: rockchip: force PMIC reset behavior to restart PMU on RK3588 Tiger
863993ff9c6c0e6ecaf942e0d625e5df134e464f dt-bindings: arm: rockchip: add FriendlyElec NanoPi M5 board
96cbdfdd3ac20700b9b1c251fb15c944f33a424a arm64: dts: rockchip: Add FriendlyElec NanoPi M5 support
f2792bf1c7a54ef23fb3a84286b66f427bfc4853 arm64: dts: rockchip: Fix pinctrl node names for RK3528
9336eb829a18bba910620cb2e3fc55fcdd4aeecc arm64: dts: rockchip: describe I2c Bus 1 and IMX258 world camera on PinePhone Pro
b45f9f910aa28fc6151ac5d1ff107522b4a6b1af arm64: dts: rockchip: describe the OV8858 user camera on PinePhone Pro
cbbdea0dc4293bc5d902179766c5a89eebd4496c dt-bindings: tegra: pmc: Add Tegra264 compatible
0b226380d4cce2e6ee50800d861934d474a30121 dt-bindings: memory: tegra: Add Tegra264 support
3e11c77250925480ffcffde345f24641b86f035a dt-bindings: mailbox: tegra-hsp: Bump number of shared interrupts
276b86f6f665f52d9ad408d956a33420089c5962 dt-bindings: mailbox: tegra-hsp: Properly sort compatible string list
52f117f8a715085661a37cc7cb47f2d4720ef7e1 dt-bindings: firmware: Document Tegra264 BPMP
320b762893e73b44f02e8cf60ebc9bd4fec1c7cd dt-bindings: misc: Document Tegra264 APBMISC compatible
bb8c97571db58e149a820dfca44ba2d960182247 dt-bindings: dma: Add Tegra264 compatible string
9ef6e3a1c69c5ecbe702c62ac620e5777aadead4 dt-bindings: rtc: tegra: Document Tegra264 RTC
ad83c4cd19b259a69515ae26410bc9cef7b1f938 dt-bindings: tegra: Document P3971-0089+P3834-0008 Platform
319cc06db42ac0cd6256a26b4ea21b52a6fe6308 dt-bindings: Add Tegra264 clock and reset definitions
992c6940fd4595659317dafbcca2bbb6004e9a3e dt-bindings: arm: tegra: Add Asus VivoTab RT TF600T
1f7bc0ec363bf931dc864c3a66a132d7da9136bc Merge branch 'for-6.17/dt-bindings' into for-6.17/memory
2401dc4dcdd02920faa9a8c4384f1503a15e779a memory: tegra: Add Tegra264 MC and EMC support
f1358b134418ff4c90dc522f339e0342c881d5bd Merge branch 'for-6.17/dt-bindings' into for-6.17/arm64/dt
65ef237e4810f6bb0f44b250d963b48790dec369 arm64: tegra: Add Tegra264 support
b7117911e13cf5343d0f160507719afd5c25b31c arm64: tegra: Add memory controller on Tegra264
d01e4f1e7aa8833f549ac61a0bbcdc395533269b arm64: tegra: Add p3971-0089+p3834-0008 support
ad8247beb4c45acd29ded24c8e956bb96ece84d6 dt-bindings: arm: tegra: Add Asus Portable AiO P1801-T
118a745e617a43bd0047c72ebff931cd09179dbc ARM: tegra: Add device-tree for Asus Portable AiO P1801-T
3c2c00572fc3e0b128f75c7ce9c3f70ca457cc3b ARM: tegra: chagall: Add embedded controller node
28e4499a9ad68129d41db10b7481c61738fdb3d1 arm64: dts: allwinner: a100: Add pin definitions for RGMII/RMII
4e3be5629f1f6de30d3fbcdc357e7da948ccf698 arm64: dts: allwinner: a100: Add EMAC support
8f128f357dfe5907a6f3432ffb1f444e93f1fbf2 arm64: dts: allwinner: a133-liontron-h-a133l: Add Ethernet support
082c6a2d06c0831d236760a29953355845eee988 arm64: dts: allwinner: A523: Add SID controller node
cd51991a21e7b4780cac3b17bf5d89d07df13266 arm64: dts: socfpga: agilex: fix dtbs_check warning for f2s-free-clk
1de7dfb3594033cff9882642ae404354e5f19627 arm64: dts: socfpga: stratix10: fix dtbs_check for rstmgr
501b04d5a824015638d49d705d3a5ce05ca5ba5c arm64: dts: socfpga: swvp: remove altr,modrst-offset
6c6a4d395d0e1be2e99c4f7bc48ddd009ba795e5 arm64: dts: socfpga: swvp: remove cpu1-start-addr
1dfe3ca86a9c43e2e49be6c4235b3170c5059e46 arm64: dts: socfpga: swvp: remove phy-addr in the GMAC node
203b862057d08fbabcd4e475707751c0f2a9258b arm64: dts: altera: socfpga_stratix10: update internal oscillators
4f25d7f1439f12233768dce853260b8302424d16 arm64: dts: imx8q: add camera ov5640 support for imx8qm-mek and imx8qxp-mek
d94fc241a948e6be476a07fea606bf9817df9628 iio: light: isl76682: make isl76682_range_table const
54fde97fa8ebf8d5baf0f5d8b93c4594afa0ddce iio: light: zopt2201: make zopt2201_scale const
5b322dc49a1b2077e6e366a9008f44c7aa55ad7f iio: pressure: abp060mg: make abp_config const
96337ede943508a2d900768f8ef68f83c178c7fd iio: proximity: vcnl3020: pass struct vcnl3020_property by pointer
b1a6eac557f3f6f188beb8a7e12de1c66a8d38da iio: proximity: vcnl3020: make vcnl3020_property const
5eef68d672b777e930df0fef1a970e9aacbce343 iio: adc: ad7124: Use separate structures rather than array for chip info
00a468c9312645c61ebe3c272a4cbf3dc2f82187 iio: adc: ad7768-1: add low pass -3dB cutoff attribute
2ef920e0e5c06c2bf200a1f1e1019a9a5111a90e iio: imu: adis16400: Use separate structures rather than an array for chip info
8f02a8d6a7bfcf742bf65202eee3b8a5fc1f374f iio: light: cm3232: move calibscale to struct cm3232_chip
50df7043036957ba1584eb72fb45bb61e1ffbc15 iio: light: cm3232: make struct cm3232_als_info const
0f7797f6a819a004301135186b6b43658b672dd9 iio: pressure: dlhl60d: Use separate structures rather than an array for chip info
7bf7b62ee997384865fcedd314463c1507617361 iio: imu: inv_mpu6050: Replace scnprintf with sysfs_emit
5a2f15c5a8e017d0951e6dc62aa7b5b634f56881 iio: adc: ad_sigma_delta: don't overallocate scan buffer
67189665e0630d1eaec539a50b37d1022db65dca iio: adc: ad_sigma_delta: sort includes
11d58620dfd0c52b0c49b04d28707c7a5a2d00ae iio: adc: ad_sigma_delta: use u8 instead of uint8_t
1a913da6cfda0139bfe1fe203858d5ba30ac853d iio: adc: ad_sigma_delta: use sizeof() in ALIGN()
e916934b591585140a59ac899ac356cd4a1f269f iio: adc: ad_sigma_delta: use BITS_TO_BYTES() macro
86d8d6b8b9a79ef9cdbd6de76f951a7282bb7883 iio: adc: ad_sigma_delta: audit included headers
1519bedf884c0a7c316906459d8c7da12113a8a9 iio: adc: ad_sigma_delta: refactor setting read address
db63e45a7da0678652c69f7cbed2cbf2a9922b39 iio: adc: ad_sigma_delta: use spi_optimize_message()
219da3ea842a156e5808176e11db256db9798f6c iio: adc: ad_sigma_delta: add SPI offload support
1b0dc9385895e3084584f0069c40b111146f71f5 iio: adc: ad4000: don't use shift_right()
3df2817d5a949646a17bc87677520b358644ee70 dt-bindings: iio: adc: mt6359: Add MT6363 PMIC AuxADC
00da77d1d226b9d8298262fd61b6281abd89a9d4 dt-bindings: iio: adc: mt6359: Add MT6373 PMIC AuxADC
f8bb423f4952bf1e494668a488498c3afc5010de iio: adc: mt6359: Add ready register index and mask to channel data
dbcbed76d02fb7d518bbb40284a70c1d43a70fe2 iio: adc: mt6359: Move reference voltage to platform data
d6f49313272b2d28b9a51b10e3bb2de2bf26fe55 iio: adc: mt6359: Add support for MediaTek MT6363 PMIC AUXADC
1a4deda6c68f1aca86e7667bb1073581d849e40c iio: adc: mt6359: Add support for MediaTek MT6373 PMIC AUXADC
ec489d91571ee85aa70f8a25f3882a6e97390ab4 iio: accel: adxl313: make use of regmap cache
a1576623416a564c6561c722279c03fd0128f39d iio: accel: adxl313: add function to enable measurement
ff8093fa6ba4dd7235a7ad57d5c61b5d3bc9ad8a iio: accel: adxl313: add buffered FIFO watermark with interrupt handling
385eb69ee6ec1fecc475bc1e09f640e2a205c38b iio: accel: adxl313: add activity sensing
e3fc1cadf226eacdf44565b3f3455dfc7d8785f5 iio: accel: adxl313: add inactivity sensing
554396d4b0be5cdec4654fd3456c08886aa8da3e iio: accel: adxl313: implement power-save on inactivity
56d080b9776185da9ffc4e001d5878681ba9456b iio: accel: adxl313: add AC coupled activity/inactivity events
c3ff7f06c7876bc292cac1c7d4df3d0bfd74f3b7 i2c: Clarify behavior of I2C_M_RD flag
0745658aebbe77bcb3ba82f184087e12af2f3df5 pmdomain: samsung: Fix splash-screen handover by enforcing a sync_state
d87547e08b097a4b62ce5f9c9a1393ce6f305b6f pmdomain: Merge branch fixes into next
7cdb433bb44cdc87dc5260cdf15bf03cc1cd1814 ARM: rockchip: fix kernel hang during smp initialization
0755fd550cde901923203dabd75e3f4de08bc9dc docs: iio: add ADXL313 accelerometer
7a7242d86231f489476653b3d7baf020cab3d786 iio: accel: adxl345: simplify interrupt mapping
f057897dcbffd60f439fd240150ac94cc36c13a4 iio: accel: adxl345: simplify reading the FIFO
0c122c280e78150b0c666fb69db0000cdd1d7e0a iio: imu: inv_icm42600: reorganize DMA aligned buffers in structure
50cfaa9a46c8ba42cb4a999dfc9c7baa0943cc5a iio: imu: inv_icm42600: add WoM support
7586eb9b67995b3d6824a886783dab5e80b7e8d2 iio: imu: inv_icm42600: add wakeup functionality for Wake-on-Motion
1b3cee41235b9d66ae0da50c1a6e740d92c61c1b dt-bindings: iio: adc: Add AD4170-4
5731f2a06c0f6ba5d03fea9d588abcde8ba8f075 iio: adc: Add basic support for AD4170-4
be2cdc5cb244506dc0a9198ca184ca1c7ff88a1c iio: adc: ad4170-4: Add support for calibration gain
cdd03d50e206cf2dba5fc0fb06faf7717c0a7bef iio: adc: ad4170-4: Add support for calibration bias
99992f6348a136a5d8a672613d00a354969041f0 Documentation: ABI: IIO: Add sinc5+avg to the filter_type_available list
a770f70b4f5b154ccb026e661b11b012e544ecc9 iio: adc: ad4170-4: Add digital filter and sample frequency config support
9c1d4f4aef0a4f5f91151f9457a90d9ce02eb77e iio: adc: ad4170-4: Add support for buffered data capture
602a89566cf2b6e6db0da5c7c020e77e276369c2 iio: adc: ad4170-4: Add timestamp channel
4e5fde6677829652c8159b713e8e3866f68af0a9 iio: adc: ad4170-4: Add clock provider support
c1e289a0364b4fffb91f3bbd278d623e14922d1f iio: adc: ad4170-4: Add GPIO controller support
03223844b8f2ef98813798dfc93bf63019475d59 iio: adc: ad4170-4: Add support for internal temperature sensor
6098df897d1355a4ae209e84de08697f4a961f38 iio: adc: ad4170-4: Add support for weigh scale, thermocouple, and RTD sens
964d6d5f1adc6c8b8b459afcf3050ff1cdde2367 iio: accel: kionix-kx022a: Apply approximate iwyu principles to includes
8749c54202df93af2a01c15865b07eea1e64b6d9 dt-bindings: iio: adc: Add support for MT7981
399b883ec828e436f1a721bf8551b4da8727e65b iio: imu: bno055: fix OOB access of hw_xlate array
50467d899a3fc3ea36b944bcc155f26aa0bd2023 iio: imu: bno055: make bno055_sysfs_attr const
a56e41a34ce95c44c3c13245987c2b3db8d9762d iio: adc: vf610: Drop -ENOMEM error message
89ef9c6be52e291f8a66b4b83e8252a875a171c2 iio: adc: vf610: Simplify with dev_err_probe
9eca012a9fac1cb26cceae080dd3c9fcd432bd7f iio: dac: vf610: Simplify with devm_clk_get_enabled()
d8cf50c28c0d2a5e4075e06f88bca2db7f26edd7 dt-bindings: vendor-prefixes: Add Nicera
f432a7f9e141635932117d9a483635ba04af229d dt-bindings: iio: proximity: Add Nicera D3-323-AA PIR sensor
e3d455def515af8c9305367511f410e99c750563 iio: Add driver for Nicera D3-323-AA PIR sensor
9b71d269d10a37ff47823895339b514a4a73689d iio: ABI: fix correctness of I and Q modifiers
651fcd25527cd2ac0116530ca53c637d02562bca docs: dt: submitting-patches: Avoid 'YAML' in the subject and add an example
a1d87a3586152f52856b449c4787f21cb35d430f docs: dt: writing-bindings: Document compatible and filename naming
6a57cf210711c068a650bd86acae4a88303dfd5d docs: dt: writing-bindings: Document discouraged instance IDs
3f0a014f3b6b5a953a6d13d358a39154d5cdf688 docs: dt: writing-schema: Document preferred order of properties
7bce7ae1a1f6cfbc81ed60ddf65b306bb1ebf8f2 dt-bindings: gpu: mali-bifrost: Add Allwinner A523 compatible
3f66b5b401b58c38f613563e7d01719dfa6b9e52 dt-bindings: interrupt-controller: Convert apm,xgene1-msi to DT schema
9e233052608b6023dbe21ee6ff5ef51e70c96cdb staging: rtl8723bs: Efuse_WordEnableDataWrite() is not used
1b6766034c64d471f65fc692b808a7618cbd7bc3 staging: vme_user: fixed alignment should match open parenthesis
ee38e132719949fdb97c131bc1b970649e446e6c staging: greybus: Documentation: firmware.c: fix whitespace alignments
1fd45d1efc73005ff180007b05c8a8c0af5f3244 staging: greybus: Documentation: firmware: Move logical AND to previous line
b56d3239e34171020de6e105ea1c2e7c44ae4a0b staging: greybus: power_supply fix alignment
4bf0d122e646db2b9b855a6d93f372f95df05f6a staging: rtl8723bs: hal: add spaces around ternary operator
aea29410dcccad21c8f02a824aeb6e96ab668f31 staging: rtl8723bs: remove blank line before close brace.
905f499e20301127226f3ef636a7cad28e41c2d9 staging: rtl8723bs: remove spurious if-block braces
851b2f7969382295a03de171ba4543e6b1e2f9e0 staging: rtl8723bs: os_dep: remove whitespace after cast.
f117262cf1581b0aa7c711bb4f18d9e237a7a539 staging: rtl8723bs: hal: remove blank line before close brace
3ab928f06ea9d7e1fa6f656d5ef7c8408f59db2f staging: rtl8723bs: remove unncessary multiple blank lines
7f311e5ac36b6cf9cc0734d89546e643f33b684a arm64: tesla/google: MAINTAINERS: Reference "SoC clean" maintainer profile
8e5bf103b3ada972ea890ae6aa2118ff9b8c321c arm64: samsung: MAINTAINERS: Add Tesla FSD DTS to Exynos entry
a2df3aead3e023857330a803c664ee97a7bd9b97 arm64: dts: rockchip: Add rtc0 alias for NanoPi R5S + R5C
954f07012794a3aa7ae89e56f070eaa1643af50b arm64: dts: rockchip: Add reset button to NanoPi R5S
ae019f0bdfbef3e0671e7b954321e92fc24c7e54 arm64: dts: rockchip: Fix UART DMA support for RK3528
98921ad2494a85aa7edde33a3a478b9ae3d621ef arm64: dts: rockchip: Move dsi address+size-cells from SoC to px30 boards
d9c9115c6127636efbdc0fad8184bed1cd42fe3c arm64: dts: rockchip: Move dsi address+size-cells from SoC to rk3399 boards
5de0fb6a5a86bc2b020001005403a7d933d3c773 staging: rtl8723bs: os_dep: remove blank line before close brace '}'
91ae26b06aab476bdd8b56cd99e127f029490330 rust: devres: initialize Devres::inner::data last
85aa5b16fef7040213581df9ff093dae27bf8675 rust: devres: provide an accessor for the device
47e6715bb7ea388a9a3a13d31918827ba3aa3f4a rust: device: implement Device::as_bound()
f99d4fccd2185176baf4ecac9a49d280fc62b953 dt-bindings: power: Add A523 PPU and PCK600 power controllers
353f4ce91660e0eb067e3f8858dbaba076364cc7 pmdomain: Merge branch dt into next
982aaa683d20804c21c6b8b1ca295ae531c91df5 pmdomain: sunxi: sun20i-ppu: add A523 support
76e4310115ca66d28166cf94bb1edf37a750363a pmdomain: sunxi: add driver for Allwinner A523's PCK-600 power controller
73254f49164f12ca6e0a849883953b91c4e168eb pmdomain: sunxi: sun20i-ppu: change to tristate and enable for ARCH_SUNXI
fcddcb7e8f38a40db99f87a962c5d0a153a76566 pmdomain: ti: Select PM_GENERIC_DOMAINS
4ad9e44c76b301e786eb4cdab890eac8c7eebd42 dt-bindings: mmc: sdhci-msm: document the Milos SDHCI Controller
ca5ad734d30f30a577f705926d6e16a87513a2a7 Merge branch 'dt' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into sunxi/dt-for-6.17
3b430dce33a8b48ddcae4e26991b2516e0431e84 arm64: dts: allwinner: a523: Add power controller device nodes
3d99e0dc888727a21b45ca64ff7b0cddbd17dd16 arm64: dts: allwinner: a523: add Mali GPU node
d96d9ac8d2f197f31ea3de931dde1a217950f4ad arm64: dts: allwinner: a523: enable Mali GPU for all boards
c6efba9271dd9549f8bbf2593d41d902000185a1 dt-bindings: usb: convert lpc32xx-udc.txt to yaml format
782aee5bd3419bdf19ca85354f3164db59444de4 usb: renesas_usbhs: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
a1abefe004da0f9a2d65637f40659241fe12c6ac usb: gadget: udc: renesas_usb3: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
31611223fb34a3e9320cdfc4f4395072a13ea78e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
286d9e5abed003b4b27f9e601e6e2d6abb98294e usb: typec: tcpm/tcpci_maxim: drop CONFIG_OF
8a0ca581402b40f3f13a1b8fc96ae5ab1384a041 usb: typec: tcpm/tcpci_maxim: enable PROBE_PREFER_ASYNCHRONOUS
300386d117a98961fc1d612d1f1a61997d731b8a usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
776d8e75d4a3a422a680648e30c5bfe607a99805 arm64: dts: rockchip: Simplify VOP port definition on rk3328
25937eb02f0a5a7e30fe97333ecc94ec5582ecb3 arm64: dts: rockchip: Simplify edp endpoints on several rk3399 boards
dfb549bbca62fe4b2c06bf203a3a9c1f86fcfae2 arm64: dts: rockchip: Simplify mipi_out endpoint on rk3399 RP64 dtso
4ac334d40e7022f091c65480cb7a01bc89135989 arm64: dts: rockchip: Move mipi_out node on rk3399 haikou demo dtso
8c17c938dd94f70fd37db476f8b965dd2775b874 arm64: dts: rockchip: Fix LCD panel port on rk3566-pinetab2
2fe00f4611637db677be51d7812dc177e4019b6a arm64: dts: rockchip: Drop unneeded address+size-cells on px30
b2501f327b8a136dbdd1fe7bad5d113eeda2827a arm64: dts: rockchip: Drop regulator-compatible property on rk3399
a468ce2e33e2805ed26fd4733e1e288e56cafeb8 staging: rtl8723bs: remove function pointer SetHalODMVarHandler
9a318cec56d917cfc44c8f40462849d47d392e21 staging: rtl8723bs: remove wrapper rtl8723b_SetHalODMVar
328463611a0c878c5e5f97082179958ca6085c92 staging: rtl8723bs: remove function pointer hal_notch_filter
c9517302a086b0682d44d5752b86e2526bd1c177 staging: rtl8723bs: remove function pointer c2h_handler
206d5db1231dd45c09bd10c50d46becadaf8df95 staging: rtl8723bs: remove macro FillH2CCmd
8757b8dd63b2af093f14a4e6c247e41710259c84 staging: rtl8723bs: remove function pointer fill_h2c_cmd
afbb082971100dc9994ecd1f33a7d298518f1856 staging: rtl8723bs: remove macro hal_xmit_handler
f742f77d96fcd6dde4e34a2312e43d9caa9c253a staging: rtl8723bs: remove function pointer xmit_thread_handler
95e57a278080e2e2a6985643dfba3a31e3f104a1 staging: rtl8723bs: remove function pointer hal_reset_security_engine
86dcc99669e253dd68838a5ff24fac1c11913a8d staging: rtl8723bs: remove function pointer c2h_id_filter
473b892dd7ad2af8bf9fccb0e47e83cd8f4c3af1 staging: rtl8723bs: remove struct hal_ops
ad5468af799e94feef8acb2d03eb0bb724e94037 staging: sm750fb: fix function parameter alignment
66d4374d97f85516b5a22418c5e798aed2606dec iio: adc: ad_sigma_delta: change to buffer predisable
0eb8d7b25397330beab8ee62c681975b79f37223 iio: adc: ad7173: fix channels index for syscalib_mode
92c247216918fcaa64244248ee38a0f1d342278c iio: adc: ad7173: fix num_slots
1d9a21ffb43b6fd326ead98f0d0afd6d104b739a iio: adc: ad7173: fix calibration channel
6fa908abd19cc35c205f343b79c67ff38dbc9b76 iio: adc: ad7173: fix setting ODR in probe
0a686b9c4f847dc21346df8e56d5b119918fefef iio: adc: ad_sigma_delta: Select IIO_BUFFER_DMAENGINE and SPI_OFFLOAD
687d974a218a719f7e729bef9c498ec36f18115e dt-bindings: soc: samsung: exynos-sysreg: add hsi2 for ExynosAutov920
65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
ce32eff1cf3ae8ac2596171dd0af1657634c83eb staging: greybus: gbphy: fix up const issue with the match callback
553d38234091969bb28fd0841f92f5d8578daab7 mmc: loongson2: Fix error code in loongson2_mmc_resource_request()
e70821288f697ec67a7119e78d9558e82cabb36c mmc: loongson2: Unify the function prefixes for loongson2_mmc_pdata
c3ad4ec3fdaba1f5367dd15b5a2e6dc9a9cde3f1 mmc: Merge branch fixes into next
42573e4df8e2318fce6a711e0f9cafc9e3dc1483 samples/kobject: fix path comment
f751fe2a2acbe8cc20da35f118f589ac3b316b78 samples/kobject: make attribute_group const
6beb4ec0f9fdff4c4c6eb8ed8654fe8396c2b6e0 driver core: auxiliary bus: fix OF node leak
35cff7af7598b9eb143cc0556e5532e2ded3b61a container_of: Document container_of() is not to be used in new code
1da2dca2fb3ab241da86890312f2bfb9c1d0d6c3 binder: use kstrdup() in binderfs_binder_device_create()
01afddcac630b8c6a5f44ac5d0e508ca440e44a2 binder: use guards for plain mutex- and spinlock-protected sections
bea3e7bfa2957d986683543cbf57092715f9a91b binder: Fix selftest page indexing
4328a52642993a0f64c6f9f39b93d2abea0b1a72 binder: Store lru freelist in binder_alloc
bdfa89c489296f092751fcee23b5d171c9fdc7f5 kunit: test: Export kunit_attach_mm()
5e024582f494c6ff5eb2bec5183fd1eb35462500 binder: Scaffolding for binder_alloc KUnit tests
f6544dcdd0d2feb74f395072d8df52e3bea4be51 binder: Convert binder_alloc selftests to KUnit
d1934ed9803c6a36280fbe5a9e91dd7df432bfe7 binder: encapsulate individual alloc test cases
77e49c3588689cf3c9a344c7cc80fb4e61c1375e mcb: use sysfs_emit_at() instead of scnprintf() in show functions
73cca2a7467b1ca91f7a7371a38b538061c7e58e misc: fastrpc: Use of_reserved_mem_region_to_resource() for "memory-region"
e8b18c11731d3631559d13269dfb0437dc63106f cdx: Fix missing GENERIC_MSI_IRQ on compile test
239df3e4b4752524e7c0fb3417c218d8063654b4 samples: mei: Fix building on musl libc
cf4d2ce1eded8de0a678f5e473322eef84adb5e8 eeprom: at25: fram: Detect and support inside-out chip variants
8282013b56059c34590ac0245c74ea7ed7642924 vmci: Prevent the dispatching of uninitialized payloads
8ad6249c51d0ea41ad75d770178d8e4efdbc9948 eeprom: at25: convert to spi-mem API
29f4103b258517bdacb50eead7e063d5e794d556 MAINTAINERS: Update FPGA MANAGER maintainer
966c5cd72be8989c8a559ddef8e8ff07a37c5eb0 misc: rtsx: usb: Ensure mmc child device is active when card is present
b8e3603a57e118dc53028b9d27cfbe487df4278c fsi: master-ast-cf: Use of_reserved_mem_region_to_resource for "memory-region"
5eac636917486f3f072328d7f5bcdc22bbc9a1d1 fsi: make fsi_bus_type constant
bc827ae21394acef43aa1ff47c79c2ab1c8ed589 nvmem: apple: drop default ARCH_APPLE in Kconfig
d44870ff2ad5123c74b81ac198c793a2caf84c35 dt-bindings: nvmem: fixed-layout: Allow optional bit positions
0e0de622c23a76a49581a418bb25148edfa55a10 nvmem: core: Fix typos in comments and MODULE_AUTHOR strings
9d9659b054c8ff888c33e3efcbf09db4c4ab9dc6 dt-bindings: nvmem: convert lpc1857-eeprom.txt to yaml format
fc0368121686065287a24b6bf7deda20a9fafcd7 nvmem: make nvmem_bus_type constant
b45f8ad2322af62640a14ba8199a6221980b653a dt-bindings: nvmem: SID: Add binding for A523 SID controller
657339fd3f011fac24447bda25e969e6daa80807 dt-bindings: nvmem: mediatek: efuse: split MT8186/MT8188 from base version
45e06a9d7496c7063c2321e06371ecf086d28ab9 dt-bindings: nvmem: convert vf610-ocotp.txt to yaml format
6b585f4ce6e4cde967bffae4f6cd9066094967ac cacheinfo: Set cache 'id' based on DT data
9a697eff25c97dd11877de04fd1be60af32d6d2d cacheinfo: Add arch hook to compress CPU h/w id into 32 bits for cache-id
cbf218627d6a5092e653942baa261a10d1444798 arm64: cacheinfo: Provide helper to compress MPIDR value into u32
2a84cb3ede80896ff45dab8798cb86d91ec3877d riscv: dts: starfive: jh7110-milkv-mars sort properties
1ec99dfe9eb0cdc576249e8b75de25f860123629 riscv: dts: starfive: jh7110-common: add status power led node
09813cde376d9d8f30eaf761534532101a0a7755 pmdomain: core: introduce dev_pm_genpd_is_on()
496deecb020d14ba89ba7084fbc3024f91687023 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
84684c57c9cd47b86c883a7170dd68222d97ef13 soc: qcom: rpmh-rsc: Add RSC version 4 support
2f5606afa4c2bcabd45cb34c92faf93ca5ffe75e device: rust: rename Device::as_ref() to Device::from_raw()
8d84b32075fb2d9bd95c7e47b165942411d74bba rust: device_id: split out index support into a separate trait
f65a3218fd92cbe3e00f25427e1c9255b8973b31 rust: net::phy represent DeviceId as transparent wrapper over mdio_device_id
9a8682f0875b8cedad42bdfe601e6ab204fad06d rust: net::phy Change module_phy_driver macro to use module_device_table macro
23972da96e1eee7f10c8ef641d56202ab9af8ba7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
dc3f4e75c54c19bad9a70419afae00ce6baf3ebf firmware: qcom: scm: take struct device as argument in SHM bridge enable
87be3e7a2d0030cda6314d2ec96b37991f636ccd firmware: qcom: scm: initialize tzmem before marking SCM as available
7ab36b51c6bee56e1a1939063dd10d602fe49d13 firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
e53ff5b79fbac35d1fbf2b8c28a5a5dcf125567e dt-bindings: arm: qcom,ids: Add SoC IDs for SM7635 family
95f3b09e7e8c963c3206ce5450a88747c4653343 soc: qcom: socinfo: Add SoC IDs for SM7635 family
9c4299b2361892a2eb8ab4ac63d07b97acd8a1ab soc: qcom: socinfo: Add PM7550 & PMIV0108 PMICs
50b749fab108c2354bb6368d95aaec82e3c99912 soc: qcom: spmi-pmic: add more PMIC SUBTYPE IDs
65702c3d293e45d3cac5e4e175296a9c90404326 soc: qcom: pmic_glink: fix OF node leak
955a41218d2bd2ffadd0406b14a4b4efb67b056c soc: qcom: socinfo: Add support to retrieve APPSBL build details
4405f3f7b44767c037270d8c40fe2fb3dc3454d0 dt-bindings: firmware: qcom,scm: document Milos SCM Firmware Interface
6cd06adc39ac92ebca04d5c0df5acb7f0ec5ff2d dt-bindings: soc: qcom,aoss-qmp: document the Milos Always-On Subsystem side channel
4587d3910f805ac74348e6c320071a9b65be035e dt-bindings: soc: qcom: qcom,pmic-glink: document Milos compatible
07e04c071a35abe12957b575cd1453ccafc02eb6 arm64: dts: rockchip: Add maskrom button to NanoPi R5S + R5C
4b9c60e440525b729ac5f071e00bcee12e0a7e84 usb: xhci: Avoid showing errors during surprise removal
65fc0fc137b5da3ee1f4ca4f61050fcb203d7582 usb: xhci: Avoid showing warnings for dying controller
f72b9aa821a2bfe4b6dfec4be19f264d0673b008 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
828e50188de5fe898293dfb6e151f88b3d942407 dt-bindings: trivial-devices: Add undocumented hwmon devices
b1136432c97241f0e5c40d58597da00d49cd9917 soc: hisilicon: kunpeng_hccs: Fix incorrect log information
a876a3aacc434e93154540c7ffafa66da9d5af34 remoteproc: imx_rproc: detect and attach to pre-booted remote cores
02ee375506dceb7d32007821a2bff31504d64b99 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
7e0b59496a02d25828612721e846ea4b717a97b9 interconnect: qcom: sc8180x: specify num_nodes
cbabc73e85be9e706a5051c9416de4a8d391cf57 interconnect: qcom: qcs615: Drop IP0 interconnects
a8d7161d1dba668d814e66b28aef235341d7b1ed dt-bindings: interconnect: qcom: Remove double colon from description
a95571d8ffe2fa92bcc2af22a853170340ae1e9c dt-bindings: interconnect: Add EPSS L3 compatible for QCS8300 SoC
a234cffd04bc06386b18976de5b691b23bcf68a4 dt-bindings: interconnect: qcom,msm8998-bwmon: Allow 'nonposted-mmio'
ae5a34264354087aef38cdd07961827482a51c5a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0494cf9793b7c250f63fdb2cb6b648473e9d4ae6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
f471578e8b1a90623674433a01a8845110bc76ce bus: mhi: host: Fix endianness of BHI vector table
b484fa61acea341c3c0be7ae7414071bc22a19d3 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
e99f55e438d187bf60cbff5493818e7130687fc7 bus: mhi: host: Use str_true_false() helper
0d63055e1406c545f03857db02db7e657c635ebf bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
5bd398e20f0833ae8a1267d4f343591a2dd20185 bus: mhi: host: Detect events pointing to unexpected TREs
00559ba3ae740e7544b48fb509b2b97f56615892 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
60c46a0bd34b253dec01c6339d9d6bd25486d72e Merge tag 'mhi-for-v6.17' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
c7f37f8f3b89c5d12256ae0381f972ad2af9ee96 Merge tag 'fpga-for-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
34120f7fa5d22aa836b0ff74bcb4dc171be71bb9 Merge tag 'iio-for-6.17a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
3fd97f2292c7e3a0374337e2cdb25b0bf4f797e0 mei: bus: use cldev in prints
631ae0c01010ba20a42889fb8b6d902fa02d76c1 mei: more prints with client prefix
d06d5f66f5494e29c1520583eac8382f0ab5f8a7 rust: dma: implement `dma::Device` trait
101d66828a4eefb89b72256155feb6ec9abc144a rust: dma: add DMA addressing capabilities
8eb698f54736b44a398ca883d0a33f661c12da9d rust: pci: implement the `dma::Device` trait
256de48f2cad85153b271b66320a9355773db64e rust: platform: implement the `dma::Device` trait
931d9251e4855f79394357eb0071b5c4a189a8bd rust: samples: dma: set DMA mask
493fc33ec25294cb2e444dfa77c105aa774c83f2 rust: io: add resource abstraction
1d0d4b28513b5e0e9e87e09c8da289e1b8d88f84 rust: io: mem: add a generic iomem abstraction
bc4f9045a59963abb142f6a648195ccd73ec39dd rust: platform: add resource accessors
696b2a6ce9487ae278fd239658ca2714cd211e8e rust: io: mem: enable IoRequest doc-tests
a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 Merge tag 'v6.16-rc7' into usb-next
64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()
7edf259b11270846c201cfd6ebe12e2418dca9f0 Merge tag 'smccc-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
753355d6200753f4d8cb8db794339ad46d471d7d Merge tag 'scmi-updates-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
404dcaa62651caa0a3dc49fe70a73c27a734c5fc Merge tag 'renesas-drivers-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
708109c46f475eca59e70d1293af8d3763ba9ce3 Merge tag 'aspeed-6.17-drivers-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/drivers
d60b1224b905194466955080385ad3d8e707cfc5 Merge tag 'soc_fsl-6.17-1' of https://github.com/chleroy/linux into soc/drivers
ed82b8d6574fcde9d88059b3be84f27a1865c7ea Merge tag 'reset-for-v6.17' of https://git.pengutronix.de/git/pza/linux into soc/drivers
983f3a8831add1d4a9445f247412c4fcee94afd0 Merge tag 'mtk-soc-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
00dba19aa005c8cff5694adeea996b0ce85808cf riscv: add Andes SoC family Kconfig support
12d8c15992c4396eeb4df53170cae41c9a1a441a dt-bindings: riscv: add Andes QiLai SoC and the Voyager board bindings
6eeee4fb1930a3863911cf3b620ec340c9227952 dt-bindings: interrupt-controller: add Andes QiLai PLIC
1f5ff8c363cf81e1b268108d1ed93b59b6a504f8 dt-bindings: interrupt-controller: add Andes machine-level software interrupt controller
65bbf10b934ae17e1ce7a673355723eb806668ac dt-bindings: timer: add Andes machine timer
609496af55caff0e358bac901936b65b98900f92 riscv: dts: andes: add QiLai SoC device tree
9d462f56db7a0fdb0c814b34a6f9bdd01ebc23f5 riscv: dts: andes: add Voyager board device tree
ad087c91eb87bebd79f05a4c9b5cfbe72d6186fa riscv: defconfig: enable Andes SoC
bf40c1a5b9561bef0c0d1df47bcfc0ceb26a6c8a MAINTAINERS: Add entry for Andes SoC
bcbef1e4a626e093d4ead56593fb169eed5033c7 Merge tag 'v6.16-rc7' into tty-next
2b12a400dd94e1f73097d60e043b4e90b64ec9e1 Merge tag 'arm-soc/for-6.17/maintainers' of https://github.com/Broadcom/stblinux into soc/drivers
aee4eeec7e5e598f0b7da65405d43f9941f965a5 Merge tag 'arm-soc/for-6.17/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
43af11e1923e3c37ef6a4cbeb4018e81ecc20aa2 Merge tag 'dt-vt8500-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ad6d5af8bb0195e18895f4fd2c6cb82437065f9d Merge tag 'samsung-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
e65761ff6b7937b9d5e0677fea937fac36dcdeee Merge tag 'samsung-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c9d40ba73727b10fa88452ed3472b5751a95bd0b Merge tag 'renesas-dt-bindings-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
31e91dfc7fba0bd6d27358865a05a878145469d7 Merge tag 'renesas-dts-for-v6.17-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
9a5a531d1cb8796243fbbaf35cff1d2ea8d72c3a Merge tag 'aspeed-6.17-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
8e7e63fc479af47449ef69d81f4dc4f3875b8e21 arm64: dts: nuvoton: npcm8xx: Drop the GIC "ppi-partitions" node
4340c8d32af2158279f4e033466f470d6c01362c Merge tag 'v6.17-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
96a96de2cc79b97b277ede44d0ac4258ad84ff65 Merge tag 'stm32-dt-for-v6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
5a793f891afa0eb5b8fe9fa1cb695de4ae138cae Merge tag 'omap-for-v6.17/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
a6942926a3fabd964a22a9d9e401788f5f4c27b7 Merge tag 'mtk-dts32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d436d1d5edb3068cb8c9023e129008a5dc50e7a0 Merge tag 'mtk-dts64-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
63e9bb0d6e03f59ff89d71f890a580c27b873ad2 Merge branch 'newsoc/andes' into soc/newsoc
960dda6eca2b771d1b243c13ab81bd42649b9ac4 dt-bindings: vendor-prefixes: Add CIX Technology Group Co., Ltd.
69563d502c5a2167bffebb52aba159ab57b76d3d dt-bindings: arm: add CIX P1 (SKY1) SoC
aa4bc2850e671cc71081f637dd6db1faca8adac7 arm64: Kconfig: add ARCH_CIX for cix silicons
621d7d081d18fce44ee431df1d054c8865b96ed8 dt-bindings: mailbox: add cix,sky1-mbox
fe2aa2361ddba8f4ccf05123e0e14e9fb70ea701 mailbox: add CIX mailbox driver
4cd122a4f642ab624257c2f92a6eddc4306213b4 arm64: defconfig: Enable CIX SoC
2b752ae0231f7b20cd2b8cad0b4ab36b16d4be88 dt-bindings: clock: cix: Add CIX sky1 scmi clock id
80be23bb20eab1a89cf585b3bdee0e257d23f5e0 arm64: dts: cix: Add sky1 base dts initial support
46f89a0d154312673d5d6045282eb1a7015b1037 MAINTAINERS: Add CIX SoC maintainer entry
c5b9bff35a9823c4dd803f0eda3b34be88bbcded Merge branch 'newsoc/cix-p1' into soc/newsoc
6aaf36bb07057e7c97df7e64ed2cfe4bd56f3e6a arm64: dts: apple: Add bit offset to PMIC NVMEM node names
ef68a0e1087882850628000f28078e1c4df917ee arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f8c667edaf80a9ed91e730b9f106923119904c87 dt-bindings: gpu: Add Apple SoC GPU
76f3ffeb41d8700c22005211521bf692f2551668 arm64: dts: apple: Add Apple SoC GPU
1e1bf8bf4e2043dfcb5b73afd4f6c21dd3db73e2 Merge tag 'samsung-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/defconfig
69c94feda519cb7615794123eac8981d7ac9f688 serial: 8250_ce4100: Fix CONFIG_SERIAL_8250=n build
5eb2d4b3e9a19f08e0ccbb81e0fbfa61de229345 dt-bindings: serial: renesas: Document RZ/V2N SCIF
48f9034e024a4c6e279b0d040e1f5589bb544806 dt-bindings: serial: 8250: spacemit: set clocks property as required
fcb476990beb55c958db0b5aa2e9ca772d0fc982 usb: core: add urb->sgt parameter description
83d92eae8d44e320a414b76fcba8186fa739f3e8 pinctrl: rp1: use new GPIO line value setter callbacks
12702f0c38347f3825a61b7c84d1b1d7eb84dd74 soc: fsl: qe: convert set_multiple() to returning an integer
985da98f294ae7bd83b58ca50374a07972d594bf Merge tag 'tegra-for-6.17-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
0f29e33fbadd7517b96f3f3e86220215d99875cb dt-bindings: interconnect: document the RPMh Network-On-Chip Interconnect in Qualcomm Milos SoC
83fb6160727874a588d70b727bc34f367362e6ed rust: io: fix broken intra-doc link to missing `flags` module
51a486feac0ca002bee6429f03da0a6c206d0dc5 rust: io: fix broken intra-doc links to `platform::Device`
4781dbbfa5fee0e24856ee1f35275f64c5619fd7 interconnect: qcom: Add Milos interconnect provider driver
ca652cf0c2612add5d3c9283bbc742dabc704a77 Merge branch 'icc-milos' into icc-next
ad1244e1ce18f8c1a5ebad8074bfcf10eacb0311 USB: serial: option: add Foxconn T99W709
5d3aeecc26bbc1321d4a1954093d6df396f80295 ARM: sa110/gpio: convert set_multiple() to returning an integer
73bcce043f3ca4869dcdf4087a043dce30145939 Merge tag 'mtk-arm32-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
686f71a53b4cd301299f3cfe28420867fce692a8 Merge tag 'tegra-for-6.17-arm-core' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/arm
b586f2891096999b4a1d79efde171db0308fd25a Merge tag 'ti-k3-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
d2755d3cf8578bc8522cfdc2eac05cae73428904 Merge tag 'mvebu-arm-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
8fa90d098aac132d91f6a8499827532ca57f3928 Merge tag 'tegra-for-6.17-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
d8ce23423bb94f515264dc583c8930b669595f19 Merge tag 'tegra-for-6.17-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3116e1d5c145faf7d39bfba0afd1d22e9546e470 Merge tag 'tegra-for-6.17-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0acf88fe853a00d465bc7509f1acfeb346e41761 Merge tag 'socfpga_dts_updates_for_v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
ced92af976f037443e8649c5b0617542b04d7914 Merge tag 'imx-dt64-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
1d9026c38e84df9087a091492c174c9c0b6c8ffd Merge tag 'imx-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
99cb440b6e8e85e76c429d62bc35c0dc0ed19961 Merge tag 'imx-bindings-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
4ec8959278a707c5f26c29c218a4578308572656 Merge tag 'spacemit-dt-for-6.17-1' of https://github.com/spacemit-com/linux into soc/dt
7824d9e7f9bcccf3eec46f314e990f0265adc533 Merge tag 'qcom-arm32-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c522d00e1b4b00c5224c2acb9c2738bcc9c04ff5 Merge tag 'ti-k3-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1037b300df2a5a6ef72df3f7610ed243aac50bf6 Merge tag 'sunxi-dt-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
7723866e8b0af134a6a69759707f378754908597 Merge tag 'qcom-arm64-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
7097d52d558426d25a7bd1965e19ae8bdd5a58a8 Merge tag 'amlogic-arm64-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
a4bb91d128929595160faf86f0add660aeb07c36 Merge tag 'mvebu-dt-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
d50faff722189fa8964871347d55bca53548b659 arm: omap2plus_defconfig: Enable TPS65219 regulator
acbf491e07add62ce7e820552432a14d9a53ab67 arm: multi_v7_defconfig: Enable TPS65219 regulator
8adc8e1657e19849c02c764e371478a05ca83c57 bus: del unnecessary init var
0570e9064c5360f75b2c12f5b58de839c63deb0c Merge tag 'tegra-for-6.17-arm64-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
c18b21c5d5a3d993f47e7d7b3cfe413235364287 Merge tag 'imx-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8c25d964e8377768e6d9edfc132d045ca34f9f82 Merge tag 'riscv-config-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
ffab86698c260414bc4218e7c89dc0531d5dd159 dt-bindings: vendor-prefixes: Add Axiado Corporation
c1fbbb76ecc9bea01962876c60a5e1c55d82714e dt-bindings: arm: axiado: add AX3000 EVK compatible strings
36f42234497845bfa45ca13e8a683dbffaa09a83 dt-bindings: gpio: cdns: convert to YAML
4c5250ebc3e4ae49934069968beffbfaa83fb734 dt-bindings: gpio: cdns: add Axiado AX3000 GPIO variant
7346be495b9ad23077d8fbfd953f341c92027067 dt-bindings: serial: cdns: add Axiado AX3000 UART controller
678fefdfe9de73e8043b971a217436f82d93f6e8 dt-bindings: i3c: cdns: add Axiado AX3000 I3C controller
729b770bb454b1adf59fdada6c901cd61c413ce6 arm64: add Axiado SoC family
1f70557790011fbf6f6ba4dd85910e427e12d2f8 arm64: dts: axiado: Add initial support for AX3000 SoC and eval board
525f46c7e3b7eba341b3cbd324266cd8032a0c87 arm64: defconfig: enable the Axiado family
a6beb2bdb0db055f7402ed90e37fae99d68ff92c MAINTAINERS: Add entry for Axiado
dceb36675b5375955cdbd44ad693c080359fecb8 Merge branch 'newsoc/axiado' into soc/newsoc
27d0ff5a60d666f2ed720405e81d8048898e75fe Merge tag 'tegra-for-6.17-firmware' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
62bd59ca1c191f68c51932a62dd9f3b1f5b6caec Merge tag 'tegra-for-6.17-memory' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
1c37b63aab475349b00bee19e166fea0a851070e Merge tag 'imx-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
28fa0dcb571ab8f3be4d919f0e20e01d4e44bcb1 dt-bindings: riscv: cpus: Add AMD MicroBlaze V 64bit compatible
9841d92754d0f3846977a39844c3395ee2463381 Merge tag 'memory-controller-drv-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
5b8141596b06fba7313cdfbd5f589649d7fde662 Merge tag 'qcom-drivers-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0d0807814b162e5292bdebb93d2ee8fbbf969ccc Merge tag 'at91-defconfig-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
4252ec9ff812be6d6653724664fb35369869eaae Merge tag 'qcom-arm64-defconfig-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
5cfe03e1ca42fa97341fde7a8ad53be86a51d789 Merge tag 'v6.17-rockchip-defconfig64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
dda1d84a0c74ab721ffc8917e2579a157cda76d5 ARM: dts: st: spear: Use generic "ethernet" as node name
dd9f82136943026ef7616e6c002c42d1e55a28dd Merge tag 'v6.17-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
95e4ade2b7ef635bb5581ae38f1c8aeea1b01b20 Merge tag 'thead-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
dc56e105c5402afa409b1f9b18b1284f4e01971f Merge tag 'at91-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
cd7dace0933a656dce783272e3c61dc904bcbd06 Merge tag 'apple-soc-dt-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
661e9cd196598c7d2502260ebbe60970546cca35 selftests/kexec: fix test_kexec_jump build
616c84f0473b1292a232b979c5a441de3039bb88 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
95f119e36443b0028d78986f01f382024c811ddb riscv: dts: sophgo: sg2044: Add system controller device
1995b2644fd9534058c4e4d3e7e44588ca663daf riscv: dts: sophgo: sg2044: Add clock controller device
cfb8869685caf80b16c2ec77a85f9093dddc9ac6 riscv: dts: sophgo: sg2044: Add GPIO device
11350d2f88641c9108b82f64a4d57556a0429b67 riscv: dts: sophgo: sg2044: Add I2C device
f88aa1f14c6bccd9a498f842ed16155fe3279b23 riscv: dts: sophgo: sg2044: add DMA controller device
ddaa0b550022fd56167a592e23b9aa0b737753f5 riscv: dts: sophgo: sg2044: Add MMC controller device
2b09dad74e5ab2e20772a9a7293c40ea64bcd936 riscv: dts: sophgo: sophgo-srd3-10: add HWMON MCU device
2c7ef3dc129f5c6697101cfe75cdcdc3afb4d672 riscv: dts: sophgo: sg2044: Add ethernet control device
c20e152a08681e6bb5dfefed9acc768ecc859c41 riscv: dts: sophgo: sg2044: Add pinctrl device
162b265ce05ec02e0909ef5e1de6483f1e1c78f4 riscv: dts: sophgo: add SG2044 SPI NOR controller driver
ff9089739784a9766487672b98c8c2caa9aa659b riscv: dts: sophgo: add pwm controller for SG2044
02d548e553d161813b7d3702a311b9067806057d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
610f943a66bee95101f329d8a8e9a4a82123a66c dt-bindings: soc: sophgo: Move SoCs/boards from riscv into soc, add SG2000
f5742f67a47cc1bd44368706d41bb2657f8e487d riscv: dts: sophgo: add reset generator for Sophgo CV1800 series SoC
817c89a6b5c0df6e018857e1e540d86d38779d24 riscv: dts: sophgo: add reset configuration for Sophgo CV1800 series SoC
7cc925594c10e18a6d99688aa008a8bc8b1e25d7 riscv: dts: sophgo: sg2044: add MSI device support for SG2044
3309df45e6b5f1c1a9e91019054b7662d56ef31a riscv: dts: sophgo: sg2044: add PCIe device support for SG2044
a5fb9056f26011f24525f0083b9c1ad300413269 riscv: dts: sophgo: Add xtheadvector to the sg2042 devicetree
6ebff712f4b4be64a80b405fd263c11f522069ab riscv: dts: sophgo: add ziccrse for sg2042
cb074bed1186984f128e3719ee54ca529aba1b56 riscv: dts: sophgo: add zfh for sg2042
a1de92f0cd4118652ec94a6c3be62d7571029a9b riscv: dts: sophgo: sg2044: add ziccrse extension
3f859e838285f8b6c90239e5d5c19fa7ad4de8af riscv: dts: sophgo: sg2044: add pmu configuration
109b3d7b888cf3685b06c19fa7241fb2da280db8 riscv: dts: sophgo: Add ethernet device for cv18xx
ba1abacc57cb7c1bdc249d3d61ec75fbe3e598f2 riscv: dts: sophgo: Add mdio multiplexer device for cv18xx
a9b547cefb0f4d8730cd66d92ba76dae723fae51 riscv: dts: sophgo: Enable ethernet device for Huashan Pi
39539df543650dbaa570646e90f526fb55f79699 riscv: dts: sophgo: add ethernet GMAC device for sg2042
e8dd24de123472595c9b5fe6258599d8290d75ce dt-bindings: riscv: add Sophgo SG2042_EVB_V1.X/V2.0 bindings
100513b2e54ab9f889c64e5bf13fca566a8e70ba riscv: dts: sophgo: add Sophgo SG2042_EVB_V1.X board device tree
6ea2a06165e7c613e2efb9927c3537f76ccdfc1a riscv: dts: sophgo: add Sophgo SG2042_EVB_V2.0 board device tree
46683af1fb70d891d89cb9221b25b92f6b1d5193 riscv: dts: sophgo: sophgo-srd3-10: reserve uart0 device
7f90573099e8a506a6874d691d884d7f5b77ec74 riscv: dts: sophgo: fix mdio node name for CV180X
dabb6ec640a3512bd105055d5573a2cfa403bdea arm64: dts: sophgo: Add initial SG2000 SoC device tree
cccac5279a6c06620e59e366563d443cd7201261 arm64: dts: sophgo: Add Duo Module 01
aa3f38f5dc4cc463e620833b71362a805ac169ea arm64: dts: sophgo: Add Duo Module 01 Evaluation Board
c6e9e3aaef76294f2dde4fcb4450bad746671c4b arm64: Add SOPHGO SOC family Kconfig support
fe4fd701938197c2bceeeff670da3ace9b488d09 arm64: defconfig: Enable rudimentary Sophgo SG2000 support
2382aedd17d7bd8f4cbf0c50f9298851c00ebf86 dt-bindings: net: Convert Marvell Armada NETA and BM to DT schema
b06d6a1d0cc6d0d44a8175108356016057718081 dt-bindings: timer: via,vt8500-timer: Convert to YAML
83e6769f80a1b8e1a97f8d1cecd8631b976fc009 dt-bindings: display: imx: convert fsl,dcu.txt to yaml format
934da599e694d476f493d3927a30414e98a81561 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2558df8c13ae3bd6c303b28f240ceb0189519c91 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8c1f5a11dad0a9043c17c4c0240f394e481baca6 Merge tag 'v6.17-rockchip-arm32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm
0847a4039120a01e1db23c75a96f8cf8ec380fe0 dt-bindings: power: rpmpd: Add Glymur power domains
de674441a2898842fb01e4312757eb3e16e7e68e pmdomain: Merge branch dt into next
05e35bd07d56780f0a5119973995b97a16843579 pmdomain: qcom: rpmhpd: Add Glymur RPMh Power Domains
11949d263a565d7ec277729b5e6c1a4fed51d901 Merge tag 'riscv-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/dt
05a623030b3cc2250755e4d4d6b1440a03aed674 Merge tag 'arm-sophgo-dt-for-v6.17' of https://github.com/sophgo/linux into soc/newsoc
0e674132ddfa938cd53ba7c3706f0d83b2a91491 Merge tag 'samsung-drivers-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
4ec93a80d774bf6c62c8232d2a497ac761931649 Merge tag 'samsung-dt64-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
8113e1dfbc4e03a60a635f91a7fa2a5cc6e57b27 Merge tag 'riscv-dt-for-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
da4eb06ea52c25d52a31c2c3b1eaff6a5c7882a4 i2c: tegra: Add missing kernel-doc for dma_dev member
be221173ee918dff2adaf0e23b03aeea44902d5e dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
13aa792c10ada4f8870da5ba0fb51e478eb5a45e dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
11db6a53b2375b29fe742948d71b9b341f8944db i2c: riic: Pass IRQ desc array as part of OF data
832b2f3e3986c8ea8c24a7823ca5189746644bc4 i2c: riic: Move generic compatible string to end of array
529a3ff283e7e788dd23d372aaf0820dac5822ae i2c: riic: Add support for RZ/T2H SoC
8428582554c66de11d6f96074be91a53affdb66e dt-bindings: i2c: nxp,pnx-i2c: allow clocks property
be3b425bcb65b1f5879752371131e813eaa2d481 i2c: stm32f7: Use str_on_off() helper
07e0e8ea6400673fe6eb40d3db2a64f1f2bce4ca i2c: imx: use guard to take spinlock
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
35b79fd9fbdce9b3b314f1a8ff57e2f314f7d8a6 staging: rtl8723bs: remove unnecessary comment separator lines
290bd7277b36b572e3a133fc2bc520ab12b52500 staging: rtl8723bs: add missing blank line after declaration
c6b3b6049bdfa14a70697ee6dce6bdf501653b37 staging: rtl8723bs: remove unnecessary commented code
6643eccdc60cb4c4904dee50d5747f18b5b706f0 staging: rtl8723bs: remove unnecessary braces in rtl8723b_cmd
20e81dbd39d86dd0ce36bbdab1764151d5df46ce staging: vme_user: fix spelling errors
fdcb641fe9f241dc9e01c05e678d4f2e04791ff2 staging: sm750fb: fix CamelCase variable naming
a713222906e4f77b5fb1b5346d4f5de1adc639b4 staging: gpib: fix typo
a8934352ba01081c51d2df428e9d540aae0e88b5 staging: nvec: Fix incorrect null termination of battery manufacturer
ff9ec951021c2040db475f3d5cc1ada4259dad33 staging: axis-fifo: remove sysfs interface
fe4e81979aa63364305e6dd1c85ce1e097d3fe02 staging: axis-fifo: add debugfs interface for dumping fifo registers
400a23b2e0ca9325f7c2c418d804591622cc4f61 staging: rtl8723bs: clean up redundant & parentheses
948483e86a78635f3dd08ff8120882721f24d34c staging: rtl8723bs: CheckFwRsvdPageContent is empty
e6e50a98d8dcbf1eaa6bb4f199879dfe362f9cb0 staging: rtl8723bs: rtl8723b_set_FwAoacRsvdPage_cmd is empty
907b863508bf89d0538a101d503ee6dee08bbf2b staging: rtl8723bs: rtw_get_encrypt_decrypt_from_registrypriv is empty
2d9e220836ddf0a1911f73d79cc02dad10485c0f staging: rtl8723bs: _InitOtherVariable is empty
ea1d8343a622eccfac9dd347da57c2958ea36717 staging: rtl8723bs: hw_var_port_switch is empty
3a9061c59d781e688723ee84609aa9c79b0f6afb staging: rtl8723bs: dm_CheckStatistics is empty
c5647e0e85c91a7e0532b416e3bf429062d67450 staging: rtl8723bs: DoIQK_8723B is empty
f50d5e0c1f80d004510bf77cb0e1759103585c00 staging: gpib: Add init response codes for new ni-usb-hs+
63533ba19d0f325f8e36cc5aae73281a93758618 staging: rtl8723bs: remove redundant semicolon in basic_types.h
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e32e4db965fd4e5e95e20b0b02ba03688d7e0de dt-bindings: serial: samsung: add samsung,exynos2200-uart compatible
7f8fdd4dbffc05982b96caf586f77a014b2a9353 serial: 8250: fix panic due to PSLVERR
57b4ca42359c63ad61548431c184a7d63efbd0b9 dt-bindings: serial: snps-dw-apb-uart: Allow use of a power-domain
93b17c6afa83fda8eea4490aad9a3721eb6627bb drivers: virt: acrn: Don't use %pK through printk
61a789ad4326d931488f0b82316bc9ec8034556e pc104: move PC104 option to drivers/Kconfig
335fb3d29893a49fc3e68e8dee450314d65a60f6 bus: moxtet: Use dev_fwnode()
b13b41cc3dc1811189b9cbeb04d11d8bef474679 misc: ti_fpc202: Switch to of_fwnode_handle()
8a8d47e86cf537e6f6deb5c736bbf948a7bbc885 binder: Add copyright notice to new kunit files
fa3f79e82dce7b04f7b8cf1791268a775b3d6f9f binder: Use seq_buf in binder_alloc kunit tests
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
7919407eca2ef562fa6c98c41cfdf6f6cdd69d92 usb: xhci: print xhci->xhc_state when queue_command failed
7b4b5591d4551efe16fe4fed00f69db5d4e8a2b4 usb: gadget: udc: renesas_usb3: drop unused module alias
22fcf88b02e262d3b41215ebc70912b0482aef95 usb: musb: omap2430: enable compile testing
086a0e516f7b3844e6328a5c69e2708b66b0ce18 usb: dwc3: imx8mp: fix device leak at unbind
93b400f4951404d040197943a25d6fef9f8ccabb usb: dwc3: meson-g12a: fix device leaks at unbind
868837b0a94c6b1b1fdbc04d3ba218ca83432393 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1473e9e7679bd4f5a62d1abccae894fb86de280f usb: musb: omap2430: fix device leak at unbind
51d4b0a44c82e5eff056ef76acd2c3c605a8eb74 usb: musb: omap2430: clean up probe error handling
7ce3c2713b45e349468fd5f9166f376ad9a361e3 dt-bindings: interrupt-controller: Add missing Xilinx INTC binding
fa8c0b1c7931b76171571a8e25578844caa1c10d dt-bindings: interrupt-controller: Add fsl,icoll.yaml
1693d187725d75a9b28a5e4531ca8582b4eb0473 dt-bindings: fsl: convert fsl,vf610-mscm-ir.txt to yaml format
7ef2310b580d617f18ee6e08071294a58eeaca15 dt-bindings: display: mediatek,dp: Allow DisplayPort AUX bus
a9320f3e96adf0398187816b39cfa867340fc40c i2c: st: Use min() to improve code
ce556c29b0a2974f344aadf37708956b43c11141 i2c: lpi2c: convert to use secs_to_jiffies()
ae5e80ba0a0955649ac1a45af02242a5fd761d6e dt-bindings: i2c: exynos5: add samsung,exynos2200-hsi2c compatible
f8fd855d5b2b4eb16ddaa67443f47e7931ba47d5 dt-bindings: i2c: i2c-rk3x: Allow use of a power-domain
8336f9de21f73bf4e7b4c2d641d82cd2f9b53e39 i2c: lpi2c: use readl_poll_timeout() for register polling
85b9dd6e90b92f5cb7c47991421ceb4925ba2a87 i2c: lpi2c: implement xfer_atomic callback
edf0a4053aa60c96010404629c092ebf7968a051 Merge tag 'qcom-drivers-for-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
4507d205f10216d3a6b873f0a2e9c634e23f35ac Merge tag 'hisi-drivers-for-6.17' of https://github.com/hisilicon/linux-hisi into soc/drivers
ac75da105eb38d7c48ee3421d116282d8c44b690 Merge tag 'sunxi-fixes-for-6.16' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
f61389a9cd26b424485acade726ccfff96c749de Merge tag 'i2c-host-6.17-pt1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
1c24e5fc0c7096e00c202a6a3e0c342c1afb47c2 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
0121898ec05fa4c1f566fc05c7e8b3caf0998f97 dt-bindings: Correct indentation and style in DTS example
0d5ec7919f3747193f051036b2301734a4b5e1d6 Merge tag 'char-misc-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1641684528815bb7e85737d5d2bceb551c55d5a8 Merge tag 'staging-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
91e60731dd605c5d6bab8b9ccac886da1780d5ca Merge tag 'tty-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
4eee1520ea845a6d6d82e85498d9412419560871 Merge tag 'usb-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
137177af71cf24a71a9854a5a5efbad6e0c5c5ac Merge tag 'spdx-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
69f2970aad93758bea863432e49b564e0ba649ca Merge tag 'devicetree-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
115e74a29b530d121891238e9551c4bcdf7b04b5 Merge tag 'soc-dt-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f46f50845ce75bfaba62df0421084d23bb6a72f Merge tag 'soc-drivers-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4df9c0a2465a523e399e46a8d3b5866c769b381b Merge tag 'soc-newsoc-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4c10d2221122a62f7c181f0c433bc43bfd6f5d3d Merge tag 'soc-defconfig-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0919a5b3b11c699d23bc528df5709f2e3213f6a9 Merge tag 'soc-arm-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0ae982df67760cd08affa935c0fe86c8a9311797 Merge tag 'i2c-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc8f5028eb0cc5aee0501a99f59a04f748fbff1c Merge tag 'pmdomain-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
854ff7923753009189a9e1f80d23ae9d407c2fb2 Merge tag 'mmc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
22c5696e3fe029f4fc2decbe7cc6663b5d281223 Merge tag 'driver-core-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
6f46e6fb4e267acf8741cb2c29d368b4de7b6c15 Merge tag 'linux_kselftest-kunit-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0db240bc077fd16cc16bcecfd7f4645bc474aa7e Merge tag 'linux_kselftest-next-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============9162810107509945503==--
