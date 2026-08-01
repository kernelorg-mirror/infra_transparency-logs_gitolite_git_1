From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Sat, 01 Aug 2026 16:26:33 -0000
Message-Id: <178560159316.361265.16215627811481202304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: c57cb36f76eb7ced45f57af1a890d8f3a6d76342
    new: 9d34c9d660c3d0931d2cc749c46c47cf31f96e48
    log: |
         4e4b9f5ce9dfb8ed4b8d1262a504b8043ac09d87 power: supply: max17040: drop incorrect I2C functionality check
         4e40befedfc8ed86f44e1f81df92d13c149c9f8d power: supply: qcom_battmgr: fix use-after-free
         9d34c9d660c3d0931d2cc749c46c47cf31f96e48 power: supply: bq24257: fix use-after-free on remove
         
