From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 17 Apr 2026 11:16:05 -0000
Message-Id: <177642456593.992708.5747493760686788125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.1
    old: bad4bd28abf4d7cb2adcb39cc0de789729d2cd69
    new: 7e555fcae40ab2ba91fd5cd54a5a83096414957f
    log: |
         7e555fcae40ab2ba91fd5cd54a5a83096414957f regmap: ram: fix memory leaks in __regmap_init_ram() on error
         
