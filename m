From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 06 May 2026 17:33:36 -0000
Message-Id: <177808881675.2981696.1235492461539704819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 15d03b87f9bce6ab0f94b50989a648cb288833f9
    new: 3584b347030ecf33ffb48e8b32b114343e60e5e3
    log: |
         fc0c3ecccbcf6757bf7651802a9da4decaa14505 hwmon: Move MODULE_DEVICE_TABLE next to the table itself
         00733a5ba5eb001404f688dd02557868723a8b70 dt-bindings: hwmon: zyxel,nsa320-mcu: convert to DT schema
         381a5c5651934ffe7981e5ea79e363e271de8b25 dt-bindings: hwmon: lm75: Add ti,alert-polarity-active-high property
         3de5df5c6ba561cc609e32b8101892b29c0d0ece hwmon: (lm75) Support active-high alert polarity
         058d55f0883f1fe0784a55fedcc694c9ec0289aa dt-bindings: hwmon: pmbus: add max20830
         3584b347030ecf33ffb48e8b32b114343e60e5e3 hwmon: (pmbus/max20830) add driver for max20830
         
