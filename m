Content-Type: multipart/mixed; boundary="===============7757101667419128717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 14 Mar 2026 11:26:51 -0000
Message-Id: <177348761171.2857949.18193171435205118330@gitolite.kernel.org>

--===============7757101667419128717==
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
    old: c3b0d72e885cdf4ce4cd3bbd362815d8045e4f9f
    new: 120f594fa208262802d4e9ea500de59b5f2d49e5
    log: revlist-c3b0d72e885c-120f594fa208.txt
  - ref: refs/heads/soc/defconfig
    old: 0000000000000000000000000000000000000000
    new: bb57e36b0a30d9fa479ef65370b01493981cb033
  - ref: refs/heads/soc/drivers
    old: 0000000000000000000000000000000000000000
    new: c9da2648790306176171ab4ac2e4db95d79f3923
  - ref: refs/heads/renesas/defconfig
    old: 0000000000000000000000000000000000000000
    new: 8c6cccefb33e20224ef35497e3f55ee360942f14
  - ref: refs/heads/renesas/drivers
    old: 0000000000000000000000000000000000000000
    new: b1de9823fdc67a8e9cd0dcf1f6f0e9780d425d4e
  - ref: refs/heads/renesas/drivers-2
    old: 0000000000000000000000000000000000000000
    new: 3ac4e6b92fc200e047d13aae06224b2a72539b9e
  - ref: refs/heads/renesas/fixes
    old: 0000000000000000000000000000000000000000
    new: 85c2601e2c2feb60980c7ca23de28c49472f61f1

--===============7757101667419128717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1773487609 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1773487609-51d08b46443d04ed5e914da268de564d18481d6f

c3b0d72e885cdf4ce4cd3bbd362815d8045e4f9f 120f594fa208262802d4e9ea500de59b5f2d49e5 refs/heads/for-next
0000000000000000000000000000000000000000 bb57e36b0a30d9fa479ef65370b01493981cb033 refs/heads/soc/defconfig
0000000000000000000000000000000000000000 c9da2648790306176171ab4ac2e4db95d79f3923 refs/heads/soc/drivers
0000000000000000000000000000000000000000 8c6cccefb33e20224ef35497e3f55ee360942f14 refs/heads/renesas/defconfig
0000000000000000000000000000000000000000 b1de9823fdc67a8e9cd0dcf1f6f0e9780d425d4e refs/heads/renesas/drivers
0000000000000000000000000000000000000000 3ac4e6b92fc200e047d13aae06224b2a72539b9e refs/heads/renesas/drivers-2
0000000000000000000000000000000000000000 85c2601e2c2feb60980c7ca23de28c49472f61f1 refs/heads/renesas/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmm1RfkQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19QLEACTR6aC9G9srk+Dvt7j3QMTwZ5MpB2/jT7B
i4OtR8Dllmey9qukhUfEf9UOO+Y8RU1DfIEumA+9PIgyaehwKmX/C/AMRFyFPqbb
xuD3+ICZhyegSaaQEHMXzLuOn4RL8YyBHl3k1CUYs4K5YGm9V2bJ8QrnPv2VvWnb
yvVAo0Y8dSp/8KARawCZus/TMHkJ87gOFdj5QUYUFLKfbyE9O3rKM7PADLG7lRDG
fT3VOy98arAa8sGDP9J/yrBhc3/REaMbCiTa4sioJjYI2Pip2U2Eb7n53Q0leRRj
V4wXlIwKvkivLFiNVuZ/81IeLjxP8krrO+eCjmhU2ibEohc2vXGZoFG5C0jcYtHE
i30kG3PQDeciuGIG0eecDP0EhOe0MvX+zgBXMyQsiBCjxeY2Fz5kD+E4CH9wbSDr
BMEcWqNH9FtIeQdt+j7xHxbbu82MPVXt9j4m2ymZomV+PVzqagi/Rpq6M2cV4vVH
N9zY32D3l7ycu/1XRBRfAN5NxpNr4ZipBwCYxhlDlsAewv6xaKGmrjXtF/inC/kU
7PTNOld6yO05zckyEuxfm76UQXCRsoMn13X59pdSj3/CX26o3GFVWw1DSnAY6dpZ
X+bovciuGuVdGKSpc1tCIBpkgzTcXFX3QS7/CNxK33H0Xe/p39lDKOpSw7zQ+iSn
/xqycnctdQ==
=tKXL
-----END PGP SIGNATURE-----

--===============7757101667419128717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3b0d72e885c-120f594fa208.txt

bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
56c828dff9ff5e787e74d901e8b530a36b8941da dt-bindings: soc: renesas: Document RZ/G3L SoC variants, SMARC SoM and Carrier-II EVK
3ac4e6b92fc200e047d13aae06224b2a72539b9e dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3L SoC
b1de9823fdc67a8e9cd0dcf1f6f0e9780d425d4e soc: renesas: rz-sysc: Add SoC identification for RZ/G3L SoC
8c6cccefb33e20224ef35497e3f55ee360942f14 ARM: shmobile: defconfig: Refresh for v7.0-rc1
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
bb57e36b0a30d9fa479ef65370b01493981cb033 Merge tag 'renesas-arm-defconfig-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
f699a3c258dd2d2b502230b2419026d8bb802959 Merge tag 'renesas-drivers-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
c9da2648790306176171ab4ac2e4db95d79f3923 Merge tag 'renesas-dt-bindings-for-v7.1-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
409f84d387d36018f7e10195b8ed47e14d94ffd0 Merge branch 'arm/fixes' into for-next
a3178014184c6cb4e9ce59b3a4a05c2f8cb86db8 Merge branch 'soc/drivers' into for-next
120f594fa208262802d4e9ea500de59b5f2d49e5 Merge branch 'soc/defconfig' into for-next

--===============7757101667419128717==--
