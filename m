Content-Type: multipart/mixed; boundary="===============8969322115124935495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Wed, 20 Dec 2023 17:29:00 -0000
Message-Id: <170309334009.17858.3265107977301556494@gitolite.kernel.org>

--===============8969322115124935495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 2cc2cb184833024f140af3175aa02e41f4e3d854
    new: 881791886bfa8e353c3203f95bfbaaeee25d2d50
    log: revlist-2cc2cb184833-881791886bfa.txt

--===============8969322115124935495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc2cb184833-881791886bfa.txt

4e7a8dbd2bc0aec4605a5069df7a779bd9e64db1 pwm: bcm2835: Fix NPD in suspend/resume
f3e25e68ceb2abaeefcac8f930c940c4494705d0 pwm: Drop unused member "pwm" from struct pwm_device
54c86dd20bba23109e32e4e2f94ff93dd9863bc3 pwm: Replace PWM chip unique base by unique ID
0360a48733729f9329483409acd048d04b43ee17 pwm: Mention PWM chip ID in /sys/kernel/debug/pwm
6c4406ce609fb5857d52c1e42a40cb5e7e8ee94a pwm: cros-ec: Drop unused member from driver private data
ded38f874eff2bb6fc46a0377aa8dcdcf4b43a2e pwm: atmel-hlcdc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
a7bab37f87c2a551ce12aefc30648a206550cd78 pwm: atmel-tcb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fac37751c46836fa5dc9e1f958ae160e75cd24f1 pwm: berlin: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
d6b81be1f5f991bdbeabc734db04cec7dd79426b pwm: brcmstb: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
30b5b066fa839b7471ca1222713b055d93681a77 pwm: dwc: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
9676b40e1885fca203ced4be49adfc3ca6ed6f16 pwm: imx-tpm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
e9ebab624d0a8322203cfbcc15510656b0a177d0 pwm: samsung: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
39dfb60c724c59103412abe369d78b7243b31d35 pwm: stm32-lp: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
3d67277607c755160531ebd6b756ffd7195de627 pwm: stm32: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
5d5a0aa5e261eaaea81de4f30c26d22323026714 pwm: tiecap: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
fb1b517fd87649add1e8acb813f4f8af5a28d4d9 pwm: tiehrpwm: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
1c9a2ad84f5a7450265a2ffcdb27715dbca2b980 pwm: jz4740: Add trailing \n to error messages
b0445a18d3eef36b7dc4e07a0ccb4f7178251942 pwm: Narrow scope of struct pwm_device pointer
7ee2273197f1c1755ebdad8716eab50689401aff pwm: Use device_get_match_data()
e495f47274a145dd802748fed66608f46d9ae11d pwm: stm32: Replace write_ccrx with regmap_write
c0504f59ced46b080520c2fc15b2b58d70f9ec83 pwm: stm32: Make ch parameter unsigned
41fa8f57c0d269243fe3bde2bce71e82c884b9ad pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e56ec7b7527c2be54a0c15064c71838fd5c49d4b pwm: stm32: Implement .get_state()
19f1016ea9600ed89bc24247c36ff5934ad94fbb pwm: stm32: Fix enable count for clk in .probe()
74ade42105bb80e67b7b07b7e88cdaaa8c3402b6 dt-bindings: pwm: remove Xinlei's mail
2d91123ae5614b8737abd3a519b81265309a1ac3 pwm: Update kernel doc for struct pwm_chip
80943bbdcfa8138eca3bfd71a8ed4bdf1e107f6b pwm: Stop referencing pwm->chip
c748a6d77c06a78651030e17da6beb278a1c9470 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
dc518b378dced419baa95d76a85f4c8c405722bc pwm: Replace ENOTSUPP with EOPNOTSUPP
752193da3f8b0aa819a27fc741d46ab046be315e pwm: renesas: Remove unused include
7170d3beafc2373dd76b6b5d6e617d89e4e42b8b pwm: Make it possible to apply PWM changes in atomic context
fcc76072935935082efa127b97c7ddd880d2d793 pwm: bcm2835: Allow PWM driver to be used in atomic context
363d0e56285e80cda997d41d94c22313b673557d media: pwm-ir-tx: Trigger edges from hrtimer interrupt context
46cfec2a865ae967ea4366287a7d9a16ad5b8b6f dt-bindings: pwm: ti,pwm-omap-dmtimer: Update binding for yaml
01b571fbbac40bfc266c03e84ab9a8ab2ddd2486 pwm: omap-dmtimer: Drop locking
d243221dc9e202d85ca196136d8eaa029091b42c pwm: crc: Use consistent variable naming for driver data
efb704abedc7168cee8068da08eb2ca8c1eb1893 pwm: Reduce number of pointer dereferences in pwm_device_request()
d9eb24c6f499bf8f6625c5fea05d7511a2fecf52 pwm: stmpe: Silence duplicate error messages
b41ccc3bc9da96678c1db31b9ed021b8388657f6 pwm: meson: Simplify using dev_err_probe()
4430d02dc1dfb811b0b39bb58662f006f1e4749d pwm: lpc18xx-sct: Don't modify the cached period of other PWM outputs
80e4a9987999e682366d60f43a7b2adefc48e222 pwm: Drop two unused API functions
881791886bfa8e353c3203f95bfbaaeee25d2d50 pwm: cros-ec: Drop documentation for dropped struct member

--===============8969322115124935495==--
