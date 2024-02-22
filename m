From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 22 Feb 2024 10:15:50 -0000
Message-Id: <170859695059.14503.14207551657452725756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ae8ddf283df3a10fdfcc1153cfb605d5606ec0ee
    new: 3b6d9730ca92f0be297caf003fc074ffd728eacb
    log: |
         e0a1284b293bdf91a68a6d1a0479ad476d0d8ec2 time/kunit: Use correct format specifier
         2ed08e4bc53298db3f87b528cd804cb0cce066a9 clocksource: Scale the watchdog read retries automatically
         eb0e1ebb1772302213f4882f5fada2b3f6362e66 irqchip/vic: Fix a kernel-doc warning
         fb33a46cd75e18773dd5a414744507d84ae90870 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
         e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8 x86/apm_32: Remove dead function apm_get_battery_status()
         ec4308ecfc887128a468f03fb66b767559c57c23 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
         13d54617cb89907d13261ec4612b137c773cdc17 Merge branch into tip/master: 'irq/urgent'
         0b30799a1237ee81052017b29fd6fee353619cb2 Merge branch into tip/master: 'irq/core'
         77d555f982b761c8dd4c5897a6eadbdbfe45dd09 Merge branch into tip/master: 'timers/core'
         3b6d9730ca92f0be297caf003fc074ffd728eacb Merge branch into tip/master: 'x86/cleanups'
         
