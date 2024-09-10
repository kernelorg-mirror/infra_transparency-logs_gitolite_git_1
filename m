From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Sep 2024 09:14:44 -0000
Message-Id: <172595968435.242717.13033546957538984737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-testing
    old: 11d6a7e360cde38ddb88eedeffce44274cc1a24b
    new: 54fccad63ec88924db828df6fc0648930bccf345
    log: |
         874b6476fa888e79e41daf7653384c8d70927b90 thermal: sysfs: Add sanity checks for trip temperature and hysteresis
         15cb56bd529868d9242b22812fc69bd144bfdc94 thermal: gov_bang_bang: Adjust states of all uninitialized instances
         49029b507e3ad9de35faca497c7bde0e83fcc036 thermal: core: Drop redundant lockdep_assert_held()
         fcfacd544b74ee76de6fd8642340345669da407b thermal: core: Drop dead code from monitor_thermal_zone()
         3c3ee53df47605476b9ff86a5abc6057b72be89c thermal: core: Check passive delay in monitor_thermal_zone()
         54fccad63ec88924db828df6fc0648930bccf345 thermal: core: Drop thermal_zone_device_is_enabled()
         
