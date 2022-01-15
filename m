From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 15 Jan 2022 13:47:40 -0000
Message-Id: <164225446002.5473.6240535973442126727@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/cleanups
    old: e8ebc40d984fda3091cb14486a6f961f80b9fcdc
    new: 11d017079f44cb7c621312af1a0409ed9e2f5422
    log: |
         11d017079f44cb7c621312af1a0409ed9e2f5422 random: access input_pool_data directly rather than through pointer
         
