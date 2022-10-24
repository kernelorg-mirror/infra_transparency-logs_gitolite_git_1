From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Oct 2022 04:45:11 -0000
Message-Id: <166658671162.14812.3938519542429856053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/canary-mask
    old: 6f6849830260884ca4be433b7ae6ce3ffe800d20
    new: afb02bbe4c346ac0a902ce5f9df4affc68803a40
    log: |
         afb02bbe4c346ac0a902ce5f9df4affc68803a40 stackprotector: actually use get_random_canary()
         
