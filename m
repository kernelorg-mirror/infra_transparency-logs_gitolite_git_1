Content-Type: multipart/mixed; boundary="===============7395398239673966563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/linux-mmp
Date: Fri, 29 Jan 2021 22:28:54 -0000
Message-Id: <161195933494.20280.14773456658437458744@gitolite.kernel.org>

--===============7395398239673966563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/linux-mmp
user: lkundrak
changes:
  - ref: refs/heads/lr/mmp-armada-drm-5
    old: 4f1a587246f2be10e964f51040fe1eb4a256f130
    new: 823ba32a425715ef5e06de2b1e061063171f7f05
    log: revlist-4f1a587246f2-823ba32a4257.txt

--===============7395398239673966563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1a587246f2-823ba32a4257.txt

4e024d6812dcc306be74d19aa723a67950af60a7 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
faa26f5ed953cbbb9f09b32944d0ec515e7258d6 media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
3df1d8d2827010d2169346224ce979c8d6fa6b27 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
f3966dee7b4e9f9fabf994c814612d9476dba395 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
c2cf9965b6bf22d4f5c78a1d0eb7f90484581813 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
2f3ec2655096c5106f29f7acacdb51b9c191201e ARM: dts: mmp3: Extend the MPMU reg range
0316d393a3fc9d82a4d331962a44debd213f9611 ARM: dts: mmp2: Use symbolic names for audio clocks
1388aea71b0976fbc83bb939ab91376e091b14fa ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
107c0916b9bb806c033fc4ff5fb2eeeadb133a00 ARM: dts: mmp3-dell-ariel: Add the embedded controller
3b9b62808366182aa3990106628897547904ed03 ARM: dts: mmp3-dell-ariel: Add the power button node
4472ae910e37338b9dfbdf65b769f87cbaa8cd0b ARM: dts: mmp3: Fix the CCIC interrupts
c519d4cf50ccec999243ce56cebe49f8124b848d ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
ffa866b6b218d1b1066053b38162545dc7ce47a3 Merge remote-tracking branch 'xo/lr/mmp-dts' into lr/mmp-armada-drm-5
aa694dbca2aeed6fbe6f4a7d27ff3bae3ec25454 fixup! drm/armada: add detection of DT LCD controllers for probing
6594d51405fe105a5dc10139d1a827e0b9d36ef4 drm/armada: give variant->init() a chance to override IOPAD_CTRL
93d7951fcb7c6c4860a843f6a819ff51a5b875f8 drm/armada: make it possible for variant->init() to override DMA_CTRL1
116e703dc262e6386441736fb16a3a7ffd1a5010 drm/armada: remove armada_private.dcrtc[]
1350616901536b10b8d7317e58a88e982c3797b7 drm/armada: queue regs not offsets
eafa1262ac272ec7441c30aa60838e07a4c71925 drm/armada: add bus-width property to the output endpoint
17778cf5fc4ade65c74c031907e469cb456043f4 drm/armada: move mapping of registers outside armada_drm_crtc_create()
dbc1c5d57efeb3be00afd31ae8711fddc291400d drm/armada: set common registers outside armada_drm_crtc_create()
4f79260febd989fad486fd3bee9818c435cf20b7 drm/armada: add support for blocks capable of driving dual LCDs
16e3e22269a0cef0b56e4e53b7d5d1f32168d9f0 drm/armada: add mmp2 and mmp3 support
c79609cc16de962e4f9fe19bb6c613aefc7d8373 drm/armada: optionally enable the peripheral clock
29119af6911388dd5b1733ef09e4d25591225df0 drm/armada: configure the HDMI block on 6x0
f27d796a64900975549d7d5a7f4747bae5dd2188 dt-bindings: reserved-memory: Add binding for Armada framebuffer
80d6e0e1085dcfad64d0d2d5eaff4d92f4ebc07c dt-bindings: display: armada: Convert to json-schema
c69442e41e59d0dabca877dccff409611915faf5 dt-bindings: display: armada: Document bus-width property
93cf41d4e7ca5a6bab694764e4c727de1d89724d dt-bindings: display: armada: Add MMP2 and MMP3 support
738d32c0f248bf6ecab8002e7f212c871b036954 ARM: dts: mmp3: Add LCD controller
823ba32a425715ef5e06de2b1e061063171f7f05 ARM: dts: mmp3-dell-ariel: Add the display pipeline

--===============7395398239673966563==--
