Content-Type: multipart/mixed; boundary="===============3710818157643797017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 21 Sep 2023 07:33:51 -0000
Message-Id: <169528163134.26010.617802565164903556@gitolite.kernel.org>

--===============3710818157643797017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: aec42f36237b09e42eac39f6c74305aec02b4694
    new: b3af9c0e89ca721dfed95401c88c8c6e8067b558
    log: revlist-aec42f36237b-b3af9c0e89ca.txt

--===============3710818157643797017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec42f36237b-b3af9c0e89ca.txt

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
89776a6a702e9b7bf9ae1691621f9699b2c18cc1 ice: check netlist before enabling ICE_F_GNSS
0b8ef824eedef96f3423f61dde2629755707b168 octeon_ep: restructured interrupt handlers
1964aacfaed526c7faa4bdc8fedb0f24ff566bdd net: dsa: microchip: Fix spelling mistake "unxpexted" -> "unexpected"
6a23c555f7eb436d6799533675ffa179db3d5834 net: phy: fix regression with AX88772A PHY driver
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
4fa7011d4f22d5b2e14cba19b524a4f90268b5c1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4d9d72200d4c69710e8371c872449c46bcab646f ionic: count SGs in packet to minimize linearize
40d835391b4f0af99cf49c71fab4d6ba8511b07f ionic: add a check for max SGs and SKB frags
529cdfd5e3a69bdc095ce3d535cadf897b787610 ionic: expand the descriptor bufs array
3a69ab875233734bc434402379100272cd70bde2 Merge branch 'ionic-better-tx-sg=handling'
ccd663caffc7b5158a0a841b70618d9e87da531c net: dsa: mv88e6xxx: make const read-only array lanes static
6c0da8406382d39ec06ad54b0d4935bd7d63612c wifi: cfg80211: make read-only array centers_80mhz static const
b3af9c0e89ca721dfed95401c88c8c6e8067b558 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============3710818157643797017==--
