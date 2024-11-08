From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 Nov 2024 14:11:10 -0000
Message-Id: <173107507050.1860566.6483558642738653824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 33c7c88cd30fa65f5479722ba7eea300ebf889a5
    new: e7157220f7862d228c6bd6d29664ac615ba508f7
    log: |
         5212e0ae7b8a940d70fe1dcf6972c13fab01aa69 hwmon: (ina226) Add support for SY24655
         92c42ec8eff1e6de808f663540dea4b041b949a7 hwmon: (pmbus) add documentation for existing flags
         fbef01c86bf00f39514aeeda80e7928107477357 hwmon: (pmbus/core) allow drivers to override WRITE_PROTECT
         b5fdb36ea697026204d7b9365e9d35dcc4fcd850 hwmon: (pmbus/core) clear faults after setting smbalert mask
         0ed631ef4df4a59a600bedbcd5148b4812896aaf dt-bindings: hwmon: pmbus: add ti tps25990 support
         e7157220f7862d228c6bd6d29664ac615ba508f7 hwmon: (f71882fg) Fix grammar in fan speed trip points explanation
         
