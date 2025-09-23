Content-Type: multipart/mixed; boundary="===============1120329314561150752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 23 Sep 2025 21:13:35 -0000
Message-Id: <175866201505.2041440.7167972533471619601@gitolite.kernel.org>

--===============1120329314561150752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/soc/arm
    old: 9685b2975972640a98f682462ea0741757c13294
    new: 32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3
    log: revlist-9685b2975972-32cdf411b4f8.txt

--===============1120329314561150752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9685b2975972-32cdf411b4f8.txt

6a3f890196b31b166a3e3e32735ff5c8116661cc ARM: at91: pm: fix .uhp_udp_mask specification for current SoCs
296302d3d81360e09fa956e9be9edc8223b69a12 ARM: at91: pm: fix MCKx restore routine
3cae7d18392feacf04354feac994c1b48eed91af ARM: at91: pm: save and restore ACR during PLL disable/enable
8a6506e1ba0d2b831729808d958aae77604f12f9 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
045e81d8d7e65baefbd4dea0503ca3330f93f3e6 ARM: OMAP2+: use IS_ERR_OR_NULL() helper
74139a64e8cedb6d971c78d5d17384efeced1725 ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
21e2e1abd4321a220a11c2963ff60214fd73c3e8 arm: omap2: use string choices helper
e2c0510935c5485a2dacfd13af3958536b9d138b ARM: OMAP1: clock: convert from round_rate() to determine_rate()
bb676996ed583464504123721195e98a708fbba9 ARM: OMAP2+: clock: convert from round_rate() to determine_rate()
747436750bc0ef73be32391bd5d0d7dcd185da7f ARM: at91: pm: Remove 2.5V regulator
a1b20e062245571c128ec521c4df56ad1bff9bd0 ARM: rockchip: remove REGULATOR conditional to PM
1cdfe53d5798cbad2a1e67a108e8b3a4ef08edfb Merge tag 'at91-soc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ca8f96ffe67fa97b39ac56cec8acbe87cec299f7 Merge tag 'omap-for-v6.18/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
32cdf411b4f8c23f6a5e6d897a64d1501dfaaee3 Merge tag 'v6.18-rockchip-arm32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/arm

--===============1120329314561150752==--
