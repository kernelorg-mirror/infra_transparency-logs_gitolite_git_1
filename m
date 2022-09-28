From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 28 Sep 2022 15:39:32 -0000
Message-Id: <166437957242.27866.1221014552817114112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/mountopt_errors
    old: 3721297d2d0471406cb5d5116d135474af8b91f8
    new: ece15b6c7390a58d08f65ab08ddfb1adcebfbe86
    log: |
         50db9ee329b0bb747960973a1fa66ae8e6999249 f2fs: support recording stop_checkpoint reason into super_block
         ca6aae80b2463ba0a252b6c1ae98164c0b9ba0bf f2fs: support recording errors into superblock
         ece15b6c7390a58d08f65ab08ddfb1adcebfbe86 f2fs: support errors=remount-ro|continue|panic mountoption
         
