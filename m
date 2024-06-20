From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 20 Jun 2024 14:43:34 -0000
Message-Id: <171889461435.18144.16148659549793479287@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/quota-change
    old: 880ec1bd514b02a115523704134a27a72dc67c2c
    new: 5a1906a476bc84145f20cd1941aa1250d38db4aa
    log: |
         8d89e068deccb4f34d412df4042f37a75e126259 gfs2: Get rid of some unnecessary quota locking
         d9a75a60699dedaac17d2b5170bb2e3cdc03481e gfs2: Be more careful with the quota sync generation
         5a1906a476bc84145f20cd1941aa1250d38db4aa gfs2: Revert "check for no eligible quota changes"
         
