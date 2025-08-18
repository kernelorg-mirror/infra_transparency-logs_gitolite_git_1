Content-Type: multipart/mixed; boundary="===============8098219925473954028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 18 Aug 2025 12:44:03 -0000
Message-Id: <175552104331.937691.15723157520238627179@gitolite.kernel.org>

--===============8098219925473954028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 08c161f77101285bab85ad0118d8175c1e9e39ca
    new: f15f651def7017aec5ce2f7804442ff34510d11b
    log: revlist-08c161f77101-f15f651def70.txt

--===============8098219925473954028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c161f77101-f15f651def70.txt

f09cb5c6a473562065a5155748a795ff34a2f0ac pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
a9ac9fc660c293c0c54f9a001b37a5c0c194b9b0 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
f7fbcda59bbee4345dc71c12c92199ace9e6a823 pwm: Disable PWM_DEBUG check for disabled states
524db593a3752d8eb99daf18e4ef47fd7837ddf6 pwm: Check actual period and duty_cycle for ignored polarity test
7d33184744a0d5eb54341cfef5a0ddb66e235e86 pwm: Provide a gpio device for waveform drivers
c229b6958c3188ceb051f38ccd509acc8b93d30d pwm: tiecap: Document behaviour of hardware disable
ee200fe03db8cb4f9d893233a5443783686caad8 pwm: mediatek: Simplify representation of channel offsets
75f785ae4a67d23f35ce83dbd069e3cd1f2def80 pwm: mediatek: Introduce and use a few more register defines
e8448e3b06af09e7fcf2658a866cdd4290d33302 pwm: mediatek: Rework parameters for clk helper function
1590c9155fdc9e3c8a1094b6e7296bc288976faa pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edab37d5e45645ef205e53ec8779996b3be3fa81 pwm: mediatek: Implement .get_state() callback
e855bb2e79771d56a0888ac688035c5be421a35e pwm: mediatek: Fix various issues in the .apply() callback
b1ae4290d532eee90e1278e48fb1013ed749ed1f pwm: mediatek: Lock and cache clock rate
e15d11048cbee4a68be163a6f0efe089f9c7dc9b dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
5d6175645bf3855d9194d9c88448d9243f54405c pwm: Add the S32G support in the Freescale FTM driver
b08959f322ca68bd5b32fde534c4471af6f4c0ea pwm: pca9685: Don't disable hardware in .free()
10fbe0b0bf476176f52a132ccc2a1c38ca4944c1 pwm: pca9685: Use bulk write to atomicially update registers
c561fe69f30f2e85a7575533bf5042a87e672f30 pwm: pca9685: Make use of register caching in regmap
6d01f1e7f837ffa29022cd1d7f89ea0954be883f pwm: pca9685: Drop GPIO support
f15f651def7017aec5ce2f7804442ff34510d11b pwm: pca9586: Convert to waveform API

--===============8098219925473954028==--
