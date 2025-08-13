Content-Type: multipart/mixed; boundary="===============7632873174386877224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Wed, 13 Aug 2025 15:21:45 -0000
Message-Id: <175509850503.1337562.8035662617261481663@gitolite.kernel.org>

--===============7632873174386877224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-overlays
    old: 3b79286fa63f207db0bcc78f486b59a9af1c45c8
    new: 33bec5367ad36fc3e940629a2cf5e2191da759ce
    log: revlist-3b79286fa63f-33bec5367ad3.txt
  - ref: refs/heads/topic/renesas-overlays-v6.17-rc1
    old: 3b79286fa63f207db0bcc78f486b59a9af1c45c8
    new: 33bec5367ad36fc3e940629a2cf5e2191da759ce
    log: revlist-3b79286fa63f-33bec5367ad3.txt

--===============7632873174386877224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b79286fa63f-33bec5367ad3.txt

514bd50baab9ff94fbee70fc07d676d2021db60c arm64: dts: renesas: ebisu: cn10: Add overlay for CAN0
383285b905a20d6734bfcbf7bcf715c1c2b45395 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
5cd6e16eb371b1aa02b56c83ed4ee614d61a38b7 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
a1a001495eb82a846807d46ac7c828b0a25f8010 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
c17d489375fb53873db8ac4023f0adec60fa45ac arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
b2215c7a499ebbc02c3c77eaa7ebb099f2f6aa22 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
9e4efb64500ff183d9c3839a5d466a3145314aff arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
4e5566f4e085bec5bc315f91f04439031af4950e arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
529436fab1db2bd3534583cd923a46c50300d260 arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
80a3c552310fb6658f5ba13ca5d12fa1072d4729 arm64: dts: renesas: gray-hawk-single: cn3005: Add overlay for MSIOF1
8127d1c4b4c7240b6321a78b54c225d691ea3a02 arm64: dts: renesas: gray-hawk-single: cn3006: Add overlay for MSIOF2
2c044b7087364d25389e380ad3af140ca72df2a1 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
ed95d31e3221f051a7c0e846f945e5d004d9abaa arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
29f56ee1a339d80a8b2f3f47c2485a368cf59ee6 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
e9a3fcb7fac20fc7cb87c6e78737d90f356a6c2a arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
cbd4b5e5c9f57e4ec635f4606deab7e2839c9e20 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
c7107386c1d80819c8d1e8ca73b6b6f56e4dc1ee arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
14944ab9bcbe3839ea221e71efcb36ea20296018 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
5854dc9d362940964f7fb25da7fd9e9bd8f78810 arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
40198d47af64db6dd72642f7deb05ba06e83a833 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
75d6cfac42bec54e04d8b7c954f2fe86402eba72 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
cf2a3cf28c356016f70e1e7c6ddf8f8b35fcd693 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
20c4f45e2f9a6d970f021837ab325407c78b702e arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
d618f0ee04140187d8b40153bc92b7d15cd5da37 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
e19fe46aa23e988146603cbe92cb73d0e1c9313d arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
f5fa43d01263835e59498311fb002dc74187fdd7 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
39c5ee92315193592254749569018e4d0d9c61ef arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
6ab62f8ad35af224ce7daa6ce63925fb8facd0ce arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
5831301e846b08e14b45e084993ee82c87d20caf arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
03d70ef2b8225f5f751feea01997ebf108d98b4a arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
11176b9d0ca498ec0971453b0719a3fcd338c0d8 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
7414ff48814066cde80d7df0d31850f1f77d754a arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
b68345efb586245bfe183e470f55a623345e3485 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
e053b769f989c4ce0894732328bfc0acee7015df arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
d11ac4d7bbb3fe054d321f26c39fc77bd518f05d arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
8ee8910f304e3c54693da7dc6638533de20354ce arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
793bfffff39c6b0c0bd5f976a1628beb1063d429 arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
85c74baa5fc42b9aff7975e297140ee33cac2836 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
2d25eaad7836c91f02f81a93339ccf06fdd9654f arm64: dts: renesas: white-hawk: Add overlay for IRQ2
bf1786976bc3a74342b9b631b9df66f39a2dad96 arm64: dts: renesas: white-hawk-cpu: CN40: Add overlay for TPU0
beff6ed45964fc0f9d30b8f7d79f1692af1cbced arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4
57748a2e4b2d7e6afe0d1c77295d8c65ff1aa855 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4 without SCIF_CLK
587c0f2c0c6faddf72b766efe84ecfea7cefdbe2 arm64: dts: renesas: white-hawk: cn5: Add overlay for HSCIF3
36289adbc2adc1df5efbda559d461783bbd8109e arm64: dts: renesas: white-hawk: cn5: Add overlay for MSIOF1
911a9cde2f893ecdd061102318357a9eb575c990 arm64: dts: renesas: white-hawk: cn5: Add overlay for SCIF3
1ad40f89cf53a45ee0f26ca2e26d5613574aead8 arm64: dts: renesas: white-hawk: cn6: Add overlay for HSCIF1
c1740dca69f71ba24779f34958dca8baef943114 arm64: dts: renesas: white-hawk: cn6: Add overlay for MSIOF2
1d3ae6df3226b2ccd50465d22b23a6cd8241346f arm64: dts: renesas: white-hawk: cn6: Add overlay for SCIF1
e984099f15cfafa19fd929992979a075576be905 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2
7aaf8c20d8abd5b49fa4bd92dc5ba285d9e58a09 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
5da44de38aad6c8c9ba8bfd3e5949312ff973f63 arm64: dts: renesas: white-hawk: cp55/57/58: Add overlay for PWM
2523a6cc7680abc563b0f566201131c0126b5a1f arm64: dts: renesas: white-hawk-cpu: Add overlay for CP97/98
83bc531670cd8bb7c76772235107c479cbbc2859 arm64: dts: renesas: white-hawk-single: cn3005: Add overlay for MSIOF1
33bec5367ad36fc3e940629a2cf5e2191da759ce arm64: dts: renesas: white-hawk-single: cn3006: Add overlay for MSIOF2

--===============7632873174386877224==--
