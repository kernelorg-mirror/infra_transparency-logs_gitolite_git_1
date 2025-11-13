From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 13 Nov 2025 13:12:34 -0000
Message-Id: <176303955465.300527.11922999568202467231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 243ce64b2b371cdf2cbc39c9422cb3047cab6de7
    new: 67d8eed26eadb1edd4873d24889be26aa9b73fe5
    log: |
         d95963e309bc1211e28051314e72638d98225614 backlight: ktd2801: Depend on GPIOLIB
         c596a53cb0c607ccff34aac30ada774aa28b7dc0 backlight: pwm_bl: Apply the initial backlight state with sane defaults
         67d8eed26eadb1edd4873d24889be26aa9b73fe5 backlight: led-bl: Add devlink to supplier LEDs
         
