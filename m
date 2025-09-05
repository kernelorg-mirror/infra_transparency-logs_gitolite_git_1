From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 05 Sep 2025 23:53:47 -0000
Message-Id: <175711642793.3612064.14091695336824783363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 8c5795fe55278fa6a656bf4a0398fb22d5079298
    log: |
         6a93f54333979c2948e9c1e71ea0b377b486a3f5 power: supply: Add adc-battery-helper
         dcf1e7b73797399f8706226c7ff6ad8f18634db4 power: supply: ug3105_battery: Switch to adc-battery-helper
         eede3f72a9658a3c82725ed36723d3189a91b3e5 power: supply: ug3105_battery: Put FG in standby on remove and shutdown
         926b144366c589a0c0c471d02a71590ed24284e0 power: supply: adc-battery-helper: Add support for optional charge_finished GPIO
         8c5795fe55278fa6a656bf4a0398fb22d5079298 power: supply: Add new Intel Dollar Cove TI battery driver
         
