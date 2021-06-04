From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
Date: Fri, 04 Jun 2021 17:43:20 -0000
Message-Id: <162282860092.24377.13429408605985787812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thierry.reding/linux-pwm
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 98761ce4b91b77e0602b1551d11925e817e8a9a5
    new: d233504af7db9f4ddbbc4b04513d5ca657e7ae1f
    log: |
         9e40ee18a1dc1623a5368d6232aaed52fd29dada pwm: core: Support new usage_power setting in PWM state
         ae16db1fd3a1b8d1713ba6af5cf27be32918d2b8 pwm: pca9685: Support new usage_power setting in PWM state
         6d6e7050276d40b5de97aa950d5d71057f2e2a25 pwm: pca9685: Restrict period change for enabled PWMs
         79dd354fe1769ebec695dacfee007eafb1538d0c pwm: pca9685: Add error messages for failed regmap calls
         2ba4597d932b45b25bc2e6604c1dbbb08e444cb7 dt-bindings: pwm: pwm-tiehrpwm: Convert to json schema
         d233504af7db9f4ddbbc4b04513d5ca657e7ae1f dt-bindings: pwm: pwm-tiehrpwm: Add compatible string for AM64 SoC
         
