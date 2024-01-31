Content-Type: multipart/mixed; boundary="===============3258984945342094164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 31 Jan 2024 14:48:13 -0000
Message-Id: <170671249301.20917.9736491628502077729@gitolite.kernel.org>

--===============3258984945342094164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 2545fe70be0ef3a7a24cc6837b163906b8694576
    new: 7d7dc8c44825e8fc58f8d9e23b06b9b82183fd67
    log: revlist-2545fe70be0e-7d7dc8c44825.txt
  - ref: refs/heads/next
    old: ad98371eb2971392926292b59020a78ebaaf7dfa
    new: 6fc5bb9da080f9f12f2dc13647a695846cb2f8f5
    log: revlist-ad98371eb297-6fc5bb9da080.txt
  - ref: refs/heads/renesas-arm-defconfig-for-v6.9
    old: 9317322218102c7ad0a1a155b8e779c7cd8a93bd
    new: 93189f33fcb4e678c9494cddeff96b123ef5674f
    log: |
         93189f33fcb4e678c9494cddeff96b123ef5674f arm64: defconfig: Enable R8A779H0 SoC
         
  - ref: refs/heads/renesas-dt-bindings-for-v6.9
    old: c18327b36e9c1efb917953fc14b869c37d2884e1
    new: 49558e814fefdf33bf0b2d1c46c30d6a3f9634f3
    log: |
         cd508bba82e4e0f405f593d7ada8067ebba289cb dt-bindings: reset: renesas,rst: Document R-Car V4M support
         49558e814fefdf33bf0b2d1c46c30d6a3f9634f3 dt-bindings: soc: renesas: Document R-Car V4M Gray Hawk Single
         
  - ref: refs/heads/renesas-dts-for-v6.9
    old: 55cda67bf3121c7cdf9aa65ed2a5d1927027c5b0
    new: 971c17f879352adc719ff215e0769f8e0a49d7c4
    log: revlist-55cda67bf312-971c17f87935.txt
  - ref: refs/heads/topic/renesas-defconfig
    old: 5ac83abcae7a5f3bda7a2b92517d0d2d6031f10d
    new: 0d39942a3f4a1916a58e1dbda27495871704647b
    log: |
         0d39942a3f4a1916a58e1dbda27495871704647b arm64: renesas: defconfig: Enable R-Car V4M (R8A779H0) SoC support
         
  - ref: refs/heads/renesas-drivers-for-v6.9
    old: 0000000000000000000000000000000000000000
    new: 14656ed72fa5d0a2f98be0ffd56274db30171f49
  - ref: refs/tags/renesas-devel-2024-01-31-v6.8-rc2
    old: 0000000000000000000000000000000000000000
    new: a5154af7b66f0eafb1c5b4bd99e19cbcfa743341
  - ref: refs/tags/renesas-next-2024-01-31-v6.8-rc1
    old: 0000000000000000000000000000000000000000
    new: 86eac371948c2fb2cb62d7ffce6b1b2e0d1c7396

--===============3258984945342094164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2545fe70be0e-7d7dc8c44825.txt

1fa8924a488a46b2709f1babd7176193fa077a93 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
8923149ffc77eefa16d5412e30cf0e9cf26a01ba dt-bindings: power: Add r8a779h0 SYSC power domain definitions
2a8998479328a6eb6a2b07a68c7a756fe717b9e2 dt-bindings: clock: renesas,cpg-mssr: Document R-Car V4M support
3bbdf8c3d32103e21d9a826e40340fa59fc579ea dt-bindings: clock: Add R8A779H0 V4M CPG Core Clock Definitions
93189f33fcb4e678c9494cddeff96b123ef5674f arm64: defconfig: Enable R8A779H0 SoC
cd508bba82e4e0f405f593d7ada8067ebba289cb dt-bindings: reset: renesas,rst: Document R-Car V4M support
49558e814fefdf33bf0b2d1c46c30d6a3f9634f3 dt-bindings: soc: renesas: Document R-Car V4M Gray Hawk Single
ae286bd7e9ed889b7284aa8bdb321a9938cc89ca soc: renesas: Introduce ARCH_RCAR_GEN4
2969768dae22c1b76f3784f9630002113b5867d5 soc: renesas: Identify R-Car V4M
14656ed72fa5d0a2f98be0ffd56274db30171f49 soc: renesas: rcar-rst: Add support for R-Car V4M
08e799f6bce80dd63c174d8d0fc61d1a6149960b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
cee7bef61f51c04c9946cf4ddb81e85d9c1833d2 arm64: dts: renesas: r9a08g045: Add watchdog node
2c0f4dfad96a6809506265f53f251b83ab2c848a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
71a4818ce5cd6a4913de75c6900f83f28476c17f Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-dts-for-v6.9
227ec979581047bad97ec6ac8307fc1e85befff8 arm64: dts: renesas: Add Renesas R8A779H0 SoC support
0c7a8cbbcee00631aa643b54e67f7245a98f6f8e arm64: dts: renesas: Add Gray Hawk Single board support
971c17f879352adc719ff215e0769f8e0a49d7c4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
6fc5bb9da080f9f12f2dc13647a695846cb2f8f5 Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-drivers-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next
0d39942a3f4a1916a58e1dbda27495871704647b arm64: renesas: defconfig: Enable R-Car V4M (R8A779H0) SoC support
7d7dc8c44825e8fc58f8d9e23b06b9b82183fd67 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel

--===============3258984945342094164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad98371eb297-6fc5bb9da080.txt

1fa8924a488a46b2709f1babd7176193fa077a93 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
8923149ffc77eefa16d5412e30cf0e9cf26a01ba dt-bindings: power: Add r8a779h0 SYSC power domain definitions
2a8998479328a6eb6a2b07a68c7a756fe717b9e2 dt-bindings: clock: renesas,cpg-mssr: Document R-Car V4M support
3bbdf8c3d32103e21d9a826e40340fa59fc579ea dt-bindings: clock: Add R8A779H0 V4M CPG Core Clock Definitions
93189f33fcb4e678c9494cddeff96b123ef5674f arm64: defconfig: Enable R8A779H0 SoC
cd508bba82e4e0f405f593d7ada8067ebba289cb dt-bindings: reset: renesas,rst: Document R-Car V4M support
49558e814fefdf33bf0b2d1c46c30d6a3f9634f3 dt-bindings: soc: renesas: Document R-Car V4M Gray Hawk Single
ae286bd7e9ed889b7284aa8bdb321a9938cc89ca soc: renesas: Introduce ARCH_RCAR_GEN4
2969768dae22c1b76f3784f9630002113b5867d5 soc: renesas: Identify R-Car V4M
14656ed72fa5d0a2f98be0ffd56274db30171f49 soc: renesas: rcar-rst: Add support for R-Car V4M
08e799f6bce80dd63c174d8d0fc61d1a6149960b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
cee7bef61f51c04c9946cf4ddb81e85d9c1833d2 arm64: dts: renesas: r9a08g045: Add watchdog node
2c0f4dfad96a6809506265f53f251b83ab2c848a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
71a4818ce5cd6a4913de75c6900f83f28476c17f Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-dts-for-v6.9
227ec979581047bad97ec6ac8307fc1e85befff8 arm64: dts: renesas: Add Renesas R8A779H0 SoC support
0c7a8cbbcee00631aa643b54e67f7245a98f6f8e arm64: dts: renesas: Add Gray Hawk Single board support
971c17f879352adc719ff215e0769f8e0a49d7c4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
6fc5bb9da080f9f12f2dc13647a695846cb2f8f5 Merge branches 'renesas-arm-defconfig-for-v6.9', 'renesas-drivers-for-v6.9', 'renesas-dt-bindings-for-v6.9' and 'renesas-dts-for-v6.9' into renesas-next

--===============3258984945342094164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55cda67bf312-971c17f87935.txt

1fa8924a488a46b2709f1babd7176193fa077a93 dt-bindings: power: renesas,rcar-sysc: Document R-Car V4M support
8923149ffc77eefa16d5412e30cf0e9cf26a01ba dt-bindings: power: Add r8a779h0 SYSC power domain definitions
2a8998479328a6eb6a2b07a68c7a756fe717b9e2 dt-bindings: clock: renesas,cpg-mssr: Document R-Car V4M support
3bbdf8c3d32103e21d9a826e40340fa59fc579ea dt-bindings: clock: Add R8A779H0 V4M CPG Core Clock Definitions
08e799f6bce80dd63c174d8d0fc61d1a6149960b arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
cee7bef61f51c04c9946cf4ddb81e85d9c1833d2 arm64: dts: renesas: r9a08g045: Add watchdog node
2c0f4dfad96a6809506265f53f251b83ab2c848a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
71a4818ce5cd6a4913de75c6900f83f28476c17f Merge tag 'renesas-r8a779h0-dt-binding-defs-tag' into renesas-dts-for-v6.9
227ec979581047bad97ec6ac8307fc1e85befff8 arm64: dts: renesas: Add Renesas R8A779H0 SoC support
0c7a8cbbcee00631aa643b54e67f7245a98f6f8e arm64: dts: renesas: Add Gray Hawk Single board support
971c17f879352adc719ff215e0769f8e0a49d7c4 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes

--===============3258984945342094164==--
