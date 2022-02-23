From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 13:18:23 -0000
Message-Id: <164562230346.22461.7999390527044558971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: a960beb77f08abc1226b6fd9be07d8a5e9f4fe95
    new: 233520ddf79cfb9bd873327255901e4a9046f40a
    log: |
         f0ce6f658c88e3c038df0b89caa84ceb196b5f7b random: add mechanism for VM forks to reinitialize crng
         233520ddf79cfb9bd873327255901e4a9046f40a drivers/virt: add vmgenid driver for reinitializing RNG
         
