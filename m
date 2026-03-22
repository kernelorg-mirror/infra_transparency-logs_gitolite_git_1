From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 22 Mar 2026 16:42:44 -0000
Message-Id: <177419776465.371270.6538296959349879389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: be8aad7a8a14151fd471aadf368e1582f91a7817
    new: cd041796c380961f0e3c04d9627af80131608adc
    log: |
         657a1c5176a4e9a7005e19fd1e4843d33f313c9b hwmon: (pmbus) export pmbus_wait and pmbus_update_ts
         d76cbf32fabeca92a40fb4f67aa096943eb19992 hwmon: (pmbus/max31785) use access_delay for PMBus-mediated accesses
         2854f445081c398a25dd72aa8cd17dc67992bb15 hwmon: (pmbus/max31785) check for partial i2c_transfer in read_long_data
         b7d3ea4ede77784395cd5f4de42b41569b8ee133 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
         1af27ff0c21ad04cf5278e38eb8a1baf4182573d hwmon: (it87) Add support for IT8689E
         cd041796c380961f0e3c04d9627af80131608adc hwmon: lm75: Add support for label
         
