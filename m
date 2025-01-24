Content-Type: multipart/mixed; boundary="===============6093036825038628586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 24 Jan 2025 19:08:32 -0000
Message-Id: <173774571222.417970.5056652761606226745@gitolite.kernel.org>

--===============6093036825038628586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: d65183bfb94f5627b12a23700e03808b46ca9981
    new: 9ee9793f46d8aed95d9955e924355d231fe60eb0
    log: revlist-d65183bfb94f-9ee9793f46d8.txt
  - ref: refs/heads/renesas-dts-for-v6.15
    old: 39330c5c8978f2680fd85dfccad051c44ccbb622
    new: d1be18bd0830e8e5c62e1eab570e890d70a4fafb
    log: revlist-39330c5c8978-d1be18bd0830.txt
  - ref: refs/heads/renesas-dt-bindings-for-v6.15
    old: 0000000000000000000000000000000000000000
    new: f88fd3ffca71af74604cff803060c565ad6fa1ca
  - ref: refs/tags/renesas-devel-2025-01-24-v6.13
    old: 0000000000000000000000000000000000000000
    new: 0c1cfce65530f588d8105190e37fe077cc8ad954

--===============6093036825038628586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65183bfb94f-9ee9793f46d8.txt

9994870ae48d836b5eeb95eb70c6604157da3e58 dt-bindings: soc: renesas: Document more Renesas RZ/V2H SoC variants
52ea3783ae17b11e89e4d9636e6d32f22fa8c6cd dt-bindings: vendor-prefixes: Add Yuridenki-Shokai Co. Ltd.
2db869398875acc63764f54fa20a5160d81f33f9 dt-bindings: soc: renesas: Document Yuridenki-Shokai Kakip board
f88fd3ffca71af74604cff803060c565ad6fa1ca dt-bindings: soc: renesas: Add RZ/G3E variant SYS binding
cf2b9e638e33f553e540883ac33d102b338b0141 arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
2650e8a559e47d90617cfd9e7495437cd4261e09 arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
c6a9978c79c3ebb508aea49c94ef4658ebf0c36a arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
5f24525c5afb4891a7d7dc63826409f2dfdd9169 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
cdc5b11397d55bcf4dd35dfd95307c5bd5c0d0c4 arm64: dts: renesas: Add initial device tree for Yuridenki-Shokai Kakip board
4ac27cac07c1c6a5dd4ffed2797fb18cf866df17 arm64: dts: renesas: r8a779f0: Add labels for rswitch ports
bc8009cffcf8d6d3922a438ddad106bb38f74c52 arm64: dts: renesas: spider-ethernet: Access rswitch ports via phandles
cdd0dc624ee765ce04b181001d05fc897bd6d351 arm64: dts: renesas: s4sk: Access rswitch ports via phandles
4747755af21b77dfda416ad28ebde2098ce88cf9 arm64: dts: renesas: spider-ethernet: Add ethernetN aliases for rswitch
3c23f9018abb3c0089696bf21209834fd6ad572d arm64: dts: renesas: s4sk: Fix ethernet0 alias for rswitch
540272146ede6388884baab3e7f7bf1eaa189053 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
58be893ac06bc1d5a6ba440aa7ecd777b0534b81 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
b18f8c709e98b0d1cd8cf3a3ce4da5432e154900 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
1de26140c15aafb73bcc0939ded07ace7292c35a arm64: dts: renesas: r8a779f0: Disable rswitch ports by default
be01633782cae6b6ff7471a03d2f6337ac2752c9 arm64: dts: renesas: r9a08g045: Enable SYS node
b19b2c9c645e807a6711c77165171d97bbbcdaad arm64: dts: renesas: r9a09g047: Add SYS node
d1be18bd0830e8e5c62e1eab570e890d70a4fafb arm64: dts: renesas: r9a09g057: Enable SYS node
9ee9793f46d8aed95d9955e924355d231fe60eb0 Merge branches 'renesas-dt-bindings-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-devel

--===============6093036825038628586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39330c5c8978-d1be18bd0830.txt

cf2b9e638e33f553e540883ac33d102b338b0141 arm64: dts: renesas: r8a779h0: Remove #address- and #size-cells from AVB[0-2]
2650e8a559e47d90617cfd9e7495437cd4261e09 arm64: dts: renesas: gray-hawk-single: Describe AVB1 and AVB2
c6a9978c79c3ebb508aea49c94ef4658ebf0c36a arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
5f24525c5afb4891a7d7dc63826409f2dfdd9169 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
cdc5b11397d55bcf4dd35dfd95307c5bd5c0d0c4 arm64: dts: renesas: Add initial device tree for Yuridenki-Shokai Kakip board
4ac27cac07c1c6a5dd4ffed2797fb18cf866df17 arm64: dts: renesas: r8a779f0: Add labels for rswitch ports
bc8009cffcf8d6d3922a438ddad106bb38f74c52 arm64: dts: renesas: spider-ethernet: Access rswitch ports via phandles
cdd0dc624ee765ce04b181001d05fc897bd6d351 arm64: dts: renesas: s4sk: Access rswitch ports via phandles
4747755af21b77dfda416ad28ebde2098ce88cf9 arm64: dts: renesas: spider-ethernet: Add ethernetN aliases for rswitch
3c23f9018abb3c0089696bf21209834fd6ad572d arm64: dts: renesas: s4sk: Fix ethernet0 alias for rswitch
540272146ede6388884baab3e7f7bf1eaa189053 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
58be893ac06bc1d5a6ba440aa7ecd777b0534b81 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
b18f8c709e98b0d1cd8cf3a3ce4da5432e154900 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
1de26140c15aafb73bcc0939ded07ace7292c35a arm64: dts: renesas: r8a779f0: Disable rswitch ports by default
be01633782cae6b6ff7471a03d2f6337ac2752c9 arm64: dts: renesas: r9a08g045: Enable SYS node
b19b2c9c645e807a6711c77165171d97bbbcdaad arm64: dts: renesas: r9a09g047: Add SYS node
d1be18bd0830e8e5c62e1eab570e890d70a4fafb arm64: dts: renesas: r9a09g057: Enable SYS node

--===============6093036825038628586==--
