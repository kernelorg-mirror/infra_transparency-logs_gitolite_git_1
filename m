Content-Type: multipart/mixed; boundary="===============5200869722837019115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 08 Apr 2021 20:19:13 -0000
Message-Id: <161791315366.26801.13606205483372517866@gitolite.kernel.org>

--===============5200869722837019115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/defconfig
    old: 630bc9784b637eac9266d7133cb8698c5507ae7d
    new: 2de5bb995656312ac1464ee29294140e9aacd642
    log: |
         1a0252abb6ff8312f28d4d8bc2b115ffa9c5d6c6 arm64: defconfig: Enable Qualcomm SM8350 TLMM and GCC
         a3dfe1c08b519fd87281452c4edb81ccd18b7a12 ARM: omap2plus_defconfig: Update for dropped simple-pm-bus
         b556f76a0a4ff30f15f0c90a0d83daa4abb6ae3f ARM: omap2plus_defconfig: Enable Netfilter components as modules
         f6a7ea04ad2044e8f05b55f3bdd3133f468f60d1 ARM: omap2plus_defconfig: Add AT25 EEPROM module
         d515102f56a02b68c5cc840880b45730736df73d Merge tag 'qcom-arm64-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
         2de5bb995656312ac1464ee29294140e9aacd642 Merge tag 'omap-for-v5.13/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
         
  - ref: refs/heads/arm/dt
    old: e2b064fec8e49112f7dac779fcec12ded40728c2
    new: d8fcfbf38fe168d55a1e73095f831a60e3e95b91
    log: |
         c6dfc019c239c76c179ebbccbac27170ba1e3bb6 ARM: dts: mvebu: Add device tree for ATL-x530 Board
         e3e1276295a4c5eddc31dd297e8f6af275ca9c4f Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
         d8fcfbf38fe168d55a1e73095f831a60e3e95b91 ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
         
  - ref: refs/heads/arm/soc
    old: 6f35f62958ea395fa8cbd2a28f713ccac8d9b5bd
    new: a0c97a6bd63019707f16d36812a5aa2fce3fe29f
    log: revlist-6f35f62958ea-a0c97a6bd630.txt
  - ref: refs/heads/for-next
    old: 413def32a6347a73fae93845a6e1ca47b0857489
    new: 4b9a8b10ed8ad46e6409b935af5bced37dc54b74
    log: revlist-413def32a634-4b9a8b10ed8a.txt
  - ref: refs/heads/arm/apple-m1
    old: 0000000000000000000000000000000000000000
    new: 1bb2fd3880d479a7a1bf833baee731ae69f09060

--===============5200869722837019115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f35f62958ea-a0c97a6bd630.txt

ca881b97dbe1ce3ed94e20ae185b246435d86ead MAINTAINERS: use Krzysztof Kozlowski's Canonical address
02e9821b2b91ffea4d7fd53d341dc354c0ef0f8c ARM: OMAP2+: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
c3c83055bdf9730e6acf379800c63bcb40b41530 ARM: OMAP2+: add missing call to of_node_put()
0db1f107f83f19d56ef23965cfd0cfac8c0f66b3 ARM: OMAP2+: use true and false for bool variable
235e384526e44e902087fd5012e6ac6e8877f1d1 ARM: OMAP2+: Use DEFINE_SPINLOCK() for spinlock
7c4a0b3e5cb092ebedd95d31bd8cb93bd0f86b1d ARM: OMAP2+: fix incorrect kernel-doc comment syntax in file
206fa766ca2151d728a0894bdb03688d48564aa0 ARM: OMAP1: fix incorrect kernel-doc comment syntax in file
19f5027e0394d2f3e1766200b6bbde660f0b7848 ARM: s3c: Use pwm_get() in favour of pwm_request() in RX1950
c1ce9d8081a9fca5fd1b2e48bcc20e5dc3387302 ARM: hisi: use the correct HiSilicon copyright
6031008780efaada18087eba7ec84fe149f124a9 ARM: exynos: correct kernel doc in platsmp
d74b25572a4f567b1a200a68dc0d9a9ec9d15390 Merge tag 'hisi-armv7soc-for-5.13' of git://github.com/hisilicon/linux-hisi into arm/soc
f47e8e14373a731ab4fbd08615b2694ce1fc5142 Merge tag 'omap-for-v5.13/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a0c97a6bd63019707f16d36812a5aa2fce3fe29f Merge tag 'samsung-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc

--===============5200869722837019115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413def32a634-4b9a8b10ed8a.txt

4e0af00e84368884c2a703b9e27fcabc7fa0bc87 ARM: dts: exynos: add charger supply for I9100
46799802136670e00498f19898f1635fbc85f583 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c731a16e2cf424a462c7d42c33d6acd613576508 ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
8a45f33bd36efbb624198cfa9fdf1f66fd1c3d26 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
15107e443ab8c6cb35eff10438993e4bc944d9ae ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
e52dcd6e70fab51f53292e53336ecb007bb60889 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
6503c568e97a52f8b7a3109718db438e52e59485 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
fbe9c9bb2e929865500a0985735f81c0142accad ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
f6368c60561370e4a92fac22982a3bd656172170 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
8987efbb17c2522be8615085df9a14da2ab53d34 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
214e6ec8c9f5a3353d3282b3ff475d3ee86cc21a ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
396e589a72dc51c624c54772d0b52980eded2bcc arm64: dts: exynos: re-order Slim SSS clocks to match dtschema
ca881b97dbe1ce3ed94e20ae185b246435d86ead MAINTAINERS: use Krzysztof Kozlowski's Canonical address
2601cbaa7eb089d8a5c97c40b04f496bf1c7b196 ARM: dts: exynos: add input clock to CMU in Exynos4412 Odroid
1a0252abb6ff8312f28d4d8bc2b115ffa9c5d6c6 arm64: defconfig: Enable Qualcomm SM8350 TLMM and GCC
15c4dd131ce576f0150fadf7a3264c865b051eba dt-bindings: arm: amlogic: add support for the Minix NEO U9-H
0e9fed92c67cb886b3308df4890126d75db2ad67 arm64: dts: meson: add initial device-tree for Minix NEO U9-H
785a32310f35cfebb48c90f0f389c00fb7921e41 dt-bindings: arm: ti: Add bindings for AM642 SoC
1818a28fffda55c7ec3235db6ed771c6fc737fa1 dt-bindings: pinctrl: k3: Introduce pinmux definitions for AM64
8abae9389bdbf047ffb5190efc6fddc509536f3a arm64: dts: ti: Add support for AM642 SoC
943f172312d3005fcbffb085e6c500623c0db9fe arm64: dts: ti: k3-am64-main: Enable DMA support
1e6550d35c245e10c3a8fd7c7a9f96d7b905ba05 arm64: dts: ti: Add support for AM642 EVM
bb795cc6bdd3b6e9f2ee9b78b86e0a8a4a10488d dt-bindings: arm: ti: Add bindings for AM642 SK
4867caf42b3f06f215d5ca82c7163c334ccbc08d arm64: dts: ti: Add support for AM642 SK
b605d4f66f5149168bd9e8317ddc9f6b9bdaa1df arm64: dts: ti: k3-am65-main: Add device_type to pcie*_rc nodes
3753b12877b62bea3bed44431ad0cf6906cb3fdf arm64: dts: ti: k3-am64-main: Add CPSW DT node
e7ae26a30e87751e3a5b02ed4d8993a460b0e2b0 arm64: dts: ti: k3-am64-main: add main CPTS entry
985204ecae1c37d55372874ff9146231d28fccc6 arm64: dts: ti: k3-am642-evm: add CPSW3g DT nodes
7fe968d200436980708c893d87601ffac7d4cb7f arm64: dts: ti: k3-am642-sk: Add CPSW DT nodes
9818d1a09e980a9ca5575f83c8499f2e6a8545d7 arm64: dts: ti: k3-am65-main: Add ICSSG nodes
4c842af368398ad061ba5c8fc4855f5d251d370b arm64: dts: ti: k3-j721e-main: Add ICSSG nodes
4dec5f1af694526db760dfbb47211236e556e27c tty: serial: pch_uart.c: remove debugfs dentry pointer
078b23267d5f08f827fbaf9f2247226520c00dc1 MAINTAINERS: orphan mxser
ae6acf479be131fcd8523f655b416b7be66b68b2 MAINTAINERS: drop cyclades.com reference
00025161b2d931f97d72418114abf73bfb51ae4c PCI: remove synclink entries from pci_ids
5a3c96e964097d5a16b360e69bdd93ba6e26d7cd vgacon: comment on vga_rolled_over
f76edd8f7ce06cdff2fe5b6b39a49644c684a161 tty: cyclades, remove this orphan
67b1544a55c94b62f68488d5fcbc93cca293dc32 tty: isicom, remove this orphan
3b00b6af7a5bd7fd7e5189ccaad0e0cfb7dc7785 tty: rocket, remove the driver
981b22b8777df7de070be1803f6d7ed4f634a43c tty: remove TTY_LDISC_MAGIC
5e30d3bf51ebb17f27bf66ae367cb0550857507a tty: n_tty, set tty_ldisc_ops::owner
f751ae1cbbf955d56162be85221c1f97c53a0683 tty: imx, use ms_to_ktime
60294d86f27c9d075ca9b700b7786cef706546b5 tty: 8250, use ms_to_ktime
7e3d3c08f17cf082dbfc86386a2e327ccb080c16 tty: 8250, cleanup em485 timers
7a9ca6329807122b53955673ef453423d3e1a3ab tty: 8250/serial_cs, propagate errors in simple_config
8ff694972fe4ba0d25396d8dee8f1c8894538aa3 net: caif: inline register_ldisc
9f3698e97df00dd5af8275a9433a7036be9388e9 net: nfc: nci: remove memset of nci_uart_drivers
c2a5a45c0276a2e183250f35f1db0a032ba00459 net: nfc: nci: drop nci_uart_ops::recv_buf
11771e0bf13c9fefc31481a4ebc9271b4d495892 net: nfc: nci: drop nci_uart_default_recv
51f62a311c6d34b9529448271bb34e705cc5868f tty: con3215, remove tasklet for tty_wakeup
56e9d0f95ad0118750b67af8fbf2920a6f930faf tty: con3215, remove unneeded tty checks
2daedb1d1e453da14819d13e11bcd33b8cf85fa9 tty: con3215, remove tty->driver_data casts
df11abeb2e6007c11c611f66ae564ab52775fb24 tty: jsm_tty, make char+error handling readable
d01a83590b7d8c647337fb641b5bf09a0a8b0da2 tty: nozomi, remove struct buffer
83e826bf8f4ffd7d3370822d47c0c62732ee5402 tty: nozomi, remove init/exit messages
0da4c58df1ce79daaae317ed9f4fe962b53de3a6 tty: nozomi, remove useless debug prints
4c472fc02e2a0f4c4e9a1c69f4b63c36df150e40 tty: vcc, make globals static
7330019160757744706cd559da935fae193058e5 tty: vcc, drop version dump
9af6f74d671ef3e5d3062511f229287e9f844b36 tty: vcc, use name strings directly
5c58097eeb9a4bc67a81dfcd95e328e59f3f0ae1 tty: vcc, remove useless tty checks
a32c97fd42639648707a7e0fe7abeb1f6954b27e tty: xtensa/iss, drop serial_version & serial_name
0894b13467a2771bd282e280cd5cc7049285c4e7 tty: xtensa/iss, don't reassign to tty->port
bd5b219425692f4a353d07f5b182e9c71bbcffc2 tty: xtensa/iss, remove stale comments
5a1a8425c4436b7a7596a0cce7857bc058c6c360 tty: xtensa/iss, setup the timer statically
ba444ea3bc9377c0445990da1ce7d5eb33b099d8 tty: xtensa/iss, make rs_init static
6c2e6317c975c3cef1e08482a6ed8b734831ffbe tty: do not check tty_unregister_driver's return value
a872ab4d6d191cca1ce84b945e394bd6a8d84dd9 tty: let tty_unregister_driver return void
a846dcf9d7295dd45493002fdde081f1667a85d3 tty: localise ptychar and make it const
b9b90fe655c0bd816847ac1bcbf179cfa2981ecb tty: synclink_gt, drop unneeded forward declarations
9d7fd54f2a2e1f4f7248fd4bc9e1e223c1cc54cc tty: hvc, drop unneeded forward declarations
b93db97e1ca08e500305bc46b08c72e2232c4be1 tty: n_gsm, remove duplicates of parameters
ab78b0c9fa9dfc02f823aac9f8174d4ee0585057 tty: cleanup tty_chars_in_buffer
10eb63e5a9b243181f0e87033875f94f3698afda tty: make everyone's chars_in_buffer return >= 0
6bfbfcfc58005ee12d37b56a5e722618ef6bee8f tty: make everyone's write_room return >= 0
196ebe5c000afbfe67b8561f716e365174552bd7 drivers: tty: serial: IMX_EARLYCON: fix Kconfig dependency on SERIAL_CORE
19d48787e31563b57f4f5549e926fbee46b394da tty: serial: samsung_tty: Add ucon_mask parameter
646891638301dad90e4dab9bc23e939575ad8012 tty: serial: samsung_tty: Separate S3C64XX ops structure
aaf144059ba474229b6475866ec8cf16a5780871 tty: serial: samsung_tty: Add s3c24xx_port_type
ad5613b98a48e71a13fdb945593c7e485ed49b55 tty: serial: samsung_tty: IRQ rework
0906db90c722c9fa3d41e69c02ee962b8304da21 tty: serial: samsung_tty: Use devm_ioremap_resource
b8466833391ed3362c1195aa0373198bdeddf881 dt-bindings: serial: samsung: Add apple,s5l-uart compatible
fcbba344907afe26da487f1ed0b0e285c06a547b tty: serial: samsung_tty: Add support for Apple UARTs
b89cfc05a275404bcfec83e2bdf8aea9a6c6e4bb tty: serial: samsung_tty: Add earlycon support for Apple UARTs
81171e7d31a63e0e7f5c83701f097695e60a12db serial: 8250_exar: Constify the software nodes
cebeddd6d0d9f839b9df2930b6a768b54913a763 serial: liteuart: fix return value check in liteuart_probe()
71b25f4df9849799d84d9345c636aac097316052 dt-bindings: serial: samsung: add DMA properties
6674a90bb141496f56ce840c22f2f2ddccc5d397 arm64: dts: ti: k3-am65-mcu: Add RTI watchdog entry
eb8f6194e8074d7b00642dd75cf04d13e1b218e4 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
4c20ee99dd1a36ab89c6a8c51ed25e9328d8a8cc arm64: dts: ti: k3-j721e-som-p0: Enable 8D-8D-8D mode on OSPI
7c172b30a540644fa53051e947d6712be5d6d6ce arm64: dts: ti: am654-base-board: Enable 8D-8D-8D mode on OSPI
efbdf2e9183bd5e75c64d251c6b673ca61ea01b3 arm64: dts: ti: k3-j7200-som-p0: Add nodes for OSPI0
4fb6c04683aa5b45f3876f45465e13265e09eb56 arm64: dts: ti: k3-am642-evm: Add support for SPI EEPROM
61a9114b891f0a4e5e4bee2bc93745343234973e dt-bindings: Add Siemens vendor prefix
807a2b86269e6eea9ac9d4cd3aafccf8478449ee dt-bindings: arm: ti: Add bindings for Siemens IOT2050 boards
e180f76d06412bb412ab675dadeb8c2b64da1dcf arm64: dts: ti: Add support for Siemens IOT2050 boards
d06a661309d30b654b74a4633dd78804ef16369f arm64: dts: ti: k3-am64-main: Add DT node for USB subsystem
04a80a75baa1c80f7e5096147b6173c13ca3d3e0 arm64: dts: ti: k3-am642-evm: Add USB support
fad4e18fe4dccacf68418da01e98c4b8fb590023 arm64: dts: ti: k3-am64-main: Add ADC nodes
81623c55868475c4a81c7cdce38191c92ea37022 arm64: dts: ti: k3-am64-main: Add OSPI node
e4e4e89482eafab0774ac0f93dc998eea84e626c arm64: dts: ti: k3-am64-evm/sk: Add OSPI flash DT node
61342bc64d03d88fbdddde6247f490504257f36d ARM: dts: exynos: replace deprecated NTC/Murata compatibles
4a4f3a07a5c419ee8e527ff2c9a35eae93c3d04e ARM: dts: exynos: white-space cleanups
7d2636e9d6dd884ae2ec6127f29963d4da0dfe6e arm64: dts: exynos: white-space cleanups
01a91e01b8fddaeb37b953a5e39eafbdf2d4b061 arm64: dts: ti: k3-am64: Add GPIO DT nodes
d5a4d5413dd833b3ceba395ba77f00470a3ffbe8 arm64: dts: ti: k3-am642: reserve gpio in mcu domain for firmware usage
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
02e9821b2b91ffea4d7fd53d341dc354c0ef0f8c ARM: OMAP2+: Replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
c3c83055bdf9730e6acf379800c63bcb40b41530 ARM: OMAP2+: add missing call to of_node_put()
a3dfe1c08b519fd87281452c4edb81ccd18b7a12 ARM: omap2plus_defconfig: Update for dropped simple-pm-bus
b556f76a0a4ff30f15f0c90a0d83daa4abb6ae3f ARM: omap2plus_defconfig: Enable Netfilter components as modules
f6a7ea04ad2044e8f05b55f3bdd3133f468f60d1 ARM: omap2plus_defconfig: Add AT25 EEPROM module
0db1f107f83f19d56ef23965cfd0cfac8c0f66b3 ARM: OMAP2+: use true and false for bool variable
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
908e6543661015f06217477494df077d2445c9d8 ARM: dts: am335x-pocketbeagle: unique gpio-line-names
9f98835bb0e57c526ca1598640df9311f73b7277 ARM: dts: omap3-echo: Update LED configuration
2082852fd72f9748cbaaa896825e827049932c69 ARM: dts: omap3-echo: Add ath6kl node
f5a1acab32481cf209065354bd6391458f472aa6 ARM: dts: am33xx-l4: fix tscadc@0 node indentation
c28c2b851a223cf1b9b3ac48b8b8e3ef11bbb365 ARM: dts: motorola-cpcap-mapphone: Prepare for dtbs_check parsing
b0b8b689d78c9666a991e1cc87c3dad4c261007f genirq: Allow architectures to override set_handle_irq() fallback
338a743640e98d26baf4a1450473ddcfe0a0c025 arm64: don't use GENERIC_IRQ_MULTI_HANDLER
8ff443cebffab22544b77a1f9fb3651a49bde300 arm64: irq: rework root IRQ handler registration
9eb563cdabe1d583c262042d5d44cc256f644543 arm64: entry: factor irq triage logic into macros
f0098155d337cab638cf18e37a3e9257d653d481 arm64: Always keep DAIF.[IF] in sync
3889ba70102ed8c609e42c1d3563c8c041ce0511 arm64: irq: allow FIQs to be handled
8248d5b3249c8a361c6906e73513769064854252 arm64: dts: ti: k3-am64-main: Add hwspinlock node
ef1525761477c18b6b8fd420abb712e38492b480 arm64: dts: ti: k3-am64-main: Add mailbox cluster nodes
7dd847523ed527cc8e90ca670675ea63d6239f64 arm64: dts: ti: k3-am642-evm/sk: Add IPC sub-mailbox nodes
e0b2e6af39ea94a6fdba53571e6711df49b6ee8d arm64: dts: ti: k3-j7200: Add gpio nodes
f4cc7daf460b285d3b318496654dab01472df8e4 arm64: dts: ti: k3-j7200-common-proc-board: Disable unused gpio modules
9437499086c24abf298bc3c3a053faedfc19bab1 arm64: dts: ti: k3-j7200: Add support for higher speed modes and update delay select values for MMCSD subsystems
7f4ebf3e4ce10a1ed8ff2aee5d75568dc3522b2f ARM: dts: exynos: Add front camera support to I9100
ee368a10d0dfb27bbff36361ea2166f864028a8b ARM: dts: am335x-boneblack.dts: unique gpio-line-names
235e384526e44e902087fd5012e6ac6e8877f1d1 ARM: OMAP2+: Use DEFINE_SPINLOCK() for spinlock
7c4a0b3e5cb092ebedd95d31bd8cb93bd0f86b1d ARM: OMAP2+: fix incorrect kernel-doc comment syntax in file
206fa766ca2151d728a0894bdb03688d48564aa0 ARM: OMAP1: fix incorrect kernel-doc comment syntax in file
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
ab547c4fb39fe145b39e3013633258a5ff475d88 arm64: dts: amlogic: Assign a fixed index to mmc devices
f1b6f6e7f595ed66ba5f5d628df3d259218d584b arm64: dts: ti: k3-j721e-mcu: Fix ospi compatible
0e941f496a8bdc47d34199c17f81b09b0dbe14ae arm64: dts: ti: k3-j7200-mcu: Fix ospi compatible
112e5934ff3a7505e583365213a27f990922b76b arm64: dts: ti: k3-am64-main: Fix ospi compatible
19f5027e0394d2f3e1766200b6bbde660f0b7848 ARM: s3c: Use pwm_get() in favour of pwm_request() in RX1950
c1ce9d8081a9fca5fd1b2e48bcc20e5dc3387302 ARM: hisi: use the correct HiSilicon copyright
174c80b254a0fdc03d86c14fb70859fb26b7060f ARM: dts: at91: Fix a typo
0bbfea7c0469cbe0914c1800b70f607ed7638870 dt-bindings: arm: amlogic: add MeCool KII/KIII Pro bindings
d5454e7ce24a28bd22beb2fc02f1571b5748dfbb arm64: dts: meson: add initial device-tree for MeCool KII Pro
727d93ed3ba67307a82c3ac5ebc7e335265e8b9e arm64: dts: meson: add initial device-tree for MeCool KIII Pro
6031008780efaada18087eba7ec84fe149f124a9 ARM: exynos: correct kernel doc in platsmp
ca7a049ad1a72ec5f03d1330b53575237fcb727c ARM: dts: at91: change the key code of the gpio key
4d930c421e3b4f5bb3a9dd6b2eba2b15d458fcb5 ARM: dts: at91: sama5d2: add ETB and ETM unit name
4b8cf90637f295ff1cb1f4bdfde134dab1196296 Merge tag 'ti-k3-dt-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/dt
aa1e345ade42ba90ab868750acab27a360998af1 Merge tag 'amlogic-dt64' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
36de77e35f3bc0fed0f1999f9c5731513be89a45 Merge tag 'omap-for-v5.13/dt-v2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/dt
59206cf877be3a93dff0ea270bb1dd14f3010799 Merge tag 'samsung-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
2ce5e1b010f4a043fef7ba26b51981dd165059ae Merge tag 'samsung-dt64-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
e2b064fec8e49112f7dac779fcec12ded40728c2 Merge tag 'at91-dt-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
c6dfc019c239c76c179ebbccbac27170ba1e3bb6 ARM: dts: mvebu: Add device tree for ATL-x530 Board
fd3b2aa100fa879848ae28fd4cb6ff7bb682ae7d Merge commit '71b25f4df984' from tty/tty-next
847bea3d08af9158ae9e17b43632d6aa4f1702a0 Merge remote-tracking branch 'arm64/for-next/fiq'
fd8b0990d9159b981d15a202ce84b02b148d2f40 dt-bindings: vendor-prefixes: Add apple prefix
007bd42364b5b65264564ff9455627109b441dba dt-bindings: arm: apple: Add bindings for Apple ARM platforms
6e33145afc84232a05eae6e05440f70683cf7eb2 dt-bindings: arm: cpus: Add apple,firestorm & icestorm compatibles
11ecdad722daafcac09c4859dddf31b3d46449bc arm64: cputype: Add CPU implementor & types for the Apple M1 cores
a6cf39fbe133857a7f26f0cab8198869caf44dee dt-bindings: timer: arm,arch_timer: Add interrupt-names support
86332e9e3477af8f31c9d5f3e81e57e0fd2118e7 arm64: arch_timer: Implement support for interrupt-names
7c566bb5e4d5fb0d89579a90d8a1f54eaff6f95d asm-generic/io.h:  Add a non-posted variant of ioremap()
eeba4b01686454fbf1a790e1d69abc07d676721c docs: driver-api: device-io: Document I/O access functions
08e9b5be9efba97804f7c9aef561dfa818c39ca5 docs: driver-api: device-io: Document ioremap() variants & access funcs
9a63ae85025526a6a5f432cfe41b6df649798aa4 arm64: Implement ioremap_np() to map MMIO as nGnRnE
b10eb2d50911f98a8f1cacf00b1b677339593f4c asm-generic/io.h: implement pci_remap_cfgspace using ioremap_np
89897f739d7b5e8d572909efc3c2ba7583b8aaba of/address: Add infrastructure to declare MMIO as non-posted
8a657f71705f9f9c2bf8308e2cfd57b9f329e0d9 arm64: Move ICH_ sysreg bits from arm-gic-v3.h to sysreg.h
f531d25bda553c71696bb5fc6bf90fb28c6fae36 dt-bindings: interrupt-controller: Add DT bindings for apple-aic
76cde26394114f6af2710c6b2ad6854f1e8ee859 irqchip/apple-aic: Add support for the Apple Interrupt Controller
aea5f69f2e9181054fbcec56870be4143814c69b arm64: Kconfig: Introduce CONFIG_ARCH_APPLE
aad9742f0c8f81d47d00886dfdd4d65bb9e836f2 dt-bindings: display: Add apple,simple-framebuffer
7d2d16ccf15d8eb84accfaf44a0b324f36e39588 arm64: apple: Add initial Apple Mac mini (M1, 2020) devicetree
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
5b8c86b92c6ea4f3c8e999d4a8915c54f729a817 Merge branch 'apple/m1-dependency' into arm/apple-m1
1bb2fd3880d479a7a1bf833baee731ae69f09060 Merge tag 'm1-soc-bringup-v5' of https://github.com/AsahiLinux/linux into arm/apple-m1
d74b25572a4f567b1a200a68dc0d9a9ec9d15390 Merge tag 'hisi-armv7soc-for-5.13' of git://github.com/hisilicon/linux-hisi into arm/soc
f47e8e14373a731ab4fbd08615b2694ce1fc5142 Merge tag 'omap-for-v5.13/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/soc
a0c97a6bd63019707f16d36812a5aa2fce3fe29f Merge tag 'samsung-soc-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
d515102f56a02b68c5cc840880b45730736df73d Merge tag 'qcom-arm64-defconfig-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2de5bb995656312ac1464ee29294140e9aacd642 Merge tag 'omap-for-v5.13/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
e3e1276295a4c5eddc31dd297e8f6af275ca9c4f Merge tag 'mvebu-dt-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/dt
d8fcfbf38fe168d55a1e73095f831a60e3e95b91 ARM: dts: owl-s500-roseapplepi: Add ATC2603C PMIC
f233c44e2e90ca3a21c27ce2dbe1bede3ed51491 Merge branch 'arm/fixes' into for-next
0d5fe4b31785b732b71e764b55cda5c8d6e3bbbf Merge branch 'arm/apple-m1' into for-next
e32ef5e636d630609077c48eab7a2fb309070b44 Merge branch 'arm/dt' into for-next
09ccc0ee1227f2cfe50d8dbbe241d115d9b3885f Merge branch 'arm/defconfig' into for-next
6939bdd5502bb1e923fd431b18a027817556c84d Merge branch 'arm/soc' into for-next
4b9a8b10ed8ad46e6409b935af5bced37dc54b74 soc: document merges

--===============5200869722837019115==--
