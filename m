Content-Type: multipart/mixed; boundary="===============6928665011095956611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 16 Oct 2025 08:12:06 -0000
Message-Id: <176060232627.1701408.10769248460691142513@gitolite.kernel.org>

--===============6928665011095956611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/swdt
    old: 88bf1f8864678cd24571bc9fef796f5c89c8ebca
    new: 38776f280040c628a6dc458189826d53c0ea0908
    log: revlist-88bf1f886467-38776f280040.txt

--===============6928665011095956611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bf1f886467-38776f280040.txt

113ba4270afffa4c1127c31d305e5bac48f27681 usb: uhci: Add reset control support
8b25c96ab6ed1e9134e130e635ca922ba9a0a264 dt-bindings: usb: uhci: Add Aspeed AST2700 compatible
18a9ec886d328dc823aa2b2f3ef02009f634539f usb: uhci: Add Aspeed AST2700 support
f39e7cdd8e4cce94db2ed33aa46192cf9ce35d96 dt-bindings: usb: ehci: Add Aspeed AST2700 compatible
274f2232a94f6ca626d60288044e13d9a58c7612 usb: ehci: Add Aspeed AST2700 support
b61cb4419e432e459d5c7f900b0eb24139a859ce dt-bindings: usb: samsung,exynos-dwc3: add power-domains
6e26324df8880beddc5280137693116b6ac059ac usb: usbtmc: Remove unnecessary local variable from usbtmc_ioctl_request
09bf21bf5249880f62fe759b53b14b4b52900c6c usbip: Fix locking bug in RT-enabled kernels
87653d54edd69f9f623d0a650323ec1adbbd2952 usb: hub: Use max() to improve usb_set_lpm_pel()
ed9dd907ee38975d164b563470aa1e1a1abbc79a usb: gadget: zero: add function wakeup support
978719f90256ebee945562e82613ab6eb03fdaca dt-bindings: usb: xhci: Allow "iommus" and "dr_mode" properties
0e61e71538d2d52971a90b02c3abd43816ad8c70 dt-bindings: usb: xhci: Add "generic-xhci" compatible for Marvell Armada 37xx/8k
1c1b2a247c384179fcc97b63bb0c17e112217d7a usb: typec: tipd: Fix error handling in cd321x_read_data_status
51659606d4e00445c202195093f0c200db4d67e4 dt-bindings: usb: usbmisc-imx: add fsl,imx94-usbmisc compatible
924aa1d9e0ae081cf3cb4a378e394f6074da911a usb: chipidea: imx: add USB support for i.MX94
ed4a5c5de56ad4e23c9e5da8981639352b63b8ac usb: typec: class: add typec_get_data_role symbol
41294342fad7d7fe907d8707a4efcafdb66b7940 usb: typec: altmodes/displayport: do not enter mode if port is the UFP
b9f1c762a4de17d93017fbd12b9941caff6d3078 dt-bindings: usb: add missed compatible string for arm64 layerscape
7298c06d58e23c1c6e60180ab1ce069087ae38e2 usb: dwc3: Add software-managed properties for flattened model
1c97fc901fb6318aca0160da96736d0bc136ddcd usb: dwc3: dwc3-generic-plat: Add layerscape dwc3 support
9b966ae42235a88eaea714be09ff3d698535bdfe Merge drm/drm-next into drm-misc-next
5ec6f9434225e18496a393f920b03eb46d67d71d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
5570ad1423ee60f6e972dadb63fb2e5f90a54cbe USB: Fix descriptor count when handling invalid MBIM extended descriptor
30cd2cb1abf4c4acdb1ddb468c946f68939819fb usb: typec: ucsi: Handle incorrect num_connectors capability
c9d869fb29d3844ec6a48b1255d6ad582309011f dt-bindings: ata: eswin: Document for EIC7700 SoC ahci
9a55e0079258f5c054f469e08c2dc349bbfd1943 Revert "USB: disable rust bindings from the build for now"
082c8dc13a3b63713ca6f3b2b5f31a47fb345e17 dt-bindings: usb: samsung,exynos-dwc3 add exynos8890 compatible
e361b2bf54308593158e2abd0645740eee95a9a9 usb: vhci-hcd: Switch to dev_err_probe() in probe path
a3a8c9c18f6904a777ff21f300d3da8c2b214c80 usb: vhci-hcd: Replace pr_*() with dev_*() logging
9f0b086cd51c5a66e7483e06665103a2aa417cdc usb: ljca: Order ACPI hardware IDs alphabetically
877c80dfbf788e57a3338627899033b7007037ee usb: ljca: Improve ACPI hardware ID documentation
268eb6fb908bc82ce479e4dba9a2cad11f536c9c dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
2758246d287549e1088eae350654160cbf4d424f usb: dwc3: Don't call clk_bulk_disable_unprepare() twice
bd8c3ce6d7a205b3ba3ef9815db4c6932290ec59 dt-bindings: usb: switch: split out ports definition
dddc0f71485f1f29f236e387632181bcc09019a0 usb: misc: Add x86 dependency for Intel USBIO driver
51cb04abd39097209b871e95ffa7e8584ce7dcba dt-bindings: usb: qcom,snps-dwc3: Fix bindings for X1E80100
ffc74ad539136ae9e16f7b5f2e4582e88018cd49 iio: adc: ad4030: Fix _scale value for common-mode channels
9b45744bf09fc2a3287e05287141d6e123c125a7 iio: adc: rtq6056: Correct the sign bit index
632757312d7eb320b66ca60e0cfe098ec53cee08 iio: adc: ad7380: fix SPI offload trigger rate
8a6b7989ff0cd0a95c93be1927f2af7ad10f28de iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0bf1bfde53b30da7fd7f4a6c3db5b8e77888958d iio: pressure: bmp280: correct meas_time_us calculation
a514bb109eada64f798f1c86c17182229cc20fe7 iio: buffer: support getting dma channel from the buffer
f9c198c3ccaf90a1a265fb2ffa8d4b093c3b0784 iio: buffer-dma: support getting the DMA channel
3db847df994d475db7812dde90376f2848bcd30a iio: buffer-dmaengine: enable .get_dma_dev()
bd886cdcbf9e746f61c74035a3acd42e9108e115 iio: adc: ad7280a: fix ad7280_store_balance_timer()
21553258b94861a73d7f2cf15469d69240e1170d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e2cc390a6629c76924a2740c54b144b9b28fca59 iio: adc: ad7124: fix temperature channel
66233e583d1e00b1742d1ba36ae31568109ba6bd ALSA: hda/tas2781: Set tas2781_hda::tasdevice_priv::chip_id as TAS5825 in case of tas5825
e060c7297882b12012bac8001264a7c9fe61e2f5 cpufreq: s5pv210: fix refcount leak
460a71b5642a60574809032f0a21afff0f942474 arm64: dts: allwinner: a523: Add GMAC200 ethernet controller
7076938d20d22d5f75641f417f11edeee192e3cf arm64: dts: allwinner: a527: cubie-a5e: Enable second Ethernet port
2e5d147ba90e887271297f69721d2d88122c7c4f arm64: dts: allwinner: t527: avaota-a1: enable second Ethernet port
a3606e8a7819534026b46e2b8c7b0e156e292f13 arm64: dts: allwinner: t527: orangepi-4a: Enable Ethernet port
5b7f133cdcf7fefedbdc30b094bcc86a81357907 Merge branch 'sunxi/dt-for-6.19' into sunxi/for-next
0ba6f1ed3808b1f095fbdb490006f0ecd00f52bd gpiolib: remove unnecessary 'out of memory' messages
d4f335b410ddbe3e99f48f8b5ea78a25041274f1 gpiolib: rename GPIO chip printk macros
3f0be1783a8ff57f77e6f9a12621903b5a496d40 gpiolib: reuse macro code in GPIO descriptor printk helpers
1540b799d271b545bf04726906184bdf29ab272b gpiolib: reuse macro code in GPIO chip printk helpers
383760e3faa4d3df6e399d207e2930a785380c4e gpio: virtuser: check the return value of gpiod_set_value()
ad1de19ec300b3de141bc777faf85ca96ba4363d gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
b9a56d2b5e032d41d6d8e44b397af97f2e09cdb0 Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
b4dce134620cd94ef5c70fde9f08523805efb90e gfs2: Add clean argument to lm_unmount hook
f5d08919ca692e9b3b96508d60da713dc4be7159 gfs2: Asynchronous withdraw
fcd252bc808595cc80c91b5e9d192dc05a8714b0 gfs2: Get rid of delayed withdraws
2728dc09f091acca019b3d179c313c2c9f445f2f gfs2: Rename gfs2_{withdrawing_or_ => }withdrawn
dd862e436086e55f705db3948b63e9bbde611170 gfs2: Withdraw immediately on log write errors
8170857e9fd3960ddc6f666b217911f50691842c gfs2: Kill gfs2_io_error_bh_wd
45a8eac28eca44d1f5a4e0ee6446321f62619af2 gfs2: Rename LM_FLAG_{NOEXP -> RECOVER}
e904a714fcfaf86d9126cd03403d0d9909be5513 Revert "gfs2: don't stop reads while withdraw in progress"
bd4b5e27c07b704914dd5e48b0e43bbfac1cea3b Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (1/6)
3424c2b5923fec8fe781276a6fd97bea65a0b8b5 Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (2/6)
d6a8031bb51851d49eb7dd1e48189368a5689eac Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (3/6)
244719d109757bf4f14bd41e63535811fa7633bd Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (4/6)
1f78b29f577b58119e5ab7e7fbe0e6add5a8c66e Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (5/6)
578194d38a129a7b60ddd90d226ea517605db30d Revert "gfs2: Force withdraw to replay journals and wait for it to finish" (6/6)
807092636f61d63d84a595ba373312992480aa5d Revert "gfs2: fix a deadlock on withdraw-during-mount"
3e31273cd1c62574da963ff359d8ca51eef5cffd Revert "gfs2: Check for log write errors before telling dlm to unlock"
54e948781b7a7c432f66da46b23cb499ebb6f74f Revert "gfs2: Allow some glocks to be used during withdraw"
34c19e5c864a25d20acba8f044ddb87f1c464161 Revert "gfs2: fix infinite loop when checking ail item count before go_inval"
ad01422c669106165cc8188f2455f07020b9e048 gfs2: Rename gfs2_{gl_dq_holders => withdraw_glocks}
669d4eb0b91817f2451a0210c79ef4c21af66f49 gfs2: Clean up properly during a withdraw
290ea338252a2759586f9b05d123daf30d7be6ce gfs2: New gfs2_withdraw_helper
5cc267cdd190968004880d3ac4a5d13ec0ffc0bb gfs2: Withdraw immediately in gfs2_trans_add_meta
b655b838aede112e864e74d0ed0cc8e8aa8686d6 staging: rtl8723bs: fall back to random mac address
b8b4b51be76e8c017aaed9a3503c18e70a1f38f7 staging: rtl8723bs: Rename camel case functions.
d3c4c1f29aadccf2f43530bfa1e60a6d8030fd4a staging: gpib: Fix no EOI on 1 and 2 byte writes
92a2b74a6b5a5d9b076cd9aa75e63c6461cbd073 staging: gpib: Fix sending clear and trigger events
aaf2af1ed147ef49be65afb541a67255e9f60d15 staging: gpib: Return -EINTR on device clear
b1aabb8ef09b4cf0cc0c92ca9dfd19482f3192c1 staging: gpib: Fix device reference leak in fmh_gpib driver
7e69a24b6b35d4ffd54dd702047a01f5858b3e45 rust_binder: clean `clippy::mem_replace_with_default` warning
4b5dafe616a5553f377a5f96bd02a191187eba86 perf tests: use strdup() in "Object code reading"
12690401a4393238c391b7a6a861a28d26374013 perf stat: Additional verbose details for <not supported> events
6090e612cf24393335e709105db31b6d6e36d6ef perf build python: Don't leave a.out file when building with clang
2a67955de13624ec17d1c2504d2c9eeb37933b77 perf bpf_counter: Fix opening of "any"(-1) CPU events
1226cd7c7686aee9363ec39a8a80292e27216c6b drm/atomic: Change state pointers to a more meaningful name
c7c090af371775106360c9e7a7c35b718311c3f9 rust_binder: remove warning about orphan mappings
bfe144da06b002cccf314769c45ecccb69501c48 rust_binder: freeze_notif_done should resend if wrong state
99559e5bb4c6795824b6531ad61519c1d9500079 rust_binder: don't delete FreezeListener if there are pending duplicates
b5ce7a5cc50f4c283d0bfa5cc24fe864cb9a3400 rust_binder: report freeze notification only when fully frozen
7557f189942571821a09879edfcdfdafefe4d67f binder: Fix missing kernel-doc entries in binder.c
823062d153851a944e61768014d7458d609fa4ca arm64: defconfig: Enable Renesas RZ/G3S thermal driver
caf433bb59db842b41f57e4d0088ce0f76bb302a arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
ee9bfab464247edd9a3f0f65e7ed96053e4b1095 arm64: dts: renesas: r9a08g045: Add TSU node
872fa3ea0c0e4602e4775d0fbe84ed3d6aa60e67 arm64: dts: mt8183: Rename nodes to match audiosys DT schema
6f83835f5603bdfed1a38f803dfddf999af75c81 arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Drop clock-frequency from camera sensor node
f16068832a8f39c89cab8e770e11690bc4c1e673 arm64: dts: renesas: rzg2l-smarc: Drop clock-frequency from camera sensor node
38ef5be6e1c2bd0ce2ff344cdb4fb750455152cd arm64: dts: renesas: sparrow-hawk: Add overlay for RPi Display 2
45447550f85e0a84a0a375c1c8c2831fe6600452 arm64: dts: renesas: sparrow-hawk: Add overlay for Argon40 fan HAT
1ad66039bef99a8e7e109f5f79c3b95f1ce8bb82 arm64: dts: renesas: r9a09g047: Add TSU node
43e7b3c71391ef34949050095f95c83d58c7ee74 arm64: dts: renesas: v3[mh]sk: Remove wrong sound property in HDMI encoder node
3d37117ab43ff57577b922c53ef12260956a9330 dt-bindings: arm64: mediatek: add mt8395-evk-ufs board
6af8936fd74f1e4f8fd0087443111bb0348ef931 arm64: dts: mediatek: mt8395-genio-1200-evk: Move common parts to dtsi
e6bd92bb204757a7b1f4b4dc263a82b3985fadd3 arm64: dts: mediatek: add device-tree for Genio 1200 EVK UFS board
c0a824edb6bf694a2d5a9eede29e1628f093cb22 arm64: dts: mediatek: mt7981b: add labels for UART0/1/2 nodes
36712c5cf980980139bd8f7b84b1b6daec068857 arm64: dts: mediatek: mt7981b: OpenWrt One: set console UART to 115200
79fb9654a2eeea8e973f6d329ccf68221703ec59 arm64: dts: mediatek: mt7622: add 'soc-uuid' cell to efuse
18d0f98a17757c4030c0af046dfd864c8108738a arm64: dts: mediatek: mt7986a: add 'soc-uuid' cell to efuse
d261557f7ad37fad44e3c07e76e63a60abcf8bc3 arm64: dts: mediatek: mt7981b: add 'soc-uuid' cell to efuse
6bb220964d608b133a81ac2ff15177a32617ac77 arm64: dts: mediatek: mt7988a: add 'soc-uuid' cell to efuse
11fb1a82aefa6f7fea6ac82334edb5639b9927df firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
8895b0e60050c768429935792180fef33434e671 arm64: dts: renesas: eagle-function-expansion: Add eMMC support
f4d1eace54f7b12369935a698af29bca7cf3db49 arm64: dts: mediatek: mt8390-genio-700-evk: Add Grinn GenioSBC-700
c7a2fc46e5732ccce30b70462e2a41d96aa761a0 firmware: arm_ffa: Tie FF-A version checks to specific features
bbfb1118fe0e913cfdf49b5c2989cadc39b06781 arm64: dts: mediatek: mt8370-grinn-genio-510-sbc: Add Grinn GenioSBC-510
874e2f26f82a3a65b371737ad6fde2c1e3f90b94 arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
9b60321b5ca1203312bdc88b0a7084b52d2d2e64 arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
8c462ce0dcd1a40c532040b1305ee54c174edf99 arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
c2cf9a0080db88455f3d3ecaaf15a7cd461a7851 arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
64568942c5b0c5a8f9d4e8c3f9edf45ab9ee03b5 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
96a9dc37e4b8e2465afd6f9efb7a88570b689e91 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
09f29b14e0511985642ba5989f1f9c9e965c4ae9 arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
c59fdc19ab8652054f9f3e060ef8d8ece67afa9a arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
96a7579fbae308fc56f65b4fa6c3eeb0a17e4f97 arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
480dc0b88632e427d17253119c09b6d40d902a87 arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
42206145bfcd8263d356be4a9aaed1f04b7c538f arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
72c9429def8e8f4f39f5766b20047979643d91aa arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
c92f99d7f983d5db982108ad06ca45980ff72d55 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
b15a499bb8ffbd553ef17dd17d34e103fbbbf38f arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
3cfef0be2b693ecac3298d646361ad2343c9badb arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
9f063033fd09fb2ca471ba1880eb64c0aebaa275 arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
8365a3e1fdc3e9a69114165877e0ca281ffdc8de arm64: dts: mediatek: mt7986-bpi-r3: Change fan PWM value for mid speed
e1af2967dfb53a1c270cd4da3defb97c58173d33 arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
d64dcafefa272f411128f22801078ebdc24a91d3 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
1de9049561db6017becadee43a8331510b470f58 arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
6cb747b04ac01c994c9df6689a6dc6acfd4afa69 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
4492732fba6adc78d4463cd2f194712a4a1ce7a7 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
d2de00152fc386ee57fd460e42dba67e0def2a63 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
0254dfc80060b7d11c0f10bbd2652ecb88a2f52e arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
bddeb721a3c2e5b9a8f93996fbd877ac3fc2eaa2 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
6e52cab0123743287fac9323931b8c28f7bb27ad arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
d262a419caf5693ba5559a12ab6b92ea94f53bbb arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
7f5765a55e6ffff2f30251151d46d75a0f5df3bd arm64: dts: renesas: r8a77951: Add SWDT node
e4e3680c62cf392d59eb0d06b64dc817b6170a8e arm64: dts: renesas: r8a77960: Add SWDT node
9fa46d7d3ebf5d64a1f9ec664da2f358cee12746 arm64: dts: renesas: r8a77961: Add SWDT node
6b2f67945a870dc4dad62dd0c32b17b864ec7dfc arm64: dts: renesas: r8a77965: Add SWDT node
204113b6345e2423a22c4710674fdf381d8f2baa arm64: dts: renesas: r8a77970: Add SWDT node
f685076bc82ba98294e07d7ad75e87b109c915c8 arm64: dts: renesas: r8a77990: Add SWDT node
a53ff1feb577dc0420315bbe8034f08306e1b539 arm64: dts: renesas: r8a77995: Add SWDT node
7740299872dfa02d7907681672eaada810b81fd4 arm64: dts: renesas: salvator-common: Mark SWDT as reserved
ea59f9fe6420cf5b77aa86a79902effd2c7b7f95 arm64: dts: renesas: ulcb: Mark SWDT as reserved
148a3600f6fffc2a2a99c2236cdb9ea3f2a1f684 arm64: dts: renesas: draak: Mark SWDT as reserved
a1c161b2c39e2a93c719faca232a6b73550d2612 arm64: dts: renesas: ebisu: Mark SWDT as reserved
393187567808efaf12703ea69b090b402e3f3671 arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
ada4e0fe5036ea0305631f3c6156e21c7dcfce2b ARM: dts: renesas: gose: Remove superfluous port property
653da773f88fdee25bc08d7a24b23f7b6ef5e4ab ARM: dts: renesas: r7s72100: Move interrupt-parent to root node
64c6581ac4d9eb9be42061aba5cbab87884b3153 ARM: dts: renesas: r7s9210: Remove duplicate interrupt-parent
9f6db4e2e9ef76a62da8a3bb20e8889297fccf46 ARM: dts: renesas: r8a7742: Move interrupt-parent to root node
c6f90ef06d0f8942554fb7435dc32ec11bda6c00 ARM: dts: renesas: r8a7743: Move interrupt-parent to root node
f4b46dcbe371c7f420046a566aaf533cf9f50e1f ARM: dts: renesas: r8a7744: Move interrupt-parent to root node
de1b86580404a870fc61ca19267544ab8ce9db2a ARM: dts: renesas: r8a7745: Move interrupt-parent to root node
bd2dd30bd14d7cbf99c6e7cf69693409846f8813 ARM: dts: renesas: r8a77470: Move interrupt-parent to root node
3471f3a18749c2f07da8e89011296664edc348b8 ARM: dts: renesas: r8a7790: Move interrupt-parent to root node
e7029755a0e918eba4efd80a9e6f628606380b7a ARM: dts: renesas: r8a7791: Move interrupt-parent to root node
e845d917e0993babbed046fcd0f59fe4af1fda02 ARM: dts: renesas: r8a7792: Move interrupt-parent to root node
b18f8add38cde68c21722d5cc4ed99de680f5436 ARM: dts: renesas: r8a7793: Move interrupt-parent to root node
4c3cd6a6ac7765a1d1cffb7bebad7b9e08c2c139 ARM: dts: renesas: r8a7794: Move interrupt-parent to root node
289d31260cd1c8c8ad6820f2f70576ea9081dd6b ARM: dts: renesas: r9a06g032: Move interrupt-parent to root node
d0f9d169ebd8cecc5685d44a1068f808b1aac997 ARM: dts: renesas: koelsch: Update ADV7180 binding
460da6fb843b0fdf3f283cdb67e71943ea1d9e33 arm64: dts: renesas: r8a779a0: Add SWDT node
b9c7ad1ae88a233c36e9367204369e580980bffc arm64: dts: renesas: falcon: Mark SWDT as reserved
5b55b118e31a06225b86e65e2e731d35954fc355 arm64: dts: renesas: r8a779f0: Add SWDT node
9e1caf451aab79aef7526f1b1f346381b84f69e4 arm64: dts: renesas: spider/s4sk: Mark SWDT as reserved
b6565b156fafa9ea7bf0f9058a7e4c44585c1a95 arm64: dts: renesas: r8a779g0: Add SWDT node
54c2e0edb8f4325697c0b1e9f656c688e4625926 arm64: dts: renesas: sparrow/white-hawk: Mark SWDT as reserved
0f8ac970bc927b1f3c2947240968dbe24ca7c270 arm64: dts: renesas: r8a779h0: Add SWDT node
f87f617e735e9fcfa67cf24285c91ea3173fe81b arm64: dts: renesas: gray-hawk-single: Mark SWDT as reserved
4a2aac05dfc97ceb5041bf87bee837c0290508a6 arm64: dts: renesas: v3msk: Enable watchdog timer
becab09335918677a2ef1b3b6e4905cbfd4241f7 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
c0c058f8be16f3b09e7eae6e359c17daad1dbf1d arm64: dts: renesas: r9a09g057: Add Cortex-A55 PMU node
5c04248588bc8ab270e181269cb4ee62637b742c arm64: dts: renesas: r9a09g056: Add Cortex-A55 PMU node
5940a42e1e32ad6ad244227076414494bb64a0fd arm64: dts: renesas: r9a09g077: Add Cortex-A55 PMU node
847d0527af0032f107f8ac7f83056e6722ef2de4 arm64: dts: renesas: r9a09g087: Add Cortex-A55 PMU node
6194bbf43aeb0f08bee0fc719f1a75adccd4658c Merge branches 'renesas-arm-defconfig-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
a9ad357fb2104cc07a64d7e642f6c35b72b16405 ARM: mediatek: add board_dt_compat entry for the MT6582 SoC
7f637d718752f1b821f90170bf841c4d924b382b ARM: mediatek: add MT6582 smp bring up code
1e955255a8eebcf93f0b399cb46c8947e648c0d6 ARM: dts: mediatek: mt6582: move MMIO devices under soc node
e898d7a2e2aa60c680227ef67a536f5a48d9776a ARM: dts: mediatek: mt6582: sort nodes and properties
5f3204e33a00fe7ab652c0eb57becc8ad58e7f29 ARM: dts: mediatek: mt6582: remove compatible property from root node
f6b85f1cec503aadc2b260c7648a09433897df1f ARM: dts: mediatek: mt6582: add mt6582 compatible to timer
a97a57c68d3d02510e826d41bf2e49c6f7e515b6 ARM: dts: mediatek: mt6582: add clock-names property to uart nodes
246475ee9ba806a4268cd2abb40cb63990b05a6d ARM: dts: mediatek: mt6582: add enable-method property to cpus
10dee355bdc1a8409babc71e5aa36c7d7f995910 dt-bindings: arm: mediatek: Add MT6582 yarisxl
12fd34e32d5d0b7c276eec83b575c21a5cc12485 ARM: dts: mediatek: add basic support for Alcatel yarisxl board
a0ebb6bfd0ac18ca53163f9af8eaaf32ea2386e3 Merge branches 'v6.18-next/arm32' and 'v6.18-next/dts32' into for-next
e19c62a330151312a45ed68fcd949a402f2ea3bc Merge branch 'v6.18-next/dts64' into for-next
d8d357b8a54f02ac5177ae5a69e0b47ea1cf584f dt-bindings: pinctrl: mediatek: Document MT6878 pin controller bindings
18349bfb391aa32ec7bb2c3496e1239196a51545 pinctrl: mediatek: Add debounce times for MT6878
89c13ea3ab6ddf2b526915aa4190aec72cd202ed pinctrl: mediatek: Add support for MT6878 pinctrl
3d66d3dbd514c8b6018d65bb413c5e92af6516f6 Merge existing fixes from spi/for-6.18 into new branch
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
a7b4825cb1346bf404fdb10cb00caf45a9900683 dt-bindings: pinctrl: pinctrl-single: add ti,am62l-padconf compatible
07a9bd3079e307fb214d391e4cae7d4090d02c89 arm64: dts: mediatek: Add MT6878 pinmux macro header file
543e3b4a54d779446d0e7aaf4adee1b7d59292fe dt-bindings: pinctrl: qcom: msm8960: rename msmgpio node to tlmm
c3f56ecf07c1d8ba820c8b7e171aab45f0c60e7c Merge branch 'v6.18-next/dts64' into for-next
37e7b536061a33c8f27030e3ffc5a717a6c319e3 pinctrl: qcom: glymur: Drop unnecessary platform data from match table
e73fda2dcb0bad6650e654556c5242b773707257 pinctrl: qcom: glymur: Fix the gpio and egpio pin functions
5f345e61a50d33eaba88e89d7867826aafb8b114 dt-bindings: pinctrl: qcom,pmic-gpio: Add GPIO bindings for Glymur PMICs
120b6d1a22ee46dcf35e21949ddce6fe736550f0 pinctrl: qcom: spmi-gpio: Add PMCX0102, PMK8850 & PMH01XX PMICs support
bfdccbe92e6de5a4b468343cbca3143b89df99af pinctrl: qcom: spmi-gpio: add support for {LV_VIN2, MV_VIN3}_CLK subtypes
d51093cf011cab7235f64beb92a344806db393a6 dt-bindings: pinctrl: Convert Marvell Berlin pinctrl to DT schema
c1c9641a04e839604612eac99c827f8f3e0c4f06 dt-bindings: pinctrl: Convert marvell,armada-3710-(sb|nb)-pinctrl to DT schema
e7db6f1528fd036cfade3222dac979dfbc24ddfb dt-bindings: pinctrl: describe Kaanapali TLMM
35ff9c6b318af715f54dc2053b328ca7bfb2c00f pinctrl: qcom: add the tlmm driver for Kaanapali platforms
4ebe64f507ca921c5109eb37eae6058b77413d93 ASoC: tas2781: Add TAS5802, TAS5815, and TAS5828
29fa213c6ab00c6749db47b47e384cab760c109e ASoC: dt-bindings: ti,tas2781: Add TAS5802, TAS5815, and TAS5828
3c89238ca35bfe176ba34bc688541f90f6fa7bdb ASoc: tas2783A: Remove unneeded variable assignment
5e537031f322d55315cd384398b726a9a0748d47 ASoC: codecs: Fix the error of excessive semicolons
6277a486a7faaa6c87f4bf1d59a2de233a093248 regulator: dt-bindings: Convert Dialog DA9211 Regulators to DT schema
454cd43a283f7697297c52981c7a499a16725656 spi: dt-bindings: spi-qpic-snand: Add IPQ5424 compatible
4412ab501677606436e5c49e41151a1e6eac7ac0 spi: dt-bindings: spi-qpic-snand: Add IPQ5332 compatible
90bde9194fdc540619dfc90b9840daf0b116dcf7 PM: wakeup: Add out-of-band system wakeup support for devices
2631c50559820aa224fbed749bb7c66410d974b1 pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
78797b9c2f2967279cc2dcdc7b15c373840c0024 usb: chipidea: core: detach power domain for ci_hdrc platform device
4ab5a9291d1ad37aee9b6fca21c68acdc0c45efa usb: chipidea: ci_hdrc_imx: Set out of band wakeup for i.MX95
8bed31a59f722739cfe670594848355b9279f5e5 usb: dwc3: imx8mp: Set out of band wakeup for i.MX95
645c9b0cb27e06fe3b691fbffbfaf1e6e193d446 net: update dev_put()/dev_hold() debugging
404ee89b4008cf2130554dac2c64cd8412601356 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
518919276c4119e34e24334003af70ab12477f00 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
4bb909aa44edc254a35bd29b4f63f7c430494b24 dt-bindings: slimbus: fix warning from example
f919466878611065afb0b79feb28969af766ef3f dt-bindings: pinctrl: qcom,sm6115-lpass-lpi: add QCM2290 compatible
4f38da1f027ea2c9f01bb71daa7a299c191b6940 spi: Merge up v6.18-rc1
1187f9b3f6ebde806289877fa710ffd58f950104 riscv: dts: spacemit: add UART pinctrl combinations
005a325480f418447949f43ace24a09a1fad5f09 pinctrl: Demote subsystem banner message
3e8d7309e6260b1d066e733bf3e2e1b6a0d3f82b riscv: dts: spacemit: enable the i2c8 adapter
1df07a40453fd652132051419140950d47941fe9 riscv: dts: spacemit: define fixed regulators
09a412d397484e76588707d85ccc37f71e491091 riscv: dts: spacemit: define regulator constraints
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c6bd145ab65718b99f2641efe03933dbd49d99bd smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
94557424876493735868f6591f6202891d560619 smb: move some duplicate definitions to common/cifsglob.h
8f3fc4f3f8aa6e99266c69cc78bdaa58379e65fc ima: Attach CREDS_CHECK IMA hook to bprm_creds_from_file LSM hook
4906c17150cc2b949e0c6076190c7d467bb22767 Merge branch 'devel' into for-next
d2d8de047f744aafef965b0ff41a44cc6a783040 dm-crypt: Use MD5 library instead of crypto_shash
dcca2287773b69201b756723e8d45b6b8ad81b34 riscv: dts: spacemit: enable the i2c2 adapter on BPI-F3
bfce75e2345fa1ecbf046e696994132f56d6db1c riscv: dts: spacemit: add 24c02 eeprom on BPI-F3
859ce3828f0b462e991c24224390def4c8fea673 riscv: dts: spacemit: add i2c aliases on BPI-F3
64d00d41f57bf2228ed6c217c8e263440a4248df drm/xe: Sort include files alphabetically.
ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
3df5aacb9d45fdc2ffaa2ecbddd43ac8fb17b351 drm/xe/i2c: Introduce xe_i2c_irq_present()
0bb78ce099265fba3808c05de1c75c649664a6cb drm/xe/i2c: Wire up reset/postinstall for I2C IRQ
a0a0999507752574b80d7fbd179cce052c92791b x86/resctrl: Support Sub-NUMA Cluster (SNC) mode on Clearwater Forest
79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
c6f0a830ef4bffc8eedd7ddb307bfba4929cd3e1 memfd,selinux: call security_inode_init_security_anon()
411b39bd1ac68c44f9e3c7dce5e095f6a71598c1 gpio: grgpio: call request_irq after incrementing the reference count
d28f9fb9e55f8e7be022489dff919de945f24d4c pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
c447363d018efe58419f30476cd8bebf973b6aae pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
f401671e90ccc26b3022f177c4156a429c024f6c soc: apple: mailbox: fix device leak on lookup
f95f3bceade25914cca30c871187b2d33db23f34 soc: apple: sart: drop device reference after lookup
047410100a540f45906a67aee3b6630f4def4f4b btrfs: ignore ENOMEM from alloc_bitmap()
cac698292f9ffc83147a1e225318291cf9fa8c55 btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
8d9f6395a8e17de65c973dddc2b55546028629a0 btrfs: use single return value variable in btrfs_relocate_block_group()
cf7f213312b188a67d744dc02dd5c03751fc7b0f x86/hyperv: Don't use hv apic driver when Secure AVIC is available
bee8bf1316c2a506cfecfc19e720f85186de3a60 drivers: hv: Allow vmbus message synic interrupt injected from Hyper-V
52974142b2a370b15e2826e4d80880e335990d32 x86/hyperv: Don't use auto-eoi when Secure AVIC is available
6302a381a95b923445514c10f15a4529430f2365 x86/hyperv: Allow Hyper-V to inject STIMER0 interrupts
5d21b7ca05c8c43a79c51764d1fafe798062ddcd Merge branch 'apple-soc/drivers-6.19' into asahi-soc/for-next
55782c1285592dbd1df8ca50298983137d8e8cc0 Documentation: hyperv: Confidential VMBus
c6112b2771f1f5483e83c8f9a8eae329042c199d Drivers: hv: VMBus protocol version 6.0
12a4a027da92c2e2c1eb61268fd7f3ed0fd397e4 arch/x86: mshyperv: Discover Confidential VMBus availability
3330e25f268e07e531b5e48edccc6f3dee082601 arch: hyperv: Get/set SynIC synth.registers via paravisor
2750999157d7c9bb0c4bec6a99f5fe0700259c0b arch/x86: mshyperv: Trap on access for some synthetic MSRs
12ded5757742dc2ba2a79fe816c52241064c64b2 Drivers: hv: Rename fields for SynIC message and event pages
006665d52cf2235853b06e1b08f4dd524e4dbbf9 Drivers: hv: Allocate the paravisor SynIC pages when required
a6553a98909ab24594f8e8da4071bbff9b780d7a Drivers: hv: Post messages through the confidential VMBus if available
41df8fefe571e83036e3d561a4f257f458034ece Drivers: hv: remove stale comment
f9066a9455876c2055746b28b940a2b64984bd2a Drivers: hv: Check message and event pages for non-NULL before iounmap()
97332abf40b9f2c7dae14f5ef20a3fd7b08940ff Drivers: hv: Rename the SynIC enable and disable routines
b9c142fc483d08531a89d5cf29ca7758196a9e41 Drivers: hv: Functions for setting up and tearing down the paravisor SynIC
81bbbfe6db617f62fa636d744d71f642aafc6e18 Drivers: hv: Allocate encrypted buffers when requested
3b4a718ac375b791449c3141519ee5252b644149 Drivers: hv: Free msginfo when the buffer fails to decrypt
16eafa65663edcd862bdaec1f435c723103aa35d Drivers: hv: Support confidential VMBus channels
0040edd8238102b06dc6efc159cd224f37c3c6b9 Drivers: hv: Set the default VMBus version to 6.0
6451c6ee8b99431cb70ca836327d2e4b288b92a9 Drivers: hv: Support establishing the confidential VMBus connection
dba5f91829aef3ab1b3bdd7933d544a397aa9af5 accel/qaic: Add support to export dmabuf fd
9b42321a02c50a12b2beb6ae9469606257fbecea drm/xe/guc: Check GuC running state before deregistering exec queue
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
9858ea4c29c283f0a8a3cdbb42108d464ece90a8 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
5c05bcf6ae7732da1bd4dc1958d527b5f07f216a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bdd91abf0cb3ea78160e2e78fb58b12f6a38d55 drm/amd: Disable ASPM on SI
5d55ed19d4190d2c210ac05ac7a53f800a8c6fe5 drm/amdgpu: remove two invalid BUG_ON()s
8f74c70be57527d7b79e2ecf6de1a154d148254d drm/amdgpu: block CE CS if not explicitely allowed by module option
357d90be2c7aaa526a840cddffd2b8d676fe75a6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1f22fcb88bfef26a966e9eb242c692c6bf253d47 drm/amdgpu: handle wrap around in reemit handling
ff780f4f80323148d43198f2052c14160c8428d3 drm/amdgpu: set an error on all fences from a bad context
6df8e84aa6b5b1812cc2cacd6b3f5ccbb18cda2b drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef38b4eab146715bc68d45029257f5e69ea3f2cd drm/amdgpu: drop unused structures in amdgpu_drm.h
6917112af2ba36c5f19075eb9f2933ffd07e55bf drm/amd/powerplay: Fix CIK shutdown temperature
74de0eaa00eac2e0cbad1dda6dcf8f44ab27629e drm/amdgpu: fix bit shift logic
33cc891b56b93cad1a83263eaf2e417436f70c82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
883f309add55060233bf11c1ea6947140372920f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0de79f66a80eeb849033fae34bd07a69ce72235 drm/amdgpu: fix gfx12 mes packet status return check
8745ca5efb2aad0b6591d9b8cd48573ea49c929d drm/amdgpu: fix initialization of doorbell array for detect and hang
0ef930e1faca6418316e5b9a3b4d1f6ae9e5b240 drm/amdgpu: fix hung reset queue array memory allocation
277bb0f83e98261018ddd82b7ab8154bb9b93237 drm/amdgpu: enable suspend/resume all for gfx 12
079ae5118e1f0dcf5b1ab68ffdb5760b06ed79a2 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
601aa29f762f1ae84fc921fb67362054f1b3f469 mm/filemap: Add NUMA mempolicy support to filemap_alloc_folio()
2bb25703e5bd93bd13b64c47117d8ab8b0f9b24d mm/filemap: Extend __filemap_get_folio() to support NUMA memory policies
e1b4cf7d6be3664c6fb9cccfc2d1733db60e6b0f mm/mempolicy: Export memory policy symbols
6cae60a1f507c34853580c3eb342d387508987b2 KVM: guest_memfd: move kvm_gmem_get_index() and use in kvm_gmem_prepare_folio()
54eb8ea478b1811a663443b16b78fd0428e8a582 KVM: guest_memfd: remove redundant gmem variable initialization
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
0128c850513a7f5199397a79da9c39558a5558cb sched_ext: Exit early on hotplug events during attach
111a79800aeda615797f20b3a00ef116edce9e03 tools/sched_ext: Strip compatibility macros for cgroup and dispatch APIs
3035addfaf285f32d1f513d181ebcb85924ae3c3 sched_ext: Add scx_bpf_task_set_slice() and scx_bpf_task_set_dsq_vtime()
c0d630ba347c7671210e1bab3c79defea19844e9 sched_ext: Wrap kfunc args in struct to prepare for aux__prog
cded46d971597ecfe505ba92a54253c0f5e1f2e4 sched_ext: Make scx_bpf_dsq_insert*() return bool
bd7143e74e8ce0b35b32fa76e92d78e52cb12883 sched_ext/tools: Add compat wrapper for scx_bpf_task_set_slice/dsq_vtime()
ae55c148ba8850b36d43e080320197f3fe1be505 mshv: Only map vp->vp_stats_pages if on root scheduler
8878d8d28044f0dbb36fc9ac7446027b29b7bfc4 mshv: Add the HVCALL_GET_PARTITION_PROPERTY_EX hypercall
66c7d7c81ccc00285ec32ffaeb360c1ab2e2b1e1 mshv: Get the vmm capabilities offered by the hypervisor
e8c6b20808d0369e79b6f21ce809681ad4a80c06 mshv: Allocate vp state page for HVCALL_MAP_VP_STATE_PAGE on L1VH
0f60b8508ca2ac685e0400cd802d1251a9d67ee4 mshv: Introduce new hypercall to map stats page for L1VH partitions
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
604be9dad8f6a25a7afa898e29c6b6b4f9243200 drm/xe: Fix comments in xe_gt struct
55991d854f65d58cfe2c7d5219ffbd83d07c2577 drm/xe: Fix build_pt_update_batch_sram for non-4K PAGE_SIZE
dd83b101a4a65c212bacc52dea3b0b7131a2e88a drm/xe: Enable 2M pages in xe_migrate_vram
3631b9cb2a34983e0f5962e542b428a66036d689 parisc: Drop padding fields and layers entries from inventory log
48277906603528a1fd1946bf0f141b2fd4f84e46 Merge branch '6.18/scsi-queue' into 6.18/scsi-fixes
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
32b578e755e0f21019c0fce1c983bb7e10fd404f Merge branch 'misc-6.18' into next-fixes
65ecfd15940db9edec3da064bd153a161f00914e btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
f26a9f7b3cd5826b0684febd7cdeaa9e5e1bf94f btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
fd6c2b4f54b2e36318d4b3e1ce67972ef1cacb36 btrfs: print-tree: use string format for key names
738cc50ca660a4c20981903a680135563c51c04d btrfs: fix trivial -Wshadow warnings
65be76cbba794d767cfd05894d0f65b61f864787 btrfs: only set the device specific options after devices are opened
a7806b6fea434a3f9ea103b94836e7e0416c7a71 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
d2fa8afddf66787332ecad0e2586ef14d690d038 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
9e3fa2c58604aa5bae0b489871c1dfcb20deb673 btrfs: subpage: rename macro variables to avoid shadowing
315343ac3481ad54146982f207f2c58deea71589 btrfs: fix double free of qgroup record after failure to add delayed ref head
895352813e1eb97a20466ccb2ed59b4e17545a52 btrfs: do not assert we found block group item when creating free space tree
1547b6634361d47f10528712486ff96e922b111c btrfs: fix comment in alloc_bitmap() and drop stale TODO
c5ccdccbda8bf9f816cb6e4faf8518b22e4a4bd9 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
1e9506292cc0aa91cb56ca8f815f186dd947cac2 btrfs: fix incorrect readahead expansion length
c7c81cec03d23e65cb5655db33ee6d2496a9c1f0 btrfs: use end_pos variable where needed in btrfs_dirty_folio()
8448f429987c38ed0bec604e66561ddd4f5176f9 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
8f4907c1b6f9aa306b726a3fe1b43f9343f6e69b btrfs: tree-checker: Fix bounds check in check_inode_extref()
7cd375ca80a7355fb2dc6abe1a175624d9c3b306 btrfs: introduce a new shutdown state
4cc15e1637c918f878c2c581dbbe4e74a840da5c btrfs: implement shutdown ioctl
7e45474b2b48d5944cc7178136e28db147b2679e btrfs: implement remove_bdev and shutdown super operation callbacks
0b429552f4748c1de9f5a79b3a17e33fd3c08126 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
001bc98b846de9db6cda0488c1e715f6d7f3ba58 btrfs: === misc-next on b-for-next ===
cbd4717bde928d584be23c9b546665f948d12bbf btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
e2fabc8d74d53c47cab55f2267ef5c1492a2486b Merge branch 'misc-6.18' into for-next-current-v6.17-20251013
9d64c84e8f394b120a893a6e4a62ef947bf3a607 Merge branch 'b-for-next' into for-next-next-v6.18-20251013
600b08dfb9a7ad4edc1ca79910207fdc13d503ed Merge branch 'misc-next' into for-next-next-v6.18-20251013
57551bf1f6121f1a1ca4d7e806e34c77bdb298fc Merge branch 'for-next-current-v6.17-20251013' into for-next-20251013
4932dafe93ec98de6f2a5312ae9a34853bdeed18 Merge branch 'for-next-next-v6.18-20251013' into for-next-20251013
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
1fc8b45ae4fe076c9eca3d2a8ccc3407d1fc7b1a smb: Fix refcount leak for cifs_sb_tlink
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
fa492ac7fb04ea759addbbdad4054cb83edc844a KVM: guest_memfd: use folio_nr_pages() instead of shift operation
c1168f24b444fe3e755c0d0a72361b418f19e167 KVM: guest_memfd: Drop a superfluous local var in kvm_gmem_fault_user_mapping()
b850841a53c56665c1f623edd429b3fc1578e9a4 KVM: x86/mmu: Skip MMIO SPTE invalidation if enable_mmio_caching=0
0152e049bd764942c41bc79b339ba6281c15dee9 KVM: VMX: Remove stale vmx_set_dr6() declaration
f505c7b16fbeea25f82a7e8d578e128178dd6706 KVM: nVMX: Use vcpu instead of vmx->vcpu when vcpu is available
9259607ec7100118cc5c608d97c9d406501e861e KVM: Explicitly allocate/setup irqfd cleanup as per-CPU workqueue
0bd0a4a1428baaf4447e95f0832492d9e3d64961 KVM: TDX: Replace kmalloc + copy_from_user with memdup_user in tdx_td_init()
9694b70e91bc954def96411c5ed3c340ad630e79 Bluetooth: HCI: Add initial support for PAST
5518b6d3b39fb48d4f99df4580b05909606e6d2d Bluetooth: hci_core: Introduce HCI_CONN_FLAG_PAST
bac683543e722f133a79a759fd7ca4655ab8a42d Bluetooth: ISO: Add support to bind to trigger PAST
65a0aadac2424772d6c3bddf566689e32b884a66 Bluetooth: HCI: Always use the identity address when initializing a connection
18339e7d7e4467d8e0b67faa64c70bab7dc445e6 Bluetooth: ISO: Attempt to resolve broadcast address
12de14315ad73f374e67beddc82ceacc1f9b6b3c Bluetooth: MGMT: Allow use of Set Device Flags without Add Device
e7dbb54d27b2a3d4414b7769af2c235c6932c594 Bluetooth: ISO: Fix not updating BIS sender source address
19c922bc098afd03ce8f3051598a9b4e28770097 Bluetooth: ISO: Fix another instance of dst_type handling
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
ae40f6df72d1095ca674846d01b0ba8169ff7999 crypto: x86/aes-gcm - add VAES+AVX2 optimized code
d03a8a0dc34774ad0d0baa6027089f9a4771cd2c crypto: x86/aes-gcm - remove VAES+AVX10/256 optimized code
9bc4bcca89e4513ae364dadbeb5c0b88176f352f crypto: x86/aes-gcm - rename avx10 and avx10_512 to avx512
42d929de14fb990ee9aa289bd43a0c22606fba57 crypto: x86/aes-gcm - clean up AVX512 code to assume 512-bit vectors
08080b1ea549b1f6e4fb6d7059f21eeffd96b23d crypto: x86/aes-gcm - reorder AVX512 precompute and aad_update functions
e274d2ebb4281ff4231280bebaaba3b2056eda98 crypto: x86/aes-gcm - revise some comments in AVX512 code
5a530ed1e3219430ae40c284867b1dc01136fe0f crypto: x86/aes-gcm - optimize AVX512 precomputation of H^2 from H^1
3bb8775a518f714f17e406a3c05e0b3e210aa05b crypto: x86/aes-gcm - optimize long AAD processing with AVX512
123fa1574bccee87da735d13e89c931e88288b40 lib/crypto: Add FIPS self-tests for SHA-1 and SHA-2
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
2acee98fcc61052d63fab4539fcb6ee677555645 Merge drm/drm-next into drm-intel-next
74e2c12ea287089f093a1e37fd2b8b8c7dd41c9f drm/ttm: Add safety check for NULL man->bdev in ttm_resource_manager_usage
8607edcd1748503f4f58e66ca0216170f260c79b usb: xhci-pci: Fix USB2-only root hub registration
f3d12ec847b945d5d65846c85f062d07d5e73164 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a xhci: dbc: enable back DbC in resume if it was enabled before suspend
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
44bf66122c12ef6d3382a9b84b9be1802e5f0e95 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
fb8a7900dcba3764902ff9f0b3824f8818b3f4df pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
fea997df95fc43521a42851721a62e7c74dcacee pinctrl: renesas: Drop duplicate newlines
cea950101108b7bfffe26ec4007b8e263a4b56a8 pinctrl: renesas: rzg2l: Fix PMC restore
647a6b1808dbec19acaba29d512767b3d4d9cd71 pinctrl: renesas: rzg2l: Remove extra semicolons
bf48f99d95dfd664ddb7c4d69b182606f5ed8605 pinctrl: renesas: Remove unneeded semicolons
62abfd7bedc2b3d86d4209a4146f9d2b5ae21fab clk: renesas: cpg-mssr: Add missing 1ms delay into reset toggle callback
b91401af6c00ffab003698bfabd4c166df30748b clk: renesas: cpg-mssr: Read back reset registers to assure values latched
ba1ec92ccfe22c93afd5b20e2176e290d268381b clk: renesas: r9a09g077: Add ADC module clocks
06e6ea35e9886cf2f5997d3a27d49351511af18e clk: renesas: cpg-lib: Remove unneeded semicolon
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
ad74016b919cbad78d203fa1c459ae18e73ce586 x86/alternative: Drop not needed test after call of alt_replace_call()
c510368bce39cbaf4cb66f4acf788f5efa8692a6 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB2 PHY core clocks
6a636d203cc8d29ae73116bbca8b0ea2c7a90d7f clk: renesas: Use IS_ERR() for pointers that cannot be NULL
daa5a9bc67f31b77649d885cf5f64d542c0524fd Merge tag 'renesas-r9a09g047-dt-binding-defs-tag5' into renesas-clk-for-v6.19
e43b186df5c4635059f6213d100c9314c1570d02 clk: renesas: r9a09g047: Add clock and reset entries for USB2
0f537c41831aea18e54d889350e706e221beda63 clk: renesas: r9a09g057: Add clock and reset entries for ISP
3ab602de769b318b4ce8db87df184eb84426b098 drm: atmel-hlcdc: update the LCDC_ATTRE register in plane atomic_disable
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
ba00292b965d41dca82fc7d238ff9b1c77f2b98c HID: lg-g15 - Add support for Logitech G13.
d43ae847cb53ef741232a259c1a05ba53ae9a821 HID: winwing: Improve Orion2 throttle support
a8314fbfb64402e491f084bec0b1f09ae98a2205 Merge branch 'for-6.19/winwing' into for-next
f24980bddb72a049d46dcbd4aa419cad1c3e3bed HID: intel-ish-hid: Add ishtp_get_connection_state() interface
b7e91b8201321009c804974a0cd13a83dddb49c4 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
28309b537cc442f3994f61a1db374409b63a9062 HID: intel-ish-ipc: Reset clients state on resume from D3
16bd1deea0d20f0833be54e78037106c6ea1c3e1 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
275e58976e8aeb0af93ca2eb5ce4c0e2b6f4aa3d HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
116f66a1cd246c916bea9fc887808a90c7c6538b HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
cb0f8a46806a1c805ab9e320ef731c19859a5bec Merge branch 'for-6.19/intel-ish' into for-next
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
3a6c7ef3a776675959c25556e8adaeb32b802d7d Merge branch 'for-6.18/upstream-fixes' into for-next
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
4dbc6b12ceb3b99a0abbcc2313c26e95cb406158 Merge branch 'for-6.18/upstream-fixes' into for-next
a312acdcec57b3955fbf1f3057c13a6d38e4aa2a drm: atmel-hlcdc: fix atmel_xlcdc_plane_setup_scaler()
82ee50252dc891e3f3b32d923bb4f656d300b772 Merge drm/drm-next into drm-xe-next
dd1409b62e46bac2c46ee2fa50d2f6d2f9eb006a drm/i915: include gen 2 in HAS_128_BYTE_Y_TILING()
129c0aa5eb20df394d91764baa6a1c1b021bbead drm/i915/display: duplicate 128-byte Y-tiling feature check
3a5c5c472c0e94c7cb8a5173b839612f3b042487 drm/i915/display: add HAS_AUX_CCS() feature check
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
44051c4b02b04d5eacc6cbfddca5f88e64b0ca03 Merge branch 'for-6.18/upstream-fixes' into for-next
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
04f81648709c6f2c951e1877f86049b87832f69c Merge branch 'for-6.18/upstream-fixes' into for-next
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a3404093ecbc232141c72eae0edc171ce72ec665 Merge branch 'for-6.18/upstream-fixes' into for-next
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
eaa52824681ac2a7785647feb8a2c6d9bf8204bb Merge branch 'for-6.18/upstream-fixes' into for-next
8c09e8b38dcc82d3db3187ef2460cb4011616e58 HID: hid-lg-g15: Add hw_brightness_changed support for the G510 keyboard
58e6a00c90841295a42c729c5d30f518f0322653 Merge branch 'for-6.19/logitech' into for-next
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
82828058f29cd01015c6dfb296d772973d5c7fb4 Merge branch 'for-6.18/upstream-fixes' into for-next
ee35448c89aaa2941fb3ef8496a6067e7838ea19 HID: uclogic: Add support for the XP-PEN Artist 24 Pro
def3dac925bb6ef400a114ac6cefed8b2bb747fd Merge branch 'for-6.19/uclogic' into for-next
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
6dc21d19fe9b30a514704a3cbed13b9eecdd9a1c Merge remote-tracking branch 'regmap/for-6.17' into regmap-linus
d00c269736b61bce170648fa1710628644cae5fb Merge branch 'regmap-linus' into regmap-next
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
bb3d208250424ef25d34f2f05f18f094e5cebfa5 drm/xe/ct: Separate waiting for retry from ct send function
3dacc900c00bad7275ee8c096dbcaab699d83e36 hdlc_ppp: fix potential null pointer in ppp_cp_event logging
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
a5e7c10e8a5226e99140038e32230924829bf8c1 Merge branch 'for-6.18/upstream-fixes' into for-next
2cfcea7a745794f9b8e265a309717ca6ba335fc4 drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
53615ad26e9789bfcdf3a4dccbcecb15294ea024 netmem: replace __netmem_clear_lsb() with netmem_to_nmdesc()
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
c5df4e1ab8c00c4dc13094fa44e219bc48d910f4 objtool/x86: Remove 0xea hack
76e1851a1bc28e760d6acc7a54ec9dce05717028 objtool/x86: Add UDB support
044f721ccd33103349eebbb960825584bc6d8e23 objtool/x86: Fix NOP decode
5416aeee4ef761b79d2e1c35f6d9a35bf3104709 ARM: dts: mediatek: drop wrong syscon hifsys compatible for MT2701/7623
de8df7a4c881bd0df691458680ab1e22d63d60f4 Merge branch 'v6.18-next/dts32' into for-next
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
0dc25a11b8936bb752d6217f9db9857641c3d266 drm/rockchip: analogix_dp: Apply devm_clk_get_optional() for &rockchip_dp_device.grfclk
2b756d321bf9f4e93437198d212c6ccec137b295 dt-bindings: display: rockchip,dw-mipi-dsi: Document RK3368 DSI
6dd6949c76afbec037a66e6b9bcb6e2c5dee933e drm/rockchip: dsi: Add support for RK3368
8e944ab8196e421f20386f51c5ffc43baa145932 drm/rockchip: vop: add lut_size for RK3368 vop_data
d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b91e6aafe8d356086cc621bc03e35ba2299e4788 media: dvb-usb: dtv5100: fix out-of-bounds in dtv5100_i2c_msg()
ef08d2ea869612747f5c22f5588e969b04f7ec19 media: dvb-core: dvb_ringbuffer: Fix various coding style issues
90d0f046ab60078c6ee51de70dbe68cae4130c71 media: dvb-core: dvb_demux: Fix assignments in if conditions
d22063f395ddf07fc228b33fd3ec398678cf93f7 media: av7110: Fix warning 'unsigned' -> 'unsigned int'
9c64c5d91e98471b44cca0999542c7ebcc385c51 Revert "media: xc2028: avoid use-after-free in load_firmware_cb()"
e4b21577b463df84d4f8375d184a5039ca5d8c94 media: dvb-core: use vmalloc_array to simplify code
1772b7f8045b703befc947da02b3c2620dea64fe media: pt1: use vmalloc_array to simplify code
e2b0d6906a3e1b2d112996c5f891510947cb9c99 media: vivid: use vmalloc_array and vcalloc to simplify code
801d26487f34d6d7561668082c0276ac5e0767f4 staging: media: tegra-video: Remove the use of dev_err_probe()
a9d55c0f8bba3f2b58bac195e177d5fa046e09f6 MAINTAINERS: Update Synopsys HDMI RX driver entry
843bce0fd189c592fe8b466116b1df847447b586 media: dt-bindings: snps,dw-hdmi-rx.yaml: Updated maintainers entry
32768975e9b67169c62a0a9bfbd4eeec98d0b8ea media: synopsys: hdmirx: media: Remove redundant ternary operators
a5e4a493756e96a076b2dfe83ded4496b698d004 media: dvb-frontends: Remove redundant ternary operators
248d140a106de1a30cd6a603768d7f99491eb439 media: dvb: Use int type to store negative error codes
29de195ca39fc2ac0af6fd45522994df9f431f80 media: TDA1997x: Remove redundant cancel_delayed_work in probe
e66a5cc606c58e72f18f9cdd868a3672e918f9f8 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
8f34f24355a607b98ecd9924837aab13c676eeca media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
8163419e3e05d71dcfa8fb49c8fdf8d76908fe51 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d2bceb2e20e783d57e739c71e4e50b4b9f4a3953 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
be440980eace19c035a0745fd6b6e42707bc4f49 media: pvrusb2: Fix incorrect variable used in trace message
98aabfe2d79f74613abc2b0b1cef08f97eaf5322 media: vidtv: initialize local pointers upon transfer of memory ownership
142b1473c85b1625e28effb0d94c8657064a0a13 media: pci: mg4b: use aligned_s64
2a0935ac4bac0607b5d70cc408d83cb43f20cb88 media: pci: mg4b: use iio_push_to_buffers_with_ts()
2282f76107368c1cb7fa20de40316dc204c19e83 media: c8sectpfe: remove support of STi c8sectpfe driver
9de877338a151860c76f194934d53b7b816d339a media: include: remove c8sectpfe header
203ee65bfdb29753d1a4d2f8efba6c0c7eccdd71 media: doc/dt-bindings: remove support of stih407-c8sectpfe
c43bcd2b2aa3c2ca9d2433c3990ecbc2c47d10eb media: cec: Fix debugfs leak on bus_register() failure
082b86919b7a94de01d849021b4da820a6cb89dc media: v4l2-mem2mem: Fix outdated documentation
16a2206354d169bfd13552ad577e07ce66e439ab net/hsr: add protocol version to fill_info output
667312e1c0c091bd6d62cabd3d6e03e0a757d87c block/mq-deadline: Introduce dd_start_request()
2f52aa87a0b7da80f50aff13904b82d24171d1a7 block/mq-deadline: Switch back to a single dispatch list
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
3f03a21b881da78e8639bf4fec78805f5ff5785b Merge branch 'for-6.19/block' into for-next
a26017c5dea92298ad8d28c3566c9118d7e125f4 Merge branch 'for-6.19/io_uring' into for-next
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
512f0b7ebbc79d97d9485cd055902d439237e91f media: cx18: Fix invalid access to file *
c90fad3e4157f943b6d5842d3ceb20b32e566986 media: ivtv: Fix invalid access to file *
8e3b02d2608fa09a1b0270d72e3d84d3a5210cff Documentation/x86: explain LINUX_EFI_INITRD_MEDIA_GUID
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
89e347f8a70165d1e8d88a93d875da7742c902ce drm/xe/kunit: Fix kerneldoc for parameterized tests
f6d9329aefe2829aaa95feb6bbdcd3cbe32900f9 accel/qaic: Use kvcalloc() for slice requests allocation
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
2816905e1403ccc2ff9db12b5bbc89d11187c942 drm/xe/huc: Adjust HuC check on primary GT
d41f306cc2e3cc44b1226122d97bf3d451c9c6e6 drm/xe: Drop GT parameter to xe_display_irq_postinstall()
a3bcaf11f410583826e6f7769cf07091bbd0888f drm/xe: Move 'va_bits' flag back to platform descriptor
50292f9af8ec06dd1679943cddc3b59844266b9e drm/xe: Move 'vm_max_level' flag back to platform descriptor
76b7aedd66040bc2d70f28e49cdf7533c971b2c0 drm/xe: Move 'vram_flags' flag back to platform descriptor
1a28651c0627add7928c47407d6a9b18a1a81c37 drm/xe: Move 'has_flatccs' flag back to platform descriptor
ff1d2b5e3d28a62e79c89d2b2ab28ef5eaab84d8 drm/xe: Read VF GMD_ID with a specifically-allocated dummy GT
9c52402f6bd0b82f150236bb9b5895af00bb1188 drm/xe: Move primary GT allocation from xe_tile_init_early to xe_tile_init
082547d8b401f8eef076d18344c267fe1bddb055 drm/xe: Skip L2 / TDF cache flushes if primary GT is disabled
090e7fc422a5810b0267d2e83859e05b53007563 drm/xe/query: Report hwconfig size as 0 if primary GT is disabled
999ef874c1458e54ce221fcf2674eeb7c29508d5 drm/xe/pmu: Initialize PMU event types based on first available GT
d0ff153cca85520a2a14ee4edf44f6183b2e0e74 drm/xe: Check for primary GT before looking up Wa_22019338487
886e5b6e5c96be7202bff2f8032157bd172e0927 drm/xe: Make display part of Wa_22019338487 a device workaround
4d292406823b505bd14bd7e02d2cae7f5fb0a97a drm/xe/irq: Don't try to lookup engine masks for non-existent primary GT
78de8f87668334a3bfadad52e5142fc19dad1807 drm/xe: Handle Wa_22010954014 and Wa_14022085890 as device workarounds
794e735cb6d52713b382d87a8c14678e15d3e7f8 drm/xe/rtp: Pass xe_device parameter to FUNC matches
4f3ecdb6ea2cde339148c7b200e50ef061bea0e2 drm/xe: Bypass Wa_14018094691 when primary GT is disabled
6a913fc86a847f011b22f5d8f8816aabaa48437c drm/xe: Correct lineage for Wa_22014953428 and only check with valid GT
5dfc8989694001aff99348eef3c69c3294ea8e09 drm/xe: Check that GT is not NULL before testing Wa_16023588340
ad0084f3f8ba1891b1e59b9606eae8c2474a1496 drm/xe: Don't check BIOS-disabled FlatCCS if primary GT is disabled
6675c9e209155fb7a454325760cb5bc5111671f4 drm/xe: Break GT setup out of xe_info_init()
7abd69278bb53ab6b43f9650daba550cc7624858 drm/xe/configfs: Add attribute to disable GT types
961a7582b159586aafee3cf2e81dec1d493d1715 drm/xe/sriov: Disable SR-IOV if primary GT is disabled via configfs
5f63e033874a03b1773eaa140809241aa0be6f77 accel/qaic: Include signal.h in qaic_control.c
1b08719dfbc128fe3656e25a500c7450bc1864ff firmware: arm_scmi: Account for failed debug initialization
75a5c91f37daee83eaffd9c96e1fb078e1c142ab include: trace: Fix inflight count helper on failed initialization
6186a7c84d2f29d4fe43c19498f2f77eb0367385 firmware: arm_scmi: Skip RAW initialization on failure
1fb7b261967d2a15c199db1ab42e3a724d99cf98 Merge branch 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
f9e51009b0df818efe994dff814212868b5c9af2 Documentation: admin-guide: Correct spelling of "userspace"
3a2ddc5fb129d50e22418cfd417c0eacb29e4859 docs: ja_JP: SubmittingPatches: describe the 'Fixes:' tag
80405a34e1f8975cdb2d7d8679bca7f768861035 remoteproc: imx_rproc: Fix runtime PM cleanup and improve remove path
6c5c37dc41633f3a42dd9e9d80f6e673cdd91165 remoteproc: imx_rproc: Use devm_add_action_or_reset() for workqueue cleanup
754fcd22d18026fcf0fec0e07ab095f84cd941fd accel/qaic: Remove redundant retry_count = 0 statement
b0106defc0ff673d6a29cbc858ea48b5f43ac7e7 remoteproc: imx_rproc: Use devm_add_action_or_reset() for mailbox cleanup
65af722aa86fc58431670b3d95be9e1d9a0b060f remoteproc: imx_rproc: Use devm_clk_get_enabled() and simplify cleanup
9b2451658afa9d144706f4b8d8727bb458fb4514 remoteproc: imx_rproc: Use devm_add_action_or_reset() for scu cleanup
244c3ed6da39f90b92ec43d75c826f06a97bf3db hwmon: (ltc2947) Use the energy64 attribute type to report the energy
44abc8fcbff21fa13efb41261aa8b50d79f19584 Documentation: process: Arbitrarily bump kernel major version number
f69c575af0eb3e1b4848b7f5895644b68c8c99da hwmon: (ltc4282) Use the energy64 attribute type to report the energy
ff7c763b91981b9037086eae4ae4f127d5cceb63 remoteproc: imx_rproc: Use devm_rproc_add() helper
5c7800d8a3b7a9dd77e6fb4d900908040f58f6d9 dt-bindings: hwmon: pmbus/max17616: Add SMBALERT interrupt property
3ca06aa60ae44aedacb3b9bd4da23f5aaa977d05 dt-bindings: hwmon: Convert apm,xgene-slimpro-hwmon to DT schema
8e1926cf5e31ffaba7f97dbcdfb0af814aa9484e dt-bindings: trivial-devices: add mps,mp9945
92614f83a77c03b0d4613b798ca090059beb7c55 Merge branch 'build-script' into docs-next
8134da2c9f9c803ae4027e5612b7226ed257da3c accel/qaic: Fix incorrect error return path
a3b2d74b7b7ce8ca79950cdeeaa74747ef81d0f1 hwmon: (pmbus) add driver for MPS MP9945
cbd9af5bfb716608c0b4ce7b59440c5bc641052b hwmon: (jc42) Rely on subsystem locking
8c87c878c18efdda1ffa0491e2f12a347ccc0bdb hwmon: (lm90) Rely on subsystem locking
35a114a6f257c4896afed84a23c7e5b7ab7511ee hwmon: (adm9240) Rely on subsystem locking
13bc178725d2bdc1c50c04a9eb2a729b9fadf6ea hwmon: (emc1403) Rely on subsystem locking
7c823234b5f8b9c9694ee36c19add2bd8022561c hwmon: (tmp464) Rely on subsystem locking
b0946c84c61dbaf983c896695fb06a4a8c6c53a4 hwmon: (tmp421) Rely on subsystem locking
ef8a59582a60569a37077f9bb3c5f32fc45b8229 hwmon: (tmp401) Rely on subsystem locking
6bb1408d2fca1d3e05136cf75c82790a8981d829 hwmon: (tmp108) Drop mutex.h include
b65ca599d9453ddf1ec94b5dfe0c797acb7c0c49 hwmon: (drivetemp) Rely on subsystem locking
2b8ed68d06a52c78e9e30a17b052bb129b9f5bf1 hwmon: (max6697) Rely on subsystem locking
405c76fe8d3af23132b3c9c6a52aafd459864baf hwmon: (ltc4245) Rely on subsystem locking
5ceda5e10b057296f3140da37b6f5f3fdeb2444c hwmon: (lm95245) Rely on subsystem locking
59c55c5c19d11cc7bf6068605acf42529c579cab hwmon: (tmp103) Drop unnecessary include files
19ab165cdd959b59e6d245d817e966dee58489c9 hwmon: (tmp102) Drop unnecessary include files
6e04a3a99a74e227cbb29a848133cf7325046403 hwmon: (max6639) Rely on subsystem locking
d8b3ca6f07bffa7128d44fa116c2e59331618413 hwmon: (max31827) Rely on subsystem locking
7788a0580391f9e88c7318699226c9d911b1bef6 hwmon: (nct7904) Rely on subsystem locking
4ec1deb8b0de09ddb828e356139c8a95a6e9048a hwmon: (nct7363) Drop unnecessary include files
953708637b624ddefc135cf8ffe117d3d7fca3ae hwmon: (max6620) Rely on subsystem locking
4b5bf30f28d5f8401f2314dcf28b9d9d5ff092cd hwmon: (max31790) Rely on subsystem locking
ef06b5ddee1e1288e51e8d961947d1b16156db0c arm64: dts: rockchip: Add display subsystem for RK3368
d62e2ad29b815509291b6a07787ed51b52e2b4d5 arm64: dts: rockchip: Add D-PHY for RK3368
5023d0cd61831acd6e88496f5f7867a18a217a74 arm64: dts: rockchip: Add DSI for RK3368
4981c2a0663beea1affdf77714e1c4afee9cc91b MAINTAINERS: Remove myself for sun4i DRM driver
6bee90901fb16f99808da8423a976a99aef4d6c9 accel/qaic: Use overflow check function instead of division
8169e480dbbaae60302f0288ad049f81947870b2 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
d425aef66e62221fa6bb0ccb94296df29e4cc107 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
642f2879816801ce3e9b00e90c5ee8ec6265c0a2 arm64: defconfig: Enable Rockchip extensions for Synopsys DW DP
e179de737d13ad99bd19ea0fafab759d4074a425 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
05b80cd1f37db042e074ecc7ee0d39869fed2f52 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
afb5f84b216d14a71e2962ed569edcea30cf9763 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ddf4ddfceb40c8656600757c94d6ce80af8ad19 accel/qaic: Ensure entry belongs to DBC in qaic_perf_stats_bo_ioctl()
7fb19ea1ec6aa85c75905b1fd732d50801e7fb28 accel/qaic: Support the new READ_DATA implementation
df844320a077ab1b5b052351e084855ed2ea0afe firmware: arm_scmi: Fix premature SCMI_XFER_FLAG_IS_RAW clearing in raw mode
686126c248e80ebe8e9ced3ff7f8eac99be49f20 Merge branch 'for-next/scmi/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
c0855d3d43c1a030e36bfdbc93bf4fc960d9e80b Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
75e700fa357876bc4f501f585c2cc335acc8c237 dt-bindings: arm: rockchip: Add FriendlyElec NanoPi R76S
7fee88882704a5ed7657f467ecb44e39b20f42aa arm64: dts: rockchip: Add devicetree for the FriendlyElec NanoPi R76S
134fae98cfbabb7e90b1b2d957fb374408061034 arm64: dts: rockchip: Enable DisplayPort for rk3588-evb2
b3fd04e23f6e4496f5a2279466a33fbdc83500f0 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
8b9e1d23f44d4ba931631f85b7d952e3fca981e6 Merge branch 'v6.18-armsoc/dtsfixes' into for-next
37c709296c24e8173036f431a7912a726ab9c739 Merge branch 'v6.19-armsoc/defconfig64' into for-next
8dcdeb16a5508a0b22c8779a12ba611e8954f4f8 Merge branch 'v6.19-armsoc/dts64' into for-next
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f0f54dfc31063a8ea8c0d1034cc90ae661403fa cifs: parse_dfs_referrals: prevent oob on malformed input
93d9dd3831a11fe7a07f1449242de8f1179b7348 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
45fd2000540481e122b743974cdac7d8336f6d20 smb: client: Use HMAC-SHA256 library for key generation
623efb44ab8e243f431da7995f811949a7e601bd smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
7ca335fe8045471336a149af0d7411a82b25c0f3 smb: client: Use MD5 library for M-F symlink hashing
8be9330d2c992b2bdb836d29ff9679df55159fc7 smb: client: Use MD5 library for SMB1 signature calculation
0c13e258e8383ed81eb3ba7f35c6d2af2ebc01b7 smb: client: Use HMAC-MD5 library for NTLMv2
55a0e25e9b6645ce4d2e47b8987a5cc5796c5191 smb: client: Remove obsolete crypto_shash allocations
5b5a1b3e651c013fb67452e73afbd48a713f5f02 smb: client: Consolidate cmac(aes) shash allocation
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
67ef940273abb86b082d49f6706269488ba5b92f smb: move smb_version_values to common/cifsglob.h
546e652e1dd1549b9eb4c5eff6660f8325a765e5 smb: move get_rfc1002_len() to common/cifsglob.h
7949ce089965bd025a8d46dbaa2f5d0a2bd4ec77 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
0513a3f97b96aaf41e91e02bc3b5d08c9dce5bfa net: bridge: correct debug message function name in br_fill_ifinfo
e0aa115271394d68992e4a0369479e3632038c2a eth: fbnic: fix various typos in comments and strings
98dea1b751860acc37b440b4253b85ff5b700557 KVM: selftests: Don't fall over in mmu_stress_test when only one CPU is present
93c9e107386dbe1243287a5b14ceca894de372b9 KVM: SVM: Mark VMCB_PERM_MAP as dirty on nested VMRUN
7c8b465a1c91f674655ea9cec5083744ec5f796a KVM: SVM: Mark VMCB_NPT as dirty on nested VMRUN
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
347ed2d566dabb06c7970fff01129c4f59995ed6 sched/ext: Implement cgroup_set_idle() callback
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
8ccf1a757287fa7335cca9cf6c15a8e5ed5037ae Merge branch 'for-6.18-fixes' into for-next
bdec4271e8081fed339759c45f1db81ea7f8f8ed net: dsa: b53: implement port isolation support
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
936750fdba4c45e13bbd17f261bb140dd55f5e93 ipmi: Fix the race between __scan_channels() and deliver_response()
6bd30d8fc523fb880b4be548e8501bc0fe8f42d4 ipmi: Fix __scan_channels() failing to rescan channels
1c35d802758d0b2de066990a46570a4f5c9dd513 ipmi: Skip channel scan if channels are already marked ready
a9b314ab6421d1bebb44d7cd09a9ea6265a8ad39 slab: Add check for memcg_data != OBJEXTS_ALLOC_FAIL in folio_memcg_kmem
f222788458c8a7753d43befef2769cd282dc008e Merge branches 'fixes', 'generic', 'gmem', 'mmu', 'selftests', 'svm' and 'vmx'
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
ce1e204a51a0f8d6f0966dff1f2626277b0bc805 dt-bindings: mailbox: Convert apm,xgene-slimpro-mbox to DT schema
5415ea2a70b46192d2719c5d07cb2c3ede5ba2b9 dt-bindings: watchdog: Convert TI OMAP to DT schema
f0bfeb2c51e44bee7876f2a0eda3518bd2c30a01 PCI/VGA: Select SCREEN_INFO on X86
ed15cb1d21fd981709f730e030629217dd0192a9 dt-bindings: watchdog: Convert marvell,orion-wdt to DT schema
03ff1cbe2b61ce118e0dce81aafb7bd2cc678052 dt-bindings: bus: Convert cznic,moxtet to DT schema
e83fda01b2eeb985f846446b286f4ba8a2ec3e15 dt-bindings: arm: Convert Marvell CP110 System Controller to DT schema
2235e76485f525fd094c7841b1136e3246382a91 dt-bindings: arm: Convert Marvell AP80x System Controller to DT schema
8445f09293f6730577b955ff46adcb7e037b4763 mshv: Fix VpRootDispatchThreadBlocked value
1986798af745e90669cdac753da5d1e43dc8ebcb dt-bindings: ipmi: Convert nuvoton,npcm750-kcs-bmc to DT schema
d27fea27a307656f0b55d6b9ac24caa40c7e4181 dt-bindings: ipmi: Convert aspeed,ast2400-ibt-bmc to DT schema
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
10c4b4f60f5d0dbd29fa819be76e888501c7b729 net: mdio: use macro module_driver to avoid boilerplate code
c3527eeb65cfe6fb93f9e06bc0429616a3a23592 eth: fealnx: fix typo in comments
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
331f8a8bea22aecf99437f3561453a85f40026de net: airoha: Add missing stats to ethtool_eth_mac_stats
fc4fed9054ef5b5269d4395dd9db36fe98fce9e3 net: airoha: Add get_link ethtool callback
6033d2a2468e07ec90bb153ea7c6c3bc2170c1e0 Merge branch 'net-airoha-add-some-new-ethtool-bits'
d1f180d8fba1694fbd0cc42852abe069e3d39a1f hung_task: fix warnings caused by unaligned lock pointers
5e817aa0a86b1b1240aa146249d7072766ad8cf2 mm: skip folio_activate() for mlocked folios
bae182e33ee46c5776bef5bffa374b0d35588a02 mm/damon/sysfs: catch commit test ctx alloc failure
59596998bb123aff033da4fa67154cf9b9a5b92e mm/damon/sysfs: dealloc commit test ctx always
4836fe44bf1fe98f6ecd745a41c474e98fb99a5a dma-debug: don't report false positives with DMA_BOUNCE_UNALIGNED_KMALLOC
5969276c9c99700590fb8f0e7eb418a9a03dabce dma-debug-dont-report-false-positives-with-dma_bounce_unaligned_kmalloc-v2
29bf6e697644970963751c69f1acfef7d1894d4b mm: don't spin in add_stack_record when gfp flags don't allow
da9889a39843d771d2f51a0c22319aa08b66c836 ocfs2: clear extent cache after moving/defragmenting extents
a47a216343d6ffc39471238eb143fecc704065f5 mm: prevent poison consumption when splitting THP
f02bd2e94bf9a7ae3894a878c2b88b51e7444de6 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
957680fc0dfdcccc6b413a84bd1035c6763f3404 mm/damon/core: fix list_add_tail() call on damon_call()
14dc334541ecae26b4db7646e1ba879128b3d748 vmw_balloon: indicate success when effectively deflating during migration
22bd574bde09ccca5651d906bbeecc12c851b260 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
e81e30143ee904ecc73e2b1ace597ed32e97a5f1 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
5f2b8d3972d8d5359f6fdb7189b1ed64f445f1ba mm/damon/core: use damos_commit_quota_goal() for new goal commit
066bc65628ea0919ccaaa16637e411eb894361ec mm/memory-failure: support disabling soft offline for HugeTLB pages
93941c8ed3f672dc198703d9da4d477614dfdb07 mm: vmscan: remove folio_test_private() check in pageout()
9aa74fc5052de3d090b7ae4e30dfcd74bf325607 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
28b47d9574fdfed601020190ac7021cf7d66b54a mm: vmscan: simplify the folio refcount check in pageout()
54014415241b2086d688344fcb248cb65f32a987 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f8a781297adb44f934adea7ceb8a25cc0adf6468 mm/shmem: update shmem to use mmap_prepare
029204d977c93770005ea80bdfec60b5beda9532 device/dax: update devdax to use mmap_prepare
dd870263fcd975d0900be0471b7ca7b8667c2a16 mm: add vma_desc_size(), vma_desc_pages() helpers
fb8c5aa7a8b9261c80a1fb62f57491faf212d944 relay: update relay to use mmap_prepare
d191d1437693b4fc65618f3f7ef30ac438f0272a mm/vma: rename __mmap_prepare() function to avoid confusion
d5f3946348a1632bafe727b98c86c75a083c2e35 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
765023bc88ceda8f9018252d2584c0448ca0f0c4 mm: abstract io_remap_pfn_range() based on PFN
84f00957768e4b392d8ca5382580455b26988b3d mm: introduce io_remap_pfn_range_[prepare, complete]()
924331c37c591cebbd2d8c4f54761ce468626fb6 fixup io_remap_pfn_range_[prepare, complete]
854756d401005ec04f0b6371f942fbb4b0ccf881 mm: add ability to take further action in vm_area_desc
6dc504b27faf5e93e76238364c4ba8ed90089d50 doc: update porting, vfs documentation for mmap_prepare actions
141039eb528f4dbcd493f06149c315d9e83a3ec2 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
895cf51d60e80241952594d569e0a28d500885f7 mm: add shmem_zero_setup_desc()
c3ff4759f521258cf07b75177d860c0ed567a5ca mm: update mem char driver to use mmap_prepare
1ccea2539b0b3de91f153e4f4f922355ce5dd8b0 mm: update resctl to use mmap_prepare
157bcf02d0afb90afc972190a6da6343eac62e07 mm/thp: drop follow_devmap_pmd() default stub
853aaa0f992d556040bb367330b5e036c485f1db mm: fix some typos in mm module
0cc3838aff8c568ab3a0d0806bcf3e91cc160e06 mm/ptdump: replace READ_ONCE() with standard page table accessors
5330b8626fc76562ab181e60d027c4e5efee972a lib/test_vmalloc: add no_block_alloc_test case
1a3fca303d3a11c94a10d4bdb03b82e62ce622a6 lib/test_vmalloc: remove xfail condition check
ee331e93f406b5227565eac0b2f3a6e779e5812f mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
2797ad516aeb187f3405a8b8bf3d67d4d371f82d mm/vmalloc: defer freeing partly initialized vm_struct
747517e06a135622d841982f15fbc91ab358bd68 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
f35f08c3cac0023e0821adc13ffa7f6317a762c4 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
f84c847aa417268518dd6020cbba313dbd86e322 kmsan: remove hard-coded GFP_KERNEL flags
1a8c022282b9f9fe630aa94bc8acc06e1aa52e7c mm: skip might_alloc() warnings when PF_MEMALLOC is set
128956227c9d036d5810c54b1f5fc712f1b2996f mm/vmalloc: update __vmalloc_node_range() documentation
2fa67b32aa77c2277b5390f008897e7b244360ed mm: kvmalloc: add non-blocking support for vmalloc
674fa7c322057179b124c34d6825babdb712c4b6 mm/ksm: fix exec/fork inheritance support for prctl
fffa45e91e29494f118b8557ea2d35694fa5c03f selftests: update ksm inheritance tests for prctl fork/exec
c8e3830b5ccdf4ea0996e6c143b2c70b1d06ab6a mm: replace READ_ONCE() with standard page table accessors
9031d12884dfabaed46dff5608817b6e8615dd07 mm, swap: do not perform synchronous discard during allocation
a35b210231aeceef9461801466a71f7b13100ecb mm, swap: rename helper for setup bad slots
724ba069e1f28a4ba9c6f1d1b8a6e2c4b625fa21 mm, swap: cleanup swap entry allocation parameter
a3249585fe0600e2d303eb95aabe998f5cf681bf mm-swap-cleanup-swap-entry-allocation-parameter-fix
5978bd2b0ade2f71b683c0ddbfa921a93d357b3a mm/migrate, swap: drop usage of folio_index
00800c377e07f23ad4d6f03a96cf1a075f0d0593 mm: readahead: make thp readahead conditional to mmap_miss logic
b86d33e3ad1541dd332567acdf63aa17c75f4138 mm/vmscan: remove redundant __GFP_NOWARN
61643ec1648d4ad0a051046939763217d7f0669a mm/zswap: remove unnecessary dlen writes for incompressible pages
fc79dcbb4a9d2bdc9423ce7a7da1adc2ed9cff8b mm/zswap: fix typos: s/zwap/zswap/
e37368e4cd0d09db674b8c034ba09fd357574b51 mm/zswap: s/red-black tree/xarray/
2cda9dee9f22443140d3ac4302bd639024874241 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
962ea6f639957d2a397a30fa30199633e08d7364 mm: consistently use current->mm in mm_get_unmapped_area()
72f51f4c55e69953853887ddf4d710320b3db2f5 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
0ca261b64c9dc3921ebf306157a3b10c6932bbf9 mm/compaction: fix the range to pageblock_pfn_to_page()
d98ad696504e162fbca4ecb6aff23499e5367b41 mm/dirty: replace READ_ONCE() with pudp_get()
225ef8c44e6abb639352ea6b2281a0367dd9cdb3 mm/page_owner: introduce struct stack_print_ctx
88518b10531cac28915a8067074ae4811d9d214c mm/page_owner: add struct stack_print_ctx.flags
d5c8b5f28e4796880fe47842488c75b6cc159f3e mm/page_owner: add debugfs file 'show_handles'
98ecca027258cb93ae3086525c2416f8e1eec7d8 mm/page_owner: add debugfs file 'show_stacks_handles'
83846f4f625c26fbcd451818ab500be0985f7215 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
42c5b371d5d083122a57b392b66f1e845f974a4d mm/zone_device: support large zone device private folios
c03c002e1740fb5a9f8283277dd02860690dc186 mm/zone_device: rename page_free callback to folio_free
474f4fd810ae9ea6c0c2180a8a05337495995b14 mm/huge_memory: add device-private THP support to PMD operations
5b7b6b1eb1fefab79f4c1d6bc1abdefaedeb7a81 mm/rmap: extend rmap and migration support device-private entries
b8551e5542aa78a26f57413e90282a366a3241e8 mm/huge_memory: implement device-private THP splitting
ff68449bcc64f77dd86a57bba56fedf9cd389654 mm/migrate_device: handle partially mapped folios during collection
7a43357a60c3067b7dc6d3550e7b5156137727cc mm/migrate_device: implement THP migration of zone device pages
57f5d4e035ed651e17e43cb8b20aef13f81d95c3 mm/memory/fault: add THP fault handling for zone device private pages
a4c8802e67ecda6cb00cc9d1fb12d4dc972a2613 lib/test_hmm: add zone device private THP test infrastructure
1b17084165f7da67dc104e19c71744dff11fd597 mm/memremap: add driver callback support for folio splitting
acf15f223a269f65d26edbcaa016354d100dc02f mm/migrate_device: add THP splitting during migration
38a601464ca8ec05d9082470f389505269ccb109 lib/test_hmm: add large page allocation failure testing
119e49a4ea2f1d8218e8bdc56bcd0da45f442332 selftests/mm/hmm-tests: new tests for zone device THP migration
91a78f68c1e10d505d797250cda658f3a28cb7d6 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
8e9fc9dc3072d8d4265f024bdcad5e8c3a091078 selftests/mm/hmm-tests: new throughput tests including THP
2de0661db591e28d0831e91937798cad10f2f660 gpu/drm/nouveau: enable THP support for GPU memory migration
faad46b1d1808e334d2cd098ff620dbb397e11d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1dd9f9b8cb95b5df218fc785ce0fd7796399809f mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0e8f10b00975d17f5385ca2f8992ede4b4f6c637 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1f55cbc9cdeee317986b807be2b0f9f03517f3f2 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
c5bca4902fefda9598125436e552d9bd5735ebdd samples: fix coding style issues in Kconfig
954afefe0bee12715c4f95863b944c1c780ad519 kho: allow to drive kho from within kernel
226c334e9a6e29ab7b3b0c7e86741d2c0b007c42 kho: make debugfs interface optional
b050db4f429be7c2702fb088e539a7b7f153383e kho: drop notifiers
e1bbd6665756ee776d82927e177dfece951b79aa kho: add interfaces to unpreserve folios and page ranes
609eab55601f68c39fe329cacc1da30d8536e04b kho: don't unpreserve memory during abort
f2feb664ad276ff2677f2edb60b39550891191a1 liveupdate: kho: move to kernel/liveupdate
536568b6b69caa6cd90b7a7e3a4a8bf1fcd6c1f2 liveupdate-kho-move-to-kernel-liveupdate-fix
80d552078b0e3d92c8ed824101d37ca67fcc946b kho: move kho debugfs directory to liveupdate
fbcb92bd638574aaa6bb8ddf7fd358a998d8a27d checkpatch: detect unhandled placeholders in cover letters
0c78a7f94008aa77de57d4c121fb0348de4984d6 checkpatch: document new check PLACEHOLDER_USE
7e30b0f13bb534d81efe0e26a451cecc0edf5281 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
3ee95b0ee0960185404b721f525a4e3702ef217c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
8619c90bb7614766dc640ee4c4a57caf3839c208 kexec_core: remove superfluous page offset handling in segment loading
69f3d51291549a1fab1fe17ed216c71b2f0ac9fb scs: fix a wrong parameter in __scs_magic
158fdd4dcb39ae3700a69c21ab1e2172018593a4 mailmap: update name and email addresses
141a8309bebcbe7d9e3771c433f66214607f2783 CREDITS: update Martin's information
34b548554976ced0bfd4a0ad28d5e915b9efd871 MAINTAINERS: apply name and email address changes for Martin
f5b849a1ff0a3c2b6df76716d1fb55e3d0514576 treewide: drop outdated compiler version remarks in Kconfig help texts
aefaed2db0d97be5892fe93d9c64f28bd7a4bee9 ocfs2: annotate flexible array members with __counted_by_le()
6ff2284e6fc1126800fd5bc5a47dacc91035ecd6 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
40d2177bce72a9e67fd41968cb44b3c8cceddc72 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
13afb2cd90b8148753eaaf8337d559637b541c34 compiler.h: remove ARCH_SEL()
f7ade37ba8c6e814aac3075c86b31a6ecd355d79 hung_task: panic after fixed number of hung tasks
6dfffdd12165fddc570586665b06845e9e350139 lib/xz: remove dead IA-64 (Itanium) support code
862127ec463a1d5ae40affadd2d258d7a307a9f6 .mailmap: add entry for WangYuli
99b8fea8063260e7d811f7487605acb97ef7c6a3 watchdog: move arm64 watchdog_hld into common code
b66219be0556abf6146ddd8d9941a1c28fc6d145 riscv: add HARDLOCKUP_DETECTOR_PERF support
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
63c7870fab67b2ab2bfe75e8b46f3c37b88c47a8 accel/ivpu: Fix race condition when mapping dmabuf
b076ed3017529ec528f2f28b8f37242a6a29a4b0 MAINTAINERS: Update Jessica Zhang's email address
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
56d9d03450f065fd31e56de5fafa7d498b318531 drm/i915: drop unused non-i915 IS_<PLATFORM> macros
4b3374d790567e5eb3c83f1f70c396ddc5da603d drm/ast: Store DRAM clock table in struct ast_device
703f4731264843161ee074232a7060ea2cdebbdf drm/ast: Support device quirks
2f9d9041adbe9193f69de3aae8f09db4f23699f1 drm/ast: Store CRTC memory request threshold in device quirks
d251db1f31be975b4d37ed71cbfe23d6560a5134 drm/ast: Store precatch settings in struct ast_device_quirks
b245bc23ff5840f1f0d54d2d76ff5facc03a51bb drm/ast: Store HSync adjustment in device quirks
b7e499949b79eb410e3a67786206e2b9181344de Merge branch into tip/master: 'perf/urgent'
22c1bd089aa81b4d22f86bb259aa15a88362a639 Merge branch into tip/master: 'sched/urgent'
31be4f0030c9a40b3631d2e79b8b7d88c7c94fcc Merge branch into tip/master: 'x86/urgent'
6877782f78477572fd89e3776ee4acb1a7edfe11 Merge branch into tip/master: 'core/bugs'
3f6c7d8212bcb1384772314d590e575cdcd5f9a4 Merge branch into tip/master: 'objtool/core'
fb71b82ef228c46fa5b0384a3bb8405cc3282f32 Merge branch into tip/master: 'x86/cache'
1aaaf42a501bfd144ab746e7b40dcec224a4a7f9 Merge branch into tip/master: 'x86/core'
b31e66d1c07af452137c2d9ef6ae9a26089080c6 Merge branch into tip/master: 'x86/cpu'
0292ef418ce08aad597fc0bba65b6dbb841808ba Merge branch into tip/master: 'x86/entry'
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
bde44378397b1969f2be5908f41083e900eb5294 drm/bochs: Use vblank timer
42dd66d377ccf7860eeb40b1bded75bf2acdd0a8 drm/cirrus-qemu: Use vblank timer
e485883c815ee908de82547806d6edd65664b77b drm/qxl: Use vblank timer
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
c5c3990b1942ed6e0967469fdfca761af40ca186 Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
947720f6dda9d85e49903ebee40b14d0d418a2fa Merge remote-tracking branch 'spi/for-6.19' into spi-next
414aa0e28fa3b9aa143c83c76b0b85541825cd81 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c6b26c7b250be6ee78211441d620b9477845329c Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
49d9424bd0ba939fb0aac756142d59b5f3080b92 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5c05bb3a900352595cf5777a75c45555bf2de9a9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
889a96b46d21b0be550a34854356323c32334be8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c61e35377923927c42e72b26b8148c1c2ec3f815 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1e5ead7a9aef4aef5b6b399f3b8c9b280c53fab2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d2d02d8fc1b974d476acc04f6de7cf4c71982efa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
21cdeb96862ce18d1c9d75c369c0fc30f586c88b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a4af8943657cac43d6823732fe8af66d468c158 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
34a7995e49b09791f2b2cc5acde8f4fe26cfb3e4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23ab69ddf1deeea59beebd62338fd6fad4ce24a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5e8cfeb23ee5002aaa7a440ab9582365b5cda325 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2d3d734c77dd7e17903b25edaafe2609a639585d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ba714cde59ad117cb7dcd6e6117acc0a38882ae1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f8668fc03c4c441f0f7e5420253c81878bc715b2 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e98788dd0915b4754ce484a36f35a1dba15c36b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d5879077b9bf14171f5dabe199c6ce9a1124ceab Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
63b0901ef788364d8f5d3841f89ef0e50bcaec3f Merge branch 'fs-current' of linux-next
d1203075eccdf6dcb73204aae9ba978a1dcddbb8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eb49677bd73463c3230eb7bab092b6d407244392 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
55a8f796e20511a77740992aad897d36d26a5ed8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7ecbfd1bf5151cdee635cc61b8b06973a51139f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d3260b999ac6ab7e535fb0866777482e9d98e58a Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6026fdd9eaa71f35bfeed12adf5f2f79f790f09c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
154afbef7cf4623672c333c13ccc14984cd54a66 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87693f58e33e4e535bf58853d32150785f5e771d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f60a3ed870a3d31963fa2aa6fe3949f7bc3dc0df Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e4c201fe18bb16442f88c7cc5f76ccf12f017e2a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
391f2f14cd3d4c67e5b7537de6f0c04b6a462983 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b0e97b62ba333846dc56d334cdbf0afc4029bd61 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c99eafaa8bba4f165399d2bbe018861b0c57817d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
57ccd6643f203f6fb9b3105b7e043f7625299622 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9a509e256ebd7c40e4cc2f4e807c5e9fdebf4ea0 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
d16c24a10ef4cc3a6c38809fe00cdba5fc2d544c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8c84ed6c2fc254fb3f383e8b6c6bc2d0170e72d5 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6cda25380129a406fa538995591ed84ef13e9458 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1ff3f05a849b51d3f9cfdd1ffa3d7c120bd82f77 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
be7cf87316ce92c4bec1e5c32a7bf14affb80991 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
11ca2f66c7ff178f7e8619be1b22c326d26df82b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e77016b3c57d3853b523c98c8a2d55d241966dc7 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7987f4c3c330c69abf7079e771730046999edd93 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e37cc22f954e2a6b09e8d1b00970d327688a803d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d51eaaa2903199a00937e4cef41bc5acfb9c25bf Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b4404ca597d5fed97f714893848fd575fe70de9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
16170cb91e399fca1d48fe7dfcb000f24708c552 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
73f5727a4442eebeae63da7f6433bedd6aabc58d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
727f522523b7bf5b5efd48e29ff7ded1b127f0ca Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
3ce2b60bdfe131ba7a060423eb29270172cd6aee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
217e8153f1eeaa345b95a2665abe106739bf4b81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6a5cb53f2dabcdf8a7bdf264cb748b6c22a80bec Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a7783aa60567b34d3c7e66a503efd9935f929852 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
88c9637a8b282f2e9d8139b0095926de36bbb9ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5617773dc4081e5560df6d42e23abda5b68cb225 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2f6697901d51dec4b52ebf36df9ef927810f6c35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
ee176a14c4250d2416f0899cb28926a8519323f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
83d291b4a8c29a5ac381c063b4905f19af844a5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4375967f1fa38b268783c123d24cd40068ec44c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c42236e001ad12620280ea1ef7cea125f7962e84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0bec28dae778f1e453b98384e3b28b54f55ce4d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4d2ca76af17cc50edfbe5cdb1091e34ea6d6eacc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ad02b64a7b37badec09c900a2ba275ce2a61b629 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6247dad9dc5f9ee8dd3aedb3a3b1cd82b12e80e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c5f482fac649f33ab99deb7e057eeef87816c3a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4aa004842b70dd9eb53ab97a612cd61730d13238 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6864a7556a1c3bd62ee134ff7024e62757f27a16 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ef735170d204916842501878d608178ba12ad948 Merge branch 'for-next' of https://github.com/spacemit-com/linux
64e31e2978daa43fa922db1e96bd6717f0f9b43e Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
32d47248a1fe0567c91d7c09217c413a6f26a9bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
22a743e21fe418aeb73c2dac3ccb7bdadcd88e97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a2fa761af5be79c27c5e67f262ae91e75392cc07 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
935607bebcdeec068789a3584c13f8605701edcb Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6dc2185782f2d6194ebf0ac71631d89f5c50bdfa Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8f303c5bb5d537eacdb258d1a4dfda5d486861df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
6b792167157acb5b5b1f9442b54fd1f2eaf9c3cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60ff10e546c0e44b7e941647244bcddd173a9f44 Merge branch 'fs-next' of linux-next
b1586a2f129dd569309b4184effb5268db18f5bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e192c6264316e60b39fecac0d7f7622fdf83a01e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
fc320fdf8e24bb64440e7684108410097d0de53d Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6c62a23557a26af1958feb4b8f5bb32c2ad13fa6 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3268484a88cd132262a1317857f1ce1004b6d371 Merge branch 'docs-next' of git://git.lwn.net/linux.git
585785e91efd51b8796362eedc422a223a6910bd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3098893b8d46c53b4092edb657f26c665dff5164 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ddc3b9f95215caf954116f28f47ec9787649ec35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a3ef0e9df0db7b2f15939161c9e6fb05ca6f4cfb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f59f91c7cc6dff45091ad6f69df899680925dce2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f70fea99bc5a9324b8160cd0f1428f101b1f6b7a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5a47918809df534a91663f95252b7aa2df379db8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
ab50fe2913a1887ac8a77fe8c3bb667b0e79c1f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
44df7be20e728ce0f3511b0656497da7a31b7a05 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3b0e8dd4bd2cb9c85559b33f798f1416fe2f2c27 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
bb000406b301f22f164966f849b8ddbc3de8256f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7b0f84a01c0d04ee2ac6425754809bbda8fc6b42 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
44ae5904b9d6f73a40fec4f454e2de96cf24a7a1 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
c87678bc5c9daad91b25d91374014896e56254d3 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
a7bfaafc7cfb69b9039107eee6ca1fd4c99620be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dcd11bbf45584bc7e06d90887f6d2cf257551a3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8efb8b36007166bbd04a48f110010d3b3bceb277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
1264b9977d07bc3a37c3bfd41b58641243aa7c3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9b24e3d733942e898a84ecf9a2dc34efd18b93a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d1b89e11866f6461f23b1f05eabd0aaeae1543eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7f4e148f21fa4e14adeaeffb692f79555208b3e3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
31fd6d167af98957492904ee7be0c8b2b845a0d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ac5d470ebc63e8ca6f484429d283df5f6417c34e Merge branch 'next' of https://github.com/cschaufler/smack-next
ee9fee168cb7051b2da79c4fd81f00ae8d4f2375 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
ce747da790fb258311c7bc2b8c1e55865f0a441e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8b39dd850c5164016c797ad200d3cac76bedac4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c1f2e4abfb6da573f481a8e76872c795f0e7ac43 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4b5f900f7abc2b44633593c427338e6360bcaec1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
44745b779169308b8a5ca1569bd85a9e895ad135 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ec0ebbae7870a5eb2efbb06b333b0884b8a5e646 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f662b558d859c6b558498adb9a99f9849fa0512c Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
69c56ac49ac48db406eae5cebd4800a805062aee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af57dc0e5693d40b057a62e08a829366437630fa Merge branch 'next' of https://github.com/kvm-x86/linux.git
34617ee22e4eeb2980272863ae1e2bc3eb20a55e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3557fe48c21a03db97752bf66395eb371ae8874e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e1ffffec8463081021c94c12267414a4daf371b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
fba3d7c6c256d2230f5d5c7a00fba7ce00d4a0c0 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4103df3eb422bbabcb951631f4dfdc3a8983c99b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e3d6b391f25a20565f2268ad2c33db0cbea6c3a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
a3b1fb71babf5250263420fa62a1be4c661068c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ffa751db26a7c18ad6af2124a40766e30501c8df Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
bda9e90c645541063975ab7999abd31932421325 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
306dbf23f7ef3050152dbe093bdf406893eb50b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a2d8c244163c65d07f407601795aa99d3c4fc4ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ab58a5bc85a9d2b3059f88b85b550ff3176ff43c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d3e1655cf49d7c35a3d03100b9f8f4f197b36ccf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4eec40ff36e93dc2a09ddcaa0a5b951f761a8fd8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
85fad14d187af4b24edf9e5b2c1975f2bb7e5f5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
084893775c7622946c43350510cf5d5c4efc06dc Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06217eb5b87d030dc8fb67e7614ddc3d7e38b7a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3c0daeaaa7d064451c47a9b0ed1ba3cac06f8312 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
b9bcdfadbb952e1a0d3a3019230ab7a489d98322 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c87d666ed37b8d138a33d22f3242bb1bf265d00b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9a73578343eaeee0dc253f48a77b1b18e2d5319e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
6bb82dbe1125da3ec14cbf084e19af1fe7160382 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b2a89ae59061890c9ce82e330108057b4dd2181e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1bc56e2f71c98f7d86c36828d9120775db5a89f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
63fa7c0a60936572cf0dfd2ee20875bd3ba9da4c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1a9466779bdd912af8a3cbe72c8b8942ce2e4163 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3ad24a49c9973ac753189c2ad04b228ae466df9e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
f3af7ac2bc783e6bf3328ca5a75f61ca30f3b8bf Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
06df08de6a1ea9c4110e714bf8497071dcf5340f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
604f1f405ee569e09e8bd9c514a19cb954159a30 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
1fdbb3ff1233e204e26f9f6821ae9c125a055229 Add linux-next specific files for 20251015
97bb13016d9135afe22fc98b2b70023711680edd dt-bindings: watchdog: factor out RZ/A watchdog
16f4bc649801dc1c040794b581d215058f14f171 dt-bindings: watchdog: factor out RZ/N1 watchdog
1564055b3cc624c903323d9c90275890da6523fb dt-bindings: watchdog: factor out RZ/G2L watchdog
dec70a9bc970afe8fe3880cb68e258b198832daf dt-bindings: watchdog: factor out RZ/V2H(P) watchdog
de7b6966a550cab90dc7c56c4c891fb88bf9c3dc dt-bindings: watchdog: renesas,wdt: add SWDT exception for V3H
79ddcf27f97a3e90183c5a122821e5b610067760 arm64: dts: renesas: r8a77980: add SWDT node
38776f280040c628a6dc458189826d53c0ea0908 arm64: dts: renesas: v3h: mark SWDT as reserved

--===============6928665011095956611==--
