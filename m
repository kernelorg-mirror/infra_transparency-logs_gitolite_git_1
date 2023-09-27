Content-Type: multipart/mixed; boundary="===============6511437065829869451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 27 Sep 2023 12:43:53 -0000
Message-Id: <169581863335.32612.7049693066571008989@gitolite.kernel.org>

--===============6511437065829869451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/overlays
    old: b22390bda438a1eca4968f4313d023389d5ba53c
    new: 075d2d663541e1f80260edd2a372d86f92d91512
    log: |
         9526f9ddf6b577f91a45313676cb3f63bc43702b of: overlay: Add DT-Overlay configfs interface (v7)
         785f4b55d5d734c2524ae242831777b5210f8e2a of: overlay: Kobjectify overlay objects
         f73039ff9bf7f1cb0f048961e2eac1440aae7c0e of: overlay: Global sysfs enable attribute
         8840ca3f2856d7b90969aefd817a8a2bb4ef7cb9 Documentation: ABI: overlays - global attributes
         91af5ad0658401b92acba87af04d58b14181b743 Documentation: Document of_overlay_disable parameter
         ccc4bf85f5a94ae31785151f50a3637e4cfe8808 of: overlay: Add per overlay sysfs attributes
         ca4ff98177e4ddb3f17f06c8fbb0873af66f9b78 Documentation: ABI: overlays - per overlay docs
         075d2d663541e1f80260edd2a372d86f92d91512 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
         
  - ref: refs/heads/topic/overlays-v6.6-rc1
    old: b22390bda438a1eca4968f4313d023389d5ba53c
    new: 075d2d663541e1f80260edd2a372d86f92d91512
    log: |
         9526f9ddf6b577f91a45313676cb3f63bc43702b of: overlay: Add DT-Overlay configfs interface (v7)
         785f4b55d5d734c2524ae242831777b5210f8e2a of: overlay: Kobjectify overlay objects
         f73039ff9bf7f1cb0f048961e2eac1440aae7c0e of: overlay: Global sysfs enable attribute
         8840ca3f2856d7b90969aefd817a8a2bb4ef7cb9 Documentation: ABI: overlays - global attributes
         91af5ad0658401b92acba87af04d58b14181b743 Documentation: Document of_overlay_disable parameter
         ccc4bf85f5a94ae31785151f50a3637e4cfe8808 of: overlay: Add per overlay sysfs attributes
         ca4ff98177e4ddb3f17f06c8fbb0873af66f9b78 Documentation: ABI: overlays - per overlay docs
         075d2d663541e1f80260edd2a372d86f92d91512 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
         
  - ref: refs/heads/topic/renesas-overlays
    old: da0601b2efcba1e37ab93424caf52ca6469cc683
    new: 5b25c3b1c2d80478ded680c33b1067e3faed4c0d
    log: revlist-da0601b2efcb-5b25c3b1c2d8.txt
  - ref: refs/heads/topic/renesas-overlays-v6.6-rc1
    old: da0601b2efcba1e37ab93424caf52ca6469cc683
    new: 5b25c3b1c2d80478ded680c33b1067e3faed4c0d
    log: revlist-da0601b2efcb-5b25c3b1c2d8.txt

--===============6511437065829869451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da0601b2efcb-5b25c3b1c2d8.txt

9526f9ddf6b577f91a45313676cb3f63bc43702b of: overlay: Add DT-Overlay configfs interface (v7)
785f4b55d5d734c2524ae242831777b5210f8e2a of: overlay: Kobjectify overlay objects
f73039ff9bf7f1cb0f048961e2eac1440aae7c0e of: overlay: Global sysfs enable attribute
8840ca3f2856d7b90969aefd817a8a2bb4ef7cb9 Documentation: ABI: overlays - global attributes
91af5ad0658401b92acba87af04d58b14181b743 Documentation: Document of_overlay_disable parameter
ccc4bf85f5a94ae31785151f50a3637e4cfe8808 of: overlay: Add per overlay sysfs attributes
ca4ff98177e4ddb3f17f06c8fbb0873af66f9b78 Documentation: ABI: overlays - per overlay docs
075d2d663541e1f80260edd2a372d86f92d91512 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
5a507933a29c6f02bdd6ae24d9dcb9909e3e3536 ARM: dts: Build all overlays if CONFIG_OF_OVERLAY=y
47330f2de9a16c4f67832ba62be228eb37cb9f25 arm64: dts: Build all overlays if CONFIG_OF_OVERLAY=y
4951959f131f13000d731f7f56e9ffcbf51762a9 ARM: dts: Add overlay to disable QSPI
8e83a9c5dc162fc694b1c7af2dd1ccc7080cbb98 ARM: dts: hc595s: Add overlay for 20x4 character LCD (4 bit wiring)
15b591550ed719e487ea963a99954d0403b91bb7 ARM: dts: hc595s: Add overlay for 20x4 character LCD (8 bit wiring)
3a0e97fb69e13faac580d526326e9b5a305eabcd ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0
f1dcf245fadbdf1b70cbb1c2d48f471cd0fa7276 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
834828673d35cde0e07388646af9f7e5509096eb ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
79068ad45c09ee59ebc23712616e150945c0c7db ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB
548c1467bce0ad6622fdae90bdc5f16f159155f0 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
012de7f77ecb66ecf5f6ff8d7f898f41114489fa ARM: dts: renesas: koelsch: Add overlay for GPIO-operated device example
d9159e231e2a653801500a2362518f96dfd02224 ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
b938040ffa655f27a719af01db0bfe7a8c24c91e ARM: dts: renesas: koelsch: Add overlay for LED and two keys
906523a2130b199903b8c6a16ea771ea514cf5a3 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
955c743c8bfda04f4cb272cc50e58a297100d26f ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
efdbb060fc27c6ea65ad9f00eb29a10a9f2d7f56 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
c20ba6cd0b76a5d70de7d37c1e39392b9dc0bb94 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
f099ca16b26150d668335ff2efb93a21e1d0f815 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
3e3eb00d0adf005112897975558300284040b59d ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
3a365dc051886d681cd6ac513f60e2da55559577 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
973bb874f8c461eaa778f829d9f397fdb053d111 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
f756be812a426f6bc28c668a1424d4de89c9d6a0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
ec0ed381c367d0ced4af1b22e65b73d0a44a4e9d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
26872b177f20879391e47be6367f53e79bd333fa ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
a8b521c3cfc55f4b61607f3c37679540c152f189 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
d1191ed673c6f5a369e22384c8a8ade36db64c59 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
4e5cfb0a91a5d1ed11faa032f047f61a764efbfe ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
b338452a0a2a1c25e6c049885230a31992def6e5 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
9c3dd1f31eaa20889fe8bb2785a3011b98493336 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
e75a1b9f660347c2e78885f29e7c84c81e53e009 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
668b15cfda3b177cda2a7fe4759d4dbf2724ba20 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
42b471176709d2a630034e00d80db83771802c59 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
40533b57a887d58e3b1eb02aa710af7271c27601 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
e1740450da3b9ee988a56d96995c85ae07765197 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
02b9cd0f806043b2ccc687f264760b0ac8adb781 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
7ffa3c30d17a83aa95777e62e40b3aba121f7820 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
d7c3a19c95596c8b8fdb8b599e591825f56e1e7a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
8adef9cf0555c7480e294f9dfeb8fad8d3807719 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
67ccaa8533c6335a29ac30a9134f7e54acab7303 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
315e1b98535c0ff8da48013e1a80928cf3f74f69 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
10d62a7560246c08c4659b90a53bf9dc7c78c76c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
eea313a8226dc51579c01d1531f497adf4132a21 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
c457eb97663f3b3c1f28d7bf26ac613a0b58a946 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
b0e990d0e4174eedada3998564c1bddbbfccfc60 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
7f363b0d7e93b50f0e64aa84eadc6710e4defd16 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
2bef3826fb730df24a822557170a2380e4542ebb ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
dd73d9ed1debfd5051a10481c5dcd692b1f282e4 ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
6d27490e32fe89c01189f61ad72e56a03fc305ec ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
06ff8edc07e24cef2520943ae77eaf38bebf5eee ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
791704fc585170fdcfc3f2ab3796ea934096ae1a ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
0350a91bc1ea111e602e5d89a90d2cbdac2f7443 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
2cd6e5e717d7ac03d86dd5f9acb488f3ee2b53bf ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
653ae8429d80d1e874311393c657555569fb6387 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
e1d2f6f52bf88f3404ef7b81d2e16e0cd35c9215 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
8c6aba29959106a416157e0169853f19896a5a1d ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
c8bb9da3b8e1f10b048665df48a659644ae67bfc ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
90ce8f04b5ba71827e9d5c35776f10c49926dea7 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
c452b61ad1accc6a15b021f9fabde3113c10c28a ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
c4492737afc5f69cc21bad38cf942477207d04e5 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
f83815c8ea41d64e179ab8054b72de226d21ff97 ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
ac255c2a1efe04e8389535a6c600d66c7440c83c ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
2d77990ca05aa21e4a50794777874077cb0b7fed ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
b6db08fb942b82fa6b8a77733dc5c5fe75d55961 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
e46fca02d29b40d3b644e196fd2a80d2ed449121 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
92f99f4439601e0fd8c42635f6a7df3fc87fcbf8 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
51f4363ddaa99f9d25b6e07abf1c2eb20f27cebe ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
fdfe362564f21fd41cf1fe80a9ad2c90ef1954c6 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
c967d4104bee3834b3b0cbeddaeb5d7c939bd931 ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
0eab09f657a3f6e1e90c39c8cbe19678f53f19a7 ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
5f99f4d69c8a95d0bfc75c00e54dc6c30a3ea756 ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
40b5e39f14144a0c34547b5cd8af24e2cf10bdcb ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
84e7fe546d04f9be8281ac57c6558e0bcdecd918 ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
129260c9a305d0784d8c266e080595c808853b87 ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
34c36e058c66ec21f0b53b19785779e1c380d5f4 ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
b0a76aad3d475ecb15e030fa25718a5ecb7fbdd3 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
eb25d7c56155204fafab4bcda0c742299a38054a ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
865b332a9fb82495248e51870f1c1e226272a1bd ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
6002c98262518eb2326c8d0a2c593701f1b8d193 ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
f9f282db81403cef002dce268222e2bf6b53fdd1 ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
bcf761323a7ec7cf5bc28921d2a0e70127f44d25 ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
7ee0f34e80ac462b45bb1faf81c823e48e176b16 ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
60c4f2aa092c86c2b1989f450ba1a2bbc65c43f5 ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
0aae696b38cb7c24944ca396dcd35df5a289b82b arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
37f3af0e9ab89a427dc14590de2e06090e43a78c arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
983abe4def76a5947947a7127103866814126131 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
53a6c64facb7b5b1e43b7251470b06953a3fce8c arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
db49091e78770a1e5c26c54be0284e863cb9e54d arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
5c73861df7c2c00c3c12abaff73637643bbf0b59 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
1dc36265be2c82e122d8f5ef929796436fafb547 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
01090215663628f0f954cc70636175e4ef2297c0 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
1aad975a722060c855c061606097959892419a5d arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
0b2fc45580a13abc6b774cb720a82c21981f351b arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
37a26ee7019e0b27723a4492a91f810b1c2208f0 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
a6bfc1cf605cdc7f49b175b9e76aa2c91aee78e4 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
bd8426c374de66247596d33c33ea11171684e78a arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
bb809d7fec67f07c5fc1caae29b7e59e701c0b21 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
1d7ef799227ec30dc7474bfcfb531f86ccf60ade arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
2a360b99464d711cae18638725e72b0fb2c31854 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
951a7c114f86fc0b2dc817402782ab6af348adc6 arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
c2a66a2658e6e340b7ef75c3e32ef7df8d47bce4 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
3312ecfc8e7d2dd2b059967cf1adaf3eb5f7848c arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
e0c0869088272e68551d676103911ed6ddad92dc arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
93458e60042c4f877f929b62e1c0da32dc8399d6 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
e6b12fae3d3dce5663d3924dd5ecb98535002989 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
3ec85d3d22bee64208e4b509a2c4ef06cb42ef85 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
66e4d8788f41fcefa27277c772f3f5d06250cd65 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
6b825190ae948c825735ccc49f245babe8980670 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
03c3a9bbc0e3f5cf171300924d789f25f684b445 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
97533512986b19d4fbc7df9e73b0c7e4159ff381 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
0cb90ffac1486118e07f53920d053dfc0fc968c5 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
9099491a6ccd2346620ef6cebb3f5a7dcd06097a arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
606ac3bb1e420017a0b32a3abd77438fab4505bc arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
780b13334b774e2088999a3e7a408c602bb2a0e2 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
559946503ccd742daa23efd9d15a536cb1964721 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
9306ef23533ce5c98390af49d8010cd3395228b4 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
a56df5edecccdcf2151deff2418e8fb2c473ddc2 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
c31ef3bc8da71da21719952eb2a089e517256bf6 arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
bc60587093f606dacc18f97758e83a0032d846d2 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
1348907157fca5d6a739e95d8d18da1adba96692 arm64: dts: renesas: whitehawk: Add overlay for IRQ2
e55d85579b751b1efd2d37c276bd96f7ac3b7221 arm64: dts: renesas: whitehawk: CN40: Add overlay for TPU0
4adc8fae3f169e752ce3753243522d3f8fbd8908 arm64: dts: renesas: whitehawk: cn4: Add overlay for SCIF4
8b5932e55a04ab32aea5743a1b6a0ea3a24460a0 arm64: dts: renesas: whitehawk: cn5: Add overlay for HSCIF3
51cf87c02c0adf26e5c605b42bc7304ec5eda09e arm64: dts: renesas: whitehawk: cn5: Add overlay for MSIOF1
7a3b7884f50cae196124be0ae1751fa62c6699e1 arm64: dts: renesas: whitehawk: cn5: Add overlay for SCIF3
e08df52febc0ce715bf60b09a7f6393b540b5a04 arm64: dts: renesas: whitehawk: cn6: Add overlay for HSCIF1
100cfb10297f05eb17425fd451f122bf010d1951 arm64: dts: renesas: whitehawk: cn6: Add overlay for MSIOF2
bf8ca60807007f6e84c32ef81f4a19a188832ed0 arm64: dts: renesas: whitehawk: cn6: Add overlay for SCIF1
d78cdb2765797f415319529f7556fd689d46fa50 arm64: dts: renesas: whitehawk: cp55/57/58: Add overlay for PWM
5b25c3b1c2d80478ded680c33b1067e3faed4c0d arm64: dts: renesas: whitehawk-cpu: Add overlay for CP97/98

--===============6511437065829869451==--
