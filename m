From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 08 Mar 2025 00:13:14 -0000
Message-Id: <174139279453.3254765.10810625529112441457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 76d5fb0e58d8e30e9a10d3259b64ffc6bac89029
    new: 68b6cf4020726a8be4fa4462e12b16c7fcf8487d
    log: |
         46723e2839a543859a754b0e6b6f88fa71038b09 power: supply: core: Remove unused power_supply_set_battery_charged
         172b7d79f79629300e7a6d16bc7e743b11e5ff2c power: supply: ds2760: Remove unused ds2760_battery_set_charged
         68b6cf4020726a8be4fa4462e12b16c7fcf8487d power: supply: Remove unused set_charged method
         
