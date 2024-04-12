From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 12 Apr 2024 07:09:22 -0000
Message-Id: <171290576273.24507.3699967054487491866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: de6b3fd4bbc92731e11822d8d34fe80c2cc0718d
    new: 5634b549137fe3f3592d5ad990c8b6bf4bf6860f
    log: |
         1ca4f315437501b70adf3e8c2cdbc2e37f8b9350 leds: trigger: netdev: Remove not needed call to led_set_brightness in deactivate
         7cc3cdc1762118ce9bc5ee54b0249b3e95c16608 leds: apu: Remove duplicate DMI lookup data
         f087afc4b447b5a6cca4c25212756f4371bd0fff leds: qcom-lpg: Add support for PMI8950 PWM
         4912c01d4eacba7cf2c13fabf22fe0a24fca370d dt-bindings: leds: leds-qcom-lpg: Add support for PMI8950 PWM
         5634b549137fe3f3592d5ad990c8b6bf4bf6860f leds: mt6360: Fix the second LED can not enable torch mode by V4L2
         
