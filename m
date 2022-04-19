From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 19 Apr 2022 15:14:02 -0000
Message-Id: <165038124289.30769.3338892496664274835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0c6fa560a2f59b59bc49e27ab44b0b01e62e1389
    new: 63bcbb33c9a19465b22524b74ab39a78888ff652
    log: |
         0e604c85fc4f0259c0c97aaf5d1ee659cf870cb4 um: use fallback for random_get_entropy() instead of zero
         4badd470d0e07a9e3a0f94b4becbb3864be0119d sparc: use fallback for random_get_entropy() instead of zero
         e12c9865354845dab771ecd388c52a1937feeefa xtensa: use fallback for random_get_entropy() instead of zero
         63bcbb33c9a19465b22524b74ab39a78888ff652 random: insist on random_get_entropy() existing in order to simplify
         
