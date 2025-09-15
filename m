Content-Type: multipart/mixed; boundary="===============6831051735570193898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 15 Sep 2025 09:39:47 -0000
Message-Id: <175792918712.3565655.8991624276212987809@gitolite.kernel.org>

--===============6831051735570193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/fixes
    old: ee5ce5858f8f0b4e9a25bc8a71efea8205689d16
    new: 00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d
    log: |
         75604e9a5b60707722028947d6dc6bdacb42282e pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
         3a4b9d027e4061766f618292df91760ea64a1fcc pwm: berlin: Fix wrong register in suspend/resume
         afe872274edc7da46719a2029bfa4eab142b15f6 pwm: Fix incorrect variable used in error message
         21a5e91fda50fc662ce1a12bd0aae9d103455b43 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
         878dbfc12cc52b17d79d205560c0fafcf5332b13 pwm: tiehrpwm: Make code comment in .free() more useful
         bc7ce5bfc504eea9eac0eb0215017b9fcfc62c59 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
         00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
         
  - ref: refs/heads/pwm/for-next
    old: c55115f3f9ac402952fc7e918c1ffba503e53b02
    new: 8f2689f194b8d1bff41150ae316abdfccf191309
    log: revlist-c55115f3f9ac-8f2689f194b8.txt
  - ref: refs/heads/pwm/for-nexxt
    old: c55115f3f9ac402952fc7e918c1ffba503e53b02
    new: 8f2689f194b8d1bff41150ae316abdfccf191309
    log: revlist-c55115f3f9ac-8f2689f194b8.txt

--===============6831051735570193898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55115f3f9ac-8f2689f194b8.txt

75604e9a5b60707722028947d6dc6bdacb42282e pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
3a4b9d027e4061766f618292df91760ea64a1fcc pwm: berlin: Fix wrong register in suspend/resume
afe872274edc7da46719a2029bfa4eab142b15f6 pwm: Fix incorrect variable used in error message
21a5e91fda50fc662ce1a12bd0aae9d103455b43 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
878dbfc12cc52b17d79d205560c0fafcf5332b13 pwm: tiehrpwm: Make code comment in .free() more useful
bc7ce5bfc504eea9eac0eb0215017b9fcfc62c59 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
09cbe54681241ac67ca595743d29f7da85363928 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
5364e70b013c204088dfcd888a5517a81f0b1836 pwm: Disable PWM_DEBUG check for disabled states
b871d093f1caebeb39b12136a33e7529b8fdea50 pwm: Check actual period and duty_cycle for ignored polarity test
e7c9b66b106989aeb17b167f5bbea9a108d26c0d pwm: Provide a gpio device for waveform drivers
a2f77ae4778d1eef2d273683ccc09fa971111c8c pwm: tiecap: Document behaviour of hardware disable
c95ab56a7ad6e6ae2be93591287fd9b25027fe38 pwm: mediatek: Simplify representation of channel offsets
88863c9d81bb043bd02f70be6cb629494cac4225 pwm: mediatek: Introduce and use a few more register defines
f43e1280731c2a6bbd2d9517fd6b726d6ebe6641 pwm: mediatek: Rework parameters for clk helper function
a911f15745fd4a93381b52acea3083e7e9fd135a pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edd6a37e06f381af9a05c813a822ac8528da0fca pwm: mediatek: Implement .get_state() callback
849b064c16977202298ac411f80c83ea047fe466 pwm: mediatek: Fix various issues in the .apply() callback
ed5902a2464834656f94f1c23fa61f99ea38f328 pwm: mediatek: Lock and cache clock rate
3513752cfe6fc1cfb0d99b3b4c554eb56e8bf8a1 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
d8af3812b1e8b3b02bdac2f74eda1463540edd61 pwm: Add the S32G support in the Freescale FTM driver
ca478d8a4b6d342e7df95bcba842301027a3b490 pwm: pca9685: Don't disable hardware in .free()
de5855613263b426ee697dd30224322f2e634dec pwm: pca9685: Use bulk write to atomicially update registers
3d4c42172380d287f118a14458ea9b418bbebefc pwm: pca9685: Make use of register caching in regmap
42f18ae36f3f262683739fed5fff9342a6954914 pwm: pca9685: Drop GPIO support
ce1116446098e183720ac529217889c88b964e0f pwm: pca9586: Convert to waveform API
efedb508591e231b47b23ce6b353c81eeb3b9a84 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
d322a0e01d9ecc91881d7a6ad388a37a1a81471f dt-bindings: pwm: apple,s5l-fpwm: Add t6020-fpwm compatible
ebd524a3ac3a172aa26f99d20d4d00d57da9a875 dt-bindings: pwm: samsung: add exynos8890 compatible
8f2689f194b8d1bff41150ae316abdfccf191309 pwm: cros-ec: Avoid -Wflex-array-member-not-at-end warnings

--===============6831051735570193898==--
