From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 12 Apr 2023 15:34:55 -0000
Message-Id: <168131369598.9538.16368993543514925096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0ac457129feec7190059600d29e2c9387af2750b
    new: 04dc3c9e432a63a87424b9c974c2e95d449ac5f0
    log: |
         426eba86a7eaae02e0f0332396e31bc206c5bccc dt-bindings: hwmon: Add starfive,jh71x0-temp
         ad47fc351d8d20cebb98dad54f232c0a65ae6e56 hwmon: (sfctemp) Add StarFive JH71x0 temperature sensor
         9f0fdbf71837d010574e44abc41a57ea2e0cf03e hwmon: (pmbus/core) Add rdev in pmbus_data struct
         4ab4ffae33519eac4402b6493fb97c4f84389171 hwmon: (pmbus/core) Add regulator event support
         27abe460afb78412eb08047faaf6938ce57b2ebb hwmon: (pmbus/core) Notify regulator events
         59c0f29257a0556445e7645ca4ca566b070b5276 dt-bindings: hwmon: pwm-fan: Convert to DT schema
         98e26d8039faad6c11890ffa49fdbaf0eff37ddd dt-bindings: hwmon: ina2xx: add supply property
         b34e2a8772c6706af14157ac44fcf511422ce397 hwmon: ina2xx: add optional regulator support
         04dc3c9e432a63a87424b9c974c2e95d449ac5f0 hwmon: (nct6775) update ASUS WMI monitoring list A620/B760/W790
         
