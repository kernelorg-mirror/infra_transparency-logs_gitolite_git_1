From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 12:08:25 -0000
Message-Id: <165132050540.17047.11670448682832006044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c576c8ccdc3007307519e358d4a2f6729a4fd679
    new: 8a8314401e99e611a2716f405d66e7d5a0442e39
    log: |
         5be371f6edddc2e1ea2c2d1545b4e07cc0621f73 openrisc: start CPU timer early in boot
         196ace451f1f53bcdc098af74fbbf2824f373b95 nios2: use fallback for random_get_entropy() instead of zero
         29c45ccbe350ed18b81e03a67275c87035f42622 x86/asm: use fallback for random_get_entropy() instead of zero
         bb56af3a9cb9ef14ec15786840b2b921e4280283 um: use fallback for random_get_entropy() instead of zero
         b3726ed5e0c76e59fe5cac9788baf084cc190cf2 sparc: use fallback for random_get_entropy() instead of zero
         aa127c1a2553570e980c0ff897c0c5b6b2c3391f xtensa: use fallback for random_get_entropy() instead of zero
         01ebc21bbbf725eae454b740300229d11c6807df random: insist on random_get_entropy() existing in order to simplify
         ff7688f005c3611f9bbfe847aa5a5f76d8c7b479 random: vary jitter iterations based on cycle counter speed
         8a8314401e99e611a2716f405d66e7d5a0442e39 random: add fork_event sysctl for polling VM forks
         
