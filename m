From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 30 Nov 2020 14:53:09 -0000
Message-Id: <160674798927.2395.5442392358965055987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 439ed83acc19a2cecc64a114b7872217f77b5f81
    new: 8592b7050734f21271e883964cec5cbf2a4247e9
    log: |
         8a4bf53cba420c33e282e70d2794c36f04d7ca6e hwmon: (abx500) Switch to using the new API kobj_to_dev()
         158b26e2ebcff60c8be6d656e81e0b8ff72f6877 hwmon: pwm-fan: Refactor pwm_fan_probe
         8592b7050734f21271e883964cec5cbf2a4247e9 hwmon: (pwm-fan) Convert to hwmon_device_register_with_info API
         
