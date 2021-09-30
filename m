From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 30 Sep 2021 11:24:37 -0000
Message-Id: <163300107706.13266.3178366549556263168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: f3e25dac04e146f40530f5c023dab2623c4d3f30
    new: fb99597d255a370633b4a7582ba754f608b6c8dd
    log: |
         e2845b1d92d758f229d0ead9c580322732d5f087 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
         6fd0f8a3beb1a8be44c4e550c017cd078727b379 Merge branch 'fixes' into next
         22ea8ab0dcc4eb777293a406571bb0b03b7ef297 dt-bindings: mmc: arasan,sdci: drop unneeded clock-cells dependency
         1488969a19bd00e1d1f50bd35e5f086784e11fb3 mmc: slot-gpio: Refactor mmc_gpio_alloc()
         fb99597d255a370633b4a7582ba754f608b6c8dd mmc: slot-gpio: Update default label when no con_id provided
         
