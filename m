Content-Type: multipart/mixed; boundary="===============0698657590450597696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Jul 2023 19:56:46 -0000
Message-Id: <168858700647.29520.3424952885174684457@gitolite.kernel.org>

--===============0698657590450597696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fe1de55167963a1c0ebe1579e37a8a41495f0a81
    new: ace1ba1c9038b30f29c5759bc4726bbed7748f15
    log: revlist-fe1de5516796-ace1ba1c9038.txt

--===============0698657590450597696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe1de5516796-ace1ba1c9038.txt

2b8e30b1bd500df67554f1c183caf333de82f8d2 pwm: clk: Use the devm_clk_get_prepared() helper function
55e644b840baf7a884a27be81b7582794f54a808 pwm: sifive: Simplify using devm_clk_get_prepared()
88c66e018aa8b5a15d7fdba9908c01260c657bff dt-bindings: pwm: mediatek: Add mediatek,mt7981 compatible
967da67a745fb73fd0fc7aa61fd197b76fceb273 pwm: mediatek: Add support for MT7981
c799ad062a75858e10a7626e20233e6e94dbf554 dt-bindings: pwm: imx: add i.MX8QXP compatible
5442c33f218b1aabbe699db978e407317a231d10 dt-bindings: pwm: Add R-Car V3U device tree bindings
6b9352f3f8a1a35faf0efc1ad1807ee303467796 pwm: meson: modify and simplify calculation in meson_pwm_get_state
87a2cbf02d7701255f9fcca7e5bd864a7bb397cf pwm: meson: fix handling of period/duty if greater than UINT_MAX
bafa23b6c07caac63a9637e83a605c26771b43ee pwm: meson: remove not needed check in meson_pwm_calc
ed73300326ec67d2a0c35fb7f911314cc6d7d918 pwm: meson: switch to using struct clk_parent_data for mux parents
3bddf73285d578a1798189e0eed2e7f82ebf0e11 pwm: meson: don't use hdmi/video clock as mux parent
329db102a26da0ba876974dbe04308d08acfad94 pwm: meson: make full use of common clock framework
661dfb7f46298e53f6c3deaa772fa527aae86193 pwm: imx-tpm: force 'real_period' to be zero in suspend
38ba83598633373f47951384cfc389181c8d1bed pwm: sysfs: Do not apply state to already disabled PWMs
2bf7ecf7b4fffd87d8eb5c072395239d6ff54728 pwm: add microchip soft ip corePWM driver
de0bb6a8883342c19a5d20f28d5430169f87373e MAINTAINERS: add pwm to PolarFire SoC entry
cdcffafc4d845cc0c6392cba168c7a942734cce7 pwm: ab8500: Fix error code in probe()
8bfc651a28ceaab5334d7284a31fce7cb1615348 pwm: pca9685: Switch i2c driver back to use .probe()
05b743db9d8cc4e51b3eb77889d24ab9aa2bf169 dt-bindings: pwm: restrict node name suffixes
bc13d60e4e1e945b34769a4a4c2b172e8552abe5 pwm: mtk_disp: Fix the disable flow of disp_pwm
254d3a727421ccc935f085eaa9bae51cb6c9df25 pwm: Add Renesas RZ/G2L MTU3a PWM driver
92554cdd428fce212d2a71a06939e7cab90f7c77 dt-bindings: pwm: convert pwm-bcm2835 bindings to YAML
6592d29393e3201053d659248055f7f6e51a9f3c dt-bindings: watchdog: cdns,wdt-r1p2: Convert cadence watchdog to yaml
c51251083ad6e9d2cc0fdf209de17b3009e6eccb dt-bindings: watchdog: brcm,kona-wdt: convert txt file to yaml
6cca6cf3f5ab2c6f7ce48e2d958151580079a6d4 dt-bindings: watchdog: restrict node name suffixes
fee34f7b6d379e8b9ad2081e7113b99edf445c17 dt-bindings: slimbus: restrict node name suffixes
f0ac3504960616c973e65c0a4e5488ad8de60d1c dt-bindings: timestamp: restrict node name suffixes
ad5d960168303a172b69bdf3708fecffb0810948 dt-bindings: cleanup DTS example whitespaces
31e9f406efae513156c129e9f7ad16b9f0ec7a65 dt-bindings: soc: qcom: stats: Update maintainer email
b9861581641225262b836508ec2980e1c4fd0c91 Merge tag 'devicetree-for-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ace1ba1c9038b30f29c5759bc4726bbed7748f15 Merge tag 'pwm/for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm

--===============0698657590450597696==--
