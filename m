From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 06 Oct 2022 16:43:27 -0000
Message-Id: <166507460780.25091.15002911250193342746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 0f58e4694004a6bd9ade4634ca11d27428c55b1b
    new: 79ea8d49f9e024e3c4ca02cd4b59419b563096b9
    log: |
         82f33a32b4d242a1e030445dd6a4c661ea89039b treewide: use prandom_u32_max() when possible
         0d746b139a4c55aa52294bdceccc187cd9deac11 treewide: use get_random_{u8,u16}() when possible
         87b2389e69dd5ca6c27f941f13da0103db5edee6 treewide: use get_random_u32() when possible
         ee1a50dcde1dca4bdb1e4d2b0fe427974d95c07d treewide: use get_random_bytes when possible
         79ea8d49f9e024e3c4ca02cd4b59419b563096b9 prandom: remove unused functions
         
