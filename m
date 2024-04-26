From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 26 Apr 2024 20:54:48 -0000
Message-Id: <171416488812.18324.4134125290041883841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: daf8f23bd5347c5436dd5af847b6266ab628089d
    new: 5603fbcb2f5f02b7fb6401c13ae9fbc740be6aad
    log: |
         6a30653b604aaad1bf0f2e74b068ceb8b6fc7aea Fix a potential infinite loop in extract_user_to_sg()
         8dc7ed9fc381d7a5756d3d633b47f17cc84fd6fd ice: Fix package download algorithm
         dbc5900dad2433b5fc8e7091fcfede859a0528ff e1000e: move force SMBUS near the end of enable_ulp function
         141793d4f2945aaf9088c269d14ffe0f20c7d4e2 e1000e: change usleep_range to udelay in PHY mdic access
         a266ee0cf805504a22c3f481e01fbb6d032e847d ice: Interpret .set_channels() input differently
         c956c2fdb3f5ca7d2f15b49b18f833c562b26783 ice: fix 200G PHY types to link speed mapping
         5603fbcb2f5f02b7fb6401c13ae9fbc740be6aad ice: Do not get coalesce settings while in reset
         
