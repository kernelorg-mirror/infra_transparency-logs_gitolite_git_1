Content-Type: multipart/mixed; boundary="===============2392169538395374028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 29 Apr 2025 08:21:35 -0000
Message-Id: <174591489596.3280295.4885458491178605639@gitolite.kernel.org>

--===============2392169538395374028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 6e7daa4001e805477dac5717138d48398884be7a
    new: b22b03074be38b54ae998bd7ab60bfda2290be7d
    log: revlist-6e7daa4001e8-b22b03074be3.txt

--===============2392169538395374028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e7daa4001e8-b22b03074be3.txt

8159535a03500aa0c19b967e2d919402a10396e0 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
ff16fe32647a69130ae709e06409b5424be96c3e dt-bindings: soc: renesas: Document RZ/V2H EVK board
9fcdbf8a265c78b4e80b8632f4d523e585b76bde dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
869bb96bc1ac62737e56da1ad48e968c47cfffad soc: renesas: mark OF related data as maybe unused
721c58bae47117d49cbb0407ecb64e327435b9eb soc: renesas: Add identification support for RZ/V2H SoC
e5ca24074cec5c29e16eab2dbd72460a402f4053 soc: renesas: Add SYSC driver for Renesas RZ family
1733b56c80817d20971e5e7d7245c7514cdc741e soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
997d7154ba31a3eb82b6f0c84e27195c2a5b6442 soc: renesas: rz-sysc: Add support for RZ/G3E family
4812877f667abbcb469d86ffc37ad6818ba8d563 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
c9bc8b0874aed31e9cd41851016bd61fc784550c soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
5e5eb72ffdadfe2108ed13813d57633f056a016c arm64: defconfig: Enable R9A09G057 SoC
c31c068a540b6e257dfbc4ac2f10bd3c5fc0f472 dt-bindings: mmc: renesas,sdhi: Group single const value items into an enum list
75dbd47b6b5fc4fc9aeeeaffb5bb0efd915b5e00 dt-bindings: mmc: renesas,sdhi: Document RZ/Five SoC
87f69da4385e00bdf54d8d2ffbb5046bd7f692a4 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L family compatibility
28ad5529f343465d8c165c54b659dcb7d8e84dba mmc: renesas_sdhi: Add compatible string for RZ/G2L family, RZ/G3S, and RZ/V2M SoCs
55d63d3c39c8db579694db91fc9faebcc9a6e6a7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2H(P) support
3807b68b92d759cf24878f52a42194195e4da75a dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
9f71eeae0684d2fd96f4544319e3386ce2bdf619 mmc: renesas_sdhi: Add RZ/V2H(P) compatible string
62ace1053608102fb528e79f9ed05fb6e71823b9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2H(P) SoC
3718af10ecd9f7cba9d494b0a12b526ad12005a1 clocksource/drivers/renesas-ostm: Allow OSTM driver to reprobe for RZ/V2H(P) SoC
164115ff83193965f726be8de3b95ea53794d895 clocksource/drivers/renesas-ostm: Avoid reprobe after successful early probe
3cab3b162868edc04f16bf6d5828add947ddb71f clk: renesas: r9a09g057: Add reset entry for SYS
47ea34e8a2b787b18611a41a9f4a24e6f553af98 clk: renesas: r9a09g057: Add clock and reset entries for GIC
11c033026264cca886de5700cc712428944d94fa arm64: dts: renesas: r9a09g011: Update fallback string for SDHI nodes
09d38b329d0affe61ef996eb2bd6273a57694b2d arm64: dts: renesas: rzg2l: Update fallback string for SDHI nodes
b9816815042e1613e51a97cdd689b710300b21bb arm64: dts: renesas: r9a08g045: Update fallback string for SDHI nodes
359a6ae9b3403f83ea0afd7e3825452e9836fcdd arm64: dts: renesas: r9a08g045: Enable SYS node
a6ad418941d90f6dbab2f918a5578371da7dcfcd arm64: dts: renesas: Add initial SoC DTSI for RZ/V2H(P) SoC
d33bf60ae7a279a0dad85bbd388565aa591fde24 arm64: dts: renesas: Add initial DTS for RZ/V2H EVK board
b9c2c46e3fbc2e0c2d950eda930acada03619bd3 arm64: dts: renesas: r9a09g057: Add OSTM0-OSTM7 nodes
6970ef211903340bb564411b063c5d07849c304d arm64: dts: renesas: r9a09g057: Add RIIC0-RIIC8 nodes
0284b4ac6626289a3d8d950987b6405c991ef2b0 arm64: dts: renesas: r9a09g057: Add SDHI0-SDHI2 nodes
7f2e175774c9047e2447a4204c3b856f86458c48 arm64: dts: renesas: r9a09g057: Add WDT0-WDT3 nodes
e33eb3606f4985162abb689cac01691454aab21c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable OSTM, I2C, and SDHI
482c7ec3693f5f205fb7ceef7708a914a00a070d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable watchdog
75250a8ae4fb71030d36af240db7880b37d60394 arm64: dts: renesas: r9a09g057: Add OPP table
b22b03074be38b54ae998bd7ab60bfda2290be7d arm64: dts: renesas: r9a09g057: Enable SYS node

--===============2392169538395374028==--
