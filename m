From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 08 Oct 2022 06:01:52 -0000
Message-Id: <166520891239.1710.2449337680537019526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c2c53229b8f9972ae8bd408f5a2a84eebe9b93fa
    new: e8fe5ff6c6cfd00ebdd196de19ef51d8eb0b7d7a
    log: |
         6c8b8b0beed9acaa212e3c70a4abd85fb0a144eb treewide: use prandom_u32_max() when possible, part 1
         cdff36473d49f0f3ed544385d2c69a72c63d99f3 treewide: use prandom_u32_max() when possible, part 2
         1ae9d3ea5917070694632449051d67e641b16cc1 treewide: use get_random_{u8,u16}() when possible, part 1
         2a000a1a164b9b4a10a2fbb1e820a150590b7e45 treewide: use get_random_{u8,u16}() when possible, part 2
         0d0ddc332dec1aa6b335bb394aaef5afdf759d7f treewide: use get_random_u32() when possible
         63a1236f30ee88fc716e592b335bd54a41c48eca treewide: use get_random_bytes() when possible
         e8fe5ff6c6cfd00ebdd196de19ef51d8eb0b7d7a prandom: remove unused functions
         
