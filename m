From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Thu, 14 Jan 2021 15:15:00 -0000
Message-Id: <161063730054.11367.10913992914766980307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: b8962f28c0ef28a3de25ca61ad81d52b067fa026
    new: 0ac8d35ac3d87b3559d49a470894e96f939fffcc
    log: |
         a0572c0734e4926ac51a31f97c12f752e1cdc7c8 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
         1a9b001237f85d3cf11a408c2daca6a2245b2add ARM: dts: stm32: Connect card-detect signal on DHCOM
         063a60634d48ee89f697371c9850c9370e494f22 ARM: dts: stm32: Disable WP on DHCOM uSD slot
         28744f6de0aa15e4073082cf4ab2527f97b95656 ARM: dts: stm32: Enable internal pull-ups for SDMMC1 on DHCOM SoM
         0ac8d35ac3d87b3559d49a470894e96f939fffcc ARM: dts: stm32: Disable SDMMC1 CKIN feedback clock on DHCOM
         
