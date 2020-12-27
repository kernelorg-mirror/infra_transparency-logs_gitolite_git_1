Content-Type: multipart/mixed; boundary="===============7625711060465353715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 27 Dec 2020 12:19:52 -0000
Message-Id: <160907159256.12834.8719184734399073790@gitolite.kernel.org>

--===============7625711060465353715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/v3u/gpio
    old: cb16ac3f0f8f30e80efaf7a12873f0da3fc3b080
    new: fd6cb8ce975c869843a156bd04dba469b54cc5fe
    log: revlist-cb16ac3f0f8f-fd6cb8ce975c.txt

--===============7625711060465353715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb16ac3f0f8f-fd6cb8ce975c.txt

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

--===============7625711060465353715==--
