From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 06 Oct 2022 15:37:22 -0000
Message-Id: <166507064240.11745.14280791361875235530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 976dba692373225b770db6d15bff50a50d8eb84a
    new: 0f58e4694004a6bd9ade4634ca11d27428c55b1b
    log: |
         a890d1c657ecba73a7b28591c92587aef1be1888 random: clear new batches when bringing new CPUs online
         3e3742dafa239ad35aeee0195d9ece5fec7fe270 treewide: use prandom_u32_max() when possible
         163a9e2d4e6d1274d210d62e6910c4bb83f5914f treewide: use get_random_{u8,u16}() when possible
         62301b48b166efb0a74163d733e18fa09f4c7542 treewide: use get_random_u32() when possible
         cc3ad298e0f28538deab1dfa7f5ecf87dbd4f9b7 treewide: use get_random_bytes when possible
         0f58e4694004a6bd9ade4634ca11d27428c55b1b prandom: remove unused functions
         
