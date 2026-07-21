From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 Jul 2026 19:54:55 -0000
Message-Id: <178466369579.10088.3732484717971621892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a11f0b8a204296fe7db9eaec53441012222cb004
    new: 3a660ca49e2c3807bffe0519db3cff677a5906e0
    log: |
         dd6b1cc748cd28147c113f9daa76393916ad9494 pds_core: order completion reads after the ownership check
         bfa33cd513c7ceb93c5a4c30e5662acd73c0a916 pds_core: fix auxiliary device add/del races
         3a660ca49e2c3807bffe0519db3cff677a5906e0 pds_core: check for workqueue allocation failure
         
