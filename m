Content-Type: multipart/mixed; boundary="===============8229286905481844560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 06 Nov 2025 19:13:36 -0000
Message-Id: <176245641629.135836.14315532780563900341@gitolite.kernel.org>

--===============8229286905481844560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 43b2243d23d4bc17ac68ea2819cf23686f171e2b
    new: 220cdf3c158c32c27d667e33e42684a83821d71d
    log: revlist-43b2243d23d4-220cdf3c158c.txt

--===============8229286905481844560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43b2243d23d4-220cdf3c158c.txt

4d5d7cfa5c50b142dd931443fcfeb7b09adf1779 pinctrl: renesas: rzg2l: Suppress binding attributes
23293f769ea388202d5124dd9cd1348d3a52a3e6 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
aa877a7ab48f31fb205186dd74689676a4218068 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
798e6f9d799706b62b6bcbabc4807ed23d18b559 pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
a66c102827ff7ac1f668bfa86a3c2f630fd7cd13 pinctrl: renesas: rzg2l: Parameterize OEN register offset
3b65f6549986f7d4629822c7dd8145cd6e5f6978 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
ad3623f583c0765bf85b559f7a7f1adf34973e3a pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
85d3acd124c66d200169a3424b56a287c7a3a110 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
8004a98735d28b1a999f6844adb33af89d17c931 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
f9c9ef850ef66591ede493ec264c5acd16964c0e pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
1ef980b82461ee19116c7dc5b57c2094e4e62898 pinctrl: renesas: rzg2l: Fix OEN resume
bf94637f25e8bba30b19d5401e2f9d66e7fe7e75 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
db90ad80ddf35888692df6d8628ab867c5cebd57 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
ea2bf9ec1a11685239e2e799fe84b6e407136771 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
fe0451e8b5666cb7707601fd0f158b832632148f dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
c71c505054fda6ca8c3e52e780561667323c77aa net: stmmac: platform: Add snps,dwmac-5.20 IP compatible string
e02cc9f8522f6c8cbca83969b051a013ad7ccedb net: phy: Add helper for mapping RGMII link speed to clock rate
00c93130182c5a50331bd1abf492c4099ea86bd6 net: stmmac: provide set_clk_tx_rate() hook
6d2664b043932726350e3bb11a17ac91e5f2696c net: stmmac: provide generic implementation for set_clk_tx_rate method
ef96abf35becab7f8262a4aaff5c6e058a1f6ba9 net: stmmac: provide stmmac_pltfr_find_clk()
709bdc1cafe2058ea956b1fdeb13be9a65507259 net: stmmac: Add DWMAC glue layer for Renesas GBETH
f20cfa2494aec9bd9af6df0d96b5ec7fd2983a75 arm64: dts: renesas: r9a09g047: Add GBETH nodes
524cda6f0777985dd435be8081a491aa6525c426 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
220cdf3c158c32c27d667e33e42684a83821d71d arm64: dts: renesas: r9a09g047: Enable Tx coe support

--===============8229286905481844560==--
