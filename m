Content-Type: multipart/mixed; boundary="===============8192966984587552479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 09 Sep 2025 10:50:21 -0000
Message-Id: <175741502146.3816552.9870568364668699903@gitolite.kernel.org>

--===============8192966984587552479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: cd9d4e5029c03cf01d51eb1dd25baab543c6ff02
    new: c0519ffe55561f0688c3444c23ae714b932db07d
    log: revlist-cd9d4e5029c0-c0519ffe5556.txt

--===============8192966984587552479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9d4e5029c0-c0519ffe5556.txt

9d7e08c8ff78b0dccecfff4b9fda104b033a969c pwm: Fix incorrect variable used in error message
9d36821724392fe5e31d2575ee4e2fe3afe2da8e dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
f0ed9d079189272fbd012a897f2814e155716a86 pwm: Disable PWM_DEBUG check for disabled states
e08341a158fda96df3eb3629df4ec2d5e75367a0 pwm: Check actual period and duty_cycle for ignored polarity test
7e374b63a246a554f6048e06fa466b9b04ced45b pwm: Provide a gpio device for waveform drivers
9bbf61d2a90cfcc7e0ee723bd051787586d11d9e pwm: tiecap: Document behaviour of hardware disable
9bc06da354492f7be897457d9ff8330ebbea9c35 pwm: mediatek: Simplify representation of channel offsets
c0e3409ee5c9a467594f0e581762a155d0f5c3d6 pwm: mediatek: Introduce and use a few more register defines
9f44cc8bdf0cbcb0c419997ac107d168be701604 pwm: mediatek: Rework parameters for clk helper function
9d125a47af317e0a58babb4b17e98a2b0630fb0f pwm: mediatek: Initialize clks when the hardware is enabled at probe time
fdeb3f6edccc9445a218a783e19b79ab0d84c02a pwm: mediatek: Implement .get_state() callback
46c0835c2c237f2619197c78df9bab155dd51c68 pwm: mediatek: Fix various issues in the .apply() callback
0c2ecc48d2b8dc859f3586c83da0319c91f84275 pwm: mediatek: Lock and cache clock rate
9db6ad352fb597b331b5b48cf4b214f43535c147 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
0ceca28debf91b3922cb5fe2a7c2371c74f5d8c2 pwm: Add the S32G support in the Freescale FTM driver
8d5d374632af84c7ea7711e79e454779f0cb2c32 pwm: pca9685: Don't disable hardware in .free()
e080142da420278a5e9de63aa6dd0ce28a1ee67b pwm: pca9685: Use bulk write to atomicially update registers
686e8ce2739e07e0ca5f0be8c091e935d7e23f09 pwm: pca9685: Make use of register caching in regmap
19c03bd9fa90a774be578370a789ae257ea0995b pwm: pca9685: Drop GPIO support
712c1f515147cecad222c418581c4a9d65c7885f pwm: pca9586: Convert to waveform API
c0519ffe55561f0688c3444c23ae714b932db07d dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example

--===============8192966984587552479==--
