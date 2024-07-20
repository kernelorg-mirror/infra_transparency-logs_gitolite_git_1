From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sat, 20 Jul 2024 18:26:53 -0000
Message-Id: <172150001307.27276.9980937137895284239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: ad731eef65a4c34dc30442940119326b5245bacd
    new: 63b91243a4c3e57262ce92e82d964f4dde26cbc6
    log: |
         63b91243a4c3e57262ce92e82d964f4dde26cbc6 patches/next/mm/damon/Kconfig: depends kunit tests on KUNIT=y
         
