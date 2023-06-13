From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 13 Jun 2023 12:40:17 -0000
Message-Id: <168666001781.28309.14196479533206295048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: b0ce9ce408b6cfbce6c720c7eb084e6d81a04434
    new: f5691439353783ef114876849c70d2a641e09498
    log: |
         8507f35447e6e51c15a7172ecc81c4219017d476 gpio: davinci: make davinci_gpio_dev_pm_ops static
         f5691439353783ef114876849c70d2a641e09498 gpio: zynq: fix zynqmp_gpio not an immutable chip warning
         
