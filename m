From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 13 Oct 2023 10:12:47 -0000
Message-Id: <169719196759.30499.3383613817352046733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: ed84d55d5115455d17fa93f63dbf89697a309d6e
    new: e0e29e434cdca9705eb420b3f26928444fa559f6
    log: |
         fdb7bb34af8b063b5a8bb1290af4252c38d935ea dt-bindings: leds: Last color ID is now 14 (LED_COLOR_ID_LIME)
         e2d508c7abbf0f8ff0d6467de07abf08c8fb5041 leds: core: Add more colors from DT bindings to led_colors
         25766993d24a623c4ddcbd34a78fdc76026d9b40 dt-bindings: leds: Add Kinetic KTD2026/2027 LED
         4239b17b5de0dcd5900727be5597ba061acd00b8 leds: Add ktd202x driver
         e0e29e434cdca9705eb420b3f26928444fa559f6 leds: trigger: netdev: Move size check in set_device_name
         
