From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 30 Nov 2022 18:49:53 -0000
Message-Id: <166983419305.1971.17713292524993347006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 4b06e006929789be5f8f2f74925498e840202a8c
    new: feebce11c9af89e16cac256b05a64a35f3be98f4
    log: |
         ae72363962f090fff0caaaebac7239180d510564 random: spread out jitter callback to different CPUs
         9e8cf63ec2135b5843a8521b2014cb47649e9ad8 random: mix in cycle counter when jitter timer fires
         feebce11c9af89e16cac256b05a64a35f3be98f4 random: align entropy_timer_state to cache line
         
