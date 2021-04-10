From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 10 Apr 2021 17:50:01 -0000
Message-Id: <161807700133.1572.2815593493082896232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: be1ee45d51384161681ecf21085a42d316ae25f7
    new: 5f029c045c948b6cb8ccfda614e73240c4a8363b
    log: |
         b5d15199a26f6dce624b43c82764cdb3827e7c89 f2fs: set checkpoint_merge by default
         a303b0ac920d807cb7da4f1cd85759fbe44fa654 f2fs: fix to avoid GC/mmap race with f2fs_truncate()
         25ae837e61dee712b4b1df36602ebfe724b2a0b6 f2fs: fix to avoid accessing invalid fio in f2fs_allocate_data_block()
         c35b8d5e757e0fd0144890b7b536f7b756f3a648 f2fs: fix the periodic wakeups of discard thread
         5f029c045c948b6cb8ccfda614e73240c4a8363b f2fs: clean up build warnings
         
