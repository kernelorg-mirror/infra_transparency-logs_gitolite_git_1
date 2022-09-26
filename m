From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 26 Sep 2022 05:19:07 -0000
Message-Id: <166416954719.23859.18231194863536248611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/gpio-of-cleanups
    old: 8f48b7593abdda47d0e1ee8d2ba212682b91b4ec
    new: e1182a36d1e7d49c1daf62ae575ad9274cd8aec6
    log: |
         6c4eb9064de9cacdd3a7d1ac52311dc894f0e07c mfd: mc13xxx: stop including of_gpio.h
         abe899b1082448c699e330fdf608b7c64d0d80d3 mfd: madera: include correct gpio API
         b56929695cdeff1fe0974014a0c6ff7219023bef mfd: palmas: stop including of_gpio.h
         bfcd98004dea980684e1129c22a0041cf87a2924 mfd: twl6040: switch to using gpiod API
         e1182a36d1e7d49c1daf62ae575ad9274cd8aec6 mfd: twl6040: drop twl6040_platform_data and associated definitions
         
