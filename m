Content-Type: multipart/mixed; boundary="===============7838524327489442711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 29 Aug 2025 22:37:26 -0000
Message-Id: <175650704656.2722135.3395728546836727714@gitolite.kernel.org>

--===============7838524327489442711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: d8c2a9edd181f0cc4a66eec954b3d8f6a1d954a7
    new: 050e711a48f18a6ce661ecf1b736dc07534f384a
    log: revlist-d8c2a9edd181-050e711a48f1.txt
  - ref: refs/heads/for-next
    old: c0392d7bff8b5a04e05d3d85c5df8e880ece2537
    new: 9a1d01fbf43f56a02026eee44181f70108a0dec8
    log: revlist-c0392d7bff8b-9a1d01fbf43f.txt

--===============7838524327489442711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c2a9edd181-050e711a48f1.txt

8912b2862b9b74a0dc4e3ea1aacdec2f8abd7e1d pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
27c76cc93c6c2ee6c0d7fec6dedc1214a977e66f pinctrl: renesas: rzg2l: Parameterize OEN register offset
a3455a0c24834eaa20f032b214d53b1607d60073 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
dd0d40d8f4ac8c2cb5967fdb2e1efa70cfc0c9ee pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
cd39805be85b8ff45b0ad2715d8de48dbe404cee pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
54ac76e13ace31cf732bf5261811ef5af67022b7 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
560c633d378a0cf34afcd66c99321d6306a7e937 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
8a1d9e20c73dd5d003c9957c9c151dd657e64183 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-pinctrl-for-v6.18
34d4d093077a5c60d452a2f42d0c1a08e55b8614 pinctrl: renesas: Add support for RZ/T2H
d1d31e2739ff063da1e85cd9b44316ca5cccdba8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
2b31c1c7134a316a0c97da5d7bdbe15552101db3 dt-bindings: pinctrl: Convert brcm,bcm2835-gpio to DT schema
8898cf86f043468d285a474d1614e5cf1a170b16 dt-bindings: pinctrl: Convert brcm,iproc-gpio to DT schema
050e711a48f18a6ce661ecf1b736dc07534f384a Merge tag 'renesas-pinctrl-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel

--===============7838524327489442711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0392d7bff8b-9a1d01fbf43f.txt

8912b2862b9b74a0dc4e3ea1aacdec2f8abd7e1d pinctrl: renesas: rzg2l: Fix invalid unsigned return in rzg3s_oen_read()
27c76cc93c6c2ee6c0d7fec6dedc1214a977e66f pinctrl: renesas: rzg2l: Parameterize OEN register offset
a3455a0c24834eaa20f032b214d53b1607d60073 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
dd0d40d8f4ac8c2cb5967fdb2e1efa70cfc0c9ee pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
cd39805be85b8ff45b0ad2715d8de48dbe404cee pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
54ac76e13ace31cf732bf5261811ef5af67022b7 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
560c633d378a0cf34afcd66c99321d6306a7e937 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
8a5a0294f40a50e5be83e9b7ebbc15b546f64e41 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
5293e8f2a854344ef9aba2391b44c7a437889ebb dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
8a1d9e20c73dd5d003c9957c9c151dd657e64183 Merge tag 'renesas-r9a09g077-dt-binding-defs-tag3' into renesas-pinctrl-for-v6.18
34d4d093077a5c60d452a2f42d0c1a08e55b8614 pinctrl: renesas: Add support for RZ/T2H
d1d31e2739ff063da1e85cd9b44316ca5cccdba8 pinctrl: renesas: rzt2h: Add support for RZ/N2H
2b31c1c7134a316a0c97da5d7bdbe15552101db3 dt-bindings: pinctrl: Convert brcm,bcm2835-gpio to DT schema
8898cf86f043468d285a474d1614e5cf1a170b16 dt-bindings: pinctrl: Convert brcm,iproc-gpio to DT schema
050e711a48f18a6ce661ecf1b736dc07534f384a Merge tag 'renesas-pinctrl-for-v6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
9a1d01fbf43f56a02026eee44181f70108a0dec8 Merge branch 'devel' into for-next

--===============7838524327489442711==--
