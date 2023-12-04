Content-Type: multipart/mixed; boundary="===============7637021007532518216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 04 Dec 2023 21:10:18 -0000
Message-Id: <170172421879.23235.16851373058076448924@gitolite.kernel.org>

--===============7637021007532518216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-config-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152
    log: |
         21a1989963b4c2d8530af9be41c4cc2f7d3b2ee8 arm64: defconfig: Enable Toshiba TC358767 bridge
         9fba6a55d2ff449e1d796fbda16520715158b1ee arm64: defconfig: Enable TI_ICSSG_PRUETH
         7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152 arm64: defconfig: Increase SERIAL_8250_NR_UARTS
         
  - ref: refs/heads/ti-k3-dts-next
    old: c46172c905f8b64ba490a8a30bf678be82c56eb6
    new: 649e121f9301a4d275b68323a9807b762618e516
    log: revlist-c46172c905f8-649e121f9301.txt
  - ref: refs/heads/ti-next
    old: b98136714a9c743f8b7a3d0a0b7cc0ee69a27b3a
    new: 8a48674190de11a954b9d2f8835324a34067cc93
    log: revlist-b98136714a9c-8a48674190de.txt

--===============7637021007532518216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c46172c905f8-649e121f9301.txt

8121e93102b0e09ff1d9589659a823b2271acf62 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
82277ed7db29296a2907eab91934c26c405db604 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
27e5b7330fe31d0aae196f26cf251254f2b923bb arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
1026355c21ebe9f7af3bb0a9422bc572c9f4ac91 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
3dc5bd24181af7eb90ad764c3b303f697ebf5e87 arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
1a4402e14fa8fa166cd4afd435b903c7867eb7d5 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
006d93519db2e0eacbaeac20cf9d55a4d842a006 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
3b6345e3fcf4c93a79f396121cd0e6f98f04da13 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ba78573abba7eb20190b2bb55e5cb5b55a8854fc arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
26e0124683c000c2a197204e0fdc68e553298bff arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
e57ba268254bda25a3ddca8b7971d6ad8277e2d8 arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
649e121f9301a4d275b68323a9807b762618e516 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name

--===============7637021007532518216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98136714a9c-8a48674190de.txt

21a1989963b4c2d8530af9be41c4cc2f7d3b2ee8 arm64: defconfig: Enable Toshiba TC358767 bridge
9fba6a55d2ff449e1d796fbda16520715158b1ee arm64: defconfig: Enable TI_ICSSG_PRUETH
8121e93102b0e09ff1d9589659a823b2271acf62 arm64: dts: ti: k3-am65: Add chipid node to wkup_conf bus
82277ed7db29296a2907eab91934c26c405db604 arm64: dts: ti: k3-j7200: Add chipid node to wkup_conf bus
27e5b7330fe31d0aae196f26cf251254f2b923bb arm64: dts: ti: k3-j721e: Add chipid node to wkup_conf bus
1026355c21ebe9f7af3bb0a9422bc572c9f4ac91 arm64: dts: ti: k3-j721s2: Add chipid node to wkup_conf bus
3dc5bd24181af7eb90ad764c3b303f697ebf5e87 arm64: dts: ti: k3-j784s4: Add chipid node to wkup_conf bus
1a4402e14fa8fa166cd4afd435b903c7867eb7d5 arm64: dts: ti: k3-am65: Add full compatible to dss-oldi-io-ctrl node
006d93519db2e0eacbaeac20cf9d55a4d842a006 arm64: dts: ti: k3-am65: Enable SDHCI nodes at the board level
3b6345e3fcf4c93a79f396121cd0e6f98f04da13 arm64: dts: ti: k3-am64: Enable SDHCI nodes at the board level
ba78573abba7eb20190b2bb55e5cb5b55a8854fc arm64: dts: ti: k3-am62-main: Add gpio-ranges properties
26e0124683c000c2a197204e0fdc68e553298bff arm64: dts: ti: k3-am625-verdin: Enable Verdin UART2
e57ba268254bda25a3ddca8b7971d6ad8277e2d8 arm64: dts: ti: k3-am62a7-sk: Add interrupt support for IO Expander
649e121f9301a4d275b68323a9807b762618e516 arm64: dts: ti: k3-am625-beagleplay: Use UART name in pinmux name
7bb7d31d9e454fc0b13cb0df44c2b4d953b4a152 arm64: defconfig: Increase SERIAL_8250_NR_UARTS
8a48674190de11a954b9d2f8835324a34067cc93 Merge branches 'ti-k3-config-next' and 'ti-k3-dts-next' into ti-next

--===============7637021007532518216==--
