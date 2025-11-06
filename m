Content-Type: multipart/mixed; boundary="===============1778893953694173351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Nov 2025 19:08:54 -0000
Message-Id: <176245613483.113757.1690273051659157666@gitolite.kernel.org>

--===============1778893953694173351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 330e81cffd92ee882cab831898b219e5f15b243c
    new: 36e7a6ca3dc5af0e1ac939c35896fb37a7ce70cc
    log: revlist-330e81cffd92-36e7a6ca3dc5.txt

--===============1778893953694173351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-330e81cffd92-36e7a6ca3dc5.txt

5bc4c4223f62da0ce28ab393595e9a4621dd0ab8 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
add7bddc43f8d4dbbac2891a5aadf24c938a2631 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
532070cfc6552c4475b746b52fd521d93daf3b54 pinctrl: renesas: rzg2l: Parameterize OEN register offset
577b00f6f68073646769755e5b1bde5158237d23 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
87fd92cea90fe9ed6081bb306f43fa40eb63e8fb pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
c4949f1a5c20093c89652f765b23eb6b191663cd pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
6a87cfaa4cc3056cd4ccfdeec68d89d9e8ae21b7 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
428f431c3ca4a99b51c54b1a3aa6f2c0f14a9c84 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
3d9dc37d2d9c5173b5d04b41936e46f376f0672b pinctrl: renesas: rzg2l: Fix OEN resume
e62bef1640593f9491b5441e749a686c85f0f721 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
5c17e532623d808729c82f61697df5a67d718280 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
d97d4bc6cb4870a037b3d33fd7187250552f689c dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
f923e81c7f700ed2aa42b410eed15295da54e649 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
0a4269faa6ccc1a590d85dd0393392dba1a6e1a2 net: phy: Add helper for mapping RGMII link speed to clock rate
1efabdba8f6425a22974b2236d17a4d3a5ba6cb3 net: stmmac: provide set_clk_tx_rate() hook
033ea983515ea2eb5ac9789cc1bd08cd08ee5b4e net: stmmac: provide generic implementation for set_clk_tx_rate method
6f7b6a7306449871721fc5e16b0eb9249efa987c net: stmmac: provide stmmac_pltfr_find_clk()
253fd70c51fe30e75c5fb68ea26df4e6de64c8c5 net: stmmac: Add DWMAC glue layer for Renesas GBETH
c36b36a974b40bc2f7363008ee2c22fce689c8b5 arm64: dts: renesas: r9a09g047: Add GBETH nodes
0b8710ca58ecb65c6c56fc5db91475b3a69a01f7 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
36e7a6ca3dc5af0e1ac939c35896fb37a7ce70cc arm64: dts: renesas: r9a09g047: Enable Tx coe support

--===============1778893953694173351==--
