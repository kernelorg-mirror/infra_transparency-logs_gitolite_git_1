Content-Type: multipart/mixed; boundary="===============1296617292802996435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Fri, 07 Jun 2024 09:18:05 -0000
Message-Id: <171775188585.27220.10878813909803228677@gitolite.kernel.org>

--===============1296617292802996435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 87501b7ca0005c533d770d37e0047a60954d986a
    new: 937a293bad3f0496f68addde835fd17207ded100
    log: revlist-87501b7ca000-937a293bad3f.txt
  - ref: refs/heads/v6.11/arm64-dt
    old: c830ead0d16131de93d2020369ede4d670a4123b
    new: e822ce43968daf9da4368617d2c948c22ccf93f9
    log: revlist-c830ead0d161-e822ce43968d.txt

--===============1296617292802996435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87501b7ca000-937a293bad3f.txt

1095ad0e92175d19cb7f0b5256af300c921a2d63 arm64: dts: amlogic: meson-g12b-bananapi: remove invalid fan on wrong pwm_cd controller
cf42ea27fd7f087b43da27b709267211e7e0e8c4 arm64: dts: amlogic: move ao_pinctrl into aobus
2478d7bee215cdf6a3a581239d12a17407e30771 arm64: dts: amlogic: sm1: fix tdm audio-controller clock order
94befcb819d47b155554997ccfac52354d1b4380 arm64: dts: amlogic: sm1: fix tdm controllers compatible
4b7df533684032233f65ea1157ec94215ab3f3da arm64: dts: amlogic: g12a-u200: drop invalid sound-dai-cells
5dab35f183b30c40fb7fb99015811edde96f90d6 arm64: dts: amlogic: g12a-u200: add missing AVDD-supply to acodec
0cb2a3b0d10a3938df546913d738bca121667455 arm64: dts: amlogic: axg: fix tdm audio-controller clock order
e5d4d006a8c5504dfebce7f090ddfb75444491ba arm64: dts: amlogic: c3: use correct compatible for gpio_intc node
ea99706a438f19cf352242ffabab46bbc76a03d3 arm64: dts: amlogic: a1: use correct node name for mmc controller
edc15ee0e43948568fa5380c9147feb9a767ae67 arm64: dts: amlogic: a1: drop the invalid reset-name for usb@fe004400
e822ce43968daf9da4368617d2c948c22ccf93f9 arm64: dts: amlogic: gxbb-odroidc2: fix invalid reset-gpio property
937a293bad3f0496f68addde835fd17207ded100 Merge branch 'v6.11/arm64-dt' into for-next

--===============1296617292802996435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c830ead0d161-e822ce43968d.txt

1095ad0e92175d19cb7f0b5256af300c921a2d63 arm64: dts: amlogic: meson-g12b-bananapi: remove invalid fan on wrong pwm_cd controller
cf42ea27fd7f087b43da27b709267211e7e0e8c4 arm64: dts: amlogic: move ao_pinctrl into aobus
2478d7bee215cdf6a3a581239d12a17407e30771 arm64: dts: amlogic: sm1: fix tdm audio-controller clock order
94befcb819d47b155554997ccfac52354d1b4380 arm64: dts: amlogic: sm1: fix tdm controllers compatible
4b7df533684032233f65ea1157ec94215ab3f3da arm64: dts: amlogic: g12a-u200: drop invalid sound-dai-cells
5dab35f183b30c40fb7fb99015811edde96f90d6 arm64: dts: amlogic: g12a-u200: add missing AVDD-supply to acodec
0cb2a3b0d10a3938df546913d738bca121667455 arm64: dts: amlogic: axg: fix tdm audio-controller clock order
e5d4d006a8c5504dfebce7f090ddfb75444491ba arm64: dts: amlogic: c3: use correct compatible for gpio_intc node
ea99706a438f19cf352242ffabab46bbc76a03d3 arm64: dts: amlogic: a1: use correct node name for mmc controller
edc15ee0e43948568fa5380c9147feb9a767ae67 arm64: dts: amlogic: a1: drop the invalid reset-name for usb@fe004400
e822ce43968daf9da4368617d2c948c22ccf93f9 arm64: dts: amlogic: gxbb-odroidc2: fix invalid reset-gpio property

--===============1296617292802996435==--
