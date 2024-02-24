From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Sat, 24 Feb 2024 17:01:41 -0000
Message-Id: <170879410116.17648.8697921394631768093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/for-next
    old: 640a86de1a6b93e60345a63b03aec690e119d89e
    new: 6b9a64022d7e9f6847526dbcc9cdec0cf8cc5a26
    log: |
         926dd1c2049998c54c6f3793c35237bd06b661eb btrfs: fix race between ordered extent completion and fiemap
         6b9a64022d7e9f6847526dbcc9cdec0cf8cc5a26 btrfs: ensure fiemap doesn't race with writes when FIEMAP_FLAG_SYNC is given
         
