From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 17 Apr 2021 20:11:46 -0000
Message-Id: <161869030639.2618.3647818051552324573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-next
    old: d1820965ffa631d5853b6b964a4ae10c0db56542
    new: f9743e4d0a62adce1356b351a3d8a586097220c3
    log: |
         92dfb27240fea2776f61c5422472cb6defca7767 i2c: sh7760: fix IRQ error path
         63ce8e3df8f6deca2da52eaf064751ad4018b46e i2c: mediatek: Fix send master code at more than 1MHz
         3186b880447ad3cc9b6487fa626a71d64b831524 i2c: mediatek: Fix wrong dma sync flag
         a80f24945fcfdff31bdf04837145e56570741a67 i2c: mediatek: Use scl_int_delay_ns to compensate clock-stretching
         f9743e4d0a62adce1356b351a3d8a586097220c3 Merge branch 'i2c/for-5.13' into i2c/for-next
         
