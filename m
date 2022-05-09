From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 09 May 2022 12:06:33 -0000
Message-Id: <165209799311.12028.2877103643720061572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f70cdaf8971d68eec1db6d8867abcfcc5d80b056
    new: 21cd5f325934de40c32d0b319066e437a85c5910
    log: |
         6ecc227f4942645542d9e34a7cce7f58e6d7fa6d random: use symbolic constants for crng_init states
         bd58dd7014444ced0585a9761a36be83dd83c3e9 random: avoid init'ing twice in credit race
         21cd5f325934de40c32d0b319066e437a85c5910 random: move initialization out of reseeding hot path
         
