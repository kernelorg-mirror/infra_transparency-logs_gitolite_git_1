Content-Type: multipart/mixed; boundary="===============8686742503673197478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 06 Sep 2024 15:32:02 -0000
Message-Id: <172563672240.4005741.10545010722099790936@gitolite.kernel.org>

--===============8686742503673197478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/chardev
    old: 1ebd3850421749eb44bd040b249bd4db88d35b33
    new: c0afe400b52825e23de3ebdcbaa4229d6b38eeda
    log: revlist-1ebd38504217-c0afe400b528.txt

--===============8686742503673197478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ebd38504217-c0afe400b528.txt

10c48e9a8fd5e524d37559cf4a06039b4c25db48 pwm: stm32: Use the right CCxNP bit in stm32_pwm_enable()
24e529c5fbcad9a480607bb05128c61ba908a926 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
9407f23d14edd42d372cefee023302bd95c9bca6 dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
1c3e34bf8802b8b17d0c2067c43bb49b7e83885c pwm: Make info in traces about affected pwm more useful
f9ecc2febf6fd6ad53208a1c0e1b5066ee65dd8b pwm: Don't export pwm_capture()
75f0cb339b7814dc759c58a0d42fc5c1b93c7836 pwm: lp3943: Use of_property_count_u32_elems() to get property length
d6a800796e9806f62b52f2aa80e52a2553e11e9f pwm: Simplify pwm_capture()
00576dc859b82267e65b600dedc762d258f35e43 pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
512b65af172807418c3704d993a3c42957a1fa1f Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into HEAD
30e7899d8511affd43f82d696bddd2e8a19a0dc9 pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
70b1192fd5b65f0ce8f5cf84bfa1e52d94943f71 pwm: omap-dmtimer: Use of_property_read_bool()
86d5c767de59b363692bb44c22c68f5fd84c7a6a pwm: atmel-hlcdc: Enable module autoloading
cf6631b07b907d4c644ca42f7cc234e7149290a2 pwm: atmel-hlcdc: Drop trailing comma
a519af534a6670fdb0c3ee9c2aa80106c35ff489 pwm: Add more locking
88d66bf04e90c21bde1b48baba9bf23446b7e701 pwm: New abstraction for PWM waveforms
857ae911c23a474e6de4a1ba0b224bc8d982d624 pwm: Provide new consumer API functions for waveforms
00c9f1181dc351e1e6041ba6e41e4c30b12b6a27 pwm: Add support for pwmchip devices for faster and easier userspace access
25699fb377f5eeeb4ffbc08fa590655c427d075a pwm: Add tracing for waveform callbacks
3b0a91f10da46caf5ef24b943b3cf6f056b9776c pwm: axi-pwmgen: Implementation of the waveform callbacks
c0afe400b52825e23de3ebdcbaa4229d6b38eeda pwm: stm32: Implementation of the waveform callbacks

--===============8686742503673197478==--
