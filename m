Content-Type: multipart/mixed; boundary="===============8686771567521338759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 17 Mar 2026 08:55:19 -0000
Message-Id: <177373771958.2136014.12099252786285525952@gitolite.kernel.org>

--===============8686771567521338759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: dde54db47a5953e24b598c1ee1794dc0018eb242
    new: 3f4b9c754ebff52852d74daaee56fa62a4ee6d59
    log: revlist-dde54db47a59-3f4b9c754ebf.txt

--===============8686771567521338759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1773737718 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1773737717-453fa7814d99acebe5d42b55cf99c024f6e32dc5

dde54db47a5953e24b598c1ee1794dc0018eb242 3f4b9c754ebff52852d74daaee56fa62a4ee6d59 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmm5FvYQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xNAD/0cnGPc9u+LGlYMKGRlcy3G+3VX2EDqfe/G
+wfsyYf5lF1VC2FrtS26Vj70lk45WZVmK8Y04T+A6D0tTO5FTb6bfPqRxYAFfMFP
atKHgneMyzy2VMa3SKRGtp4xb3bXyRpHX6k1BTRKeYTyGaTwtw7HWq8QY4zSyYZi
QiSA9/ouy4s9YfXRvzGmBh/PWXi7JLnTDV+sx7671affysory+BvW+eNNTfbtcx8
dsoH7LrHMJEaaRDxcRL+jLJdFkp3R7ahkEzdmcZtECvmVJxClY233bJiYNP9iSHq
pUuny/4uUecOIgKBY98fRuyuC2yRi6jp1beywq9MG3d5ueBAew73uZSyQnygtSCa
S7xgrmSrwornEi4FODUMcAdYGvJ81xiyRL5QXR2zjY3zFkjC5EDe7X5OyIhgXruT
ENIXdN2NW0LFQvXfxRjSSMZxeCy9GrMXQKvFDYKQzLu4bkXbe5y3h//Eq/VauMqJ
30agqR31mPMssIxvankB9CaTeqRsz4GmLek4YXuK29Yhwbw2Aldsgw16Ufm/Fu6Y
hK2BpCnqM8N4G11kgttClCwm3BCGRu9rkSJaPp2AxdFZtuXnkV5vG4D8rJ4Db0ya
5aW6qfaSbj/rNOzOSIseTJscKZfnOm9WuKm3vIN4vYYzZn6ZS5Tn2OKOXxyqtp7e
hZbyRWbtOQ==
=X9Cq
-----END PGP SIGNATURE-----

--===============8686771567521338759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde54db47a59-3f4b9c754ebf.txt

24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
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
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
60c7aa50e7c039320777db8b8e8a95d25485fd0b Merge branches 'arm/fixes' and 'soc/dt' into for-next
3f4b9c754ebff52852d74daaee56fa62a4ee6d59 soc: document merges

--===============8686771567521338759==--
