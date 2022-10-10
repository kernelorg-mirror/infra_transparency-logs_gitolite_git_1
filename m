From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 10 Oct 2022 03:07:50 -0000
Message-Id: <166537127074.12062.18114660772361902248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 7e1db96a81c31621b3dfd6247d6e6dbad2af6893
    new: fb23ce04c8ffaaf4820a1934e1d588ced1e6e2b3
    log: |
         52443b74b0879c2c1b86f20c9b4a77d7dc41cbdc treewide: use get_random_{u8,u16}() when possible, part 1
         5498ca723bdf742ee98c61c6855773a64be8340e treewide: use get_random_{u8,u16}() when possible, part 2
         16611fbcc1ddd151e64503e0b255c15dafd19042 treewide: use get_random_u32() when possible
         cbb8d7f78495fe53798b515a2782916ab6ad54ea treewide: use get_random_bytes() when possible
         23a424e1d204e9abd5ad8eba1519882e4c794cec prandom: remove unused functions
         807e9e6b039d41b5f8636f3e4caf620a4bbf10e0 random: use rejection sampling for uniform bounded random integers
         5052fc3e72e8789401c6720aa9df2049bf7cd619 ext4: use get_random_u32_below() for more efficient selection
         53a3445cb840657a22b157c3c2247e63415e0d9c treewide: use get_random_u32_below() instead of deprecated function
         fb23ce04c8ffaaf4820a1934e1d588ced1e6e2b3 prandom: remove prandom_u32_max()
         
