From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 24 Feb 2024 19:08:04 -0000
Message-Id: <170880168469.12156.8408092577377788670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: b22b51d2019cd4c47ae7badae9119447dffcd8e3
    new: b40410c0849c99d71edec1d90b3b6a71a8926fc2
    log: |
         32de273845692f8cd222032487577785ea579c2d regulator: dt-bindings: promote infineon buck converters to their own binding
         274d932c95fcdcdf4bfef09225638c992a33e457 hwmon: (pmbus/tda38640) Use PMBUS_REGULATOR_ONE to declare regulator
         182a929dbed149b6a6a77e30396c5d42eafccf2c hwmon: (pmbus/lm25066) Use PMBUS_REGULATOR_ONE to declare regulator
         89a35bfa2b8b65a119105cde2ecf3cd18deab20c hwmon: (pmbus/ir38064) Use PMBUS_REGULATOR_ONE to declare regulator
         3b244885dc593b907b8f36eb614d79d695e5c68c dt-bindings: hwmon: add common properties
         abba4a9ee30929b5b9a5b6c8d49ebec2eb366a0d dt-bindings: hwmon: ti,ina2xx: use common hwmon schema
         6e517c1b2c09301c6cdd8f2245c596b0f2e5ec3f dt-bindings: hwmon: adi,adm1275: use common hwmon schema
         d8515eb26972a291e3fc8a1e2264e019a2cf089c dt-bindings: hwmon: lltc,ltc4286: use common hwmon schema
         b40410c0849c99d71edec1d90b3b6a71a8926fc2 dt-bindings: hwmon: reference common hwmon schema
         
