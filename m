Content-Type: multipart/mixed; boundary="===============8488943571339365525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 05 May 2022 10:47:34 -0000
Message-Id: <165174765481.27425.15666993420535281135@gitolite.kernel.org>

--===============8488943571339365525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 1446b22ccdefd16ccef5ba375037418bae2fee53
    new: d1312c8c2b58ca08cd1d871e77474e7b2af0d3ce
    log: revlist-1446b22ccdef-d1312c8c2b58.txt
  - ref: refs/heads/next
    old: 513cc648e77c3a2a859bc8d69421ac231c72bbf4
    new: d51e220c34ad3ba0cdc5237674386886fb842169
    log: revlist-513cc648e77c-d51e220c34ad.txt
  - ref: refs/heads/renesas-arm-dt-for-v5.19
    old: b43722cf3d6d11bc096a54628ecaf218328a23e1
    new: d86cb108757089fc36bee2bd58f892fba4ac5603
    log: |
         96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
         e873af2fedc38b767b064c1aded8426185699a7a ARM: dts: r9a06g032: Describe the RTC
         618e45c50543ccf959ea4ae1da3f10d625055143 ARM: dts: r9a06g032: Add internal PCI bridge node
         7213e9d043d6d99f3447ddc9b183c16f3e969d6d ARM: dts: r9a06g032: Add USB PHY DT support
         d5157142220be0d7e41ad711aaea3fc6fdf99560 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
         3cc58ff552fa46b6d4f9f3ce0d986129e86747e5 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
         6b905d5c5392a2565007c21b14bee4b0660517a5 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
         a3c71f8c3dc4da1b3876639ce89d057e74e8ca48 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
         d86cb108757089fc36bee2bd58f892fba4ac5603 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
         
  - ref: refs/heads/renesas-drivers-for-v5.19
    old: 14f11da778ff642142e9be18814815754c82d6c5
    new: 27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0
    log: |
         27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
         
  - ref: refs/heads/renesas-dt-bindings-for-v5.19
    old: 358d1cef2a88f590a183a0357b944674097ec0ab
    new: 033a26dcbe10476c5203f590dce0537fac802d03
    log: |
         5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
         033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
         
  - ref: refs/heads/renesas-arm-soc-for-v5.19
    old: 0000000000000000000000000000000000000000
    new: 7bc53f59fbcad34599c99d07d6be1ff01849d457

--===============8488943571339365525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1446b22ccdef-d1312c8c2b58.txt

5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
e873af2fedc38b767b064c1aded8426185699a7a ARM: dts: r9a06g032: Describe the RTC
618e45c50543ccf959ea4ae1da3f10d625055143 ARM: dts: r9a06g032: Add internal PCI bridge node
7213e9d043d6d99f3447ddc9b183c16f3e969d6d ARM: dts: r9a06g032: Add USB PHY DT support
d5157142220be0d7e41ad711aaea3fc6fdf99560 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
3cc58ff552fa46b6d4f9f3ce0d986129e86747e5 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6b905d5c5392a2565007c21b14bee4b0660517a5 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
a3c71f8c3dc4da1b3876639ce89d057e74e8ca48 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d86cb108757089fc36bee2bd58f892fba4ac5603 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
3238f82df0cb7f8df000634ec16edf260fd039d8 ARM: shmobile: Drop commas after dt_compat sentinels
7bc53f59fbcad34599c99d07d6be1ff01849d457 ARM: shmobile: rcar-gen2: Drop comma after OF match table sentinel
d51e220c34ad3ba0cdc5237674386886fb842169 Merge branches 'renesas-arm-dt-for-v5.19', 'renesas-arm-soc-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
d1312c8c2b58ca08cd1d871e77474e7b2af0d3ce Merge branch 'renesas-next' into renesas-devel

--===============8488943571339365525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513cc648e77c-d51e220c34ad.txt

5652dc5cd96765d236ada1006db1d467c523c3b4 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
033a26dcbe10476c5203f590dce0537fac802d03 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
96055bf71ab1629cdedff15bcbc04609cfa1f198 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
e873af2fedc38b767b064c1aded8426185699a7a ARM: dts: r9a06g032: Describe the RTC
618e45c50543ccf959ea4ae1da3f10d625055143 ARM: dts: r9a06g032: Add internal PCI bridge node
7213e9d043d6d99f3447ddc9b183c16f3e969d6d ARM: dts: r9a06g032: Add USB PHY DT support
d5157142220be0d7e41ad711aaea3fc6fdf99560 ARM: dts: r9a06g032: Link the PCI USB devices to the USB PHY
3cc58ff552fa46b6d4f9f3ce0d986129e86747e5 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
6b905d5c5392a2565007c21b14bee4b0660517a5 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-arm-dt-for-v5.19
a3c71f8c3dc4da1b3876639ce89d057e74e8ca48 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
d86cb108757089fc36bee2bd58f892fba4ac5603 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
27e7657a7cdc4b4a73bd5e4448e9ed733bae05c0 soc: renesas: R-Car V3U is R-Car Gen4
3238f82df0cb7f8df000634ec16edf260fd039d8 ARM: shmobile: Drop commas after dt_compat sentinels
7bc53f59fbcad34599c99d07d6be1ff01849d457 ARM: shmobile: rcar-gen2: Drop comma after OF match table sentinel
d51e220c34ad3ba0cdc5237674386886fb842169 Merge branches 'renesas-arm-dt-for-v5.19', 'renesas-arm-soc-for-v5.19', 'renesas-drivers-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next

--===============8488943571339365525==--
