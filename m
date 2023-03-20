Content-Type: multipart/mixed; boundary="===============8129188664671590786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 20 Mar 2023 15:33:04 -0000
Message-Id: <167932638433.17986.17333336835735494400@gitolite.kernel.org>

--===============8129188664671590786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/overlays-v6.3-rc1
    old: 360c82f9ab5c93d50ba4df20e25b1b8e2d2c9522
    new: eece26411028c83a896c2e14e1f115489b3018dd
    log: |
         eece26411028c83a896c2e14e1f115489b3018dd [RFC] treewide: Fix instantiation of devices in DT overlays
         
  - ref: refs/heads/topic/renesas-overlays-v6.3-rc1
    old: 50e83286b0c53081e436ad681c7628b9a7619649
    new: 86edaf2bae2c40d4f79b04f6a06c641ba1c4c223
    log: revlist-50e83286b0c5-86edaf2bae2c.txt

--===============8129188664671590786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e83286b0c5-86edaf2bae2c.txt

eece26411028c83a896c2e14e1f115489b3018dd [RFC] treewide: Fix instantiation of devices in DT overlays
8d8eba9012137561cfe5e27ef331bed2b48467a1 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
d1542b78890ea8a2303ad8085d3dd76ed6435d55 ARM: dts: Build all overlays if CONFIG_OF_OVERLAY=y
8a16bd34f926c102df3b5a8918b9c9d61bb692c2 arm64: dts: Build all overlays if CONFIG_OF_OVERLAY=y
a0e42748115afbf12ffdaad8b103ca33b48cf47c ARM: dts: Add overlay to disable QSPI
5887b75cf27b273503308231a6dec6e374b59f53 ARM: dts: armadillo800eva: con15: Add overlay for SCIFA0
79cee9cfb56a435bbf4e9a5f34a5ea91629eccdd ARM: dts: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
6b1bde05fda3e83967c46c01f03254dc8e58c2e9 ARM: dts: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
9d4f6297dfb118f4db395cc123f1275ad5d7971d ARM: dts: armadillo800eva: con15: Add overlay for SCIFB
166cde9632349681b21dc44c49b14af0c6bedca8 ARM: dts: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
7e6887d06974208052c29e156ee0debc0ba5c0fd ARM: dts: hc595s: Add overlay for 20x4 character LCD (4 bit wiring)
47a96fd5deb95972bca0089e79ffd91a763643a1 ARM: dts: hc595s: Add overlay for 20x4 character LCD (8 bit wiring)
56b641819c17e7894e6f3f2c717bdbf2acbeba74 ARM: dts: koelsch: Add overlay for GPIO-operated device example
ac045d8f19c126dc0f5a9570e4192db51833f35f ARM: dts: koelsch: Add overlay for keyboard-controlled LED
3a0e888a59146005264f22610389dae6319000fe ARM: dts: koelsch: Add overlay for LED and two keys
1192e1090af10418d1c777020348eb67b7b2ea75 ARM: dts: koelsch: exio-a: Add overlay for 3-channel PWM
f41454fb6525f6a12a0dd415ea68bdc1dd9ac985 ARM: dts: koelsch: exio-a: Add overlay for 3-channel TPU
d06d1d5cf6e1e11a41cf6c66712bcb3a1b58c7d9 ARM: dts: koelsch: exio-a: Add overlay for HSCIF1
67c4a0330339b2dc0563c0c0b284c0636658aa2b ARM: dts: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
98b02a56ffc6b08f86d1befbf2fb4fdd254c0e96 ARM: dts: koelsch: exio-a: Add overlay for HSCIF2
9af3d93dea5d9fecb0438a3229774356df5c1f8a ARM: dts: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
b7df80fb635f0cddb341c29e058755fb4e3c5332 ARM: dts: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
3b874ce86a874214c7257be58faa5beaf1f4f415 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
4aa818bc054d414d3d2f589f73fa4419d1780af4 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
de2b6bacdeff5de2e5a59b4984902c33ae0b60bd ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
71636f21f7840756035869d394eff1d2ba3cc68b ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
ecb03ba36dd660b348733d48ec87b5220dca4089 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
f69ccee5b9c7efdb1f9baa40d5ce8dc72ebed3bb ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
42f9e039b0b1099ba32edcf16d1820cf654c9124 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
8b816eff431b42b0cfb45d62b8ccf7aa7b2ca4f5 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and spidev
681d147693c534f9a7b1cb739fcbf6bcfec0d788 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
f2b84759b60270761022e1c477125f99fa6ee875 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
0bea76354df8cc6bde500624f005755f33c79f62 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
576511e0dbdf4d3c3d7a4404013f38d8da4171f4 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
d4be65f372c0e9742302fbf74f42d1b4e816c5ce ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
ee91f879e380a372931a014ead33753c3a85960f ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
5800b6b1ff6b7c5323b709fd66d2f8b5b8d3d7a2 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
35a30bd43212fc9f20c927cf6c2733a7a12beb0c ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
e09ea332bbdb503302a7fa7898ef9c5c73ba1cb9 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
60cce5cf35cbf347d22a8dda66f961e405395a19 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
e16f7e561eaddb2360076db395ae402f9a3c7e73 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
f62c5b0ca59c9fe90d40d57f55ddbe1446bf7fc5 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
42f5fa2abb1f6d1c2e84bd54c66f63f2aa087299 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
5bf294dd7b23820f16824907071becaae0891b27 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
e34d91a287088cf571e1cb218dc2eccf8fc1f9b3 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
73c82730b92d7c1b62ff33a5f1350b318603c6b7 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 and spidev
c19db4d8eabc1b36c1dd69281bb66d5d0f4432c4 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
65b9b1155e6e0119f57c0452964ed4f37fc6e536 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
8d19717f571364aba019cd0e2603c2089b127407 ARM: dts: koelsch: exio-a: Add overlay for QSPI and spidev
91a656b9fdb27e5abd1d0a4f684466d591ca8eea ARM: dts: koelsch: exio-a: Add overlay for SCIFB0
64e8d0951556e1a3e062fa036a2d198fbcbdd9ea ARM: dts: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
1da33e88be4d62123a7dc7608a3912f2f5d3a7c9 ARM: dts: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
9b4d8452cd431404555ca5c27afd68e4c2a93faf ARM: dts: koelsch: exio-a: Add overlay for SCIFB1
de8d1430c31665dece15ecec0ff1c0eeebc48fce ARM: dts: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
cd8d6de83b3da8b2ad8fe20e0f811da01b6b47ca ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
6ef5bb529f34d03485f389e1fa4a9d734bde047b ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
d44458c2fd8331efd6b440f303ffdf347c9340a2 ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
7496a3f64d8a4884a10b149d04ef2258ce9f89f7 ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
71aa513ac362526140425f42d2b9ad39c2ba1b51 ARM: dts: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
67ec3fef0e7eee0023984dd46a479f046c94e9d8 ARM: dts: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
9fd2eca5b81e698d5c559b7f11a935151aeff745 ARM: dts: koelsch: exio-b: Add overlay for MSIOF1 and spidev
7b137d20d32b9df331dffb883cab047c0254dbe1 ARM: dts: koelsch: exio-b: Add overlay for SCIFA3(b)
d0113f8c43ec7bf7a8cbbc562a79a6d2daada225 ARM: dts: koelsch: exio-c: Add overlay for IIC1/I2C8
04662db6f42f04d8e21107b02bee5b45238b5e60 ARM: dts: koelsch: exio-c: Add overlay for SCIF3
6ca99aaa8a7a73a594ed686263f4f89af3854052 ARM: dts: koelsch: exio-c: Add overlay for SCIF5
2022f6d0d85c02a09c685eec73e1c5e21c7f88fa ARM: dts: koelsch: exio-c: Add overlay for SCIFA5(b)
e4014761b7e0aa07c7f2d937e7ff57d02bff4624 ARM: dts: koelsch: exio-c: Add overlay for SCIFA5(c)
e4cd5b90de841081c27db6b356e8f1083f1287f2 ARM: dts: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
5893bed859df36fb357821b7465e94d7a98107f4 ARM: dts: kzm9g: cn8: Add overlay for MSIOF1 and spidev
9f45c8f2c1dc58f95324c2042bf1209920901fd3 ARM: dts: kzm9g: cn8: Add overlay for SCIFA5
1f6a8cc7e6953cb8ecdfbdb4176974b3ea0ffdb5 ARM: dts: lager: exio-a: Add overlay for PWM1
40a75f60df2473b305a1a040f7fd2b8f08ef5085 ARM: dts: lager: exio-c: Add overlay for 4-channel PWM
0bbab603ef0a1546f49792c928ae9f31d9684680 ARM: dts: lager: exio-c: Add overlay for TPU PWM
30ffa2609856c4b0b3d6d672090a0de27fc9daf0 ARM: dts: marzen: exio-a: Add overlay for PWM0
5e63336c208bb8df7e7396646f4f8d2f32c14952 ARM: dts: marzen: exio-b: Add overlay for PWM2
f1cbe8a7df511a6fa714c0954b34bf08a49c9068 ARM: dts: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
1fc83666d2234661fd8a1c3d29bd3f269d9b0787 ARM: dts: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
c8db87ce3ec745e5a3e6d099a0669d17abb6ae18 ARM: dts: rskrza1: pmod1: Add overlay for RSPI1 and spidev
291c2268d80a0ae234296d4da4411c570b13c4e8 ARM: dts: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
a5e66b50edf78f92a645a90d689eaa863621ceb0 ARM: dts: rskrza1: pmod2: Add overlay for RSPI1 and spidev
d180192b295eefc7f8352fecd1ba99facdf26234 ARM: dts: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
2eb73319f0696c4357c5f2258d77bc1687cc0edd ARM: dts: rskrza1: pmod: Add overlay to enable SPI
b433136fbc28b0b644f1c44002a5a573e36ca4c5 ARM: dts: rskrza1: tft: Add overlay for RSPI1 and spidev
19856751941a85bf6f51442b6539b2e09fc4b6bc ARM: dts: rza2mevb: cn17: Add overlay for SCIF3
af8e387ec0e3b98dd2ad397aec81e3c72f14ab71 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
b2a765ca54aede90b784f6e147afc19cc058f7da arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
157c4a3786ab23116069851d38130a11e12680c1 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
9f3a40937208b66802b83bc1434b790a4e6b0aa0 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
c15b832f043617222be130c7fefcd793520b0151 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
ff956e70c4cf76b9f0900a67acffde7d558c7c67 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
aabf9cb909741ff67d0cee3fd77f4d92da942b47 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
8bc3d7a6cb3460631c70f4a80122e868847c0386 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
5d446b50e59e030a035e71a6a3aa8b9f0fd887f0 arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
62bee9d8f97f1da350370ee57c7f8a7130ed331c arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
feee17510d735e175ebd573b6e7e76658e16d576 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
1b2355cfd6e4bbcaa400b6c23981961a4074dedb arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
42aafd6c7ce7083cb1903f031342804b1dbb8e8e arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
f8381f71ae34d61a04631827697f3dee55c3c9f0 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
d41f6ebd49807a18b1b2979141eaa812920c3481 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
9263f258a010176c417efe49b98c0f7d1d651b7c arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
c59eda6e4b4b8915519b30605f336bef7c4b3454 arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
25b6f8959eff1972c2f129fd742d2e299ab43c6e arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
038ad399d2c2cd5d2de8b1b9762ba3f7ce2a95a5 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
d3c631d7c4886c0e86e0a5fce217b2022f141eb2 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
7c7e9e1382056cd7ac5c26abfed04efabaad835b arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
e4047eda2cc843c1b1c5e62b1eff3a86d19beb7f arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
ba364a876138aa4dc3ed173dd31079f1e980f8b0 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
ee0231d9e1d1f01abdcb8dd2be5cc392f87aa7ae arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
e30650780db138b202b816aaf6ea8c7a2446b981 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
03388333c6477831b2824e3c634efba130f7a813 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
20261bf5cac3e93331cb94d0bdd5b866367716f1 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
b9fb943c70f2baffbd6f2453492bf2849cdcb2ed arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
ee8cc20334d3b51eda6263388936785ffcaa4d21 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
d36632ba1e7bf8cc99485d71ed01ead81d9bf79b arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
0e4424ab319d2b2d354d057186fd40d9eece3026 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
7d1d96947d5c22372e7d1ef63359ed0ada15dad2 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
66252025f97c0cbfd262d24813feba266e2f0662 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
c0b9d8a16db502bb5fab4c0d11108cca05fc5020 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
d7e68698bec5bd7be4ef382ffdee5d29078834d7 arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
e030b4c69c72c2ab614a8448806817427c484d76 arm64: dts: renesas: whitehawk: Add overlay for IRQ2
6cb4a3c462abff83cfc77b600ab18635211b00b3 arm64: dts: renesas: whitehawk: CN40: Add overlay for TPU0
a78540aebe5022467569d827bd9f8bc3a9172bf5 arm64: dts: renesas: whitehawk: cn4: Add overlay for SCIF4
17c5de7ff1fd1f051134bb094cd6b8b8bcb8dd2c arm64: dts: renesas: whitehawk: cn5: Add overlay for HSCIF3
c8a78430983a471b93a657d6a6f6885793ce1279 arm64: dts: renesas: whitehawk: cn5: Add overlay for MSIOF1
0c16a3ecbff87636462b2b66cb883ef15c65b903 arm64: dts: renesas: whitehawk: cn5: Add overlay for SCIF3
308439ca9ffba52029d620695728717661b2c56e arm64: dts: renesas: whitehawk: cn6: Add overlay for HSCIF1
531cac38a78d572a36e6c6e31e2afb8254721312 arm64: dts: renesas: whitehawk: cn6: Add overlay for MSIOF2
fbff34801ed580657516e024bb21a4955aca5adb arm64: dts: renesas: whitehawk: cn6: Add overlay for SCIF1
6b8f72626a801289f0dbbccbd4614e9829e99bde arm64: dts: renesas: whitehawk: cp55/57/58: Add overlay for PWM
86edaf2bae2c40d4f79b04f6a06c641ba1c4c223 arm64: dts: renesas: whitehawk-cpu: Add overlay for CP97/98

--===============8129188664671590786==--
