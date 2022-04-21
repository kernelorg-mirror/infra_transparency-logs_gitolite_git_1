Content-Type: multipart/mixed; boundary="===============7516934257485777758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 21 Apr 2022 14:37:03 -0000
Message-Id: <165055182312.30087.11103647450173912702@gitolite.kernel.org>

--===============7516934257485777758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 93165a9c2d2eae3b97662aeafe4e6dd908319556
    new: 1161f7a6b50eddaa8da625b4bc984d654c5d3d6a
    log: revlist-93165a9c2d2e-1161f7a6b50e.txt
  - ref: refs/heads/fixes
    old: 87950929e2ff2236207bdbe14bff8230558b541b
    new: e74200ebf7c4f6a7a7d1be9f63833ddba251effa
    log: |
         08b7cf134eafca3b38e818d934b00dfe6b5b0fb4 pinctrl: Fix an error in pin-function table of SP7021
         e74200ebf7c4f6a7a7d1be9f63833ddba251effa pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
         

--===============7516934257485777758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93165a9c2d2e-1161f7a6b50e.txt

3550bba25d5587a701e6edf20e20984d2ee72c78 gpiolib: of: Introduce hook for missing gpio-ranges
d2b67744fd99b06555b7e4d67302ede6c7c6a638 pinctrl: bcm2835: implement hook for missing gpio-ranges
2d71025ec454b7a3e9a7f00cb506efca24fd1963 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx65 support
203638fd47f1cf20767674050cb78125676959b2 pinctrl: qcom-pmic-gpio: Add support for pmx65
61b23e484f9f95d2d5710e2c9078373143c1436e dt-bindings: pinctrl: convert ocelot-pinctrl to YAML format
e97e36cd3f05cac1bc6333f903540cac523e4348 pinctrl: ocelot: add pwm output option for LAN966x
bf3e7f49b49b659aaa0d3b2f231eb18da7794fa2 pinctrl: ocelot: add clock monitor option for LAN966x
aa696c2e8f33d45e85b06c2d4c6d0f759876f9cd pinctrl/rockchip: support deferring other gpio params
c327a37e53e59f8119a23af19c143d158e2eec5e pinctrl/rockchip: support setting input-enable param
b8199b1fcf69899463e177d6c682fa61607e17f9 gpio/rockchip: handle deferring input-enable pinconfs
d0e28b3fbb8e51915976c64cf9c2fa90c365bc9a pinctrl: mediatek: mt8195: enable driver on mtk platforms
18dcb24464b16f1b142caa457b84224e9aea0927 pinctrl: meson: fix unused variable warning
c4e0dbb001fe50bb1ae4e4df85fb13eeac3e3808 pinctrl: max77620: drop unneeded MODULE_ALIAS
0ec8efa67be81f63cd19d513542ce14e26783fd8 dt-bindings: pinctrl: Convert i.MX7D to json-schema
c04c391aa743b792a22f3dbfa26e2b29f9ec3aa2 dt-bindings: pinctrl: add rockchip,rk3036-pinctrl compatible string
c9c5123a32e41a1f00de39a44f51f50c91b2dc35 pinctrl: ingenic: Garbage-collect code paths for SoCs disabled by config
493b8af24754206cae8cab5b262bd3f123cbf9f1 pinctrl: ralink: rename MT7628(an) functions to MT76X8
108e01a0cea22825071e9ef5f356a9cceb8bdc92 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
a0fc8438b742af1177fa15d0e1f755abf938fda8 pinctrl: ralink: rename pinmux functions to pinctrl
9203eb80e3cd0063af82a4f2062a58520c500bd4 pinctrl: ralink: rename pinctrl-rt288x to pinctrl-rt2880
7f89b541f8b0fa3393a88f80c16db2237408d690 pinctrl: ralink: rename variable names for functions on MT7620 and MT7621
088ff7e323285e4a23983e4d5424c6a03e9937d4 pinctrl: ralink: rename driver names to subdrivers
4a102bcf8704e1895fe4cdc011f0aa9f8fb8e9d3 pinctrl: ralink: add new compatible strings for each pinctrl subdriver
a89aa5b80861386959b6bb8014d01dded29db2bc MAINTAINERS: add Ralink pinctrl driver
92d30437f657837013b382034ed41b02b997bca8 mips: dts: ralink: mt7621: use the new compatible string for MT7621 pinctrl
491460921dc49d5de4f3b15374dfc54e66120163 dt-bindings: pinctrl: rt2880: fix binding name, pin groups and functions
742dc4ebb365c3324ddb4cec514af136e4512b9e dt-bindings: pinctrl: add binding for Ralink MT7620 pinctrl
16d2f09441289b5518c2de5c6670df853660a958 dt-bindings: pinctrl: add binding for Ralink MT7621 pinctrl
e72ddce98f35bc6890308e7c7460f0278d012493 dt-bindings: pinctrl: add binding for Ralink RT305X pinctrl
b77e9d0964082e5c9cc2605313d6f4805231a7e5 dt-bindings: pinctrl: add binding for Ralink RT3883 pinctrl
1161f7a6b50eddaa8da625b4bc984d654c5d3d6a pinctrl: thunderbay: Use devm_platform_ioremap_resource()

--===============7516934257485777758==--
