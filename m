From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 03 Apr 2026 16:17:33 -0000
Message-Id: <177523305393.2772190.13703606259301306089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/cros_kbd_led-cleanup
    old: 3baf5772dcc46d4fab98c28c925ea24c1eb0f6ce
    new: 3214c758cfa8615254ca5d82d9783c2289cba449
    log: |
         d54d9d208f48bb6a89a00751d8de13979a6f2402 platform/chrome: cros_kbd_led_backlight: Drop max_brightness driver data
         59f413f75066035f3011dc082b2eaeec700638f2 platform/chrome: cros_kbd_led_backlight: Pass keyboard_led as parameter
         d85c41ded03d853b7a8ca7efebf0f34c0ac37554 platform/chrome: cros_kbd_led_backlight: Drop CONFIG_MFD_CROS_EC_DEV ifdeffery
         c60ed1afb14b7f152d0fce2919464a4d101d96a7 mfd: cros_ec: Add a helper to retrieve the EC device from the MFD parent
         3214c758cfa8615254ca5d82d9783c2289cba449 platform/chrome: cros_kbd_led_backlight: Use cros_ec_mfd_get_ec_dev()
         
