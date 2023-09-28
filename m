Content-Type: multipart/mixed; boundary="===============4272139855515280355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 28 Sep 2023 09:36:32 -0000
Message-Id: <169589379243.13196.12510401307040468447@gitolite.kernel.org>

--===============4272139855515280355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/overlays
    old: 075d2d663541e1f80260edd2a372d86f92d91512
    new: ba418c1247f21544df0fe0bf505c1899a8c6a937
    log: |
         cfa36d2bb95e3c399c415dbf58057302c70ef375 of: overlay: Reorder struct fragment fields kerneldoc
         ebe6c18f484baf7ff729174271f02b38ff66eef1 of: overlay: Add DT-Overlay configfs interface (v7)
         f99fa6dbc7768333ce5be8a594a6dec82ec398b6 of: overlay: Kobjectify overlay objects
         7d74cf627c834be86e36d570cc3fd45e7ed47393 of: overlay: Global sysfs enable attribute
         ebc23483e261a3bf5fb98a635c1140e21c0e1f99 Documentation: ABI: overlays - global attributes
         0a130e42bc81228df2575fbbe5bb4741aa316cbb Documentation: Document of_overlay_disable parameter
         20aabb5b59cc80814c149f379ef797d8b6859ec6 of: overlay: Add per overlay sysfs attributes
         41fd98ed18b6b3508555324a7f045ae09f3706d0 Documentation: ABI: overlays - per overlay docs
         ba418c1247f21544df0fe0bf505c1899a8c6a937 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
         
  - ref: refs/heads/topic/overlays-v6.6-rc1
    old: 075d2d663541e1f80260edd2a372d86f92d91512
    new: ba418c1247f21544df0fe0bf505c1899a8c6a937
    log: |
         cfa36d2bb95e3c399c415dbf58057302c70ef375 of: overlay: Reorder struct fragment fields kerneldoc
         ebe6c18f484baf7ff729174271f02b38ff66eef1 of: overlay: Add DT-Overlay configfs interface (v7)
         f99fa6dbc7768333ce5be8a594a6dec82ec398b6 of: overlay: Kobjectify overlay objects
         7d74cf627c834be86e36d570cc3fd45e7ed47393 of: overlay: Global sysfs enable attribute
         ebc23483e261a3bf5fb98a635c1140e21c0e1f99 Documentation: ABI: overlays - global attributes
         0a130e42bc81228df2575fbbe5bb4741aa316cbb Documentation: Document of_overlay_disable parameter
         20aabb5b59cc80814c149f379ef797d8b6859ec6 of: overlay: Add per overlay sysfs attributes
         41fd98ed18b6b3508555324a7f045ae09f3706d0 Documentation: ABI: overlays - per overlay docs
         ba418c1247f21544df0fe0bf505c1899a8c6a937 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
         
  - ref: refs/heads/topic/renesas-overlays
    old: 5b25c3b1c2d80478ded680c33b1067e3faed4c0d
    new: 6d0a59c533784db04bd4da99677da767a10008b5
    log: revlist-5b25c3b1c2d8-6d0a59c53378.txt
  - ref: refs/heads/topic/renesas-overlays-v6.6-rc1
    old: 5b25c3b1c2d80478ded680c33b1067e3faed4c0d
    new: 6d0a59c533784db04bd4da99677da767a10008b5
    log: revlist-5b25c3b1c2d8-6d0a59c53378.txt

--===============4272139855515280355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b25c3b1c2d8-6d0a59c53378.txt

cfa36d2bb95e3c399c415dbf58057302c70ef375 of: overlay: Reorder struct fragment fields kerneldoc
ebe6c18f484baf7ff729174271f02b38ff66eef1 of: overlay: Add DT-Overlay configfs interface (v7)
f99fa6dbc7768333ce5be8a594a6dec82ec398b6 of: overlay: Kobjectify overlay objects
7d74cf627c834be86e36d570cc3fd45e7ed47393 of: overlay: Global sysfs enable attribute
ebc23483e261a3bf5fb98a635c1140e21c0e1f99 Documentation: ABI: overlays - global attributes
0a130e42bc81228df2575fbbe5bb4741aa316cbb Documentation: Document of_overlay_disable parameter
20aabb5b59cc80814c149f379ef797d8b6859ec6 of: overlay: Add per overlay sysfs attributes
41fd98ed18b6b3508555324a7f045ae09f3706d0 Documentation: ABI: overlays - per overlay docs
ba418c1247f21544df0fe0bf505c1899a8c6a937 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
4dd9c0d2a351662c10b048d3752a9bb76e9e09ac ARM: dts: Build all overlays if CONFIG_OF_OVERLAY=y
849aaad73578a148c63b3b427908974d27ff3dd6 arm64: dts: Build all overlays if CONFIG_OF_OVERLAY=y
c6448c9f40e8d8866fdf2bc14e6372388becea89 ARM: dts: Add overlay to disable QSPI
f137a28a1d6064de146c809ea1950005323eea7e ARM: dts: hc595s: Add overlay for 20x4 character LCD (4 bit wiring)
2d5f89e4b020120c3c30a5f9b3b0c1a270d03c1f ARM: dts: hc595s: Add overlay for 20x4 character LCD (8 bit wiring)
b89783810259db145c583f30622f421dc3a408cf ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0
49c7cc4a8686f067717103c0c04160090fab2bcb ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
4a680eef25af05190ddd51c53dd68456a36b736a ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
070779b9603f1fece5bae9813595b9f3b8908444 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB
26ec5310998c3b16337426f0f453383aafbeeb4d ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
bed706f1bf2f32e3383d3e2c6e7f2356747826cd ARM: dts: renesas: koelsch: Add overlay for GPIO-operated device example
ce3f0681afbc34b049c18fd643aa61975c27f557 ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
f1c12850a3746534b9279b047628137af276b7d1 ARM: dts: renesas: koelsch: Add overlay for LED and two keys
1832d34863ba21f756bcffd7d6ebe6eb075b2776 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
1a93573a8e4ee0b01248033875203274df917463 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
42778346c27d1a7ee6b63b00298ee859de0923cb ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
8c83a94db743277f15ae779b21cd3fe59cdfbc59 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
b76cac59883027ee372297375bc4c023e0f0516d ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
4010f854711a84085355ab343c9584e4390b760f ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
277ef78b171e5d05fac0fcae4a45647eb6352a37 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
368edcc8155b54fdf2cd9541005f2ea301c0194f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
888aedc3cb38472617ee9a2d2d3f9a0a848f432d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
65c7ef5395f3b2b4973b35804a615102733ef1a0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
4885d56aba817aef814c6601eb02bf69b6cec45d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
1a7ca19921fc4289b86910214d71335f04ea4a7a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
045e968753db0d6f4e479360167f793c7238e62f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
c6eef51f2aefd86c263e7faf684eecbe180506a7 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
80f16a6e518f8907c09542d2cf942670e7fa536d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
d2a86094f8d18ff1dbb57d17ba78efeb836e16dc ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
671324325ae3e22dd5c6864e94a6bf4053b4732a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
ef0ee8782be281bcc4d963856b1f08a40c595ce5 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
0f5672ce52c871f9a7189a7c6b0fc0cfe021f817 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
6983e9d915ba35fa4b0abfe7e314e5f20d9d8ea1 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
41ae772f1e6bf40f2b8fca555436a1b17275927a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
f5541a44db0dbaa5f14b8218a2cfade560972aab ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
194d18024bf02094bdbdb33ce7d635d7a5ef921d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
61fca077e4c7eb0eaaefaac35d837918d1809629 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
949d7ad64023af226e668c6dc6f9a2164c70e944 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
0de7fa0e947af3364fba1c1f10b568866b83aa72 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
2d8d0f5ef2f54e2c41110193609402d1e50315d6 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
1e8adec06ad7aa3a9b97c43f4424dd7e5bbf1b03 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
0002fdcddec2561614da08e14148e3a617b31f6b ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
097f3f8b21002697b78840825f00eea5fa0e15ad ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
06bfd367dd44e7953e23e19bb4862d5e4bed43e4 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
e36660be2a4daae4294b1751012d39b02161b28c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
ee73d2fb24c0b9a30f868d9c21a5e12bc7f7fcb2 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
c3894d3d9d6afb201bd6ca3685d08a620f0a94ad ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
e4bae3707546577e07f450dd9c3f891a12e345b2 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
5cbe2773429847e27cc89f1b0c2273b315192965 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
cd87fd725208e575e8eef72787a9a49fd5250ad4 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
88889436ef34209d4c4f8860e2f2317ec06c2f30 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
a1d9bcc70b5ac6696662cf2b7801486ca528b34c ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
dbab90e2e93af22e9923c73a95cb059e12e990ff ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
9f6f8d7a18f5b6de816548caaf623b7f4c69f19f ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
0da9659c0252c68af23016f92d35affa118bf3d2 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
c1b456f36fbcf826adccc05b0a0a063dbded6bef ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
68ea8216bb28d89b15521c34a49455b27b8d99b6 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
60dcedb6123e37bf822401858d847f156ba2079e ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
0585fb30ad25cc02690ab29b016771a16a0e2fd7 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
a7fdbd8d3229565605ee9776e38fad65f71ffcfb ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
dca88db0146f7d1c9696d3dbc25c29144d8dd277 ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
5aaecf14222cf69d95cf9de528c87abb33da9c25 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
556ebeb097650d2b57b37be2734743042ae7e1de ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
2041adedb76492f3ffa6a42d044cfc41cd7eb18e ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
0881adfcf3a174e60acb09e4a1e006b39fe81de0 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
e489ce6151be229df941d34ad94abf7943c72282 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
550c58f2d688f717fc00287a3a664c643c59fae4 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
ec764df7e7af45c7fff6e460f1836f976a9fa710 ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
01697f30898c0909498a93751a30a97becc693ed ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
9d9793db4019c80681c7a8a920eb03fa6a60ea59 ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
2ae881e076b8cb69f978f88c5ae655329a155c97 ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
9a6941ceaa9b1a273248a16f9e68a3df02de05af ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
1ca7f657ed382c092244e3c0d17fedba6a11c768 ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
1ab4240e6edd295c4a28a27b3300b95b2eb02b6b ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
33ef7cc74b2e6ae8bc7dba59a6f5358400a40ab0 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
9ce99cee79703618b0ff60a426dd4ffa78b85298 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
412fabc0d5af9ab463fdfb145becdaa3be948e0f ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
31fb673feb9bfa72e04ade0cc183b6dd2227b4ba ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
3ba6bcc6a28a83a114d8eb491660f4fd586fbf5d ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
be405f53dd503bf6c531e040fcf860925a67b482 ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
ad709808d9ec66edede31c265ebb031d075127b6 ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
04441038505bc2fce3a2aa975e965edc1b3afcce ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
ce2d947215212670fc5bcf8037563cbcf6f525c1 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
185c02c10b80adffacfdb24e38f87f659ea563bd arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
1a7c10b89d55d94ca642c5e5fdaec7c7a43c7d0b arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
e97640e26d455ea0d6bb95f85e8b810e2c295337 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
8d9b79ff9df0f8f6054a81028bfb5297b95d6180 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
a57d7cbd6cc51947884b61e7713b7ccfedd62d4d arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
1a0ed52baeb2d6e06eea7fbbd5399cc775beba16 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
48ec91411a40b3e2fcb43fc363d3936bebca8f57 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
91df6a03d253a9bd1de143d525776edb3dfa34eb arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
ca1cf95f524183c97a54bce0a6333a5d96638e0f arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
aa7b752fc7cc414b5e22aca9c5b4b8d3d0cf45e7 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
f87fa63b1611cc85a4f44c83c9b9b92dce9694e8 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
4149892ff72f2cb113ba22203cf626d935ed31be arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
af1bb268518b9ccd379370c0f9648b73d5e1328d arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
4d1775e8a6bc40e28ee4b599242392110643d08a arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
8e831679a5a5d736a675959657a3a0154dfde17a arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
ea469c86d998962c24654a0375274e0db507e60d arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
eb4879e1fc795a9556575b8715607207e0a6323e arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
bae4610b195c3d2d9aefac1aa2ddea7bdf052b12 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
3c859fa30a34f9a463ba000dd13121bb1ca928ee arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
0074681e64bfe078887c23fd01e1fd817c0bbdc4 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
5947726a43332a155f5bda29a954f8d667b8f597 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
3f2249c3b3ae478718d0bbeee7c78db8cc174168 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
43167e6bc00b42b3305fbac9cfc95955b647d299 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
1141fb6a780d52fa7b835d8cd0ef435f8ba4f389 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
4487a25bfec888c79a6adc0040f9a827a0dbec53 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
70f17ce06e919c1e00d23e79cd70eb9950b79808 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
d4c9a4914ff27d2518c228e2925300b512668a4a arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
c5d38dcf5f3c13d714360533d4e4c5f3cf90f3ff arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
8e655d393db44846304d7cec4eddde03acd53d1d arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
8b9aea9c55054c03bf81d69313f1bda9ce32d873 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
fdf0d8f47710799357d2ed69637b573335e88c5a arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
14b761459a0c8dd42e798c17debc3ebb6bcdba41 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
5232fa359f44c7a3b54f4e9ed09043250f92bf0f arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
1a2a0d98c1cc2b0d64e7fa1f3ec573af3d264286 arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
04282365c06d3164d62febfd2a1bdf89f05affd8 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
ff83a643f1244fc2cbc645466b341a9b2c92f86e arm64: dts: renesas: whitehawk: Add overlay for IRQ2
25cd9f89b8a1fe59ab9fe32f474f80edecf687ec arm64: dts: renesas: whitehawk: CN40: Add overlay for TPU0
2e476dfec772a177b35420b302b84a89463c4cdc arm64: dts: renesas: whitehawk: cn4: Add overlay for SCIF4
071fd5caffa18c2f7224bbb2b25b16f3ffc74911 arm64: dts: renesas: whitehawk: cn5: Add overlay for HSCIF3
b5e0233dfb2ee4260029b80eb4ec318f1f3bfb7e arm64: dts: renesas: whitehawk: cn5: Add overlay for MSIOF1
e85bcce2091d3f49baf57ee0f49435b1f5562386 arm64: dts: renesas: whitehawk: cn5: Add overlay for SCIF3
e9affa86b4a17e55ac48ce6856b24d4f886bf288 arm64: dts: renesas: whitehawk: cn6: Add overlay for HSCIF1
aa7fa9959cbcc70020543ce0f356a01473088898 arm64: dts: renesas: whitehawk: cn6: Add overlay for MSIOF2
c4be5782bacb19a5fbb9efe564550bb9fb54f16c arm64: dts: renesas: whitehawk: cn6: Add overlay for SCIF1
e64b70389db6dfd091e055a5bde22aed2368fe9d arm64: dts: renesas: whitehawk: cp55/57/58: Add overlay for PWM
6d0a59c533784db04bd4da99677da767a10008b5 arm64: dts: renesas: whitehawk-cpu: Add overlay for CP97/98

--===============4272139855515280355==--
