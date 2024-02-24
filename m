From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 24 Feb 2024 13:57:06 -0000
Message-Id: <170878302603.9240.5456838762091156915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: ab71807433f46fd1adf4f8e9c4c140263485fcd1
    new: 640a86de1a6b93e60345a63b03aec690e119d89e
    log: |
         3d135200d5a1ffec45d2970856ca7393d484f7ff btrfs: fix race between ordered extent completion and fiemap
         640a86de1a6b93e60345a63b03aec690e119d89e btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
         
