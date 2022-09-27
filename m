From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Tue, 27 Sep 2022 07:35:13 -0000
Message-Id: <166426411352.2625.15207965655418950550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: ddd038d014eab0591a9b0bfbc8b20f64561f6eca
    new: 021286ccf6c17f224e1137ebdbbbecae1e64612f
    log: |
         74ad05110fe27e0fa6781997b5906b0f83f31373 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
         49145dc254b11c454f4d38ebf5fe745e849a1a2b arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
         05b231db3c340b7a542f144158c4a5a97a90c02e soc: renesas: Kconfig: Explicitly select GPIOLIB and PINCTRL config under SOC_RENESAS
         021286ccf6c17f224e1137ebdbbbecae1e64612f Merge branches 'renesas-arm-dt-for-v6.2' and 'renesas-drivers-for-v6.2' into renesas-devel
         
  - ref: refs/heads/renesas-arm-dt-for-v6.2
    old: 0000000000000000000000000000000000000000
    new: 49145dc254b11c454f4d38ebf5fe745e849a1a2b
  - ref: refs/heads/renesas-drivers-for-v6.2
    old: 0000000000000000000000000000000000000000
    new: 05b231db3c340b7a542f144158c4a5a97a90c02e
