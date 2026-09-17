From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 17 Sep 2026 00:09:05 -0000
Message-Id: <178960374564.3998208.1851378887924800582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: c702a5f18b780e477eccbbab558e590e9673e4cb
    new: 92b68492eae701e5b0e9d142ffe229921af7b1fa
    log: |
         e6cb0b4d4ecb8e71fd2200d907ab2e9663356f69 hwmon: (hp-wmi-sensors) Fix use-after-free in fungible_show()
         1d12fb94ac0975566545871dda100df34df5f845 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
         089070b51ccbac411462a30a454690274c6e4270 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
         92b68492eae701e5b0e9d142ffe229921af7b1fa hwmon: (hp-wmi-sensors) Improve raw WMI string handling
         
