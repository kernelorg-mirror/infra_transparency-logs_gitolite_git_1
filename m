Content-Type: multipart/mixed; boundary="===============8445710833443649489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 27 Dec 2020 12:35:12 -0000
Message-Id: <160907251268.24742.10845387559983231279@gitolite.kernel.org>

--===============8445710833443649489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/avb
    old: 880e92e948f557561ef69d82a95c0125a7c62acc
    new: 11d240cb560225f81f24f57978f17ef843ae9c27
    log: revlist-880e92e948f5-11d240cb5602.txt

--===============8445710833443649489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880e92e948f5-11d240cb5602.txt

1cb2e0eff2b7addb0dd98faf033b1384b3ae6538 i2c: rcar: faster irq code to minimize HW race condition
f83290644133dc945ec280172a169412f6ac8242 i2c: rcar: optimize cacheline to minimize HW race condition
49dd2ce4750b83f114da59bcc992f2628e7a78b9 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
a38568d6ab50ed6e2e5fb573865aeb5593561c7a i2c: rcar: protect against supurious interrupts on V3U
c0975e0dc6acfbd519b7064f08f99dd7b8d4ef59 clk: renesas: r8a779a0: Remove non-existent S2 clock
4c395329b09f985881c644fce5823025ca58b358 clk: renesas: r8a779a0: Fix parent of CBFUSA clock
4ea384f1331525a63ed85c71a5e75437a1209249 clk: renesas: r8a779a0: Add PFC/GPIO clocks
c73cb64de351faf458fc422212566ef5eaacc9be dt-bindings: gpio: rcar: Add r8a779a0 support
530efd4b1a982a37518e2314224559122bc0ba5f gpio: rcar: Optimize GPIO pin state read on R-Car Gen3
59483cdf3b7ba1a4beffe96e938e411e0ba205d9 gpio: rcar: Add R-Car V3U (R8A7799A) support
ee018533862e6580fcd6c48e9f9cd05f85861ef0 arm64: dts: r8a779a0: Add GPIO nodes
fd6cb8ce975c869843a156bd04dba469b54cc5fe arm64: dts: r8a779a0: correct reset values for GPIO
3b8e76d79d1dc593c168c449ac31302b0ef626e6 clk: renesas: r8a779a0: add clocks for RAVB
09410675fc04233d55a5af4eba2cf75c1f77c5a6 arm64: dts: renesas: r8a779a0: Add Ethernet-AVB support
a7868dfb748d2e599e5fd57cadfc32acaf3a8b69 arm64: dts: renesas: falcon: Add Ethernet-AVB support
11d240cb560225f81f24f57978f17ef843ae9c27 arm64: dts: r8a779a0: WIP disable reset-gpios for AVB

--===============8445710833443649489==--
