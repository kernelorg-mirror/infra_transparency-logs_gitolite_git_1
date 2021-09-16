From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 16 Sep 2021 20:19:44 -0000
Message-Id: <163182358423.22307.16839416883800125823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 23c69b90365c8280b627aa969393d828ff47ac14
    new: d74057b1a5bc16611314d1c48f5e4ac79a4c35e7
    log: |
         d74057b1a5bc16611314d1c48f5e4ac79a4c35e7 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
         
  - ref: refs/heads/hwmon-next
    old: a5da30eed75c6201b1bf86be9c8561ce8eaf2ff3
    new: 4f57940e94e3322937343b1832844a3913de6086
    log: |
         d74057b1a5bc16611314d1c48f5e4ac79a4c35e7 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
         cd6cd50701c508d0b569ab3e53f7e2324b672ae8 dt-bindings: hwmon: Add IIO HWMON binding
         fcb13b899a5ff3b472b65e49d715fcbd1da8bdbd hwmon: (i5500_temp) Convert to devm_hwmon_device_register_with_info
         115f21f302e7dbc13b1a62058c5d9ba57ee9900c hwmon: (raspberrypi) Use generic notification mechanism
         3abf62b1addc9973f473887fb27eac4c0972aa57 hwmon: Add Maxim MAX6620 hardware monitoring driver
         3fd75c5e2ecb7c66fab122f4e1bd06013da462e6 hwmon: (mlxreg-fan) Extend the maximum number of tachometers
         4f57940e94e3322937343b1832844a3913de6086 hwmon: (mlxreg-fan) Extend driver to support multiply PWM
         
