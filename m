Content-Type: multipart/mixed; boundary="===============6551096731430280561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 16 Jun 2025 12:19:18 -0000
Message-Id: <175007635878.2242750.13297584096585197280@gitolite.kernel.org>

--===============6551096731430280561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-overlays
    old: ed39ecbc13c842783f9e56b6a4d992cdf8f4600a
    new: c62ec492bd5bafb03f667ad4b57a52d056661ba9
    log: revlist-ed39ecbc13c8-c62ec492bd5b.txt
  - ref: refs/heads/topic/renesas-overlays-v6.14-rc3
    old: ed39ecbc13c842783f9e56b6a4d992cdf8f4600a
    new: c62ec492bd5bafb03f667ad4b57a52d056661ba9
    log: revlist-ed39ecbc13c8-c62ec492bd5b.txt

--===============6551096731430280561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed39ecbc13c8-c62ec492bd5b.txt

0eaa8179b699730f9d82cf355a691c835c00759b arm64: dts: renesas: gray-hawk-single: cn3005: Add overlay for MSIOF1
d06673b19aee8145c8f120532013c47e894da928 arm64: dts: renesas: gray-hawk-single: cn3006: Add overlay for MSIOF2
f2a1efb83fad7df412186098017c45b9495ed1f7 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
e86241b17d875f2980585ab4a45ab49963065f9e arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
33f768ea0c65a0d3e5869c1f33b70c811b56b698 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
e6d4315f7faba3090346dc09ab07d5fbe50d00e2 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
6e954b52b2c105c92af93a3db27f5d5ca86abe52 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
a6d9bbf5fc4ed43877ad5c307c3b2f802ef3625b arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
b9ca2eb3da01fdbffc125be116fa986e9b0d3b79 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
6c84d861e2bba6b658bf57886a17141c6b4056ce arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
59cbcb9d6d837a6377ee19c1ccc63528465f8f5a arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
b19ea391513239825c2966315acd7833274d7c0f arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
de2ab67b5234d0c1ae7f425a8c058af2801e8ac0 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
6d09f5bf6d329bb96a8b76b6d5a20bdc446bed1b arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
2ac40d14132c45f260e3cce9ee584355a3bd38a1 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
863761a27d7b9ca691a805799cdf21891dd27337 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
5ac4277ca1c653767da9acf7d16721e9daaf8120 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
f65ccbbb1b35ef92dac88521d2a5f85856900b35 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
5136ea1a679a80d559b5d099f1aa4736e1f12c42 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
00e6ef7f1e30a9612b56607bff30056c372a1a92 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
3fa5c268e2fe3f95724ea2c548a28251b933be4c arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
e8c41d33a255fb25c3a61aee03f0b70d823855ea arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
698d6070e39286cf7e1fe3fbb9a01cb9333dd49a arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
fe7de78fa8eae4836517efaa4bc78ca05c8747a6 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
b930500f263c04f5d51411bd65d64b3b6fd825a3 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
90faf9f2bf00f7c43eb8e1d14b586f537b7a7fb9 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
7002df3deb813ec99ab4f866fbb37878f0b3fb9b arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
ae2e85169e03c9e80996e39d7b443f4a31147609 arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
b59907836f4f720f07a353f59e42cbfbd258d464 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
de849ef36dd975af293e66c0941e46de009dc4ed arm64: dts: renesas: white-hawk: Add overlay for IRQ2
aab96b25b39dd7d45d317482381ea26d82a6082a arm64: dts: renesas: white-hawk-cpu: CN40: Add overlay for TPU0
e2bdb70981b41e543bba7bdad732d0f9fb4558ad arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4
18859c30a6993c9883c38f7265995de021405b9c arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4 without SCIF_CLK
6aa5f3e627a1bcf7973d0ea6825eb307533b4c97 arm64: dts: renesas: white-hawk: cn5: Add overlay for HSCIF3
16da06ccc45acb1e0eff9faec842ad6c18d6b06d arm64: dts: renesas: white-hawk: cn5: Add overlay for MSIOF1
5f519bc82e9892bc1b820e404ed14df035d6daae arm64: dts: renesas: white-hawk: cn5: Add overlay for SCIF3
2dbbea3dd3f2bdb989320ae7abcf6c032b3abc3d arm64: dts: renesas: white-hawk: cn6: Add overlay for HSCIF1
c6ef6dc5607500d7ac7138a888579f9b3f4933e4 arm64: dts: renesas: white-hawk: cn6: Add overlay for MSIOF2
c697290a7b17b87d69118d40703914e8e1a567af arm64: dts: renesas: white-hawk: cn6: Add overlay for SCIF1
f244b8a78a5a9b786e82d3b07bc0f4ba0d628cac arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2
82527aa7bf746f11c24c5a9a2ca7e30691bcda23 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
d1523f26d17cea9c19ea249ac7af9340da0be3dc arm64: dts: renesas: white-hawk: cp55/57/58: Add overlay for PWM
5637b7e2983ce192e911e2b32031e9c95bc0cc15 arm64: dts: renesas: white-hawk-cpu: Add overlay for CP97/98
44f33d23e8c291fd1598475c69838fb3633a63ee arm64: dts: renesas: white-hawk-single: cn3005: Add overlay for MSIOF1
c62ec492bd5bafb03f667ad4b57a52d056661ba9 arm64: dts: renesas: white-hawk-single: cn3006: Add overlay for MSIOF2

--===============6551096731430280561==--
