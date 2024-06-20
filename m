From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Jun 2024 01:33:08 -0000
Message-Id: <171884718881.2100.7572318485077497678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6f80fcdfbc14942c88eb99e1980f85ae2d996cca
    new: 7e8fcb815432e68897dbbc2c4213e546ac40f49c
    log: |
         4aaa49a282ad581e313afde8a423301cf4fe2ecc ionic: remove missed doorbell per-queue timer
         d458d4b4fd4353e71a095f6c76e1271dc2fee33a ionic: Keep interrupt affinity up to date
         9e25450da7006cd6f425248a5b38dad4adb3c981 ionic: add private workqueue per-device
         4ded136c78f8ae17d140b8aae3cd4459a6827577 ionic: add work item for missed-doorbell check
         d7f9bc68591803a9bca34847b76b2fc8f12e5dfd ionic: add per-queue napi_schedule for doorbell check
         55a3982ec721dabd5a4c2f16bfb03deb032e45c2 ionic: check for queue deadline in doorbell_napi_work
         f703d56c03050b5d8f9bea6842569798b5407386 ionic: Use an u16 for rx_copybreak
         da0262c2c931eff97714ec1e89827796b783d234 ionic: Only run the doorbell workaround for certain asic_type
         7e8fcb815432e68897dbbc2c4213e546ac40f49c Merge branch 'ionic-rework-fix-for-doorbell-miss'
         
