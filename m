From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 09 Apr 2021 14:24:51 -0000
Message-Id: <161797829192.25562.14468988147682773832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 9666cec380d60808eb86d3be4caf84faeebe3081
    new: 64d7d074acd52e1bdff621f2cb86c0aae9bcef80
    log: |
         1a7a6e8072ea0e4582de2da63a9088841fde798e pwm: Clarify which state pwm_get_state() returns
         89c6f314602efeecfe8d9093571b3bbfe1029ab5 pwm: atmel: Free resources only after pwmchip_remove()
         d4ac3917bca64a4f630dc6f7ba47fe71dbf0273e pwm: bcm-iproc: Free resources only after pwmchip_remove()
         3c817469a53d93bbae52f8ead207dc0b9aeebae9 pwm: bcm2835: Free resources only after pwmchip_remove()
         819e82460ac858cdca38f748829979602a7708ee pwm: bcm-kona: Don't modify HW state in .remove callback
         d58a484e7cf00412b8f7c17cd60caaa9fb4c2b42 pwm: lpc18xx-sct: Free resources only after pwmchip_remove()
         13ef0414c891658c7d4c1d13fbd58a8d59a09dd4 pwm: lpc3200: Don't modify HW state in .remove callback
         a9ea2e793e5aee690b90d115dbb9229934d30f2e pwm: sti: Don't modify HW state in .remove callback
         0e719e8ca3946bac0034152309fe7565616bde50 pwm: sti: Free resources only after pwmchip_remove()
         64d7d074acd52e1bdff621f2cb86c0aae9bcef80 pwm: lpss: Don't modify HW state in .remove callback
         
