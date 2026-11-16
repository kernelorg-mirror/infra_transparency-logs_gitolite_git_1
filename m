From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 16 Nov 2026 00:08:48 -0000
Message-Id: <179478772859.3710526.9742558504696517213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 37909dc2bd09e36056f78febfbc845852de2c33c
    new: 6a40d8459e2385b5d0bdb8832c0bce7f87a55823
    log: |
         273b45f61f346358a34274069590c7adecd1edc8 power: supply: max17040: preserve alert threshold on write failure
         27c9e02ff5c0418cd9885f0b56f50b99e5295a4e power: supply: max17040: fail probe when requesting the alert IRQ fails
         4f9bf356cbfb8aa6e73b1d05e182445723a4bb49 power: supply: qcom_battmgr: Fix pmic_glink client use-after-free on unbind
         376589960dd90ed09679a2c835c288a0f5456940 power: supply: bq27xxx: Don't report missing battery properties as invalid
         459af25d38f47328a049905cab3152747b994119 dt-bindings: power: supply: Add Silicon Mitus SM5714 fuel gauge
         432b12f5e9a0fa412af36d5eb8d4f73620208f94 power: supply: Add Silicon Mitus SM5714 fuel gauge driver
         001fc38da1802cfc4b54fd1141594e5c8dc83893 power: supply: ltc2941: drain poll work before unregistering the supply
         4dbc2b7a52a6023508cd424e83487588ed5138f3 power: supply: axp20x_usb_power: drain vbus_detect work before unregistering the supply
         6a40d8459e2385b5d0bdb8832c0bce7f87a55823 power: supply: mt6360_charger: drain chrdet_work before unregistering the supply
         
