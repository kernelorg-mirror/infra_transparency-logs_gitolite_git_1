From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 30 Aug 2026 22:50:17 -0000
Message-Id: <178813021763.938093.3118702950306478485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: 7a89ec1b4fcc89420b3473705da33097edf6aea6
    new: f7396c2dbbc1bed6c2c554d1ddf80d16e4780a7d
    log: |
         97350c1541d0182195f022f459840a8bd3747b2b regulator: pca9450: Use LDO5 low-control enable mask
         0c47038219a048b12c7e095d6f4b0cdd146e878a regulator: pca9450: Support regulator-off-in-suspend
         f7396c2dbbc1bed6c2c554d1ddf80d16e4780a7d regulator: fixed: reject incompatible platform devices
         
