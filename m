From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 16 Aug 2024 14:42:22 -0000
Message-Id: <172381934267.28050.1586313904900797186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 1754caf94b8c22a54039434c190285fc001a9e78
    new: df9686ab8ee94af8cd8bcde9cec66ef20913e4fb
    log: |
         3bc45d42a1bada38ec6779e8ecc91348e0f08940 hwmon: (chipcap2) Drop cc2_disable() in the probe and return dev_err_probe()
         03f9142f75b2151792f684c6c78d3a9575e26d0c hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
         ffd2ff4ac66badaf337ea7fa549945b4cdc2f04e hwmon: Add thermal sensor driver for Surface Aggregator Module
         f1816a510c8e32820616f6dcebfc0201fb2d70b4 hwmon: (gsc-hwmon) fix module autoloading
         49bae62d2d33c4621d35ae0bb3c05b8f782ab780 hwmon: (sch5627) Remove unused declaration sch56xx_watchdog_unregister()
         df9686ab8ee94af8cd8bcde9cec66ef20913e4fb hwmon: (ntc_thermistor) fix module autoloading
         
