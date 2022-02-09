From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 01:04:25 -0000
Message-Id: <164436866577.4453.11809651218737058561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-key-erasure
    old: 078b9020efdcf03c0b8dd4cd52760fcdc6664e79
    new: a23ba70df88c032f8aee452142041bd5b59b0caf
    log: |
         b62fbeb19dc50475045165a76a5aeb8778f93414 random: absorb fast pool into input pool after fast load
         a23ba70df88c032f8aee452142041bd5b59b0caf random: use hash function for crng_slow_load()
         
  - ref: refs/heads/jd/slow-load
    old: 412d88ad91203539dcdbd787cbbe5af9e3eb8de7
    new: 0000000000000000000000000000000000000000
