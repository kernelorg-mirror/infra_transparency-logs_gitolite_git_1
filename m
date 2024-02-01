Content-Type: multipart/mixed; boundary="===============4000052839521919541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 01 Feb 2024 15:23:34 -0000
Message-Id: <170680101490.25453.8266750050116885169@gitolite.kernel.org>

--===============4000052839521919541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/v4m-gray-hawk-single-v2
    old: 343f9ca17fe2c5fcd9b94fa47e5874e60abac135
    new: cc10cc4bcbfcc4fe62ceccfded214c273588daf7
    log: revlist-343f9ca17fe2-cc10cc4bcbfc.txt

--===============4000052839521919541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-343f9ca17fe2-cc10cc4bcbfc.txt

8ae7575784e18de719359ccb8e78b54d9cc04ef0 dt-bindings: gpio: renesas,rcar-gpio: Add r8a779h0 support
4eb56f220a5887c5d10a24a1d7ef7782716fd9ac dt-bindings: i2c: renesas,rcar-i2c: Add r8a779h0 support
65efa50f37e39a3120cdda6eb5c7abdc6323aacc dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
62ce28e87259968801f584f2fd85682eb9daea83 clk: renesas: r8a779h0: Add watchdog clock
54ea043c63f785fa6846c6982cf53035b3874331 clk: renesas: r8a779h0: Add I2C clocks
a320e206339ecc904325f11b08f85fb55757d84f arm64: dts: renesas: r8a779h0: Add RWDT node
0fa906b8e4d99314111baf4a0c796536325b6263 arm64: dts: renesas: gray-hawk-single: Enable watchdog timer
fbbbbc11439973ededc3a6484a69e562c3dfac82 arm64: dts: renesas: r8a779h0: Add I2C nodes
2ffc1043acf7d3ff35ceede644a81500e9db7555 arm64: dts: renesas: gray-hawk-single: Add I2C0 and EEPROMs
33fef3a6ac0bd4d48283737604015243ee458557 arm64: dts: renesas: r8a779h0: Add GPIO nodes
f12bc382e12bae2f56bb5746323cebf396e99b7d arm64: dts: renesas: r8a779h0: Add L3 cache controller
8629fe393eb57d5d146ec47d3f4877dbc9928ed1 arm64: dts: renesas: r8a779h0: Add secondary CA76 CPU cores
2d6276e9a3952621e05a26270b54dc42942377fc arm64: dts: renesas: r8a779h0: Add CPUIdle support
8c3d0303e601651d34eadd56a648e94b3274a188 arm64: dts: renesas: r8a779h0: Add CPU core clocks
cc10cc4bcbfcc4fe62ceccfded214c273588daf7 arm64: dts: renesas: r8a779h0: Add CA76 operating points

--===============4000052839521919541==--
