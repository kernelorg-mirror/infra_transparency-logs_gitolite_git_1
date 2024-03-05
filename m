From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 05 Mar 2024 09:15:33 -0000
Message-Id: <170963013336.12894.9092091052669994405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 3e7b2b9309cd3eb1b82121b8a978d2dd19301924
    new: 6775aa0bed987fcbce05dafedea2d9166fb5f98e
    log: |
         c0ef9799df8756968c236720658e492fbe636064 dt-bindings: leds: Add LED_FUNCTION_WAN_ONLINE for Internet access
         8471d8737e3b4915ba0802985427364cd286ca5b leds: expresswire: Don't use "proxy" headers
         3cc566d0a66dfcf929fb01154ac66e798106261f dt-bindings: leds: qcom-lpg: Drop redundant qcom,pm8550-pwm in if:then:
         8bebf994a972369e327b1d3e8fb1a43b25d0bd09 dt-bindings: leds: qcom-lpg: Narrow nvmem for other variants
         71c65d0ff79e3b21cb3eba67d87159533daaadbc leds: Fix ifdef check for gpio_led_register_device()
         5edfca391c5fb2fa12c438aee5ccbe0b22713f31 leds: lm3601x: Fix struct lm3601_led kernel-doc warnings
         0e225365753c8824b720588252458be87a0841a1 leds: leds-mlxcpld: Fix struct mlxcpld_led_priv member name
         6775aa0bed987fcbce05dafedea2d9166fb5f98e leds: mlxreg: Drop an excess struct mlxreg_led_data member
         
