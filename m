From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 09 Mar 2023 21:21:35 -0000
Message-Id: <167839689556.29406.12248670641464801577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 9e5f81f9a6e78ba411117146ecf324d0145ae89a
    log: |
         55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
         0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
         01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
         e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
         79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
         7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
         03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
         2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
         834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
         9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
         
  - ref: refs/heads/i2c/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 9e5f81f9a6e78ba411117146ecf324d0145ae89a
    log: |
         55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
         0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
         01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
         e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
         79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
         7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
         03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
         2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
         834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
         9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
         
