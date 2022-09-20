From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 20 Sep 2022 14:31:07 -0000
Message-Id: <166368426732.18300.6005949885561953897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 5768adcb35ba57459630c2009e900692cecfc78e
    new: 21432fc22c48295652f989ea316e3cec69583729
    log: |
         009aeddecef3fd3514171af0d53b6ee8606f9c94 hwmon: (pmbus) Add driver for the TEXAS TPS546D24 Buck Converter.
         700dbcf59109ed2cd22fbbd518e4973373a69529 hwmon: (pwm-fan) Refactor fan power on/off
         1448dc88393313424c23c4d6880a82087d87c204 hwmon: (pwm-fan) Simplify enable/disable check
         3cc572fca5ca5a6f2441fd8595e5b0be0ab06cfb hwmon: (pwm-fan) Add dedicated power switch function
         713e1fc4a45b240a595138a3fba063f6eceeb47e hwmon: (pwm-fan) split __set_pwm into locked/unlocked functions
         e8071c71d64e1df71382b23352cd3fd4cda94bb8 hwmon: (pwm-fan) Switch regulator dynamically
         f5c55a97d492b38fa2e8a741ffccad89ddf29dd3 hwmon: (pc87360) Introduce a #define for the driver name and use it
         3701e0adf3c8e6bfa5e5d39d6d069c458b37ee9e hwmon: (pc87360) Reorder symbols to get rid of a few forward declarations
         f2416274cb2183e6ed1dbaa904aec88f17d79eb9 hwmon: (vt8231) Introduce a #define for the driver name and use it
         21432fc22c48295652f989ea316e3cec69583729 hwmon: (vt8231) Reorder symbols to get rid of a few forward declarations
         
