From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Feb 2026 12:26:54 -0000
Message-Id: <177210881422.3454626.3538188215198447131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.0
    old: 4b73231b2a61c4142a027613d277a19c484dfcc3
    new: bfd7db781e2e7a99b086d645a104d16e368f58ff
    log: |
         0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
         4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
         bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
         
