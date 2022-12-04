From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 04 Dec 2022 13:37:40 -0000
Message-Id: <167016106013.17766.9227557660726293684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1ea746beac98ad11132b0a9a11978d5cf0a055ef
    new: 3e6743e28b9b43d37ced234bdf8e19955d0216f8
    log: |
         1c21fe00eda76e4081535c739cf9f4bbb5dcb0ce random: spread out jitter callback to different CPUs
         b83e45fd065c3cfdb8cc0179bbddf296ce4d4fda random: mix in cycle counter when jitter timer fires
         39ec9e6b141e5a9d7274f40531888f890385a013 random: align entropy_timer_state to cache line
         3e6743e28b9b43d37ced234bdf8e19955d0216f8 random: include <linux/once.h> in the right header
         
