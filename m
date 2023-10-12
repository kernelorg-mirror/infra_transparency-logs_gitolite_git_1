Content-Type: multipart/mixed; boundary="===============0338905925652146752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Thu, 12 Oct 2023 15:59:16 -0000
Message-Id: <169712635641.13220.5270555065825338182@gitolite.kernel.org>

--===============0338905925652146752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 162844744fa51edbe0d0857c493e37af336af666
    new: b02229080a8e98c8f944ab1ce0d5df0f2a0e3644
    log: revlist-162844744fa5-b02229080a8e.txt

--===============0338905925652146752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162844744fa5-b02229080a8e.txt

10cb8ce5af85cca692187710473850c435f63eff pwm: jz4740: Consistently name driver data "jz"
4d7c6cfafb9df1c3d0ee51b390184467b47a6a58 pwm: Manage owner assignment implicitly for drivers
4b672114771a8c0a97157865763d8f3f5d90f197 pwm: crc: Allow compilation as module and with COMPILE_TEST
9db718b90b6cbf2aecaee852c9a2aeef43992202 pwm: berlin: Put per-channel config into driver data
4c9548d24c0d4034f056e2c9f0e72599a382a846 pwm: samsung: Put per-channel data into driver data
23d557785a111fce81ba3c4071d7a684264e2cd8 pwm: jz4740: Put per-channel clk into driver data
bfddd00807865ed6ff75244b9529ac4fe1375c04 pwm: lp3943: Drop usage of pwm_[gs]et_chip_data()
8a4aa42059be18634591b8d653464580c2f46f68 pwm: renesas: Drop usage of pwm_[gs]et_chip_data()
8905e7d09c9fd003c8dc490db118e55fb32760fc pwm: sti: Reduce number of allocations and drop usage of chip_data
04de4d9108c20531e03e04a51f75c7831126ef20 pwm: cros-ec: Put per-channel data into driver data
a0754f8e01a01957ef91316c653212c2b996ed33 pwm: Drop pwm_[sg]et_chip_data()
e2218bde48d8e05ffe8c9833bca8b6cb1bfa1dcb pwm: berlin: Simplify using devm functions
68ee440e9bbd07b9106597687847c5c084dcfd6f pwm: dwc: split pci out of core driver
25c75f249c5e63793b8bffa178446ce2f878ce3e pwm: dwc: make timer clock configurable
9caee567a7b1351d41d348f9db040dfbdaba4519 pwm: dwc: add PWM bit unset in get_state call
a5e989881bfd1505713cce031ccc9ab3619097ba pwm: Adapt sysfs API documentation to reality
47ecc5a0f7a4164489c025a0e16e56905ecab2db pwm: bcm-iproc: Simplify using devm functions
d5e2fc3956c3ac0db3600cf99f38e4236113c353 pwm: bcm2835: Simplify using devm functions
3097af23a2e5d87f89cd8e8b667318f1605896ec pwm: brcmstb: Simplify using devm functions
41910bbd07a36dab3aa6551fe5b951ffa19eaa02 pwm: imx-tpm: Simplify using devm functions
4f9cbaf4a379f963092f7ffee6e62fbf92a936ae pwm: mtk-disp: Simplify using devm_pwmchip_add()
aa60ddb3c3343998a4b72c08b8c3ad1873ec0d52 pwm: spear: Simplify using devm functions
4abf54cf7ecb06b9ff433c36ca6c4eb09d06ea7b pwm: sprd: Provide a helper to cast a chip to driver data
256d6ee2ad36286613ed3efa94b849c2942a91bd pwm: sprd: Simplify using devm_pwmchip_add() and dev_err_probe()
bca2b683e56bbf3f50a7e7b16908c89237ed2e07 pwm: vt8500: Simplify using devm functions
6bbb289ba9efa188c55242283f5cfda816f7f407 pwm: samsung: Consistently use the same name for driver data
e83d065df879b28a1da9ba18c5594005c42c2514 pwm: cros-ec: Simplify using devm_pwmchip_add() and dev_err_probe()
1d1d7ed2fb47b83496bb708eca0974a2741eb8ca pwm: pxa: Explicitly include correct DT includes
4da07e8a22919fde057b554716e4c5a640d4d805 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
d559f11591900a283b2a0b1087d68992e6c2062a pwm: brcmstb: Checked clk_prepare_enable() return value
b02229080a8e98c8f944ab1ce0d5df0f2a0e3644 pwm: bcm2835: Add support for suspend/resume

--===============0338905925652146752==--
