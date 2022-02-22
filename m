From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 22 Feb 2022 13:05:42 -0000
Message-Id: <164553514269.5730.7297318468242718381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3191dd5a1179ef0fad5a050a1702ae98b6251e8f
    new: 7afcebf0dd01244b0fe2c7637b2eee7d666331b6
    log: |
         874df911e5299ccf08d77ef15e433d88c51d2a1b random: round-robin registers as ulong, not u32
         7afcebf0dd01244b0fe2c7637b2eee7d666331b6 random: only wake up writers after zap if threshold was passed
         
