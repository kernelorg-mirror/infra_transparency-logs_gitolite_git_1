From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 28 Nov 2020 20:23:38 -0000
Message-Id: <160659501884.4803.12747582123656033848@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e6e2c18f63c62df778ce484945fccad088594533
    new: bb077c79ffcab5f044c8172825f05fa122fbe7d0
    log: |
         e83d630a063ced8d8fff1e8021dc86c6664a3ac0 hwmon: (corsair-psu) update supported devices
         a17008993ff3ca96ba3af412ebba9c5fb45ff8c9 hwmon: (abx500) Switch to using the new API kobj_to_dev()
         510573e8a054e3d6a6600d35074503a6e6098798 hwmon: pwm-fan: Refactor pwm_fan_probe
         bb077c79ffcab5f044c8172825f05fa122fbe7d0 hwmon: (pwm-fan) Convert to hwmon_device_register_with_info API
         
