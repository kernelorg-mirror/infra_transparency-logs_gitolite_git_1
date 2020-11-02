From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Mon, 02 Nov 2020 14:58:49 -0000
Message-Id: <160432912995.7109.18324674911985701404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: 6b807ad20c2a094ec0490780b6892f7316aed1c6
    log: |
         69ed8595519612d1b39b5392655e1ae1fd7372a9 Documentation: firmware-guide: gpio-properties: Fix factual mistakes
         866967b4873373a8d822212e47b21479406943de Documentation: firmware-guide: gpio-properties: active_low only for GpioIo()
         6b7ad43b7b7564adc3db99ffb2558f17ec5e0e0b Documentation: firmware-guide: gpio-properties: Clarify initial output state
         e0be62e9539a55ce6b7efdca7fd179d1f98ec094 sh: Drop ARCH_NR_GPIOS definition
         c856e1c760c332abbcc576680110657ec141f29f ARM: Drop ARCH_NR_GPIOS definition
         6792cf372a7c10655544d39a9f6556c5604122df gpiolib: acpi: Respect bias settings for GpioInt() resource
         6b807ad20c2a094ec0490780b6892f7316aed1c6 gpiolib: acpi: Use named item for enum gpiod_flags variable
         
