From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 09 Oct 2022 00:38:07 -0000
Message-Id: <166527588788.16989.15547260764920315850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f8303e6bec16561df98c85daae7621e319179df8
    new: 96c88ff0839602f57babbf33e2b6415c467f0165
    log: |
         e4546d4231de064b3ff70f3dba0a95db673d86d3 treewide: use prandom_u32_max() when possible, part 1
         a7bd1656bad1ac0c09c6cf2ef1e26d1a3e1ca119 treewide: use prandom_u32_max() when possible, part 2
         c3c1877fd1cf7baabfb8295407681d29a0200cc4 treewide: use get_random_{u8,u16}() when possible, part 1
         8bec7c67846a066bf7ceef1d8bb21c3ad4e1a7b5 treewide: use get_random_{u8,u16}() when possible, part 2
         0e533fa93465c9f2e1d0edb8b0c9f331d3a30896 treewide: use get_random_u32() when possible
         44d90260b3cdd88daed345f93774c89e60d2911d treewide: use get_random_bytes() when possible
         96c88ff0839602f57babbf33e2b6415c467f0165 prandom: remove unused functions
         
