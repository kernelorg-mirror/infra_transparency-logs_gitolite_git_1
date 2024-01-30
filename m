Content-Type: multipart/mixed; boundary="===============7042864983756003486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 30 Jan 2024 11:31:23 -0000
Message-Id: <170661428331.5131.14422075837153464122@gitolite.kernel.org>

--===============7042864983756003486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: a63570181ff9c5a0bce05fcf155ebdb4869888d3
    new: ad48c5284035dd0818636f53e8320628c5142526
    log: revlist-a63570181ff9-ad48c5284035.txt
  - ref: refs/heads/master
    old: 296455ade1fdcf5f8f8c033201633b60946c589a
    new: 861c0981648f5b64c86fd028ee622096eb7af05a
    log: revlist-296455ade1fd-861c0981648f.txt
  - ref: refs/heads/next_master
    old: 2863b714f3ad0a9686f2de1b779228ad8c7a8052
    new: 41d66f96d0f15a0a2ad6fa2208f6bac1a66cbd52
    log: revlist-2863b714f3ad-41d66f96d0f1.txt

--===============7042864983756003486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63570181ff9-ad48c5284035.txt

81ab744a2e3628b7a955105822366b05456e5eb3 Merge branch 'block-issue-ts' into for-next
b48b5a7c9bc1da4e78105780ace46edd74832ab8 Merge branch 'block-deadline' into for-next
d0266d7ab1618482d58015d67a5220e590333298 Revert "power: supply: qcom_battmgr: Register the power supplies after PDR is up"
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
15e8e6a8fe07faa5514d1bee601beada06582b2b security: fix the logic in security_inode_getsecctx()
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
67d85ee4bc749ee94cdfe9638618a506638d1926 power: supply: bq27xxx: Switch to a simpler IDA interface
73697f0acc773a357946a3c5a917bfb4c85128a3 power: supply: bq27xxx: Add devm action to free IDA
f2d506d9fe10f0104951f61ad0d414ac8b8dbc38 power: supply: bq27xxx: Use devm to free device mutex
7911cf971c1cbf69cb110ab83598c3c415cf2c70 power: supply: bq27xxx: Use devm_power_supply_register() helper
b282c30dad3e10738a4f03043efaff93d9e8de02 power: supply: bq27xxx: Move one time design full read out of poll
98be59bd03aa50d155ba84208cd964017e397fc9 power: supply: da9030: Use devm_power_supply_register() helper
57261cda154b3d0f8671ea222672f75b1e965c15 power: supply: da9052: Use devm_power_supply_register() helper
88a72257a438375894de446885bb40946e0f979f power: supply: ds2760: Use devm_power_supply_register() helper
ada63f1ec91b77417cf195dadd646eaadb6f121c power: supply: goldfish: Use devm_power_supply_register() helper
3b4d07fdaf17a8bb79173c2c40876d3221edeea4 power: supply: lp8727: Use devm_power_supply_register() helper
2abb571143c39f581df9951d263948726db42d86 power: supply: lp8788: Use devm_power_supply_register() helper
e90a67f618c4a1128c49b11ddec37d9f1728ff5b power: supply: pcf50633: Use devm_power_supply_register() helper
3a93da231c12bb153224bbbdd3d9a83da9e0ba33 power: supply: rt5033: Use devm_power_supply_register() helper
503920abb586c3e355a19c680089ff5b33d97262 power: supply: tps65090: Use devm_power_supply_register() helper
aa0c8959dac7207e3b7b25bcb01730bff9c61713 power: supply: wm831x: Use devm_power_supply_register() helper
f2a7667c6cc09431575a286ec87e823fddd4dd41 power: supply: wm831x: Use devm_power_supply_register() helper
9115c677071a09cf51cace59c33ed71ec61bdfec power: supply: da9150: Use devm_iio_channel_get() helper
077c1df8456f97d89e4880ba503d8ddf6af5be12 power: supply: da9150: Use devm_power_supply_register() helper
a16dc57e97558dcff7c422b3abec4f9880e8272b power: supply: rx51: Use devm_iio_channel_get() helper
4cb372a0ca220fff4a3878c4d1239af3e057e7cc power: supply: rx51: Use devm_power_supply_register() helper
8ac675344280a406835f03746594345209f2c1ae power: supply: twl4030_madc: Use devm_iio_channel_get() helper
4c5d387d79a65355b73e526cbf5754a9dcd5377b power: supply: twl4030_madc: Use devm_power_supply_register() helper
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
fb4bb62aaac715e50c7c007714af19a2698db88b net: dsa: mt7530: select MEDIATEK_GE_PHY for NET_DSA_MT7530_MDIO
31e03207119a535d0b0e3b3a7f91983aeb2cb14d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
97af84a6bba2ab2b9c704c08e67de3b5ea551bb2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5b17307bd0789edea0675d524a2b277b93bbde62 af_unix: Return struct unix_sock from unix_get_socket().
8b90a9f819dc2a06baae4ec1a64d875e53b824ec af_unix: Run GC on only one CPU.
d9f21b3613337b55cc9d4a6ead484dca68475143 af_unix: Try to run GC async.
1cf05e2508ab70ec1af56d1e62e79520d7b8dd6e Merge branch 'af_unix-random-improvements-for-gc'
8d0293302dfb62dd436622d8bfae23b8074ce2bd drivers/ptp: Convert snprintf to sysfs_emit
5642c82b9463c3263c086efb002516244bd4c668 bnx2x: Fix firmware version string character counts
c94d1783136eb66f2a464a6891a32eeb55eaeacc dt-bindings: net: phy: Make LED active-low property common
355c6dc37efa7fe6a64d155254cec8e180e5e6cb dt-bindings: net: phy: Document LED inactive high impedance mode
7ae215ee7bb855f13c80565470fc7f67db4ba82f net: phy: add support for PHY LEDs polarity modes
91e893b43d1c8e8b6f4ba0737b597091423024f3 dt-bindings: net: Document QCA808x PHYs
7196062b64ee470b91015f3d2e82d225948258ea net: phy: at803x: add LED support for qca808x
c09f32a859458002b40ba44fc736329a4c0fe4e5 Merge branch 'net-phy-generic-polarity-led-support-for-qca808x'
e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
92046e83c07b064ca65ac4ae7660a540016bdfc1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c657f860e675e051553c579669804d21da52364 net: dsa: microchip: ksz8: move BMCR specific code to separate function
d1b7d0d85d59bfe6f57b1604a922466e4f8ee734 net: dsa: microchip: Remove redundant optimization in ksz8_w_phy_bmcr
9e62bed6e105f2f522e360a024fc93c64c58a207 net: dsa: microchip: implement PHY loopback configuration for KSZ8794 and KSZ8873
a70f2588584b635b35e753261f992c91d007d7dd Merge branch 'net-dsa-microchip-implement-phy-loopback'
586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b588e2d813c85a2ecbaf3d64269dfde4bb735917 nvmem: include bit index in cell sysfs file name
aa8eff72842021f52600392b245fb82d113afa8a x86/sme: Fix memory encryption setting if enabled by default and not overridden
290ea1d6f990c92d5ae599554d8acafdd0ddeb2e nvmem: fixed-cell: Simplify nested if/then schema
4e6102d60d88975bc65a0dde05a8ba096c450249 nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
a0cfd5e997824d0bd8c7620d40cdb324121a2fc7 dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
1d4046b5714200ad3a20be09843a63c1c1c9dafe rust: phy: use `srctree`-relative links
599b75a3b753ad06444a4e9667cb0b7545c297c3 rust: phy: use VTABLE_DEFAULT_ERROR
6f83b62283edc295be1cfa18dd49d4f278575118 Documentation: mlx5.rst: Add note for eswitch MD
63aabc3ef1961a5eb3049d02a323b3b7fabb9a23 net: txgbe: move interrupt codes to a separate file
aefd013624a10f39b0bfaee8432a235128705380 net: txgbe: use irq_domain for interrupt controller
beb53f32698ff9cd0ca442c1f856ea0ecfb82be3 Merge branch 'txgbe-irq_domain'
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
2f423b541ace886a109d4a03799ef14c22129ccb hwmon: Remove I2C_CLASS_HWMON from drivers w/o detect() and address_list
10e70ab10802e50ff6432964dc289d2bf93c2693 MAINTAINERS: Drop entries for hwmon devices with unreachable maintainers
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
915644189c22d9c93e9fee7c7c993b58e745bef7 hwmon: (pmbus/mp2975) Correct comment inside 'mp2975_read_byte_data'
6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e44ed91c9d367f6ab36947e2d093149faf0f5d15 kconfig: initialize sym->curr.tri to no for all symbol types again
10a73af988802b8d50f1745a3c0a15ff7ed13d2b modpost: avoid using the alias attribute
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb27638836ac2b4334bae9421b04563c1cd74a39 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5043456b2de107ae65dcff7f49caf6c8f99169b2 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
4f0f7dce06cd1cd1eb3cca11561634f5cd44b0b5 pwm: Let the of_xlate callbacks accept references without period
d1d29cd19653cd94e0f5aab152b46a539b1725e2 pwm: clps711x: Drop custom .of_xlate() callback
966ed5ea39e654bdefd2b3b7d9b91b5fa87ed84b pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
c7005dd95719942b21dce6f02a94b6d412550714 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c dt-bindings: pxa-pwm: Convert to YAML
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
909d8d33f8b4664c9b6c7fd585114921af77fc2b hwmon: Drop non-functional I2C_CLASS_HWMON support for drivers w/o detect()
e30dca91e5667568a6be54886020c43f1f6f95d3 tools headers UAPI: Sync kvm headers with the kernel sources
becc24e96ad4b9bc5c5bba800dc184661b6702bc perf vendor events intel: Alderlake/sapphirerapids metric fixes
507cad6e0f0ea64d33f9d7902520d7c72fc8c0ca dt-bindings: arm: qcom: Document the HDK8550 board
b5e25ded2721ad75456eac21acb5b2fc6fa5d2bb arm64: dts: qcom: sm8550: add support for the SM8550-HDK board
2c6597c72e9722ac020102d5af40126df0437b82 arm64: dts: qcom: Fix hs_phy_irq for QUSB2 targets
6bf150aef236fbb6d9fd299081fa8f1f0f6fde6f arm64: dts: qcom: Fix hs_phy_irq for non-QUSB2 targets
7c9afa1fd84ba1fb5b80eed490bfcde2206ef5b0 arm64: dts: qcom: Fix hs_phy_irq for SDM670/SDM845/SM6350
927173bf8a0e36d3ec47b808652822c594807fc2 arm64: dts: qcom: Add missing interrupts for qcs404/ipq5332
2248bee3ea38f4a16a7afbf34b5e8196792299c1 pinctrl: st: Return pinctrl_gpio_direction_output to transfer the error
8796fa0f9a08359bb87e859d6010350a9d7da38f dt-bindings: soc/qcom: Add size constraints on "qcom,rpm-msg-ram"
f33767e3cfa5d40d751340dce05d316b3a151041 arm64: dts: qcom: x1e80100: Add missing system-wide PSCI power domain
7d62dbd1b3b22ef73ed5a13f416ee21ee61c450b arm64: dts: qcom: x1e80100: Flush RSC sleep & wake votes
04ee83047e4f7ba3e12f96315c08e146d10e1b7b arm64: dts: qcom: msm8916: Hook up GPU cooling device
93c4e1fb9dd9e56b09adc4a85692de3a97209960 arm64: dts: qcom: msm8939: Hook up GPU cooling device
f48cea4a6fffa3651ced6f8f348f62ff4f268d87 arm64: dts: qcom: sc8180x: Hook up GPU cooling device
08b1b831e1a91793a20a41e090f969f41195a03d arm64: dts: qcom: sdm845: Hook up GPU cooling device
de5e4e88ac148eb3aa9759095c91cbf810901774 arm64: dts: qcom: sm6115: Hook up GPU cooling device
834932689f2f545f05ee1bbaad5e5e7f4c9fe136 arm64: dts: qcom: sm6115: Mark GPU @ 125C critical
f18c63a8213913394e20b07790e1ddd60d42f44c arm64: dts: qcom: sm8150: Hook up GPU cooling device
fb18c893816b37c907c1c0883b92e19dcad58c97 arm64: dts: qcom: sm8250: Hook up GPU cooling device
43c925e4567390bbf7adb4778b4cae3c93b924ec arm64: dts: qcom: sm8350: Hook up GPU cooling device
36fd56ab4d1d13adb9ced8592dc51e009240442d arm64: dts: qcom: sm8450: Hook up GPU cooling device
6a464089284a6192aac8405918aeed92b3bba8b6 arm64: dts: qcom: sm8550: Hook up GPU cooling device
ac68c7d3912d09878b8b42866b47fdd6459f5703 arm64: dts: qcom: sdm630: Hook up GPU cooling device
6de995bc46344d5a6f0c80fee526bfb5d11c3d88 arm64: dts: qcom: sm8150: add necessary ref clock to PCIe
915253bdd64f2372fa5f6c58d75cb99972c7401d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
80daa2fa2ff2ce01550713956a6f7e18bbbd3f7f dt-bindings: qcom: Document new msm8916-samsung devices
13931e5d8faf72609688092252140efd21269bde pinctrl: mt7986: excise kernel-doc warnings
398f914bf0022dcde82050aab72a2bd842ee1709 pinctrl: mediatek: mt7981: add additional uart group
8714b3414dd6070609fabdd73a70e5f818f77f24 pinctrl: mediatek: mt7981: add additional emmc groups
f6f62a9a931f54607107196c029a8e0386591a71 pinctrl: pinctrl-zynqmp: Use devm_kcalloc() instead of devm_kzalloc()
20d03ae36ec010aa97a97495d9dd9202cb93cb87 usb: gadget: ncm: Fix indentations in documentation of NCM section
817349b6d26aadd8b38283a05ce0bab106b4c765 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
520b391e3e813c1dd142d1eebb3ccfa6d08c3995 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc292413c56a2d01e34787d3fc4a76635e4a498 usb: gadget: ncm: Fix endianness of wMaxSegmentSize variable in ecm_desc
a54a594d72f25b08f39d743880a76721fba9ae77 xhci: fix possible null pointer dereference at secondary interrupter removal
09f197225cbc35db8ac135659cdd21bc1e29bda0 xhci: fix off by one check when adding a secondary interrupter.
5372c65e1311a16351ef03dd096ff576e6477674 xhci: process isoc TD properly when there was a transaction error mid TD.
7c4650ded49e5b88929ecbbb631efb8b0838e811 xhci: handle isoc Babble and Buffer Overrun events properly
47eed1127d2af6fada49565efca4671a56e5839d dt-bindings: pinctrl: amlogic: narrow regex for unit address to hex numbers
12783c0b9e2c7915a50d5ec829630ff2da50472c usb: core: Prevent null pointer dereference in update_port_device_state
de4b5b28c87ccae4da268a53c5df135437f5cfde usb: dwc3: pci: add support for the Intel Arrow Lake-H
61a348857e869432e6a920ad8ea9132e8d44c316 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cc509b6a47e7c8998d9e41c273191299d5d9d631 usb: chipidea: core: handle power lost in workqueue
f17c34ffc792bbb520e4b61baa16b6cfc7d44b13 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c usb: f_mass_storage: forbid async queue when shutdown happen
b558469580f82b925d6651ac8d7a01070402dbf8 USB: uapi: OTG 3.0
7626c52b6b461b44a46cea4d51b4cf749657f5a8 usb: usb_autopm_get_interface use modern helper
d6429a3555fb29f380c5841a12f5ac3f7444af03 usb: storage: sddr55: fix sloppy typing in sddr55_{read|write}_data()
cde644ae1967d4fcb0fb27b47709654fd24208ae dt-bindings: usb: Introduce ITE IT5205 Alt. Mode Passive MUX
41fe9ea1696c85fdef1b0ea3f9184edb9ab7faba usb: typec: mux: Add ITE IT5205 Alternate Mode Passive MUX driver
44481a0103443e465ea562b3d5f908051bfa932a usb: dwc3-of-simple: Stop using of_reset_control_array_get() directly
6e115b75b43bd12d4061e53c8ff175e387783d8a arm64: dts: qcom: sm8450: Add missing interconnects to serial
4ca79255101b9edd6ac874d39361fd2b52927af0 usb: audio-v2: Correct comments for struct uac_clock_selector_descriptor
05d039e176cccc4c435c36ccd39170d218563a94 ucsi_ccg: Refine the UCSI Interrupt handling
2fa5c7e53112a5ffef385c587d7d5de96d0b2d08 dt-bindings: usb: Add Marvell ac5
c63fe1cc70933ca667d834a8d836162d3bfc7b0a usb: host: Add ac5 to EHCI Orion
aa6e11e9a792997a183d3b6936b01601233c570d usb: core: Amend initial authorized_default value
bec7e43b162c58798e6dc30d8e70d1e2318aaf2d usb: core: Make default authorization mode configurable
5de5f1e292e56fe4b8d28923d325f4c16f3766cf phy: core: add notify_connect and notify_disconnect callback
eeda494542e55b603c7b80e14bfc5ee4ab7f9814 phy: realtek: usb: add new driver for the Realtek RTD SoC USB 2.0 PHY
b48415afe5fd7e6f5912d4c45720217b77d8e7ea phy: realtek: usb: add new driver for the Realtek RTD SoC USB 3.0 PHY
53a2d95df83688d0e160e3d55a925d85dbfd4809 usb: core: add phy notify connect and disconnect
fd2a052ccd69f3780b96291cacc21089e198d02c dt-bindings: usb: add common Type-C USB Switch schema
665029ecd1e0e21718d284c4024add683c05e9f8 dt-bindings: usb: Clean-up "usb-phy" constraints
f99044cd1451d13f2d812ede24eb186ea6335a07 dt-bindings: usb: mtu3: Add MT8195 MTU3 ip-sleep support
4158af057c7f84790d7b04f589d5b8a93fddf469 usb: mtu3: Add MT8195 MTU3 ip-sleep wakeup support
c281d8a5a58a8c2dca797132ff48033d50fde742 dt-bindings: usb: usb-nop-xceiv: Repurpose vbus-regulator
75fd6485cccef269ac9eb3b71cf56753341195ef usb: phy: generic: Get the vbus supply
562898808cb17fdea92953e6a69c193b783d7b3f usb: phy: generic: Implement otg->set_vbus
9f60a0cfa8fb8aa66262638771e9e9804efa490e usb: phy: generic: Disable vbus on removal
7494d4bc8e32a9480fd56b018db8e404b54b24e6 usb: typec: altmodes: add typec_cable_ops to typec_altmode
231b7318413cef0f8e5c2ca8db1a95b666c25d70 usb: typec: altmodes: add svdm version info for typec cables
59cd27a0cab1ceddcc4251309fd3643921ed9ab9 usb: typec: tcpci: add cable_comm_capable attribute
3bbb9ba4f66006f27ad0d5ceaf2480117e16d489 usb: typec: tcpci: add tcpm_transmit_type to tcpm_pd_receive
e03f6fef5ea885f80dc6c7339a7f8aea1b0a609f usb: typec: tcpm: process receive and transmission of sop' messages
6bd181ba60e198fef6f750b543832f161fbd9f39 usb: typec: tcpm: add control message support to sop'
030509ac473da439e3d5438b1cd3c5b899844046 usb: typec: tcpci: add attempt_vconn_swap_discovery callback
fb7ff25ae43332cb64c9e7bbbe36a6cc308d8de1 usb: typec: tcpm: add discover identity support for SOP'
af8b627046bcb024e34923a8fa3903dcfc297dee usb: typec: tcpm: add state machine support for SRC_VDM_IDENTITY_REQUEST
41d9d75344d900814b883ba85164645eebbaf846 usb: typec: tcpm: add discover svids and discover modes support for sop'
7e7877c55eb1e4dbf1ce11e40af9e1d6b2c83e5b usb: typec: tcpm: add alt mode enter/exit/vdm support for sop'
71ba4fe566560d1d4740d8fbce5a71e16f2fc23e usb: typec: altmodes/displayport: add SOP' support
dacf1d7a78bf8a131346c47bfba7fe1f3ff44beb kselftest: Add test to verify probe of devices from discoverable buses
a1d086db92bdd200f564fe983f6a77aa8caacf77 kselftest: devices: Add sample board file for google,spherion
983d23e2938c1292ab5db02b98f3efe85b5e76c8 kselftest: devices: Add sample board file for XPS 13 9300
c35ba0ac48355df1d11fcce85945f76c42d250ac XHCI: Separate PORT and CAPs macros into dedicated file
bc83a87759cabbf6f3366568e44bda088b315204 dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
2d2a3349521de1757b685b664af849b0824c205d usb: dwc3: Add workaround for host mode VBUS glitch when boot
43a029724d1c8219cc4e58e9fafbeedd1bc283fa usb: gadget: f_fs: expose ready state in configfs
032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2e5d3de7e1fbf24483e7f996e519b3ebc3935a1 usb: typec: tcpm: fix the PD disabled case
65145a03d65be80d389bf24c1874c634527de849 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
d2f9b93de0fe71b5040be391afd3d065ab113fb7 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
f1a27f081c1fa1eeebf38406e45f29636114470f usb: typec: qcom-pmic-typec: allow different implementations for the port backend
174657478cd8425288aeabf93b964b9387e096fa vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
b041c60590ddb891e361468494c5f6d10305d893 fbcon: make display_desc a static array in fbcon_startup()
0e6a92f67c8a94707f7bb27ac29e2bdf3e7c167d tty: vt: fix 20 vs 0x20 typo in EScsiignore
b3dd9bef75b626cebc3b4720df3c5c010d6a29aa tty: vt: expect valid vc when in tty ops
a0b8a1681254346010edd2f94e799fb6b6568cf1 tty: vt: pass proper pointers from tioclinux()
d321cd13f6dca3c1b0e9e9735901fb5eee7a501c tty: vt: push console lock from tioclinux() down to 2 functions
beccdcfa15666c442ce79a5f963fcb34ec28084e tty: vt: pass vc_resize_user as a parameter
d4c0c481e49fdf483c43e13e4a419ea19c045023 tty: vt: make vc_is_sel()'s vc const
09e7f9f6c576bc5d7cc71c007379ca876db8c858 tty: vt: define an enum for CSI+m codes
76ec3a7a51ea3bfcb57a2e736468fdd621c7c396 tty: vt: use case ranges for CSI+m fg/bg colors
4b8f936185bd0ed319cc0dcedc7ef68cfaed04d3 tty: vt: define an enum for CSI+J codes
fe4f6beb59a95a051c226e70fafe87b3de9dd0d0 tty: vt: reflow csi_J()
eb881ebab593fdf8325bb35143e5135dcd7a346b use clamp() for counts in csi_?() handlers
8e6bd49a6132a6b95aa0bb7b705c9ab535396813 don't pass vc->vc_par[0] to csi_?() handlers
7eb38a765e347baa89a2e72050866ebdb4377cb9 tty: vt: define an enum for CSI+K codes
23672a572f50f3027a5fed4ea7eac2e3ebfba50c tty: vt: reflow csi_K()
bf9e206b8ad95b0bd079eccb03c1859fb3ab9dd6 tty: vt: define an enum for ascii characters
649f6fbe6abe0c7749120067058709d41111f655 tty: vt: remove extern from functions in selection.h
7995c30d8d771c8410d7f2ba5b9d42b69e0074c8 tty: vt: make consw::con_debug_*() return void
dae3e6b6180f1a2394b984c596d39ed2c57d25fe tty: vt: make init parameter of consw::con_init() a bool
559f01a0ee6d924c6fec3eaf6a5b078b15e71070 tty: vt: sanitize arguments of consw::con_clear()
3ab8a651934f7b18b6716765df3c32391549cf01 tty: vt: remove checks for count in consw::con_clear() implementations
387ccbdb634fc6572b02dc38ef0d1c8a80606314 tty: vt: add con_putc() helper
8bc03a30093024c68f10fb9033ca28f925074c52 tty: vt: eliminate unneeded consw::con_putc() implementations
338c28107b51083846afdc5fe8f7830cc8abd893 tty: vt: sanitize consw::con_putc() parameters
bfd7de49d7444ce46a48e92ce7cb11266ce79905 tty: vt: sanitize consw::con_putcs() parameters
7c5337c9ead8099e310ae38738f956adef41146e consoles: use if instead of switch-case in consw::con_cursor()
9aefbaeb30abc3fc8c456920464ddbdd5d0a5786 fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
a292e3fc94cb9795bbba4ddac075a9055cd58a5e tty: vt: remove CM_* constants
8d5cc8eed738e3202379722295c626cba0849785 tty: vt: make consw::con_switch() return a bool
735a51943f5626f2b8729e43cc528341f04c8dee tty: vt: stop using -1 for blank mode in consw::con_blank()
ace4ebf9b70a7daea12102c09ba5ef6bb73223aa tty: vt: define a common enum for VESA blanking constants
15d0fff7d688b9b2a975a17308e4d7c6be75aa8f tty: vt: use VESA blanking constants
0a58d83dfb14ac30126c37b18d4578e5b261459d tty: vt: use enum constants for VESA blanking modes
77e110936a42b212c0fb576356ed274eb1d90c54 tty: vt: make types around consw::con_blank() bool
fd0f631fffa87f1c26045c3c88c0c4a7706d14de tty: vt: make font of consw::con_font_set() const
4f59617065592c446cd8450e9e6bac229cbc1383 tty: vt: make consw::con_font_default()'s name const
42822fabfc24f4fc8d5404d9359fa17a0bcfcea8 tty: vt: change consw::con_set_origin() return type
d62808ba9ebca537607678207d2deb25d949d923 fbcon: remove consw::con_screen_pos()
7cf01c92addb73c3055ff0fc596441c80ce82113 tty: vt: remove consw::con_screen_pos()
fd1ca819710a435cf14988caa7f0d984464015b6 tty: vt: make types of screenpos() more consistent
af757ca6b274bc3db025617a7f8960166734cf9e fbcon: remove fbcon_getxy()
f441aa3b441306e35e8fcbec5ac13c68b5f48245 tty: vt: remove consw::con_getxy()
b23bf1a43bdbce1a281f11169dd9d426018b00c9 tty: vt: remove unused consw::con_flush_scrollback()
d1e2221644c490a73d2968fe316f0af170e0ebcf tty: vt: document the rest of struct consw
60234365aee22c9ac576491f787f20a17279d28e tty: vt: fix up kernel-doc
cf066f9334b9632ca1a8185118083a9218504e0a Documentation: add console.rst
fed99212acae832607817b24fa589f8aaf03103f treewide, serdev: change receive_buf() return type to size_t
e15c99be0c915bbe70dfe55450d268d7bd5bdac8 tty: serial: Fix bit order in RS485 flag definitions
713bc594c6334a36d0caf4b98510ba3b6795616a ARM: dts: qcom: msm8926-htc-memul: Add rmtfs memory node
b6b75a4c037a718eef986adf1e4935329a11ea37 arm64: dts: qcom: sm8150: describe all PCI MSI interrupts
534ecb509d77475db6cefcf831ffa3a67349bd24 arm64: dts: qcom: sm8250: describe all PCI MSI interrupts
f9a7f70093da0e60b34013435bddad3dd0b470a6 arm64: dts: qcom: sm8350: describe all PCI MSI interrupts
aa87ad5575a125968896820c82a458a63615c8b8 arm64: dts: qcom: sm8450: describe all PCI MSI interrupts
79d99c74c6e865694a0e4d0bc5d2059a7def1f5a arm64: dts: qcom: sm8550: describe all PCI MSI interrupts
7ee7c0f326d6c93831930c3adf1c820d57dc238b arm64: dts: qcom: sm8650: describe all PCI MSI interrupts
7f650472310478f8ac4167ea04bd346d42e783a5 arm64: dts: qcom: split PCIe interrupt-names entries per lines
54850df251cb88ba9a32b6371c8cd5908efa3ec6 ARM: dts: qcom: ipq4019-ap.dk01.1: use existing labels for nodes
111bc3710caa7e55bc0040ffa57cec83e09dac07 ARM: dts: qcom: ipq4019-ap.dk01.1: align flash node with bindings
be8db0cd5e4c869db73dbfec4c5af5db248fe585 ARM: dts: qcom: msm8960: drop 2nd clock frequency from timer
e9e873eadced9389b819685a762c9892500f12d0 serial: linflexuart: Remove redundant uart type assignment
0f893a2cb1ab7af6c88cfa1034debb6a790fb6c6 arm64: dts: qcom: apq8016-sbc-d3-camera: Use more generic node names
c01e71b49c37e3b9c9652d28c42a88197a9d7f02 tty/vt: UTF-8 parsing update according to RFC 3629, modern Unicode
85725449f3e5faf385210d535f266430be71cebb serial: 8250: Move hp300_setup_serial_console() to <linux/serial_8250.h>
486676116f4852d4198690c2c98af060cd96ab83 soc: qcom: geni-se: Add M_TX_FIFO_NOT_EMPTY bit definition
9e957a155005b16af057e86c6bcc1197cd70a6af serial: qcom-geni: Don't cancel/abort if we can't get the port lock
27825593c972abac86b9a4453a8c8c9a2c1ec60f soc: qcom: smem: remove hwspinlock from item get routine
5c49b6a4a4bcf368f85cfe7a0e5ac3a7016f30fd vt: remove superfluous CONFIG_HW_CONSOLE
ec240f88934f6ecda5cd21514cc6f30e0ec5d955 serial: stm32: implement prescaler tuning to compute low baudrate
7316888fa44f48bd00070290d2eb229f44a55135 serial: stm32: extend max number of U(S)ART to 9
7be985bd7cd5c6c605ec710e691620b8afb983fd serial: stm32: change register's offset type from u8 to u16
5d207f62cec8d6e6f0fb6f35495723bf3960daf7 serial: stm32: get FIFO size from hwcfg register
0d27056c24efd3d63a03f3edfbcfc4827086b110 serial: max310x: fix NULL pointer dereference in I2C instantiation
60a389a5c82bc75894cb5568fdb5feb138b91c73 serial: max310x: add I2C device table for instantiation from userspace
754500bf73e351e5ba29560d3e8fc7931f8d3a1d serial: max310x: use i2c_get_match_data()
fc7c3921074cd1166703bb1bda19b1800aa95674 serial: max310x: use spi_get_device_match_data()
8ede8c6f474255b2213cccd7997b993272a8e2f9 serial: max310x: fix syntax error in IRQ error message
eaf29135abb1c152a05572a5454c61dcd65bdeea serial: max310x: remove holes in struct max310x_devtype
dbaa0083896cb44d2b9023c04fc15d1324c88d10 serial: max310x: add macro for max number of ports
609aabb259d497578ffa2d66ced57c22044f821c serial: max310x: use separate regmap name for each port
5d888f1c32e2281843d58eef963e3ebd625b77a9 serial: max310x: simplify probe() and remove() error handling
d5dd265cda8083ce63d49232e8957d9702e48a55 serial: max310x: add explicit return for some switch default cases
e16b9c8ca378e44b92edd95743f6f0160ce616e7 serial: max310x: use dev_err_probe() instead of dev_err()
08ad4824f74dd64bde06f8530505ae2b663953c2 serial: max310x: replace hardcoded masks with preferred GENMASK()
74fe93eae5389c96d4cfd4bc0cc5a547373ab96a serial: max310x: use common detect function for all variants
9464833a765f66a9fbc0b972e89c1e1a13f4d3a0 serial: max310x: use common power function for all variants
79b69eb09cf5b6a77e621b2838b7e0d38113debb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9d9b9f5ac2f8120f73d9f3ca3fe2f0e51aa5f335 serial: max310x: reformat and improve comments
248bd076a70ccd6e30f766350b8844060366a7da serial: max310x: fix indentation
314c2b399288f0058a8c5b6683292cbde5f1531b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1d3f02abd551c69c6a82b9f22430b497b0bf7c55 dt-bindings: serial: samsung: do not allow reg-io-width for gs101
4f6f9a3f8fc70c2497b30f190702b8321aae16fe tty: serial: samsung: prepare for different IO types
0b87a9fd670abe939f6ffae7d4ab4af2c1ca6996 tty: serial: samsung: set UPIO_MEM32 iotype for gs101
5887cab232f7abf4ff2e7701dec38b8f0feb4cff tty: serial: samsung: add gs101 earlycon support
1f42ff30ba52f57fcd1c8fdeb65a5e8e6f3f5ada tty: serial: samsung: sort headers alphabetically
e88538e3c5e135ea9e3014f14962f0ab911c98d6 tty: serial: samsung: explicitly include <linux/types.h>
032a725c16add79332d774348d7ad7d0d4b86479 tty: serial: samsung: use u32 for register interactions
b1617c7888476e69e5b03b89eedef2bd2c60901e tty: serial: samsung: remove braces on single statement block
048dc68709a0c7ed80f327d4b7ff5af7461107e3 tty: serial: samsung: move open brace '{' on the next line
16db7adb77643c735fc521aecddd1e51ae4534b5 tty: serial: samsung: drop superfluous comment
b3296e7681d80c95432ad04263ac24ad61664b9a tty: serial: samsung: make max_count unsigned int
ece5cc2ac1e665d936d3c795bab55aeee743bca6 tty: serial: samsung: don't compare with zero an if (bitwise expression)
f09e8da69bb47c5e9b0c46af641fa0b6c0b12f94 tty: serial: samsung: return bool for s3c24xx_serial_txempty_nofifo()
be96d89451040d58bbaf81f1c48c5c836cf6d520 tty: serial: samsung: return bool for s3c24xx_serial_console_txrdy()
92e32ed303a6c4dc5a5ad9ec54785a6245bcd8fa tty: serial: samsung: change return type for s3c24xx_serial_rx_fifocnt()
6e1e48b6ef2613ff4c28a34f7a57c29a4367ad87 tty: serial: samsung: shrink the clock selection to 8 clocks
4d0cfff7df32d8d126b547f61505473a91c6e797 tty: serial: samsung: change has_divslot type to bool
79821c8a45807655c25d6bae2b13a3f98a5c01cd tty: serial: samsung: shrink memory footprint of ``struct s3c24xx_uart_info``
09aec324b60f4309eeba8d2d5c897e882cce23bc dt-bindings: serial: fsl-lpuart: support i.MX95
196f34af2bf4c87ac4299a9775503d81b446980c tty: serial: amba-pl011: Remove QDF2xxx workarounds
59fdea965eee9908d904b94828c69f641f1e92fa serial: txx9: Add missing #include <asm/txx9/generic.h>
d2a2a5602cfe7fed309c81135b5ecb62556ce89b dt-bindings: serial: renesas,hscif: Document r8a779h0 bindings
90d051b63519b0e653432168ecee8a4c0abc24dd 8250: microchip: pci1xxxx: Add Burst mode transmission support in uart driver for reading from FIFO
1ed67ecd13490daaac0b56891bbe1c1666c8cee3 8250: microchip: Add 4 Mbps support in PCI1XXXX UART
32152467ffac3b79eae7313959c310946b0e6072 dt-bindings: Add reference to rs485.yaml
74231ab6cc2d02303ddf1fabd878756c52f788a5 tty: serial: uartps: Relocate cdns_uart_tx_empty to facilitate rs485
fccc9d9233f918ee50cf2955ae7134a7f3418351 tty: serial: uartps: Add rs485 support to uartps driver
86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
d51d984c5525aebac0f90356ab1d923541b5cc60 soc: qcom: aoss: Add debugfs interface for sending messages
3019d8f7eacdd2d14502f0fa5c3e4267da8409a3 dt-bindings: arm: qcom,ids: add SoC ID for QCM8550 and QCS8550
d7f3a3691e3c133c637fa381cdc91e7d1af9c5d7 soc: qcom: socinfo: add SoC Info support for QCM8550 and QCS8550 platform
651893a7c99ad935de24792bf2019c00ee2fca10 soc: qcom: aoss: Add tracepoints in qmp_send()
5155e48128826d0c5999dc9f47aa746df54da448 soc: qcom: socinfo: rename PM2250 to PM4125
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
969b796c8a89fcbfc4e725edea49ca34bbbcbfec parisc: Fix random data corruption from exception handler
94a54e4eb439a9fac88c31d3b7e300d9673dc70d bcachefs: Fix build for parisc by avoiding __multi3()
135096ebfab656823d0037102a00776f3914fee3 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
33e5e648e6311135e4ada01bcfb6ff54be98926d ALSA: hda: cs35l41: Support additional HP Envy Models
92bf7367857e2a36dc6ec3c0bcadfc8c0b74d1b3 ALSA: hda: cs35l41: Support HP models without _DSD using dual Speaker ID
aa8e3ef4fe5332c2ce33507e874b20d9c0077c21 ALSA: hda/realtek: Add quirks for various HP ENVY models
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ff787e34174e72a435a79003e5358c962384c3b clk: qcom: gcc-sm8150: Register QUPv3 RCGs for DFS on SM8150
4b3dbd706a6181f19ba63f9265e6f996f01aa76d dt-bindings: clock: qcom,gcc-sm8150: Add gcc video resets for sm8150
c8bf3e08c62533430a83d96d31d34c781483283c clk: qcom: gcc-sm8150: Add gcc video resets for sm8150
361bb7c961403173be109d8892f3c23096dc098d arm64: dts: qcom: sm8650-qrd: add gpio74 as reserved gpio
df77288f7e3accf246785c53cd5f117fc5d81611 arm64: dts: qcom: sm8650-mtp: add gpio74 as reserved gpio
e51b74f2da7e94f0ab595d6d47622a1915e7eeff arm64: dts: qcom: sa8775p: enable safety IRQ
40ec6a2817d927367461fb0335b42b0d494ff927 arm64: dts: qcom: sc7280: Add static properties to cryptobam
5dbbe7e0a2b91ac5901ee188724a997004759171 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
afe9867a0c0e10ba618c15d4ef6f8699872f6cc3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d51b2d5c4a041b8a8200dc7fd8520171117db152 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
39e62f41c3ce210554cc054f345d4135ef4e587b arm64: dts: qcom: rename PM2250 to PM4125
410dd97e3f394a1bac444f1964754968557f844d arm64: dts: qcom: sm7225-fairphone-fp4: Switch firmware ext to .mbn
f70a1e7dd74f0bf5f58137a4379453873f64797a Merge branches 'arm32-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3e6454177f3a76265cba4901d5caa4eb0c7b6447 rust: sync: add `CondVar::notify_sync`
82e170874849c4c57dba6b4ee1a08fae1c0a5f02 rust: time: add msecs to jiffies conversion
e7b9b1ff1d49e2117f2d78fa5f11b0d006c169f7 rust: sync: add `CondVar::wait_timeout`
f090f0d0eea9666a96702b29bc9a64cbabee85c5 rust: sync: update integer types in CondVar
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3e7f4b0af8b67585efe4b0c9e6a77c82dac0da32 kbuild: fix W= flags in the help message
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
eaffb10b51bf74415c9252fd8fb4dd77122501ee cpufreq: mediatek-hw: Don't error out if supply is not found
47f850287062da48e85b0d27ab986f32bbc359c3 mm: add a mapping_clear_large_folios helper
190c2acdeb7e4cc68e69a8f485e830e5b3375ca1 xfs: disable large folio support in xfile_create
2cf446818d85366f8da80d425b608e328b913dcd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c527d871069582b99670947e3c9ddd1a1703722 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51dca78b63415e5ac93da452fdddb93f1c6962d5 getrusage: use sig->stats_lock rather than lock_task_sighand()
37e0cbdf251bf947a6d50d9433a5ca0f62240db8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527d44a4c6e6dd877599581b6f6e61658f79882d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ceb0ac103678b4e38993e3303cfc46881257b80b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16214e24b0108d728bbcd58d3082be1cc1d2b185 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
6dfd7b0b7c94c59500368c550663ae30c0b9d220 nilfs2: fix data corruption in dsync block recovery for small block sizes
f91fa489211dabed6ec22174a67d8e9fcb17aea2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1df782c4ca0961022a51875209da6a46490668a5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d30dd96c85f9f2fbfd7f419703a275e340699388 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
5184047be3f0d43bdd784034110d9bc51075b370 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
75d6d9683f70874cfe838a518b71b806467daaa1 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
44f691ce7efbabc33fef309fe819984ce68aecd8 mm: zswap: fix missing folio cleanup in writeback race path
0d18f653f7c6ae437a9b8b174419c0934b64d2d4 mm/cma: fix placement of trace_cma_alloc_start/finish
4242d014bddd13d7ac870b991d5cc8fea3f37d15 maple_tree: fix comment describing mas_node_count_gfp()
8f2fb5b75c5ea5223c915e92ee484d30b46476fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
930a8a27a0c0e5455d3ccb27ed46e93d97f42bbf s390/mm: allocate vmemmap pages from self-contained memory range
84dcd7afd3380677bd79e22098486fc3a9b28da3 s390/sclp: remove unhandled memory notifier type
5f0a19d35f4959cdf16ede2093e1b6daba559ccb s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
46a5c10e6e7baea9284acdc1f67b87ee484837b7 s390: enable MHP_MEMMAP_ON_MEMORY
abe05fe57ceeac2caddb437e12edb8048ba9a9fd mm/filemap: avoid type conversion
34e17beeb8b9c6b54879b9689b937f8a5f71c7f2 selftests/mm/ksm_functional: prevent unmapping undefined address
2347784638dfe68bfe414b18f328d6e8de1e0097 selftests/mm: new test that steals pages
9d3bb9be4395959cf90fcea1325702d65a7a3a02 mm: vmalloc: add va_alloc() helper
f9c2514de4334d7c4b23a54180718a9edf140c16 mm: vmalloc: rename adjust_va_to_fit_type() function
0ed91f06c407b054d9bfb4a0268ab7d3b8f985b8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
083899c1dd9ff15edcc0b2f2dae374f740ed5590 mm: vmalloc: remove global vmap_area_root rb-tree
32150f45b17a1aaf784fb566c0f528baa20da429 mm: vmalloc: mark vmap_init_free_space() with __init tag
740f873306db0f1624588afef777c682c91c886a fix a wrong value passed to __find_vmap_area()
b92f4e63c8b23b9d4fb35badd9243c2402571b4b mm/vmalloc: remove vmap_area_list
9419fd4dc4d64606e0608f37039fa2f14d5d1d81 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
90bcc65f8933523287f53d83ee85b1c3a2ac9ec6 mm: vmalloc: remove global purge_vmap_area_root rb-tree
d86e027972ed1272876d9313cd4e539eb9a36d99 mm: vmalloc: offload free_vmap_area_lock lock
240c0d2c1643425ff667850f99f8ab8246d12274 mm: vmalloc: support multiple nodes in vread_iter
2f374def60b263a984291017e0e03a3e9749bb7b mm: vmalloc: support multiple nodes in vmallocinfo
1d9a254d7ab5cc3a7ef6ebd94f880b18a909861d mm: vmalloc: set nr_nodes based on CPUs in a system
acad20f3a5d823440c30c3dd2b32c29a0c0daa51 mm: vmalloc: add a shrinker to drain vmap pools
cacce060ac9b86354e7e02ffc7750c433c11edcf mm: vmalloc: improve description of vmap node layer
3d9b2bc57650dc440d646c3e57581daf3b942dab mm: vmalloc: refactor vmalloc_dump_obj() function
bf2fe23dbf9540d3801aeb21fe37cdb3806ebefc mm/mmap: simplify vma link and unlink
a8d02bef327c3bff33d356a691d5716353d0f599 mm: memory: use nth_page() in clear/copy_subpage()
9ded16ccc8bf1806ed16cecafe1cc0e203d54c1b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
7b5ba7ebcb126b498eeeb973478928675aec0203 mm: list_lru: remove unused macro list_lru_init_key()
0cc9cbcb5fac4dc660c421f0d3680d1fe81bd4c7 mm: mmap: no need to call khugepaged_enter_vma() for stack
2f329a0a4e221d0f4a0cbcfe07b516c7c61900ee memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
fe0edab36c08162dd91dc4614b12697be299f509 memcg: return the folio in union mc_target
0cbc539cfd586e4f2cc00301291e4ca751380e3f memcg: use a folio in get_mctgt_type
29faafd2968d300dca0d57d516ed598646e8ffa8 memcg: use a folio in get_mctgt_type_thp
fa299bd2b16bc17d88d0f263900a22b3066d59f1 mm: add pfn_swap_entry_folio()
3ceb2376cb3e3a435d9883897d04d4e33edd1411 proc: use pfn_swap_entry_folio where obvious
c9cb85cf4775f07c1ed5ff9ae1cf4f483428d1ed mprotect: use pfn_swap_entry_folio
be0291c9b6b3ad9a006b8dbef0b82d5509234756 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
e34bbf0ac780ad7cfb004f0c9758835aa2808035 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1db1c94a57605096ddbda259678e07583b255862 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
678d457938546b409059f13827661a8004c50ccd mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d5e9b663e64fdab0dfc27b3f221de14bfd353668 mm: convert to should_zap_page() to should_zap_folio()
a685e1531f3163d978088b55317fcc722d97d70c mm-convert-to-should_zap_page-to-should_zap_folio-fix
49512286f848dda7b4fd6aad971f02a694d01d10 mm: convert mm_counter() to take a folio
570aa0c5fcc09cda7dc532c607e1f5c9f58f0fb5 mm: convert mm_counter_file() to take a folio
2d7c3f5ce50301188e2532142e67db00c5d62ea9 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
bdfce381b29c8788723ca167c070edd636370f69 mm: update mark_victim tracepoints fields
1ae1babe6eccb12332ec233ce89a36b3de17a824 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
110a7d5702dc7fdadeb6305ac0f669722a09cc68 mm: HVO: introduce helper function to update and flush pgtable
22b1abae79f7f854830b56b3e6f88d6455dd5ff3 arm64: mm: HVO: support BBM of vmemmap pgtable safely
70bcd3d922b1b221bc01e30ebb28626e7a16d989 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
be46935476164347a40e1b05c3b17f935d5265ec mm/zswap: improve with alloc_workqueue() call
257d356c8b961cf0263703b1ad9654c95e434e3e tools/mm: add thpmaps script to dump THP usage info
f8cb856d87c5552754530e2360fa69786cc61f06 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fbe1c68611d5359a80647aab7c99cab01defdadd mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
2033922ce73d56189d9d2d2d04b5c7a9950fa230 selftests/memfd: delete unused declarations
70c6bcb8539f406b5dbcdb93d06e9636e9317b52 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
9ab3d20b0a92e376bf9533040be8f89233748cad selftests: mm: perform some system cleanup before using hugepages
d5fd9395cf07aeb75254ec0463af4b018f700ef1 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
38286c3005f0cc201d217a6b1a02e9d21241ffbe mempolicy: clean up minor dead code in queue_pages_test_walk()
a617f313e0e7cec50dd4e1593350016c124ceac6 kexec: split crashkernel reservation code out from crash_core.c
c55de454c884a596f21bd965755723af36c7aa4a kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
aeb97e9625b216048268abbf74f4a7913d92ebec crash: split vmcoreinfo exporting code out from crash_core.c
d4bb92695636bb216c95b539edf5e89524b1b3a3 crash: remove duplicated include in vmcore_info.c
158bf4c12deb9c454d6048c265a50e28ba779f6f crash: remove dependency of FA_DUMP on CRASH_DUMP
7a632c71b0c67ff203c29fb4dbcb6ad0de04d383 crash: split crash dumping code out from kexec_core.c
5fce6807bd1c904ba08f9b3ffb5cf48b69f30145 crash: clean up kdump related config items
929440f5ba3970b445386704850646b81f9c0f71 x86, crash: wrap crash dumping code into crash related ifdefs
cf96ebe138e7b45629f8aa75bc4d35369a12940f arm64, crash: wrap crash dumping code into crash related ifdefs
9cd6686753a189d39323879d247cee054c61545f ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
a13fa3e2c61181a800a3c8ab811caf232e6745e5 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
2751c586b0c505a974b953b984708815ffba6fc3 s390, crash: wrap crash dumping code into crash related ifdefs
ea6f6283879b09e05dc652248acfbc349c1baa42 sh, crash: wrap crash dumping code into crash related ifdefs
6c742ba3bd55c6850f3e518a3e25149a8ad4db81 mips, crash: wrap crash dumping code into crash related ifdefs
2d0887484c526de491b1688349c9801411f71b3a riscv, crash: wrap crash dumping code into crash related ifdefs
ee123242801c3d2dfafb86bcf174c7daa6f1b78e arm, crash: wrap crash dumping code into crash related ifdefs
6bb32f7223bef0a7302f3403d5cbf609427b90f8 loongarch, crash: wrap crash dumping code into crash related ifdefs
4c1a30d2247a4c19e47ce8dc562e2146879d015f mm/zswap: make sure each swapfile always have zswap rb-tree
e30d50ed567b7a5d4b7c7e13b6b2831278738ac2 mm/zswap: split zswap rb-tree
74d0afa3ae58707ba7726550682d0fbef2c47258 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
3655c51ab06e2a00e77958fe7bae58d1a1b595d2 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ff9fde9be6757c92a4685c55b0e7c2cf94d52782 mm/mmap: introduce vma_set_range()
db4aac684e680409dac2b5fa136c49d02e80767f mm/mempolicy: implement the sysfs-based weighted_interleave interface
68e604436f3baf839a17897ec4e9c5339ca568db mm/mempolicy: refactor a read-once mechanism into a function for re-use
bd65105cba132d1306030979916d02291718a31a mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
c7bb3785e9604277c56bc04dcac782b8929a141a mm/mempolicy: change cur_il_weight to atomic and carry the node with it
ad12b74fe8d2eee6713fa060ba6fd58cb26f1662 mm: zswap: remove unused tree argument in zswap_entry_put()
0b2392cccccc2f0c5cba652534272fc4a4e55c33 mm/mmap: pass vma to vma_merge()
3be101bfdf4dc6158cc8565c23fdf547a5a5c612 mm/mmap: remove find_vma_intersection() in vma_merge()
bd947cee14e2733500514c9744a2e6981d0a95d8 dax/bus.c: replace driver-core lock usage by a local rwsem
21b1e71b1abb00034673917e95bfb04efaa0a88f dax/bus.c: replace several sprintf() with sysfs_emit()
0d9fce7dfae25b1357fd3701dccaaeb4dc09f5e6 Documentatiion/ABI: add ABI documentation for sys-bus-dax
20c08e414d8f2bd61d5dd687e36d818e1ec998df mm/memory_hotplug: export mhp_supports_memmap_on_memory()
f815c0cb0d869c56b86ee51d2397c504c67e5584 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
be809bcbab38fa49c68a955f48fe6a871e53c1e8 dax: add a sysfs knob to control memmap_on_memory behavior
2c100b82f36999081e30a85084a0c66e773e1202 highmem: add kernel-doc for memcpy_*_folio()
22d4ed56d38967d7c98a32fd9b8d0bbf44777e02 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
a4b4349a08397dfada4011d1f88b9638852f1d1e mm/compaction: enable compacting >0 order folios.
12fac3cbae4d228233e4e31861c4417ef4cedb84 mm/compaction: add support for >0 order folio memory compaction.
0cfd1f2bc3631988dc56d351f724b73c087c1411 mm/compaction: optimize >0 order folio compaction with free page split.
cfbb75cf19835ac757183bc4b674ed578cecffa3 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e8dad07d704c8e969669c43ba8aa88ed3f05a463 mm: memcg: don't periodically flush stats when memcg is disabled
cb2efefa0566b615bcf37c5f0721d58d2bdd414f kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
367117e4fa63b835031da081ec3535253a08f2c6 hugetlb: code clean for hugetlb_hstate_alloc_pages
a5fe184191eb93bcffd7a9dde540916865b2cf7f hugetlb: split hugetlb_hstate_alloc_pages
0c1bcf05c714dff0b8397abf13a185e5b88badca padata: dispatch works on different nodes
4554e425187719d576c059d045712ebe3e28bde8 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
143bcb010819491835de7532c79f9aea94bba3f5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
60207fef927462f792d441355e756d46246191f9 hugetlb: parallelize 2M hugetlb allocation and initialization
d7bce3a7f91ca57d4110e8caa7634215b666eaee hugetlb: parallelize 1G hugetlb initialization
3fb83e3f641a31af7025ac385c2e32dca60022ca mm/mmap: use SZ_{8M, 128M} helper macro
c616a5e4a7cb0d2616e22787328c23b61d559555 mm and cache_info: remove unnecessary CPU cache info update
acdf90c90d7aa9c5c689c02db3c01d6eaf82d515 x86/mm: delete unused cpu argument to leave_mm()
c18a3de42c4df816b7db93a266949de6b6fd1a3c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a47fb430eaa073ff0d28736dd6ee3d9a8deaf95f mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d94657edd51d61365701c65789b43f38683bcce6 mm/zswap: fix race between lru writeback and swapoff
1e9bba192897a9f7f5fb37a14a35a76545d29287 mm/list_lru: remove list_lru_putback()
e2d640058e28e6b7bb002b805cd6edc01700276f mm: optimization on page allocation when CMA enabled
788b8011124c549eb4b2fe1fd1152554883f1b0b mm: add defines for min/max swappiness
d162e170f1181b4305494843e1976584ddf2b72e mm: add swappiness= arg to memory.reclaim
1dfad96e77c789c89be7b643e2a20847eb5b3e23 bounds: support non-power-of-two CONFIG_NR_CPUS
5e2cb05404affa5571570cc29826c8388f5b5cdd arch and include: update LLVM Phabricator links
0358877e7c87004a02faf4eb15669bcdd0cda43b treewide: update LLVM Bugzilla links
c502ecf24f837fb8abe5aba339ab0cabb74f2320 selftests: add eventfd selftests
2767adc85d9aa65987ce2019178216963e820d5b list: add hlist_count_nodes()
456b1633e26e8df5276fde580615dfedf7cbb9da binder: use of hlist_count_nodes()
3caa3df16560e4a79a9ae72947a91a255118a998 bcache: use of hlist_count_nodes()
ee614f3ab60e8533dc7a0f38fc5ac05bee7534bb ocfs2: Spelling fix
ea40f76d35126fe861cbb1516a14d6790c6db906 lib/win_minmax: fix header comments
3c6cc2ef4b1c5f50fd59f056af7609ff3f46a159 panic: suppress gnu_printf warning
fabe7bd6acf4817dc44cd8e691ffe3be29e137f2 lib min_heap: optimize number of calls to min_heapify()
41d2d66f262c3fe58aaff463e1dd931a062bb894 lib min_heap: optimize number of comparisons in min_heapify()
bc5efc6109b423908f7c0a9bc6e70500ea197564 sysctl: allow change system v ipc sysctls inside ipc namespace
c3d9fcb09acce3583d1f6a81d63b41e89f8d9aa8 docs: add information about ipc sysctls limitations
87ff8b62ed65cff633dbb6e1fb9ab5aff8547063 sysctl: allow to change limits for posix messages queues
d4595fa0dcb64eb86afc51cad2e179ba1abe63e7 user_namespace: Remove unnecessary NULL values from kbuf
a9cd2ed420a69fcb404555f6007db7916bed9fad lib/sort: optimize heapsort for equal elements in sift-down path
2dbfe0a1dcec42f3dfee60a8e6f5cdc01cee1604 lib/sort: Optimize heapsort with double-pop variation
fbacb5d65e541f87d09d13caaafea6752421674b kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3e3ed7659445906fb27f7d4c811cf6591da4b87f kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
919f2cc6bdfb3fb1c0365cb583ec1f41a796f7f4 flex_proportions: remove unused fprop_local_single
ecb5745128427052f6862fea68d84b24beca6d28 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
f467f7edc13dda462f06939db66782dafccc8650 lib: dhry: remove unneeded <linux/mutex.h>
9bfc1c10dcf964ca26cdec0e50702b1d77b7d74c lib: dhry: use ktime_ms_delta() helper
a6aef45b7757f3fac9426211bce7ea8a4a6a4f1f lib: dhry: add missing closing parenthesis
325be6d1da491d63ca810fd8e509324d9991cb3a nilfs2: convert segment buffer to use kmap_local
2a75eff91bb611002a6e6dd6285982cc577b00b7 nilfs2: convert nilfs_copy_buffer() to use kmap_local
90edcc74ae79267f134341718b8c84e69a6b5c2b nilfs2: convert metadata file common code to use kmap_local
7971e07f42d392350b7875183b198bb99877cdd8 nilfs2: convert sufile to use kmap_local
07980d9f3641a850d9192cf913adcccf2144f4a3 nilfs2: convert persistent object allocator to use kmap_local
45f9dae3b67811169a76238ccadf7043f27870a8 nilfs2: convert DAT to use kmap_local
6dcfa100cd5a209b9abf5204751862c7cbaf021e nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
c8559d0f7ab1d5f28535973da54096d0daf3f010 nilfs2: do not acquire rwsem in nilfs_bmap_write()
6da26cc06693dce14494fef3ffc64b77a4fa2ef2 nilfs2: convert ifile to use kmap_local
fb8e0eeb717a14f3a0e5bb04827deff14eda669e nilfs2: localize highmem mapping for checkpoint creation within cpfile
4376212848f7d642221ea1615862dddb647dc694 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b59c6ac674385bcc3b34e2b450b3ae99a73bed37 nilfs2: localize highmem mapping for checkpoint reading within cpfile
8e45a7c5c9f01d23d383747919a803ac845a0a1e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
0262a19ec9a9051a65c7d44ead56174e2ab7fdb0 nilfs2: convert cpfile to use kmap_local
b3d74bb1969111d75d5fb30cc1bf9657b4149253 kbuild: raise the minimum supported version of LLVM to 13.0.1
5449baf691d49f7befc380fb769dfcae975033e3 Makefile: drop warn-stack-size plugin opt
5751d392192a36b84f93b6dfa0e10ef1279d37f5 x86: drop stack-alignment plugin opt
f452fb7a21eb5228511b1a104ab596a292fee4f2 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1d5b63135ad5011a61d7cf1f7d7fa9024ab288e1 arm64: Kconfig: clean up tautological LLVM version checks
d5e58e587e20c6bd4614c53b4d0f5fdeed228bb9 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
bf10eb9a3b9a9c758d554151898f08fd7b838254 riscv: remove MCOUNT_NAME workaround
864cdd74581ee23a1af4f282f3bc855a8fe4fab3 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
351381b3c674feabd7a44b48e1eb3561202b719b fortify: drop Clang version check for 12.0.1 or newer
882adb5ef18c51c214f9c12a2fed3db147210a5d lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
154c6ffff22d6eff8142b636729bed28c8ff1741 compiler-clang.h: update __diag_clang() macros for minimum version bump
4352096f6756633fa85ac67b45d567a6cf630eb3 selftests/mm: hugetlb_reparenting_test: do not unmount
b6221771d468f86a82dbb20798de11b8a5e2263e selftests/mm: run_vmtests: remove sudo and conform to tap
d089fafc0cb0c85a329bc9efac8cc39ea3dfeaae selftests/mm: save and restore nr_hugepages value
84fa7620bf92b48d2dbab9a9e3f4d31352dafd3b selftests/mm: protection_keys: save/restore nr_hugepages settings
cc7b9955344c071cb3a42afd89f3ad07edd06827 selftests/mm: run_vmtests.sh: add missing tests
c5f934eef7a0b0e0821a20b8e54f007d4d081079 init: remove obsolete arch_call_rest_init() wrapper
cc0b68046d64f4e66ff43940eb66ea39c03c99c1 selftests/mm: hugepage-shm: conform test to TAP format output
23238c94981df286186db654d64f7cbb4535ca6f selftests/mm: hugepage-vmemmap: conform test to TAP format output
f0538497d3b695f6df8fabc89487a968671d0e62 selftests/mm: hugetlb-madvise: conform test to TAP format output
31463a17f55af38a6e7e2fb394ee1aa7f83999bf selftests/mm: khugepaged: conform test to TAP format output
90f9ab3fc4d0d216472da9ce82cf056e9049bf0d selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
4d7e05b59b91125ac75f42876bdde74b379ded80 selftests/mm: config: add missing configs
eaf6e80c56e4a80cc7e33c39e41c769a024ccc9c Merge branch 'mm-nonmm-unstable' into mm-everything
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
6d5a2dda9beacfbec60e764356144438da12b597 ALSA: firewire-motu: add support for MOTU 896 mk3 FireWire and Hybrid
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
2d9ad81ef93570bc0d4929d05d0601ea400d6fcf Merge branch 'for-6.8-fixes' into for-next
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
453f0ae797328e675840466c80e5b268d7feb9ba RAS/AMD/ATL: Add MI300 support
a2c0021cab23d3a9c73b28de366b5290e0c9787b Merge ras/edac-amd-atl into for-next
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
11fe87462e1fa3bf9ea61169688a70085ec05ddc Merge branch into tip/master: 'x86/merge'
bf652e51ae434b0040363f2577216a763429b7e8 Merge branch into tip/master: 'irq/core'
f5a81e2247d793f86bd61a459fe103f0d0aae87c Merge branch into tip/master: 'smp/core'
39bffb120c12c7beac17d11b932122fe9d2b485d Merge branch into tip/master: 'x86/bugs'
12cf96e4f0c6bac4302d65088c304970725b3b9e Merge branch into tip/master: 'x86/cache'
5c32cf6f99b4fed5771484af369a055878dbdc35 Merge branch into tip/master: 'x86/entry'
03cea3eaf53f829b0c214196c9988665ad82dba9 Merge branch into tip/master: 'x86/misc'
34473866eaf0f57a9aa7ba6ba607dd6274b0c199 Merge branch into tip/master: 'x86/mm'
07f51d1555abadee5ccf911c4588324582bf6c18 Merge branch into tip/master: 'x86/sev'
83a517c77715c4c268e893424ecfd4a407056af6 gpio: cdev: remove leftover function pointer typedefs
88b7049635dc5d0e2a7dfaaf89e70a9654ed6561 gpio: unexport GPIO irq domain functions only used internally
6933ba529d06afdd3faf5501855e410b46b77160 gpio: improve the API contract for setting direction
c57e32fb29f20535bfa8b5ec45285d0bf0370ecd octeontx2-af: Add filter profiles in hardware to extract packet headers
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
0efc7e541fd51ed11a328c43ccf10a12f1727746 taprio: validate TCA_TAPRIO_ATTR_FLAGS through policy instead of open-coding
dec836ed69d1d3641ea881671fa2ac6ec6b9dc3d net: fill in MODULE_DESCRIPTION()s for encx24j600
1c870c63d7d2474646472b13ac3d4a75d5aec368 net: fill in MODULE_DESCRIPTION()s for ocelot
9ba4295b2eab99fa0a1768432b5e54e214d47310 net: fill in MODULE_DESCRIPTION()s for SMSC drivers
66c164633bb04f00d920415b6f8b14c749c06a9d net: fill in MODULE_DESCRIPTION()s for Qualcom drivers
23f487f70c73e31e72ecc0293ee3657da6c67425 net: fill in MODULE_DESCRIPTION()s for dwmac-socfpga
3e4620c891480e2058b0fb6dd1d1bbcd90aba72a net: fill in MODULE_DESCRIPTION()s for cpsw-common
ad979679d64befabd9bdfa0756aefd8c4a34fd91 net: fill in MODULE_DESCRIPTION()s for ec_bhf
be884c15de370804238f5801afb545a71b5af658 net: fill in MODULE_DESCRIPTION()s for PCS drivers
6aa89bf8ac9a1f5e420c0f00bdc0101994544736 net: fill in MODULE_DESCRIPTION()s for ieee802154
d06aa0eb0a7052b580fc06c16e30e5df872d4b7c net: fill in MODULE_DESCRIPTION()s for arcnet
cf8e51ef518654f3b68c1fed93690d2df8e98a4b Merge branch 'net-module-description'
e9864d3d70ef7aaf97d67057ef6ee12b7ed0a724 Merge branch 'pm-sleep' into linux-next
ea1cc3ee34a5f3144f6c2cdc07c19c914ccb9526 ptp: introduce PTP_CLOCK_EXTOFF event for the measured external offset
1ddfecafabf71e0e5345dff877d2680083c7e078 ptp: add FemtoClock3 Wireless as ptp hardware clock
9e1aa985d61eacd5931496b80fbd1c2d2cdeece5 dt-bindings: nfc: ti,trf7970a: fix usage example
c18327b36e9c1efb917953fc14b869c37d2884e1 dt-bindings: soc: renesas: Document R-Car V4H White Hawk Single
bb235b728bf6ba0a1e369c9f88265ddf4f284aad arm64: dts: renesas: ulcb-kf: Drop duplicate 3.3v regulators
7eb30251e157eb34814fdcaed2f54c5b400290ae arm64: dts: renesas: ulcb-kf: Add node for GNSS
c90efc452ac121c11ea4dcd5a235f66fc2b5b46b arm64: dts: renesas: r8a779g0: Add standalone White Hawk CPU support
48683d4a88ddf08f5582655c651736c0887618b9 arm64: dts: renesas: white-hawk-cpu: Restore sort order
1b940d036d5a2235323851c579100d1d835d1474 arm64: dts: renesas: white-hawk: Drop SoC parts from sub boards
a9baf0b42d2048984027ab456f30ee3e93815893 arm64: dts: renesas: white-hawk: Add SoC name to top-level comment
b84bd2230a58e5c208ac3ebe75047179e7441866 arm64: dts: renesas: white-hawk-cpu: Factor out common parts
874dca5d211559e6124d422809687381e2534cfe arm64: dts: renesas: white-hawk: Factor out common parts
7605e7e90b6a5c87e05d031018a8e6d024b73953 arm64: dts: renesas: Add Renesas R8A779G2 SoC support
55cda67bf3121c7cdf9aa65ed2a5d1927027c5b0 arm64: dts: renesas: r8a779g2: Add White Hawk Single support
ad98371eb2971392926292b59020a78ebaaf7dfa Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
a4bb694db1895b65cf56dfca561f540cd1c50f3a netfs: Fix i_dio_count leak on DIO read past i_size
2d6e065e243108c7450011be0a7854b4da4d1d50 netfs: Fix missing zero-length check in unbuffered write
e191619dcdca95f15193eef04b6352fec1ca80a3 pidfd: don't do_notify_pidfd() if !thread_group_empty()
38b25beb3b67d0cb618bcaf6522c33ee43467bea fs/pipe: Convert to lockdep_cmp_fn
e248feeb2519e4a00e44482f5045d1ae4ec7fa13 SUNRPC: fix a memleak in gss_import_v2_context
b66d75139458ec91c4e1c0f33b2c7f676df24604 SUNRPC: fix some memleaks in gssx_dec_option_array
c7cb8c19bc73e6a6ee3dbabbc8299b8f469ee4e7 SUNRPC: Use a static buffer for the checksum initialization vector
2df0218807f5846a235039410e44048bb676d0f4 nfsd: Don't leave work of closing files to a work queue
fc6bfd4bace624be26652cbd5efa1deb2d4c3e0c nfsd: use __fput_sync() to avoid delayed closing of files.
26efb5e8c0b15f4f5da1046a3e3ea1e51c9f71ee nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
135d5626e96952a2d09abdea5622e689aff2c4a6 NFSD: fix nfsd4_listxattr_validate_cookie
42ec6645cb8f43a4062f8c62bbd13a43fa73351b NFSD: change LISTXATTRS cookie encoding to big-endian
1d6bbeca66aaff9a1698f7fbee243cb379012364 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
3713a52d5a7df24ab62ba6d9a0a72b1dae473a6e NFSD: fix LISTXATTRS returning more bytes than maxcount
c1365ef33ad700b0a1fcdc65110e6c94d274f348 sunrpc: don't change ->sv_stats if it doesn't exist
93af2fc6e6589e225e27e96e96604fb1352c8366 nfsd: stop setting ->pg_stats for unused stats
6b32f5f1e4c2e77d3e8a811cc40a2b5d8d11dd2b sunrpc: pass in the sv_stats struct through svc_create_pooled
2896caafbc9efc3188ee0e38440efd29130fdd94 sunrpc: remove ->pg_stats from svc_program
b3b72309149a69c7e16911fbbf77dde058f75491 sunrpc: use the struct net as the svc proc private
a96efc8859539ce5da7e2a7cd0dd177d41b1810f nfsd: rename NFSD_NET_* to NFSD_STATS_*
bdf92cbe7097b5cccf4e3e9ae6619c0f315346f7 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fce33795b2c3284637713515f4aaf6970942aa8c nfsd: make all of the nfsd stats per-network namespace
39ed42f221ad514767163d3c5fb5701fb5be47ef nfsd: remove nfsd_stats, make th_cnt a global counter
52ebfd3e83cda597a4ea431a682e4424d4cadea1 nfsd: make svc_stat per-network namespace instead of global
3b818452f12d6d2e25c8e4f40cc88d6761e838ea NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1d3befc1d9d5c705955315037055e4f9ea2003b7 NFSD: Convert the callback workqueue to use delayed_work
4bfc8cc603d73d757dafed5eb270aca6d189543e NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
fa8fbe5970231df591aca7d9075c7da4ec85b473 NFSD: Retransmit callbacks after client reconnects
5c2be2ed0f80683c8773b379b0af2a97f194a1a2 NFSD: Add nfsd_seq4_status trace event
2a2547f8a32216f0e1079b61b85790e8567a4565 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
d5927e2267c8f247f77e027be01b82407fbac04f NFSD: Rename nfsd_cb_state trace point
035544bdf2ac5f0ab809e3b87cebeae5ae47035d NFSD: Add callback operation lifetime trace points
33ad6a2f38e313cea2bf7bc56ea60215cddfacf8 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
2ae8a993e913b7e071ec503c91f9304a38af16d9 NFSD: Remove unused @reason argument
0275e5a9e5c217115c96dc026e90c5913483f24c NFSD: Replace comment with lockdep assertion
d7b0002517bbb67b5e0835c25fa3142d6224c621 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
e36b4d5f581085f88d2ddf6e143b211972e44bbd SUNRPC: Remove stale comments
a670b682f0500a921682917422c947e2b4275df5 NFSD: Remove redundant cb_seq_status initialization
723de3ebef03bc14bd72531f00f9094337654009 net: free altname using an RCU callback
941988af572434e4aa93fb0f2f509f92adfd691a netfilter: uapi: Document NFT_TABLE_F_OWNER flag
da5141bbe0c2693d85f14a89ee991921904f4d0c netfilter: nf_tables: Introduce NFT_TABLE_F_PERSIST
31bf508be656a429a17e3adb31e9acae5c1a6299 netfilter: nf_tables: Implement table adoption support
a128885ace60ff3da326dab7208fd7a04ce0b138 netfilter: nf_tables: pass flags to set backend selection routine
2ae6e9a03dadee5b2749d391d2e6df3056c5b6dd netfilter: nf_conncount: Use KMEM_CACHE instead of kmem_cache_create()
d5f9142fb96d4386ff4d06745bbd8f8c73b3791b ipvs: Simplify the allocation of ip_vs_conn slab caches
4654467dc7e111e84f43ed1b70322873ae77e7be netfilter: arptables: allow xtables-nft only builds
a9525c7f6219cee9284c0031c5930e8d41384677 netfilter: xtables: allow xtables-nft only builds
7ad269787b6615ca56bb161063331991fce51abf netfilter: ebtables: allow xtables-nft only builds
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
c345694e92d3cf5314d331b68edbcb9d743fdbd6 selftests/landlock: Fix capability for net_test
8d3a9e03af2f66277abdc38ab28969500585d620 selftests/landlock: Clean up error logs related to capabilities
dfb1a0fcab9f7d294434bd67d98c0f9fb72f2ac6 landlock: Add support for KUnit tests
66ba1133d970a4e4a86e7fbba72c4a71aa233707 landlock: Add IOCTL access right
e1c1327f62b1f840f45300d24a478e8edd8a2a60 selftests/landlock: Test IOCTL support
f5fcccbb82dd934ef7e093b0c2d48f5be83ad0bd selftests/landlock: Test IOCTL with memfds
30c66da2ad3c57dbb49b9cb5b06757619e24488e selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
71a436cdbe81ad314d719f5913f7b149b995df40 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
1aef94d4ae8c8f13188aad82d3dbcb08bc4f193f landlock: Document IOCTL support
29788f39a4171dd48a6d19eb78cf2ab168c4349a bpftool: Be more portable by using POSIX's basename()
ad57654053805bf9a62602aaec74cc78edb6f235 libbpf: Fix faccessat() usage on Android
e33758f7493c9ad8cf6960bcf7c70f5761f3acfb riscv, bpf: Unify 32-bit sign-extension to emit_sextw
914c7a5ff18a225f7df254ae3433574f3d47b711 riscv, bpf: Unify 32-bit zero-extension to emit_zextw
361db44c3c59cde05e9926647f16255e274a37f4 riscv, bpf: Simplify sext and zext logics in branch instructions
647b93f65daa128d9a0e4aac744a5fcf5f58b2d2 riscv, bpf: Add necessary Zbb instructions
519fb722bea09ae2664ad21f8ef4360fb799eb2f riscv, bpf: Optimize sign-extention mov insns with Zbb support
06a33d024838414432b6c0f51f994e7f1695b74f riscv, bpf: Optimize bswap insns with Zbb support
f149d03f450b4afab11f5e1ebd8fdfaf7eb24a28 selftests/bpf: Drop return in bpf_testmod_exit
efaa47db92451608499ab7edf108bf30141c33db bpf: Remove unused field "mod" in struct bpf_trampoline
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
ced33f2cfa21a14a292a00e31dc9f85c1bfbda1c docs/bpf: Improve documentation of 64-bit immediate instructions
8613dda6af8ee1e8675a37c86bf8d4661d24bf14 spi: Kconfig: cap[c]ability
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
bc8fab974cb1969d49980e6a79b51657dc9238d7 Merge branch 'vfs.misc' into vfs.all
1edfd46465ca5768e11d5d51006aa596b14ee216 Merge branch 'vfs.netfs' into vfs.all
e0ee7b583f0493c8bbbf958425c507fbea384694 Merge branch 'vfs.fs' into vfs.all
c846c74cea3c30f4423e187a64e14e06c7ede9d2 smb: client: introduce reparse mount option
39697834d06b2b35d2bbc69a3582b15162daf3d4 smb: client: move most of reparse point handling code to common file
084d152bbe713ac3877651df22694a398ab28009 smb: client: fix potential broken compound request
b8d7d0f0395efb0ed7dedb2110913610beea9c91 smb: client: reduce number of parameters in smb2_compound_op()
89f08f435c687e565203aa48f0cd4eb35ec2a266 smb: client: add support for WSL reparse points
96a447a427556b5b5a4a5bb0ec83a4b8f801af15 smb: client: introduce SMB2_OP_QUERY_WSL_EA
9937b202e8af41df758f63956a1d80d5dbebed00 smb: client: parse uid, gid, mode and dev from WSL reparse points
a045a272d887575da17ad86d6573e82871b50c27 workqueue: Move pwq->max_active to wq->max_active
afa87ce85379e2d93863fce595afdb5771a84004 workqueue: Factor out pwq_is_empty()
4c6380305d21e36581b451f7337a36c93b64e050 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1c270b79ce0b8290f146255ea9057243f6dd3c17 workqueue: Move nr_active handling into helpers
c5404d4e6df6faba1007544b5f4e62c7c14416dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9f66cff212bb3c1cd25996aaa0dfd0c9e9d8baab workqueue: RCU protect wq->dfl_pwq and implement accessors for it
dd6c3c5441263723305a9c52c5ccc899a4653000 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
91ccc6e7233bb10a9c176aa4cc70d6f432a441a5 workqueue: Introduce struct wq_node_nr_active
5797b1c18919cd9c289ded7954383e499f729ce0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
07daa99b7fd7adfffa22180184e39ec124e73013 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
998ed8cc6f13d03d9805a0a4a49c3b0a410f005b Merge remote-tracking branch 'spi/for-6.9' into spi-next
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
68f8cc0fd3f223324850f6e1806ddbc74cb2b097 arm64: dts: broadcom: bcmbca: bcm4908: use NVMEM layout for Asus GT-AC5300
27058b95fbb784406ea4c40b20caa3f04937140c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d9b3869602476929e52e73ee3bc5c4e1aaf4d900 dt-bindings: bus: Document Broadcom GISB arbiter 74165 compatible
86964bb62a9334acfebd869ca8ffc184dc365b75 bus: brcmstb_gisb: Added support for 74165 register layout
e14aeb6cda036f78bd6a1eba2eb04b6d8beb2814 ARM: brcmstb: Add debug UART entry for 74165
cd3ac0d15df74727044a15e6c6954d9a11a59860 f2fs: zone: fix to wait completion of last bio in zone correctly
52434fdc4f86c261e986e7b24035b5ab20d32145 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
e5f475a0b88d39ff2f78ff02e1e40261a22053f1 Merge branch 'devicetree-arm64/next' into next
807e4e6e3833840001e60fa4d49c9c7e68b33a6c Merge branch 'drivers/next' into next
bbf6d7dc2d94fe03a57b173a13f8fbf9123bb2a8 Merge branch 'soc/next' into next
ed4c142b8c136481123f4ee140164e5023a536ac iio: adc: ad7380: new driver for AD7380 ADCs
4fef5d3feab7c7bdebec58f26d2856a8734fec50 iio: dummy_evgen: remove Excess kernel-doc comments
34c9ee68cd4c33921471fc956476255fd6ab8b86 iio: imu: adis16475: make use of irq_get_trigger_type()
8ed2aa0a1b56695989b1fd5677d2d66d5e6d2406 iio: imu: adis16480: make use of irq_get_trigger_type()
8ad16754891d0ea6654126515603c3c389d446dd iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
28065671fb19ccf932edbbc4e25f3e328079b0a1 iio: light: vcnl4000: Set ps high definition for 4040/4200
0ff5430cb47cc98bb0a8da65a1c9ea79b69145c6 iio: test: test gain-time-scale helpers
724a827065cff0a65d57aa4b6a181504e13eff47 MAINTAINERS: add IIO GTS tests
1d972256f02416ec05d8a126c36cc2fa0699af2a iio: health: afe4403: Use devm action helper for regulator disable
88fcff083c72af43a33e2c6de06852576afd20a8 iio: health: afe4403: Use devm IIO helpers
d07f4b7f0413bafd3a62c677ba064aad90c7aca4 iio: health: afe4404: Use devm action helper for regulator disable
07af2d40bf7a8632c1a6c74cf967a9290d830679 iio: health: afe4404: Use devm IIO helpers
f460d1951562aae64af600cab35619633e65b8c8 dt-bindings: iio: frequency: add admfm2000
a0295c1bd4a79461f291c9b0df0523cbbeb75560 iio: frequency: admfm2000: New driver
ac88ee7d2b87c1f93b89fd9ce5911c2ab2bda816 module: Use set_memory_rox()
3559ad395bf02f3dee576dc9acab4ce330ce57b5 module: Change module_enable_{nx/x/ro}() to more explicit names
677bfb9db8a37a8e61d3e8f97bbfd43e89b98e92 module: Don't ignore errors from set_memory_XX()
83253fc066b969c9c86acb44c8dd090f4f39e820 f2fs: support printk_ratelimited() in f2fs_printk()
9a63d6e6382a93b8c6fa7f53d1ec64d9b87e7293 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
aedde912d0a83a6427b7ee30a37c4be9bfb945a5 init: Declare rodata_enabled and mark_rodata_ro() at all time
65929884f868cd5ed4e715e55ca66183b538c11a modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
93c09dc434bb81bfc7be3ca14142af93c5c78980 powerpc: Simplify strict_kernel_rwx_enabled()
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
a91cf53a1077557f6b7ae6bdfdbc86804f26e79d drm/amdgpu: update documentation on new chips
0e6d0a9d2348b64df74239e859fa9d6e86cdcdef libbpf: integrate __arg_ctx feature detector into kernel_supports()
9eea8fafe33eb70868f6ace2fc1e17c4ff5539c3 libbpf: fix __arg_ctx type enforcement for perf_event programs
add9c58cd44e88a15f285945e26bf0d9d81c5890 bpf: move arg:ctx type enforcement check inside the main logic loop
ee0a54a6ef6b61588bf97e9d35ff80f4e1a1de05 Documentation/gpu: Add basic page for HUBP
3595678ff8335f2deb73b3f47353bc30e1443a58 Documentation/gpu: Add simple doc page for DCHUBBUB
b8e9a995fbdab42b7f9ff54b19e87721382a76d5 drm/amd/include: Add missing registers/mask for DCN316 and 350
9ccfe80d022df7c595f1925afb31de2232900656 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c0125b848abecfbc944bebe2cab076f09455b230 drm/amdgpu: move the drm client creation behind drm device registration
34e98e5b07fcd2bd06e6abbea2ccc9cef6ef5349 drm/amdkfd: Correct partial migration virtual addr
7297ff96ea5704c23c61cab781fe727bf72569aa drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
50d3cf5e5a2185725daec07260ccf486b40f116e drm/amdkfd: Use correct drm device for cgroup permission check
c371aa12d817f847c15911f17b785a063fea8a3e Documentation/gpu: Add kernel doc entry for DPP
b8c1c3a82e7564cfecac8aee361ec45e5061442a Documentation/gpu: Add kernel doc entry for MPC
0fba33311e63aff39862e022bea97c103c4c0346 Documentation/gpu: Add entry for OPP in the kernel doc
d79833f34bdc6859327015c1e9f56a448452454c Documentation/gpu: Add entry for the DIO component
21dd98b0ef89f5a31927ce43ec4ed40ceef305da Documentation/gpu: Add an explanation about the DC weekly patches
ba162ae749a5526025a6f1061bfcbb301a6adb65 Documentation/gpu: Introduce a simple contribution list for display code
9af68235ad3dfde220cc93058362c7d699b00f59 drm/amd/display: Fix static screen event mask definition change
6bd0960644ed424683995cb6b9bece03e8ccfcee Revert "drm/amd/display: initialize all the dpm level's stutter latency"
05d3dfd3edba097596d8fef5c69efe0df61ce59e drm/amd/display: Wait before sending idle allow and after idle disallow
2812b5add41ea1b608923d5fb6a0d4f5b0d3186c drm/amd/display: Wait for mailbox ready when powering up DMCUB
d46fb0068c54d3dc95ae8298299c4d9edb0fb7c1 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
dcbf438d48341dc60e08e3df92120a4aeb097c84 drm/amd/display: Unify optimize_required flags and VRR adjustments
fc9f47455ae143e8831415a46eab3fbc69e408aa drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
13b3d6bdbeb4efc1c3b7822bae684aca49ed2308 drm/amd/display: add debugfs disallow edp psr
5549c37e3cf2db848d898829c9833d16e2bcdd1b drm/amd/display: fix USB-C flag update after enc10 feature init
f341055b10bd8be55c3c995dff5f770b236b8ca9 drm/amd/display: Send DTBCLK disable message on first commit
7fc0d111baad0a65f8341b904937ad2b10cc4f1e drm/amd/display: refine code for dmcub inbox1 ring buffer debug
f2a905b01c6dcca8ce298316eac4e42f766ce766 drm/amd/display: fix invalid reg access on DCN35 FPGA
e8d131285c98927554cd007f47cedc4694bfedde drm/amd/display: Fix DPSTREAM CLK on and off sequence
607e1b0cf480cb8dbd65b372397871d7389942b5 drm/amd/display: fix incorrect mpc_combine array size
c50c9c872e76d6b171b5fb77341f337c78349bca drm/amd/display: use correct phantom pipe when populating subvp pipe info
5024ae7fa88c1236b12607a84116af37245c0e59 drm/amd/display: Underflow workaround by increasing SR exit latency
2ba36e18566b2c5b77bbdf06bd7e77f994fa0ff5 drm/amd/display: fix DP audio settings
ed2466da2c1cc493bc40b60390cc5366d4db22c9 drm/amd/display: clkmgr unittest with removal of warn & rename DCN35 ips handshake for idle
4ba9ca63e696f7bdc91293aeb70c22203b7089be drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b26b943a8dcf627a80aac6aad64a30490774691c drm/amd/display: Populate invalid split index to be 0xF
e8911e0a53de64ee954ef536bc7706dac930dbeb drm/amd/display: [FW Promotion] Release 0.0.202.0
2bf85adfb3044a92aa7b9a2d9e92073cd957bd8c drm/amd/display: 3.2.270
132a6a78b59825bee27f245e13ded73768d24edf drm/amdgpu/pm: Use macro definitions in the smu IH process function
788686e2d93a3b47baef489df05487550473a2b9 drm/amdgpu: use helper macro HW_ERR instead of Hardware error string
fbaf59a9f513416c05f4b4e87d26898d3dccd1cc selftests/bpf: Remove "&>" usage in the selftests
9112d33eab4076ba4c761b220dd8fb20b5c20dc8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0dc6896ea4fb02c7b0e309ab30fe5ac4cf102991 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fc1b441ebdbba22dede078cbd53c139a7d7ae93b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4cc033c97d67aab58e8c292a0c8069387aed9985 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a5e669c7e22d2a935e806f94e5b7be1d5e14bc6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
19c3f6c5edf4583c558019bc0af0c51d8901c39a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
acc59959914fddda0513a90c7e24383647a614f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31508a3f125c8a105d32de40d8210011c4bfad3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56fbb6692fde2d3ab8951125a9ec75edade17605 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4aa58ac87c2a4c8b9078620f15b1b0fde035cf70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
67588de18e3ceeb44ce9b46ba62127700fd5326a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89edc23c906dbaacd4096bc4f83376c393af483e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c7dfc449269ecabab315dbc732b99656b8388eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f84488b274653ea98f7dc90ef9d59313cca0b6bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
304c4753de8e2ba0489b413a7a12a598b9df0d10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d9126df7833be892894d0928faa855c874ceb059 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32110b7b08eb43e28683a41949d2292ae01c1604 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d42c1dcfb33bc5f0f2722c3965815de7c6a5ce01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09843e1d95f67d7c74325b844b7797f118215e02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
099e08dd6d59e0b77d082685beddc58cabb91152 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ab76158f5b5d1c4a06a329fbc0eb303a712686d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
103f2f9e4590842505e3e724d73d4e3f11e364a6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b17ea2003557427a80c7c120a2face9d4166411 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2335ebfe7e6d787eb89df98ba169761eaf0b63f7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82d81186ccefe211889613c6e75fa66d28c52b83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7c5f29c0b6c3615f8753369bb26334eb796e9de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
609bbe1e42448fe9649680331e5032713c228741 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c71f8444ec2af63966b53f38fc23f705e90e777e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8cab5c69ded4ae78bb645004627a99357ad2486 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
defa311349b80a28251f5c143539cd4ac1b3995d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6fb401ad0e1551a0dff6b689afc89e96b2fce408 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0d7ba30cd8f1e91adc422731a7929211ca6baf15 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5e3669f20348116fe62066ac9384380eb9b14a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fc8d22ccd42bf39e3503035cc83372a56b5c5a69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
21abc01c4bcb50e8eb38cc07192ed520641e7285 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
646751d523587cfd7ebcf1733298ecd470879eda bpf: Use -Wno-error in certain tests when building with GCC
aecaa3ed48c3ae74c06f5e8ef0746b69c62397f1 perf/bpf: Fix duplicate type check
023f5ed60615cf7a64912bb0891f11e1b719c44e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef49f6171f53b5ba03a0b08dc2d61532bbd0e67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d489bde6f6469efcd2dfcccdbf8fa3c45f1687d2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b8e555e42596ebbde1511a46d5b133f15055cc6f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
891d1a5ba7a9648d51e1d771c5ef18285b824b6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
87fb9b04b6bd918fef085e63ae7dabcb0a3d6fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4bb20272b55abbba2448027e5d809bba16e545d5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe8aa35e903c3af9c0bb6a5bd50827aa68d30285 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e80161741e4c4027db34cf8cf21dec03569f9119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d1a744e51651db8deeeb5059839bd3d7dd5828be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1586fb37a307d6db332c2b5e5d89fdaa036e571b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
74d9d1c02f68443ec943ddb0a93cbce8ec9e33f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d4feb4dc6dada047480f0d6bf256e1ae3e3d5338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
36f771eafc8163c84fa40118472d39036c0970d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c430ddb70198ca08c0179b5794d5150dd35a015d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4b6e01708488ef275505744d64609b31c33c5f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a71a75e8a4062f02f77e74a212b21d53074f0033 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a82c5ee9dd2f00a53b8b656bb2487b8937ae8614 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3af3ba43b317b2df039e234dda93340613518aeb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f5c310da5e93c491f5e564f3dc56bb1b7294364f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
83dc48565ae502a9ed879cb134ce6e2ff4597e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1485171ee3c3fc95178ee6f293cb50cd2f52b674 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f281e03f3f6f94187eb110a27e14d9b8ad2fe188 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
df6250e77f3fbc833e3d2d32c9bba6ffc9ce0ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e20f7003a72aa1a1a4e301bda0a70626f8f68499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c262ef76c0c8da12e299576816fe7f8be2b677ae Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5deaa3d609ec31d14c167bc5bbe0d5494f595db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
81f5d4471e67558de20464755fb8019d364f58ad Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
24b3ab308e5d2f10137e6af2440289f4fd363ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52e894aec2f873d8cfd6f1437242e8d6d006f1a4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
569fe45a9fc4a6e1575dedc90d87a65d4743b7d3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5eff9b13bbc58bc4499cf8da373e72cd373d9603 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8ac9928ad109bce994f0fc6c170b50224b494a78 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ca12d621ceb01fd4ba23ccbd20f9ea5b01ad486a Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
971fd2a3d64fcfcd7047f35d50226fdd76c6c89f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2d021e8ad2c07770c5b943cc8300135cd8fa427 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5caca58cc6cf9b1c45bb89ee9e93bab2cace366a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad12505f5e12b5062eee21a2f569839690cbab39 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
af9e4776e0c04b9ce9690e25dbf937b028743e6d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be3cf2088f628fe7e322cdc1cea064a36d5be64b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d23d02a22e749e52c3b13c3f604726ab904535a Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cc36db34ec23908cac95f51a2413f5a6d2073594 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad71c44f2734d2df1a0c16e19d51165266d24593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a5df9ce12fed612080318861659f423945660c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
36e325e2c8ad7db522db913a16a4707872f355e6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2ffe3c8f572179cc64a418453b8dce16c12689b2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5e05711ddc96729ca0d0ddda97f88686667f2c4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
46bf61cb086bfa27a65b81caadac26bf49ffe8be Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
514e8222203ecdf63539a9aa9975a815122875fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
31d9725922576f4de25c8561443cdb70fc07fc81 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8394c23a6b108b8203ea9a4bce0561476e99fa4c drm/amdgpu: Fix the warning info in mode1 reset
0b453ade5c7cc242108cde98e3c20437f20ce442 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
d0831b4d82b02940ebbae45ab3926a4e125d9e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3f89885646036e16b325aea597fc9f375f1a56a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bb0ec1bb07a3733d7d9cba06eb68d410ee8dc854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
471a4530f6cc0017000e9ba6ce359374e7294d59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6e79ba4a08993f1cc840453932d64cb50ed83c74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
4c2950a5e113b7218bdb6429a1f6815dac02fbf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cfb90004489b771cbf11c716062df292cf0f4ff1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
459d8db60c2e65605e8123ad8cb26b440e9d13a4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d2dd3b05f9e3b060067f573559f7745d9659843 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2d7fb5be1a23d7da6fc9a9d891f6f219c68d6b8c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
29c3550157bca6631e4f065b9dfe83c2bd6a5c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0915b57ed46092459f2aeceb8fdc33aa64038e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
836a5bb7b91e4033b8fe5ab73bbaf214c5dbb9f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fa734f17c22399111e7afcd2c767f9e8040b4dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9870e6454d86e9d0ff4aa867c10e147469ffa2b6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d5d5690816effd80499c2927bd8521ce2f2bb5d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
73e9968bc83a7ae8125035312bfb237c15c55412 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c87e137ea0f185858e6f37619f1310497fe380d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8990e74b162fbf06ed17e81c463c25f49fc59258 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b623b7d61c8c2e2c9de99ca8889e49194dd3df07 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6b007d5b03777a456de1731cdd82d8b311bab2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
87860e76113a77346f1bae23c1c8cdb69d448e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
08b64ffc0487f5c0e46aaba74e147566b902a3d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d79ba36b9bf94f58806f556069cb828ef7758196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cdcbf83ac6bfdda48804e777a3770d081046931a Merge branch 'next' of git://github.com/cschaufler/smack-next
02514cfeb7d25a2b925be12f4e051feaa39a4dfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
81243dc8970f1bf5f95b0ae0fd6f3514e30f0dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6cf38ccc375c255d04c7e33c81ced7fcdc8dece5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ad438a4d0d8a4c9bf1c96e8b7284532b170fc82a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8042d32dd6c3730b0b4c8c9c811e204ed9f5f829 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
80b4c8fda7d9fec7d62560eda151a87581db2abd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d99bbf647a6c26a8ba6ac253adb5be8fa76ae037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
37f1a5b720168c1c8756e70a737308da65284dd0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4292e487a9baaeae0e22b5ce784c7935f91c4055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
90c84f959d8fd35a296a45daf7419a0992750270 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9eb48e8d465d67362dac65963979e65cb2ad7634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2c0ea2f8eb6140767fae8d01a30ce45dcf4ead85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dcb38b9fc29fbdbe1b09de73863f51d1fbccf077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
428435393b734236ac736b1d230e220ce2f9157f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
549632942a27cc3987473f8a8629200bc2ab0734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
38bebff2a5a4db013e602a6eed2ca6de7868361b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
098396f23ede72c3140a5ba33db38b130385a5fd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e24a3e24c56980abb4b3b4f1b88055c2746762e7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f0edba72fe5ae932877f49796aaef8adf1a2eb8c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1771c457446f6d391d1d8976d7f5b74f1a679829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb3369b083b186717d9a4464d6865ea8da795aad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8f90eda0cb9fa29117dc08553afab8e324024edb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a0d3b390910364cf52a4a83f2a087bc5fe2d673b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
be96f7cf9fa0f39683ef54ade2ea7fa3edd794a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c7f40b73fb393eb954bca4ba7c50331a860cef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4884bf18ebdd117c56b927f23ac9574c4b9def4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
caa247f4770a00cc8a4b1c4cf5688c386bfc68f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
09e2c18c055609cf8ff51fac7d924c44a5426eb8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7968491c1ec4873f16dab790577846974f0d303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
190f0bbdb00b6f86263649e2a2a500ed29eb6752 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
65f2049c37df615bf487a4585e625fc45946da3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5575a0ba3fdf13bb1480dfc69928691217784fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b0f9cfd4e06a58cccd7e8e96035a4750648c7368 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d0c396b67c13e5cecb6ad078782b43a5c6cfde6a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88e2a2cf489ffba82693ab175b8fea6d39e6f3a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8ca08a4d1a98b221020690911db7d8105706aa15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
162ddff579b11e62f8d27d196800a0240cd99034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4654306b3132b383a106913e5e3da08cd248af05 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
68ff86a1e6eefe7c73c77673f6fd37d285835e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f37227d5c6c95ebeb01149d90ef62cbdbba0173b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
091c91e2f8484c9ea516c668f4eef0ef08b8697a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a68c28547c8e0fa2fade4082169e2fd9237c0744 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1861c9e46a29746cc351750c8444592cc37091ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
efc82b5cdb19fc5cf9fabf27b20f0ac7c0d46d79 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41d66f96d0f15a0a2ad6fa2208f6bac1a66cbd52 Add linux-next specific files for 20240130
c8bb010c206d93500d9dc638dc3cf29b35e8edb6 tty: vt: add con_putc() helper
1ffb98c30d8ecb4dc6253f5bcbdd7d76fb849eab drm/i915/display: fix randconfig build -- NACK
8a9171462b4d2e332b9cc737f8f4cc2fac159ccb MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
b54fa8e5d5bf88c16fc05bada55b5497a719b49d perf: remove shebang from scripts/{perl,python}/*.{pl,py}
7a83e571a93d4d1900b5055fef685cbc10b03ee1 debug platform_profile_show
2deec4be3e7bc95eea3fca865db7c8caf0d92f43 tty: vt: make rgb_from_256() slighly more comprehensible
f7c635a38fdefef7825f059353f797593e8f42e3 tty: vt: define enums for CSI+h/l codes TODO ??? is disp_ctrl
5bdabb9112969876f8134b891578f1da93ea5c55 tty: vt: rename set_mode() to csi_hl()
6157c94fc91a965f033ee841e5677183257456f9 tty: vt: split DEC CSI+h/l handling into csi_DEC_hl()
d9ab6a4918703f37b64cadab3b484a72db98988c tty: vt: remove unneeded assignment of EPecma to vc_priv
5783b6d5760364066e236a7ce4b58225247e9190 tty: vt: move CSI+n handling along to other ECMA CSIs
387257c1706e3cd5dedc0701081a35aab5a23230 tty: vt: define an enum for CSI+] codes
33e8b6edb8be429e03575fa665850ccac32672da tty: vt: rename setterm_command() to csi_RSB()
ea6abcc1517c044d478b3816cb72d80c9e493f63 tty: vt: put cases on separate lines
b3e4cc4926e80cb9053e56984ae273eeecc9fa4f tty: vt: accept u8 in do_con_trol() and vc_setGx()
71e3c018a28c95c859755535562d06225080ad2f tty: vt: extract ascii handling to handle_ascii()
9942990ea03fccd0db5fe6462d7229b6eff61a71 tty: vt: separate ESesc state handling into handle_esc()
9997021de69c52717aa646ba030865b0535a9ba0 tty: vt: move CSI DEC handling to a separate function
aedc9726d346942df801e4949e01f3c0e0c7d486 tty: vt: move CSI ECMA handling to a separate function
80803c41b048b90edec3ccc539b6cdede0afdc00 tty: vt: name, reflow and document enum vc_ctl_state
49057a6b5ea78234afb6d397a13fae3a4aec3ebd tty: vt: simplify ansi_control_string()
296f79631e31990d690d28c85c264af0206d3b99 tty: vt: handle CSI+[ inside preexisting switch-case
703fff885af8026fa909d3ebdb3371a9f471c8d6 tty: vt: add new helper for reseting vc parameters
87fffca30dbd586dd6a7bf05b51db9fa8a201835 tty: vt: use switch+case in the ESnonstd case
40f0c60957a4c3e5b88e9f9a100756582f7290c8 tty: vt: use switch+case in the ESgetpars case
3a8dc6d2ce324d7209287838ff75a82d788de8ef tty: vt: use ASCII enum constants in vt_console_print()
999be61cad5d024fdd968a450198ad2cc478b9e4 BRANCH_MARKER: submit
1c728d15144fe853294a85ab7f9c07e3bb15f205 fbcon fix
da40804bb75551178c291349fed0b1fc864945e1 tty: vt: decrypt magic constants in vc_is_control()
fb370c86539a3d8bdeca58bbf19e2685039d1798 HID: apple: remove unused members from struct apple_sc_backlight
19dd2609b1b82257846475f0ed67af0fb5cde8e6 HID: wacom: remove unused hid_data::pressure
18fa61b23c078c4695aa9d339412cbccbf9f3797 HID: protect hid_device::bpf by CONFIG_HID_BPF
b0ebdbd56482e5dbae07ca5eaeae53e27d473fec mxser: less tty, more termios
becfca131ebff6601348e4e5e782b273287b394f mxser: add to_mport helper
3b9964c8cfaecd4ab71cb6c50ddb80d65d0142f3 mxser: use lock from uart_port
231a4d4b61150974b996b020c5daf3ec22e2abe1 mxser: use iobase from uart_port
7ce9be5c03b928f7560f06a7931599a37455c4fa mxser: use type from uart_port
c2762932eb6f1c5bcd70bcd057d23004c4752717 mxser: use x_char from uart_port
2853f8766b6c69dc6be5b4794cc74d4b9981154c mxser: use icount from uart_port
174e41992c6538c15e057bdad4ce43c65ab66052 mxser: use timeout from uart_port
1320a209dda074482c793931d42048d01c94188e mxser: use status masks from uart_port
8d8434f980450429f1eb06550faa81ce6288564b mxser: use fifosize from uart_port
c8a99a67a510a4839c2f22c6761cde9578a347c3 mxser: use hw_stopped from uart_port
06ffc87c3701dd0418b43151e6874ba44908feb4 mxser: switch to uart_driver
2a981563e65f59f8ba50521c2d804671d8a91635 tty: 8250_dma, use dmaengine_prep_slave_sg
be5ac3207eb2207dc0656fbd4559606ca9eadb5a tty: 8250_omap, use dmaengine_prep_slave_sg
bd7ae200d72546a582c713711af404233c01a5de kfifo updates (_r UNFINISHED)
bd21c7ca9c03c8b86def05ba2456d4cd455524b8 tty: serial, use kfifo
b028e0220d6a0c79773d39f0e82385b88c746ea2 kfifo tester
8fdcf84ec58fe5465667b94fabaf39ca1e8daee1 HID: hid-lg3ff: remove unused struct lg3ff_device
570e688343c254ca308b5c1a078ded762a523a27 hid-multitouch: remove unused mt_application::dev_time
b50284358a558ed61607094663f3ceb6e34d0daa hid-prodikeys: remove unused struct pcmidi_snd members
bdfffc444785d38df82606834304c03d2255d0a2 remove struct pk_device
ad48c5284035dd0818636f53e8320628c5142526 BRANCH_MARKER: work

--===============7042864983756003486==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-296455ade1fd-861c0981648f.txt

f4a94dbb6dc0bed10a5fc63718d00f1de45b12c0 drm/amdgpu: correct the cu count for gfx v11
fb1e91719983c529f85602fdd08c0b7dbf384b1c drm/amdgpu: Support poison error injection via ras_ctrl debugfs
73cb81dc548f154547d9205d5b9603ba10e2a402 drm/amdgpu: Packed socket_id to ras feature mask
2a9de42e8d3c82c6990d226198602be44f43f340 drm/amdkfd: Fix lock dependency warning with srcu
c147ddc68e741aed78bba796effe049344d87ab8 drm/amdkfd: Fix sparse __rcu annotation warnings
c2ab9ce0ee7225fc05f58a6671c43b8a3684f530 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
50e60184bfe72400c49f7806af97edaf693ecd45 drm/amdgpu: make a correction on comment
7075893d1d68b2b3517be250a02d86e76554ed22 drm/amd/display: cleanup inconsistent indenting in amdgpu_dm_color
7dab24554dedd4e6f408af8eb2d25c89997a6a1f md/raid1: Use blk_opf_t for read and write operations
4c115c9c1f81a6efe2bd68fcefec6836f7f3dc71 cxl/events: Create common event UUID defines
207a1f82301de0b4123f00a8d26ea55bb2484757 cxl/events: Remove passing a UUID to known event traces
6eade110754c085cee9e46f4d87d2c3ea4e59e8c cxl/events: Separate UUID from event structures
f9c683386f5bc0364615138ce2b14be50848dbcf cxl/events: Create a CXL event union
671a794c33c6e048ca5cedd5ad6af44d52d5d7e5 acpi/ghes: Process CXL Component Events
ced085ef369af7a2b6da962ec2fbd01339f60693 PCI: Introduce cleanup helpers for device reference counts and locks
dc97f6344f205b0dfa144e1b3e16d6dc05383d57 cxl/pci: Register for and process CPER events
c8300953ba8e4c8e506ceea1b4e3c6acb4638a05 Merge tag 'md-6.8-20240109' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.8/block
3601311593eb44d34f142b993cb6f38f9a7863b3 Merge branch 'for-6.8/cxl-cper' into for-6.8/cxl
25742aeb135c4a44e92fb347e037adaa145b9484 ring-buffer: Remove stale comment from ring_buffer_size()
b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
dc5b56241cf3e4084723c2e27758358e0feec84f dt-bindings: input: bindings for Adafruit Seesaw Gamepad
52c4e5985a730796a3fa555b83b404708b960f9d Input: driver for Adafruit Seesaw Gamepad
1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
e70b8dd26711704b1ff1f1b4eb3d048ba69e29da ASoC: mediatek: mt8195: Remove afe-dai component and rework codec link
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
b12fbc3f787e3d7e47af274a761fdee6e867bc7d virtio_balloon: stay awake while adjusting balloon
35967bdcff325f4572b21b0d0005318da7e03f53 virtio_pmem: support feature SHMEM_REGION
95e7249691f082a5178d4d6f60fcdee91da458ab scsi: virtio_scsi: Add mq_poll support
c7e194402be3ed385dfaefaf1681bb731fd776e2 vdpa: Track device suspended state
a09483c4065fe1e14812f2371cee1cba78a13d60 vdpa: Block vq property changes in DRIVER_OK
ef067191f73cce3ee192e991ce486d95524655d5 vdpa/mlx5: Expose resumable vq capability
651cdaa9c028b1edf0897e10f560fed4f4fb1fb6 vdpa/mlx5: Allow modifying multiple vq fields in one modify command
145096937b8a6a8d5889f5a1a6fb453c52cc48a1 vdpa/mlx5: Introduce per vq and device resume
9b23417825df470e4c9e98e7ed4b2c37465bfa1e vdpa/mlx5: Mark vq addrs for modification in hw vq
60c43b3f6b4eb5a3d672952a0d65991f414ea258 vdpa/mlx5: Mark vq state for modification in hw vq
f756dd3e2a4c704c0ab5ecb143ab71f1249af497 vdpa/mlx5: Use vq suspend/resume during .set_map
a06bd11b18fdf2d40e2b81d4318abc6cc38e70c9 vdpa/mlx5: Introduce reference counting to mrs
f16d65124380ac6de8055c4a8e5373a1043bb09b vdpa/mlx5: Add mkey leak detection
06c59d427017fcde3107c236177fcc74c9db7909 nvme-pci: set doorbell config before unquiescing
fe80eb15dea5125ea64845c9de0dd7f8478dd267 io_uring/rw: cleanup io_rw_done()
07a29b134ce8e47aef15ea71eab8e6b3734a9720 nvmet-tcp: avoid circular locking dependency on install_queue()
31deaeb11ba7a885116c9c30892b9f763c04d59c nvmet-rdma: avoid circular locking dependency on install_queue()
78f70c02bdbccb5e9b0b0c728185d4aeb7044ace vfio/virtio: fix virtio-pci dependency
b2da197565d7a2e8f357605a63971bf39597a9f0 Merge tag 'nvme-6.8-2024-1-10' of git://git.infradead.org/nvme into for-6.8/block
d61b40bf15ce453f3aa71f6b423938e239e7f8f8 xfs: fix backwards logic in xfs_bmap_alloc_account
e3977e0609a07d86406029fceea0fd40d7849368 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
989cd9fd1ffe1a964429325f9092ea8f0db3f953 wifi: p54: fix GCC format truncation warning with wiphy->fw_version
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
2ad62d16cd24b5e2f18318e97e1f06bef9f1ce7d drm/v3d: Free the job and assign it to NULL if initialization fails
17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
e3b3ec967a7d93b9010a5af9a2394c8b5c8f31ed ASoC: mediatek: sof-common: Add NULL check for normal_link string
ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
0a8c1feed387f8460b8b65fc46fb3608afa7512e drm/ttm: allocate dummy_read_page without DMA32 on fail
3d9e9020b92288871b02f194c3ec88e03a1afa88 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
0103b4496087c99c195800456bf6a4fcf24fd444 drm/i915/perf: Update handling of MMIO triggered reports
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
3eb791c891aa91603a5fbbfea940f8acf5f17d45 drm/tests: mm: Call drm_mm_print in drm_test_mm_debug
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
26db46bc9c675e43230cc6accd110110a7654299 drm/bridge: parade-ps8640: Ensure bridge is suspended in .post_disable()
a20f1b02bafcbf5a32d96a1d4185d6981cf7d016 drm/bridge: parade-ps8640: Make sure we drop the AUX mutex in the error case
fe33c0fbed75dd464747c0faaedf94c7d8eb4101 Merge branch 'master' into mm-hotfixes-stable
5aa1c96e8ef347430e7a7c898f290425d1b568ef Merge branch 'master' into mm-hotfixes-stable
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
6992eb815d087858f8d7e4020529c2fe800456b3 Revert "drm/i915/dsi: Do display on sequence later on icl+"
84b5ece64477df4394d362d494a2496bf0878985 drm/i915: Drop -Wstringop-overflow
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
6a9531c3a88096a26cf3ac582f7ec44f94a7dcb2 memblock: fix crash when reserved memory is not added to memory
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
e626cb02ee8399fd42c415e542d031d185783903 futex: Prevent the reuse of stale pi_state
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
72b0cbf6b81003c01d63c60180b335f7692d170e smb: Fix some kernel-doc comments
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
0086ffec768bec6f5d61fc7e406af640eb912a24 tools cpupower bench: Override CFLAGS assignments
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
477552e1d339d9fa654a363c9c0f1e9c4f087d2b drm/exynos: fix incorrect type issue
960b537e91725bcb17dd1b19e48950e62d134078 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4050957c7c2c14aa795dbf423b4180d5ac04e113 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d8d222e09dab84a17bb65dda4b94d01c565f5327 xfs: read only mounts with fsopen mount API are busted
cf79f291f985662150363b4a93d16f88f12643bc Merge v6.8-rc1 into drm-misc-fixes
805c74eac8cb306dc69b87b6b066ab4da77ceaf1 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
30cf36bb0408a163eb3d58ea6b883c612c029286 accel/ivpu: Dump MMU events in case of VPU boot timeout
929acfb9c53986d5ba37cfb9e1172ad79735f8eb accel/ivpu: Call diagnose failure in ivpu_mmu_cmdq_sync()
8047d36fe563bf7ee7b28a284a0892506a6000a9 accel/ivpu: Add debug prints for MMU map/unmap operations
2a20b857dd654595d332f2521d80bd67b03536a0 accel/ivpu: Add diagnostic messages when VPU fails to boot or suspend
7f66319927a8ced3be715eb7616a890b9bf0348b accel/ivpu: Fix for missing lock around drm_gem_shmem_vmap()
a8c099d5d0e4b0400cfddfd95b881c8bd9349a88 accel/ivpu: Free buffer sgt on unbind
b7a0e75632eb6568c82de9108bd29e130dd082d9 accel/ivpu: Disable buffer sharing among VPU contexts
37dee2a2f4330a030abc5674bcec25ccc4addbcc accel/ivpu: Improve buffer object debug logs
b246271d257b4b0573e88f443ed8091f8b044895 accel/ivpu: Deprecate DRM_IVPU_PARAM_CONTEXT_PRIORITY param
0dd20a48a541ea5485b8bfc0e0bdbc6ae29b389f MIPS: Cobalt: Fix missing prototypes
feab19143a1c8c5efdf1934dd0b1defb29bb5026 MIPS: Alchemy: Fix missing prototypes
437a310b22244d4e0b78665c3042e5d1c0f45306 firmware: arm_scmi: Check mailbox/SMT channel for consistency
0726fcc8d4af75441b38aaa082f820e63b3a8748 firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e8ef4bbe39b9576a73f104f6af743fb9c7b624ba firmware: arm_scmi: Use xa_insert() to store opps
b5dc0ffd36560dbadaed9a3d9fd7838055d62d74 firmware: arm_scmi: Use xa_insert() when saving raw queues
27600c96e2ffa6c1b2cb378ddc75c6620c628d04 firmware: arm_scmi: Fix the clock protocol version for v3.2
6bd1b3fede83d8ba5314886062a9bfdada5102a9 firmware: arm_scmi: Fix the clock protocol supported version
59b2e242b13192e50bf47df3780bf8a7e2260e98 firmware: arm_ffa: Add missing rwlock_init() in ffa_setup_partitions()
5ff30ade16cd9efc2466d3ea22bbaf370772941a firmware: arm_ffa: Add missing rwlock_init() for the driver partition
c00d9738fd5fce15dc5494d05b7599dce23e8146 firmware: arm_ffa: Check xa_load() return value
ad9d9a107a4308e75ec34890547447c7095b4781 firmware: arm_ffa: Simplify ffa_partitions_cleanup()
ace760d9c0498fb226269ed34f0e86417d90f91b firmware: arm_ffa: Use xa_insert() and check for result
0c565d16b80074e57e3e56240d13fc6cd6ed0334 firmware: arm_ffa: Handle partitions setup failures
f134bd1ebc28d40010328e5b314e10575e3550e0 MIPS: sgi-ip27: Fix missing prototypes
e3a4f1b7ada8360c1838ac3aad9837749a698c7a MIPS: fw arc: Fix missing prototypes
ab58a2f319de945f631150a190653a90e307df8e MIPS: sgi-ip30: Fix missing prototypes
f64fdde9bc771d7d790e8bcc30a7e03bbe0b1a9f MIPS: sgi-ip32: Fix missing prototypes
6ba7843b59b77360812617d071313c7f35f3757a platform/x86: wmi: Fix error handling in legacy WMI notify handler functions
3d8a29fec2cb96b3aa75a595f20c4b73ff294a97 platform/x86: wmi: Return immediately if an suitable WMI event is found
3ea7f59af8ffa17ce5f5173d6f4bfbc73334187d platform/x86: wmi: Decouple legacy WMI notify handlers from wmi_block_list
29e473f4b51ee56b5808323e274a8369b4d181cb platform/x86: wmi: Fix notify callback locking
8446f9d11678bc268897882e86733d73204f83c4 platform/x86: wmi: Fix wmi_dev_probe()
416de0246f35f43d871a57939671fe814f4455ee platform/x86: intel-uncore-freq: Fix types in sysfs callbacks
5913320eb0b3ec88158cfcb0fa5e996bf4ef681b platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
9e054ed05ddae2c1b4b2bcb5dfcae49c5ac7637e platform/x86: p2sb: Use pci_resource_n() in p2sb_read_bar0()
348d9cc7bde30852aa4f54aa70a22c3ad5dd081a platform/x86: intel-wmi-sbl-fw-update: Fix function name in error message
41237735ccde2cc3fe1d83ae0b776a085be6a22f platform/x86: silicom-platform: Add missing "Description:" for power_cycle sysfs attr
452c314988dbccc491a32b674a3945d93a23c87c MAINTAINERS: Remove Perry Yuan as DELL WMI HARDWARE PRIVACY SUPPORT maintainer
20fe5e9be47efc952c66374334f7bb94e4a51d90 MAINTAINERS: add Luke Jones as maintainer for asus notebooks
8530ecaf35f23d02fdce49aded7227fc8f14ebcc MAINTAINERS: remove defunct acpi4asus project info from asus notebooks section
84aef4ed59705585d629e81d633a83b7d416f5fb gpio: eic-sprd: Clear interrupt after set the interrupt type
80c86ff6800b857c8008cebe7b8d22a6e574e68d arm64: dts: exynos: gs101: comply with the new cmu_misc clock names
eab4f56d3e75dad697acf8dc2c8be3c341d6c63e ARM: dts: exynos4212-tab3: add samsung,invert-vclk flag to fimd
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
c6a783be82c893c6f124a5853bef2edeaf26dadf thermal: intel: powerclamp: Remove dead code for target mwait value
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
8cbc756b802605dee3dd40019bd75960772bacf5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
732c35ce6d4892f7b07cc9aca61a6ad0fd400a26 platform/mellanox: mlxbf-pmc: Fix offset calculation for crspace events
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
4b5581f112075e46d73b34b9848be041e6c1e489 accel/ivpu: Disable PLL after VPU IP reset during FLR
192cdb1c907fd8df2d764c5bb17496e415e59391 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
f7cfe7017b531e08c108ac6615b1ddedcc892428 x86/paravirt: Make BUG_func() usable by non-GPL modules
6c314425b9ef6b247cefd0903e287eb072580c3b spi: intel-pci: Remove Meteor Lake-S SoC PCI ID from the list
8afe3c7fcaf72fca1e7d3dab16a5b7f4201ece17 spi: intel-pci: Add support for Arrow Lake SPI serial flash
7777f47f2ea64efd1016262e7b59fab34adfb869 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
4d5b7daa3c610af3f322ad1e91fc0c752ff32f0e drm/bridge: anx7625: Ensure bridge is suspended in disable()
1a84c213146a06aca1fd0e5b376ab7d36d15e1b3 drm/dp_mst: Separate @failing_port list in drm_dp_mst_atomic_check_mgr() comment
612e1110d689387aab81b2727895cd307d3cbbfd bcachefs: Add gfp flags param to bch2_prt_task_backtrace()
3e44f325f6f75078cdcd44cd337f517ba3650d05 bcachefs: fix incorrect usage of REQ_OP_FLUSH
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
68deb9972079c9904fe714c049a7f08bd997a9ee tools/testing/cxl: Disable "missing prototypes / declarations" warnings
c97dac57c804b53eab492ca0230d86356729d633 tools/testing/nvdimm: Disable "missing prototypes / declarations" warnings
d72a4caf685989e353dff0a97d7376ee10edbf87 cxl/pci: Skip irq features if MSI/MSI-X are not supported
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
22fb4f041999f5f16ecbda15a2859b4ef4cbf47e cpufreq/amd-pstate: Fix setting scaling max/min freq values
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
73ae7e1c7644a8c33ba526302a10267cdbc249f8 ata: libata-sata: improve sysfs description for ATA_LPM_UNKNOWN
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
f0b7a0d1d46625db5b0e631c05ae96d78eda6c70 Merge branch 'master' into mm-hotfixes-stable
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
3e4147f33f8b647775357bae0248b9a2aeebfcd2 x86/CPU/AMD: Add X86_FEATURE_ZEN5
090e3bec01763e415bccae445f5bfe3d0c61b629 x86/cpu: Add model number for Intel Clearwater Forest processor
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
574bf7bbe83794a902679846770f75a9b7f28176 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e267a5b3ec59ce88d6be21078e2deb807ca3b436 spi: spi-imx: Use dev_err_probe for failed DMA channel requests
633cd6fe6e1993ba80e0954c2db127a0b1a3e66f spi: spi-cadence: Reverse the order of interleaved write and read operations
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
de8b6e1c231a95abf95ad097b993d34b31458ec9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
13f3956eb5681a4045a8dfdef48df5dc4d9f58a6 block: Fix WARNING in _copy_from_iter
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d390df3bdd13d178eb2e02e60e9a480f7103f7b smb: client: delete "true", "false" defines
d3b93fe159b8d3a48565c4ecd602e3499764d549 Merge tag 'linux-cpupower-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
d2d0223441d3caad65f6978c07869321bce968e0 docs/sphinx: Fix TOC scroll hack for the home page
3f0e4df37a1b505307f61fbfa7b1f9a2fa2c40bc docs/accel: correct links to mailing list archives
ea7dcd8a48ea3b440a7070b1a0f70f757f8ed9a8 doc: admin-guide/kernel-parameters: remove useless comment
d546978e0c07b6333fdbcbd81b2f2e058d4560b5 docs: admin-guide: remove obsolete advice related to SLAB allocator
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
16bae3e1377846734ec6b87eee459c0f3551692c io_uring: enable audit and restrict cred override for IORING_OP_FIXED_FD_INSTALL
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8deb05c84b63b4fdb8549e08942867a68924a5b8 smb: Work around Clang __bdos() type confusion
966cc171c8be4fbeae1bf166d264e0bfb09e141c cifs: Share server EOF pos with netfslib
fc43a8ac396d302ced1e991e4913827cf72c8eb9 cifs: cifs_pick_channel should try selecting active channels
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
a68106a6928e0a6680f12bcc7338c0dddcfe4d11 cifs: translate network errors on send to -ECONNABORTED
64cc377b7628b81ffdbdb1c6bacfba895dcac3f8 cifs: helper function to check replayable error codes
4f1fffa2376922f3d1d506e49c0fd445b023a28e cifs: commands that are retried should have replay flag set
4cdad80261862c8cdcbb5fd232aa713d0bdefe24 cifs: set replay flag for retries of write command
993d1c346b1a51ac41b2193609a0d4e51e9748f4 cifs: fix stray unlock in cifs_chan_skip_or_disable
0077a504e1a4468669fd2e011108db49133db56e ahci: asm1166: correct count of reported ports
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
3213b8070ac69b32f05fa2328cbebe0eca75c1bd drm/xe/dmabuf: Make xe_dmabuf_ops static
03b72dbbd4e96d0197aa8cf894a24a4db8623031 drm/xe: Use a NULL pointer instead of 0.
32f6c3325703c98edee8f1005ad47b4d8431b758 drm/xe: Use _ULL for u64 division
52e8948c6b6a41603371996b9bc0e43e17d690b4 drm/xe/mmio: Cast to u64 when printing
981460d8ee6042b14149fd8931ae27b91f2146b1 drm/xe/display: Avoid calling readq()
c0e2508cb1004fdb153fbbcf0101404abfefdddd drm/xe/xe2: Use XE_CACHE_WB pat index
d186e51b0ed05a0cd94c7c9756740a855325c557 drm/xe/vm: bugfix in xe_vm_create_ioctl
9e3a13f3eef6b14a26cc2660ca2f43f0e46b4318 drm/xe: Remove PVC from xe_wa kunit tests
56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
b184c8c2889ceef0a137c7d0567ef9fe3d92276e genirq: Initialize resend_node hlist for all interrupt descriptors
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
2f8c7c3715f2c6fb51a4ecc0905c04dd78a3da29 spi: Raise limit on number of chip selects
e169bd4fb2b36c4b2bee63c35c740c85daeb2e86 aoe: avoid potential deadlock at set_capacity
d1b163aa0749706379055e40a52cf7a851abf9dc Revert "drivers/firmware: Move sysfb_init() from device_initcall to subsys_initcall_sync"
520d9708979349dcf6e044eac51efc43788b5cec dt-bindings: media: Remove K3 Family Prefix from Compatible
c14d17a32568679385d32fe7a23994560c12772c media: chips-media: wave5: Remove K3 References
78e23c3e914a5e678a20286fb09bc218017af89a media: media videobuf2: Stop direct calls to queue num_buffers field
b32431b753217d8d45b018443b1a7aac215921fb media: vb2: refactor setting flags and caps, fix missing cap
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
f9f4b0c6425eb9ffd9bf62b8b8143e786b6ba695 spi: cs42l43: Handle error from devm_pm_runtime_enable
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
096386a5bcf02e4053dc8b6cacb09a8493eeee4f bcachefs: discard path uses unlock_long()
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
b8c68345949c27edc05157bae97726cb59da5552 Merge tag 'drm-intel-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e5767a95abf7a51352746e159e05d990aca39f5d Merge tag 'drm-misc-next-fixes-2024-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b16702be210bb49256f8a32df2c310383134dd57 Merge tag 'exynos-drm-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
d76779dd3681c01a4c6c3cae4d0627c9083e0ee6 cxl/region：Fix overflow issue in alloc_hpa()
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebeae8adf89d9a82359f6659b1663d09beec2faa ksmbd: fix global oob in ksmbd_nl_policy
9f3fe29d77ef4e7f7cb5c4c8c59f6dc373e57e78 md: fix a suspicious RCU usage warning
644649553508b9bacf0fc7a5bdc4f9e0165576a5 clocksource: Skip watchdog check for large watchdog intervals
f9f031dd21a7ce13a13862fa5281d32e1029c70f drm/i915/psr: Only allow PSR in LPSP mode on HSW non-ULT
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
9a574ea9069be30b835a3da772c039993c43369b tick/sched: Preserve number of idle sleeps across CPU hotplug events
f1cc6aceecd04964304786530eaa4ad87d90b972 accel/ivpu: Fix dev open/close races with unbind
264b271d12d0af794f3d1dc3793e6589fae8c66c accel/ivpu: Improve stability of ivpu_submit_ioctl()
27d19268cf394f2c78db732be0cb31852eeadb0a accel/ivpu: Improve recovery and reset support
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
b9328fd636bd50da89e792e135b234ba8e6fe59f x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
20730e9b277873deeb6637339edcba64468f3da3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8412c47d68436b9f9a260039a4a773daa6824925 ARM: dts: Fix TPM schema violations
5e2400f11d4deec444ac00b73e96267e057fbb37 arm64: dts: Fix TPM schema violations
d77b016bc9178b4ebcf0160100202e1293ac3139 Merge tag 'scmi-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
8ad2c84e2ecb476c96eb5508848e6f160962d3f5 Merge tag 'ffa-fixes-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
0d1d824a4ac102db35bc8524a8be97ada8ad37ab Merge tag 'samsung-fixes-6.8' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fdaca31a7668cb17f70df5c32b6a9b90e82fc9b5 drm/amd/pm: udpate smu v13.0.6 message permission
a58371d632ebab9ea63f10893a6b6731196b6f8d drm/amd/display: Fix uninitialized variable usage in core_link_ 'read_dpcd() & write_dpcd()' functions
ca1ffb174f16b699c536734fc12a4162097c49f4 drm/amdgpu/pm: Fix the power source flag error
90751bdeee4e3ac87ebf814bf282b0fa97edfeab drm/amdgpu: Avoid fetching vram vendor information
30269954745c6cac730352829ac9850918457440 drm/amd/pm: update the power cap setting
89a7c0bd74918f723c94c10452265e25063cba9b drm/amdgpu: Show vram vendor only if available
bc8f6d42b1334f486980d57c8d12f3128d30c2e3 drm/amdgpu: Fix null pointer dereference
f1807682de0edbff6c1e46b19642a517d2e15c57 drm/amd/pm: Fetch current power limit from FW
e7a8594cc2af920a905db15653c19c362d4ebd3f drm/amd/amdgpu: Assign GART pages to AMD device mapping
03ff6d7238b77e5fb2b85dc5fe01d2db9eb893bd drm/amdgpu/gfx10: set UNORD_DISPATCH in compute MQDs
3380fcad2c906872110d31ddf7aa1fdea57f9df6 drm/amdgpu/gfx11: set UNORD_DISPATCH in compute MQDs
ff8caade7429f28217c293672ab64323031f350e drm/amd/display: Allow IPS2 during Replay
955406e6fd241b2936e7f033a03b2956922c8f32 drm/amd/display: Add Replay IPS register for DMUB command table
196107eb1e1557df25e1425bbfb53e0f7588b80a drm/amd/display: Add IPS checks before dcn register access
f37f7979202d45489d84469838f5352cda3557bc drm/amd/display: Replay + IPS + ABM in Full Screen VPB
8894b9283afd35b8d22ae07a0c118eb5f7d2e78b drm/amd/display: Disable ips before dc interrupt setting
d45669eb5e68c052d0d890cd88c33a65c115d9f3 drm/amd: Add a DC debug mask for IPS
c82eb25c5f005b33aebb1415a8472fc2eeea0deb drm/amd/display: "Enable IPS by default"
8c2ae772fe08e33f3d7a83849e85539320701abd spi: fix finalize message on error return
5af2c3f44e004b5618ebef34ac30bd3511babb27 Merge tag 'md-6.8-20240126' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
d2fda304bb739b97c1a3e46e39700eb49f07a62c bcachefs: __lookup_dirent() works in snapshot, not subvol
83cd3be8648fe3cbdf35cdea080b3535ef4449fc Merge tag 'drm-xe-fixes-2024-01-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
77fe8f195737056e26b84a4d7fbe693587ab887e Merge tag 'amd-drm-fixes-6.8-2024-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
66dbd9004a55073c5931f5f65f5fe2bbd414bdaa drm/sched: Drain all entities in DRM sched run job worker
ab4443fe3ca6298663a55c4a70efc6c3ce913ca6 readahead: avoid multiple marked readahead pages
19d3e221807772f8443e565234a6fdc5a2b09d26 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
f8ee4361b7be3f0c5bd21ee47561473ddf3aa17b selftests/mm: mremap_test: fix build warning
4dca82d14174fe53f656a6bc32398db1bdd8f481 uprobes: use pagesize-aligned virtual address when replacing pages
c4608d1bf7c6536d1a3d233eb21e50678681564e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
63fd327016fdfca6f2fa27eba3496bd079eb8ed3 mm: memcontrol: don't throttle dying tasks on memory.high
0d7e68c0271853c30655b05934d66cec81dc6afc MAINTAINERS: add man-pages git trees
bc29036e1da1cf66e5f8312649aeec2d51ea3d86 selftests/mm: switch to bash from sh
9319b647902cbd5cc884ac08a8a6d54ce111fc78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f6564fce256a3944aa1bc76cb3c40e792d97c1eb mm, kmsan: fix infinite recursion due to RCU critical section
c2a292545cd43dcab86d5290ed95b006f1cefe90 stackdepot: add stats counters exported via debugfs
4434a56ec20925333d6cf4d4093641d063abd35b stackdepot: make fast paths lock-less again
0fe8ff51efb3fe5cb25da13229f95aa709613cb3 MAINTAINERS: supplement of zswap maintainers update
91b80cc5b39f00399e8e2d17527cad2c7fa535e2 selftests: mm: fix map_hugetlb failure on 64K page size systems
52e63d67b5bb423b33d7a262ac7f8bd375a90145 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
db44c658f798ad907219f15e033229b8d1aadb93 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
e4e3df290f65da6cb27dac1309389c916f27db1a mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6f9dc684cae638dda0570154509884ee78d0f75c scs: add CONFIG_MMU dependency for vfree_atomic()
d021b442cf312664811783e92b3d5e4548e92a53 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
67695f18d55924b2013534ef3bdc363bc9e14605 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
4ef9ad19e17676b9ef071309bc62020e2373705d mm: huge_memory: don't force huge page alignment on 32 bit
5056c596c3d1848021a4eaa76ee42f4c05c50346 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
614f362918c782d1cfa4ee50f96072a95eac264e LoongArch: KVM: Fix build due to API changes
48ef9e87b407f89f230f804815af7ac2031ec17a LoongArch: KVM: Add returns to SIMD stubs
96204e15310c218fd9355bdcacd02fed1d18070e mm: thp_get_unmapped_area must honour topdown preference
dd3c33ccbb8f0dc6a256dc55e7607569aea69721 MIPS: BCM63XX: Fix missing prototypes
abcabb9e30a1f9a69c76776f8abffc31c377b542 MIPS: reserve exception vector space ONLY ONCE
ce7b1b97776ec0b068c4dd6b6dbb48ae09a23519 MIPS: loongson64: set nid for reserved memblock region
4bf2a626dc4bb46f0754d8ac02ec8584ff114ad5 MIPS: lantiq: register smp_ops on non-smp platforms
1f4a994be2c3d13852fd5c1054f292bd303352cc riscv: dts: sophgo: separate sg2042 mtime and mtimecmp to fit aclint format
ff3d5d04db07e5374758baa7e877fde8d683ebab drm: bridge: samsung-dsim: Don't use FORCE_STOP_STATE
61f61c89fa5d9925e0b874854fb62e51948a6de1 MAINTAINERS: Add Andreas Larsson as co-maintainer for arch/sparc
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0958b33ef5a04ed91f61cef4760ac412080c4e08 tracing/trigger: Fix to return error if failed to alloc snapshot
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
29142dc92c37d3259a33aef15b03e6ee25b0d188 tracefs: remove stale 'update_gid' code
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6f3d7d5cedbad7a859bb34161a2807c58e6cdda8 Merge tag 'mm-hotfixes-stable-2024-01-28-23-21' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b7bd05bebfcd3d369272d41ef32a379708ec933 Merge tag 'trace-v6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
861c0981648f5b64c86fd028ee622096eb7af05a Merge tag 'jfs-6.8-rc3' of github.com:kleikamp/linux-shaggy

--===============7042864983756003486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2863b714f3ad-41d66f96d0f1.txt

a2e7cf55db781654fdb2d3b2529e28c4d93e24fc ASoC: cs42l43: Check error from device_property_read_u32_array()
7a93a9abe44386b4caa0e67977f41b8c9f06b51c ASoC: cs42l43: Add pm_ptr around the power ops
96c716887c1a918d4cb4610f5cf111280fda48f0 ASoC: cs42l43: Use USEC_PER_MSEC rather than hard coding
fe04d1632cb4130fb47d18fe70ac292562a3b9c3 ASoC: cs42l43: Refactor to use for_each_set_bit()
31c6e53a4da5fe626b99e1ebf777d751994e3281 ASoC: cs42l43: Use fls to calculate the pre-divider for the PLL
01dffdcaa094858a03e3694694815f1a4915940c ASoC: dt-bindings: audio-graph-port: Drop type from "clocks"
1233d1d54b7f66813cfa748aaaeca8c4f9c36c6b tools headers UAPI: Update tools's copy of drm.h headers to pick DRM_IOCTL_MODE_CLOSEFB
39af67413997a350fa02a88e15eaacf202c94884 perf build: Make minimal shellcheck version to v0.6.0
79baac8acfc60a7a5114f6d60731e28c242ef8ce perf top: Remove needless malloc(0) call that triggers -Walloc-size
eeca59a6e8e610e593d17e12f67324c615ec5ef2 ALSA: usb-audio: Support read-only clock selector control
7bbe8f0071dfa23fcc3b2864ec9f3b1aeb7ab2df perf tools: Fix calloc() arguments to address error introduced in gcc-14
a7a6a01f88e87dec4bf2365571dd2dc7403d52d0 x86/efistub: Give up if memory attribute protocol returns an error
c52a2738e92f2c392fd00e98ffd97225aa919294 efi/x86: Set the PE/COFF header's NX compat flag unconditionally
9ec96d83b3d3c0759c9a7e59c6aa1510b49cb049 efi/libstub: Add one kernel-doc comment
ef7e585bf48013baabc00de1a15753dd7b626a2d cpu/hotplug: Delete an extraneous kernel-doc description
fe1371d0f8c6a9aa4441ddd09ea6d4f31b975a81 fs/9p: switch vfsmount to use v9fs_get_new_inode
44c53ac09720e7bc62fa1663a3b0b44306e693f0 fs/9p: convert mkdir to use get_new_inode
6bb29327221f66d20013cc26b62d5c261b4d46a7 fs/9p: remove walk and inode allocation from symlink
2dc92e5975a66e2b1b448fc3cbf7dc0846185284 fs/9p: Eliminate redundant non-cache path in mknod
f61c906a7dffaa21b28c52000a75f2c6554a8199 fs/9p: Eliminate now unused v9fs_get_inode
b91a26696ef38eae1442aa03104e60bb49d2ac99 fs/9p: rework qid2ino logic
724a08450f74b02bd89078a596fd24857827c012 fs/9p: simplify iget to remove unnecessary paths
be57855f505003c5cafff40338d5d0f23b00ba4d fs/9p: fix dups even in uncached mode
f0816d4332c3f764cd42cf8124a193e17eeccba9 ramfs: Initialize security of in-memory inodes
effe6d278e06f85289b6ada0402a6d16ebc149a5 kernel/cpu: Convert snprintf() to sysfs_emit()
00aab7dcb2267f2aef59447602f34501efe1a07f HID: i2c-hid-of: fix NULL-deref on failed power up
53cc9efee5e9da6261327958a2847cf5789f3ab0 Merge branch 'for-6.8/upstream-fixes' into for-next
ddd2b472a1b7e7c2ec9bdc9420045ba08eb9f664 Merge tag 'drm-misc-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9c4a1126ad9ce6699cc6ad2ca7c590cd1203c70f Merge tag 'drm-intel-fixes-2024-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4d7acc8f48bcf27d0dc068f02e55c77e840b9110 Revert "nouveau: push event block/allowing out of the fence context"
e48f0f4a9bfed8947e4d1123e8b6a15c18ee1708 bpf, docs: Clarify definitions of various instructions
987940f05735a960dd143214f7cc2d699885b625 Merge tag 'drm-misc-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
f3bdd82c5834219a5b272c2310c83aef68667486 Merge branch 'pm-cpufreq'
34b82a2fb7475aba5adfd3ae9f2c66da7f1979f7 lkdtm/bugs: In lkdtm_HUNG_TASK() use BUG(), not BUG_ON(1)
86686b8f7ad3abe5aca17643efcee2bbce31a8f7 PM: sleep: Simplify dpm_suspended_list walk in dpm_resume()
9cb1c9820f960a4b100e7760cb3773f344e7ae35 PM: sleep: Relocate two device PM core functions
97aab852c4b9e1b378de48a55f8c9b8d76c36ccc hwmon: gigabyte_waterforce: Fix locking bug in waterforce_get_status()
fa7178b0f12e55a4f2d4906df3f25d6d4f88d962 selftests/bpf: Add missing line break in test_verifier
118063f3803324411be0e601d560ed7d1c9824b0 platform/x86/amd/pmf: Get Human presence information from AMD SFH driver
cedecdba60f4a42a8562574119f317ed0c674b5a platform/x86/amd/pmf: Get ambient light information from AMD SFH driver
a692a86efe97fe0aba7cb15f38cbce866c080689 platform/x86/amd/pmf: Fix memory leak in amd_pmf_get_pb_data()
8c898ec07a2fc1d4694e81097a48e94a3816308d platform/x86/intel/ifs: Call release_firmware() when handling errors.
1abdf288b0ef5606f76b6e191fa6df05330e3d7e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fcf67d82b8b878bdd95145382be43927bce07ec6 selftests: net: add missing config for big tcp tests
4aeb083707d6a2535bfea5d16140b72a81efb62b Merge tag 'media/v6.8-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
5f91b9ba5acada5e56c874af82660d29a7f84e25 Merge tag 'gpio-fixes-for-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
48fa8ec61569efe122ac92694ce6ff4324b61bd8 Merge tag 'spi-fix-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c60fe56c169eb552113a4711db3a5f99e3acd4c1 hwmon: (pmbus/mp2975) Fix driver initialization for MP2975 device
ae971859f810d90c2e844cb2eb3daa5e061dd446 Merge tag 'arm-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2047b0b2750855a8a5b489915b203b4a8b5ec56e Merge tag 'asm-generic-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3ef826924303470507ccd6e84d34c901c1ee34da block: move cgroup time handling code into blk.h
29bb740b66cc15175a119cd6fc59076580390116 block: add blk_time_get_ns() and blk_time_get() helpers
1ff288ab5cf42de6b12cbcdb1d0db1ea73723656 block: cache current nsec time in struct blk_plug
1a3d70bf0c0e9f711b1d653d05df201eee68ab5b block: update cached timestamp post schedule/preemption
81ab744a2e3628b7a955105822366b05456e5eb3 Merge branch 'block-issue-ts' into for-next
b48b5a7c9bc1da4e78105780ace46edd74832ab8 Merge branch 'block-deadline' into for-next
d0266d7ab1618482d58015d67a5220e590333298 Revert "power: supply: qcom_battmgr: Register the power supplies after PDR is up"
168174d78157bba1315d5f8e1c66548b92c84ae9 Merge tag 'drm-fixes-2024-01-27' of git://anongit.freedesktop.org/drm/drm
6a229b0e2ff6143b65ba4ef42bd71e29ffc2c16d workqueue: Drop unnecessary kick_pool() in create_worker()
e563d0a7cdc1890ff36bb177b5c8c2854d881e4d workqueue: Break up enum definitions and give names to the types
c3dfcdb65ec1a4813ec1e0871c52c671ba9c71ac net/smc: fix incorrect SMC-D link group matching logic
281cb9d65a95c00bb844f332cd187491d2d55496 bnxt_en: Make PTP timestamp HWRM more silent
d3cb3b0088ca92082e2bebc40cc6894a632173e2 selftests: net: add missing required classifier
89abe628375301fedb68770644df845d49018d8b selftests: net: give more time for GRO aggregation
8d975c15c0cd744000ca386247432d57b21f9df0 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dfa988b4c7c3a48bde7c2713308920c7741fff29 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
15e8e6a8fe07faa5514d1bee601beada06582b2b security: fix the logic in security_inode_getsecctx()
70da22eb63f73a1ce41c7d106a5a417c352089f8 Merge tag 'docs-6.8-fixes' of git://git.lwn.net/linux
0c879d88138cab3477eb71dda962cb13b3dd8973 Merge tag 'pm-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
667c889308a171748dd19d496a9714b77c688a86 Merge tag 'thermal-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cced1c5e72b7466e6c9091370eaf5d55a4ddeecb Merge tag 'io_uring-6.8-2024-01-26' of git://git.kernel.dk/linux
914e17088e91a96ea4ce5af2504588678f96edb8 Merge tag 'block-6.8-2024-01-26' of git://git.kernel.dk/linux
3a5879d495b226d0404098e3564462d5f1daa33b Merge tag 'ata-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
67d85ee4bc749ee94cdfe9638618a506638d1926 power: supply: bq27xxx: Switch to a simpler IDA interface
73697f0acc773a357946a3c5a917bfb4c85128a3 power: supply: bq27xxx: Add devm action to free IDA
f2d506d9fe10f0104951f61ad0d414ac8b8dbc38 power: supply: bq27xxx: Use devm to free device mutex
7911cf971c1cbf69cb110ab83598c3c415cf2c70 power: supply: bq27xxx: Use devm_power_supply_register() helper
b282c30dad3e10738a4f03043efaff93d9e8de02 power: supply: bq27xxx: Move one time design full read out of poll
98be59bd03aa50d155ba84208cd964017e397fc9 power: supply: da9030: Use devm_power_supply_register() helper
57261cda154b3d0f8671ea222672f75b1e965c15 power: supply: da9052: Use devm_power_supply_register() helper
88a72257a438375894de446885bb40946e0f979f power: supply: ds2760: Use devm_power_supply_register() helper
ada63f1ec91b77417cf195dadd646eaadb6f121c power: supply: goldfish: Use devm_power_supply_register() helper
3b4d07fdaf17a8bb79173c2c40876d3221edeea4 power: supply: lp8727: Use devm_power_supply_register() helper
2abb571143c39f581df9951d263948726db42d86 power: supply: lp8788: Use devm_power_supply_register() helper
e90a67f618c4a1128c49b11ddec37d9f1728ff5b power: supply: pcf50633: Use devm_power_supply_register() helper
3a93da231c12bb153224bbbdd3d9a83da9e0ba33 power: supply: rt5033: Use devm_power_supply_register() helper
503920abb586c3e355a19c680089ff5b33d97262 power: supply: tps65090: Use devm_power_supply_register() helper
aa0c8959dac7207e3b7b25bcb01730bff9c61713 power: supply: wm831x: Use devm_power_supply_register() helper
f2a7667c6cc09431575a286ec87e823fddd4dd41 power: supply: wm831x: Use devm_power_supply_register() helper
9115c677071a09cf51cace59c33ed71ec61bdfec power: supply: da9150: Use devm_iio_channel_get() helper
077c1df8456f97d89e4880ba503d8ddf6af5be12 power: supply: da9150: Use devm_power_supply_register() helper
a16dc57e97558dcff7c422b3abec4f9880e8272b power: supply: rx51: Use devm_iio_channel_get() helper
4cb372a0ca220fff4a3878c4d1239af3e057e7cc power: supply: rx51: Use devm_power_supply_register() helper
8ac675344280a406835f03746594345209f2c1ae power: supply: twl4030_madc: Use devm_iio_channel_get() helper
4c5d387d79a65355b73e526cbf5754a9dcd5377b power: supply: twl4030_madc: Use devm_power_supply_register() helper
d9281660ff3ffb4a05302b485cc59a87e709aefc erofs: relaxed temporary buffers allocation on readahead
fb4bb62aaac715e50c7c007714af19a2698db88b net: dsa: mt7530: select MEDIATEK_GE_PHY for NET_DSA_MT7530_MDIO
31e03207119a535d0b0e3b3a7f91983aeb2cb14d af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
97af84a6bba2ab2b9c704c08e67de3b5ea551bb2 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5b17307bd0789edea0675d524a2b277b93bbde62 af_unix: Return struct unix_sock from unix_get_socket().
8b90a9f819dc2a06baae4ec1a64d875e53b824ec af_unix: Run GC on only one CPU.
d9f21b3613337b55cc9d4a6ead484dca68475143 af_unix: Try to run GC async.
1cf05e2508ab70ec1af56d1e62e79520d7b8dd6e Merge branch 'af_unix-random-improvements-for-gc'
8d0293302dfb62dd436622d8bfae23b8074ce2bd drivers/ptp: Convert snprintf to sysfs_emit
5642c82b9463c3263c086efb002516244bd4c668 bnx2x: Fix firmware version string character counts
c94d1783136eb66f2a464a6891a32eeb55eaeacc dt-bindings: net: phy: Make LED active-low property common
355c6dc37efa7fe6a64d155254cec8e180e5e6cb dt-bindings: net: phy: Document LED inactive high impedance mode
7ae215ee7bb855f13c80565470fc7f67db4ba82f net: phy: add support for PHY LEDs polarity modes
91e893b43d1c8e8b6f4ba0737b597091423024f3 dt-bindings: net: Document QCA808x PHYs
7196062b64ee470b91015f3d2e82d225948258ea net: phy: at803x: add LED support for qca808x
c09f32a859458002b40ba44fc736329a4c0fe4e5 Merge branch 'net-phy-generic-polarity-led-support-for-qca808x'
e622502c310f1069fd9f41cd38210553115f610a ipmr: fix kernel panic when forwarding mcast packets
92046e83c07b064ca65ac4ae7660a540016bdfc1 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0c657f860e675e051553c579669804d21da52364 net: dsa: microchip: ksz8: move BMCR specific code to separate function
d1b7d0d85d59bfe6f57b1604a922466e4f8ee734 net: dsa: microchip: Remove redundant optimization in ksz8_w_phy_bmcr
9e62bed6e105f2f522e360a024fc93c64c58a207 net: dsa: microchip: implement PHY loopback configuration for KSZ8794 and KSZ8873
a70f2588584b635b35e753261f992c91d007d7dd Merge branch 'net-dsa-microchip-implement-phy-loopback'
586e40aa883cab255ab8ddfe332c4092a5349cb7 MAINTAINERS: Add connector headers to NETWORKING DRIVERS
62b4248105353e7d1debd30ca5c57ec5e5f28e35 net: lan966x: Fix port configuration when using SGMII interface
c91c6b2f08afb7be111678ceade563158c9a31ba Revert "MIPS: loongson64: set nid for reserved memblock region"
822df315cc7c85c3c10afcc6408b254a6fa0f166 MIPS: loongson64: set nid for reserved memblock region
59be5c35850171e307ca5d3d703ee9ff4096b948 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b588e2d813c85a2ecbaf3d64269dfde4bb735917 nvmem: include bit index in cell sysfs file name
aa8eff72842021f52600392b245fb82d113afa8a x86/sme: Fix memory encryption setting if enabled by default and not overridden
290ea1d6f990c92d5ae599554d8acafdd0ddeb2e nvmem: fixed-cell: Simplify nested if/then schema
4e6102d60d88975bc65a0dde05a8ba096c450249 nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
a0cfd5e997824d0bd8c7620d40cdb324121a2fc7 dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
1d4046b5714200ad3a20be09843a63c1c1c9dafe rust: phy: use `srctree`-relative links
599b75a3b753ad06444a4e9667cb0b7545c297c3 rust: phy: use VTABLE_DEFAULT_ERROR
6f83b62283edc295be1cfa18dd49d4f278575118 Documentation: mlx5.rst: Add note for eswitch MD
63aabc3ef1961a5eb3049d02a323b3b7fabb9a23 net: txgbe: move interrupt codes to a separate file
aefd013624a10f39b0bfaee8432a235128705380 net: txgbe: use irq_domain for interrupt controller
beb53f32698ff9cd0ca442c1f856ea0ecfb82be3 Merge branch 'txgbe-irq_domain'
a69eeaad093dd2c8fd0b216c8143b380b73d672d iio: humidity: hdc3020: fix temperature offset
2f423b541ace886a109d4a03799ef14c22129ccb hwmon: Remove I2C_CLASS_HWMON from drivers w/o detect() and address_list
10e70ab10802e50ff6432964dc289d2bf93c2693 MAINTAINERS: Drop entries for hwmon devices with unreachable maintainers
6db053cd949fcd6254cea9f2cd5d39f7bd64379c staging: iio: ad5933: fix type mismatch regression
915644189c22d9c93e9fee7c7c993b58e745bef7 hwmon: (pmbus/mp2975) Correct comment inside 'mp2975_read_byte_data'
6c20faec8ffc97af21acb43382adda011eb39359 kbuild: defconf: use SRCARCH to find merged configs
846cfbeed09b45d985079a9173cf390cc053715b um: Fix adding '-no-pie' for clang
397586506c3da005b9333ce5947ad01e8018a3be modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e44ed91c9d367f6ab36947e2d093149faf0f5d15 kconfig: initialize sym->curr.tri to no for all symbol types again
10a73af988802b8d50f1745a3c0a15ff7ed13d2b modpost: avoid using the alias attribute
d1bba17e20d513e09d0977afc82cd85b91d0fef8 Merge tag '6.8-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c6f6a76465a4c001770992867b0a4985d20f927 Merge tag '6.8-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
064a4a5bfac8bb24af08ec8a4c2664ff61a06f16 Merge tag 'bcachefs-2024-01-26' of https://evilpiepirate.org/git/bcachefs
cd2286fc577526f0a6798f68977a95eb85fe3d52 Merge tag 'xfs-6.8-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fb27638836ac2b4334bae9421b04563c1cd74a39 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
5043456b2de107ae65dcff7f49caf6c8f99169b2 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
4f0f7dce06cd1cd1eb3cca11561634f5cd44b0b5 pwm: Let the of_xlate callbacks accept references without period
d1d29cd19653cd94e0f5aab152b46a539b1725e2 pwm: clps711x: Drop custom .of_xlate() callback
966ed5ea39e654bdefd2b3b7d9b91b5fa87ed84b pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
c7005dd95719942b21dce6f02a94b6d412550714 pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
979c6fe7e799d2cab0a99c4b8c41cc48f10aca0c dt-bindings: pxa-pwm: Convert to YAML
955340433a7926ab80838e904814461598adcd8c Merge tag 'loongarch-fixes-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
8a696a29c6905594e4abf78eaafcb62165ac61f1 Merge tag 'platform-drivers-x86-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
909d8d33f8b4664c9b6c7fd585114921af77fc2b hwmon: Drop non-functional I2C_CLASS_HWMON support for drivers w/o detect()
e30dca91e5667568a6be54886020c43f1f6f95d3 tools headers UAPI: Sync kvm headers with the kernel sources
becc24e96ad4b9bc5c5bba800dc184661b6702bc perf vendor events intel: Alderlake/sapphirerapids metric fixes
507cad6e0f0ea64d33f9d7902520d7c72fc8c0ca dt-bindings: arm: qcom: Document the HDK8550 board
b5e25ded2721ad75456eac21acb5b2fc6fa5d2bb arm64: dts: qcom: sm8550: add support for the SM8550-HDK board
2c6597c72e9722ac020102d5af40126df0437b82 arm64: dts: qcom: Fix hs_phy_irq for QUSB2 targets
6bf150aef236fbb6d9fd299081fa8f1f0f6fde6f arm64: dts: qcom: Fix hs_phy_irq for non-QUSB2 targets
7c9afa1fd84ba1fb5b80eed490bfcde2206ef5b0 arm64: dts: qcom: Fix hs_phy_irq for SDM670/SDM845/SM6350
927173bf8a0e36d3ec47b808652822c594807fc2 arm64: dts: qcom: Add missing interrupts for qcs404/ipq5332
2248bee3ea38f4a16a7afbf34b5e8196792299c1 pinctrl: st: Return pinctrl_gpio_direction_output to transfer the error
8796fa0f9a08359bb87e859d6010350a9d7da38f dt-bindings: soc/qcom: Add size constraints on "qcom,rpm-msg-ram"
f33767e3cfa5d40d751340dce05d316b3a151041 arm64: dts: qcom: x1e80100: Add missing system-wide PSCI power domain
7d62dbd1b3b22ef73ed5a13f416ee21ee61c450b arm64: dts: qcom: x1e80100: Flush RSC sleep & wake votes
04ee83047e4f7ba3e12f96315c08e146d10e1b7b arm64: dts: qcom: msm8916: Hook up GPU cooling device
93c4e1fb9dd9e56b09adc4a85692de3a97209960 arm64: dts: qcom: msm8939: Hook up GPU cooling device
f48cea4a6fffa3651ced6f8f348f62ff4f268d87 arm64: dts: qcom: sc8180x: Hook up GPU cooling device
08b1b831e1a91793a20a41e090f969f41195a03d arm64: dts: qcom: sdm845: Hook up GPU cooling device
de5e4e88ac148eb3aa9759095c91cbf810901774 arm64: dts: qcom: sm6115: Hook up GPU cooling device
834932689f2f545f05ee1bbaad5e5e7f4c9fe136 arm64: dts: qcom: sm6115: Mark GPU @ 125C critical
f18c63a8213913394e20b07790e1ddd60d42f44c arm64: dts: qcom: sm8150: Hook up GPU cooling device
fb18c893816b37c907c1c0883b92e19dcad58c97 arm64: dts: qcom: sm8250: Hook up GPU cooling device
43c925e4567390bbf7adb4778b4cae3c93b924ec arm64: dts: qcom: sm8350: Hook up GPU cooling device
36fd56ab4d1d13adb9ced8592dc51e009240442d arm64: dts: qcom: sm8450: Hook up GPU cooling device
6a464089284a6192aac8405918aeed92b3bba8b6 arm64: dts: qcom: sm8550: Hook up GPU cooling device
ac68c7d3912d09878b8b42866b47fdd6459f5703 arm64: dts: qcom: sdm630: Hook up GPU cooling device
6de995bc46344d5a6f0c80fee526bfb5d11c3d88 arm64: dts: qcom: sm8150: add necessary ref clock to PCIe
915253bdd64f2372fa5f6c58d75cb99972c7401d arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
80daa2fa2ff2ce01550713956a6f7e18bbbd3f7f dt-bindings: qcom: Document new msm8916-samsung devices
13931e5d8faf72609688092252140efd21269bde pinctrl: mt7986: excise kernel-doc warnings
398f914bf0022dcde82050aab72a2bd842ee1709 pinctrl: mediatek: mt7981: add additional uart group
8714b3414dd6070609fabdd73a70e5f818f77f24 pinctrl: mediatek: mt7981: add additional emmc groups
f6f62a9a931f54607107196c029a8e0386591a71 pinctrl: pinctrl-zynqmp: Use devm_kcalloc() instead of devm_kzalloc()
20d03ae36ec010aa97a97495d9dd9202cb93cb87 usb: gadget: ncm: Fix indentations in documentation of NCM section
817349b6d26aadd8b38283a05ce0bab106b4c765 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
520b391e3e813c1dd142d1eebb3ccfa6d08c3995 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9dc292413c56a2d01e34787d3fc4a76635e4a498 usb: gadget: ncm: Fix endianness of wMaxSegmentSize variable in ecm_desc
a54a594d72f25b08f39d743880a76721fba9ae77 xhci: fix possible null pointer dereference at secondary interrupter removal
09f197225cbc35db8ac135659cdd21bc1e29bda0 xhci: fix off by one check when adding a secondary interrupter.
5372c65e1311a16351ef03dd096ff576e6477674 xhci: process isoc TD properly when there was a transaction error mid TD.
7c4650ded49e5b88929ecbbb631efb8b0838e811 xhci: handle isoc Babble and Buffer Overrun events properly
47eed1127d2af6fada49565efca4671a56e5839d dt-bindings: pinctrl: amlogic: narrow regex for unit address to hex numbers
12783c0b9e2c7915a50d5ec829630ff2da50472c usb: core: Prevent null pointer dereference in update_port_device_state
de4b5b28c87ccae4da268a53c5df135437f5cfde usb: dwc3: pci: add support for the Intel Arrow Lake-H
61a348857e869432e6a920ad8ea9132e8d44c316 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
cc509b6a47e7c8998d9e41c273191299d5d9d631 usb: chipidea: core: handle power lost in workqueue
f17c34ffc792bbb520e4b61baa16b6cfc7d44b13 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c usb: f_mass_storage: forbid async queue when shutdown happen
b558469580f82b925d6651ac8d7a01070402dbf8 USB: uapi: OTG 3.0
7626c52b6b461b44a46cea4d51b4cf749657f5a8 usb: usb_autopm_get_interface use modern helper
d6429a3555fb29f380c5841a12f5ac3f7444af03 usb: storage: sddr55: fix sloppy typing in sddr55_{read|write}_data()
cde644ae1967d4fcb0fb27b47709654fd24208ae dt-bindings: usb: Introduce ITE IT5205 Alt. Mode Passive MUX
41fe9ea1696c85fdef1b0ea3f9184edb9ab7faba usb: typec: mux: Add ITE IT5205 Alternate Mode Passive MUX driver
44481a0103443e465ea562b3d5f908051bfa932a usb: dwc3-of-simple: Stop using of_reset_control_array_get() directly
6e115b75b43bd12d4061e53c8ff175e387783d8a arm64: dts: qcom: sm8450: Add missing interconnects to serial
4ca79255101b9edd6ac874d39361fd2b52927af0 usb: audio-v2: Correct comments for struct uac_clock_selector_descriptor
05d039e176cccc4c435c36ccd39170d218563a94 ucsi_ccg: Refine the UCSI Interrupt handling
2fa5c7e53112a5ffef385c587d7d5de96d0b2d08 dt-bindings: usb: Add Marvell ac5
c63fe1cc70933ca667d834a8d836162d3bfc7b0a usb: host: Add ac5 to EHCI Orion
aa6e11e9a792997a183d3b6936b01601233c570d usb: core: Amend initial authorized_default value
bec7e43b162c58798e6dc30d8e70d1e2318aaf2d usb: core: Make default authorization mode configurable
5de5f1e292e56fe4b8d28923d325f4c16f3766cf phy: core: add notify_connect and notify_disconnect callback
eeda494542e55b603c7b80e14bfc5ee4ab7f9814 phy: realtek: usb: add new driver for the Realtek RTD SoC USB 2.0 PHY
b48415afe5fd7e6f5912d4c45720217b77d8e7ea phy: realtek: usb: add new driver for the Realtek RTD SoC USB 3.0 PHY
53a2d95df83688d0e160e3d55a925d85dbfd4809 usb: core: add phy notify connect and disconnect
fd2a052ccd69f3780b96291cacc21089e198d02c dt-bindings: usb: add common Type-C USB Switch schema
665029ecd1e0e21718d284c4024add683c05e9f8 dt-bindings: usb: Clean-up "usb-phy" constraints
f99044cd1451d13f2d812ede24eb186ea6335a07 dt-bindings: usb: mtu3: Add MT8195 MTU3 ip-sleep support
4158af057c7f84790d7b04f589d5b8a93fddf469 usb: mtu3: Add MT8195 MTU3 ip-sleep wakeup support
c281d8a5a58a8c2dca797132ff48033d50fde742 dt-bindings: usb: usb-nop-xceiv: Repurpose vbus-regulator
75fd6485cccef269ac9eb3b71cf56753341195ef usb: phy: generic: Get the vbus supply
562898808cb17fdea92953e6a69c193b783d7b3f usb: phy: generic: Implement otg->set_vbus
9f60a0cfa8fb8aa66262638771e9e9804efa490e usb: phy: generic: Disable vbus on removal
7494d4bc8e32a9480fd56b018db8e404b54b24e6 usb: typec: altmodes: add typec_cable_ops to typec_altmode
231b7318413cef0f8e5c2ca8db1a95b666c25d70 usb: typec: altmodes: add svdm version info for typec cables
59cd27a0cab1ceddcc4251309fd3643921ed9ab9 usb: typec: tcpci: add cable_comm_capable attribute
3bbb9ba4f66006f27ad0d5ceaf2480117e16d489 usb: typec: tcpci: add tcpm_transmit_type to tcpm_pd_receive
e03f6fef5ea885f80dc6c7339a7f8aea1b0a609f usb: typec: tcpm: process receive and transmission of sop' messages
6bd181ba60e198fef6f750b543832f161fbd9f39 usb: typec: tcpm: add control message support to sop'
030509ac473da439e3d5438b1cd3c5b899844046 usb: typec: tcpci: add attempt_vconn_swap_discovery callback
fb7ff25ae43332cb64c9e7bbbe36a6cc308d8de1 usb: typec: tcpm: add discover identity support for SOP'
af8b627046bcb024e34923a8fa3903dcfc297dee usb: typec: tcpm: add state machine support for SRC_VDM_IDENTITY_REQUEST
41d9d75344d900814b883ba85164645eebbaf846 usb: typec: tcpm: add discover svids and discover modes support for sop'
7e7877c55eb1e4dbf1ce11e40af9e1d6b2c83e5b usb: typec: tcpm: add alt mode enter/exit/vdm support for sop'
71ba4fe566560d1d4740d8fbce5a71e16f2fc23e usb: typec: altmodes/displayport: add SOP' support
dacf1d7a78bf8a131346c47bfba7fe1f3ff44beb kselftest: Add test to verify probe of devices from discoverable buses
a1d086db92bdd200f564fe983f6a77aa8caacf77 kselftest: devices: Add sample board file for google,spherion
983d23e2938c1292ab5db02b98f3efe85b5e76c8 kselftest: devices: Add sample board file for XPS 13 9300
c35ba0ac48355df1d11fcce85945f76c42d250ac XHCI: Separate PORT and CAPs macros into dedicated file
bc83a87759cabbf6f3366568e44bda088b315204 dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
2d2a3349521de1757b685b664af849b0824c205d usb: dwc3: Add workaround for host mode VBUS glitch when boot
43a029724d1c8219cc4e58e9fafbeedd1bc283fa usb: gadget: f_fs: expose ready state in configfs
032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
f2e5d3de7e1fbf24483e7f996e519b3ebc3935a1 usb: typec: tcpm: fix the PD disabled case
65145a03d65be80d389bf24c1874c634527de849 usb: typec: qcom-pmic-typec: fix arguments of qcom_pmic_typec_pdphy_set_roles
d2f9b93de0fe71b5040be391afd3d065ab113fb7 usb: typec: qcom-pmic-typec: allow different implementations for the PD PHY
f1a27f081c1fa1eeebf38406e45f29636114470f usb: typec: qcom-pmic-typec: allow different implementations for the port backend
174657478cd8425288aeabf93b964b9387e096fa vgacon: inline vc_scrolldelta_helper() into vgacon_scrolldelta()
b041c60590ddb891e361468494c5f6d10305d893 fbcon: make display_desc a static array in fbcon_startup()
0e6a92f67c8a94707f7bb27ac29e2bdf3e7c167d tty: vt: fix 20 vs 0x20 typo in EScsiignore
b3dd9bef75b626cebc3b4720df3c5c010d6a29aa tty: vt: expect valid vc when in tty ops
a0b8a1681254346010edd2f94e799fb6b6568cf1 tty: vt: pass proper pointers from tioclinux()
d321cd13f6dca3c1b0e9e9735901fb5eee7a501c tty: vt: push console lock from tioclinux() down to 2 functions
beccdcfa15666c442ce79a5f963fcb34ec28084e tty: vt: pass vc_resize_user as a parameter
d4c0c481e49fdf483c43e13e4a419ea19c045023 tty: vt: make vc_is_sel()'s vc const
09e7f9f6c576bc5d7cc71c007379ca876db8c858 tty: vt: define an enum for CSI+m codes
76ec3a7a51ea3bfcb57a2e736468fdd621c7c396 tty: vt: use case ranges for CSI+m fg/bg colors
4b8f936185bd0ed319cc0dcedc7ef68cfaed04d3 tty: vt: define an enum for CSI+J codes
fe4f6beb59a95a051c226e70fafe87b3de9dd0d0 tty: vt: reflow csi_J()
eb881ebab593fdf8325bb35143e5135dcd7a346b use clamp() for counts in csi_?() handlers
8e6bd49a6132a6b95aa0bb7b705c9ab535396813 don't pass vc->vc_par[0] to csi_?() handlers
7eb38a765e347baa89a2e72050866ebdb4377cb9 tty: vt: define an enum for CSI+K codes
23672a572f50f3027a5fed4ea7eac2e3ebfba50c tty: vt: reflow csi_K()
bf9e206b8ad95b0bd079eccb03c1859fb3ab9dd6 tty: vt: define an enum for ascii characters
649f6fbe6abe0c7749120067058709d41111f655 tty: vt: remove extern from functions in selection.h
7995c30d8d771c8410d7f2ba5b9d42b69e0074c8 tty: vt: make consw::con_debug_*() return void
dae3e6b6180f1a2394b984c596d39ed2c57d25fe tty: vt: make init parameter of consw::con_init() a bool
559f01a0ee6d924c6fec3eaf6a5b078b15e71070 tty: vt: sanitize arguments of consw::con_clear()
3ab8a651934f7b18b6716765df3c32391549cf01 tty: vt: remove checks for count in consw::con_clear() implementations
387ccbdb634fc6572b02dc38ef0d1c8a80606314 tty: vt: add con_putc() helper
8bc03a30093024c68f10fb9033ca28f925074c52 tty: vt: eliminate unneeded consw::con_putc() implementations
338c28107b51083846afdc5fe8f7830cc8abd893 tty: vt: sanitize consw::con_putc() parameters
bfd7de49d7444ce46a48e92ce7cb11266ce79905 tty: vt: sanitize consw::con_putcs() parameters
7c5337c9ead8099e310ae38738f956adef41146e consoles: use if instead of switch-case in consw::con_cursor()
9aefbaeb30abc3fc8c456920464ddbdd5d0a5786 fbdev/core: simplify cursor_state setting in fbcon_ops::cursor()
a292e3fc94cb9795bbba4ddac075a9055cd58a5e tty: vt: remove CM_* constants
8d5cc8eed738e3202379722295c626cba0849785 tty: vt: make consw::con_switch() return a bool
735a51943f5626f2b8729e43cc528341f04c8dee tty: vt: stop using -1 for blank mode in consw::con_blank()
ace4ebf9b70a7daea12102c09ba5ef6bb73223aa tty: vt: define a common enum for VESA blanking constants
15d0fff7d688b9b2a975a17308e4d7c6be75aa8f tty: vt: use VESA blanking constants
0a58d83dfb14ac30126c37b18d4578e5b261459d tty: vt: use enum constants for VESA blanking modes
77e110936a42b212c0fb576356ed274eb1d90c54 tty: vt: make types around consw::con_blank() bool
fd0f631fffa87f1c26045c3c88c0c4a7706d14de tty: vt: make font of consw::con_font_set() const
4f59617065592c446cd8450e9e6bac229cbc1383 tty: vt: make consw::con_font_default()'s name const
42822fabfc24f4fc8d5404d9359fa17a0bcfcea8 tty: vt: change consw::con_set_origin() return type
d62808ba9ebca537607678207d2deb25d949d923 fbcon: remove consw::con_screen_pos()
7cf01c92addb73c3055ff0fc596441c80ce82113 tty: vt: remove consw::con_screen_pos()
fd1ca819710a435cf14988caa7f0d984464015b6 tty: vt: make types of screenpos() more consistent
af757ca6b274bc3db025617a7f8960166734cf9e fbcon: remove fbcon_getxy()
f441aa3b441306e35e8fcbec5ac13c68b5f48245 tty: vt: remove consw::con_getxy()
b23bf1a43bdbce1a281f11169dd9d426018b00c9 tty: vt: remove unused consw::con_flush_scrollback()
d1e2221644c490a73d2968fe316f0af170e0ebcf tty: vt: document the rest of struct consw
60234365aee22c9ac576491f787f20a17279d28e tty: vt: fix up kernel-doc
cf066f9334b9632ca1a8185118083a9218504e0a Documentation: add console.rst
fed99212acae832607817b24fa589f8aaf03103f treewide, serdev: change receive_buf() return type to size_t
e15c99be0c915bbe70dfe55450d268d7bd5bdac8 tty: serial: Fix bit order in RS485 flag definitions
713bc594c6334a36d0caf4b98510ba3b6795616a ARM: dts: qcom: msm8926-htc-memul: Add rmtfs memory node
b6b75a4c037a718eef986adf1e4935329a11ea37 arm64: dts: qcom: sm8150: describe all PCI MSI interrupts
534ecb509d77475db6cefcf831ffa3a67349bd24 arm64: dts: qcom: sm8250: describe all PCI MSI interrupts
f9a7f70093da0e60b34013435bddad3dd0b470a6 arm64: dts: qcom: sm8350: describe all PCI MSI interrupts
aa87ad5575a125968896820c82a458a63615c8b8 arm64: dts: qcom: sm8450: describe all PCI MSI interrupts
79d99c74c6e865694a0e4d0bc5d2059a7def1f5a arm64: dts: qcom: sm8550: describe all PCI MSI interrupts
7ee7c0f326d6c93831930c3adf1c820d57dc238b arm64: dts: qcom: sm8650: describe all PCI MSI interrupts
7f650472310478f8ac4167ea04bd346d42e783a5 arm64: dts: qcom: split PCIe interrupt-names entries per lines
54850df251cb88ba9a32b6371c8cd5908efa3ec6 ARM: dts: qcom: ipq4019-ap.dk01.1: use existing labels for nodes
111bc3710caa7e55bc0040ffa57cec83e09dac07 ARM: dts: qcom: ipq4019-ap.dk01.1: align flash node with bindings
be8db0cd5e4c869db73dbfec4c5af5db248fe585 ARM: dts: qcom: msm8960: drop 2nd clock frequency from timer
e9e873eadced9389b819685a762c9892500f12d0 serial: linflexuart: Remove redundant uart type assignment
0f893a2cb1ab7af6c88cfa1034debb6a790fb6c6 arm64: dts: qcom: apq8016-sbc-d3-camera: Use more generic node names
c01e71b49c37e3b9c9652d28c42a88197a9d7f02 tty/vt: UTF-8 parsing update according to RFC 3629, modern Unicode
85725449f3e5faf385210d535f266430be71cebb serial: 8250: Move hp300_setup_serial_console() to <linux/serial_8250.h>
486676116f4852d4198690c2c98af060cd96ab83 soc: qcom: geni-se: Add M_TX_FIFO_NOT_EMPTY bit definition
9e957a155005b16af057e86c6bcc1197cd70a6af serial: qcom-geni: Don't cancel/abort if we can't get the port lock
27825593c972abac86b9a4453a8c8c9a2c1ec60f soc: qcom: smem: remove hwspinlock from item get routine
5c49b6a4a4bcf368f85cfe7a0e5ac3a7016f30fd vt: remove superfluous CONFIG_HW_CONSOLE
ec240f88934f6ecda5cd21514cc6f30e0ec5d955 serial: stm32: implement prescaler tuning to compute low baudrate
7316888fa44f48bd00070290d2eb229f44a55135 serial: stm32: extend max number of U(S)ART to 9
7be985bd7cd5c6c605ec710e691620b8afb983fd serial: stm32: change register's offset type from u8 to u16
5d207f62cec8d6e6f0fb6f35495723bf3960daf7 serial: stm32: get FIFO size from hwcfg register
0d27056c24efd3d63a03f3edfbcfc4827086b110 serial: max310x: fix NULL pointer dereference in I2C instantiation
60a389a5c82bc75894cb5568fdb5feb138b91c73 serial: max310x: add I2C device table for instantiation from userspace
754500bf73e351e5ba29560d3e8fc7931f8d3a1d serial: max310x: use i2c_get_match_data()
fc7c3921074cd1166703bb1bda19b1800aa95674 serial: max310x: use spi_get_device_match_data()
8ede8c6f474255b2213cccd7997b993272a8e2f9 serial: max310x: fix syntax error in IRQ error message
eaf29135abb1c152a05572a5454c61dcd65bdeea serial: max310x: remove holes in struct max310x_devtype
dbaa0083896cb44d2b9023c04fc15d1324c88d10 serial: max310x: add macro for max number of ports
609aabb259d497578ffa2d66ced57c22044f821c serial: max310x: use separate regmap name for each port
5d888f1c32e2281843d58eef963e3ebd625b77a9 serial: max310x: simplify probe() and remove() error handling
d5dd265cda8083ce63d49232e8957d9702e48a55 serial: max310x: add explicit return for some switch default cases
e16b9c8ca378e44b92edd95743f6f0160ce616e7 serial: max310x: use dev_err_probe() instead of dev_err()
08ad4824f74dd64bde06f8530505ae2b663953c2 serial: max310x: replace hardcoded masks with preferred GENMASK()
74fe93eae5389c96d4cfd4bc0cc5a547373ab96a serial: max310x: use common detect function for all variants
9464833a765f66a9fbc0b972e89c1e1a13f4d3a0 serial: max310x: use common power function for all variants
79b69eb09cf5b6a77e621b2838b7e0d38113debb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9d9b9f5ac2f8120f73d9f3ca3fe2f0e51aa5f335 serial: max310x: reformat and improve comments
248bd076a70ccd6e30f766350b8844060366a7da serial: max310x: fix indentation
314c2b399288f0058a8c5b6683292cbde5f1531b tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
1d3f02abd551c69c6a82b9f22430b497b0bf7c55 dt-bindings: serial: samsung: do not allow reg-io-width for gs101
4f6f9a3f8fc70c2497b30f190702b8321aae16fe tty: serial: samsung: prepare for different IO types
0b87a9fd670abe939f6ffae7d4ab4af2c1ca6996 tty: serial: samsung: set UPIO_MEM32 iotype for gs101
5887cab232f7abf4ff2e7701dec38b8f0feb4cff tty: serial: samsung: add gs101 earlycon support
1f42ff30ba52f57fcd1c8fdeb65a5e8e6f3f5ada tty: serial: samsung: sort headers alphabetically
e88538e3c5e135ea9e3014f14962f0ab911c98d6 tty: serial: samsung: explicitly include <linux/types.h>
032a725c16add79332d774348d7ad7d0d4b86479 tty: serial: samsung: use u32 for register interactions
b1617c7888476e69e5b03b89eedef2bd2c60901e tty: serial: samsung: remove braces on single statement block
048dc68709a0c7ed80f327d4b7ff5af7461107e3 tty: serial: samsung: move open brace '{' on the next line
16db7adb77643c735fc521aecddd1e51ae4534b5 tty: serial: samsung: drop superfluous comment
b3296e7681d80c95432ad04263ac24ad61664b9a tty: serial: samsung: make max_count unsigned int
ece5cc2ac1e665d936d3c795bab55aeee743bca6 tty: serial: samsung: don't compare with zero an if (bitwise expression)
f09e8da69bb47c5e9b0c46af641fa0b6c0b12f94 tty: serial: samsung: return bool for s3c24xx_serial_txempty_nofifo()
be96d89451040d58bbaf81f1c48c5c836cf6d520 tty: serial: samsung: return bool for s3c24xx_serial_console_txrdy()
92e32ed303a6c4dc5a5ad9ec54785a6245bcd8fa tty: serial: samsung: change return type for s3c24xx_serial_rx_fifocnt()
6e1e48b6ef2613ff4c28a34f7a57c29a4367ad87 tty: serial: samsung: shrink the clock selection to 8 clocks
4d0cfff7df32d8d126b547f61505473a91c6e797 tty: serial: samsung: change has_divslot type to bool
79821c8a45807655c25d6bae2b13a3f98a5c01cd tty: serial: samsung: shrink memory footprint of ``struct s3c24xx_uart_info``
09aec324b60f4309eeba8d2d5c897e882cce23bc dt-bindings: serial: fsl-lpuart: support i.MX95
196f34af2bf4c87ac4299a9775503d81b446980c tty: serial: amba-pl011: Remove QDF2xxx workarounds
59fdea965eee9908d904b94828c69f641f1e92fa serial: txx9: Add missing #include <asm/txx9/generic.h>
d2a2a5602cfe7fed309c81135b5ecb62556ce89b dt-bindings: serial: renesas,hscif: Document r8a779h0 bindings
90d051b63519b0e653432168ecee8a4c0abc24dd 8250: microchip: pci1xxxx: Add Burst mode transmission support in uart driver for reading from FIFO
1ed67ecd13490daaac0b56891bbe1c1666c8cee3 8250: microchip: Add 4 Mbps support in PCI1XXXX UART
32152467ffac3b79eae7313959c310946b0e6072 dt-bindings: Add reference to rs485.yaml
74231ab6cc2d02303ddf1fabd878756c52f788a5 tty: serial: uartps: Relocate cdns_uart_tx_empty to facilitate rs485
fccc9d9233f918ee50cf2955ae7134a7f3418351 tty: serial: uartps: Add rs485 support to uartps driver
86ee55e9bc7ff7308eda67e5bcb3f8c834c7c113 serial: 8250_pci1xxxx: fix off by one in pci1xxxx_process_read_data()
30926783a46841c2d1bbf3f74067ba85d304fd0d serial: core: Fix atomicity violation in uart_tiocmget
0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
d51d984c5525aebac0f90356ab1d923541b5cc60 soc: qcom: aoss: Add debugfs interface for sending messages
3019d8f7eacdd2d14502f0fa5c3e4267da8409a3 dt-bindings: arm: qcom,ids: add SoC ID for QCM8550 and QCS8550
d7f3a3691e3c133c637fa381cdc91e7d1af9c5d7 soc: qcom: socinfo: add SoC Info support for QCM8550 and QCS8550 platform
651893a7c99ad935de24792bf2019c00ee2fca10 soc: qcom: aoss: Add tracepoints in qmp_send()
5155e48128826d0c5999dc9f47aa746df54da448 soc: qcom: socinfo: rename PM2250 to PM4125
2751153b9945c31eb905deb9fbe2d7f127b4b34c parisc: Make RO_DATA page aligned in vmlinux.lds.S
b9402e3b97289ca9e0f0f79f4df64bd6c9176a86 parisc: Check for valid stride size for cache flushes
c8708d758e715c3824a73bf0cda97292b52be44d parisc: Prevent hung tasks when printing inventory on serial console
20e08a720cc526dacc0678067ffc81613aa738ca parisc: Drop unneeded semicolon in parse_tree_node()
969b796c8a89fcbfc4e725edea49ca34bbbcbfec parisc: Fix random data corruption from exception handler
94a54e4eb439a9fac88c31d3b7e300d9673dc70d bcachefs: Fix build for parisc by avoiding __multi3()
135096ebfab656823d0037102a00776f3914fee3 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
33e5e648e6311135e4ada01bcfb6ff54be98926d ALSA: hda: cs35l41: Support additional HP Envy Models
92bf7367857e2a36dc6ec3c0bcadfc8c0b74d1b3 ALSA: hda: cs35l41: Support HP models without _DSD using dual Speaker ID
aa8e3ef4fe5332c2ce33507e874b20d9c0077c21 ALSA: hda/realtek: Add quirks for various HP ENVY models
6f6c72acddf4357fcc83593c20ef9064fb42db92 iio: move LIGHT_UVA and LIGHT_UVB to the end of iio_modifier
a08ebda97e2a32b8f1de2c8240337f726c2e1ba7 Merge tag 'fixes-2024-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
9d451912dbef72b4b4dcaa99229f98b309338b39 Merge tag 'x86_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ff787e34174e72a435a79003e5358c962384c3b clk: qcom: gcc-sm8150: Register QUPv3 RCGs for DFS on SM8150
4b3dbd706a6181f19ba63f9265e6f996f01aa76d dt-bindings: clock: qcom,gcc-sm8150: Add gcc video resets for sm8150
c8bf3e08c62533430a83d96d31d34c781483283c clk: qcom: gcc-sm8150: Add gcc video resets for sm8150
361bb7c961403173be109d8892f3c23096dc098d arm64: dts: qcom: sm8650-qrd: add gpio74 as reserved gpio
df77288f7e3accf246785c53cd5f117fc5d81611 arm64: dts: qcom: sm8650-mtp: add gpio74 as reserved gpio
e51b74f2da7e94f0ab595d6d47622a1915e7eeff arm64: dts: qcom: sa8775p: enable safety IRQ
40ec6a2817d927367461fb0335b42b0d494ff927 arm64: dts: qcom: sc7280: Add static properties to cryptobam
5dbbe7e0a2b91ac5901ee188724a997004759171 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
afe9867a0c0e10ba618c15d4ef6f8699872f6cc3 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
d51b2d5c4a041b8a8200dc7fd8520171117db152 arm64: dts: qcom: qcm6490-fairphone-fp5: Add PMIC GLINK
39e62f41c3ce210554cc054f345d4135ef4e587b arm64: dts: qcom: rename PM2250 to PM4125
410dd97e3f394a1bac444f1964754968557f844d arm64: dts: qcom: sm7225-fairphone-fp4: Switch firmware ext to .mbn
f70a1e7dd74f0bf5f58137a4379453873f64797a Merge branches 'arm32-for-6.9', 'arm64-fixes-for-6.8', 'arm64-for-6.9', 'clk-for-6.9' and 'drivers-for-6.9' into for-next
90db544ebaf4325044402cdfecf1cf9247ca3ae6 Merge tag 'timers_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e4363ac1a21268c0c02ff65e16b3d33dde3bee8 Merge tag 'irq_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
648f575d5e626f8d45ef0989db60ea60a9067560 Merge tag 'locking_urgent_for_v6.8_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4854cf9c61d060209d2b431f4a787f6952967022 Merge tag 'mips-fixes_6.8_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3e6454177f3a76265cba4901d5caa4eb0c7b6447 rust: sync: add `CondVar::notify_sync`
82e170874849c4c57dba6b4ee1a08fae1c0a5f02 rust: time: add msecs to jiffies conversion
e7b9b1ff1d49e2117f2d78fa5f11b0d006c169f7 rust: sync: add `CondVar::wait_timeout`
f090f0d0eea9666a96702b29bc9a64cbabee85c5 rust: sync: update integer types in CondVar
3eb5ca857d38ae7a694de6e59a3de7990af87919 Merge tag 'cxl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3e7f4b0af8b67585efe4b0c9e6a77c82dac0da32 kbuild: fix W= flags in the help message
41bccc98fb7931d63d03f326a746ac4d429c1dd3 Linux 6.8-rc2
eba38cc7578bef94865341c73608bdf49193a51d bcachefs: Fix build on parisc by avoiding __multi3()
6bb3f7f4c3f4da8e09de188f2f63e8f741bba3bd bcachefs: unlock parent dir if entry is not found in subvolume deletion
eaffb10b51bf74415c9252fd8fb4dd77122501ee cpufreq: mediatek-hw: Don't error out if supply is not found
47f850287062da48e85b0d27ab986f32bbc359c3 mm: add a mapping_clear_large_folios helper
190c2acdeb7e4cc68e69a8f485e830e5b3375ca1 xfs: disable large folio support in xfile_create
2cf446818d85366f8da80d425b608e328b913dcd mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c527d871069582b99670947e3c9ddd1a1703722 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51dca78b63415e5ac93da452fdddb93f1c6962d5 getrusage: use sig->stats_lock rather than lock_task_sighand()
37e0cbdf251bf947a6d50d9433a5ca0f62240db8 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
527d44a4c6e6dd877599581b6f6e61658f79882d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
ceb0ac103678b4e38993e3303cfc46881257b80b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
16214e24b0108d728bbcd58d3082be1cc1d2b185 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
6dfd7b0b7c94c59500368c550663ae30c0b9d220 nilfs2: fix data corruption in dsync block recovery for small block sizes
f91fa489211dabed6ec22174a67d8e9fcb17aea2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
1df782c4ca0961022a51875209da6a46490668a5 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
d30dd96c85f9f2fbfd7f419703a275e340699388 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
5184047be3f0d43bdd784034110d9bc51075b370 arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
75d6d9683f70874cfe838a518b71b806467daaa1 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
44f691ce7efbabc33fef309fe819984ce68aecd8 mm: zswap: fix missing folio cleanup in writeback race path
0d18f653f7c6ae437a9b8b174419c0934b64d2d4 mm/cma: fix placement of trace_cma_alloc_start/finish
4242d014bddd13d7ac870b991d5cc8fea3f37d15 maple_tree: fix comment describing mas_node_count_gfp()
8f2fb5b75c5ea5223c915e92ee484d30b46476fc mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
930a8a27a0c0e5455d3ccb27ed46e93d97f42bbf s390/mm: allocate vmemmap pages from self-contained memory range
84dcd7afd3380677bd79e22098486fc3a9b28da3 s390/sclp: remove unhandled memory notifier type
5f0a19d35f4959cdf16ede2093e1b6daba559ccb s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
46a5c10e6e7baea9284acdc1f67b87ee484837b7 s390: enable MHP_MEMMAP_ON_MEMORY
abe05fe57ceeac2caddb437e12edb8048ba9a9fd mm/filemap: avoid type conversion
34e17beeb8b9c6b54879b9689b937f8a5f71c7f2 selftests/mm/ksm_functional: prevent unmapping undefined address
2347784638dfe68bfe414b18f328d6e8de1e0097 selftests/mm: new test that steals pages
9d3bb9be4395959cf90fcea1325702d65a7a3a02 mm: vmalloc: add va_alloc() helper
f9c2514de4334d7c4b23a54180718a9edf140c16 mm: vmalloc: rename adjust_va_to_fit_type() function
0ed91f06c407b054d9bfb4a0268ab7d3b8f985b8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
083899c1dd9ff15edcc0b2f2dae374f740ed5590 mm: vmalloc: remove global vmap_area_root rb-tree
32150f45b17a1aaf784fb566c0f528baa20da429 mm: vmalloc: mark vmap_init_free_space() with __init tag
740f873306db0f1624588afef777c682c91c886a fix a wrong value passed to __find_vmap_area()
b92f4e63c8b23b9d4fb35badd9243c2402571b4b mm/vmalloc: remove vmap_area_list
9419fd4dc4d64606e0608f37039fa2f14d5d1d81 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
90bcc65f8933523287f53d83ee85b1c3a2ac9ec6 mm: vmalloc: remove global purge_vmap_area_root rb-tree
d86e027972ed1272876d9313cd4e539eb9a36d99 mm: vmalloc: offload free_vmap_area_lock lock
240c0d2c1643425ff667850f99f8ab8246d12274 mm: vmalloc: support multiple nodes in vread_iter
2f374def60b263a984291017e0e03a3e9749bb7b mm: vmalloc: support multiple nodes in vmallocinfo
1d9a254d7ab5cc3a7ef6ebd94f880b18a909861d mm: vmalloc: set nr_nodes based on CPUs in a system
acad20f3a5d823440c30c3dd2b32c29a0c0daa51 mm: vmalloc: add a shrinker to drain vmap pools
cacce060ac9b86354e7e02ffc7750c433c11edcf mm: vmalloc: improve description of vmap node layer
3d9b2bc57650dc440d646c3e57581daf3b942dab mm: vmalloc: refactor vmalloc_dump_obj() function
bf2fe23dbf9540d3801aeb21fe37cdb3806ebefc mm/mmap: simplify vma link and unlink
a8d02bef327c3bff33d356a691d5716353d0f599 mm: memory: use nth_page() in clear/copy_subpage()
9ded16ccc8bf1806ed16cecafe1cc0e203d54c1b mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
7b5ba7ebcb126b498eeeb973478928675aec0203 mm: list_lru: remove unused macro list_lru_init_key()
0cc9cbcb5fac4dc660c421f0d3680d1fe81bd4c7 mm: mmap: no need to call khugepaged_enter_vma() for stack
2f329a0a4e221d0f4a0cbcfe07b516c7c61900ee memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
fe0edab36c08162dd91dc4614b12697be299f509 memcg: return the folio in union mc_target
0cbc539cfd586e4f2cc00301291e4ca751380e3f memcg: use a folio in get_mctgt_type
29faafd2968d300dca0d57d516ed598646e8ffa8 memcg: use a folio in get_mctgt_type_thp
fa299bd2b16bc17d88d0f263900a22b3066d59f1 mm: add pfn_swap_entry_folio()
3ceb2376cb3e3a435d9883897d04d4e33edd1411 proc: use pfn_swap_entry_folio where obvious
c9cb85cf4775f07c1ed5ff9ae1cf4f483428d1ed mprotect: use pfn_swap_entry_folio
be0291c9b6b3ad9a006b8dbef0b82d5509234756 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
e34bbf0ac780ad7cfb004f0c9758835aa2808035 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1db1c94a57605096ddbda259678e07583b255862 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
678d457938546b409059f13827661a8004c50ccd mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
d5e9b663e64fdab0dfc27b3f221de14bfd353668 mm: convert to should_zap_page() to should_zap_folio()
a685e1531f3163d978088b55317fcc722d97d70c mm-convert-to-should_zap_page-to-should_zap_folio-fix
49512286f848dda7b4fd6aad971f02a694d01d10 mm: convert mm_counter() to take a folio
570aa0c5fcc09cda7dc532c607e1f5c9f58f0fb5 mm: convert mm_counter_file() to take a folio
2d7c3f5ce50301188e2532142e67db00c5d62ea9 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
bdfce381b29c8788723ca167c070edd636370f69 mm: update mark_victim tracepoints fields
1ae1babe6eccb12332ec233ce89a36b3de17a824 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
110a7d5702dc7fdadeb6305ac0f669722a09cc68 mm: HVO: introduce helper function to update and flush pgtable
22b1abae79f7f854830b56b3e6f88d6455dd5ff3 arm64: mm: HVO: support BBM of vmemmap pgtable safely
70bcd3d922b1b221bc01e30ebb28626e7a16d989 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
be46935476164347a40e1b05c3b17f935d5265ec mm/zswap: improve with alloc_workqueue() call
257d356c8b961cf0263703b1ad9654c95e434e3e tools/mm: add thpmaps script to dump THP usage info
f8cb856d87c5552754530e2360fa69786cc61f06 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
fbe1c68611d5359a80647aab7c99cab01defdadd mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
2033922ce73d56189d9d2d2d04b5c7a9950fa230 selftests/memfd: delete unused declarations
70c6bcb8539f406b5dbcdb93d06e9636e9317b52 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
9ab3d20b0a92e376bf9533040be8f89233748cad selftests: mm: perform some system cleanup before using hugepages
d5fd9395cf07aeb75254ec0463af4b018f700ef1 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
38286c3005f0cc201d217a6b1a02e9d21241ffbe mempolicy: clean up minor dead code in queue_pages_test_walk()
a617f313e0e7cec50dd4e1593350016c124ceac6 kexec: split crashkernel reservation code out from crash_core.c
c55de454c884a596f21bd965755723af36c7aa4a kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
aeb97e9625b216048268abbf74f4a7913d92ebec crash: split vmcoreinfo exporting code out from crash_core.c
d4bb92695636bb216c95b539edf5e89524b1b3a3 crash: remove duplicated include in vmcore_info.c
158bf4c12deb9c454d6048c265a50e28ba779f6f crash: remove dependency of FA_DUMP on CRASH_DUMP
7a632c71b0c67ff203c29fb4dbcb6ad0de04d383 crash: split crash dumping code out from kexec_core.c
5fce6807bd1c904ba08f9b3ffb5cf48b69f30145 crash: clean up kdump related config items
929440f5ba3970b445386704850646b81f9c0f71 x86, crash: wrap crash dumping code into crash related ifdefs
cf96ebe138e7b45629f8aa75bc4d35369a12940f arm64, crash: wrap crash dumping code into crash related ifdefs
9cd6686753a189d39323879d247cee054c61545f ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
a13fa3e2c61181a800a3c8ab811caf232e6745e5 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
2751c586b0c505a974b953b984708815ffba6fc3 s390, crash: wrap crash dumping code into crash related ifdefs
ea6f6283879b09e05dc652248acfbc349c1baa42 sh, crash: wrap crash dumping code into crash related ifdefs
6c742ba3bd55c6850f3e518a3e25149a8ad4db81 mips, crash: wrap crash dumping code into crash related ifdefs
2d0887484c526de491b1688349c9801411f71b3a riscv, crash: wrap crash dumping code into crash related ifdefs
ee123242801c3d2dfafb86bcf174c7daa6f1b78e arm, crash: wrap crash dumping code into crash related ifdefs
6bb32f7223bef0a7302f3403d5cbf609427b90f8 loongarch, crash: wrap crash dumping code into crash related ifdefs
4c1a30d2247a4c19e47ce8dc562e2146879d015f mm/zswap: make sure each swapfile always have zswap rb-tree
e30d50ed567b7a5d4b7c7e13b6b2831278738ac2 mm/zswap: split zswap rb-tree
74d0afa3ae58707ba7726550682d0fbef2c47258 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
3655c51ab06e2a00e77958fe7bae58d1a1b595d2 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
ff9fde9be6757c92a4685c55b0e7c2cf94d52782 mm/mmap: introduce vma_set_range()
db4aac684e680409dac2b5fa136c49d02e80767f mm/mempolicy: implement the sysfs-based weighted_interleave interface
68e604436f3baf839a17897ec4e9c5339ca568db mm/mempolicy: refactor a read-once mechanism into a function for re-use
bd65105cba132d1306030979916d02291718a31a mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
c7bb3785e9604277c56bc04dcac782b8929a141a mm/mempolicy: change cur_il_weight to atomic and carry the node with it
ad12b74fe8d2eee6713fa060ba6fd58cb26f1662 mm: zswap: remove unused tree argument in zswap_entry_put()
0b2392cccccc2f0c5cba652534272fc4a4e55c33 mm/mmap: pass vma to vma_merge()
3be101bfdf4dc6158cc8565c23fdf547a5a5c612 mm/mmap: remove find_vma_intersection() in vma_merge()
bd947cee14e2733500514c9744a2e6981d0a95d8 dax/bus.c: replace driver-core lock usage by a local rwsem
21b1e71b1abb00034673917e95bfb04efaa0a88f dax/bus.c: replace several sprintf() with sysfs_emit()
0d9fce7dfae25b1357fd3701dccaaeb4dc09f5e6 Documentatiion/ABI: add ABI documentation for sys-bus-dax
20c08e414d8f2bd61d5dd687e36d818e1ec998df mm/memory_hotplug: export mhp_supports_memmap_on_memory()
f815c0cb0d869c56b86ee51d2397c504c67e5584 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
be809bcbab38fa49c68a955f48fe6a871e53c1e8 dax: add a sysfs knob to control memmap_on_memory behavior
2c100b82f36999081e30a85084a0c66e773e1202 highmem: add kernel-doc for memcpy_*_folio()
22d4ed56d38967d7c98a32fd9b8d0bbf44777e02 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
a4b4349a08397dfada4011d1f88b9638852f1d1e mm/compaction: enable compacting >0 order folios.
12fac3cbae4d228233e4e31861c4417ef4cedb84 mm/compaction: add support for >0 order folio memory compaction.
0cfd1f2bc3631988dc56d351f724b73c087c1411 mm/compaction: optimize >0 order folio compaction with free page split.
cfbb75cf19835ac757183bc4b674ed578cecffa3 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e8dad07d704c8e969669c43ba8aa88ed3f05a463 mm: memcg: don't periodically flush stats when memcg is disabled
cb2efefa0566b615bcf37c5f0721d58d2bdd414f kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
367117e4fa63b835031da081ec3535253a08f2c6 hugetlb: code clean for hugetlb_hstate_alloc_pages
a5fe184191eb93bcffd7a9dde540916865b2cf7f hugetlb: split hugetlb_hstate_alloc_pages
0c1bcf05c714dff0b8397abf13a185e5b88badca padata: dispatch works on different nodes
4554e425187719d576c059d045712ebe3e28bde8 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
143bcb010819491835de7532c79f9aea94bba3f5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
60207fef927462f792d441355e756d46246191f9 hugetlb: parallelize 2M hugetlb allocation and initialization
d7bce3a7f91ca57d4110e8caa7634215b666eaee hugetlb: parallelize 1G hugetlb initialization
3fb83e3f641a31af7025ac385c2e32dca60022ca mm/mmap: use SZ_{8M, 128M} helper macro
c616a5e4a7cb0d2616e22787328c23b61d559555 mm and cache_info: remove unnecessary CPU cache info update
acdf90c90d7aa9c5c689c02db3c01d6eaf82d515 x86/mm: delete unused cpu argument to leave_mm()
c18a3de42c4df816b7db93a266949de6b6fd1a3c x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a47fb430eaa073ff0d28736dd6ee3d9a8deaf95f mm/zswap: don't return LRU_SKIP if we have dropped lru lock
d94657edd51d61365701c65789b43f38683bcce6 mm/zswap: fix race between lru writeback and swapoff
1e9bba192897a9f7f5fb37a14a35a76545d29287 mm/list_lru: remove list_lru_putback()
e2d640058e28e6b7bb002b805cd6edc01700276f mm: optimization on page allocation when CMA enabled
788b8011124c549eb4b2fe1fd1152554883f1b0b mm: add defines for min/max swappiness
d162e170f1181b4305494843e1976584ddf2b72e mm: add swappiness= arg to memory.reclaim
1dfad96e77c789c89be7b643e2a20847eb5b3e23 bounds: support non-power-of-two CONFIG_NR_CPUS
5e2cb05404affa5571570cc29826c8388f5b5cdd arch and include: update LLVM Phabricator links
0358877e7c87004a02faf4eb15669bcdd0cda43b treewide: update LLVM Bugzilla links
c502ecf24f837fb8abe5aba339ab0cabb74f2320 selftests: add eventfd selftests
2767adc85d9aa65987ce2019178216963e820d5b list: add hlist_count_nodes()
456b1633e26e8df5276fde580615dfedf7cbb9da binder: use of hlist_count_nodes()
3caa3df16560e4a79a9ae72947a91a255118a998 bcache: use of hlist_count_nodes()
ee614f3ab60e8533dc7a0f38fc5ac05bee7534bb ocfs2: Spelling fix
ea40f76d35126fe861cbb1516a14d6790c6db906 lib/win_minmax: fix header comments
3c6cc2ef4b1c5f50fd59f056af7609ff3f46a159 panic: suppress gnu_printf warning
fabe7bd6acf4817dc44cd8e691ffe3be29e137f2 lib min_heap: optimize number of calls to min_heapify()
41d2d66f262c3fe58aaff463e1dd931a062bb894 lib min_heap: optimize number of comparisons in min_heapify()
bc5efc6109b423908f7c0a9bc6e70500ea197564 sysctl: allow change system v ipc sysctls inside ipc namespace
c3d9fcb09acce3583d1f6a81d63b41e89f8d9aa8 docs: add information about ipc sysctls limitations
87ff8b62ed65cff633dbb6e1fb9ab5aff8547063 sysctl: allow to change limits for posix messages queues
d4595fa0dcb64eb86afc51cad2e179ba1abe63e7 user_namespace: Remove unnecessary NULL values from kbuf
a9cd2ed420a69fcb404555f6007db7916bed9fad lib/sort: optimize heapsort for equal elements in sift-down path
2dbfe0a1dcec42f3dfee60a8e6f5cdc01cee1604 lib/sort: Optimize heapsort with double-pop variation
fbacb5d65e541f87d09d13caaafea6752421674b kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
3e3ed7659445906fb27f7d4c811cf6591da4b87f kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
919f2cc6bdfb3fb1c0365cb583ec1f41a796f7f4 flex_proportions: remove unused fprop_local_single
ecb5745128427052f6862fea68d84b24beca6d28 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
f467f7edc13dda462f06939db66782dafccc8650 lib: dhry: remove unneeded <linux/mutex.h>
9bfc1c10dcf964ca26cdec0e50702b1d77b7d74c lib: dhry: use ktime_ms_delta() helper
a6aef45b7757f3fac9426211bce7ea8a4a6a4f1f lib: dhry: add missing closing parenthesis
325be6d1da491d63ca810fd8e509324d9991cb3a nilfs2: convert segment buffer to use kmap_local
2a75eff91bb611002a6e6dd6285982cc577b00b7 nilfs2: convert nilfs_copy_buffer() to use kmap_local
90edcc74ae79267f134341718b8c84e69a6b5c2b nilfs2: convert metadata file common code to use kmap_local
7971e07f42d392350b7875183b198bb99877cdd8 nilfs2: convert sufile to use kmap_local
07980d9f3641a850d9192cf913adcccf2144f4a3 nilfs2: convert persistent object allocator to use kmap_local
45f9dae3b67811169a76238ccadf7043f27870a8 nilfs2: convert DAT to use kmap_local
6dcfa100cd5a209b9abf5204751862c7cbaf021e nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
c8559d0f7ab1d5f28535973da54096d0daf3f010 nilfs2: do not acquire rwsem in nilfs_bmap_write()
6da26cc06693dce14494fef3ffc64b77a4fa2ef2 nilfs2: convert ifile to use kmap_local
fb8e0eeb717a14f3a0e5bb04827deff14eda669e nilfs2: localize highmem mapping for checkpoint creation within cpfile
4376212848f7d642221ea1615862dddb647dc694 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
b59c6ac674385bcc3b34e2b450b3ae99a73bed37 nilfs2: localize highmem mapping for checkpoint reading within cpfile
8e45a7c5c9f01d23d383747919a803ac845a0a1e nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
0262a19ec9a9051a65c7d44ead56174e2ab7fdb0 nilfs2: convert cpfile to use kmap_local
b3d74bb1969111d75d5fb30cc1bf9657b4149253 kbuild: raise the minimum supported version of LLVM to 13.0.1
5449baf691d49f7befc380fb769dfcae975033e3 Makefile: drop warn-stack-size plugin opt
5751d392192a36b84f93b6dfa0e10ef1279d37f5 x86: drop stack-alignment plugin opt
f452fb7a21eb5228511b1a104ab596a292fee4f2 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
1d5b63135ad5011a61d7cf1f7d7fa9024ab288e1 arm64: Kconfig: clean up tautological LLVM version checks
d5e58e587e20c6bd4614c53b4d0f5fdeed228bb9 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
bf10eb9a3b9a9c758d554151898f08fd7b838254 riscv: remove MCOUNT_NAME workaround
864cdd74581ee23a1af4f282f3bc855a8fe4fab3 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
351381b3c674feabd7a44b48e1eb3561202b719b fortify: drop Clang version check for 12.0.1 or newer
882adb5ef18c51c214f9c12a2fed3db147210a5d lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
154c6ffff22d6eff8142b636729bed28c8ff1741 compiler-clang.h: update __diag_clang() macros for minimum version bump
4352096f6756633fa85ac67b45d567a6cf630eb3 selftests/mm: hugetlb_reparenting_test: do not unmount
b6221771d468f86a82dbb20798de11b8a5e2263e selftests/mm: run_vmtests: remove sudo and conform to tap
d089fafc0cb0c85a329bc9efac8cc39ea3dfeaae selftests/mm: save and restore nr_hugepages value
84fa7620bf92b48d2dbab9a9e3f4d31352dafd3b selftests/mm: protection_keys: save/restore nr_hugepages settings
cc7b9955344c071cb3a42afd89f3ad07edd06827 selftests/mm: run_vmtests.sh: add missing tests
c5f934eef7a0b0e0821a20b8e54f007d4d081079 init: remove obsolete arch_call_rest_init() wrapper
cc0b68046d64f4e66ff43940eb66ea39c03c99c1 selftests/mm: hugepage-shm: conform test to TAP format output
23238c94981df286186db654d64f7cbb4535ca6f selftests/mm: hugepage-vmemmap: conform test to TAP format output
f0538497d3b695f6df8fabc89487a968671d0e62 selftests/mm: hugetlb-madvise: conform test to TAP format output
31463a17f55af38a6e7e2fb394ee1aa7f83999bf selftests/mm: khugepaged: conform test to TAP format output
90f9ab3fc4d0d216472da9ce82cf056e9049bf0d selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
4d7e05b59b91125ac75f42876bdde74b379ded80 selftests/mm: config: add missing configs
eaf6e80c56e4a80cc7e33c39e41c769a024ccc9c Merge branch 'mm-nonmm-unstable' into mm-everything
d6d33f03baa43d763fe094ca926eeae7d3421d07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ca87d01eba7bdfe9536a157ca33c1455bb8d16c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
4fd6c08a16d7f1ba10212c9ef7bc73218144b463 fs/ntfs3: Use i_size_read and i_size_write
1b7dd28e14c4728ae1a815605ca33ffb4ce1b309 fs/ntfs3: Correct function is_rst_area_valid
652cfeb43d6b9aba5c7c4902bed7a7340df131fb fs/ntfs3: Fixed overflow check in mi_enum_attr()
d68968440b1a75dee05cfac7f368f1aa139e1911 fs/ntfs3: Update inode->i_size after success write into compressed file
ec4d82f855ce332de26fe080892483de98cc1a19 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
6d5a2dda9beacfbec60e764356144438da12b597 ALSA: firewire-motu: add support for MOTU 896 mk3 FireWire and Hybrid
efb56d84dd9c3de3c99fc396abb57c6d330038b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f0d78972f27dc1d1d51fbace2713ad3cdc60a877 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c0787fcff88bce36d21e5b726bdeab694baba6a5 Revert "ALSA: usb-audio: Skip setting clock selector for single connections"
9c64e749cebd9c2d3d55261530a98bcccb83b950 drm/virtio: Set segment size for virtio_gpu device
ebd4acc0cbeae9efea15993b11b05bd32942f3f0 riscv: Fix wrong size passed to local_flush_tlb_range_asid()
2d9ad81ef93570bc0d4929d05d0601ea400d6fcf Merge branch 'for-6.8-fixes' into for-next
b2dd7b953c25ffd5912dda17e980e7168bebcf6c fs/ntfs3: Fix an NULL dereference bug
731ab1f9828800df871c5a7ab9ffe965317d3f15 fs/ntfs3: Fix oob in ntfs_listxattr
1f5fa4b3b85ceb43f1053290f0ade037b50e6297 fs/ntfs3: Add ioctl operation for directories (FITRIM)
622cd3daa8eae37359a6fd3c07c36d19f66606b5 fs/ntfs3: Slightly simplify ntfs_inode_printk()
453f0ae797328e675840466c80e5b268d7feb9ba RAS/AMD/ATL: Add MI300 support
a2c0021cab23d3a9c73b28de366b5290e0c9787b Merge ras/edac-amd-atl into for-next
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
11fe87462e1fa3bf9ea61169688a70085ec05ddc Merge branch into tip/master: 'x86/merge'
bf652e51ae434b0040363f2577216a763429b7e8 Merge branch into tip/master: 'irq/core'
f5a81e2247d793f86bd61a459fe103f0d0aae87c Merge branch into tip/master: 'smp/core'
39bffb120c12c7beac17d11b932122fe9d2b485d Merge branch into tip/master: 'x86/bugs'
12cf96e4f0c6bac4302d65088c304970725b3b9e Merge branch into tip/master: 'x86/cache'
5c32cf6f99b4fed5771484af369a055878dbdc35 Merge branch into tip/master: 'x86/entry'
03cea3eaf53f829b0c214196c9988665ad82dba9 Merge branch into tip/master: 'x86/misc'
34473866eaf0f57a9aa7ba6ba607dd6274b0c199 Merge branch into tip/master: 'x86/mm'
07f51d1555abadee5ccf911c4588324582bf6c18 Merge branch into tip/master: 'x86/sev'
83a517c77715c4c268e893424ecfd4a407056af6 gpio: cdev: remove leftover function pointer typedefs
88b7049635dc5d0e2a7dfaaf89e70a9654ed6561 gpio: unexport GPIO irq domain functions only used internally
6933ba529d06afdd3faf5501855e410b46b77160 gpio: improve the API contract for setting direction
c57e32fb29f20535bfa8b5ec45285d0bf0370ecd octeontx2-af: Add filter profiles in hardware to extract packet headers
37e8c97e539015637cb920d3e6f1e404f707a06e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
bfb007aebe6bff451f7f3a4be19f4f286d0d5d9c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
577e4432f3ac810049cb7e6b71f4d96ec7c6e894 tcp: add sanity checks to rx zerocopy
0efc7e541fd51ed11a328c43ccf10a12f1727746 taprio: validate TCA_TAPRIO_ATTR_FLAGS through policy instead of open-coding
dec836ed69d1d3641ea881671fa2ac6ec6b9dc3d net: fill in MODULE_DESCRIPTION()s for encx24j600
1c870c63d7d2474646472b13ac3d4a75d5aec368 net: fill in MODULE_DESCRIPTION()s for ocelot
9ba4295b2eab99fa0a1768432b5e54e214d47310 net: fill in MODULE_DESCRIPTION()s for SMSC drivers
66c164633bb04f00d920415b6f8b14c749c06a9d net: fill in MODULE_DESCRIPTION()s for Qualcom drivers
23f487f70c73e31e72ecc0293ee3657da6c67425 net: fill in MODULE_DESCRIPTION()s for dwmac-socfpga
3e4620c891480e2058b0fb6dd1d1bbcd90aba72a net: fill in MODULE_DESCRIPTION()s for cpsw-common
ad979679d64befabd9bdfa0756aefd8c4a34fd91 net: fill in MODULE_DESCRIPTION()s for ec_bhf
be884c15de370804238f5801afb545a71b5af658 net: fill in MODULE_DESCRIPTION()s for PCS drivers
6aa89bf8ac9a1f5e420c0f00bdc0101994544736 net: fill in MODULE_DESCRIPTION()s for ieee802154
d06aa0eb0a7052b580fc06c16e30e5df872d4b7c net: fill in MODULE_DESCRIPTION()s for arcnet
cf8e51ef518654f3b68c1fed93690d2df8e98a4b Merge branch 'net-module-description'
e9864d3d70ef7aaf97d67057ef6ee12b7ed0a724 Merge branch 'pm-sleep' into linux-next
ea1cc3ee34a5f3144f6c2cdc07c19c914ccb9526 ptp: introduce PTP_CLOCK_EXTOFF event for the measured external offset
1ddfecafabf71e0e5345dff877d2680083c7e078 ptp: add FemtoClock3 Wireless as ptp hardware clock
9e1aa985d61eacd5931496b80fbd1c2d2cdeece5 dt-bindings: nfc: ti,trf7970a: fix usage example
c18327b36e9c1efb917953fc14b869c37d2884e1 dt-bindings: soc: renesas: Document R-Car V4H White Hawk Single
bb235b728bf6ba0a1e369c9f88265ddf4f284aad arm64: dts: renesas: ulcb-kf: Drop duplicate 3.3v regulators
7eb30251e157eb34814fdcaed2f54c5b400290ae arm64: dts: renesas: ulcb-kf: Add node for GNSS
c90efc452ac121c11ea4dcd5a235f66fc2b5b46b arm64: dts: renesas: r8a779g0: Add standalone White Hawk CPU support
48683d4a88ddf08f5582655c651736c0887618b9 arm64: dts: renesas: white-hawk-cpu: Restore sort order
1b940d036d5a2235323851c579100d1d835d1474 arm64: dts: renesas: white-hawk: Drop SoC parts from sub boards
a9baf0b42d2048984027ab456f30ee3e93815893 arm64: dts: renesas: white-hawk: Add SoC name to top-level comment
b84bd2230a58e5c208ac3ebe75047179e7441866 arm64: dts: renesas: white-hawk-cpu: Factor out common parts
874dca5d211559e6124d422809687381e2534cfe arm64: dts: renesas: white-hawk: Factor out common parts
7605e7e90b6a5c87e05d031018a8e6d024b73953 arm64: dts: renesas: Add Renesas R8A779G2 SoC support
55cda67bf3121c7cdf9aa65ed2a5d1927027c5b0 arm64: dts: renesas: r8a779g2: Add White Hawk Single support
ad98371eb2971392926292b59020a78ebaaf7dfa Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
a4bb694db1895b65cf56dfca561f540cd1c50f3a netfs: Fix i_dio_count leak on DIO read past i_size
2d6e065e243108c7450011be0a7854b4da4d1d50 netfs: Fix missing zero-length check in unbuffered write
e191619dcdca95f15193eef04b6352fec1ca80a3 pidfd: don't do_notify_pidfd() if !thread_group_empty()
38b25beb3b67d0cb618bcaf6522c33ee43467bea fs/pipe: Convert to lockdep_cmp_fn
e248feeb2519e4a00e44482f5045d1ae4ec7fa13 SUNRPC: fix a memleak in gss_import_v2_context
b66d75139458ec91c4e1c0f33b2c7f676df24604 SUNRPC: fix some memleaks in gssx_dec_option_array
c7cb8c19bc73e6a6ee3dbabbc8299b8f469ee4e7 SUNRPC: Use a static buffer for the checksum initialization vector
2df0218807f5846a235039410e44048bb676d0f4 nfsd: Don't leave work of closing files to a work queue
fc6bfd4bace624be26652cbd5efa1deb2d4c3e0c nfsd: use __fput_sync() to avoid delayed closing of files.
26efb5e8c0b15f4f5da1046a3e3ea1e51c9f71ee nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
135d5626e96952a2d09abdea5622e689aff2c4a6 NFSD: fix nfsd4_listxattr_validate_cookie
42ec6645cb8f43a4062f8c62bbd13a43fa73351b NFSD: change LISTXATTRS cookie encoding to big-endian
1d6bbeca66aaff9a1698f7fbee243cb379012364 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
3713a52d5a7df24ab62ba6d9a0a72b1dae473a6e NFSD: fix LISTXATTRS returning more bytes than maxcount
c1365ef33ad700b0a1fcdc65110e6c94d274f348 sunrpc: don't change ->sv_stats if it doesn't exist
93af2fc6e6589e225e27e96e96604fb1352c8366 nfsd: stop setting ->pg_stats for unused stats
6b32f5f1e4c2e77d3e8a811cc40a2b5d8d11dd2b sunrpc: pass in the sv_stats struct through svc_create_pooled
2896caafbc9efc3188ee0e38440efd29130fdd94 sunrpc: remove ->pg_stats from svc_program
b3b72309149a69c7e16911fbbf77dde058f75491 sunrpc: use the struct net as the svc proc private
a96efc8859539ce5da7e2a7cd0dd177d41b1810f nfsd: rename NFSD_NET_* to NFSD_STATS_*
bdf92cbe7097b5cccf4e3e9ae6619c0f315346f7 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fce33795b2c3284637713515f4aaf6970942aa8c nfsd: make all of the nfsd stats per-network namespace
39ed42f221ad514767163d3c5fb5701fb5be47ef nfsd: remove nfsd_stats, make th_cnt a global counter
52ebfd3e83cda597a4ea431a682e4424d4cadea1 nfsd: make svc_stat per-network namespace instead of global
3b818452f12d6d2e25c8e4f40cc88d6761e838ea NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1d3befc1d9d5c705955315037055e4f9ea2003b7 NFSD: Convert the callback workqueue to use delayed_work
4bfc8cc603d73d757dafed5eb270aca6d189543e NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
fa8fbe5970231df591aca7d9075c7da4ec85b473 NFSD: Retransmit callbacks after client reconnects
5c2be2ed0f80683c8773b379b0af2a97f194a1a2 NFSD: Add nfsd_seq4_status trace event
2a2547f8a32216f0e1079b61b85790e8567a4565 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
d5927e2267c8f247f77e027be01b82407fbac04f NFSD: Rename nfsd_cb_state trace point
035544bdf2ac5f0ab809e3b87cebeae5ae47035d NFSD: Add callback operation lifetime trace points
33ad6a2f38e313cea2bf7bc56ea60215cddfacf8 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
2ae8a993e913b7e071ec503c91f9304a38af16d9 NFSD: Remove unused @reason argument
0275e5a9e5c217115c96dc026e90c5913483f24c NFSD: Replace comment with lockdep assertion
d7b0002517bbb67b5e0835c25fa3142d6224c621 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
e36b4d5f581085f88d2ddf6e143b211972e44bbd SUNRPC: Remove stale comments
a670b682f0500a921682917422c947e2b4275df5 NFSD: Remove redundant cb_seq_status initialization
723de3ebef03bc14bd72531f00f9094337654009 net: free altname using an RCU callback
941988af572434e4aa93fb0f2f509f92adfd691a netfilter: uapi: Document NFT_TABLE_F_OWNER flag
da5141bbe0c2693d85f14a89ee991921904f4d0c netfilter: nf_tables: Introduce NFT_TABLE_F_PERSIST
31bf508be656a429a17e3adb31e9acae5c1a6299 netfilter: nf_tables: Implement table adoption support
a128885ace60ff3da326dab7208fd7a04ce0b138 netfilter: nf_tables: pass flags to set backend selection routine
2ae6e9a03dadee5b2749d391d2e6df3056c5b6dd netfilter: nf_conncount: Use KMEM_CACHE instead of kmem_cache_create()
d5f9142fb96d4386ff4d06745bbd8f8c73b3791b ipvs: Simplify the allocation of ip_vs_conn slab caches
4654467dc7e111e84f43ed1b70322873ae77e7be netfilter: arptables: allow xtables-nft only builds
a9525c7f6219cee9284c0031c5930e8d41384677 netfilter: xtables: allow xtables-nft only builds
7ad269787b6615ca56bb161063331991fce51abf netfilter: ebtables: allow xtables-nft only builds
e42e29cc442395d62f1a8963ec2dfb700ba6a5d7 Revert "jfs: fix shift-out-of-bounds in dbJoin"
c345694e92d3cf5314d331b68edbcb9d743fdbd6 selftests/landlock: Fix capability for net_test
8d3a9e03af2f66277abdc38ab28969500585d620 selftests/landlock: Clean up error logs related to capabilities
dfb1a0fcab9f7d294434bd67d98c0f9fb72f2ac6 landlock: Add support for KUnit tests
66ba1133d970a4e4a86e7fbba72c4a71aa233707 landlock: Add IOCTL access right
e1c1327f62b1f840f45300d24a478e8edd8a2a60 selftests/landlock: Test IOCTL support
f5fcccbb82dd934ef7e093b0c2d48f5be83ad0bd selftests/landlock: Test IOCTL with memfds
30c66da2ad3c57dbb49b9cb5b06757619e24488e selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
71a436cdbe81ad314d719f5913f7b149b995df40 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
1aef94d4ae8c8f13188aad82d3dbcb08bc4f193f landlock: Document IOCTL support
29788f39a4171dd48a6d19eb78cf2ab168c4349a bpftool: Be more portable by using POSIX's basename()
ad57654053805bf9a62602aaec74cc78edb6f235 libbpf: Fix faccessat() usage on Android
e33758f7493c9ad8cf6960bcf7c70f5761f3acfb riscv, bpf: Unify 32-bit sign-extension to emit_sextw
914c7a5ff18a225f7df254ae3433574f3d47b711 riscv, bpf: Unify 32-bit zero-extension to emit_zextw
361db44c3c59cde05e9926647f16255e274a37f4 riscv, bpf: Simplify sext and zext logics in branch instructions
647b93f65daa128d9a0e4aac744a5fcf5f58b2d2 riscv, bpf: Add necessary Zbb instructions
519fb722bea09ae2664ad21f8ef4360fb799eb2f riscv, bpf: Optimize sign-extention mov insns with Zbb support
06a33d024838414432b6c0f51f994e7f1695b74f riscv, bpf: Optimize bswap insns with Zbb support
f149d03f450b4afab11f5e1ebd8fdfaf7eb24a28 selftests/bpf: Drop return in bpf_testmod_exit
efaa47db92451608499ab7edf108bf30141c33db bpf: Remove unused field "mod" in struct bpf_trampoline
346f59d1e8ed0eed41c80e1acb657e484c308e6a ALSA: usb-audio: Check presence of valid altsetting control
ced33f2cfa21a14a292a00e31dc9f85c1bfbda1c docs/bpf: Improve documentation of 64-bit immediate instructions
8613dda6af8ee1e8675a37c86bf8d4661d24bf14 spi: Kconfig: cap[c]ability
c6dce23ec993f7da7790a9eadb36864ceb60e942 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
0adf963b8463faa44653e22e56ce55f747e68868 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
57b3c130d97e45b8a07586e0ae113e43776c5ea8 ASoC: sun4i-spdif: Fix requirements for H6
7a9dc944f129bb56ef855d9c0b0647bc3e98a56f ASoC: sun4i-spdif: Add Allwinner H616 compatible
bc8fab974cb1969d49980e6a79b51657dc9238d7 Merge branch 'vfs.misc' into vfs.all
1edfd46465ca5768e11d5d51006aa596b14ee216 Merge branch 'vfs.netfs' into vfs.all
e0ee7b583f0493c8bbbf958425c507fbea384694 Merge branch 'vfs.fs' into vfs.all
c846c74cea3c30f4423e187a64e14e06c7ede9d2 smb: client: introduce reparse mount option
39697834d06b2b35d2bbc69a3582b15162daf3d4 smb: client: move most of reparse point handling code to common file
084d152bbe713ac3877651df22694a398ab28009 smb: client: fix potential broken compound request
b8d7d0f0395efb0ed7dedb2110913610beea9c91 smb: client: reduce number of parameters in smb2_compound_op()
89f08f435c687e565203aa48f0cd4eb35ec2a266 smb: client: add support for WSL reparse points
96a447a427556b5b5a4a5bb0ec83a4b8f801af15 smb: client: introduce SMB2_OP_QUERY_WSL_EA
9937b202e8af41df758f63956a1d80d5dbebed00 smb: client: parse uid, gid, mode and dev from WSL reparse points
a045a272d887575da17ad86d6573e82871b50c27 workqueue: Move pwq->max_active to wq->max_active
afa87ce85379e2d93863fce595afdb5771a84004 workqueue: Factor out pwq_is_empty()
4c6380305d21e36581b451f7337a36c93b64e050 workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
1c270b79ce0b8290f146255ea9057243f6dd3c17 workqueue: Move nr_active handling into helpers
c5404d4e6df6faba1007544b5f4e62c7c14416dd workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
9f66cff212bb3c1cd25996aaa0dfd0c9e9d8baab workqueue: RCU protect wq->dfl_pwq and implement accessors for it
dd6c3c5441263723305a9c52c5ccc899a4653000 workqueue: Move pwq_dec_nr_in_flight() to the end of work item handling
91ccc6e7233bb10a9c176aa4cc70d6f432a441a5 workqueue: Introduce struct wq_node_nr_active
5797b1c18919cd9c289ded7954383e499f729ce0 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
07daa99b7fd7adfffa22180184e39ec124e73013 tools/workqueue/wq_dump.py: Add node_nr/max_active dump
998ed8cc6f13d03d9805a0a4a49c3b0a410f005b Merge remote-tracking branch 'spi/for-6.9' into spi-next
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
68f8cc0fd3f223324850f6e1806ddbc74cb2b097 arm64: dts: broadcom: bcmbca: bcm4908: use NVMEM layout for Asus GT-AC5300
27058b95fbb784406ea4c40b20caa3f04937140c arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
d9b3869602476929e52e73ee3bc5c4e1aaf4d900 dt-bindings: bus: Document Broadcom GISB arbiter 74165 compatible
86964bb62a9334acfebd869ca8ffc184dc365b75 bus: brcmstb_gisb: Added support for 74165 register layout
e14aeb6cda036f78bd6a1eba2eb04b6d8beb2814 ARM: brcmstb: Add debug UART entry for 74165
cd3ac0d15df74727044a15e6c6954d9a11a59860 f2fs: zone: fix to wait completion of last bio in zone correctly
52434fdc4f86c261e986e7b24035b5ab20d32145 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
5d71e60004512a6d171f54f79485f06713a17aff arm64: sun50i-h616: Add DMA and SPDIF controllers
e5f475a0b88d39ff2f78ff02e1e40261a22053f1 Merge branch 'devicetree-arm64/next' into next
807e4e6e3833840001e60fa4d49c9c7e68b33a6c Merge branch 'drivers/next' into next
bbf6d7dc2d94fe03a57b173a13f8fbf9123bb2a8 Merge branch 'soc/next' into next
ed4c142b8c136481123f4ee140164e5023a536ac iio: adc: ad7380: new driver for AD7380 ADCs
4fef5d3feab7c7bdebec58f26d2856a8734fec50 iio: dummy_evgen: remove Excess kernel-doc comments
34c9ee68cd4c33921471fc956476255fd6ab8b86 iio: imu: adis16475: make use of irq_get_trigger_type()
8ed2aa0a1b56695989b1fd5677d2d66d5e6d2406 iio: imu: adis16480: make use of irq_get_trigger_type()
8ad16754891d0ea6654126515603c3c389d446dd iio: adc: ad_sigma_delta: allow overwriting the IRQ flags
28065671fb19ccf932edbbc4e25f3e328079b0a1 iio: light: vcnl4000: Set ps high definition for 4040/4200
0ff5430cb47cc98bb0a8da65a1c9ea79b69145c6 iio: test: test gain-time-scale helpers
724a827065cff0a65d57aa4b6a181504e13eff47 MAINTAINERS: add IIO GTS tests
1d972256f02416ec05d8a126c36cc2fa0699af2a iio: health: afe4403: Use devm action helper for regulator disable
88fcff083c72af43a33e2c6de06852576afd20a8 iio: health: afe4403: Use devm IIO helpers
d07f4b7f0413bafd3a62c677ba064aad90c7aca4 iio: health: afe4404: Use devm action helper for regulator disable
07af2d40bf7a8632c1a6c74cf967a9290d830679 iio: health: afe4404: Use devm IIO helpers
f460d1951562aae64af600cab35619633e65b8c8 dt-bindings: iio: frequency: add admfm2000
a0295c1bd4a79461f291c9b0df0523cbbeb75560 iio: frequency: admfm2000: New driver
ac88ee7d2b87c1f93b89fd9ce5911c2ab2bda816 module: Use set_memory_rox()
3559ad395bf02f3dee576dc9acab4ce330ce57b5 module: Change module_enable_{nx/x/ro}() to more explicit names
677bfb9db8a37a8e61d3e8f97bbfd43e89b98e92 module: Don't ignore errors from set_memory_XX()
83253fc066b969c9c86acb44c8dd090f4f39e820 f2fs: support printk_ratelimited() in f2fs_printk()
9a63d6e6382a93b8c6fa7f53d1ec64d9b87e7293 f2fs: use f2fs_err_ratelimited() to avoid redundant logs
aedde912d0a83a6427b7ee30a37c4be9bfb945a5 init: Declare rodata_enabled and mark_rodata_ro() at all time
65929884f868cd5ed4e715e55ca66183b538c11a modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
93c09dc434bb81bfc7be3ca14142af93c5c78980 powerpc: Simplify strict_kernel_rwx_enabled()
5513c5d0fb3d509cdd0a11afc18441c57eb7c94c ASoC: amd: acp: Fix support for a Huawei Matebook laptop
a91cf53a1077557f6b7ae6bdfdbc86804f26e79d drm/amdgpu: update documentation on new chips
0e6d0a9d2348b64df74239e859fa9d6e86cdcdef libbpf: integrate __arg_ctx feature detector into kernel_supports()
9eea8fafe33eb70868f6ace2fc1e17c4ff5539c3 libbpf: fix __arg_ctx type enforcement for perf_event programs
add9c58cd44e88a15f285945e26bf0d9d81c5890 bpf: move arg:ctx type enforcement check inside the main logic loop
ee0a54a6ef6b61588bf97e9d35ff80f4e1a1de05 Documentation/gpu: Add basic page for HUBP
3595678ff8335f2deb73b3f47353bc30e1443a58 Documentation/gpu: Add simple doc page for DCHUBBUB
b8e9a995fbdab42b7f9ff54b19e87721382a76d5 drm/amd/include: Add missing registers/mask for DCN316 and 350
9ccfe80d022df7c595f1925afb31de2232900656 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
c0125b848abecfbc944bebe2cab076f09455b230 drm/amdgpu: move the drm client creation behind drm device registration
34e98e5b07fcd2bd06e6abbea2ccc9cef6ef5349 drm/amdkfd: Correct partial migration virtual addr
7297ff96ea5704c23c61cab781fe727bf72569aa drm/amdkfd: Use S_ENDPGM_SAVED in trap handler
50d3cf5e5a2185725daec07260ccf486b40f116e drm/amdkfd: Use correct drm device for cgroup permission check
c371aa12d817f847c15911f17b785a063fea8a3e Documentation/gpu: Add kernel doc entry for DPP
b8c1c3a82e7564cfecac8aee361ec45e5061442a Documentation/gpu: Add kernel doc entry for MPC
0fba33311e63aff39862e022bea97c103c4c0346 Documentation/gpu: Add entry for OPP in the kernel doc
d79833f34bdc6859327015c1e9f56a448452454c Documentation/gpu: Add entry for the DIO component
21dd98b0ef89f5a31927ce43ec4ed40ceef305da Documentation/gpu: Add an explanation about the DC weekly patches
ba162ae749a5526025a6f1061bfcbb301a6adb65 Documentation/gpu: Introduce a simple contribution list for display code
9af68235ad3dfde220cc93058362c7d699b00f59 drm/amd/display: Fix static screen event mask definition change
6bd0960644ed424683995cb6b9bece03e8ccfcee Revert "drm/amd/display: initialize all the dpm level's stutter latency"
05d3dfd3edba097596d8fef5c69efe0df61ce59e drm/amd/display: Wait before sending idle allow and after idle disallow
2812b5add41ea1b608923d5fb6a0d4f5b0d3186c drm/amd/display: Wait for mailbox ready when powering up DMCUB
d46fb0068c54d3dc95ae8298299c4d9edb0fb7c1 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
dcbf438d48341dc60e08e3df92120a4aeb097c84 drm/amd/display: Unify optimize_required flags and VRR adjustments
fc9f47455ae143e8831415a46eab3fbc69e408aa drm/amd/display: For FPO and SubVP/DRR configs program vmin/max sel
13b3d6bdbeb4efc1c3b7822bae684aca49ed2308 drm/amd/display: add debugfs disallow edp psr
5549c37e3cf2db848d898829c9833d16e2bcdd1b drm/amd/display: fix USB-C flag update after enc10 feature init
f341055b10bd8be55c3c995dff5f770b236b8ca9 drm/amd/display: Send DTBCLK disable message on first commit
7fc0d111baad0a65f8341b904937ad2b10cc4f1e drm/amd/display: refine code for dmcub inbox1 ring buffer debug
f2a905b01c6dcca8ce298316eac4e42f766ce766 drm/amd/display: fix invalid reg access on DCN35 FPGA
e8d131285c98927554cd007f47cedc4694bfedde drm/amd/display: Fix DPSTREAM CLK on and off sequence
607e1b0cf480cb8dbd65b372397871d7389942b5 drm/amd/display: fix incorrect mpc_combine array size
c50c9c872e76d6b171b5fb77341f337c78349bca drm/amd/display: use correct phantom pipe when populating subvp pipe info
5024ae7fa88c1236b12607a84116af37245c0e59 drm/amd/display: Underflow workaround by increasing SR exit latency
2ba36e18566b2c5b77bbdf06bd7e77f994fa0ff5 drm/amd/display: fix DP audio settings
ed2466da2c1cc493bc40b60390cc5366d4db22c9 drm/amd/display: clkmgr unittest with removal of warn & rename DCN35 ips handshake for idle
4ba9ca63e696f7bdc91293aeb70c22203b7089be drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b26b943a8dcf627a80aac6aad64a30490774691c drm/amd/display: Populate invalid split index to be 0xF
e8911e0a53de64ee954ef536bc7706dac930dbeb drm/amd/display: [FW Promotion] Release 0.0.202.0
2bf85adfb3044a92aa7b9a2d9e92073cd957bd8c drm/amd/display: 3.2.270
132a6a78b59825bee27f245e13ded73768d24edf drm/amdgpu/pm: Use macro definitions in the smu IH process function
788686e2d93a3b47baef489df05487550473a2b9 drm/amdgpu: use helper macro HW_ERR instead of Hardware error string
fbaf59a9f513416c05f4b4e87d26898d3dccd1cc selftests/bpf: Remove "&>" usage in the selftests
9112d33eab4076ba4c761b220dd8fb20b5c20dc8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0dc6896ea4fb02c7b0e309ab30fe5ac4cf102991 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
fc1b441ebdbba22dede078cbd53c139a7d7ae93b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4cc033c97d67aab58e8c292a0c8069387aed9985 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a5e669c7e22d2a935e806f94e5b7be1d5e14bc6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
19c3f6c5edf4583c558019bc0af0c51d8901c39a Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
acc59959914fddda0513a90c7e24383647a614f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
31508a3f125c8a105d32de40d8210011c4bfad3f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
56fbb6692fde2d3ab8951125a9ec75edade17605 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4aa58ac87c2a4c8b9078620f15b1b0fde035cf70 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
67588de18e3ceeb44ce9b46ba62127700fd5326a Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
89edc23c906dbaacd4096bc4f83376c393af483e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7c7dfc449269ecabab315dbc732b99656b8388eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f84488b274653ea98f7dc90ef9d59313cca0b6bc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
304c4753de8e2ba0489b413a7a12a598b9df0d10 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d9126df7833be892894d0928faa855c874ceb059 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
32110b7b08eb43e28683a41949d2292ae01c1604 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d42c1dcfb33bc5f0f2722c3965815de7c6a5ce01 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
09843e1d95f67d7c74325b844b7797f118215e02 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
099e08dd6d59e0b77d082685beddc58cabb91152 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9ab76158f5b5d1c4a06a329fbc0eb303a712686d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
103f2f9e4590842505e3e724d73d4e3f11e364a6 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b17ea2003557427a80c7c120a2face9d4166411 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2335ebfe7e6d787eb89df98ba169761eaf0b63f7 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
82d81186ccefe211889613c6e75fa66d28c52b83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e7c5f29c0b6c3615f8753369bb26334eb796e9de Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
609bbe1e42448fe9649680331e5032713c228741 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c71f8444ec2af63966b53f38fc23f705e90e777e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f8cab5c69ded4ae78bb645004627a99357ad2486 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
defa311349b80a28251f5c143539cd4ac1b3995d Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6fb401ad0e1551a0dff6b689afc89e96b2fce408 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0d7ba30cd8f1e91adc422731a7929211ca6baf15 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
5e3669f20348116fe62066ac9384380eb9b14a98 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
fc8d22ccd42bf39e3503035cc83372a56b5c5a69 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
21abc01c4bcb50e8eb38cc07192ed520641e7285 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
646751d523587cfd7ebcf1733298ecd470879eda bpf: Use -Wno-error in certain tests when building with GCC
aecaa3ed48c3ae74c06f5e8ef0746b69c62397f1 perf/bpf: Fix duplicate type check
023f5ed60615cf7a64912bb0891f11e1b719c44e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef49f6171f53b5ba03a0b08dc2d61532bbd0e67c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d489bde6f6469efcd2dfcccdbf8fa3c45f1687d2 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
b8e555e42596ebbde1511a46d5b133f15055cc6f Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
891d1a5ba7a9648d51e1d771c5ef18285b824b6c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
87fb9b04b6bd918fef085e63ae7dabcb0a3d6fd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
4bb20272b55abbba2448027e5d809bba16e545d5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe8aa35e903c3af9c0bb6a5bd50827aa68d30285 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e80161741e4c4027db34cf8cf21dec03569f9119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d1a744e51651db8deeeb5059839bd3d7dd5828be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1586fb37a307d6db332c2b5e5d89fdaa036e571b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
74d9d1c02f68443ec943ddb0a93cbce8ec9e33f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d4feb4dc6dada047480f0d6bf256e1ae3e3d5338 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
36f771eafc8163c84fa40118472d39036c0970d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c430ddb70198ca08c0179b5794d5150dd35a015d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4b6e01708488ef275505744d64609b31c33c5f2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a71a75e8a4062f02f77e74a212b21d53074f0033 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a82c5ee9dd2f00a53b8b656bb2487b8937ae8614 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3af3ba43b317b2df039e234dda93340613518aeb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f5c310da5e93c491f5e564f3dc56bb1b7294364f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
83dc48565ae502a9ed879cb134ce6e2ff4597e90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1485171ee3c3fc95178ee6f293cb50cd2f52b674 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f281e03f3f6f94187eb110a27e14d9b8ad2fe188 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
df6250e77f3fbc833e3d2d32c9bba6ffc9ce0ac2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e20f7003a72aa1a1a4e301bda0a70626f8f68499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c262ef76c0c8da12e299576816fe7f8be2b677ae Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5deaa3d609ec31d14c167bc5bbe0d5494f595db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
81f5d4471e67558de20464755fb8019d364f58ad Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
24b3ab308e5d2f10137e6af2440289f4fd363ee7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
52e894aec2f873d8cfd6f1437242e8d6d006f1a4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
569fe45a9fc4a6e1575dedc90d87a65d4743b7d3 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5eff9b13bbc58bc4499cf8da373e72cd373d9603 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8ac9928ad109bce994f0fc6c170b50224b494a78 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ca12d621ceb01fd4ba23ccbd20f9ea5b01ad486a Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
971fd2a3d64fcfcd7047f35d50226fdd76c6c89f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2d021e8ad2c07770c5b943cc8300135cd8fa427 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5caca58cc6cf9b1c45bb89ee9e93bab2cace366a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ad12505f5e12b5062eee21a2f569839690cbab39 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
af9e4776e0c04b9ce9690e25dbf937b028743e6d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
be3cf2088f628fe7e322cdc1cea064a36d5be64b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
7d23d02a22e749e52c3b13c3f604726ab904535a Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
cc36db34ec23908cac95f51a2413f5a6d2073594 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad71c44f2734d2df1a0c16e19d51165266d24593 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a5df9ce12fed612080318861659f423945660c14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
36e325e2c8ad7db522db913a16a4707872f355e6 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2ffe3c8f572179cc64a418453b8dce16c12689b2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
5e05711ddc96729ca0d0ddda97f88686667f2c4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
46bf61cb086bfa27a65b81caadac26bf49ffe8be Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
514e8222203ecdf63539a9aa9975a815122875fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
31d9725922576f4de25c8561443cdb70fc07fc81 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8394c23a6b108b8203ea9a4bce0561476e99fa4c drm/amdgpu: Fix the warning info in mode1 reset
0b453ade5c7cc242108cde98e3c20437f20ce442 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
d0831b4d82b02940ebbae45ab3926a4e125d9e2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f3f89885646036e16b325aea597fc9f375f1a56a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bb0ec1bb07a3733d7d9cba06eb68d410ee8dc854 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
471a4530f6cc0017000e9ba6ce359374e7294d59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6e79ba4a08993f1cc840453932d64cb50ed83c74 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
4c2950a5e113b7218bdb6429a1f6815dac02fbf3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
cfb90004489b771cbf11c716062df292cf0f4ff1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
459d8db60c2e65605e8123ad8cb26b440e9d13a4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
7d2dd3b05f9e3b060067f573559f7745d9659843 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2d7fb5be1a23d7da6fc9a9d891f6f219c68d6b8c Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
29c3550157bca6631e4f065b9dfe83c2bd6a5c69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a0915b57ed46092459f2aeceb8fdc33aa64038e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
836a5bb7b91e4033b8fe5ab73bbaf214c5dbb9f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fa734f17c22399111e7afcd2c767f9e8040b4dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9870e6454d86e9d0ff4aa867c10e147469ffa2b6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d5d5690816effd80499c2927bd8521ce2f2bb5d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
73e9968bc83a7ae8125035312bfb237c15c55412 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c87e137ea0f185858e6f37619f1310497fe380d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8990e74b162fbf06ed17e81c463c25f49fc59258 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b623b7d61c8c2e2c9de99ca8889e49194dd3df07 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6b007d5b03777a456de1731cdd82d8b311bab2bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
87860e76113a77346f1bae23c1c8cdb69d448e82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
08b64ffc0487f5c0e46aaba74e147566b902a3d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d79ba36b9bf94f58806f556069cb828ef7758196 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cdcbf83ac6bfdda48804e777a3770d081046931a Merge branch 'next' of git://github.com/cschaufler/smack-next
02514cfeb7d25a2b925be12f4e051feaa39a4dfd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
81243dc8970f1bf5f95b0ae0fd6f3514e30f0dd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6cf38ccc375c255d04c7e33c81ced7fcdc8dece5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ad438a4d0d8a4c9bf1c96e8b7284532b170fc82a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8042d32dd6c3730b0b4c8c9c811e204ed9f5f829 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
80b4c8fda7d9fec7d62560eda151a87581db2abd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d99bbf647a6c26a8ba6ac253adb5be8fa76ae037 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
37f1a5b720168c1c8756e70a737308da65284dd0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4292e487a9baaeae0e22b5ce784c7935f91c4055 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
90c84f959d8fd35a296a45daf7419a0992750270 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9eb48e8d465d67362dac65963979e65cb2ad7634 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2c0ea2f8eb6140767fae8d01a30ce45dcf4ead85 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dcb38b9fc29fbdbe1b09de73863f51d1fbccf077 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
428435393b734236ac736b1d230e220ce2f9157f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
549632942a27cc3987473f8a8629200bc2ab0734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
38bebff2a5a4db013e602a6eed2ca6de7868361b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
098396f23ede72c3140a5ba33db38b130385a5fd Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
e24a3e24c56980abb4b3b4f1b88055c2746762e7 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f0edba72fe5ae932877f49796aaef8adf1a2eb8c Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1771c457446f6d391d1d8976d7f5b74f1a679829 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
bb3369b083b186717d9a4464d6865ea8da795aad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8f90eda0cb9fa29117dc08553afab8e324024edb Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a0d3b390910364cf52a4a83f2a087bc5fe2d673b Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
be96f7cf9fa0f39683ef54ade2ea7fa3edd794a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5c7f40b73fb393eb954bca4ba7c50331a860cef2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4884bf18ebdd117c56b927f23ac9574c4b9def4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
caa247f4770a00cc8a4b1c4cf5688c386bfc68f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
09e2c18c055609cf8ff51fac7d924c44a5426eb8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7968491c1ec4873f16dab790577846974f0d303 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
190f0bbdb00b6f86263649e2a2a500ed29eb6752 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
65f2049c37df615bf487a4585e625fc45946da3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5575a0ba3fdf13bb1480dfc69928691217784fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b0f9cfd4e06a58cccd7e8e96035a4750648c7368 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d0c396b67c13e5cecb6ad078782b43a5c6cfde6a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
88e2a2cf489ffba82693ab175b8fea6d39e6f3a8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
8ca08a4d1a98b221020690911db7d8105706aa15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
162ddff579b11e62f8d27d196800a0240cd99034 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
4654306b3132b383a106913e5e3da08cd248af05 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
68ff86a1e6eefe7c73c77673f6fd37d285835e3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f37227d5c6c95ebeb01149d90ef62cbdbba0173b Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
091c91e2f8484c9ea516c668f4eef0ef08b8697a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a68c28547c8e0fa2fade4082169e2fd9237c0744 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1861c9e46a29746cc351750c8444592cc37091ad Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
efc82b5cdb19fc5cf9fabf27b20f0ac7c0d46d79 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
41d66f96d0f15a0a2ad6fa2208f6bac1a66cbd52 Add linux-next specific files for 20240130

--===============7042864983756003486==--
