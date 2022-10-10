From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 10 Oct 2022 18:48:26 -0000
Message-Id: <166542770629.6812.358432477351399683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/better-ints
    old: 23a424e1d204e9abd5ad8eba1519882e4c794cec
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: a890d1c657ecba73a7b28591c92587aef1be1888
    new: 23a424e1d204e9abd5ad8eba1519882e4c794cec
    log: |
         e4546d4231de064b3ff70f3dba0a95db673d86d3 treewide: use prandom_u32_max() when possible, part 1
         a7bd1656bad1ac0c09c6cf2ef1e26d1a3e1ca119 treewide: use prandom_u32_max() when possible, part 2
         52443b74b0879c2c1b86f20c9b4a77d7dc41cbdc treewide: use get_random_{u8,u16}() when possible, part 1
         5498ca723bdf742ee98c61c6855773a64be8340e treewide: use get_random_{u8,u16}() when possible, part 2
         16611fbcc1ddd151e64503e0b255c15dafd19042 treewide: use get_random_u32() when possible
         cbb8d7f78495fe53798b515a2782916ab6ad54ea treewide: use get_random_bytes() when possible
         23a424e1d204e9abd5ad8eba1519882e4c794cec prandom: remove unused functions
         
