From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 17 Jul 2022 09:03:53 -0000
Message-Id: <165804863305.2581.12802918004025071355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6a66e096619e3a737297eb2f9f535a287af43a95
    new: c4ab1fc1e6efaff5b663b9dec364d32ac88597a1
    log: |
         8269f69076dea0f82ec5b911a90c48d61101034a random: use try_cmpxchg in _credit_init_bits
         c4ab1fc1e6efaff5b663b9dec364d32ac88597a1 um: seed rng using host OS rng
         
