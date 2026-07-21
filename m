Content-Type: multipart/mixed; boundary="===============2542550711726604130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 08:56:17 -0000
Message-Id: <178462417782.3603173.260667078849810866@gitolite.kernel.org>

--===============2542550711726604130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 80d8e1d428e898f792e3c87161cd3b522a2159a9
    new: 777f49d336fe89b8641522767bb6ecd42c6a940f
    log: revlist-80d8e1d428e8-777f49d336fe.txt

--===============2542550711726604130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80d8e1d428e8-777f49d336fe.txt

2aa955bc52e93228e2ae6be91806cfc707476deb dt-bindings: net: Add ADIN1140
7d0e4c4b8c85d8ea2c77a90e1f7a7f74ce531e52 net: ethernet: oa_tc6: Handle the OA TC6 SPI protected mode
1d030cdd52ee0042753327601156e7938f2455c1 net: ethernet: oa_tc6: add OA_TC6_BROKEN_PHY quirk flag
87ac7ea2153c0e52aa24568226a90929ee5249c3 net: ethernet: oa_tc6: Export the C45 access functions
9210d402bdf54240b8aec9815b2f9aad360fcb42 net: ethernet: oa_tc6: Export standard defined registers
31bc75f17c1f5ff989fa896aae3e4e411d9b0b7a net: ethernet: oa_tc6: Add the OA_TC6_ prefix to standard registers
6ad250179486d718dde90d815fc77df4de7d1dc4 net: ethernet: oa_tc6: Add read_mms/write_mms register access functions
92ec8d69ddb0a75cd416f571236915d09fcb9bf6 net: ethernet: oa_tc6: Use the read_mms/write_mms functions for C45
638b41f770ade0dfc45f7f6f25e1cf75a9c89808 net: ethernet: oa_tc6: Add new register address defines
aa63217916e1818a28b711384a9340d965ad073f net: phy: add generic helpers for direct C45 MMD access
85032df227f9e7b7d6a74269968edad891d80ef9 net: phy: microchip-t1s: use generic C45 MMD access helpers
0feaf415b7822b27ff60c2711fd345a0414a80f0 net: phy: Add support for the ADIN1140 PHY
20e69e671070ab0b712b34a0e8977e8a402aa5eb net: ethernet: adi: Add a driver for the ADIN1140 MACPHY
777f49d336fe89b8641522767bb6ecd42c6a940f Merge branch 'net-add-adin1140-support'

--===============2542550711726604130==--
