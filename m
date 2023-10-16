From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 16 Oct 2023 20:10:38 -0000
Message-Id: <169748703802.21075.10624929064728383696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 45dc525cfcd3f4574159e9ea8c01df79614b73f7
    new: 89a8fab63c170dda2c3f501b53639258d0b6fde8
    log: |
         a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
         3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
         8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
         0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
         dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
         afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
         7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
         35aa81f38b20791d04c78dde6ee9418c259f9233 Merge branch 'v6.6-armsoc/dtsfixes' into for-next
         89a8fab63c170dda2c3f501b53639258d0b6fde8 Merge branch 'v6.7-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.6-armsoc/dtsfixes
    old: 2c68d26f072b449bd45427241612cb3f8f997f82
    new: 8cd79b729e746cb167f1563d015a93fc0a079899
    log: |
         3975e72b164dc8347a28dd0d5f11b346af534635 arm64: dts: rockchip: Add i2s0-2ch-bus-bclk-off pins to RK3399
         8cd79b729e746cb167f1563d015a93fc0a079899 arm64: dts: rockchip: Fix i2s0 pin conflict on ROCK Pi 4 boards
         
  - ref: refs/heads/v6.7-armsoc/dts64
    old: 0002c377e862140ad65b67b8b9dbf086d4578f95
    new: 7952cbbda301f7d297c6ac761f9dfafb90205358
    log: |
         a6169ab369236f15c79b45037074a2567d30b037 arm64: dts: rockchip: Enable UART6 on rock-5b
         0597d85859e48c4366862a6252479698590ae39c arm64: dts: rockchip: Add missing sdmmc2 SDR rates to rock-3a
         dd6dc0c4c1265129c229e26917bf4de1d97ff91f arm64: dts: rockchip: Add AV1 decoder node to rk3588s
         afa933c208e5ea9ddf8adb460e273b2b1aba85e5 arm64: dts: rockchip: add ADC buttons to rk3588-evb1
         7952cbbda301f7d297c6ac761f9dfafb90205358 arm64: dts: rockchip: add status LED to rock-5b
         
