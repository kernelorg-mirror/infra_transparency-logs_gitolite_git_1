Content-Type: multipart/mixed; boundary="===============1285150049150218472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 27 Jul 2021 07:57:37 -0000
Message-Id: <162737265714.5158.9280370017202630366@gitolite.kernel.org>

--===============1285150049150218472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 42d1095acf6e228a6baeec100d31a57c0c4d7704
    new: f9fff2ace3df79f0bd941471e986f0890eb3a5de
    log: revlist-42d1095acf6e-f9fff2ace3df.txt
  - ref: refs/heads/next
    old: cecb7cc88302b2e508c6cc1ce7663bba08c96a65
    new: b1f6bead1fb4976611429f459a1865daadedbb48
    log: revlist-cecb7cc88302-b1f6bead1fb4.txt
  - ref: refs/heads/renesas-arm-dt-for-v5.15
    old: a3d7d983236a6a7f08dddf88522f6f4c1d4bbf75
    new: 0ef844040c9b7df917f9a69ca3520eeea1493f61
    log: |
         6832b69ee83b24e8c4b1b28439532ea2e83ae3d4 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
         8d935c8d7f17fa0c461c700ffb658b2d4f8e99fc arm64: dts: renesas: Add Renesas R8A779M3 SoC support
         07832dd261510f3fb559babd0a3a8f6236dde092 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
         402e45d0d1b9b85ae9d81d8c025db03492e21c71 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
         48a0624e31d269cf53e03d078f82605a36407d19 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
         bddda5c2b2beaa0a16f81576b29c8af8a526808d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
         7850f9ba36fad070af9cfd5b20ddc20fffae0597 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
         d6237f110529bdfdd2ed43b11df1da95f4da8c8d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
         0ef844040c9b7df917f9a69ca3520eeea1493f61 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
         
  - ref: refs/heads/renesas-drivers-for-v5.15
    old: 0000000000000000000000000000000000000000
    new: bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2
  - ref: refs/heads/renesas-dt-bindings-for-v5.15
    old: 0000000000000000000000000000000000000000
    new: 3e82868e8523d5426f76866863704b02adacac3e

--===============1285150049150218472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42d1095acf6e-f9fff2ace3df.txt

6832b69ee83b24e8c4b1b28439532ea2e83ae3d4 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
8d935c8d7f17fa0c461c700ffb658b2d4f8e99fc arm64: dts: renesas: Add Renesas R8A779M3 SoC support
07832dd261510f3fb559babd0a3a8f6236dde092 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
402e45d0d1b9b85ae9d81d8c025db03492e21c71 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
48a0624e31d269cf53e03d078f82605a36407d19 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
bddda5c2b2beaa0a16f81576b29c8af8a526808d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
7850f9ba36fad070af9cfd5b20ddc20fffae0597 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
d6237f110529bdfdd2ed43b11df1da95f4da8c8d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
0ef844040c9b7df917f9a69ca3520eeea1493f61 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
3e82868e8523d5426f76866863704b02adacac3e dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2 soc: renesas: Identify R-Car H3e-2G and M3e-2G
b1f6bead1fb4976611429f459a1865daadedbb48 Merge branches 'renesas-arm-dt-for-v5.15', 'renesas-drivers-for-v5.15' and 'renesas-dt-bindings-for-v5.15' into renesas-next
f9fff2ace3df79f0bd941471e986f0890eb3a5de Merge branch 'renesas-next' into renesas-devel

--===============1285150049150218472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecb7cc88302-b1f6bead1fb4.txt

6832b69ee83b24e8c4b1b28439532ea2e83ae3d4 arm64: dts: renesas: Add Renesas R8A779M1 SoC support
8d935c8d7f17fa0c461c700ffb658b2d4f8e99fc arm64: dts: renesas: Add Renesas R8A779M3 SoC support
07832dd261510f3fb559babd0a3a8f6236dde092 arm64: dts: renesas: Add support for Salvator-XS with R-Car H3e-2G
402e45d0d1b9b85ae9d81d8c025db03492e21c71 arm64: dts: renesas: Add support for H3ULCB with R-Car H3e-2G
48a0624e31d269cf53e03d078f82605a36407d19 arm64: dts: renesas: Add support for H3ULCB+Kingfisher with R-Car H3e-2G
bddda5c2b2beaa0a16f81576b29c8af8a526808d arm64: dts: renesas: Add support for Salvator-XS with R-Car M3e-2G
7850f9ba36fad070af9cfd5b20ddc20fffae0597 arm64: dts: renesas: Add support for M3ULCB with R-Car M3e-2G
d6237f110529bdfdd2ed43b11df1da95f4da8c8d arm64: dts: renesas: Add support for M3ULCB+Kingfisher with R-Car M3e-2G
0ef844040c9b7df917f9a69ca3520eeea1493f61 arm64: dts: renesas: r8a77961: Add iommus to ipmmu_ds[01] related nodes
3e82868e8523d5426f76866863704b02adacac3e dt-bindings: arm: renesas: Document R-Car H3e-2G and M3e-2G SoCs and boards
bfe6b5590ce6cab81b3ee51b4541bd1d0b18b3b2 soc: renesas: Identify R-Car H3e-2G and M3e-2G
b1f6bead1fb4976611429f459a1865daadedbb48 Merge branches 'renesas-arm-dt-for-v5.15', 'renesas-drivers-for-v5.15' and 'renesas-dt-bindings-for-v5.15' into renesas-next

--===============1285150049150218472==--
