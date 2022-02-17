From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Feb 2022 12:30:18 -0000
Message-Id: <164510101851.23726.2196738600071548038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix
    old: 76090e14aa4867001a034d7a3621413d62bc8a14
    new: 8af0bf6dfadbc7518e61adfe3e5b76f85adfe916
    log: |
         09fd724817bde0d9b4ec34af645791bd04364b9e random: clear fast pool, crng, and batches in cpuhp bring up
         8af0bf6dfadbc7518e61adfe3e5b76f85adfe916 random: use max-period linear interrupt extractor
         
