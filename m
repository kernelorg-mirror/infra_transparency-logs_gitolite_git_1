From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 11 Oct 2022 23:06:15 -0000
Message-Id: <166552957592.22819.11031763199315065312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2bf25078ae1a5a70eec3e729f732711222b6b76b
    new: 9a32d8a2039e763a5fec6e3c30a669769f6fbc58
    log: |
         470db9c217ed50b26d82782caa74e330d6d13587 treewide: use prandom_u32_max() when possible, part 1
         9c89968147fd7e0ba11626ab4908cd6af8641c9e treewide: use prandom_u32_max() when possible, part 2
         c245fa51eb5f36cd45e14b06dfed4b3e7d445668 treewide: use get_random_{u8,u16}() when possible, part 1
         11ab036e98ee0ccac8e3f02d958c1ad947833d6d treewide: use get_random_{u8,u16}() when possible, part 2
         92066b635d1f02dd06ebd996816f480c56a34a66 treewide: use get_random_u32() when possible
         13eead1b7fc4a36a8073d406c52d51c986cb2411 treewide: use get_random_bytes() when possible
         9a32d8a2039e763a5fec6e3c30a669769f6fbc58 prandom: remove unused functions
         
