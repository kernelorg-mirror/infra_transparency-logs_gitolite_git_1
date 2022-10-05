From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 05 Oct 2022 21:12:31 -0000
Message-Id: <166500435124.25067.7823442162719593448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: bdc6a08b30da5ca3fa0e8c7f9ce6eaf804d86849
    new: 5cef5fd012bd08be99c204e69674357c0c73ca72
    log: |
         5371eed7ffd63746b39e30aac04452c754b2d2d9 treewide: use prandom_u32_max() when possible
         efe4f780edfdd35557b801d8d6da7367fd96f783 treewide: use get_random_{u8,u16}() when possible
         13c661ee5a1038edf18630b7f46c7bcd8c2d487b treewide: use get_random_u32() when possible
         0cd31691fa39d803ca6b57fc91187db5e9bec1fb treewide: use get_random_bytes when possible
         5cef5fd012bd08be99c204e69674357c0c73ca72 prandom: remove unused functions
         
