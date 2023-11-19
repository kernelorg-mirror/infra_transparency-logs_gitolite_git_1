From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 19 Nov 2023 06:32:39 -0000
Message-Id: <170037555982.30448.17362874683438936085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7fedd30aa18ef1faf60e2daaa030ad4696bba223
    new: c03cd01890c5e41138cc5709e37859bc917aab5d
    log: |
         20e2bcf1ad99ec9cb10c7900dc7ace5a77b63cd8 hwmon: (nct6775-i2c) Use i2c_get_match_data()
         dc308b36b3982f092efa6a899187d7627187e894 hwmon: (nct6775-platform) Explicitly initialize nct6775_sio_names indexes
         0e8e96e8ad2726fa2570d44895d3019da2501e98 hwmon: (nct6775-core) Explicitly initialize nct6775_device_names indexes
         0134fdd868f001c25d3495b6bf9dcbfae6858010 hwmon: (lm25066) Use i2c_get_match_data()
         f78dc9825eadfccb61865872169eecbaa408cf8d dt-bindings: hwmon: Add mps mp5990 driver bindings
         83f6f36e2cddf101164d804d4f9755440a55a452 hwmon: (pmbus) Add support for MPS Multi-phase mp5990
         adc9cbf71b1142e72a5c050d19c124e84145a861 ABI: sysfs-class-hwmon: rearrange humidity attributes alphabetically
         71f94dad6fb358d2b104702a15c14d53ba39d98c ABI: sysfs-class-hwmon: document missing humidity attributes
         ebb3a6f02423aa015450e67ccf43fa5bdfaac314 ABI: sysfs-class-hwmon: fix tempY_crit_alarm access rights
         c03cd01890c5e41138cc5709e37859bc917aab5d ABI: sysfs-class-hwmon: document emergency/max/min temperature alarms
         
