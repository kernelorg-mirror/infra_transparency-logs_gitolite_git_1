Content-Type: multipart/mixed; boundary="===============4355549029320694995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 23 Jan 2024 09:54:46 -0000
Message-Id: <170600368672.7026.9500806255183552434@gitolite.kernel.org>

--===============4355549029320694995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 0b2f64f148ca108734088047ae584d2b9bc96185
    new: 2630bcd265981ddbf41ca8bde831fbc3ca811aac
    log: revlist-0b2f64f148ca-2630bcd26598.txt
  - ref: refs/heads/next/clk
    old: 5b62ea0b85ea8e11945f862fd2eee16ac3a45d4b
    new: cf312b3a6e68e8ffa8c43dc4b61396d64e81dfbb
    log: |
         f80c43887ab3bea4f8b1e112dc1dcc044904cf7b dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
         01e838c3c5b716e7bf9a3fc4fb596d6073587f72 Merge tag 'samsung-dt-bindings-clk-6.9' into next/clk
         7ce7860deba4ba3e0472823e4f911e28afd52a60 clk: samsung: gs101: add support for cmu_peric0
         cf312b3a6e68e8ffa8c43dc4b61396d64e81dfbb dt-bindings: clock: tesla,fsd: Fix spelling mistake
         
  - ref: refs/heads/next/dt64
    old: 8a670bb84cdcf1397fc4a3bc295c0008f49bed91
    new: c68efa676ca8febfd36aab50fe747c072c224d52
    log: |
         f80c43887ab3bea4f8b1e112dc1dcc044904cf7b dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
         79d78c5e57c76647e52aba6e9407ec76055b82e5 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
         27343c9cd1f90d51280868c286bf7b882c57a1f3 arm64: dts: exynos: gs101: remove reg-io-width from serial
         5a2b52c90587439fbe84157524e3e393ce950868 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
         3dfbd155b2e397f677f18fd3eccb8691443fb280 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
         f3635d5ff6105e6e0450b2e7f7bb0055f0fea305 arm64: dts: exynos: gs101: define USI8 with I2C configuration
         c68efa676ca8febfd36aab50fe747c072c224d52 arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
         
  - ref: refs/tags/samsung-dt-bindings-clk-6.9
    old: 0000000000000000000000000000000000000000
    new: aa861ffb6613c5b6bf513406e12e8d651ae8d4c9

--===============4355549029320694995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1706003684 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1706003684-29729212ee844a4b1724c098185895f515cc9575

0b2f64f148ca108734088047ae584d2b9bc96185 2630bcd265981ddbf41ca8bde831fbc3ca811aac refs/heads/for-next
5b62ea0b85ea8e11945f862fd2eee16ac3a45d4b cf312b3a6e68e8ffa8c43dc4b61396d64e81dfbb refs/heads/next/clk
8a670bb84cdcf1397fc4a3bc295c0008f49bed91 c68efa676ca8febfd36aab50fe747c072c224d52 refs/heads/next/dt64
0000000000000000000000000000000000000000 aa861ffb6613c5b6bf513406e12e8d651ae8d4c9 refs/tags/samsung-dt-bindings-clk-6.9
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWvjOQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wDZD/0eY9ICVWDnDBL3aF6hW5Q0C//+IsO6gZT3
l1rIbRs14N4APmFlECbmjKlffJ3ntA4sr1VBY1uJFhII3tuIa0XSkgo72jRxnkCH
M8o7zQCCCuD6b1ESq4CNf1/hL9VtMZc4SGxhvm9Q75fqXkKFeFEZiWydhIh8JzLH
1u3tNaoiv0pwoGEAh/AhCieQ/OFbb/mF3GLLmJ3srld5YOUimpSnxiQOlBbUMupe
LTI0kB2uczXTxEgzIG9Y4g8WsCUXGRMWitonALoKUnwaIWCHRWOpTBiR/GHcPD7N
55rsjGpHvtzCy+A2Xa08y+w4IZ4g5tpT+rECVsrEQXFEdx8XCkllnckqjuObJBlo
B2fLWOKoo57wCaxnLHX0S2r8gUtoLiD6oVzdORCh4A8QFrrCZVTI9NKa7byIncLc
wguczGMF3CmzRTmpKWHd5tcq1WYNSF4PxtFdq4lIX9dm/I7NLbSIKh5U9W6s4DvM
94VBt/nVxP1pl2p8YGt/v2yPJj1ex8HaMHOBek6xjeTNXz/BoJ2Aox1YfNcLdacb
Z7PSIQnpCjH3uCdCTROWGtYpwFjZjxDg0GSboq3yx7bHLo3mHbfg/zzBq/8pFXBR
SxiLtMkRLHYSf6/1AJTCNHcvbMBTQP+3pFgQoJB4u5ZXhaKnXm5w7vdj6W5uycI6
1B4RPSK5YA==
=nNMo
-----END PGP SIGNATURE-----

--===============4355549029320694995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2f64f148ca-2630bcd26598.txt

f80c43887ab3bea4f8b1e112dc1dcc044904cf7b dt-bindings: clock: google,gs101-clock: add PERIC0 clock management unit
79d78c5e57c76647e52aba6e9407ec76055b82e5 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
27343c9cd1f90d51280868c286bf7b882c57a1f3 arm64: dts: exynos: gs101: remove reg-io-width from serial
5a2b52c90587439fbe84157524e3e393ce950868 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
3dfbd155b2e397f677f18fd3eccb8691443fb280 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
f3635d5ff6105e6e0450b2e7f7bb0055f0fea305 arm64: dts: exynos: gs101: define USI8 with I2C configuration
c68efa676ca8febfd36aab50fe747c072c224d52 arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
01e838c3c5b716e7bf9a3fc4fb596d6073587f72 Merge tag 'samsung-dt-bindings-clk-6.9' into next/clk
7ce7860deba4ba3e0472823e4f911e28afd52a60 clk: samsung: gs101: add support for cmu_peric0
cf312b3a6e68e8ffa8c43dc4b61396d64e81dfbb dt-bindings: clock: tesla,fsd: Fix spelling mistake
6b5ee2db0c59455c6c2d97a76d765ae67149151e Merge branch 'next/dt64' into for-next
2630bcd265981ddbf41ca8bde831fbc3ca811aac Merge branch 'next/clk' into for-next

--===============4355549029320694995==--
