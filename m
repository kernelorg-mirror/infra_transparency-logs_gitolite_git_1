Content-Type: multipart/mixed; boundary="===============1397761491393477576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Thu, 05 Sep 2024 09:16:57 -0000
Message-Id: <172552781710.2417198.5032010122257972991@gitolite.kernel.org>

--===============1397761491393477576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 25422cef98d65e0093e794af6ea68ba72defbba1
    new: cf6631b07b907d4c644ca42f7cc234e7149290a2
    log: revlist-25422cef98d6-cf6631b07b90.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 25422cef98d65e0093e794af6ea68ba72defbba1
    new: cf6631b07b907d4c644ca42f7cc234e7149290a2
    log: revlist-25422cef98d6-cf6631b07b90.txt

--===============1397761491393477576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25422cef98d6-cf6631b07b90.txt

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

--===============1397761491393477576==--
