Content-Type: multipart/mixed; boundary="===============6430734949308554904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 13 Dec 2024 10:30:22 -0000
Message-Id: <173408582299.3217255.16834518840551493451@gitolite.kernel.org>

--===============6430734949308554904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 6f6e22df6eae4434f8fcb75419ac5481b31336db
    new: 845de9b5beaa41d9a3ce336ba1d5f098267cde3d
    log: revlist-6f6e22df6eae-845de9b5beaa.txt
  - ref: refs/heads/next
    old: 799d21bcf268b4c8e156d5dcbd5e227812d72cd2
    new: 9ed22c3f97e94186c113e1bcab115a1861c15334
    log: revlist-799d21bcf268-9ed22c3f97e9.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v6.14
    old: 5b192d06f381ed5508851f1d47768c2e2f8fbcad
    new: a40f02b2923b6d58e76cfef760b8ed61a00f1d53
    log: |
         a40f02b2923b6d58e76cfef760b8ed61a00f1d53 arm64: defconfig: Enable R9A09G047 SoC
         
  - ref: refs/heads/renesas-dts-for-v6.14
    old: e7402a7983de1c7148ee0fdc024fe5242f2c3357
    new: 24bfc042ba3dc3692e206ff060eb22733b6d3ac0
    log: revlist-e7402a7983de-24bfc042ba3d.txt
  - ref: refs/heads/renesas-drivers-for-v6.14
    old: 0000000000000000000000000000000000000000
    new: 12e0bd600e3c2f33f9db0e3b91f6b8d8d95b7dbe
  - ref: refs/tags/renesas-devel-2024-12-13-v6.13-rc2
    old: 0000000000000000000000000000000000000000
    new: 35c983910e5909b5a8052fa7b92f8311909ce662
  - ref: refs/tags/renesas-next-2024-12-13-v6.13-rc1
    old: 0000000000000000000000000000000000000000
    new: e7676679c88cbe851b08787a86e5781934297a64

--===============6430734949308554904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6e22df6eae-845de9b5beaa.txt

ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
12e0bd600e3c2f33f9db0e3b91f6b8d8d95b7dbe soc: renesas: Add RZ/G3E (R9A09G047) config option
a40f02b2923b6d58e76cfef760b8ed61a00f1d53 arm64: defconfig: Enable R9A09G047 SoC
95605458312787fadff4001b1df53154451c05a2 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
a57e6e1fe02e2499663c409f039eab7a746af11d arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6977c89b4db7739aeaa5bd3989a2b5208e2805e7 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
9977754eeebed749a071492d98e46700307c0bd1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8e96597f3c25007d292eabba9cfc9612e7d90f0f arm64: dts: renesas: r9a09g047: Add OPP table
e0379695728b0d79c20bc1a904bb4168d4f117c0 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c4d87fe3cd4eab905f235ecfdd09313be9bc0e99 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
78f2c089d0797fbf677a415aeeba8061b442027b arm64: dts: renesas: r9a08g045: Add ADC node
8cbf69bc74e1f365b0ef8caf5dd2ac994ce965e0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
880f6c84701cb7735d19f20db89e757086a8fcfa arm64: dts: renesas: r9a08g045: Add SSI nodes
a94253232b0454ae3f45e2a941bbc0a1d5bdb955 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c3de00ac31f76b8e3af9f7a85c2da29c1b72babf arm64: dts: renesas: Add da7212 audio codec node
558a25c2ee3815c3d59d4dd9440a1cb3a78d20ab arm64: dts: renesas: rzg3s-smarc: Enable SSI3
24bfc042ba3dc3692e206ff060eb22733b6d3ac0 arm64: dts: renesas: rzg3s-smarc: Add sound card
9ed22c3f97e94186c113e1bcab115a1861c15334 Merge branches 'renesas-arm-defconfig-for-v6.14', 'renesas-drivers-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next
845de9b5beaa41d9a3ce336ba1d5f098267cde3d Merge branch 'renesas-next' into renesas-devel

--===============6430734949308554904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-799d21bcf268-9ed22c3f97e9.txt

ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
12e0bd600e3c2f33f9db0e3b91f6b8d8d95b7dbe soc: renesas: Add RZ/G3E (R9A09G047) config option
a40f02b2923b6d58e76cfef760b8ed61a00f1d53 arm64: defconfig: Enable R9A09G047 SoC
95605458312787fadff4001b1df53154451c05a2 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
a57e6e1fe02e2499663c409f039eab7a746af11d arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6977c89b4db7739aeaa5bd3989a2b5208e2805e7 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
9977754eeebed749a071492d98e46700307c0bd1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8e96597f3c25007d292eabba9cfc9612e7d90f0f arm64: dts: renesas: r9a09g047: Add OPP table
e0379695728b0d79c20bc1a904bb4168d4f117c0 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c4d87fe3cd4eab905f235ecfdd09313be9bc0e99 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
78f2c089d0797fbf677a415aeeba8061b442027b arm64: dts: renesas: r9a08g045: Add ADC node
8cbf69bc74e1f365b0ef8caf5dd2ac994ce965e0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
880f6c84701cb7735d19f20db89e757086a8fcfa arm64: dts: renesas: r9a08g045: Add SSI nodes
a94253232b0454ae3f45e2a941bbc0a1d5bdb955 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c3de00ac31f76b8e3af9f7a85c2da29c1b72babf arm64: dts: renesas: Add da7212 audio codec node
558a25c2ee3815c3d59d4dd9440a1cb3a78d20ab arm64: dts: renesas: rzg3s-smarc: Enable SSI3
24bfc042ba3dc3692e206ff060eb22733b6d3ac0 arm64: dts: renesas: rzg3s-smarc: Add sound card
9ed22c3f97e94186c113e1bcab115a1861c15334 Merge branches 'renesas-arm-defconfig-for-v6.14', 'renesas-drivers-for-v6.14' and 'renesas-dts-for-v6.14' into renesas-next

--===============6430734949308554904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7402a7983de-24bfc042ba3d.txt

ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
95605458312787fadff4001b1df53154451c05a2 arm64: dts: renesas: r8a779a0: Remove address- and size-cells from AVB[1-5]
a57e6e1fe02e2499663c409f039eab7a746af11d arm64: dts: renesas: falcon-ethernet: Describe PHYs connected on the breakout board
6977c89b4db7739aeaa5bd3989a2b5208e2805e7 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-dts-for-v6.14
9977754eeebed749a071492d98e46700307c0bd1 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
8e96597f3c25007d292eabba9cfc9612e7d90f0f arm64: dts: renesas: r9a09g047: Add OPP table
e0379695728b0d79c20bc1a904bb4168d4f117c0 arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
c4d87fe3cd4eab905f235ecfdd09313be9bc0e99 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
78f2c089d0797fbf677a415aeeba8061b442027b arm64: dts: renesas: r9a08g045: Add ADC node
8cbf69bc74e1f365b0ef8caf5dd2ac994ce965e0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
880f6c84701cb7735d19f20db89e757086a8fcfa arm64: dts: renesas: r9a08g045: Add SSI nodes
a94253232b0454ae3f45e2a941bbc0a1d5bdb955 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c3de00ac31f76b8e3af9f7a85c2da29c1b72babf arm64: dts: renesas: Add da7212 audio codec node
558a25c2ee3815c3d59d4dd9440a1cb3a78d20ab arm64: dts: renesas: rzg3s-smarc: Enable SSI3
24bfc042ba3dc3692e206ff060eb22733b6d3ac0 arm64: dts: renesas: rzg3s-smarc: Add sound card

--===============6430734949308554904==--
