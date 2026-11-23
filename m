From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 23 Nov 2026 20:27:23 -0000
Message-Id: <179546564339.766973.7492374107330852924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: ee6dc407a674802db9254f2b4f35ac4d0912f007
    new: ea9e8c4a388471d52fa79777d4db556e7f830226
    log: |
         ea9e8c4a388471d52fa79777d4db556e7f830226 hwmon: (cgbc-hwmon) Add module alias
         
  - ref: refs/heads/hwmon-next
    old: 7940d60c4b165cd7c265bf17f86b8299b7f204b1
    new: 12c53b6b6e5ac3723b49de3e4ea0742200d06d05
    log: |
         f1354de07181d7f366157e64c6d5cb36d942e551 hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
         12c53b6b6e5ac3723b49de3e4ea0742200d06d05 hwmon: (it87) Add support for IT8686E
         
  - ref: refs/heads/watchdog
    old: 53047bfedfb81a190c90c9b6b1713e770adc03cf
    new: f93bd39d47d00a40dc2a18ced91900afc288dfd9
    log: |
         f93bd39d47d00a40dc2a18ced91900afc288dfd9 dt-bindings: watchdog: arm,sp805: reference the PrimeCell binding
         
  - ref: refs/heads/watchdog-next
    old: 12948ba61f6aea6034c99cea337886cf0c1382e7
    new: 43495d289b7cc30f95791fb7cd7999d766b659b8
    log: |
         db8a116804dd09b60136a3adafe3ff83c4fe6e0f dt-bindings: watchdog: mediatek,mtk-wdt: Add MT6833
         43495d289b7cc30f95791fb7cd7999d766b659b8 watchdog: mediatek: Add MT6833
         
