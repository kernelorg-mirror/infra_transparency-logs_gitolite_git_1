From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 09 Feb 2022 17:30:08 -0000
Message-Id: <164442780809.26538.12984658376331627510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2f5028fa03098e5f47697ff020d2040a40c66b2d
    new: 9611269739a152e97c4c183ddfb48d98f8eea556
    log: |
         1842103f2309979a4373368b1faeaa203a88410f random: make more consistent use of integer types
         9611269739a152e97c4c183ddfb48d98f8eea556 random: remove outdated INT_MAX >> 6 check in urandom_read()
         
