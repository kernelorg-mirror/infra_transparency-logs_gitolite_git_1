Content-Type: multipart/mixed; boundary="===============4177096153838780176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-dt
Date: Wed, 24 Apr 2024 06:53:11 -0000
Message-Id: <171394159159.4548.1412543620312029663@gitolite.kernel.org>

--===============4177096153838780176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-dt
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: adfecb01c2888d032a91aaf55cc085f4641818cd
    new: 71429b198ab0021bc4dc60eca583ccbfca9c3ad5
    log: revlist-adfecb01c288-71429b198ab0.txt
  - ref: refs/heads/next/dt64
    old: c7a3ad884d1dc1302dcc3295baa18917180b8bec
    new: aa79fdba3d42dfbcb10d1bfeb3db9fbc73c4f793
    log: revlist-c7a3ad884d1d-aa79fdba3d42.txt

--===============4177096153838780176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1713941589 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-dt.git
nonce 1713941588-1fbc065793e7348ed7018203b0f2c2516c1edd53

adfecb01c2888d032a91aaf55cc085f4641818cd 71429b198ab0021bc4dc60eca583ccbfca9c3ad5 refs/heads/for-next
c7a3ad884d1dc1302dcc3295baa18917180b8bec aa79fdba3d42dfbcb10d1bfeb3db9fbc73c4f793 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYorFUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xisD/9ZlF4MEj+53+9s8G57XXKUhLM56j4P+HPK
7du+IT85+iIbx5Zgp5UzaRgNyb/ZssaMZcPMa5P3NxLLvcwQhcXFSLkzWh1WNODK
mfj6DOb7wXUojmdZYa4YE9iHW4q2KzOrp7WKEPVAnI0Sy3uZssc45j5HoK55jgHz
PJeHu/d6VtDtmtKT9pr20qRXzxtwvrLfWw9pG/q0tLT46asUHNxe7sFj6XlIBns4
dtawmphABxhdzh2M2M1kWqQBwkiI6Khe2t7v3wLrgmp++E0OK3LrWjO2C6vfGmof
zEs0r5fd+tmc9XkylpYxwcCDzlDjgn5EqBEpskV5UNfrwgRPSl2PAyJOQgWpTWLz
H2k4jPPm3TBuWm/5Wy+xqbUOinuPhQEduPmGeD5wpL4jzdzCH+3mSBL0Lpm30/K9
dLxav4rAx658hz6G6OqD6B+YHrAzwRJHGOi2qNJEU9smy4QuARodjunnUsrnroyf
k8pRMtw/3sICljR4/PUepO7o63+cc+8i7FrEQW6jrTR21bT66/oG0EcuEBbIgF4j
twP1ryQSJPdNExO4FITrG+zMS5c2yxjnfAkPULo8S3OKNWjurNsgBFooHad1Qfpe
TWhpKHEhptdNG7ytCl3A3MpOVrUDOprqlZ7IskgkNPKzDk78cf8IgqbBQbrUkoGT
8sNXeL2LjQ==
=Z3/M
-----END PGP SIGNATURE-----

--===============4177096153838780176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfecb01c288-71429b198ab0.txt

cc92bf017f7c66c8a4050c61a7d11ddfd43f5cee sh: j2: drop incorrect SPI controller max frequency property
2c20032e1ed34edee457c64c266d2c5bb1c52fc5 arm64: dts: sc9860: add missing aon-prediv unit address
74be4a8d52fd49243d7c533649d2ebbfd0f34f97 arm64: dts: sc9860: move GPIO keys to board
653f383e7c02869792810244c94df468e4e322b1 arm64: dts: sc9860: move GIC to soc node
09dddc24eb359ca82b2ae526d3b51583130f4f07 arm64: dts: whale2: add missing ap-apb unit address
e80ab9c9782b8928c8a1392eae7ae52445bd3881 arm64: dts: sharkl3: add missing unit addresses
345531df1cf864bbdba8d5a31c0b5519296c39cc arm64: dts: uniphier: ld11-global: use generic node name for audio-codec
2e2798377b8b086832512dc4826b1b4c6a59aa2b arm64: dts: uniphier: ld11-global: drop audio codec port unit address
e505949abaa4f616b166430719767867ce26bdc6 arm64: dts: uniphier: ld20-global: use generic node name for audio-codec
63252893550f75389616d24731c0c6051bb16a77 arm64: dts: uniphier: ld20-global: drop audio codec port unit address
9c1998bb182d7edbddf8bef66f87ea68f8b91d67 arm64: dts: realtek: rtd129x: add missing unit address to soc node
ed719eaa59f8bb0354dde2e37ece3e05239d0b1d arm64: dts: realtek: rtd139x: add missing unit address to soc node
bd54eff2c5272efeb91d37efd4d1af9270601028 arm64: dts: realtek: rtc16xx: add missing unit address to soc node
8ff69c1d04c8f2381164c5f97781d9fe79f71761 arm64: dts: hisilicon: hip05: move non-MMIO node out of soc
4e0e9c0b311e599c78f63942256ccf03e5ebb0f5 arm64: dts: hisilicon: hip05-d02: correct local-bus unit addresses
2283b9afc1b43ec941c66665cdc86dd32f9c2295 arm64: dts: hisilicon: hip06: move non-MMIO node out of soc
6c55978774fd66c720e20e1f88a2af7daaa382df arm64: dts: hisilicon: hip06: correct unit addresses
5e607ec42116e0ecb387e2db79a662333f789fa2 arm64: dts: hisilicon: hip07: move non-MMIO node out of soc
76dce22bc7ec9483ef37899a617f2dfde2a382c0 arm64: dts: hisilicon: hip07: correct unit addresses
d6fcc43f764630863e3888d0b5c3ff4a09a4f094 arm64: dts: hisilicon: hi6220-hikey: add missing port@0 reg
e6a91e9f20058629dca4f0c264de092049bd8e74 arm64: dts: hisilicon: hi6220-hikey: drop unit addresses from fixed regulators
83d4c5e2a529e3eebde5b4d75e3ec0fe2fc92440 arm64: dts: hisilicon: hi6220: correct tsensor unit addresses
e0806688f15cc448e6d8ab0f2fa5e8040a7ab6d5 arm64: dts: cavium: move non-MMIO node out of soc
02e361a6f6c72c16f89ca2e07b731025292b5662 arm64: dts: cavium: correct unit addresses
0fbadd0568e4dab360d4d3092d236ce5fafb24ed arm64: dts: apm: storm: move non-MMIO node out of soc
4a3e011b7b9955f030df1423c7a54f7e4bd874bd arm64: dts: apm: shadowcat: move non-MMIO node out of soc
0d8ec5c9415f3ac1a8dd02bc8ec31db240d3329a arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
c92b25ab66e76e197353761d5631e1a3299e777a arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
4c8bdd35ec797dc083cbc6ed30a5a41f471d6c8d arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
6f7be4b3d912b22b708fe444ba11afa521068b21 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
b5efd50d10295ce732ee9c2e546245ad4b9c8db5 arm64: dts: amazon: alpine-v3: correct gic unit addresses
aa79fdba3d42dfbcb10d1bfeb3db9fbc73c4f793 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names
ad3e8014a062bfcb574d718fd3afba18aaa0c098 Merge branch 'next/dt' into for-next
71429b198ab0021bc4dc60eca583ccbfca9c3ad5 Merge branch 'next/dt64' into for-next

--===============4177096153838780176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7a3ad884d1d-aa79fdba3d42.txt

2c20032e1ed34edee457c64c266d2c5bb1c52fc5 arm64: dts: sc9860: add missing aon-prediv unit address
74be4a8d52fd49243d7c533649d2ebbfd0f34f97 arm64: dts: sc9860: move GPIO keys to board
653f383e7c02869792810244c94df468e4e322b1 arm64: dts: sc9860: move GIC to soc node
09dddc24eb359ca82b2ae526d3b51583130f4f07 arm64: dts: whale2: add missing ap-apb unit address
e80ab9c9782b8928c8a1392eae7ae52445bd3881 arm64: dts: sharkl3: add missing unit addresses
345531df1cf864bbdba8d5a31c0b5519296c39cc arm64: dts: uniphier: ld11-global: use generic node name for audio-codec
2e2798377b8b086832512dc4826b1b4c6a59aa2b arm64: dts: uniphier: ld11-global: drop audio codec port unit address
e505949abaa4f616b166430719767867ce26bdc6 arm64: dts: uniphier: ld20-global: use generic node name for audio-codec
63252893550f75389616d24731c0c6051bb16a77 arm64: dts: uniphier: ld20-global: drop audio codec port unit address
9c1998bb182d7edbddf8bef66f87ea68f8b91d67 arm64: dts: realtek: rtd129x: add missing unit address to soc node
ed719eaa59f8bb0354dde2e37ece3e05239d0b1d arm64: dts: realtek: rtd139x: add missing unit address to soc node
bd54eff2c5272efeb91d37efd4d1af9270601028 arm64: dts: realtek: rtc16xx: add missing unit address to soc node
8ff69c1d04c8f2381164c5f97781d9fe79f71761 arm64: dts: hisilicon: hip05: move non-MMIO node out of soc
4e0e9c0b311e599c78f63942256ccf03e5ebb0f5 arm64: dts: hisilicon: hip05-d02: correct local-bus unit addresses
2283b9afc1b43ec941c66665cdc86dd32f9c2295 arm64: dts: hisilicon: hip06: move non-MMIO node out of soc
6c55978774fd66c720e20e1f88a2af7daaa382df arm64: dts: hisilicon: hip06: correct unit addresses
5e607ec42116e0ecb387e2db79a662333f789fa2 arm64: dts: hisilicon: hip07: move non-MMIO node out of soc
76dce22bc7ec9483ef37899a617f2dfde2a382c0 arm64: dts: hisilicon: hip07: correct unit addresses
d6fcc43f764630863e3888d0b5c3ff4a09a4f094 arm64: dts: hisilicon: hi6220-hikey: add missing port@0 reg
e6a91e9f20058629dca4f0c264de092049bd8e74 arm64: dts: hisilicon: hi6220-hikey: drop unit addresses from fixed regulators
83d4c5e2a529e3eebde5b4d75e3ec0fe2fc92440 arm64: dts: hisilicon: hi6220: correct tsensor unit addresses
e0806688f15cc448e6d8ab0f2fa5e8040a7ab6d5 arm64: dts: cavium: move non-MMIO node out of soc
02e361a6f6c72c16f89ca2e07b731025292b5662 arm64: dts: cavium: correct unit addresses
0fbadd0568e4dab360d4d3092d236ce5fafb24ed arm64: dts: apm: storm: move non-MMIO node out of soc
4a3e011b7b9955f030df1423c7a54f7e4bd874bd arm64: dts: apm: shadowcat: move non-MMIO node out of soc
0d8ec5c9415f3ac1a8dd02bc8ec31db240d3329a arm64: dts: amazon: alpine-v2: add missing io-fabric unit addresses
c92b25ab66e76e197353761d5631e1a3299e777a arm64: dts: amazon: alpine-v2: move non-MMIO node out of soc
4c8bdd35ec797dc083cbc6ed30a5a41f471d6c8d arm64: dts: amazon: alpine-v3: add missing io-fabric unit addresses
6f7be4b3d912b22b708fe444ba11afa521068b21 arm64: dts: amazon: alpine-v3: drop cache nodes unit addresses
b5efd50d10295ce732ee9c2e546245ad4b9c8db5 arm64: dts: amazon: alpine-v3: correct gic unit addresses
aa79fdba3d42dfbcb10d1bfeb3db9fbc73c4f793 arm64: dts: cavium: thunder2-99xx: drop redundant reg-names

--===============4177096153838780176==--
