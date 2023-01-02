From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 02 Jan 2023 22:17:09 -0000
Message-Id: <167269782962.23981.12393161197482156305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: d137900f237ad41cf432f1e09c6ee3e584146757
    log: |
         4394d6d7f82eaf2ea3c778a92f812d6a2f192a71 power: supply: rk817: Fix unsigned comparison with less than zero
         bb6bbf5df16201ece2dacabeb489fc2180c7cfcd power: supply: cros_usbpd: reclassify "default case!" as debug
         d137900f237ad41cf432f1e09c6ee3e584146757 power: supply: axp288_fuel_gauge: Added check for negative values
         
