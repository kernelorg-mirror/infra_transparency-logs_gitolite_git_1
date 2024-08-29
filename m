From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 29 Aug 2024 10:37:20 -0000
Message-Id: <172492784057.2193865.5626842825698992233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: a794dbc9360d31fbc18f2f0c98258f14acff98fb
    new: 0d71c25b13a39385cc2fde7716e40ce44b89a792
    log: |
         0e741ea495bada9efcd37e016fd2709a193c24cb thermal: sysfs: Add sanity checks for trip temperature and hysteresis
         deb0e7656f9a9df6a5b4a51194703db94607cdf5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
         ab4776b80389f8b3c7790a4fb679c4e0b0efb588 thermal: core: Drop redundant lockdep_assert_held()
         f61b5951b3ba9632e5ec511a426995a098f41cea thermal: core: Drop dead code from monitor_thermal_zone()
         0955f93418d340d48aa22c6cd1825c5dd0f5b00e thermal: core: Check passive delay in monitor_thermal_zone()
         11d6a7e360cde38ddb88eedeffce44274cc1a24b thermal: core: Drop thermal_zone_device_is_enabled()
         0d71c25b13a39385cc2fde7716e40ce44b89a792 Merge branch 'thermal-core-testing' into bleeding-edge
         
  - ref: refs/heads/testing
    old: e793a0d5bd6d72816378e7e6e87a066cdd89b7d1
    new: 3f2844247dae9b59e82bad99a6e6bc640ec0840d
    log: |
         0e741ea495bada9efcd37e016fd2709a193c24cb thermal: sysfs: Add sanity checks for trip temperature and hysteresis
         deb0e7656f9a9df6a5b4a51194703db94607cdf5 thermal: gov_bang_bang: Adjust states of all uninitialized instances
         ab4776b80389f8b3c7790a4fb679c4e0b0efb588 thermal: core: Drop redundant lockdep_assert_held()
         f61b5951b3ba9632e5ec511a426995a098f41cea thermal: core: Drop dead code from monitor_thermal_zone()
         0955f93418d340d48aa22c6cd1825c5dd0f5b00e thermal: core: Check passive delay in monitor_thermal_zone()
         11d6a7e360cde38ddb88eedeffce44274cc1a24b thermal: core: Drop thermal_zone_device_is_enabled()
         3f2844247dae9b59e82bad99a6e6bc640ec0840d Merge branch 'thermal-core-testing' into testing
         
  - ref: refs/heads/thermal-core-testing
    old: 0000000000000000000000000000000000000000
    new: 11d6a7e360cde38ddb88eedeffce44274cc1a24b
