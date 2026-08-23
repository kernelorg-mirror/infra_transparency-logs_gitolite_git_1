From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 23 Aug 2026 14:39:59 -0000
Message-Id: <178749599978.1013512.13390920964917222129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: ece58c6620869b5d7f0e1305370df473367c085d
    new: 83a16909eb64360fd0659f7970665272cdbe65a1
    log: |
         f0eaf9e050841de86b53e2c35c23ddfe4f4ae8e1 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
         9d6bbb084a6351778f5c1b81f649d24ee0dbe65c hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
         6133a198ebad6ae6fd95a05a50c046a831b35d53 hwmon: (ina2xx) Replace masks with enum in alert functions
         b62ff7dcee2de7af1d1f8dff5945f2426943c005 hwmon: (ina2xx) Decouple in0 and curr1 alarms
         120842787b56d5b4b9ad4813101f80fe4f24adf7 Documentation: hwmon: replace full-width colon by a standard ASCII colon
         04526e04a3c05db1f47c0c84d415c2400242dba2 hwmon: (yogafan) fix non-kernel-doc comment
         2c2739b719d32b99f72f60d26addd55258011bb2 hwmon: (sht4x) Add missing locks
         83a16909eb64360fd0659f7970665272cdbe65a1 hwmon: (sht4x) Fix return value from heater_enable_store()
         
