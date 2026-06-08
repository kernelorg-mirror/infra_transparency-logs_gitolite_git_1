From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 08 Jun 2026 16:23:30 -0000
Message-Id: <178093581005.2333072.15686030491584399928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e745e4346fe9ee84c653ecd0e9323fd7fcf1766c
    new: 70a7ffc494323c53fcec7ab996fa1b0000de0810
    log: |
         508c5b6da447df054d325c8455b98a3d28527325 dt-bindings: hwmon: pmbus: Add Analog Devices MAX20860A
         0bc3510e6eb32bd5ca4f309c6d1242a65b0279c6 hwmon: (pmbus/max20860a) Add driver for Analog Devices MAX20860A
         fa692935f9c2e2e3ca07a9c2a74db8884c7aa991 hwmon: (asus-ec-sensors) add ROG MAXIMUS Z790 EXTREME
         beb0e2d1add1e29885e7eeeeef12674aade81342 hwmon: (gpd-fan): drop global driver data and use per-device allocation
         b058a94c2acc449b655bfb272c861795533deed6 hwmon: (gpd-fan): Initialize EC before registering hwmon device
         1eba3d1fc5e9b59614f0a87a554ae225cc17dcf1 hwmon: (gpd-fan): upgrade log level from warn to err for platform device creation failure
         a0fe92ad212d50150a735adc00183c4caaa49f3a hwmon: (gpd-fan): fix race condition between device removal and sysfs access
         70a7ffc494323c53fcec7ab996fa1b0000de0810 hwmon: (adt7462) Add of_match_table to support devicetree
         
