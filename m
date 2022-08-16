Content-Type: multipart/mixed; boundary="===============6821067781330287917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 16 Aug 2022 07:48:06 -0000
Message-Id: <166063608619.26695.17761208588462288349@gitolite.kernel.org>

--===============6821067781330287917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 7acbd85b43130c78d1b224dcdb842f9b4e77116c
    new: a9c4a500b27ef2b4904a076bc44eb14dfefdff68
    log: revlist-7acbd85b4313-a9c4a500b27e.txt
  - ref: refs/heads/next
    old: a856c5f264405e55734da632683232c2e69eb68b
    new: 328413c2bd85d7011cd71072902a43c448b71f59
    log: revlist-a856c5f26440-328413c2bd85.txt
  - ref: refs/heads/renesas-arm-dt-for-v6.1
    old: b2c9af5f47522ae9a6665e98d5ff657972a4db97
    new: ffd882417412ea7273ae14deec77711f6df54bbc
    log: |
         ee8898fd7a89d950965105731e1f933583cdfc2e arm64: dts: renesas: Add Renesas R8A779MB SoC support
         80c4ece67b4050559e4e2417e77bbfd57e8b3899 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
         ffd882417412ea7273ae14deec77711f6df54bbc arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
         
  - ref: refs/heads/renesas-drivers-for-v6.1
    old: 41a21e578da4986685f013d45454a12457f01180
    new: ebd0e06f3063cc2e3a689112904b29720579c6d2
    log: |
         1b37236de8c1ac56969efd130bb38edf8ac4b7f6 soc: renesas: Identify R-Car H3Ne-1.7G
         ebd0e06f3063cc2e3a689112904b29720579c6d2 soc: renesas: Identify RZ/Five SoC
         
  - ref: refs/heads/renesas-dt-bindings-for-v6.1
    old: 0000000000000000000000000000000000000000
    new: 5444c5cafdce08e5fc575413b32678ac34163521

--===============6821067781330287917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7acbd85b4313-a9c4a500b27e.txt

6a24768c6e301a48c0610f0fac6f4461750ebf16 arm64: dts: renesas: r8a779f0: Add SDHI0 support
1ada3e53b78afc03d30f5fd7e9d54f297d09cf61 arm64: dts: renesas: spider-cpu: Enable eMMC0
d227fcc390e3e995fb8b0cd1d63f8be0ad2b47d3 arm64: dts: renesas: r8a779f0: Add CMT support
5edc51af5b304a91a957b862d150cd8a89c4aa97 arm64: dts: renesas: r9a07g044: Add IRQC node
989fd5a7fb7927da37a004cce5336e3940a842e1 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
379478ab09e0c25709e804b732ee7910d14a3972 arm64: dts: renesas: r9a07g054: Add IRQC node
b2c9af5f47522ae9a6665e98d5ff657972a4db97 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
1b37236de8c1ac56969efd130bb38edf8ac4b7f6 soc: renesas: Identify R-Car H3Ne-1.7G
f5f6306965aaa9a9db8ebb02d725759eeee24b24 dt-bindings: arm: renesas: Document R-Car H3Ne-1.7G SoC and boards
5444c5cafdce08e5fc575413b32678ac34163521 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/Five SoC
ebd0e06f3063cc2e3a689112904b29720579c6d2 soc: renesas: Identify RZ/Five SoC
ee8898fd7a89d950965105731e1f933583cdfc2e arm64: dts: renesas: Add Renesas R8A779MB SoC support
80c4ece67b4050559e4e2417e77bbfd57e8b3899 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
ffd882417412ea7273ae14deec77711f6df54bbc arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
328413c2bd85d7011cd71072902a43c448b71f59 Merge branches 'renesas-arm-dt-for-v6.1', 'renesas-drivers-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next
a9c4a500b27ef2b4904a076bc44eb14dfefdff68 Merge branch 'renesas-next' into renesas-devel

--===============6821067781330287917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a856c5f26440-328413c2bd85.txt

6a24768c6e301a48c0610f0fac6f4461750ebf16 arm64: dts: renesas: r8a779f0: Add SDHI0 support
1ada3e53b78afc03d30f5fd7e9d54f297d09cf61 arm64: dts: renesas: spider-cpu: Enable eMMC0
d227fcc390e3e995fb8b0cd1d63f8be0ad2b47d3 arm64: dts: renesas: r8a779f0: Add CMT support
5edc51af5b304a91a957b862d150cd8a89c4aa97 arm64: dts: renesas: r9a07g044: Add IRQC node
989fd5a7fb7927da37a004cce5336e3940a842e1 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
379478ab09e0c25709e804b732ee7910d14a3972 arm64: dts: renesas: r9a07g054: Add IRQC node
b2c9af5f47522ae9a6665e98d5ff657972a4db97 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
1b37236de8c1ac56969efd130bb38edf8ac4b7f6 soc: renesas: Identify R-Car H3Ne-1.7G
f5f6306965aaa9a9db8ebb02d725759eeee24b24 dt-bindings: arm: renesas: Document R-Car H3Ne-1.7G SoC and boards
5444c5cafdce08e5fc575413b32678ac34163521 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/Five SoC
ebd0e06f3063cc2e3a689112904b29720579c6d2 soc: renesas: Identify RZ/Five SoC
ee8898fd7a89d950965105731e1f933583cdfc2e arm64: dts: renesas: Add Renesas R8A779MB SoC support
80c4ece67b4050559e4e2417e77bbfd57e8b3899 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
ffd882417412ea7273ae14deec77711f6df54bbc arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
328413c2bd85d7011cd71072902a43c448b71f59 Merge branches 'renesas-arm-dt-for-v6.1', 'renesas-drivers-for-v6.1' and 'renesas-dt-bindings-for-v6.1' into renesas-next

--===============6821067781330287917==--
