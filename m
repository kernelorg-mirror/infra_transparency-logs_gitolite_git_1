Content-Type: multipart/mixed; boundary="===============6123336007411059849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 01 Jul 2024 20:50:42 -0000
Message-Id: <171986704201.18912.17687569315989429636@gitolite.kernel.org>

--===============6123336007411059849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 7e820f46fdc7dcc76a8e955fedf0ca7e7db44b2e
    new: bf35f851523ae5ab8389763dd68e3b4cb6b920ca
    log: revlist-7e820f46fdc7-bf35f851523a.txt

--===============6123336007411059849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e820f46fdc7-bf35f851523a.txt

947bde9069c8241afe401433a6eff276595bb073 arm64: dts: amlogic: a1: add cooling-cells for DVFS feature
049d141161903e656d9475950bb976240802c01c arm64: dts: amlogic: a1: introduce cpu temperature sensor
593ab951232be4779e77f5b1bee0bef4e6fc1022 arm64: dts: amlogic: ad402: setup thermal-zones
fe7c551ea03e0df729966e33c58f9955f7408208 arm64: dts: microchip: sparx5_pcb134: move non-MMIO nodes out of axi
3a94fa4cb86e96103657ba3550ee68b424269613 arm64: dts: microchip: sparx5_pcb135: move non-MMIO nodes out of axi
5bbe5872fed4497a192556426d75fd9223c5bfeb dt-bindings: power: add Amlogic A4 power domains
d1d0f1f6ff6013211e3ee00237e4cc25ad0cd64b soc: amlogic: meson-gx-socinfo: Add S905L ID
2faaab64de0e89697e01f1a0c5d401ea74d52447 soc: amlogic: meson-gx-socinfo: add new A113X SoC id
6c9b5ba73ca77ef3863cda6560856fdfe7dc237a arm64: dts: amlogic: ad402: move thermal-zones to top node
f36596adb56f0381c0c46c5fab23ffd201f7e646 dt-bindings: arm: amlogic: add GXLX/S905L/p271 reference board
f6386b5afa81724164263c30c48de733e0aab74c arm64: dts: meson: add GXLX/S905L/p271 support
1d1239a1b0e502faffe43b97d530232285b9f061 arm64: dts: meson: radxa-zero2: add pwm-fan support
4c607a73300b756ad1c8001abcfe37bf53b5a5f1 Merge branch 'dt' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm into v6.11/arm64-dt
c830ead0d16131de93d2020369ede4d670a4123b arm64: dts: amlogic: a4: add power domain controller node
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
5375986e16207e573c0493009d25b0c01f44e01d firmware: meson_sm: add missing MODULE_DESCRIPTION() macro
7d7dd631d1af471a6c909e197be2ef3df526d00f dt-bindings: arm: amlogic: add OSMC Vero 4K
5feff053b08ce5d2167b9f44bcea3b466b5a81a0 arm64: dts: meson: add support for OSMC Vero 4K
4132d13bfcdb3551b0d1a6a74e2063351b4bfcaa dt-bindings: add dream vendor prefix
96cf7ca12bdcd44fcfdca74e56389c40ae47a7b1 dt-bindings: arm: amlogic: add support for Dreambox One/Two
83a6f4c62cb12aa902043fc1910fdbe483193f3c arm64: dts: meson: add initial support for Dreambox One/Two
ca88b172eebfaa923ea752f6eb41ec5c9cb587c5 arm64: dts: amlogic: ad402: fix thermal zone node name
b0aba467c329a89e8b325eda0cf60776958353fe arm64: dts: amlogic: sm1: fix spdif compatibles
84f6ab5fedf735a447080e2fd286eff9859cd199 arm64: dts: amlogic: g12: bump spdif output drive strength
f1ab099d6591a353899a2ee09c89de0fc908e2d2 arm64: dts: amlogic: add power domain to hdmitx
e227c1e14dfe06a54844014c076d11e9cdef87e4 arm64: dts: amlogic: Add Amlogic S4 PWM
0602ba0dcd0e76067a0b7543e92b2de3fb231073 arm64: dts: amlogic: gx: correct hdmi clocks
1443b6ea806dfcdcee6c894784332c9c947ac319 arm64: dts: amlogic: setup hdmi system clock
f3acb237a17962349b61eed813f62dddf7aead29 arm64: dts: renesas: r8a779h0: Drop "opp-shared" from opp-table-0
6fca24a07e1de664c3d0b280043302e0387726df arm64: dts: renesas: r8a779a0: Add missing hypervisor virtual timer IRQ
b1c34567aebe300f9a0f70320eaeef0b3d56ffc7 arm64: dts: renesas: r8a779f0: Add missing hypervisor virtual timer IRQ
6775165fc95052a03acc91e25bc20fcf286910a7 arm64: dts: renesas: r8a779g0: Add missing hypervisor virtual timer IRQ
4036bae6dfd782d414040e7d714abc525b2e8792 arm64: dts: renesas: r9a07g043u: Add missing hypervisor virtual timer IRQ
ecbc5206a1a0532258144a4703cccf4e70f3fe6c arm64: dts: renesas: r9a07g044: Add missing hypervisor virtual timer IRQ
2918674704aad620215c41979a331021fe3f1ec4 arm64: dts: renesas: r9a07g054: Add missing hypervisor virtual timer IRQ
10f9badc473d43ebfddd1ddedbcb8eb3f8f3fdd9 arm64: dts: renesas: r9a08g045: Add missing hypervisor virtual timer IRQ
9d30bd7bdfe373f3e9f7e3e047afd8dd2e585feb ARM: dts: renesas: Add interrupt-names to arch timer nodes
659c0b4444b24c872ab19e5fa4b96d32043a0a6c arm64: dts: renesas: Add interrupt-names to arch timer nodes
bd8d7546f9f74a0a70ea79885d5abcf3d66ad5c0 arm64: dts: renesas: r8a779g0: Tidy up sound DT settings
07e777318911d76fa787fc57f02b595481382291 arm64: dts: renesas: r8a779h0: R-Car Sound support
8181a2f151deacf0e806ee124b157e0c2cc99683 Merge tag 'renesas-dts-for-v6.11-tag2-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
f5e6f47f2af07e14f29ae509cbab838df93d224c dt-bindings: firmware: add cznic,turris-omnia-mcu binding
992f1a3d4e88498de04b0b13b94705d8540f3d81 platform: cznic: Add preliminary support for Turris Omnia MCU
dfa556e45ae9ecc199e598222debc8f1883a7cce platform: cznic: turris-omnia-mcu: Add support for MCU connected GPIOs
90e700fd12b618449d2f61e6f933ba5ac435831d platform: cznic: turris-omnia-mcu: Add support for poweroff and wakeup
ab89fb5fb92c77a9486b6769bc8681251f094c67 platform: cznic: turris-omnia-mcu: Add support for MCU watchdog
41bb142a4028949a0c8c505f7f4963067b0a739f platform: cznic: turris-omnia-mcu: Add support for MCU provided TRNG
04515932e52cbe517cf0e933fd22b254034874c4 ARM: dts: turris-omnia: Add MCU system-controller node
ade990619444234d96ee5a79ca6305474c6c687b ARM: dts: turris-omnia: Add GPIO key node for front button
276d7eab387a6fbbd423996d585b3ba3e91b346a Merge tag 'amlogic-drivers-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
7f8165eee188536e3ca9f65564d4872dc1c2df06 Merge tag 'microchip-dt64-6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
04f08ef291d4b8d76f8d198bf2929ad43b96eecf arm/arm64: dts: arm: Use generic clock and regulator nodenames
35b94a99fc67e1886e3be68179cc7477370f0b2a Merge tag 'amlogic-arm64-dt-for-v6.11' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
c8f507a590312db7a87a89d455b222865e8e0ab6 Merge branch 'soc/dt' into for-next
26d7dcc25675f4c0faa852f0988c25698b4f7f01 Merge branch 'soc/drivers' into for-next
bf35f851523ae5ab8389763dd68e3b4cb6b920ca soc: document merges

--===============6123336007411059849==--
