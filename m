Content-Type: multipart/mixed; boundary="===============5882824005273681007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Mon, 16 Sep 2024 13:27:24 -0000
Message-Id: <172649324486.1562188.11048223111392046073@gitolite.kernel.org>

--===============5882824005273681007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-next
    old: 0fb429cd738311bf0070b012728df7f181901884
    new: d242feaf81d63b25d8c1fb1a68738dc33966a376
    log: revlist-0fb429cd7383-d242feaf81d6.txt
  - ref: refs/heads/pwm/for-nexxt
    old: 0fb429cd738311bf0070b012728df7f181901884
    new: d242feaf81d63b25d8c1fb1a68738dc33966a376
    log: revlist-0fb429cd7383-d242feaf81d6.txt

--===============5882824005273681007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb429cd7383-d242feaf81d6.txt

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

--===============5882824005273681007==--
