Content-Type: multipart/mixed; boundary="===============2654421957214736542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Wed, 06 Dec 2023 13:10:25 -0000
Message-Id: <170186822548.20960.751600404738834246@gitolite.kernel.org>

--===============2654421957214736542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 8171710be2d04fdc263da49212d7b875d3688f58
    new: 5707a06e5391a4eeaf0c2705f973336537a41c79
    log: revlist-8171710be2d0-5707a06e5391.txt

--===============2654421957214736542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8171710be2d0-5707a06e5391.txt

dcc9a56adb91830b14e4838de95d3e85db35a0f4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
45ca7c7608707ad9ba68be30067577e88267c62c leds: qcom-lpg: Use devm_pwmchip_add() simplifying driver removal
7999cb13c04c4769a51c7366f967adba2bb8583d leds: qcom-lpg: Consistenly use dev_err_probe() in .probe()'s error path
5d11a4709f552fa139c2439fead05daeb064a6f4 tty: add new helper function tty_get_tiocm
50744fe65a4c8b78eff9a4b70825dd7c768f9f69 leds: ledtrig-tty: Replace mutex with completion
8e7b857c0eafdc49ff0e63e9252ed0273b9efdbd leds: ledtrig-tty: Make rx tx activitate configurable
7f5a46671b2253989b2674407d624f1fcc77d60f leds: ledtrig-tty: Add additional line state evaluation
bc8e1da69a68d9871773b657d18400a7941cbdef leds: trigger: netdev: Extend speeds up to 10G
f07894d3b384344c43be1bcf61ef8e2fded0efe5 docs: ABI: sysfs-class-led-trigger-netdev: Add new modes and entry
785fec3a8daff2957fd55e49cbdfe0a50866fdb7 leds: aw200xx: Fix write to DIM parameter
eabe8239022cf3c75b90d9ee07dcfbbe4e50bcac leds: aw200xx: Support HWEN hardware control
e91899ea3759d04e185721153a036e1a25e315b7 dt-bindings: leds: aw200xx: Introduce optional enable-gpios property
4ccd392c3ea7ceefbee58622e634d4997ef46acc leds: aw200xx: Calculate dts property display_rows in the driver
66d078f105837670c52bb31da29e26ad13bc2923 dt-bindings: leds: aw200xx: Remove property "awinic,display-rows"
aac13e5630d6e081a9f6c5a57e5e6fc1152acca8 leds: aw200xx: Add delay after software reset
851fa70b9b162bbf5b5f5f92fc450633e6b21a3a leds: aw200xx: Enable disable_locking flag in regmap config
5fcc24b92b43f012cbf430244f0698ff588ec9fc leds: aw200xx: Improve autodim calculation method
abc74724d5e714bb3359124f3576d5318828a83e leds: aw200xx: Add support for aw20108 device
d6bbe677add2c560ae4aa2f9dab7a19c287e2193 dt-bindings: leds: awinic,aw200xx: Add AW20108 device
5707a06e5391a4eeaf0c2705f973336537a41c79 dt-bindings: leds: aw200xx: Fix led pattern and add reg constraints

--===============2654421957214736542==--
