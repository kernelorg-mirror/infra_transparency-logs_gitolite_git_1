From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 30 Jan 2022 22:11:47 -0000
Message-Id: <164358070786.28641.12174176291061204816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 4ec7fec65414a887f34c518f4d02fda180a3e1ce
    new: d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56
    log: |
         d0ce7cdf36d13fb08efe79ca5c2f55153c85dc56 random: only call crng_finalize_init() for primary_crng
         
