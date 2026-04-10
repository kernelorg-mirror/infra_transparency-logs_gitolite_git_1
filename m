From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 10 Apr 2026 16:09:33 -0000
Message-Id: <177583737379.3156064.3701474593665805563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0b30c1037a6a48a4c293d45c6cbe8e312633782f
    new: 3023c050af3600bf451153335dea5e073c9a3088
    log: |
         502a498c1d03b941efae90b192d51109a66d463f dt-bindings: trivial-devices: Add sony,aps-379
         a2981c20ad673bcd5f0e5caa6ef103b8fcdbd6a2 hwmon: pmbus: Add support for Sony APS-379
         08e57f5e1a9067d5fbf33993aa7f51d60b3d13a4 hwmon: (powerz) Fix use-after-free on USB disconnect
         b66437cb20a2d9ef201f40b675569f8ea7787c9f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
         24c73e93d6a756e1b8626bb259d2e07c5b89b370 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
         a7c0aaa50e40ffd8fd703d006d5a04b540b9ca92 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
         3023c050af3600bf451153335dea5e073c9a3088 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
         
