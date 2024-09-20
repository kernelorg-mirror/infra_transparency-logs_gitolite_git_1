Content-Type: multipart/mixed; boundary="===============5448390583262708519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Fri, 20 Sep 2024 08:37:18 -0000
Message-Id: <172682143808.1950761.2276994393882508682@gitolite.kernel.org>

--===============5448390583262708519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/chardev
    old: c0afe400b52825e23de3ebdcbaa4229d6b38eeda
    new: f03dc8ba3629a3aae47ca56c6a02cf7aae08a01c
    log: revlist-c0afe400b528-f03dc8ba3629.txt

--===============5448390583262708519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0afe400b528-f03dc8ba3629.txt

a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
59149ece966c67febc66e06dd74bc8630eb6d6ba pwm: atmel-tcb: Use min() macro
026aa891c8270a11723a1ba7e4256f456f7e1e86 pwm: Add more locking
df0faa33bf9e7c9e2e5eab8d31bbf61e861bd401 pwm: New abstraction for PWM waveforms
6c97d27682853f603e18e9196043886dd671845d pwm: Provide new consumer API functions for waveforms
1d71879b0de3bf01459c7a9d0f040d43eb5ace56 pwm: Add tracing for waveform callbacks
922277f07b1d1fb9c9cd915b1ec3fdeec888a916 pwm: axi-pwmgen: Implementation of the waveform callbacks
332d4f736d8360038d03f109c013441c655eea23 pwm: stm32: Implementation of the waveform callbacks
193b3d933294da34e020650bff93b778de46b1c5 pwm: Reorder symbols in core.c
657876d1321467a2b23060ac15924aed8c423390 pwm: Add support for pwmchip devices for faster and easier userspace access
2f4cfe95cc0a2e893f7967659ff6db3cadca1eb4 mul_u64_u64_div_u64: make it precise always
265412698449c96c838e74ba563cd63ae707c29a mul_u64_u64_div_u64: basic sanity test
749aad62cfab2ec531d320f3ecea11a99ef169d7 WIP: Workaround for a build failure
f03dc8ba3629a3aae47ca56c6a02cf7aae08a01c WIP: Enable PWM on stm32mp135f-dk

--===============5448390583262708519==--
