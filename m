From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Sun, 17 Jul 2022 11:43:31 -0000
Message-Id: <165805821195.17219.7451118435750637967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: a0ba692072d89075d0a75c7ad9df31f2c1ee9a1c
    log: |
         67bce62ac1959d8b7d731fc201694942f50a01b7 leds: clevo-mail: fix Kconfig "its" grammar
         399e7aa82105ea46d8998fa535b047541c48030f leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
         83543c6e54b9dd18950533fff730e68c19cc053a dt-bindings: leds: pwm-multicolor: Add active-low property
         3dd7ed589f2eda3904ab4b9fc49bbbc6d450d7f3 leds: pwm-multicolor: Support active-low LEDs
         9b60b675194cf59215dc83d52522513da23e84f2 leds: clevo-mail: Mark as broken pending interface fix
         13344f8ce8a0d98aa7f5d69ce3b47393c73a343b dt-bindings: leds: add Broadcom's BCM63138 controller
         a0ba692072d89075d0a75c7ad9df31f2c1ee9a1c leds: bcm63138: add support for BCM63138 controller
         
