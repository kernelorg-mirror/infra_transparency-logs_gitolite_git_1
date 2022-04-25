From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 25 Apr 2022 14:38:49 -0000
Message-Id: <165089752936.1553.5635168055844135230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: eb16530b8d5d72f7124cd76165f04db3e0757842
    new: 431cd543964b65214ae8f9c57a46af4e1152c3ff
    log: |
         09eaa526550c8f215b1383f05d1e8408a561cd0c x86/asm: use fallback for random_get_entropy() instead of zero
         0364042867bdcc1063ecf500a7d5ac4668496a17 um: use fallback for random_get_entropy() instead of zero
         2a0be44e92309c812619d01164da3802ba40eb13 sparc: use fallback for random_get_entropy() instead of zero
         9663a842a493e03c25f72dab960dbfa566165ff4 xtensa: use fallback for random_get_entropy() instead of zero
         431cd543964b65214ae8f9c57a46af4e1152c3ff random: insist on random_get_entropy() existing in order to simplify
         
