From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 08 Oct 2022 15:41:52 -0000
Message-Id: <166524371296.32746.14198720399683447745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e8fe5ff6c6cfd00ebdd196de19ef51d8eb0b7d7a
    new: f8303e6bec16561df98c85daae7621e319179df8
    log: |
         469678d3040324ef21113229f3244a94e1fcd664 treewide: use prandom_u32_max() when possible, part 1
         5db1f946dda71826b531c31d45ca127501ac34e0 treewide: use prandom_u32_max() when possible, part 2
         b885d7e9b84084ba6cdd9c578d1ef67b2a480152 treewide: use get_random_{u8,u16}() when possible, part 1
         589d39aad62d9cbe56a69cad16dc5581d8146446 treewide: use get_random_{u8,u16}() when possible, part 2
         af9fa5942e9176c307c32d51f0b4bc407e12e1b5 treewide: use get_random_u32() when possible
         1c55d3cea8fb185ee721a2ce5c3f0e1e5638923f treewide: use get_random_bytes() when possible
         f8303e6bec16561df98c85daae7621e319179df8 prandom: remove unused functions
         
