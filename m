Content-Type: multipart/mixed; boundary="===============1625759154197930038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 12 Sep 2025 09:12:31 -0000
Message-Id: <175766835198.3924611.17067197377665559508@gitolite.kernel.org>

--===============1625759154197930038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: 178d5d96f1fa91344c971669e8ed6fd33471b1f1
    new: ee5ce5858f8f0b4e9a25bc8a71efea8205689d16
    log: |
         11ea0b6a09c17319811094e6da0b0d62b25d3bce pwm: tiehrpwm: Don't drop runtime PM reference in .free()
         4cc82e4d643af81d833e1cc0e295dbfd3e219c4f pwm: tiehrpwm: Make code comment in .free() more useful
         dd26363c9d8c3538e3a3f6ccb69e89cd8cb0cd4b pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
         ee5ce5858f8f0b4e9a25bc8a71efea8205689d16 pwm: tiehrpwm: Fix corner case in clock divisor calculation
         
  - ref: refs/heads/pwm/for-next
    old: 9e31679a90a2240b65bf5d98c3ce2d4e710782b7
    new: aefd527d8468a10e807d98eaebb133e866cae826
    log: revlist-9e31679a90a2-aefd527d8468.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 9e31679a90a2240b65bf5d98c3ce2d4e710782b7
    new: aefd527d8468a10e807d98eaebb133e866cae826
    log: revlist-9e31679a90a2-aefd527d8468.txt

--===============1625759154197930038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e31679a90a2-aefd527d8468.txt

11ea0b6a09c17319811094e6da0b0d62b25d3bce pwm: tiehrpwm: Don't drop runtime PM reference in .free()
4cc82e4d643af81d833e1cc0e295dbfd3e219c4f pwm: tiehrpwm: Make code comment in .free() more useful
dd26363c9d8c3538e3a3f6ccb69e89cd8cb0cd4b pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
ee5ce5858f8f0b4e9a25bc8a71efea8205689d16 pwm: tiehrpwm: Fix corner case in clock divisor calculation
e79ef8a889298a9b57a630bc485f0910ea1da7de dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
a3ac0c3958c1742f2a025e9da40d8cf91033c2fe pwm: Disable PWM_DEBUG check for disabled states
925f7100169b7e7f494f8ca545effd3c10fb8f22 pwm: Check actual period and duty_cycle for ignored polarity test
20c2ca7785deb034665552c595f93de901c6e427 pwm: Provide a gpio device for waveform drivers
c0e2d290c639184326a913e387d8746a2b1df52e pwm: tiecap: Document behaviour of hardware disable
5e5fc3567744234244c1a765db7877497f0eb673 pwm: mediatek: Simplify representation of channel offsets
fca8ae6b0a05fadcb8338361620da5e862d998b4 pwm: mediatek: Introduce and use a few more register defines
ecc1767b0cbe3c825bbc230764b1111f38c976f3 pwm: mediatek: Rework parameters for clk helper function
287d96b124688d047291f7dc7381b18edf9c0c4c pwm: mediatek: Initialize clks when the hardware is enabled at probe time
94d765990d0f5e85e42ed7d09ec4c2693e0324dc pwm: mediatek: Implement .get_state() callback
4861cdca337490be9258784b86c86f2ad34337de pwm: mediatek: Fix various issues in the .apply() callback
938e6db62ee0b1918312e754d1cbc6637d5d6849 pwm: mediatek: Lock and cache clock rate
a0b1b0f2dc8046353e9047dda6f2b56da545e536 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
d217a39df59fb691ee3ea12ad234a876ad1524a3 pwm: Add the S32G support in the Freescale FTM driver
05a13fb11a87e8b4b196c0c558bbee3fe3ad61b1 pwm: pca9685: Don't disable hardware in .free()
7ac60b7396aa321bb946eafe6f6b3864d6d90910 pwm: pca9685: Use bulk write to atomicially update registers
482c093b9c5c478c2a65635d92df65513a0e2c3e pwm: pca9685: Make use of register caching in regmap
0889237ef8be388b96cacbd5a7b7cf49f2782e66 pwm: pca9685: Drop GPIO support
50db8cb2769a1a6873934dbba701b7bf553d21c1 pwm: pca9586: Convert to waveform API
aefd527d8468a10e807d98eaebb133e866cae826 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example

--===============1625759154197930038==--
