From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 06 Oct 2022 15:31:33 -0000
Message-Id: <166507029312.8066.8566163683705520015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 73bd1d27be9f358ebeee08c7513184c6f5cdb8d4
    new: 976dba692373225b770db6d15bff50a50d8eb84a
    log: |
         0519665811eb73727fd51e2c422bb048720b98df treewide: use prandom_u32_max() when possible
         27668cd61f0064780dacb25e612afed394e2b9a0 treewide: use get_random_{u8,u16}() when possible
         953524e35b82ddfd7f55f0b2e6f5bac10bddccd8 treewide: use get_random_u32() when possible
         bd7806057f8366ab77eb6a9c876f7cf99a3688cc treewide: use get_random_bytes when possible
         976dba692373225b770db6d15bff50a50d8eb84a prandom: remove unused functions
         
