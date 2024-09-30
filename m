From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Sep 2024 21:06:15 -0000
Message-Id: <172773037567.1731156.1187909680343926887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.13
    old: 18be43aca2c0ec475037923a8086d0a29fcc9d16
    new: dc16594d9967773ca891b3d9111f152e3c99d1cf
    log: |
         5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
         36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
         dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
         
