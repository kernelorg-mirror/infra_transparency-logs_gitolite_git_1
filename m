Content-Type: multipart/mixed; boundary="===============2448022927203782499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 04 Sep 2024 10:39:05 -0000
Message-Id: <172544634584.1067809.1317255544290775229@gitolite.kernel.org>

--===============2448022927203782499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/chardev
    old: ac6a258892793f0a255fe7084ec2b612131c67fc
    new: 1ebd3850421749eb44bd040b249bd4db88d35b33
    log: revlist-ac6a25889279-1ebd38504217.txt

--===============2448022927203782499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6a25889279-1ebd38504217.txt

5cab32997e6ed7269eb7c0549190740c4b42caa7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a779h0 support
362b3204e5509e3810d6ef3ed5a8187755d09fbf dt-bindings: pwm: renesas,tpu: Add r8a779h0 support
a21573e4c6b536a0e2d5e6cc46a13723714f7622 pwm: Make info in traces about affected pwm more useful
1b0e7dd4d12b675c9daa413626eda8a03341d8fb pwm: Don't export pwm_capture()
312fc21c86824426b27ac9aa0889426ab10eae49 dt-bindings: mfd: Add Analog Devices ADP5585
480a8ad683d7a54e8d38c9c7778fb6b15aac241a mfd: adp5585: Add Analog Devices ADP5585 core support
738bbc660cae6437dda214d0d97ae68d39479fcd gpio: adp5585: Add Analog Devices ADP5585 support
e9b503879fd2b6332eaf8b719d1e07199fc70c6b pwm: adp5585: Add Analog Devices ADP5585 support
d6a56f3bb6507f0a3bd4d2f47198911c7da6291e pwm: lp3943: Use of_property_count_u32_elems() to get property length
2e8b1b881a36223c337e07c63a52ed6c8a47afc7 pwm: Simplify pwm_capture()
adef9a5354799fb8a0cf6fb278807c0c2b75d82c pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
3a9cef5a57e117cee21b392789c704dd8187dde4 Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
ab10edfc477cf6fea775ec4b843a9ab10299fcec pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
5e0bfcfb5163bd677446966d5bcfe554d9856d91 pwm: omap-dmtimer: Use of_property_read_bool()
39be55fa47c5a624065fc458983c35750ad9c992 pwm: atmel-hlcdc: Enable module autoloading
25422cef98d65e0093e794af6ea68ba72defbba1 pwm: atmel-hlcdc: Drop trailing comma
e7def462a03cdca8ae5333d024cabbe12349bc1f pwm: Add more locking
7be48b3734c9420fc161eeb421066bc6a55dc91a pwm: New abstraction for PWM waveforms
7a51d40d7d870970bd136a8ce2c8c8097fcc8143 pwm: Provide new consumer API functions for waveforms
61f6364254b17a91a21f464d7029526ee6d5dbf3 pwm: Add support for pwmchip devices for faster and easier userspace access
6a3ba2b54e0cbe5e36bd3deff0487a2a3110f81b pwm: Add tracing for waveform callbacks
54c712ce467375d40320c8e8e2d76808d226b24a pwm: axi-pwmgen: Implementation of the waveform callbacks
1ebd3850421749eb44bd040b249bd4db88d35b33 pwm: stm32: Implementation of the waveform callbacks

--===============2448022927203782499==--
