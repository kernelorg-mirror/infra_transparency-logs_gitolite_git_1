From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 16 Sep 2021 21:49:20 -0000
Message-Id: <163182896022.16933.15327783845413402638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: d74057b1a5bc16611314d1c48f5e4ac79a4c35e7
    new: e6fab7af6ba1bc77c78713a83876f60ca7a4a064
    log: |
         e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
         
  - ref: refs/heads/hwmon-next
    old: 4f57940e94e3322937343b1832844a3913de6086
    new: ec3c3d1af568065ffd42b27fd76b46a831308d1f
    log: |
         e6fab7af6ba1bc77c78713a83876f60ca7a4a064 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
         f0ea251404db5e12ecdf82729eb09a2c960dfc06 dt-bindings: hwmon: Add IIO HWMON binding
         2c7d31af1cf107d3bc1356c183770b9089b4dbfa hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
         08a2bcf0adf9f5265a03183725dc20b1073b5ae5 hwmon: (raspberrypi) Use generic notification mechanism
         a2ff27ef3c770c2d86ca8e5160b9aff08323be1a hwmon: Add Maxim MAX6620 hardware monitoring driver
         d5087b86aaef440937b86991a98d6407fb706854 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
         ec3c3d1af568065ffd42b27fd76b46a831308d1f hwmon: (mlxreg-fan) Extend driver to support multiply PWM
         
