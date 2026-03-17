Content-Type: multipart/mixed; boundary="===============3932986155041899009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 17 Mar 2026 08:33:29 -0000
Message-Id: <177373640917.2117235.249047897198947660@gitolite.kernel.org>

--===============3932986155041899009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: f2f0587dcdecc29a8da59b1f0e720955f25ab015
    new: d9ef8c91c4bba8160853a76ba0dc99919acef0ab
    log: revlist-f2f0587dcdec-d9ef8c91c4bb.txt
  - ref: refs/heads/renesas/dt
    old: 0000000000000000000000000000000000000000
    new: 0928a28daf017504e14920f4131bb99e3bc39dba

--===============3932986155041899009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1773736404 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1773736404-11df8764169951f022c271978d057cf302d79a07

f2f0587dcdecc29a8da59b1f0e720955f25ab015 d9ef8c91c4bba8160853a76ba0dc99919acef0ab refs/heads/soc/dt
0000000000000000000000000000000000000000 0928a28daf017504e14920f4131bb99e3bc39dba refs/heads/renesas/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmm5EdQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD13PUD/0a0lDQvm5RsHcrYARNXRJZqOHWfBBckzMv
TqQwAArcbTDrKuwz5HZpKBOvotH1hFrjABV2wO3ukSuoCmAEE3dQnNKBjZhpvLFv
Q/y6J6AmaWiQz7ue4B9apCgy1kvsFza1WT0i2tXDI+lsujaD++xRre/SxaJmnzDG
OI73tg8ZeTL1OcdJ4RbXzdHdS278cTl+n47KrcIelnX8yh9eqoiMKNBzIk2oDWP8
JySUp5M6s8WTwbKGCvOdUlpc7vCdBQN+gHdQ5WV4NQ4OXr7OWI+pISrgUJhAFlTM
Avo8/kHbbgegRX/4DnJEa/+vB4+hwGmUBS1URKHp+Y7yzZZ0IYG6MeVxSYYzbcha
KYc11VcLxGkI7tDrXqm6qnTAM42uL5uPRBXzf00fQuEGiEdeTtN/DJqjt2rheJnb
WVZEsQXpS4V3IZ7X/J7kAIlaqdetXAU+qYJBkufXdGy0JI7mq8jTib52yw6722qy
EcGST6ekHvobQgQBpGJmtuVvfc8MyyZzSSX9qYHzrtLsIKiZsqnswyNsBRgOfum/
Igt2carb6y7gfivviGyyW9+1kmL5CM1Y1BJMz2UonM3WeVluskEBSLCV88ce5ZVQ
n4BhU116ckc65Jj4IgQS8lWk8EJSOOt1eE9kCN2bHbu+jPa6e5I/wgXtWPDmXefv
vgtEgtsEXg==
=RLPu
-----END PGP SIGNATURE-----

--===============3932986155041899009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2f0587dcdec-d9ef8c91c4bb.txt

bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
bd462aa2027ff3dc80741045b03260fdcd273b12 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
b686ccad06a8c3b041e89e19e52d7b1ba5dd93f7 ARM: dts: renesas: r9a06g032: Add support for CPU frequency scaling
11f251f3df14cf27847e4bdd46b4df86214b313f arm64: dts: renesas: r8a77951: Describe PCIe root ports
dc21c26490c692419e1aa4d68f668f3e47c51a6a arm64: dts: renesas: r8a77960: Describe PCIe root ports
457fad44b471b474ac6983b30f33e840b9362179 arm64: dts: renesas: r8a77961: Describe PCIe root ports
12424624c8484f79e02fdc8a437fd401bc21ed41 arm64: dts: renesas: r8a77965: Describe PCIe root ports
1ec13760f46831108833221e2812f15d03ac71e5 arm64: dts: renesas: r8a77990: Describe PCIe root port
c6ffd326277aa87138ee6ed4fc4e6f8af1106179 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
39ef5f2dac6697c88bbc6588ca9388659a3cbed6 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
c3632693cee78b4806496a661f33a0c84f9775e0 arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
64e962bc366438c09e9b98940e0c9274c95a8af5 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
eb90ae0b39a15c380e640efc0c927b012d8b28fb arm64: dts: renesas: r9a09g056: Add RTC node
b901f2f03ed72ccef7a46619550546e2471d581f arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
c5fb3c5465e999dcdede4b238a843d056a6f7479 arm64: dts: renesas: r9a09g077: Wire up DMA support for SPI
24090c9b8a376d03da29e444be0a8831f248b21e arm64: dts: renesas: r9a09g087: Wire up DMA support for SPI
5be0b48a3b23d961891db72a85092fe185106177 ARM: dts: renesas: r9a06g032: Describe the QSPI controller
ce2c7ca2c2acd252c495da0d924f48b70f2f4198 arm64: dts: renesas: r9a09g056: Add DMA support for RSPI channels
6c9940cbf7f3e7f9dc8f0ba3de74640ca9e66feb arm64: dts: renesas: r9a09g057: Add DMA support for RSPI channels
68532ef010e202cdc0a5a734b6d828ddcbc6a7e9 ARM: dts: renesas: r9a06g032-rzn1d400-db: Add QSPI node including NOR flash
9fdad4267cef855dff8f45a04419bd61bb3438c4 ARM: dts: renesas: r9a06g032-rzn1d400-db: Do not use underscores in node names
b2eaf45e12fafffbdfc20dbe7cb160a4d2c8f9be ARM: dts: renesas: r9a06g032-rzn1d400-db: Use interrupts for Micrel PHYs
057c0944e09ff3392d2add958c3d2bd5b6586f1d ARM: dts: renesas: armadillo800eva: Enable SDHI1
0928a28daf017504e14920f4131bb99e3bc39dba ARM: dts: renesas: armadillo800eva: Add wakeup-source to st1232
d9ef8c91c4bba8160853a76ba0dc99919acef0ab Merge tag 'renesas-dts-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt

--===============3932986155041899009==--
