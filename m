From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/libpwm
Date: Mon, 08 Jul 2024 10:06:13 -0000
Message-Id: <172043317331.18841.17442789707867742459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/libpwm
user: ukleinek
changes:
  - ref: refs/heads/main
    old: f7a7496fcb9db076ff0aec5cdac911d7606acc02
    new: dd530095bdc8b5b4c31803ea7bf23db2c30fe475
    log: |
         9fa188dae398c8d59b27022474a7d20d3413480d pwmtest: Make sleep length configurable
         f49d189e68e79c0f4e7dd4015e6a69865a183c6f pwmtest: Add a verbose switch (-v)
         38f38c363d2ef960acc1fb07f649342ef36ca9ed Add libpwm.sym as a dependency of libpwm.la
         5bc95f125a2f6c2ef699e030438529def6ef37e1 Adopt new (better) nameing conventions
         61f31bb5fbdea730d7d1bedf4b37b0ec299f19f9 cdev: Update to new WIP API of the kernel pwm devices
         dd530095bdc8b5b4c31803ea7bf23db2c30fe475 sysfs: Check period_length == 0 first to win one indention level
         
