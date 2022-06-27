Content-Type: multipart/mixed; boundary="===============6460752069985055512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 27 Jun 2022 10:45:15 -0000
Message-Id: <165632671551.15159.12130295914323865124@gitolite.kernel.org>

--===============6460752069985055512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ebeae54d3a77e2f6b6b4e18a31bb9a0f7cbff238
    new: c83bc86a0596f88958a4279e2558e65c7332169a
    log: revlist-ebeae54d3a77-c83bc86a0596.txt

--===============6460752069985055512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebeae54d3a77-c83bc86a0596.txt

1c6e8088d9a74674b4017f8d2090ca9a314954b7 net: dsa: allow port_bridge_join() to override extack message
67f38b1c7324a13113e23f7177b1f1c223da3f55 net: dsa: add support for ethtool get_rmon_stats()
a08d6a6dc82036cbd889fe3d53f9c69dc13436eb net: dsa: add Renesas RZ/N1 switch tag driver
c823c2bf91568f3e473479e25dcc225a5be4b7b1 dt-bindings: net: pcs: add bindings for Renesas RZ/N1 MII converter
7dc54d3b8d9100c65b0860f76342fc9f3b4694d9 net: pcs: add Renesas MII converter driver
8956e96c1d4d46c58dd10f7da1a20da66f96ef48 dt-bindings: net: dsa: add bindings for Renesas RZ/N1 Advanced 5 port switch
888cdb892b61d7a77ac07a73c388bd237933b8f8 net: dsa: rzn1-a5psw: add Renesas RZ/N1 advanced 5 port switch driver
c7243fd4a62f2f891811d3d1cd4f9e8e93acd41c net: dsa: rzn1-a5psw: add statistics support
5edf246c686986e0e19fa839b5f52bc51ccb51fd net: dsa: rzn1-a5psw: add FDB support
955fe312a9d2325267860eaea4f22dd2b0a472c9 dt-bindings: net: snps,dwmac: add "power-domains" property
d7cc14bc98029ed7de422f5ea465b4b1e3397a82 dt-bindings: net: snps,dwmac: add "renesas,rzn1" compatible
066c3bd358355185d9313358281fe03113c0a9ad ARM: dts: r9a06g032: describe MII converter
3f5261f1c2a8d7b178f9f65c6dda92523329486e ARM: dts: r9a06g032: describe GMAC2
cf9695d8a7e927f7563ce6ea0a4e54b8214a12f1 ARM: dts: r9a06g032: describe switch
9aab31d66ec97d7047e42feacc356bc9c21a5bf5 ARM: dts: r9a06g032-rzn1d400-db: add switch description
717a5c56deec2e0021df40080db75bcb86a74b77 MAINTAINERS: add Renesas RZ/N1 switch related driver entry
c83bc86a0596f88958a4279e2558e65c7332169a Merge branch 'Renesas-rz-n1'

--===============6460752069985055512==--
