Content-Type: multipart/mixed; boundary="===============7594734565855284161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Tue, 09 Sep 2025 13:32:26 -0000
Message-Id: <175742474668.3966690.14036301363119650595@gitolite.kernel.org>

--===============7594734565855284161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: 9d7e08c8ff78b0dccecfff4b9fda104b033a969c
    new: 178d5d96f1fa91344c971669e8ed6fd33471b1f1
    log: |
         178d5d96f1fa91344c971669e8ed6fd33471b1f1 pwm: Fix incorrect variable used in error message
         
  - ref: refs/heads/pwm/for-next
    old: c0519ffe55561f0688c3444c23ae714b932db07d
    new: 9e31679a90a2240b65bf5d98c3ce2d4e710782b7
    log: revlist-c0519ffe5556-9e31679a90a2.txt
  - ref: refs/heads/pwm/for-nexxt
    old: c0519ffe55561f0688c3444c23ae714b932db07d
    new: 9e31679a90a2240b65bf5d98c3ce2d4e710782b7
    log: revlist-c0519ffe5556-9e31679a90a2.txt

--===============7594734565855284161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0519ffe5556-9e31679a90a2.txt

178d5d96f1fa91344c971669e8ed6fd33471b1f1 pwm: Fix incorrect variable used in error message
78a15c04ebb2696275c91540874cac2af5b4272e dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
bdc4f4706af330570c561bad6f200fe3f17a93a7 pwm: Disable PWM_DEBUG check for disabled states
c03d2586be698128c08c5499b494cb4b08e72f38 pwm: Check actual period and duty_cycle for ignored polarity test
2922ea0d945d5e81f2110712b573096c6a1a1481 pwm: Provide a gpio device for waveform drivers
46c9915c4e19c21669110f16d24470504a2f9f38 pwm: tiecap: Document behaviour of hardware disable
e45edf20b1e65b3e73b4148428acc513acb9c779 pwm: mediatek: Simplify representation of channel offsets
2c023877d85c266d734e0e4b74a7e0ff6cea0c69 pwm: mediatek: Introduce and use a few more register defines
46ccbee569a8dcd9d7d2a0ba8d991c4c75982866 pwm: mediatek: Rework parameters for clk helper function
09e2877972a3c1823fe568a64db3ead0949e05dd pwm: mediatek: Initialize clks when the hardware is enabled at probe time
29861ca57061bcdbec6dba264bce1eaee7cc99cd pwm: mediatek: Implement .get_state() callback
bb578ea4d0ef987fd5455da9d6446f7e9b3996c7 pwm: mediatek: Fix various issues in the .apply() callback
56320b6a4c6f750cc8200f3de985d312ebb91de0 pwm: mediatek: Lock and cache clock rate
65bed2e43a93231022dd76c259217d3166f0533e dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
1888f15e3656619ee8db7a762fe105be0ff41935 pwm: Add the S32G support in the Freescale FTM driver
f937dea33cb2d5c44b8b066ac11bb140f833a0dd pwm: pca9685: Don't disable hardware in .free()
978e47156cd2faa43be457b9d5501d463c97a984 pwm: pca9685: Use bulk write to atomicially update registers
148e101750d083c16352ae50eb62e4202197a5ce pwm: pca9685: Make use of register caching in regmap
3fd61cd42f349c45aca4646252929d2b5964debe pwm: pca9685: Drop GPIO support
24dd769d2341043b2df8c7a50f59aa42be187b64 pwm: pca9586: Convert to waveform API
9e31679a90a2240b65bf5d98c3ce2d4e710782b7 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example

--===============7594734565855284161==--
