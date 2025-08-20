Content-Type: multipart/mixed; boundary="===============7244433930358010801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 20 Aug 2025 11:05:57 -0000
Message-Id: <175568795767.3745942.2893054733580515908@gitolite.kernel.org>

--===============7244433930358010801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: f15f651def7017aec5ce2f7804442ff34510d11b
    new: e4eb829ddefc73daad0b37b98b1e34650aaaae87
    log: revlist-f15f651def70-e4eb829ddefc.txt

--===============7244433930358010801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15f651def70-e4eb829ddefc.txt

043fe17ade4de7def17edf45a5e279246a178a95 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
2948ce702bf8b325707415ed868206dfa29b8c95 pwm: berlin: Fix wrong register in suspend/resume
c4751fd601e68bb2b12204debdb24c5c754d2330 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
021b9d44039ec3de24d1eda0af21fe6211d1325f pwm: Disable PWM_DEBUG check for disabled states
85a1656ff59f0b2d2fdbf53d2f43d2984379ac0e pwm: Check actual period and duty_cycle for ignored polarity test
1acd6c2337f2049763dd517eeeb8d715a54c67da pwm: Provide a gpio device for waveform drivers
c24084c2420b496feb155cd54b9efce8939f8554 pwm: tiecap: Document behaviour of hardware disable
ee09e15b427993d7fe98d6e549a2b993f691ac4f pwm: mediatek: Simplify representation of channel offsets
9f3026047454bf970d1d0dfe446a8bca52f9a117 pwm: mediatek: Introduce and use a few more register defines
f6a54765697429035706910c943a0ca129ddce41 pwm: mediatek: Rework parameters for clk helper function
ea3a69bd6166b28e576ee86e3cdfaa939057235d pwm: mediatek: Initialize clks when the hardware is enabled at probe time
83e82b306fc0fac9bb5ef0c7448e34e46de9623e pwm: mediatek: Implement .get_state() callback
f1115290c052a2355b5355b044e71cda624e4c31 pwm: mediatek: Fix various issues in the .apply() callback
c9f7ee7134f10719964d2e8d51f0899417b06fd8 pwm: mediatek: Lock and cache clock rate
4641cebbef2b3ad715fd4ed401d500d8644ee421 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
0400f19c78064323e709c5a026416c516e1e80c6 pwm: Add the S32G support in the Freescale FTM driver
bfc46b9761bf7dbfb0a8ccbca0bd818e933cb8bf pwm: pca9685: Don't disable hardware in .free()
b99858c7036ad69423ee6525b27d26512e43009a pwm: pca9685: Use bulk write to atomicially update registers
5826e887abe257783fa24d052ddf06d60713f201 pwm: pca9685: Make use of register caching in regmap
ad83c8546782b8fa56f4b04aee881133e3036437 pwm: pca9685: Drop GPIO support
e4eb829ddefc73daad0b37b98b1e34650aaaae87 pwm: pca9586: Convert to waveform API

--===============7244433930358010801==--
