From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sun, 15 Nov 2026 23:16:23 -0000
Message-Id: <179478458380.3671383.14596605529709680449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 7071d4750856abbc68dfe431acc58a1d45dd42e8
    new: 37909dc2bd09e36056f78febfbc845852de2c33c
    log: |
         ffce9bb777f28733e981928fb19f2d13be40b6b9 power: supply: qcom_battmgr: return charge threshold write errors
         622c8eff338c2d9b084b38956ec7bc8124c84e67 MAINTAINERS: Add TI BQ25630 battery charger driver
         1937d7bfbae4268a293043589c0954fe16f98ae6 power: supply: cros_pchg: use devm_blocking_notifier_chain_register()
         c2f011fc1c5940920b50e6993f68a695315096cb power: supply: max77705: Propagate battery health read errors
         d44db44c15b988f20d0fc990777980899c6ef06a power: supply: Kconfig: Fix two spelling mistakes
         15687e5a48e746ea8de2952e04f04b358866376b power: supply: bq27xxx: detect bq27541 behind bq27411 compatible
         bdfb59aa4feb82ebf223ecede8bf0f30e65a7d3f power: supply: Add sysfs entry for liquid detection control
         422d868d08ab40518786e52468662d8378c8a32a power: supply: Add liquid detection to health property enum
         349cebb8378ecd715a9ab0ebecaebe52927bb35d power: supply: bq25630: Add macro define for IRQ cycle time
         37909dc2bd09e36056f78febfbc845852de2c33c power: supply: bq25630: Add support for liquid detection
         
