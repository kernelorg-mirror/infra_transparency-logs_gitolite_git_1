From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 10 Mar 2023 01:07:29 -0000
Message-Id: <167841044970.21066.13458782334136983327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/fixes
    old: bf6c880d5d1448489ebf92e2d13d5713ff644930
    new: 47c29d69212911f50bdcdd0564b5999a559010d4
    log: |
         47c29d69212911f50bdcdd0564b5999a559010d4 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
         
