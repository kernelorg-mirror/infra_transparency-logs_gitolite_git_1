Content-Type: multipart/mixed; boundary="===============0541359777144255577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
Date: Mon, 08 Jul 2024 23:18:38 -0000
Message-Id: <172048071838.1567.10518686369564729915@gitolite.kernel.org>

--===============0541359777144255577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devicetree/devicetree-rebasing
user: ijc
changes:
  - ref: refs/heads/master
    old: 1ff5952edb57cecda7157e77337d81474e89cc82
    new: 9881d733059ffb09fe7b844e06deb932ba3e722b
    log: revlist-1ff5952edb57-9881d733059f.txt

--===============0541359777144255577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff5952edb57-9881d733059f.txt

7f489c4cf57baf91dbc551fc4683bcf2e34d9b7d arm64: dts: rockchip: Fix the DCDC_REG2 minimum voltage on Quartz64 Model B
8e6eda922a0924fedd9c56266012dade5c4f5558 arm64: dts: rockchip: Fix rk3308 codec@ff560000 reset-names
c9ccb008ab2735cc720e7c655d27197645596d02 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
50cb397e5cfdaeca2d7b652a1aae1b44b5306258 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
92348c3ef2363500f8abbe9b82ebba4389de7253 riscv: dts: canaan: Clean up serial aliases
6c601b11ba2ab968785da8cd4a53d4e5b13fc8c0 riscv: dts: canaan: Disable I/O devices unless used
88d1360549bb35686230f3840ab0a12c862682e3 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
4611b52d5bfe31e3e4424996c1d0e5c6a67bfc60 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
0620546b6733e1f8c309ba9b64005004806b1bfc ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
0f13320af297552c020b92795a70577b8a70f117 Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
2095629696ecad2c39c72ed662300cb4860ee62f arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
41a24700d4d172e88bec084c97bc0e157afcb363 riscv: dts: starfive: Set EMMC vqmmc maximum voltage to 3.3V on JH7110 boards
4d2c25ce06fbc1d31dced274dd33f6a3fba6b2eb arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
dd58f1b3fe58f1df6717a98370d83c48dc1e5dba arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
268d5cb92800f1495f72c0cb58719d0bdefa3fb9 arm64: dts: rockchip: Add sound-dai-cells for RK3368
10fcf51ad7e0f55561cd81f031dfec796ef90d02 Merge tag 'riscv-dt-fixes-for-v6.10-rc5+' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
383b8c948357fd7d3f8b2c7ec528a126316d48d0 Merge tag 'v6.10-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
46fc6e869a85981e9b87bde015e6ddef20ecec00 Merge tag 'arm-fixes-6.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9881d733059ffb09fe7b844e06deb932ba3e722b Merge tag 'v6.10-rc7-dts-raw'

--===============0541359777144255577==--
