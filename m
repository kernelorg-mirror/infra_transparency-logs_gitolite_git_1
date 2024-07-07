From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 07 Jul 2024 15:17:34 -0000
Message-Id: <172036545446.15088.13243769036801044314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 99bf7c2eccff82760fa23ce967cc67c8c219c6a6
    new: 5c1de37969b7bc0abcb20b86e91e70caebbd4f89
    log: |
         0811b8b03bb30b82c84283dde1ff697bc192abc0 hwmon: (gsc-hwmon) constify read-only struct regmap_bus
         8cad724c8537fe3e0da8004646abc00290adae40 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
         af64e3e1537896337405f880c1e9ac1f8c0c6198 hwmon: (lm95234) Fix underflows seen when writing limit attributes
         0403e10bf0824bf0ec2bb135d4cf1c0cc3bf4bf0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
         5c1de37969b7bc0abcb20b86e91e70caebbd4f89 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
         
