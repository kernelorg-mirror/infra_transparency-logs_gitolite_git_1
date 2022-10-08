From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 08 Oct 2022 05:48:55 -0000
Message-Id: <166520813523.23456.16474655492904813990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 39bb254aa240235fa74841cf0ca6f8e32ca70ab6
    new: c2c53229b8f9972ae8bd408f5a2a84eebe9b93fa
    log: |
         69e3eb60b763059d99d80ee297c54648b6787837 treewide: use prandom_u32_max() when possible, part 1
         e36964563c3cb67d3fb58675ea42a6d978a2852f treewide: use prandom_u32_max() when possible, part 2
         e7e7c2decbb35e8cd1045bf83fb1fc4dbf6a8d52 treewide: use get_random_{u8,u16}() when possible, part 1
         54315a5e536149bfee68bfd15867b55836905b6e treewide: use get_random_{u8,u16}() when possible, part 2
         31fcd451565b0d2c059df58e100d7a7ba4a047ce treewide: use get_random_u32() when possible
         4f99d300af9db323db2dbc768269dd6920223640 treewide: use get_random_bytes when possible
         c2c53229b8f9972ae8bd408f5a2a84eebe9b93fa prandom: remove unused functions
         
