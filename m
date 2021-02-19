From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 19 Feb 2021 11:05:44 -0000
Message-Id: <161373274477.12775.8472201871005426668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: d86464527681b72941939258ef68904cae6f8136
    new: 6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad
    log: |
         af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
         b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
         c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
         8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
         6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
         
