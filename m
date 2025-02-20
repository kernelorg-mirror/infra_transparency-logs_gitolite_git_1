From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 20 Feb 2025 16:08:27 -0000
Message-Id: <174006770750.4113852.12816754038205920749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 373dacfeb55e1ac73dccd91b83437183ca0fbd43
    new: d1ebaf003a065d5d337b8fa3d69f9b90d7bb759d
    log: |
         276822a00db3c1061382b41e72cafc09d6a0ec30 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
         0508d17506fffb6d38df4c2dc737fb4f343a0840 dt-bindings: leds: backlight: apple,dwi-bl: Add Apple DWI backlight
         ea45d216dd4e5b389af984f8c9effa1312e3cd74 backlight: apple_dwi_bl: Add Apple DWI backlight driver
         d1ebaf003a065d5d337b8fa3d69f9b90d7bb759d MAINTAINERS: Add entries for Apple DWI backlight controller
         
