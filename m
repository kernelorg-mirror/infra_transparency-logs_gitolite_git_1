Content-Type: multipart/mixed; boundary="===============7378258406553285197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 26 Sep 2023 13:10:37 -0000
Message-Id: <169573383748.2769.9166774461432302435@gitolite.kernel.org>

--===============7378258406553285197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 730e979fb552c6b92876d805bc2f4354a51dde43
    new: a6087c46b7060f22872f4df42b3c0f2227ad3e50
    log: revlist-730e979fb552-a6087c46b706.txt
  - ref: refs/tags/renesas-drivers-2023-09-26-v6.6-rc3
    old: 0000000000000000000000000000000000000000
    new: 717ade4495b2b2a757674f29e179a2de08a8c280
  - ref: refs/tags/renesas-devel-2023-09-25-v6.6-rc3
    old: 0000000000000000000000000000000000000000
    new: b4dcc151272daa163134ad8d2c5a25f88331e344
  - ref: refs/tags/v6.6-rc3
    old: 0000000000000000000000000000000000000000
    new: 5ef2a08c5e91424d33ee5a5ef804a87e8e69419f

--===============7378258406553285197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-730e979fb552-a6087c46b706.txt

d557c094e7400929bbcd9df6500af0d5e3ab08c1 pds_core: keep viftypes table across reset
ffa55858330f267beec995fc4f68098c91311c64 pds_core: implement pci reset handlers
1e18ec3e9d46e4ad2b6507c3bfc7f59e2ab449a2 pds_core: add attempts to fix broken PCI
760554a9add861a0a2d6ac4a85624f8b9537f1bf Merge branch 'pds_core-pci-reset'
9c2a19f71515553a874e2bf31655ac2264a66e37 kselftest: rtnetlink.sh: add verbose flag
a68eed9f63eedfa762dc54be3834c0df0abe8cc4 kselftest: rtnetlink: add pause and pause on fail flag
74fa1a82386e0bc1095ae9d13962606612514df5 Merge branch 'kselftest-rtnetlink'
e22c6ea025013ae447fe269269753ffec763dde5 mlxsw: Use size_mul() in call to struct_size()
a2713257ee2be22827d7bc248302d408c91bfb95 tls: Use size_add() in call to struct_size()
2506a91734754de690869824fb0d1ac592ec1266 tipc: Use size_add() in calls to struct_size()
0b9729cdb895a477ba3551cd2102baee2e697cbb soc: renesas: Identify RZ/G3S SoC
3655167afeaa77ba2a354b826d0770e9b2aa88b0 soc: renesas: renesas-soc: Remove blank lines
61ad21ec519774182d23dd83d6cb44d7b80b7421 soc: renesas: Kconfig: Remove blank line before ARCH_R9A07G043 help text
0201409079b975e46cc40e8bdff4bd61329ee10f net: spider_net: Use size_add() in call to struct_size()
bb6c4507fe825f1b4904fc3ffd329ab196c5e645 drm: fix up fbdev Kconfig defaults
9be37ec25181d9cb019a0ccedc287da689a74c16 Merge branches 'renesas-arm-defconfig-for-v6.7', 'renesas-drivers-for-v6.7', 'renesas-dt-bindings-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
d09e0ecaeef0ce9389ecd4123f8db6b63df6af33 Merge tag 'v6.6-rc2' into renesas-devel
f2dc7dc0f297e9a83b0e44861f527cf3fbbf9189 Merge branch 'renesas-next' into renesas-devel
fe3d2aba2ca99151d3a1233d3b75add0f559e0eb Merge branch 'topic/renesas-defconfig' into renesas-devel
4556c36f4a23fb218763cdb7a20f6a94f4faf1f8 tty: serial: ma35d1_serial: Add missing check for ioremap
22a048b0749346b6e3291892d06b95278d5ba84a serial: sc16is7xx: remove unused to_sc16is7xx_port macro
46c4699d07e65787d613b92c9fd499e3d44ea80d tty: hvc: remove set but unused variable
30e945861f3b46c4a5b25b861da40510a64cf9a4 serial: stm32: add support for break control
d81ffb87aaa75f842cd7aa57091810353755b3e6 tty: vcc: Add check for kstrdup() in vcc_probe()
2ff477b78250186e611e008320e1de20107e9617 serial: 8250_port: Introduce UART_IIR_FIFO_ENABLED_16750
e8bbaeac25503aaaf215e9cc4b278890e043410b serial: 8250_aspeed_vuart: Use dev_err_probe() instead of dev_err()
4678de73932f8f3b835ff3cda76825ed53d4f6b7 serial: 8250_of: Use dev_err_probe() instead of dev_warn()
a136abd7e7abe0f1247f8ffde6cc7c8ab09f985b serial: 8250_mid: Remove 8250_pci usage
5939ff7ffae095acccdc70820ae17a4706c646e0 tty: serial: 8250_exar: Does not use anything from 8250_pci
3b609120821c551f72522d4378bf606825b095bd tty/serial: Sort drivers in makefile
66ebe67d1b68bebc4b49d022a28f8c6492044f32 tty/serial: 8250: Sort drivers in Makefile
4e8da86fc1f767371f4395d0d94870ed1e08aa1e tty: serial: linflexuart: Fix to check return value of platform_get_irq() in linflex_probe()
d8a5c0d6a4b62e320814601b91a25926c2bfb991 docs: ABI: sysfs-tty: close times are in centiseconds
064f3bb3bc3e3e4ef8a4de664e3ff5c012646143 serial: sc16is7xx: improve comments about variants
305a5dd7a3f29d8221d3f132460b0217d768ebb6 serial: imx: Simplify compatibility handling
11e7f27b79757b6586645d87b95d5b78375ecdfc tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
b0af4bcb49464c221ad5f95d40f2b1b252ceedcc serial: core: Provide port lock wrappers
c5cbdb76e8e33ce90fec2946e8eee7d71d68e57a serial: core: Use lock wrappers
f00e3b4aa9e831a10196980679fa7304e5e32755 serial: 21285: Use port lock wrappers
40c069129c52c8fd147e9816225736840f01025b serial: 8250_aspeed_vuart: Use port lock wrappers
4d8024c675de71cfd36ed65aee66b393f4a51572 serial: 8250_bcm7271: Use port lock wrappers
e8f87d3c3357022826a0a6da283209e63ab14484 serial: 8250: Use port lock wrappers
1970c8d8eaa3af4e072ac29043681374cdcb543f serial: 8250_dma: Use port lock wrappers
fdc5d7a4067672795c87344d2d83a56b43a2cf44 serial: 8250_dw: Use port lock wrappers
2b71b31f203b7b518b0a13316bd0294126905497 serial: 8250_exar: Use port lock wrappers
448d65172f2b964ac10d1d9a33043e5607d2f70a serial: 8250_fsl: Use port lock wrappers
89dd4aff2c504fd1c123a7268a7440164e34e53c serial: 8250_mtk: Use port lock wrappers
e4a137586d76186f6f5550ab933af3ec99cf49db serial: 8250_omap: Use port lock wrappers
cbc3508545659bfcb8c30bd854c04d64a10a9ee4 serial: 8250_pci1xxxx: Use port lock wrappers
adcdb2c7f0b59a77355a8bfa5d6eaa3d32b6a1cb serial: altera_jtaguart: Use port lock wrappers
0783a74f84a62c07426075034c5deda067f46a8d serial: altera_uart: Use port lock wrappers
01d6461ad7d062a23fcbdf2a19cde723d30919cf serial: amba-pl010: Use port lock wrappers
68ca3e72d7463d79d29b6e4961d6028df2a88e25 serial: amba-pl011: Use port lock wrappers
5412c394d5c8e052b656afaa7d0c6bb2a0d0bdc6 serial: apb: Use port lock wrappers
cf19e009cde455d22f0b545f25fc8a4652bd3dca serial: ar933x: Use port lock wrappers
9ed2d5d8209cdff55593f80bb2398d63161681bd serial: arc_uart: Use port lock wrappers
cb9936f812ce2d437583e21a0f81a2823653535f serial: atmel: Use port lock wrappers
778492b6db28ae5fb77b6e9a9c1987f9ee96d564 serial: bcm63xx-uart: Use port lock wrappers
34e042252f5bf01ae74e5c7c3b10ad8f90391ef3 serial: cpm_uart: Use port lock wrappers
2d8a3178f67503da2eaa676f8d1bf24d3eea0b18 serial: digicolor: Use port lock wrappers
08b08d7c352e90df3deb85e6c1ec7a06ff9d01a6 serial: dz: Use port lock wrappers
7c6725ffd58133536b372bdb3559e7da0c89e492 serial: linflexuart: Use port lock wrappers
92f4e05bcc7bd3af7591d7abaab8f8c9470c1e7b serial: fsl_lpuart: Use port lock wrappers
b4c7ba244540506414faf7bfa8e46d14543cbbeb serial: icom: Use port lock wrappers
9067817b7196101d4fb8e417a0002734decba14f serial: imx: Use port lock wrappers
893d225197d5fc6d112e8edb258265e885dd5246 serial: ip22zilog: Use port lock wrappers
e0e6d8b474d8bd146f94d4c2dc67f29edd2861ea serial: jsm: Use port lock wrappers
12e675503dbef7ed860187bc15d34965a0fd663f serial: liteuart: Use port lock wrappers
1c00934918b43e77a2ee6a9742121832b1dc5420 serial: lpc32xx_hs: Use port lock wrappers
1b42626add395027818ad8bfd45f5bdf6e063107 serial: ma35d1: Use port lock wrappers
f78a6f1374dbbfa7ca23b82fb4b8a7ca1d11ebae serial: mcf: Use port lock wrappers
6db6bc75f4bf9b3df20fec2d3a909e7a26869462 serial: men_z135_uart: Use port lock wrappers
042d78484c6389933befa0fec3757b45160d9181 serial: meson: Use port lock wrappers
4f8cf64e035812cdce3cc8013c390a704d3e5c85 serial: milbeaut_usio: Use port lock wrappers
f82723d08011e7ebfba9afc573df9d6cdc3d456c serial: mpc52xx: Use port lock wrappers
dab781d277da6d9390ae4ba8f521476a8720e599 serial: mps2-uart: Use port lock wrappers
6cbd979080c788db32b2b3960599dadf1d001368 serial: msm: Use port lock wrappers
f9b7652c32ebf5d0e2842333fa8ca9ba115ad424 serial: mvebu-uart: Use port lock wrappers
bf607decd0f6e1eea8eebde57e6ded2373e3be5a serial: omap: Use port lock wrappers
68dcb36907f6b80e2fc70c9cd385302966b79393 serial: owl: Use port lock wrappers
150b59a795252eed5f111d43b5567a5fac543703 serial: pch: Use port lock wrappers
8975ed8cf0868d1bdfb6dbd1d34c268759698bbb serial: pic32: Use port lock wrappers
b7d094df7f3e4a16948d4783104e0339197adad3 serial: pmac_zilog: Use port lock wrappers
ae3c39625fb18957e6ed213069b43c58b5320016 serial: pxa: Use port lock wrappers
b8ba915d960d03bd7e24eab80f0820bdd19203ec serial: qcom-geni: Use port lock wrappers
7c572c17ca898870822bf7d3a6c32f357527f132 serial: rda: Use port lock wrappers
b4a88faeb52c97837bd93eab61ca843b9dd2b1ca serial: rp2: Use port lock wrappers
b9cedc0286dadfff580c69ff0b6bc70eb319f1b4 serial: sa1100: Use port lock wrappers
97d7a9aeba1d424c2359f1686d02c75d798ad184 serial: samsung_tty: Use port lock wrappers
48026e2409ec5460ae2b416759c9264b1ef373b7 serial: sb1250-duart: Use port lock wrappers
b465848be8a652e2c5fefe102661fb660cff8497 serial: sc16is7xx: Use port lock wrappers
603445a6f6a424cf681b1197b345e2d5a63a947a serial: tegra: Use port lock wrappers
559c7ff4e3245583c0093de7398ccb9071577f30 serial: core: Use port lock wrappers
9683eeb689bd8712de680d6b41db7dabc3ddb74c serial: mctrl_gpio: Use port lock wrappers
b04cfd7d86e046dde64495f77525154525e961e5 serial: txx9: Use port lock wrappers
94c537702c1d80e86bf8f51dcf9cc132a10e641c serial: sh-sci: Use port lock wrappers
93614eff7e8bde60ae97a89933378dd7afe8aca2 serial: sifive: Use port lock wrappers
e58d551d27b995e58b678f096865b92b5d7e0f3e serial: sprd: Use port lock wrappers
47d4dfd9acb7375ead238bf85aceff94999e956f serial: st-asc: Use port lock wrappers
c5d06662551c5e5623fd138016dcd93a48b0c3d8 serial: stm32: Use port lock wrappers
71007c5e7851e880dc23c141d0708794bc3bbf9e serial: sunhv: Use port lock wrappers
3ea01838fc7ba9067ab0ac803964a4dd28afa4a2 serial: sunplus-uart: Use port lock wrappers
35e0a339521c075053b9a34cc42576a04d6e5923 serial: sunsab: Use port lock wrappers
f610d445ff1a0e812656f7f9cb8498d4d9b0cae2 serial: sunsu: Use port lock wrappers
3d728b9edb04ab736d76b421c4e5e9f33190cf55 serial: sunzilog: Use port lock wrappers
07e893522ead361ad5b43f57a195fd94ec79ccb0 serial: timbuart: Use port lock wrappers
de71068b6a06788dd179136f43d2d873e6fd14a9 serial: uartlite: Use port lock wrappers
e21d6c8d60de1f500bc64ef102da1e908ee7b7aa serial: ucc_uart: Use port lock wrappers
4bfdd1edfe2eb3a8468e1792714a83fd9efd1860 serial: vt8500: Use port lock wrappers
c980248179d655d33af47f0b0bec1ce8660994c6 serial: xilinx_uartps: Use port lock wrappers
215b215d1e9278765c32af29515e8cdf679d47a3 MAINTAINERS: Use wildcard pattern for ARM PMU headers
1cb6422ecac8804ebe0b71f4b3440674955fec73 ceph: Annotate struct ceph_monmap with __counted_by
ea852c17f5382a0a52041cfbd9a4451ae0fa1a38 tsnep: Fix NAPI scheduling
a7f991953d73dd50c4c23b5437c0139960e1fad4 tsnep: Fix ethtool channels
46589db3817bd8b523701274885984b5a5dda7d1 tsnep: Fix NAPI polling with budget 0
8a47558a8c7329e91a58d89c55fc9b8c5beae76b Merge branch 'tsnep-napi-fixes'
479965a2b7ec481737df0cadf553331063b9c343 arm64: cpufeature: Fix CLRBHB and BC detection
046b212ac9306c9046ab30cdf679bd40797ce069 arm64/sme: Include ID_AA64PFR1_EL1.SME in cpu-feature-registers.rst
5ad361f42fe43e5f13f9b88341e75eaf2d1bd183 arm64/hbc: Document HWCAP2_HBC
484281d5436cace1be87584120d74c24d0dba833 drm/bridge: dw-hdmi-cec: Add arbitration lost event
b2eb3e67ee68dee9c0555466dfa8d7f0ffcc00db ACPI: processor: Fix uninitialized access of buf in acpi_set_pdc_bits()
6fb8c20a04be234cf1cfd4bdd8cfb8860c9d2d3b dt-bindings: net: snps,dwmac: Tx coe unsupported
8452a05b2c633b708dbe3e742f71b24bf21fe42d net: stmmac: Tx coe sw fallback
e8535bfbad326af6061479526effb94084edacd3 Merge branch 'stmmac-tx-coe'
44a5b6b5c7fee5146572b4c57f0d9d9c398d1033 arm64: Document missing userspace visible fields in ID_AA64ISAR2_EL1
ea3105672c68a5b6d7368504067220682ee6c65c thermal: sysfs: Fix trip_point_hyst_store()
a966a0da3bae94d671bbd146ff2e3059eb07d5b0 thermal: int340x: Add ArrowLake-S PCI ID
6f799fd9dda7ea91c19b5600a7cf05400751d105 net: stmmac: dwmac-anarion: use devm_stmmac_probe_config_dt()
0485825dd6a8904f8a29fe9992dede6644b263e7 net: stmmac: dwmac-dwc-qos-eth: use devm_stmmac_probe_config_dt()
d53b19d2a1a82a7b50a9f626cad21918c0e46cdf net: stmmac: dwmac-generic: use devm_stmmac_probe_config_dt()
14ec0fc582c5f49695ba02fc26c6280eff269899 net: stmmac: dwmac-generic: use devm_stmmac_pltfr_probe()
115c9248b19b2d94f9b63b7572dafec124be498e net: stmmac: dwmac-imx: use devm_stmmac_probe_config_dt()
6bb53b2abf30c68090f1ec0a040b350278706c5d net: stmmac: dwmac-ingenic: use devm_stmmac_probe_config_dt()
abea8fd5e801a679312479b2bf00d7b4285eca78 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
72ab86c27d4ec3d95d4d0901aea357977b4009fa net: stmmac: dwmac-ipq806x: use devm_stmmac_probe_config_dt()
d30c08a3b001b4d67609475f1b9740ea4bc96e37 net: stmmac: dwmac-lpc18xx: use devm_stmmac_probe_config_dt()
d7209c056a49a698e8b1212eff6ae228f02bbee4 net: stmmac: dwmac-mediatek: use devm_stmmac_probe_config_dt()
780b63ae208e249b4a0f5249af7396c4b3ee4cca net: stmmac: dwmac-meson: use devm_stmmac_probe_config_dt()
551022d680ec194ae935b54a9b5c28d4136b32a8 net: stmmac: dwmac-meson8b: use devm_stmmac_probe_config_dt()
8eee20e10d6f5fd7c43bf14a0488f07524d9b6df net: stmmac: dwmac-rk: use devm_stmmac_probe_config_dt()
9086d3f2b5607f40cb1d37bf4a044f81749fd27e net: stmmac: dwmac-socfpga: use devm_stmmac_probe_config_dt()
6d6c119373593d769ee483e472ac376c2446d801 net: stmmac: dwmac-starfive: use devm_stmmac_probe_config_dt()
c9445e0bd7299d2d30a7c3a8400fccede9e2b5b1 net: stmmac: dwmac-sti: use devm_stmmac_probe_config_dt()
373845154618605a6364e7df877f53ff491131eb net: stmmac: dwmac-stm32: use devm_stmmac_probe_config_dt()
9bdf6909877c994e58c7206b0a5305290393c115 net: stmmac: dwmac-sun8i: use devm_stmmac_probe_config_dt()
291595337626a14b1116f1a9d93a5415ba12c030 net: stmmac: dwmac-sunxi: use devm_stmmac_probe_config_dt()
acf73ccff08e6a19b9937623d5eeed0e7a59a158 net: stmmac: dwmac-tegra: use devm_stmmac_probe_config_dt()
d336a117b593e96559c309bb250f06b4fc22998f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
2c9fc838067b02cb3e6057fef5cd7cf1c04a95aa net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
b2504f649bda92094dedfb721c7d49f9a348d500 net: stmmac: make stmmac_{probe|remove}_config_dt static
a5ea26536e89d04485aa9e1c8f60ba11dfc5469e Merge branch 'stmmac-devvm_stmmac_probe_config_dt-conversion'
6bec041147a2a64a490d1f813e8a004443061b38 mptcp: fix bogus receive window shrinkage with multiple subflows
d5fbeff1ab812b6c473b6924bee8748469462e2c mptcp: move __mptcp_error_report in protocol.c
9f1a98813b4b686482e5ef3c9d998581cace0ba6 mptcp: process pending subflow error on close
f6909dc1c1f4452879278128012da6c76bc186a5 mptcp: rename timer related helper to less confusing names
27e5ccc2d5a50ed61bb73153edb1066104b108b3 mptcp: fix dangling connection hang-up
972983fc3269de7e57990114f9a8bba87002c098 Merge branch 'mptcp-stalled-connections-fix'
418f438a2db67503fe00cef5bbd64fd1f891e145 Documentation: netdev: fix dead link in ax25.rst
1943f2b0ac5a9fde718c18c1f4ab8332c8b5cd60 MAINTAINERS: Update link for linux-ax25.org
71273c46a34823e54af7828df67e5983ba85d6c2 ax25: Kconfig: Update link for linux-ax25.org
6dab9dd6490791b8038b0622827ecd418439c1a3 Merge branch 'ax25-project-links'
5f66db08cbd3ca471c66bacb0282902c79db9274 spi: imx: Take in account bits per word instead of assuming 8-bits
9386c958beb77aee0d95d5fd0c79babd06a86c7d spi: Drop warning from spi_stop_queue()
21f252cd29f08892d48739fd7513ad79c1cff96a spi: bcm2835: reduce the abuse of the GPIO API
f392f3796bba1a160b8ad706bfe1e1ec3581ad48 dt-bindings: power: supply: Drop deprecated ab8500-battery
e0b4ab3bb92bda8d12f55842614362989d5b2cb3 platform/x86: intel_scu_ipc: Check status after timeout in busy_loop()
427fada620733e6474d783ae6037a66eae42bf8c platform/x86: intel_scu_ipc: Check status upon timeout in ipc_wait_for_interrupt()
efce78584e583226e9a1f6cb2fb555d6ff47c3e7 platform/x86: intel_scu_ipc: Don't override scu in intel_scu_ipc_dev_simple_command()
85e654c9f722853a595fa941dca60c157b707b86 platform/x86: intel_scu_ipc: Fail IPC send if still busy
81bf4a4e9cb754e957ab614cde6a3b16244d670b platform/x86: thinkpad_acpi: Take mutex in hotkey_resume
069b292b4b1f9c24674ea69533cd14f7492ead80 MAINTAINERS: Add myself into x86 platform driver maintainers
00524a8415aa400567538c0e75a463d517cded7f ASoC: wm8782: Constrain maximum audio rate at runtime
5d34887eab8daad8f63d584ae4d12d480beb9f0e ASoC: wm8782: Use wlf,fsampen device tree property
5d5529b0057146043a4328aa194280299ba966c2 ASoC: dt-bindings: wlf,wm8782: Add wlf,fsampen property
e335f29583ac9bb3ba454a1273a3d72c6d2e1fec ASoC: da7213: tidyup SND_SOC_DAIFMT_xxx
89286e235c2f71244de39ec3992bcded504eb6d2 ASoC: da7213: add .auto_selectable_formats support
47fadb03bdfd26a7a6d110e1ee60d472b4881b6e drm/dp_mst: Fix NULL dereference during payload addition
8bde4442acbba41300cc7fd8e48122c70963e041 drm/dp_mst: Sanitize error return during payload addition
0663e1da5ba8e6459e3555ac12c62741668c0d30 drm/dp_mst: Tune down error message during payload addition
98febe7cd131049e57bd927520debcaee87b921e PCI: endpoint: Use IS_ERR_OR_NULL() helper function
52954b750958dcab9e44935f0c32643279091c85 gfs2: Fix another freeze/thaw hang
62862485a4c3a52029fc30f4bdde9af04afdafc9 gfs2: fix glock shrinker ref issues
4c64d708f99378e6719294cc63a77adf8eeb82b4 PCI: vmd: Fix inconsistent indentation in vmd_resume()
b6b7bd1e090f48895bd6631dfc5dc55e83ecc8ea PCI: cadence: Drop unused member from struct cdns_plat_pcie
fb95d536080e6c1db099f0023f59cd55adcc5d87 gfs2: Fix quota=quiet oversight
db8588f95cc5e4c9d134f7f4f939b1eade419560 gpio: sim: include a missing header
8fef79887b98cbbb3d3d064de1bd4995be997aed Merge branch 'pci/controller/cadence'
2fd3aa476f93df2325c6618124defd6ba363a94e Merge branch 'pci/controller/vmd'
87ab156b7bb2a117a79692a96239c667f5b4f08e Merge branch 'pci/endpoint'
88e20c1f8c1c0018a2dad50b991b87ef028b9c1c ASoC: da7213: add .auto_selectable_formats support
10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
40326b2b4296052039ef1f71330f920063ca1096 ice: prefix clock timer command enumeration values with ICE_PTP
097c317afe0a582cfbf04506f368ee3a3ad0ae74 ice: retry acquiring hardware semaphore during cross-timestamp request
88c360e49f512ad50d77444e454331a38c9ba393 ice: Support cross-timestamping for E823 devices
be16574609f14c67efd89d5d8f9f19ab7724bfc9 ice: introduce hw->phy_model for handling PTP PHY differences
be65a1a33bdee3912daac50aa6c5270ec9c37010 ice: PTP: Clean up timestamp registers correctly
64fd7de2469dd52a7f1517ce95ae22fcb391a8a1 ice: PTP: Rename macros used for PHY/QUAD port definitions
dd84744cf5ea967c8d53aae6b6a45703dbc5c5c4 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
12a5a28b565bfb5abab7ab17fe3c6a3c02a2affe ice: remove ICE_F_PTP_EXTTS feature flag
5a7cee1cb4b9ef99fe7acd571e1bd51b023b099a ice: fix pin assignment for E810-T without SMA control
42d40bb21e332151da6fb689bf7d4af8195866ed ice: introduce ice_pf_src_tmr_owned
dab952c77e5a0bad3a391b8cbb6995f32c9a7b6d power: supply: ab8500_btemp: Convert to platform remove callback returning void
465ec888880be0f3170b97a0e975bcb1e9b6961b power: supply: ab8500_chargalg: Convert to platform remove callback returning void
c5b08e1bfe087c42e43e64f308b16c6f79444dc9 power: supply: ab8500_charger: Convert to platform remove callback returning void
59016f4c0e106ec9ba3ac039bf7e96a474648ea6 power: supply: ab8500_fg: Convert to platform remove callback returning void
179297b95198526fbef8f6b92f1b486502144861 power: supply: acer_a500_battery: Convert to platform remove callback returning void
7a9a4966777b8df6e6f97f82073f4736a5274358 power: supply: act8945a_charger: Convert to platform remove callback returning void
403eebf95c38302cacc48c127e575461f0e798be power: supply: charger-manager: Convert to platform remove callback returning void
02fecba679bbac3b16c2245e8e462b19fb36cedd power: supply: cpcap-battery: Convert to platform remove callback returning void
1abbcff9f0c087e88ae542e0d6b0ee0689881027 power: supply: cpcap-charger: Convert to platform remove callback returning void
b5ba26ab7a886567759b793161cdd0aae4a76910 power: supply: da9030_battery: Convert to platform remove callback returning void
ac67d7fd4e1bad9eac25c3a1a07e4aceda6e1ce3 power: supply: da9052-battery: Convert to platform remove callback returning void
749e18a800569e894e82fb5f68edd447311f9675 power: supply: da9150-charger: Convert to platform remove callback returning void
df1953bcb723538faff6ebb403ac321797f3b04f power: supply: goldfish_battery: Convert to platform remove callback returning void
cbc3e1136d1f8b934cc41b4bc12f5c732d543c59 power: supply: ipaq_micro_battery: Convert to platform remove callback returning void
cf79047ed4a33704dd465723175041c22091d24c power: supply: isp1704_charger: Convert to platform remove callback returning void
7810ba3c5110ce66652ec6bd2abb92da5d726c3b power: supply: lp8788-charger: Convert to platform remove callback returning void
81e487b8a4af24c28a3d5c90a6035356098720bb power: supply: max14577_charger: Convert to platform remove callback returning void
cd25ac3e3200626680dac92c9784cce4d59fdc6b power: supply: max77650-charger: Convert to platform remove callback returning void
1d138270d2963b68d71852c363298460ea7435c7 power: supply: max77693_charger: Convert to platform remove callback returning void
026f25f221866ea89a33697935995db6a1c25a52 power: supply: max8925_power: Convert to platform remove callback returning void
6e3ed20e85aacaed7d3deede835a97029ea14560 power: supply: pcf50633-charger: Convert to platform remove callback returning void
325cb83bbabcafa3e54528d40c86559dde271bc3 power: supply: qcom_smbb: Convert to platform remove callback returning void
9f0da40ae798d3f32d649d1effef246f2c30f13e power: supply: rx51_battery: Convert to platform remove callback returning void
0569d4cfa800ba303647dbf8170d1e89bdee3ed9 power: supply: sc2731_charger: Convert to platform remove callback returning void
75d8365c94b685dd7377b0251d2407518dc49c02 power: supply: tps65090-charger: Convert to platform remove callback returning void
07a9398914327bb16584f24dfba02062a5967ab1 power: supply: tps65217_charger: Convert to platform remove callback returning void
83ef1dbc0de4a127661a175350696e9cfa88bbb1 power: supply: twl4030_charger: Convert to platform remove callback returning void
ac51982b04a05eb902a223b3bc83c032903b6ba7 power: supply: twl4030_madc_battery: Convert to platform remove callback returning void
fc7b34ae1347f4eb36f065458e53d6065cd85928 power: supply: wm831x_backup: Convert to platform remove callback returning void
dab68bbb5450ee17c9acf77916ac2ed659b1e2a7 power: supply: wm831x_power: Convert to platform remove callback returning void
42720969f394dc074ce1c99cd0c425b7dd6017ee power: supply: wm8350_power: Convert to platform remove callback returning void
6f9fb8afe649a24c7df50ce2f7095b832713e648 power: supply: wm97xx_battery: Convert to platform remove callback returning void
89776a6a702e9b7bf9ae1691621f9699b2c18cc1 ice: check netlist before enabling ICE_F_GNSS
22c11b8f1b94ecd3e8c345df1d29eb3a5f931fff ACPI: video: Move Xiaomi Mi Pad 2 quirk to its own section
2ce3262553c690f175705b3ecbdf4146448f5dc8 ACPI: video: Add "vendor" quirks for 3 Lenovo x86 Android tablets
c1ed72171ed580fbf159e703b77685aa4b0d0df5 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CBA
d37273af0e428e95a34841c1ade16b172db6c2b5 ACPI: resource: Consolidate IRQ trigger-type override DMI tables
424009ab203086288dcd183d3ab48d243eb31268 ACPI: resource: Drop .ident values from dmi_system_id tables
2dd1d862817b850787f4755c05d55e5aeb76dd08 hwmon: (nct6775) Fix non-existent ALARM warning
a49d273e579615ed63d0347f94075dd22b9458a3 Merge tag 'gfs2-v6.6-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
df1c357f25d808e30b216188330e708e09e1a412 netfs: Only call folio_start_fscache() one time for each folio
2cf0f715623872823a72e451243bbf555d10d032 Merge tag 'nfs-for-6.6-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
6f23fc47c1b2ac226704fb7294f43ed3b0965e51 Merge tag 'v6.6-rc2' into locking/core, to pick up fixes
a432b7c0cf420dbf2448c6bda6a6697afbb153d5 locking/lockref/x86: Enable ARCH_USE_CMPXCHG_LOCKREF for X86_CMPXCHG64
a6c6a5fe2a08172c2e045588531f0e05a6c296cf power: supply: pm8916_lbc: observe EXTCON config setting
35d30c9cf12730a1e37053dfde4007c7cc452d1a iomap: don't skip reading in !uptodate folios when unsharing a range
37510dd566bdbff31a769cde2fa6654bccdb8b24 xen: simplify evtchn_do_upcall() call maze
361239fd1448d64faa4adba5bbf100401c0a606e arm/xen: remove lazy mode related definitions
a4a7644c15096f57f92252dd6e1046bf269c87d8 x86/xen: move paravirt lazy code
49147beb0ccbf4c5bb81a44be93ec3bc5e4a79f1 x86/xen: allow nesting of same lazy mode
0fc6ff5a0f0488e09b496773c440ed5bb36d1f0d xen/efi: refactor deprecated strncpy
263cb0cc5abac7c22a6c0dfa7e50e89d8e6c6900 media: imx-mipi-csis: Remove an incorrect fwnode_handle_put() call
aadb0330cfb60829318ef02ccfb9dd09cd14d920 ALSA: usb-audio: scarlett_gen2: Fix another -Wformat-truncation warning
8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
cff9b2332ab762b7e0586c793c431a8f2ea4db04 kernel/sched: Modify initial boot task idle setup
a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
f78ca48a8ba9cdec96e8839351e49eec3233b177 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4d84dcc739d5b253096f9e47957c5964709f5772 selftests/bpf: Print log buffer for exceptions test only on failure
7d3460632da2c2ad5c5708db82a0b72e2b66396c bpf: Fix bpf_throw warning on 32-bit arch
5bfdb4fbf348f9e1935a6e9c64e7f60cb913fb21 bpf: Disable exceptions when CONFIG_UNWINDER_FRAME_POINTER=y
3914784553f68c931fc666dbe7e86fe881aada38 i2c: i801: unregister tco_pdev in i801_probe() error path
be944ceb6761a6198f5df51c36fd91eb9e112704 i2c: rcar: avoid non-standard use of goto
d72857907af04f47e6844544160be42b0ad56edd i2c: rcar: properly format a debug output
47280af872367ead8202b8503083b0b4016b667b i2c: rcar: calculate divider instead of brute-forcing it
3c417c947c13f22e60a4c3e68a7219a134219925 i2c: rcar: remove open coded DIV_ROUND_CLOSEST
7890fce6201aed46d3576e3d641f9ee5c1f0e16f i2c: riic: avoid potential division by zero
aec42f36237b09e42eac39f6c74305aec02b4694 bpf: Remove unused variables.
d6a4a6fdb703690c4b24e8c857c3ed67b170adcd ACPI: thermal: Simplify initialization of critical and hot trips
7d79dfc4ea37bae0530a97a47a7925ff138f5f1f ACPI: thermal: Fold acpi_thermal_get_info() into its caller
5074563242c15026c1a7abe0caa53cacbbae5bce ACPI: thermal: Determine the number of trip points earlier
5fc2189f9335c621bf94bdb09e80f34d7144a414 ACPI: thermal: Create and populate trip points table earlier
eb4a5be55ce0f1865cbc297b4802c501daa98a08 ACPI: thermal: Simplify critical and hot trips representation
3b7f3d3411549428f4ac3a990a5d7c6127c09f8f ACPI: thermal: Untangle initialization and updates of the passive trip
0b8ef824eedef96f3423f61dde2629755707b168 octeon_ep: restructured interrupt handlers
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8d533cac92181cc1b1e451f6b22311ad1881618b s390: update defconfigs
5c95bf274665cc9f5126e4a48a9da51114f7afd2 s390/cert_store: fix string length handling
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
4221a2bec2189275f3f49492a73221498ae6d131 spi: Merge up old fix
deff8486a40e75813f2841f533c7572489981bae ALSA: hda: cs35l56: Use the new RUNTIME_PM_OPS() macro
381ddcd5875e496f2eae06bb65853271b7150fee ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d1f67278d4b2de3bf544ea9bcd9f64d03584df87 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
b399f9706a1cbae42731cc420a46cfb9c3c6b10f ASoC: Intel: soc-acpi: fix Dell SKU 0B34
fb0b8d299781be8d46b3612aa96cef28da0d93f4 ASoC: Intel: sof_sdw: add support for SKU 0B14
69cf63b6560205a390a736b88d112374655adb28 ASoC: simple-card-utils: fixup simple_util_startup() error handling
41bae58df411f9accf01ea660730649b2fab1dab ASoC: simple-card: fixup asoc_simple_probe() error handling
06d94b43fc39af16d3d74a93d27ee92902b56bc6 ASoC: intel: sof_sdw: Add CS42L43 CODEC support
05fe62842804d644d986cb248ca871335b2628af ASoC: Intel: soc-acpi-intel-mtl-match: add acpi match table for cdb35l56-eight-c
58bb5081cba130f12c26d8e4d5e9416a0272f07e ASoC: SOF: Xtensa: dump ar registers to restore call stack
4287205065f244f4d40ae6aa7875b3ebffedcf8d ASoC: SOF: ipc4-mtrace: move debug slot related definitions to header.h
a397899f81d52202265d4977a99085f53e426826 ASoC: SOF: ipc4: add a helper function to search debug slot
ab05061d25806515358d184eb4d305f7f12befdc ASoC: SOF: ipc4: add definition of telemetry slot for exception handling
80b567f8995757d36008f835853cea8d2f7c34c0 ASoC: SOF: ipc4: add exception node in sof debugfs directory
c8b54a2f7af41740b5faad2f6846d927b14369ca ASoC: SOF: Intel: add telemetry retrieval support on Intel platforms
e449b18ff03c2f90430d00486fd713854b28c077 ASoC: SOF: Intel: mtl: dump dsp stack
eb6e5dab11401c64f5d5576c71e5fc0a4c7b321a ASoC: SOF: Intel: hda: add ipc4 FW panic support on CAVS 2.5+ platforms
c1c48fd6bbe788458e3685fea74bdb3cb148ff93 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
060a07cd9bc69eba2da33ed96b1fa69ead60bab1 ASoC: SOF: ipc4-topology: Add definition for generic switch/enum control
4a2fd607b7ca6128ee3532161505da7624197f55 ASoC: SOF: ipc4-control: Add support for ALSA switch control
07a866a41982c896dc46476f57d209a200602946 ASoC: SOF: ipc4-control: Add support for ALSA enum control
686b8f711b990d895d39dee3fab88861917d2dc4 ASoC: cs42l43: Lower default type detect time
9c0ccc9f8e3be79ab44f5f8034ef90c367caf06f ASoC: cs42l43: Enable bias sense by default
1e4ce0d5c023e8d8663f6b79b98b9f8026776127 ASoC: cs42l43: Move headset bias sense enable earlier in process
6388a0619c83625214e98377c32bcefa4fffb9cd ASoC: cs42l43: Extend timeout on bias sense timeout
aa7627111c689f9dc2458c7dd9c1fbb554502664 ASoC: dt-bindings: ASoC: cirrus,cs42l43: Update a couple of default values
6974f2cd2fa94fef663133af23722cf607853e22 ASoC: SOF: Introduce generic names for IPC types
1dff26582677849684204f3231cc7cdcb49fdb9a ASoC: SOF: sof-pci-dev: Update the ipc_type module parameter description
82f4b383829322a19f91159cdfdaf6437f56dec6 ASoC: SOF: Kconfig: Rename SND_SOC_SOF_INTEL_IPC4 to SND_SOC_SOF_IPC4
ebe18b1587aa548df09875c372ebb66e63cd5141 ASoC: SOF: Use generic names for IPC types
3104c3267e95aec0e3bb41c4f13ae7b1703ad3f9 ASoC: SOF: amd: Use generic names for IPC types
6a645a5537619e43a8561462d5a8dd2cc74d26b6 ASoC: SOF: imx: Use generic names for IPC types
a8fffb94475fbcced74527a20182741b5ef3e5d4 ASoC: SOF: Intel: Use generic names for IPC types
0f7e753fc3851aac8aeea6b551cbbcf6ca9093dd ASoC: SOF: mediatek: Use generic names for IPC types
7b5300e90a781a37a058fce68dac0f7aaebf041b ASoC: SOF: Drop unused IPC type defines
842a62a75e709b3efb5020a25a225fa51748c5f9 ASoC: hdac_hda: add HDA patch loader support
41b07476da38ac2878a14e5b8fe0312c41ea36e3 ALSA: hda/realtek - ALC287 Realtek I2S speaker platform support
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
1964aacfaed526c7faa4bdc8fedb0f24ff566bdd net: dsa: microchip: Fix spelling mistake "unxpexted" -> "unexpected"
ccacde57a7cef43481712518322a568a534d3ea0 Merge branch 'ib-mfd-i2c-reboot-6.6' into ibs-for-mfd-merged
c1ac8903f31f483089ef30546ed27a95d2a2fa35 Merge tag 'ib-mfd-i2c-reboot-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into i2c/for-mergewindow
6a23c555f7eb436d6799533675ffa179db3d5834 net: phy: fix regression with AX88772A PHY driver
eec152967faf6befb34ce4828798d699aadab6c5 dt-bindings: mfd: qcom-spmi-pmic: Add pm8450 entry
2c09766cb133ee4d57d19f56c6a0035b0d9eb034 dt-bindings: mfd: qcom-pm8xxx: Add missing child nodes
ae20c605ad35baa3247a6e5d9c108fa9522155bd mfd: core: Un-constify mfd_cell.of_reg
86ffa60dd7928a46016e663983ce42e9c0100b92 mfd: max8997: Simplify obtaining I2C match data and drop max8997_i2c_get_driver_data()
e3603ccf4a35fdf433ee7b60bb7cfb598f19c8fa smb3: Add dynamic trace points for RDMA (smbdirect) reconnect
a5f31a5028d1e88e97c3b6cdc3e3bf2da085e232 iomap: convert iomap_unshare_iter to use large folios
8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
fa17a6d8a5bd0cd7565b613cb804242cd0f6b7ab ipv6: lockless IPV6_ADDR_PREFERENCES implementation
4518b25c63d4e47566be87b06ce4fb880b6d1186 dt-bindings: soc: mediatek: mt7986-wo-ccif: add binding for MT7988 SoC
f881f27324483b59a47e34d58774d9bcc761626f dt-bindings: arm: mediatek: mt7622-wed: add WED binding for MT7988 SoC
d274d523c71c825fcd7738c6f401fc283bdad9ff net: ethernet: mtk_wed: introduce versioning utility routines
7d5a72733b211e020455cd45d63b85352b72c678 net: ethernet: mtk_wed: do not configure rx offload if not supported
bafd764a8baa87e19e6beeaa58eb85fcbbdd6b20 net: ethernet: mtk_wed: rename mtk_rxbm_desc in mtk_wed_bm_desc
ff0ea57fa30e860d3373acd1383e9d9599144b58 net: ethernet: mtk_wed: introduce mtk_wed_buf structure
c6d961aeaa7721e59316556056d1fd946d810d03 net: ethernet: mtk_wed: move mem_region array out of mtk_wed_mcu_load_firmware
71e2135967f470e34a4436cb277920fcdb4b87e0 net: ethernet: mtk_wed: make memory region optional
c80471ba74b7f332ac19b985ccb76d852d507acf net: ethernet: mtk_wed: fix EXT_INT_STATUS_RX_FBUF definitions for MT7986 SoC
9ae7eca9f901efbf0041b8324f54115a2d633dcd net: ethernet: mtk_wed: add mtk_wed_soc_data structure
e2f64db13aa1d08e32621067e4fe16bbc114b375 net: ethernet: mtk_wed: introduce WED support for MT7988
96ddb4d0bf2e68aaff8fdb3b8b0fe125f548dcfd net: ethernet: mtk_wed: refactor mtk_wed_check_wfdma_rx_fill routine
b230812b9dda125e69ab0a5a11cda88d9c0d18a9 net: ethernet: mtk_wed: introduce partial AMSDU offload support for MT7988
6757d345dd7dba795f5af44d4442d55a83c4b1b4 net: ethernet: mtk_wed: introduce hw_rro support for MT7988
4b7e02bb6375cd6a23e7834e3da18cb78915afc5 net: ethernet: mtk_wed: debugfs: move wed_v2 specific regs out of regs array
3f3de094e834255eea3200cd9352855d696bcb51 net: ethernet: mtk_wed: debugfs: add WED 3.0 debugfs entries
1543b8ff02f095fe7b609475407691dde715d37e net: ethernet: mtk_wed: add wed 3.0 reset support
5bed8d585aa1db1651745173a66e32df82a5cb05 Merge branch 'add-wed-support-for-mt7988-chipset'
3fd61ce9dcc5f1b1c5e708effd46a06c944005bd ASoC: SOF: Use generic IPC type identifiers
cc676c0df591a81de662bb28a705fe6ed1331024 ASoC: intel: Add CS42L43 sdw machine driver support
16bb22098f0a44fed8192c4b16fede95876fdc19 ASoC: SOF: ipc4-control: Support for Switch and Enum
03db12ef1cbc3ad86aaaf3a5e9203a936dba52b8 ASoC: SOF: ipc4/Intel: Support for firmware exception
667f45ca80cbf344695cf3a58eeb2191e6724de6 Minor default jack pop performance updates
95bfb16d66cc078aa93d06863354970f615565d1 ASoC: Intel: soc-acpi: Adding Es83x6 codec entry and
2da338ff752a2789470d733111a5241f30026675 smb3: do not start laundromat thread when dir leases  disabled
2409205acd3c7c877f3d0080cac6a5feb3358f83 i2c: designware: fix __i2c_dw_disable() in case master is holding SCL low
941266451b5d6691fa3b17526d9f3a35ef4bf406 Merge branch 'i2c/for-current' into i2c/for-mergewindow
3b0e2091d76ed31b0a135ba971d2d71dacc5151a i2c: i801: add helper i801_restore_regs
19b6ffd5f079741dadc555477375e3da59fd5c58 i2c: i801: simplify module boilerplate code
bcfaaa9711127eda1803f164ae4d790f38ff1122 i2c: mt65xx: allow optional pmic clock
cdb55bdb50eb1a458ad8f34550304296c39690f3 i2c: dev: make i2c_dev_class a static const structure
e72590fa56b73b99885b17c74017b6cd4355bf66 sh: mm: re-add lost __ref to ioremap_prot() to fix modpost warning
7b086755fb8cdbb6b3e45a1bbddc00e7f9b1dc03 mm: page_alloc: fix CMA and HIGHATOMIC landing on the wrong buddy list
4653e5dd04cb869526477a76b87d0aa1a5c65101 task_work: add kerneldoc annotation for 'data' argument
c652df8a4a9d7853fa1100b244024fd6f1a9c18a selftests: link libasan statically for tests with -fsanitize=address
493d4eecf45d15bb1850832f5f5ece2556308646 revert "scripts/gdb/symbols: add specific ko module load command"
9d1be94df5acd486b157e85ffa53d344e5b17e22 selftests/proc: fixup proc-empty-vm test after KSM changes
c80da1fb85bf50decf0cc9803fbf9b0b926268f8 scatterlist: add missing function params to kernel-doc
36ee98b555c00c5b360d9cd63dce490f4dac2290 argv_split: fix kernel-doc warnings
0c7752d5b1ac62c8b926c907f34073ef7e9ad42b pidfd: prevent a kernel-doc warning
9ea9cb00a82b53ec39630eac718776d37e41b35a mm: memcontrol: fix GFP_NOFS recursion in memory.high enforcement
578d7699e5c2add8c2e9549d9d75dfb56c460cb3 proc: nommu: /proc/<pid>/maps: release mmap read lock
c8be03806738c86521dbf1e0503bc90855fb99a3 filemap: add filemap_map_order0_folio() to handle order0 folio
fe4419801617514765974f3e796269bc512ad146 proc: nommu: fix empty /proc/<pid>/maps
7ece3fc9b76b2d4596607fd8751f36c4e5f1f072 drm/nouveau: fence: fix type cast warning in nouveau_fence_emit()
31499b0192cea06bbfe2782f288ac5cfe3dc9167 drm/nouveau: sched: fix leaking memory of timedout job
e3885f71213437e7fa3e347d16b2bf59d03ae05d nouveau/u_memcpya: use vmemdup_user
c5f9362307c685fe6a90d344bf81579578fd25d8 nouveau/u_memcpya: fix NULL vs error pointer bug
d79d91026e7b2f94ffae08d2b63307810f84a890 drm/nouveau/devinit/tu102-: remove attempt at loading PreOS
12c9b05da9189a14f0db62ac4e31409bb4a87533 drm/nouveau/imem: support allocations not preserved across suspend
e120f4cafe15b0320f8ec4e60ad61339129304fe drm/nouveau/gr/gf100-: lose contents of global ctxbufs across suspend
17008293c5726d6a992deb4cc2f1add020c241dc drm/nouveau/mmu/gp100-: always invalidate TLBs at CACHE_LEVEL_ALL
167630846960008d2cb7f7bc1459d0800bd347c7 drm/nouveau/kms/nv50-: fix mst payload alloc fail crashing evo
21636b1a696bdc122c3b8bacb297c5341a95adef drm/nouveau/disp: rearrange output methods
a69eeb37f90d8f69cb842e9a42fd508bd321882a drm/nouveau/disp: add output detect method
0cd7e07181390085742bf623d6af3eef215c0503 drm/nouveau/disp: add output method to fetch edid
8a7783c791b672a463b529751b7beea635a87f44 drm/nouveau/disp: rename internal output acquire/release functions
1b477f42285e941627acd46ca0eb27ca05671d39 drm/nouveau/kms: Add INHERIT ioctl to nvkm/nvif for reading IOR state
68ee172269fa2d385166ddc6961fa9249fe88c15 drm/nouveau/disp: shuffle to make upcoming diffs prettier
724e0f3b8b98d85d920e7517724de1bc4eeced87 drm/nouveau/disp: add acquire_dac()
cefc3c1452b19920038b44ae257d6a8af2d4da51 drm/nouveau/disp: add acquire_sor/pior()
45d954c05da1e56b534b28a64c2a7b99576fbd57 drm/nouveau/disp: update SOR routing immediately on acquire()
e32de3da3f260fb8126491fb5c6bf79097dab6bf drm/nouveau/kms/nv50-: pull some common init out of OR-specific code
42db5692aa2e1c9b322a6a369c1d196f5262156a drm/nouveau/kms/nv50-: remove nv_encoder.audio.connector
232856e896b35adf2560a684b3799fe654483d39 drm/nouveau/kms/nv50-: keep output state around until modeset complete
c0f7b729425b8f0764b9e89f19d33a0deba89811 drm/nouveau/kms/nv50-: move audio enable post-modeset
6c6abab20b99169f5fb11a8619012225ecd02f1e drm/nouveau/disp: add output hdmi config method
8ed094211f3b970d74ca8686fac03c88977ca5de drm/nouveau/disp: move hdmi disable out of release()
b24bf8b8ba53834590be94d990e3305e4fd914ae drm/nouveau/disp: release outputs post-modeset
422f6d8a24bb370a2d9ee9e58634509592295e99 drm/nouveau/disp: remove SOR routing updates from supervisor
2274ce7e368174f7711a16a389fa256b1c89ce46 drm/nouveau/disp: add output backlight control methods
5b9c0307a103bde953b47b4ec86ca5f0a01ce516 drm/nouveau/disp: add output lvds config method
e9c9b5b942550bc0f77de3a8c47ea75ff4c0161e drm/nouveau/disp: add hdmi audio hal function
0bd4e9f7dcd17003b7274b0608bf6575c6a07b88 drm/nouveau/disp: move dp aux pwr method to HAL
bd7a61bcbb50bfca1b9a585f17d5590dbb521b78 drm/nouveau/disp: add dp aux xfer method
bfb03a077ba9955c165d355cb3ce4d3622a9c8c6 drm/nouveau/disp: add dp rates method
a5a7379f6d9d83964b3d2e1fe0dd0ad45ee55408 drm/nouveau/kms/nv50-: split DP disable+enable into two modesets
625ead3d39d7021b3e9a2d0662b8bd0c3b5a7ac2 drm/nouveau/kms/nv50-: flush mst disables together
757033808c95b0ee66b87803af6d0bf7fdaee3e6 drm/nouveau/kms/nv50-: fixup sink D3 before tearing down link
633716501c94cc45e504a1f14fcef717f1ac5e9b drm/nouveau/disp: add dp train method
3147ce0d07aaacac4a67a30767a7480596de16e2 drm/nouveau/disp: move link training out of supervisor
e206cae1e534b7f9944de6d55fd39e9d6b5cf548 drm/nouveau/disp: add dp sst config method
1958d69fa8e7448a44f12dcb3e5ecd9b78f25121 drm/nouveau/disp: add dp mst id get/put methods
62b0eef237a39446b8c71fd7271ade858acff1a7 drm/nouveau/disp: move outp/conn construction to chipset code
cb3ec8cbd00edb3a32d114da4874cda090766c76 drm/nouveau/disp: move outp init/fini paths to chipset code
56d732839ea0ec327848df021ae4185c413e3916 drm/nouveau/disp/nv50-: skip DCB_OUTPUT_TV
571028c46f3b9cf75bcdb66e364f58ec33c0024a drm/nouveau/kms/nv50-: create heads based on nvkm head mask
0880bf4c439da7a9bc1ad1418ebe6a0b2fda4913 drm/nouveau/kms/nv50-: create heads after outps/conns
9c3361de064153e0e7c72eccc4d2d604d412ac6f drm/nouveau/kms/nv50-: name aux channels after their connector
8b7d92cad9532b8227daf64e13739d22eb910c15 drm/nouveau/kms/nv50-: create connectors based on nvkm info
0a4410a79fe6b28be42cf936ad1650b6f1186694 drm/nouveau/kms/nv50-: create outputs based on nvkm info
073bde453635e4cffb58c9d6bd071c2419dfe8f0 drm/nouveau/kms/nv50-: disable dcb parsing
d527f51331cace562393a8038d870b3e9916686f cifs: Fix UAF in cifs_demultiplex_thread()
21155620fbf2edbb071144894ff9d67ba9a1faa0 crypto: sm2 - Fix crash caused by uninitialized context
b6c6044b4ba561e3ca2d8a2a815f3091ee7ff33c hwrng: imx-rngc - reasonable timeout for selftest
50fb6d5c58e4a2cefbd88f52f7197f589ae1bb7c hwrng: imx-rngc - reasonable timeout for initial seed
0da05a040d563d4dc5058449be37814bb5177024 crypto: cavium/nitrox - refactor deprecated strncpy
3102bbcdcd3c945ef0bcea498d3a0c6384536d6c crypto: qat - refactor deprecated strncpy
17f7b9835a8a2ad5a2d835bc7cce87209468a5c3 crypto: api - Remove unnecessary NULL initialisation
02968703e846b1b9c7934dc8d6a6dde55dc54001 crypto: aesni - Fix double word in comments
534562e59f354495c2644de6540d56713dde9e52 crypto: aead - Add crypto_has_aead
a1383e2ab102c4e0d25304c07c66232c23ee0d9b ipsec: Stop using crypto_has_alg
b64d143b752932ef483d0ed8d00958f1832dd6bc crypto: hash - Hide CRYPTO_ALG_TYPE_AHASH_MASK
31865c4c4db2b742fec6ccbff80483fa3e7ab9b9 crypto: skcipher - Add lskcipher
8aee5d4ebd113319f6882b2cd0475d270fdc0d41 crypto: lskcipher - Add compatibility wrapper around ECB
3dfe8786b11a4a3f9ced2eb89c6c5d73eba84700 crypto: testmgr - Add support for lskcipher algorithms
32a8dc4afcfb098ef4e8b465c90db17d22d90107 crypto: ecb - Convert from skcipher to lskcipher
705b52fef3c73655701d9c8868e744f1fa03e942 crypto: cbc - Convert from skcipher to lskcipher
aa3f80500382ca864b7cfcff4e5ca2fa6a0e977d crypto: hisilicon/zip - support deflate algorithm
1a9e6f59caeea35d157f91b452ae75f251d8255b crypto: hisilicon/zip - remove zlib and gzip
c9ca9756f376f51f985130a0e599d956065d4c44 crypto: qat - fix state machines cleanup paths
c362a58e8da7828cf1501e1af9d43cd6c9641c5b crypto: qat - do not shadow error code
9c20cb8b1847dedddec3d5163079290542bf00bf crypto: qat - ignore subsequent state up commands
9b2f33a1bfcda90b857431a764c9c8f9a412bbe5 crypto: qat - fix unregistration of crypto algorithms
11af152f784d9eca54e193140891ac52de36e9a9 crypto: qat - fix unregistration of compression algorithms
71713766380712c8ab2d604605e7b0b20f977801 crypto: qat - consolidate services structure
37b14f2dfa791fd485dbc536f8d1ffe8c6990290 crypto: qat - enable dc chaining service
ce2cb2e1b8a27d929a0eaa042049912b0756efe0 crypto: hisilicon/sec - fix for sgl unmmap problem
1c43c0f1f84aa59dfc98ce66f0a67b2922aa7f9d crypto: x86/sha - load modules based on CPU features
68ffa230daa0d35b7cce476098433d763d5fd42f LoongArch: Fix lockdep static memory detection
c718a0bad75ccef117000223b00fd6a14f849135 LoongArch: Fix some build warnings with W=1
3563b477ddfe057ff1ef63636cacf198130276cb LoongArch: Use _UL() and _ULL()
d0b933ae7a0e1b86b7af1462028ef0ca78144ef0 LoongArch: Remove dead code in relocate_new_kernel
b795fb9f5861ee256070d59e33130980a01fadd7 LoongArch: Set all reserved memblocks on Node#0 at initialization
2a86f1b56a30e242caf7ee1268af68f4f49ce847 kasan: Cleanup the __HAVE_ARCH_SHADOW_MAP usage
99e5a2472a506d9dc6fe54863bf6c5b43bc25a97 LoongArch: Don't inline kasan_mem_to_shadow()/kasan_shadow_to_mem()
84fafe9810350be1583d57cd6b2f44841ad7f336 docs/LoongArch: Update the links of ABI
e74a6b7f3744d122ff4544f19393dfab167166ec docs/zh_CN/LoongArch: Update the links of ABI
28bc55f654de49f6122c7475b01b5d5ef4bdf0d4 sched: Constrain locks in sched_submit_work()
af9f006393b53409be0ca83ae234bef840cdef4a locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
de1474b46d889ee0367f6e71d9adfeb0711e4a8d sched: Extract __schedule_loop()
6b596e62ed9f90c4a97e68ae1f7b1af5beeb3c05 sched: Provide rt_mutex specific scheduler helpers
d14f9e930b9073de264c106bf04968286ef9b3a4 locking/rtmutex: Use rt_mutex specific scheduler helpers
45f67f30a22f264bc7a0a61255c2ee1a838e9403 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
fbeb558b0dd0d6348e0872bbbbe96e30c65867b7 futex/pi: Fix recursive rt_mutex waiter state
6d2779ecaeb56f92d7105c56772346c71c88c278 locking/atomic: scripts: fix fallback ifdeffery
f1d95df0f31048f1c59092648997686e3f7d9478 net: rds: Fix possible NULL-pointer dereference
4e4b1798cc90e376b8b61d0098b4093898a32227 vxlan: Add missing entries to vxlan_get_size()
3c000faaaa65038b06261df1d3223b42f699e957 net: ethernet: 8390: Convert to platform remove callback returning void
d8c6b3fc918dd7b93c66e49ff8640746b84fbfe9 net: ethernet: actions: Convert to platform remove callback returning void
a0fbde8f647b14d744cd2c5ec26862beb56a4344 net: ethernet: aeroflex: Convert to platform remove callback returning void
9f07797c332e62f83072ca7abcde99fefc4d6e2e net: ethernet: allwinner: Convert to platform remove callback returning void
d0b0245b84c98dc1894bc6b1553ca08da655266b net: ethernet: altera: Convert to platform remove callback returning void
9ecae52f7db455d9c8cfafb48e2ef19ff2fbe906 net: ethernet: amd: Convert to platform remove callback returning void
61471264c01887711923e7e310826e6037c4a431 net: ethernet: apm: Convert to platform remove callback returning void
e5d0a380b2b470cee8c9af59a3dca2e2d9646b36 net: ethernet: apple: Convert to platform remove callback returning void
de0afa130ed614745747407b66d11d3e6ab6871f net: ethernet: arc: Convert to platform remove callback returning void
c6e817838902f554dedbf426377778ee56f006b2 net: ethernet: atheros: Convert to platform remove callback returning void
d4295df3e0431eec484a63d26690a22c3dc5e0d2 net: ethernet: broadcom: Convert to platform remove callback returning void
6b5940402f9c9c58136d2d4879f2b67f804943dc net: ethernet: cadence: Convert to platform remove callback returning void
ca76b17922e67f07ed72dba200241c45c8a85ec6 net: ethernet: calxeda: Convert to platform remove callback returning void
de413f46a56e7e4d2d53384bb8afb1680bf98661 net: ethernet: cavium: Convert to platform remove callback returning void
8ca0ae6a2ec74852482c05e993870a3dad0fa4ac net: ethernet: cirrus: Convert to platform remove callback returning void
1f69574b5cba7a7495541b58aa798f4952fe62dd net: ethernet: cortina: Convert to platform remove callback returning void
ffb928290ba5d9d1b2a9768306dc3f9d2bb93717 net: ethernet: davicom: Convert to platform remove callback returning void
5db6c1fed1f9475726271c7e2459e26383c07689 net: ethernet: dnet: Convert to platform remove callback returning void
d2e6c2ea996e9da8df65ba68d50d8c0ea38373e4 net: ethernet: engleder: Convert to platform remove callback returning void
4cc08098d1970815e84629c271c21bd915f092db net: ethernet: ethoc: Convert to platform remove callback returning void
dc715af33b42f5a99c49d8aef9ea75cf8d71e570 net: ethernet: faraday: Convert to platform remove callback returning void
e5835a0a51196f899eda2badad15469c2904aed1 net: ethernet: hisilicon: Convert to platform remove callback returning void
e5a6d397ca2e4b19c04790babf1643c5476a66d2 net: ethernet: i825xx: Convert to platform remove callback returning void
ac35a3c4c8da0b931888cd9a82721a413215adba net: ethernet: ibm: Convert to platform remove callback returning void
551598a120d1445ebc7a54f4ca75e609773f5e6a net: ethernet: korina: Convert to platform remove callback returning void
e791aa06a2dd07f25560c36d1846c5b665ae0745 net: ethernet: lantiq_etop: Convert to platform remove callback returning void
adbb270655a1a17058d2ab42cda59cf52772169d net: ethernet: lantiq_xrx200: Convert to platform remove callback returning void
36b80b8353afecec8167d1c440df0f1f0f384d1e net: ethernet: litex: Convert to platform remove callback returning void
fee02f498c9a0d4ac92fc3188b680f475dd1a362 net: ethernet: marvell: Convert to platform remove callback returning void
5b6ce1734d9d90e9fcde58ba3ace57c742de4db2 net: ethernet: mediatek: Convert to platform remove callback returning void
e184700959ecebf56c84ba94e29f369050c3e5d5 net: ethernet: mellanox: Convert to platform remove callback returning void
bae04ae2be07a714c9f37f92f4119578b68ec3aa net: ethernet: micrel: Convert to platform remove callback returning void
5253ae3a6223be467461d183c3836b6eb3e22258 net: ethernet: microchip: Convert to platform remove callback returning void
253f9c47273d71391225131b9f5c12d469de7549 net: ethernet: moxa:: Convert to platform remove callback returning void
0eaca7a9e9d68783f91c8b72e02690d65e144172 net: ethernet: mscc: Convert to platform remove callback returning void
9f0243d9bcc4e61b2de84c20b8ace17f2ed7a130 net: ethernet: natsemi: Convert to platform remove callback returning void
b83fb509c758de30aa34bc1ffd716279b6578cad net: ethernet: natsemi: Convert to platform remove callback returning void
0f09f4e7d40113a2bb4812d4700ead0e69e37894 net: ethernet: ni: Convert to platform remove callback returning void
241882d79f998f0ac6749a5a62682e883faf88ff net: ethernet: nxp: Convert to platform remove callback returning void
5180236592b9c692ff0c5c2d59b63227f78c7011 net: ethernet: qualcomm: Convert to platform remove callback returning void
0b4f04e2f60b435ff2457620551957418ac1ee0f net: ethernet: renesas: Convert to platform remove callback returning void
6e8b0ef7b389cb0dad357b725bdc79d43da0f2bf net: ethernet: samsung: Convert to platform remove callback returning void
02c74030beff381ea2c942c1d3bbef70d6fbbe53 net: ethernet: seeq: Convert to platform remove callback returning void
506a327ceaaa6cd627bfb0c96a1890ed05d10224 net: ethernet: sgi: Convert to platform remove callback returning void
e8e2c863f941e8f34fee2a11fd9d152a35d3ccdd net: ethernet: smsc: Convert to platform remove callback returning void
d3cd32451c7ea7f9b6b98152fd34f239fc144423 net: ethernet: socionext: Convert to platform remove callback returning void
8f4e45a0135ea957af374b00cc30ef52bd93f85f net: ethernet: sun: Convert to platform remove callback returning void
ede778ed3ea9c567d818f8543b057a4744bf2dd1 net: ethernet: sunplus: Convert to platform remove callback returning void
231ea972ccaf5b4e8909232ac539cb44441f186f net: ethernet: ti: Convert to platform remove callback returning void
2f961952e19e0d92756584d8cefeedc5d67aa84f net: ethernet: tundra: Convert to platform remove callback returning void
70680f17828048ddcf293de729970973cd3831ab net: ethernet: via: Convert to platform remove callback returning void
46b5668494d0d1fb0c08546a81e5d0ab8e6084d5 net: ethernet: wiznet: Convert to platform remove callback returning void
2e0ec0afa9025abaff214e1023fb11742e7a5cc8 net: ethernet: xilinx: Convert to platform remove callback returning void
d74a5c154b6fab303023e46e7cc1b14c3f3cabd9 net: ethernet: xscale: Convert to platform remove callback returning void
6f0b985d3545e1b1fe58318ef09808ae7aa0c470 Merge branch 'net-platform-remove-void'
d149718ea22c8e53a7a7dd6ac8034ee9be7784ce pmdomain: Prepare to move Kconfig files into the pmdomain subsystem
4db570466cddfdf3ccbbc6d180d059551ff93e68 pmdomain: actions: Move Kconfig file to the pmdomain subsystem
2dfb28355dd352dcee0053095f3faa7cebe3151e pmdomain: amlogic: Move Kconfig options to the pmdomain subsystem
1bfadf2edd653af321af17e1cfac4fb28c3f790d pmdomain: apple: Move Kconfig option to the pmdomain subsystem
c9bd26513b3a11b3adb3c2ed8a31a01a87173ff1 netfilter: nf_tables: disable toggling dormant table state more than once
cf5000a7787cbc10341091d37245a42c119d26c5 netfilter: nf_tables: fix memleak when more than 255 elements expired
7433b6d2afd512d04398c73aa984d1e285be125b netfilter: ipset: Fix race between IPSET_CMD_CREATE and IPSET_CMD_SWAP
852355e98e45ec7f9adf06de92bba063424aa7cb dt-bindings: mfd: qcom,spmi-pmic: Add typec to SPMI device types
c306171d6914d12286098e5383ff1028a340e6fb net: dsa: b53: Convert to platform remove callback returning void
75f5205f1dd84a4668bd639148ff830c94f3d61a net: dsa: bcm_sf2: Convert to platform remove callback returning void
beb8592d041626532d01dc42f8010ba37953c1fc net: dsa: hirschmann: Convert to platform remove callback returning void
a59f960c4d102bb3700a87e8264226ecd36f5efc net: dsa: lantiq_gswip: Convert to platform remove callback returning void
9764bbad3d33e54f235026b553e73605716de627 net: dsa: mt7530: Convert to platform remove callback returning void
68ace16ce3302c8c2e897e7623ea6da924ef519e net: dsa: ocelot: Convert to platform remove callback returning void
d48a5472b8f2b29800bb25913f9403765005f1bc net: dsa: realtek: Convert to platform remove callback returning void
76be075d7f9984e427c8c90567ff9348ff752ddf net: dsa: rzn1_a5psw: Convert to platform remove callback returning void
ce322d45683f1b0f4cc86ff684eb469eb165b9e9 net: dsa: vitesse-vsc73xx: Convert to platform remove callback returning void
ad1e15dd2bb084a85b287fd1cedea42f642e3e47 Merge branch 'dsa-platform-remove-void'
b06fab003ae181c6690fe6d1f806636f816f4e50 riscv: kselftests: Fix mm build by removing testcases subdirectory
a8a61d729e8a85ec21384bcc820cccc0da0c9296 net: mdio: aspeed: Convert to platform remove callback returning void
d5bd3038b1998f073da7831569a6d4a12e3ac646 net: mdio: bcm-iproc: Convert to platform remove callback returning void
9b12e3f5a2d6e6cfa0c4b4dd9e1974542730ada0 net: mdio: bcm-unimac: Convert to platform remove callback returning void
d17605282cb0b7f530db5b3baa200ea03a90f7af net: mdio: gpio: Convert to platform remove callback returning void
9ef2777c61f79105621a28c064f603509be21077 net: mdio: hisi-femac: Convert to platform remove callback returning void
b9ac5c4243248efbaae33a141049f2bfeaab6321 net: mdio: ipq4019: Convert to platform remove callback returning void
cd5510c263d0b3149a3b1f6e6f9eafd3ac1482b0 net: mdio: ipq8064: Convert to platform remove callback returning void
955d668ea8019080a87abc5b4116899463c12b00 net: mdio: moxart: Convert to platform remove callback returning void
fa2bc3c45cc91ce9354b8ae6bcccbb4c68c828af net: mdio: mscc-miim: Convert to platform remove callback returning void
8de522ca2d06d40e8926f55c367cb7ca668ba928 net: mdio: mux-bcm-iproc: Convert to platform remove callback returning void
4c86f222181025e085563cdcafdcf3d46c0cfebb net: mdio: mux-bcm6368: Convert to platform remove callback returning void
0ec893508ebd8577c10e419e39a3001d26e5b676 net: mdio: mux-gpio: Convert to platform remove callback returning void
458eb39d0597e9f94de79abd64d84c165bd544ae net: mdio: mux-meson-g12a: Convert to platform remove callback returning void
a2879f755ea63f3a257c0a61e6a0d2b202313b4d net: mdio: mux-meson-gxl: Convert to platform remove callback returning void
70edec6746f27e2f5348f427aa897f432317006e net: mdio: mux-mmioreg: Convert to platform remove callback returning void
caa9b6b844e1046c9d41186aab43704a62746397 net: mdio: mux-multiplexer: Convert to platform remove callback returning void
1e39b224b64d22b7db66d1e63fac774559e6d38b net: mdio: octeon: Convert to platform remove callback returning void
efd8d907358e4aa6f1998fcd872e06a6bc7200de net: mdio: sun4i: Convert to platform remove callback returning void
032ca4f9e782153aef1dccef6d7f7c75c6f77fd3 net: mdio: xgene: Convert to platform remove callback returning void
a76c22e22cb7aecc22051f0bfe36eb50189738fe Merge branch 'mdio-platform-remove-void'
36d139dc63db18eb95165fcc2bd3c670c948d605 mfd: core: Ensure disabled devices are skipped without aborting
4fa7011d4f22d5b2e14cba19b524a4f90268b5c1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4c57b25b09932acf81ead78bd32019fc5d0ea913 dt-bindings: mfd: syscon: Add rockchip,rk3128-qos compatible
0235574f1ae5569a39e35de72767e42e03747bc0 dt-bindings: mfd: stericsson,db8500-prcmu: Spelling s/Cortex A-/Cortex-A/
00e54d48f88eda223306a38cf6016e7209cd1f00 mfd: palmas: Remove trailing comma in the terminator entry
e8b286068fc1f53f9784b1e8364bd6630918bbb2 mfd: palmas: Constify .data in OF table and {palmas,tps65917}_irq_chip
ce48b597e892a4eb5cb1b0adad4b46c4af737860 mfd: palmas: Move OF table closer to its consumer
3935ffa5258510e516645a29ae3c4ac582e66ff3 mfd: palmas: Make similar OF and ID table
b547b5e52a0587e6b25ea520bf2f9e03d00cbcb6 gpio: tb10x: Fix an error handling path in tb10x_gpio_probe()
4d9d72200d4c69710e8371c872449c46bcab646f ionic: count SGs in packet to minimize linearize
40d835391b4f0af99cf49c71fab4d6ba8511b07f ionic: add a check for max SGs and SKB frags
529cdfd5e3a69bdc095ce3d535cadf897b787610 ionic: expand the descriptor bufs array
3a69ab875233734bc434402379100272cd70bde2 Merge branch 'ionic-better-tx-sg=handling'
22b6e7f3d6d51ff2716480f3d8f3098d90d69165 net: hinic: Fix warning-hinic_set_vlan_fliter() warn: variable dereferenced before check 'hwdev'
e928aaf249755fd3c1659dece4a23e089534f66f mfd: axp20x: Generalise handling without interrupt
c067e7ffb31f270163b9f11da83a86ab660ee783 pmdomain: bcm: Move Kconfig options to the pmdomain subsystem
62415a1f07572b5ee72728bfad9e629bbf817cd2 pmdomain: imx: Move Kconfig options to the pmdomain subsystem
504ed8e9a63e5bcb4c01d1a826cef771ce0ed90a pmdomain: mediatek: Move Kconfig options to the pmdomain subsystem
4513acf8f02ecd59e71ca951c2b915f0d8c89293 pmdomain: qcom: Move Kconfig options to the pmdomain subsystem
b7b47d66ea3289f90665a6b96e724229f6a1d866 pmdomain: renesas: Move Kconfig options to the pmdomain subsystem
567c45126d24883223104c3e013a3b1c26312798 pmdomain: rockchip: Move Kconfig option to the pmdomain subsystem
c215d6d382034fae93ae48f3bd40554970b2e090 pmdomain: samsung: Move Kconfig option to the pmdomain subsystem
051655580f82fef547b09c4feae9e0e0bab78826 pmdomain: st: Add a Kconfig option for the ux500 power domain
af31cb8cb7b0e82665640642b2499f89cf4fb35d pmdomain: starfive: Move Kconfig file to the pmdomain subsystem
660a531f6beb3c692cd94f7abab5b79fdf796a11 pmdomain: sunxi: Move Kconfig option to the pmdomain subsystem
9fb632a01069373bcaab423fba1db0014e83faaa pmdomain: tegra: Move Kconfig option to the pmdomain subsystem
10c02f02718e9cb5ffa699902bcf36db854afd40 pmdomain: ti: Move and add Kconfig options to the pmdomain subsystem
8de685b63a687bcbe0f0db939db05f9c2341592f pmdomain: xilinx: Move Kconfig option to the pmdomain subsystem
ccd663caffc7b5158a0a841b70618d9e87da531c net: dsa: mv88e6xxx: make const read-only array lanes static
6c0da8406382d39ec06ad54b0d4935bd7d63612c wifi: cfg80211: make read-only array centers_80mhz static const
4a0f07d71b0483cc08c03cefa7c85749e187c214 net/handshake: Fix memory leak in __sock_create() and sock_alloc_file()
b3af9c0e89ca721dfed95401c88c8c6e8067b558 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
5305d85077c739a7f3bd19c434a69e5ab253f229 dt-bindings: display: anx7814: Add definition for anx7816
bb9fb4a42de14b56bdf90b5af6db770ec4830af8 drm/bridge/analogix/anx78xx: Add missing definition
e2ee60ad9aba41afb68f4387574610ee390029f1 accel/ivpu/40xx: Fix buttress interrupt handling
1716b1891e1de05e2c20ccafa9f58550f3539717 drm/tegra: rgb: Parameterize V- and H-sync polarities
a2d9036615f0adfa5b0a46bb2ce42ef1d9a04fbe drm/bridge: tc358768: Fix use of uninitialized variable
aa23099f4733a2e0d270c6c02d7a7503c70cdcf0 drm/bridge: tc358768: Default to positive h/v syncs
66962d5c3c51377b9b90cae35b7e038950438e02 drm/bridge: tc358768: Fix bit updates
1e08e78871df0fe615c1d90614529181a554da16 drm/bridge: tc358768: Cleanup PLL calculations
e5fb21678136a9d009d5c43821881eb4c34fae97 drm/bridge: tc358768: Use struct videomode
013ea98cdfccef3b7c38b087c1f629488d2ef683 drm/bridge: tc358768: Print logical values, not raw register values
89cfd50e13f1bead4350998a3a77422bef1ee0a5 drm/bridge: tc358768: Use dev for dbg prints, not priv->dev
699cf62a7d4550759f4a50e614b1952f93de4783 drm/bridge: tc358768: Rename dsibclk to hsbyteclk
b3aa7b34924a9ed64cf96899cac4d8ea08cd829e drm/bridge: tc358768: Clean up clock period code
f1dabbe645065d20ca863c8d446c74c59ca1ca9d drm/bridge: tc358768: Fix tc358768_ns_to_cnt()
9fc75c40faa29df14ba16066be6bdfaea9f39ce4 drm/bridge: tc358768: Attempt to fix DSI horizontal timings
961c8e9cffce3bcbea982b609fd3df1913c9b905 dt-bindings: mfd: qcom,tcsr: Add compatible for sm4450
f62fbc01e78ff3f055092b22dc62dcedff90879e dt-bindings: mfd: maxim,max8998: Convert to DT schema
e141e0544443e3aa800eaddc3beb47417469cb0c mfd: wcd934x: Update to use maple tree register cache
b173dcd781e0a8293f2dbba92c7245ff9aac5820 mfd: ab8500: Remove non-existent configuration "#ifdef CONFIG_AB8500_DEBUG"
799fa02789b6b1e3ee5b0ce6047614e25ddcaa9b ACPI: thermal: Untangle initialization and updates of active trips
7c3ccc9729a0ab458ceb0f371f54b1cf2b528ab2 ACPI: thermal: Drop redundant trip point flags
0eb0e272e4bba794d7bf679780bf8336799e7cc0 Merge tag 'asoc-fix-v6.6-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7e37c851374eca2d1f6128de03195c9f7b4baaf2 regulator: mt6358: split ops for buck and linear range LDO regulators
9cfffe6a730feea95e7bc827537f5b0a2931171c dt-bindings: mfd: syscon: Add ti,am654-dss-oldi-io-ctrl compatible
1c7a387ffef894b1ab3942f0482dac7a6e0a909c drm: Update file owner during use
c743c12c79ff716e081095c5a2ba360e42b39d78 mfd: atmel-hlcdc: Add compatible for sam9x75 XLCD controller
099f0af9d98231bb74956ce92508e87cbcb896be drm/meson: fix memory leak on ->hpd_notify callback
098e2d6fd72fc99097af33e6e8cb4cd0921a26ac dt-bindings: mfd: Convert twl-family.txt to json-schema
9f564b92cf6d0ecb398f9348600a7d8a7f8ea804 riscv: Only consider swbp/ss handlers for correct privileged mode
eb9fba08e386ff98818de12b40a5ee1443129229 dt-bindings: mfd: ti,twl: Add clock provider properties
3e359099b245227c6729dd5f81f2757dea5d4656 mfd: twl-core: Add a clock subdevice for the TWL6032
d6e3854f720f13bad60c086d3cb4ea2c1958214a dt-bindings: mfd: syscon: Add compatibles for Loongson-1 syscon
f17cc0f11fa18c06b4938c20f0244620199af0b0 drm/i915/gt: Prevent error pointer dereference
c524cd40e8a2a1a36f4898eaf2024beefeb815f3 i915/pmu: Move execlist stats initialization to execlist specific setup
db58b5eea8a47da3bed6b128dfcbdaf336c6a244 Revert "tmpfs: add support for multigrain timestamps"
f798accd5987dc2280e0ba9055edf1124af46a5f Revert "xfs: switch to multigrain timestamps"
50ec1d721e117496df0582e34f1f2f946a03e1be Revert "ext4: switch to multigrain timestamps"
efd34f0316169bf182c40d3b63068ca95df6bb99 Revert "btrfs: convert to multigrain timestamps"
647aa768281f38cb1002edb3a1f673c3d66a8d81 Revert "fs: add infrastructure for multigrain timestamps"
7c329bbd3bb87ddb5843853f6e08f97d2f271496 KVM: selftests: Assert that vasprintf() is successful
1c0a21da7a1c648c327cf7cdf16feceb087892e6 Merge tag 'regulator-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5d2f53532ecc6ff063bc0dc1826fdadcbd8878a6 Merge tag 'spi-fix-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
887878014534186cc50dbd16a62e744ad217b4b1 drm/bridge: panel: Fix device link for DRM_BRIDGE_ATTACH_NO_CONNECTOR
a229cf67ab851a6e92395f37ed141d065176575a Merge tag 'for-6.6-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
42dc814987c1feb6410904e58cfd4c36c4146150 Merge tag 'media/v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
eb2139fc0da63b89a2ad565ecd8133a37e8b7c4f dt: dt-extract-compatibles: Handle cfile arguments in generator function
365ba0c7a73cce407bf40cdf9900b86b945d4acb dt: dt-extract-compatibles: Add flag for driver matching compatibles
14571ab1ad213de59b3726a40aea7ca0365bf445 kselftest: Add new test for detecting unprobed Devicetree devices
6e2e27e47c022b86bd248e301986d461ca449bcf smb3: remove duplicate error mapping
4556b93f6c026c62c93e7acc22838224ac2e2eba drm/virtio: clean out_fence on complete_submit
7fb77d9c87b8283f26aeeca473468e361b2fcf21 smb: client: handle STATUS_IO_REPARSE_TAG_NOT_HANDLED
6f6583e58d1ddf3c46e25ed756e6d5c8277968ee drm/amd/display: Fix MST recognizes connected displays as one
06cce38ef51fc101402a0b02fca6e69c2e15ff3c Revert "drm/amdgpu: Report vbios version instead of PN"
7c0195fa9a9e263df204963f88a22b21688ffb66 i2c: mux: demux-pinctrl: check the return value of devm_kstrdup()
f387bb578d49c5bf24204810cb2721f151d3eee2 drm/amdgpu: fix a memory leak in amdgpu_ras_feature_enable
2de19022c5d7ff519dd5b9690f7713267bd1abfe drm/amd/display: fix the ability to use lower resolution modes on eDP
cc39f9ccb82426e576734b493e1777ea01b144a8 drm/amdkfd: Use gpu_offset for user queue's wptr
c8ebf077fbebda3a24335660ded7cff4b90331b8 smb3: fix confusing debug message
41b43b6c6e30a832c790b010a06772e793bca193 locking/seqlock: Do the lockdep annotation before locking in do_write_seqcount_begin_nested()
6f411fb5ca9419090bee6a0a46425e0a5060b734 net: ena: Flush XDP packets on error.
edc0140cc3b7b91874ebe70eb7d2a851e8817ccc bnxt_en: Flush XDP for bnxt_poll_nitroa0()'s NAPI
70b2b6892645e58ed6f051dad7f8d1083f0ad553 octeontx2-pf: Do xdp_do_flush() after redirects.
49dcffef85ccb3022b932ca545069aa4f9fbc11c Merge branch 'add-missing-xdp_do_flush-invocations'
1703b2e0de653b459ca6230be32ce7f2ea0ae7ee igc: Expose tx-usecs coalesce setting to user
c6f4a90022524d06f6d9de323b1757031dcf0c26 asm-generic: ticket-lock: Optimize arch_spin_value_unlocked()
f75f71b2c418a27a7c05139bb27a0c83adf88d19 fbdev/sh7760fb: Depend on FB=y
fc21f08375dbf654bd1fda748261955de580ac14 sfc: handle error pointers returned by rhashtable_lookup_get_insert_fast()
db6aee6083a56ac4a6cd1b08fff7938072bcd0a3 i2c: mux: gpio: Add missing fwnode_handle_put()
ecf4392600dd86fce54445b67a0e2995bf96ba51 Merge tag 'nf-23-09-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ef4d48368587f27cb1f690691518889d8fb3510b RISC-V: KVM: Fix KVM_GET_REG_LIST API for ISA_EXT registers
17f71a2a340f1dcd397a66110005722177d5927c RISC-V: KVM: Fix riscv_vcpu_get_isa_ext_single() for missing extensions
ba1af6e2e0f0e814c0f6be6ef64917c212f9fa96 KVM: riscv: selftests: Fix ISA_EXT register handling in get-reg-list
071ef070ca77e6dfe33fd78afa293e83422f0411 KVM: riscv: selftests: Selectively filter-out AIA registers
50107e8b2a8a59d8cec7e8454e27c1f8e365acdb KVM: x86/mmu: Open code leaf invalidation from mmu_notifier
0df7cd3c13e44d01f9f28e29cbce74e2931b00fe vsock/virtio/vhost: read data from non-linear skb
64c99d2d6adac80cb17669736e32bdb331d68193 vsock/virtio: support to send non-linear skb
4b0bf10eb077cb43c09746251ef3608d62c45667 vsock/virtio: non-linear skb handling for tap
581512a6dc939ef122e49336626ae159f3b8a345 vsock/virtio: MSG_ZEROCOPY flag support
71b263e79370348349553ecdf46f4a69eb436dc7 Merge branch 'vsock-virtio-vhost-msg_zerocopy-preparations'
f747b627d395c4eb8a82849dcccf31bf46b21504 mfd: stm32-timers: Add support for interrupts
0339eadb871ab1ebf249932fecb75ab13cc3c565 ASoC: dt-bindings: Add Richtek rtq9128 audio amplifier
736064c64cf3fc51c6090884a9f4efe047f9f616 ASoC: codecs: Add Richtek rtq9128 audio amplifier support
90f7af497a78bf920a63119f2c7e9dcd98d028fe phy: qcom: m31: Fix indentation issues
cd273b7f1d8dcacb2e9a9a62280b6daba70a5efe MAINTAINERS: Update gma500 git repo
f20161cf51657bf4c85380c0c1c80188a74f168d netdev: Remove unneeded semicolon
2f3fb85b258334a4247af5c92b4a21480ca5634e ASoC: hdac_hda: fix HDA patch loader support
79eeac2e262545077be482b1a1700669e0c7d90c dt-bindings: phy: Add QMP UFS PHY comptible for SC7280
8abe9792d1ff7e60f911b56e8a2537be7e903576 phy: qcom-qmp-ufs: Add Phy Configuration support for SC7280
15c83637402c3654dbc7aac368119c3809a119fa dt-bindings: phy: migrate QMP USB PHY bindings to qcom,sc8280xp-qmp-usb3-uni-phy.yaml
7233090aba54d82a1ed64f125b32c3ac0b91803c phy: qcom-qmp-usb: simplify clock handling
fcf63482f6a9d383f04e409bc50f00eecb74ae73 phy: qcom-qmp-usb: rework reset handling
6e9402261e8c85ec386b473ce3738d6e9d3e5013 phy: qcom-qmp-usb: make QPHY_PCS_MISC_CLAMP_ENABLE access conditional
dc32762214e4bb683bfb21dcb4ade10e27e11c6d phy: qcom-qmp: move PCS MISC V4 registers to separate header
2be22aae6b18326426443d6c0cc9ac6985183a89 phy: qcom-qmp-usb: populate offsets configuration
f30e5323a188cfc2d74b04f222cea0dbe9ffd6e6 net: dsa: sja1105: make read-only const arrays static
2d6064e96631668077504d535ad6bc8c6011a960 dt-bindings: phy: st: convert phy-stih407-usb to DT schema
1852dfaacd3f4358bbfca134b63a02bbb30c1136 dt-bindings: phy: qcom,m31: Add IPQ5018 compatible
68320e35f8cb1987b4ad34347fc7033832da99e3 phy: qcom-m31: Add compatible, phy init sequence for IPQ5018
77fee21e3cc0e24c7e60e554cc069cb3572b4011 dt-bindings: phy: Add compatible for Mediatek MT8188
c20b59b2996c89c4f072c3312e6210528a298330 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4ba2e52718c0ce4ece6a269bec84319c355c030f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
99a517a582fc1272d1d3cf3b9e671a14d7db77b8 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
56156a76e765d32009fee058697c591194d0829f phy: qualcomm: phy-qcom-eusb2-repeater: Add tuning overrides
b300c0fdf0045ede109a349aa9c79f81bfae086a Merge tag 'hwmon-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2af5acbaa74c91266457fa1494685729d6f9e540 Merge tag 'sound-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fb8b1b93eed0f5ddb2f9903c2de2d9de8b372e8f Merge tag 'fixes-2023-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
88a174a906fe9679a26c0f69fcc022743d2c8e05 Merge tag 'for-linus-6.6a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7bdfc1af0a5af34b3c9620a2023d2ea00fd77b57 Merge tag 'powerpc-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bc3b6f59463ba9f4367a80331213db491766b5a1 MAINTAINERS: Add x86 platform drivers patchwork
00a6d389b82477548e54d4813d504c2a7317ef7c ASoC: Add rtq9128 audio amplifier
b5cbe7c00aa0f7a81ec40c007f81a3e9c84581e3 Merge tag 'v6.6-rc3.vfs.ctime.revert' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4923954bbc4a760e0b2210e0cb5733726ac2e2e9 futex: Clarify FUTEX2 flags
d6d08d24790e82c69a46ef78ae44fe1b1ed30775 futex: Extend the FUTEX2 flags
5694289ce183bc3336407a78c8c722a0b9208f9b futex: Flag conversion
698eb826383616ce0e817d2384da6413d1439fb6 futex: Validate futex value against futex size
9f6c532f59b20580acf8ede9409c9b8dce6e74e1 futex: Add sys_futex_wake()
43adf844951084c266f172561f84c5f8120dd60b futex: FLAGS_STRICT
cb8c4312afca1b2dc64107e7e7cea81911055612 futex: Add sys_futex_wait()
3b63a55f498b763aba0886b244df613587a73c46 futex: Propagate flags into get_futex_key()
27b88f3519e72d71c8cead6b835a26c171109c9b futex: Add flags2 argument to futex_requeue()
0f4b5f972216782a4acb1ae00dcb55173847c2ff futex: Add sys_futex_requeue()
c478768ce80772e932f246d9ce0378f2a6b7cfeb drm/armada: Call drm_atomic_helper_shutdown() at shutdown time
ce3d99c8349584bc0fbe1e21918a3ea1155343aa drm: Call drm_atomic_helper_shutdown() at shutdown time for misc drivers
013d382d11a29ee13023c21dade684f98e47ec5a drm/vc4: Call drm_atomic_helper_shutdown() at shutdown time
10c8204c8b172234f11a0482a89fb4affadfaab5 drm/ssd130x: Call drm_atomic_helper_shutdown() at remove time
3c4babae3c4a1ae05f8f3f5f3d50c440ead7ca6a drm: Call drm_atomic_helper_shutdown() at shutdown/remove time for misc drivers
918ce0906dcd685951439b2b5f5e9fd47ea9a8d7 drm/hisilicon/kirin: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a08d195b586a217d76b42062f88f375a3eedda4d io_uring/rw: split io_read() into a helper
d2d778fbf9964e4e5b8d7420eba8ec5ce938e794 io_uring/rw: mark readv/writev as vectored in the opcode definition
fc68fcda049108478ee4704d8a3ad3e05cc72fd0 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
9d900d4ea352069de8728f11fe4b20051d64cc20 exit: abstract out should_wake helper for child_wait_callback()
06a101ca45b296fe951692620b0bc49abf90c368 exit: move core of do_wait() into helper
eda7e9d409ce16960d5ed28bedf8a33b2667a93c exit: add kernel_waitid_prepare() helper
2e521a2064bf8b26cf178c0f7644a70ed1a512fa exit: add internal include file with helpers
f31ecf671ddc498f20219453395794ff2383e06b io_uring: add IORING_OP_WAITID support
fd20234001251ae90324d4393232983abea0d0d2 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into io_uring-futex
2625df9ce9cd3f3958d12331e4b7082d3ebedccf futex: move FUTEX2_VALID_MASK to futex.h
a687c3a7a3152e45b3934bb5be58968d934536e9 futex: factor out the futex wake handling
498f0ac6052efe9650b443ad13a0b6aaddc1e4c7 futex: abstract out a __futex_wake_mark() helper
737a328c933f076a082cedbfb3d13881f98eb4bb io_uring: add support for futex wake and wait
e32b4349ad03649de437a450700bc327b222bbde futex: add wake_data to struct futex_q
d001ed54135b37730d157e10d4f17b8bcc8d69a0 futex: make futex_parse_waitv() available as a helper
0ec574697455cd2c45f545dd8f31c5f7c06ef3e2 futex: make the vectored futex operations available
93e3714bdd9271888f2438ba11994b21bb4c7c45 Merge branch 'for-6.7/io_uring' into for-next
f0c7183008b41e92fa676406d87f18773724b48b PM: hibernate: Use __get_safe_page() rather than touching the list
27bbf45eae9ca98877a2d52a92a188147cd61b07 Merge tag 'net-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ced5dce63d0a43eda3e81d2dd74e17f9c4a30b5 thermal: int340x: processor_thermal: Ack all PCI interrupts
e68cb15bdc93b076eb222e6e435f89532d5a12e8 tools/power/x86/intel_pstate_tracer: python minimum version
e2abc47a5a1a9f641e7cacdca643fdd40729bf6e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
788376075f74d203a7e14716980d0068f8d13d86 ACPI: thermal: Drop valid flag from struct acpi_thermal_trip
83f5ad58daf1576640bec3aa2f81f003f8e6c48b ACPI: OSL: add __printf format attribute to acpi_os_vprintf()
f1fce1cf4509aa0676b363c203b9ab190c1fd8e8 ACPI: OSI: refactor deprecated strncpy()
cd4aece493f99f95d41edcce32927d70a5dde923 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-dk1xxx
2682768bde745b10ae126a322cdcaf532cf88851 drm/edid: Fixup h/vsync_end instead of h/vtotal
e86cdc80c6ee5dbf9a22bd2b260ebd28f09624f8 Merge tag 'fix-ia64-build-for-v6.6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux
e9cbc89067cce78211c8629c78e931c0fe64e29d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2132df16f53b4f01ab25f5d404f36a22244ae342 scsi: core: ata: Do no try to probe for CDL on old drives
d21bfabf0e6543a1d8a04dbff3e46e79fce37cc3 scsi: pm8001: Introduce pm8001_free_irq()
a08119183bc67f5ac0e92b2ca7444f9a976195c1 scsi: pm8001: Introduce pm8001_init_tasklet()
80bb942b35c7277a1276b6a52a9478f55feb8b03 scsi: pm8001: Introduce pm8001_kill_tasklet()
07ca8c1ad0618e1c7e399a204928b3f2f9778eca scsi: pm8001: Introduce pm8001_handle_irq()
d6f2f6c6e341998fcaf4e04c0308c24d86bece51 scsi: pm8001: Simplify pm8001_chip_interrupt_enable/disable()
d93e1ac40354903812e80733e92566470fa7bd2b scsi: pm8001: Remove pm80xx_chip_intx_interrupt_enable/disable()
efa1fca45082c75061a53fa58ca69468f407291c scsi: pm8001: Remove PM8001_USE_MSIX
205430290ad0b8f06924393eb9275e65392c86f3 scsi: pm8001: Remove PM8001_USE_TASKLET
80975adc79dde8985f4ea68fe0b158bc8a913580 scsi: pm8001: Remove PM8001_READ_VPD
fe15880f317348ba9e81c46f270d1c1ee0002e8e Merge patch series "scsi: pm8001: Bug fix and cleanup"
0842b7617e3491f489aff6f84712c388e32c1877 scsi: ufs: Convert all platform drivers to return void
6de426f9276c448e2db7238911c97fb157cb23be scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2ff07b5c6fe9173e7a7de3b23f300d71ad4d8fde scsi: hisi_sas: Directly call register snapshot instead of using workqueue
63f0733d07ce60252e885602b39571ade0441015 scsi: hisi_sas: Allocate DFX memory during dump trigger
b39f2d10b86d0af353ea339e5815820026bca48f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e1a4e0d3ce3b24421c25b7c335f0b7b948fd0c7f scsi: ibmvfc: Implement channel queue depth and event buffer accounting
b27bce7291e688738c7ed47f300c877c11cef2dc scsi: ibmvfc: Limit max hw queues by num_online_cpus()
670106eb4c8b23475f8c2b3416005a312afa622f scsi: ibmvfc: Fix erroneous use of rtas_busy_delay with hcall return code
5144905884e2bfbbde8593045ea26bffd199aa4d scsi: ibmvfc: Use a bitfield for boolean flags
d3558ca8a0e683185540fad9456e8536643f67ef scsi: ibmvfc: Rename ibmvfc_scsi_channels to ibmvfc_channels
9e5605404bb786870867e0d6b2bb3fa47dbe3bfd scsi: ibmvfc: Track max and desired queue size in ibmvfc_channels
f28f16d373efb2277c7cdd63b3bc2d226182c6ba scsi: ibmvfc: Make channel allocation generic
eb85f1d76aac7c0d0f3487aa31b9b88c0ca81929 scsi: ibmvfc: Add protocol field to ibmvfc_channels
50fe1a3fddda4b25050a7e535d2d087f4ffc0d41 scsi: ibmvfc: Make discovery buffer per protocol channel group
02e2d8f4c2f4c4632c4040a7db58977a9815401c scsi: ibmvfc: Add protocol field to target structure
1202706a28e816b2c05d436601bcbc8c99bde372 Merge patch series "ibmvfc: fixes and generic prep work for NVMeoF support"
8b57f75cf96f6ac3bf80d8c82421397a1737a26f scsi: target: Remove the references to http://www.linux-iscsi.org/
f675553d76c9e36c2745181146a0aadfffcbfddd Merge tag 'drm-misc-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ab2bff5993d8f17dab6e574b2ae722ad8ecbb292 Merge tag 'drm-intel-fixes-2023-09-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
54928f2f8458160e6c7217de78b48064b301e255 Merge tag 'amd-drm-fixes-6.6-2023-09-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f107ff76a8c242b298413ef52db9978dc3fe0153 Merge tag 'drm-misc-next-2023-09-11-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
b41b28366d3b176c8297961de4f095f2e392402d MAINTAINERS: remove myself as nouveau maintainer
84c19e655b29fb31d416d00f2f0290d6397b8eef hamradio: baycom: remove useless link in Kconfig
c2f3e10ac4ebf23e177226b9b4d297bfe2fb6b20 mlxsw: Add 'ipv4_5' flex key
c6caabdf3e0cc50ba4a44bebc82cda5551d81d4f mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
92953e7aab013719aa8974805614c0bc11361026 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
5a1b322cb0b7d0d33a2d13462294dc0f46911172 Merge branch 'mlxsw-multicast'
5cb9606a901a41f2ffe37fb8528bb6fbfb5d90e2 gpio: sim: fix an invalid __free() usage
d0d0f827e067b70c533cca98df772fc65729b522 i2c: i801: use i2c_mark_adapter_suspended/resumed
f707d6b9e7c18f669adfdb443906d46cfbaaa0c1 i2c: i801: replace acpi_lock with I2C bus lock
a08e0622c42f6d445604d8bc042e0f78dee09594 drm/ssd130x: Drop _helper prefix from struct drm_*_helper_funcs callbacks
0e864b552b2302e40b2277629ebac79544a5c433 i2c: rcar: reset controller is mandatory for Gen3+
54c76ed33008d0b342daa52a45ac304e5e3ab312 i2c: rcar: improve accuracy for R-Car Gen3+
24051338322f096f7bfeff52fddf2aec7cb16191 i2c: gpio: remove error checks with debugfs
0c051c824912f149b66d2ede42dcfd2ae871b2a1 i2c: mux: gpio: adhere to coding style
59851fb05d759f13662be143eff0aae605815b0e i2c: xiic: Correct return value check for xiic_reinit()
e2def33f9ee1b1a8cda4ec5cde69840b5708f068 i2c: cp2615: replace deprecated strncpy with strscpy
65917718fb8bc2c94df3d52c054116c0e2e640cc i2c: powermac: replace deprecated strncpy
65256ce8ce809eb421fa508219e4d7dc0581d4da Merge branch 'i2c/for-current' into i2c/for-next
80977d5a069288292db6813dca2c90711871cb57 Merge branch 'i2c/for-mergewindow' into i2c/for-next
82e1f0070c0c0da38f878f23720a28f3f71131c7 Merge branch 'misc' into for-next
f1a9be986cedbef839062428e8e9b2bcc9c58af5 mtd: Annotate struct lpddr_private with __counted_by
1442d628d05c7aad86e5754fa554f32edc3e77a8 mtd: cfi: Annotate struct cfi_private with __counted_by
79c610ab40ec57de5d36acc2b72d28f7d46cdbf8 mtd: rawnand: atmel: Annotate struct atmel_nand with __counted_by
48ec74fd8af6d94becf6b53af0c49c888511ec38 mtd: rawnand: denali: Annotate struct denali_chip with __counted_by
e87f0d64c9063eb26337db79edeccbdd0710eb66 mtd: rawnand: ingenic: Annotate struct ingenic_nfc with __counted_by
a8eaf3ef549980719c5fcca257d5b220ac0f3f1b mtd: rawnand: marvell: Annotate struct marvell_nand_chip with __counted_by
627e79b7cf1e1488ca772720026d9cbfa3f90730 mtd: rawnand: meson: Annotate struct meson_nfc_nand_chip with __counted_by
cb5fce7d90a1d1c72a1179686989ef8f02aee8e4 mtd: rawnand: renesas: Annotate struct rnand_chip with __counted_by
28a05da765c0cd21654ef5fed3b53af5cd278d63 mtd: rawnand: sunxi: Annotate struct sunxi_nand_chip with __counted_by
3cff177fc2793a362d784c912f536e69a755925e mtd: map_ram: prevent use of point and unpoint when NO_XIP is set
f6267c81dbd9c66e5d7dfd65e5a849f688c877b8 spi: cs42l43: Remove spurious pm_runtime_disable
b8643d682669994b3f57c3440df3d4f9cb735f35 blk-mq: account active requests when get driver tag
48554df6bf2b1e83f70749bf4b4d7914f8b3c01d blk-mq: remove RQF_MQ_INFLIGHT
434097ee375fff36bc5037524609ffd6199f11da blk-mq: support batched queue_rqs() on shared tags queue
217b613a53d3a430aa2e5d1523819dc271f02ff0 blk-mq: update driver tags request table when start request
d78bfa1346ab1fe04d20aa45a0678d1fc866f37c block/null_blk: add queue_rqs() support
7a795ac8d49e2433e1b97caf5e99129daf8e1b08 regmap: rbtree: Fix wrong register marked as in-cache when creating new node
cb850f6f69d1ee03ca4a5746df2870cf49e90871 accel/qaic: Remove ->size field from struct qaic_bo
76d42aa951aefbad2490551a35bd8496bd7b65bf accel/qaic: Update BO metadata in a central location
77f71e153f09acef574dffc4298eac7822407665 accel/qaic: Declare BO 'sliced' after all the operations are complete
b3107e75a96ee17a510deabf4b00b0c37d2351d4 accel/qaic: Undo slicing setup done in qaic_attach_slicing_bo()
0a9ee93b8294e479f9ee845241246a83477233b3 accel/qaic: Clean up BO during flushing of transfer list
b2576f6cf6da6adde5c698aa281c883f2376b876 accel/qaic: Create a function to initialize BO
217b812364d360e1933d8485f063400e5dda7d66 accel/qaic: Add QAIC_DETACH_SLICE_BO IOCTL
3a457d2804d4c7e76cb4492c6787fdfb7203fc7d Merge tag 'platform-drivers-x86-v6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2f8d62daf2b5d9835ccd1ae0407de130156c17c1 Merge tag 'v6.6-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
48bb67d3f1937ed43aaac613080d8ae23853db55 Merge tag 'drm-fixes-2023-09-22-2' of git://anongit.freedesktop.org/drm/drm
dc912ba91b7e2fa74650a0fc22cccf0e0d50f371 Merge tag 'efi-fixes-for-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
e52dca7216cfeae76a99908a2eea6e850d3f918f ASoC: soc-generic-dmaengine-pcm: Fix function name in comment
a1001c37f83b30a75c17796b453769773b71f9b2 Merge branch 'acpi-processor'
4ba89dd6ddeca2a733bdaed7c9a5cbe4e19d9124 x86/alternatives: Remove faulty optimization
aee9d30b9744d677509ef790f30f3a24c7841c3d x86,static_call: Fix static-call vs return-thunk
39fce972fd7259395663586e59388d702afec30e ASoC: dt-bindings: tfa9879: Convert to dtschema
6e6891ccf0c7e70f13bc1d5ce5a7edee2b5de045 regulator: mc13xxx: Annotate struct mc13xxx_regulator_priv with __counted_by
c40897f4730f4f9a37f3155e3e0452e1c8da37b4 spi: mchp-pci1xxxx: Annotate struct pci1xxxx_spi with __counted_by
725e2d7ec8936462d638a146a1359a815f9a5def Merge tag 'locking-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b47b5766b21a59bb247488b374e62c3b72639fb Merge tag 'sched-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e583bffeb8bc3a7b64455b14376afd5fad71d62f Merge tag 'x86-urgent-2023-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
596210de90a96283f92be12377ef64ebaf820cea Merge remote-tracking branch 'regmap/for-6.7' into regmap-next
b61ec8d0f18ce257360d58304e79ee5774706b56 Merge tag 'x86_urgent_for_v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36fcf38152d8f163850831d52199adea4d6d9518 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b184c040dc393296301ee2fa522f44ad61237d68 Merge tag 'acpi-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8018e02a87031a5e8afcbd9d35133edd520076bb Merge tag 'thermal-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bc17fd92c1eb7589f1f3df1893e9f62bb35b8cc8 dt-bindings: interrupt-controller: qcom,pdc: document qcom,sm4450-pdc
7daa3bd4b0b4de1446cd4e6a66bba022101ae9ee power: supply: axp20x_ac_power: Annotate struct axp20x_ac_power with __counted_by
de1ca06bc0364a58ba0889d97a7a094d87dd5477 power: supply: axp20x_usb_power: Annotate struct axp20x_usb_power with __counted_by
45d99ea451d0c30bfd4864f0fe485d7dac014902 ring-buffer: Fix bytes info in per_cpu buffer stats
ef36b4f92868d66908e235980f74afdfb9742d12 eventfs: Remember what dentries were created on dir open
4fe874d67e45828f4cec366b54ebc875fc64394f Merge remote-tracking branch 'spi/for-6.7' into spi-next
a76b62518eb30ef59158fa777ab2e2a23e1334f9 cxl/port: Fix cxl_test register enumeration regression
c66650d29764e228eba40b7a59fdb70fa6567daa cxl/acpi: Annotate struct cxl_cxims_data with __counted_by
5a4e1fbde4b9c55dcb83a84c9494a1d8f4b0a167 Merge remote-tracking branch 'regulator/for-6.7' into regulator-next
3abc79dce60e91f2aeec8abf1d09b250722fbeb5 Merge tag 'xfs-6.6-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d90b0276af8f25a0b8ae081a30d1b2a61263393b Merge tag 'hardening-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
441a5dfcd96854cbcb625709e2694a9c60adfaab KVM: x86/mmu: Do not filter address spaces in for_each_tdp_mmu_root_yield_safe()
0df9dab891ff0d9b646d82e4fe038229e4c02451 KVM: x86/mmu: Stop zapping invalidated TDP MMU roots asynchronously
e8d93d5d93f85949e7299be289c6e7e1154b2f78 KVM: SVM: INTERCEPT_RDTSCP is never intercepted anyway
e0096d01c4fcb8c96c05643cfc2c20ab78eae4da KVM: SVM: Fix TSC_AUX virtualization setup
916e3e5f26abc165437950daff370c0693572ef4 KVM: SVM: Do not use user return MSR support for virtualized TSC_AUX
5804c19b80bf625c6a9925317f845e497434d6d3 Merge tag 'kvm-riscv-fixes-6.6-1' of https://github.com/kvm-riscv/linux into HEAD
59c376d636387a9b896c8da1d1bb68bb0bda67c0 Merge tag 'iomap-6.6-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2e3d39118460730ec007cc8a492e5add1c2a3cb9 Merge tag 's390-6.6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
93397d3a2f1bc67eeff6a6ca0c59e628d2169f41 Merge tag 'loongarch-fixes-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eb72d5207008db54c659fd34f341672decc306ae mfd: cs42l43: Use correct macro for new-style PM runtime ops
5a4de7dc9e77ca914bb050e6d661624a43db794c Merge tag 'i2c-for-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
8565bdf8cd30cf5bf98efeb9fb53c39bf387e30c Merge tag '6.6-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
053d7dcd3440fa953ef4ca08de8e0a33d23d3b29 fbdev: mmp: Annotate struct mmphw_ctrl with __counted_by
e34872523ca56b6a3ed7a5b06febdc66b4f16e3c fbdev: mmp: Annotate struct mmp_path with __counted_by
c1a8d1d0edb71dec15c9649cb56866c71c1ecd9e fbdev: atyfb: only use ioremap_uc() on i386 and ia64
85eba5f1759f9eb89273225027254ced57bd18a2 Merge tag 'mm-hotfixes-stable-2023-09-23-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3aba70aed91f2b283f7952be152ad76ec5c34975 Merge tag 'gpio-fixes-for-v6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9b8df572ba3f4e544366196820a719a40774433e irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
c1f2c81631df7654c249a457b7a54bbc36042248 memory: atmel-ebi: Annotate struct atmel_ebi_dev with __counted_by
856fa7d44603a1f192189cc4df11fbc8cd86e102 ata: ahci: print the lpm policy on boot
f1b7ed8666a3c26398a53a8dbeb5e9e4059507ee ata: libata-core: Fix ata_port_request_pm() locking
62d63a54b1235418c80da057944b62d62bc5a376 ata: libata-core: Fix port and device removal
1d80c4942ae5d484a799559a624dafaeae9f710b ata: libata-scsi: link ata port and scsi device
e28f4c75da39d40cba400d850c7bd09c9f5a38cf scsi: sd: Differentiate system and runtime start/stop management
bfbd1a3b4827cb5fecedfdab4117fe273ba91a46 ata: libata-scsi: Disable scsi device manage_system_start_stop
3d0e15178db0212e2de32ebd65d24b154ab993e0 scsi: Do not attempt to rescan suspended devices
cefcfd252132528230219c83db8073aab7ab84d7 ata: libata-scsi: Fix delayed scsi_rescan_device() execution
38ea09ab2f53dcb45126f608260f73d2084f286b ata: libata-core: Do not register PM operations for SAS ports
b154d468423877291f12415492f7d774c198f1eb scsi: sd: Do not issue commands to suspended disks on shutdown
e45b51510ff0db59a95c539176f3f9296e256ec7 ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
fd584b94ba0e06c672a5b92883673d02e00207f3 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
8e359bea2a5034b3e636fbe6bfa65a91c9b71bbf scsi: Remove scsi device no_start_on_resume flag
33e7b15a18c1655ceb12b175ebcac469a3d58562 ata: libata-scsi: Cleanup ata_scsi_start_stop_xlat()
b455ae42f0d210d5edca7cd8426de736f74b17f7 ata: libata-core: Synchronize ata_port_detach() with hotplug
3b424a3e9b07ab09350e6b7f511c8eba61cc4f7b ata: libata-core: Detach a port devices on shutdown
d2aa3877ca3fb67a06a33f37548afbf25ff3687a ata: libata-core: Remove ata_port_suspend_async()
5bf333a3364c95c8343dea49fa89ca9556d0e280 ata: libata-core: Remove ata_port_resume_async()
a800f5094b29704a433ec434ddcf3a6d91440faa ata: libata-core: Do not poweroff runtime suspended ports
5b1bcbc4e54df57174e5d0a814091c7eb507cd33 ata: libata-core: Do not resume runtime suspended ports
e83b65bedcbad29a1f734de15041ad145056a9fd ata: libata-sata: Improve ata_sas_slave_configure()
0652f69be2aaff4179e106d8f643b9326d0677e3 ata: libata-eh: Improve reset error messages
b777aaba4b1b6e3aba5308560cf03260b3cffe19 ata: libata-eh: Reduce "disable device" message verbosity
f940258b63da95f4562e57d97bae481c0844788a ata: libata: Cleanup inline DMA helper functions
86f8a1ef96819d2ae62eaf3d89a0f0404348daa3 i2c: mux: demux-pinctrl: Annotate struct i2c_demux_pinctrl_priv with __counted_by
3a133a4e44554bb7af114f231db2f30f447417cc i2c: Annotate struct i2c_atr with __counted_by
2ad78f8cee9ae6cd99c685e217e89fa99cc222ef Merge tag 'cxl-fixes-6.6-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
43ee22422db545800b8bf2c24ef53d040372fc7a power: supply: mm8013: Fix error code in mm8013_probe()
5edc6bb321d970c77d666a6cf8eeb060f2d18116 Merge tag 'trace-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8a511e7efc5a72173f64d191f01cda236d54e27a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
6465e260f48790807eef06b583b38ca9789b6072 Linux 6.6-rc3
f5d19bbdb5289de632cf4ac8ace809c4648389ea dt-bindings: i2c: mxs: Pass ref and 'unevaluatedProperties: false'
b13e59e74ff71a1004e0508107e91e9a84fd7388 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
c15b81066367a6468fcd0edbf68612135fc297de Merge branch 'i2c/for-current' into i2c/for-next
dd092b7e1fd2e233c436681b1f0821751c775ee1 Merge branch 'i2c/for-mergewindow' into i2c/for-next
9f93f18305f5777820491e6ab9b34422c160371b gpio: sim: initialize a managed pointer when declaring it
7801764bb8ff68d9ca3dc6967d4642e205a22a0f ARM: dts: renesas: Remove unused LBSC nodes from board DTS
175f1971164a6f8f351907ea9fadb38d8406ffc8 ARM: dts: renesas: r7s72100: Add BSC node
f7287f78d5b3650092507e38429219a5d2cb8489 ARM: dts: renesas: r8a7779: Add LBSC node
990da779a43aa678045bdb23f937e219e3ebc480 ARM: dts: renesas: r8a7792: Add LBSC node
dcd96d036db2563314f86f47a27b7dea8d508cfd ARM: dts: renesas: marzen: Move Ethernet node to LBSC
d6c2de6b151069ebc3d24c226e482b10981ead92 ARM: dts: renesas: blanche: Move Ethernet node to LBSC
86b37eb01684db8f425108dd82c0781bf9812390 ARM: dts: renesas: wheat: Move Ethernet node to LBSC
30e0a8cf886cb459dc8a895ba9a4fb5132b41499 ARM: dts: renesas: genmai: Add FLASH nodes
98537eb77d3ef185a4b1b4004da75301038cf76b ARM: dts: renesas: rskrza1: Add FLASH nodes
d70be079c3cf34bd91e1c8f7b4bc760356c9150c arm64: dts: renesas: ulcb/kf: Use multi Component sound
a512635da9f7223b97262a5f376c7f1c3e9f6f7d gpiolib: cdev: annotate struct linereq with __counted_by
6b16953bec40e6fce853d2a69b8e738d61896568 ARM: shmobile: rcar-gen2: Remove unneeded once handling
9e4cb5d2709a51bbedfd37ebdda9cb83d8e8a29e ARM: shmobile: rcar-gen2: Reserve boot area when SMP is enabled
6d9542fc61241990ffc27a8eaec40e550fe36e3f ARM: shmobile: r8a7779: Reserve boot area when SMP is enabled
719efe2c63b1240ceefc232b57ebc6e69ab647d5 ARM: shmobile: sh73a0: Reserve boot area when SMP is enabled
dbff263ccfbe181dbe3585637c56ffcd7ee4a4f4 Merge branches 'renesas-arm-soc-for-v6.7' and 'renesas-dts-for-v6.7' into renesas-next
5da24426ea5f6b66c98f74193d0bbd9d63ae3db8 Merge branch 'renesas-next', tag 'v6.6-rc3' into renesas-devel
61df9ca231075e7031ed3dcf8b9986dfd80050f6 drm/simpledrm: Add support for multiple "power-domains"
ab7e7a30b48859efee3c3cd1d16c4cf8323a0240 Merge branch 'pm-cpufreq' into linux-next
bb6ab60d51ccb6a730d29e33dce4ac5c358ac86c Merge branch 'thermal-intel' into linux-next
05863994f0af5733f9c6aa96f04ffa5f511c21c0 Merge branches 'acpi-video' and 'acpi-resource' into linux-next
3e326dba275be4a4cbcc5115a87250eadc169c7d Merge branch 'acpi-thermal' into linux-next
6c9270b994254c333fb36b9e5584ee5f1b56942b Merge branches 'pm-sleep' and 'pm-tools' into linux-next
6e220720365264d94eccc7916ef936d8d39e3040 Merge branches 'acpi-apei', 'acpi-osl', 'acpi-osi' and 'acpi-ec' into linux-next
330140d7319fcc4ec68bd924ea212e476bf12275 drm/bridge: Add 200ms delay to wait FW HPD status stable
c351835058419c1eb8791941a057c3f3e6068cb6 ASoC: audio-iio-aux: Use flex array to simplify code
abef0695f9665c3dbe9473f964c4da3c1f7c5d3f arm64/sve: Remove ZCR pseudo register from cpufeature code
391208485c3ad50ff4f2ddd9f7d4a1d77341acbb arm64/sve: Remove SMCR pseudo register from cpufeature code
d31e7c1405aef853c9d42c81214a8a068a6c7174 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
a02026bf9da13cd44fb444857d5aebc934e1af5a irqchip/gic-v3: Enable support for SGIs to act as NMIs
d0c14a7d36f035aeae1bdd6f4afc6488400ed5cf arm64: idle: Tag the arm64 idle functions as __cpuidle
2b2d0a7a96ab36ed6d963e29b6211b184ef81596 arm64: smp: Remove dedicated wakeup IPI
331a1b3a836c0f38165dcec168c0a03b93cf0c17 arm64: smp: Add arch support for backtrace using pseudo-NMI
d7402513c935ad87413b01aa51a7ada0ad2f0163 arm64: smp: IPI_CPU_STOP and IPI_CPU_CRASH_STOP should try for NMI
2f5cd0c7ffde0ec7779f27e5c4ed30e131b66393 arm64: kgdb: Implement kgdb_roundup_cpus() to enable pseudo-NMI roundup
62817d5ba25d2361488184f85d628b5b540e254b arm64: smp: Mark IPI globals as __ro_after_init
11a7a42ea76e61a8d2f7374ecdd95460dec4413f kselftest/arm64: Validate SVCR in streaming SVE stress test
bf6547d8715b1062d467fc19c5081dd73a81b74f Merge branches 'for-next/sve-remove-pseudo-regs', 'for-next/backtrace-ipi' and 'for-next/kselftest' into for-next/core
89755ee1d59311855b4afcf35aebddcb653b3cd5 drm/imx/dcss: Call drm_atomic_helper_shutdown() at shutdown time
f72c2db47080523d5e0f3c20846c96ed31c35648 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
fe7acaa727e135621c062caa2d6d3ad4ad0b0185 drm/gpuvm: allow building as module
78f54469b871db5ba8ea49abd4e5994e97bd525b drm/nouveau: uvmm: rename 'umgr' to 'base'
c1aa7c58b1081ef0a9f8bc4acb2f242748d329aa io_uring: add support for vectored futex waits
b68d9901ccd2d4c8aaf16d41700140ebae6370f0 Merge branch 'io_uring-futex' into for-next
06d442f397489163015fdd3c7cd76cf521b6c607 Merge branch 'for-6.7/block' into for-next
e850d9a52f4cd31521c80a7ea9718b69129af4d5 badblocks: add more helper structure and routines in badblocks.h
c3c6a86e9efc5da5964260c322fe07feca6df782 badblocks: add helper routines for badblock ranges handling
1726c774678331b4af5e78db87e10ff5da448456 badblocks: improve badblocks_set() for multiple ranges handling
db448eb6862979aad2468ecf957a20ef98b82f29 badblocks: improve badblocks_clear() for multiple ranges handling
3ea3354cb9f03e34ee3fab98f127ab8da4131eee badblocks: improve badblocks_check() for multiple ranges handling
aa511ff8218b3fb328181fbaac48aa5e9c5c6d93 badblocks: switch to the improved badblock handling code
622047ab0e0d7dea3660d4d8792ee0f199e2b669 Merge branch 'for-6.7/block' into for-next
87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720 clk: renesas: r8a7795: Constify r8a7795_*_clks
84c580e9695084d688904a18bfdc129aeca78144 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
dd462cf53e4dff0f4eba5e6650e31ceddec74c6f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
c385256611b1af79d180e35c07992b43e1be5067 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
4c43ddd1a3af47f7d576710699639c9c6bbd4b8c Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
49b743365f1f1daf164318cbf6d3f0cb1e408980 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
60ba9254c4b225aee1f6b9c44d54724bab83db86 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
6fdd7e5e3e135386c6bc2e02683b4f1d553c0323 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
cf32e34dfd5541bd8932cdb635f08ceb1fe91bd5 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
2dcb650d3dd703b0b687de62f18669a3e2691386 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
f8e3c2c0f24e2864cdd46daaad317daf2b2f2d8c Merge remote-tracking branch 'net-next/main' into renesas-drivers
02fb9b38a075c90fb8ff1f9b3e93a69f1a26bf9e Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
0db7fad74f9907d3dc3ea60b80aa213a5de40414 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
26d179e36d6903be4aa5a9c4e2d855e56c98fed4 Merge remote-tracking branch 'i2c-host/i2c/andi-for-current' into renesas-drivers
0807b31a4796f1920d25d225480e85317e14517d Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
9d303f73ffb5407831f9cbe34d0858904a848a15 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
34ba8cac519199165976c83575f9c8b3421b6f04 Merge remote-tracking branch 'media/master' into renesas-drivers
3255e77189808b10ae1ae17f874372a9247decb3 Merge remote-tracking branch 'mmc/next' into renesas-drivers
89f66471328379b90807c4a5efca2b0a9ba768d5 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
f29d1a855d024222beace55a27643d880abb50eb Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
8d8382027f339f430c5ff6f3ec15b7135a2a12eb Merge remote-tracking branch 'arm-platforms/irq/irqchip-fixes' into renesas-drivers
648a5348e4d812cdbfb72577430ec484d42e89a0 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
58a82303c68ae145718a7b3186e32d64de853a6e Merge remote-tracking branch 'block/for-next' into renesas-drivers
d8844796278b058077a770682a50a4be0972ebcd Merge remote-tracking branch 'battery/for-next' into renesas-drivers
eba5a47dbbb276be4b1e7707d16d485690e04959 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
fbefbf796469587c7dd73d1ca90ff4fc5bc47ad0 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
1bac5266b9426f266b320bf6b71349c461a0024e Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
bee64478e359d8eb3259b0b1f1c0bb191913d02d Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
980b7d0f8dbdcf5ec3d7051ab3fb6d13c02e5c50 Merge remote-tracking branch 'pci/next' into renesas-drivers
d24ed1fd1318705e62cc779413e3faca47c9ac42 Merge remote-tracking branch 'phy/next' into renesas-drivers
cb7397a15e5382309839038b20dd8fe24442d6e0 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
4e85b01b4b32a993c0308c2833648b491cfae1f5 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
63f2cca3bc43c4631a0c3ad7a6b599f2e06a6c8a Merge remote-tracking branch 'crypto/master' into renesas-drivers
b33655963128613c8f6d86fcbf3c6cd9d8665720 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
a2d705aed2ae1dc4cc48387a0bb0b52a88c58282 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
12d6e79647745cc89f011f6df18fa0f231aded7e Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
c1804d3ea03b2031eb6b3a7503880922d7877098 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
d9472848ee376cd2d846a8096ee810b00ae87349 Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
2c4aa2d0289c696e82504c8c6f774e1f57988b05 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
667a92919b12420cd2d4257ee208244ad665c192 pmdomain: renesas: rmobile-sysc: Fix -Wvoid-pointer-to-enum-cast warning
168966421b96270e222a43958db816425407e744 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
e46cd40f2daef1d3ba2fd6c46650b0d025337ea8 ARM: dts: renesas: bockw: Add FLASH node
aa2798c54ca537f9e49418e8482c101f65352130 Merge branch 'renesas-clk-for-v6.7' into renesas-drivers
8908207fc855715bf6699c5c2cb41d4cc883ed52 Merge branch 'renesas-pinctrl-for-v6.7' into renesas-drivers
bf82504cef7038b5467eef0de1fab12b8c2007e7 Merge branch 'renesas-pmdomain-for-v6.7' into renesas-drivers
deca2215e96644a49772af5f5b8123c3b7ca7e7e Merge branch 'topic/shmob-drm-dt-v3' into renesas-drivers
27c258f586dd30cf0cedba81da0250d816051c16 Merge branch 'topic/boot-area-lbsc-flash-v1' into renesas-drivers
925b4fac9506e171fd656a00dad803b079eefc27 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
cd6b262bb96b98b212f14769ad4d399f9cb280fb ARM: shmobile: defconfig: Update shmobile_defconfig
a6087c46b7060f22872f4df42b3c0f2227ad3e50 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============7378258406553285197==--
