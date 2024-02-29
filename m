From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 29 Feb 2024 17:33:40 -0000
Message-Id: <170922802019.18292.12783967900984736751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: ab70a40a1950fd149bd019e47aa313da6b40bfcf
    new: 22932cceb98a27603db40cfe03cdd7943515b310
    log: |
         99bf79d3cab3dc74355a387c3fb2834310327879 f2fs: print zone status in string and some log
         80d3964e8874ab7e6e710a0fa875440948b48ac1 f2fs: allow to mount if cap is 100
         f22e62515fc4f10c34d62de705a1122bf8b69d68 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
         618a2841a77a46180c1c69031c7eda929c5418b6 f2fs: fix to check return value in f2fs_insert_range()
         f373b1a59fc43e5d5ab39f0beb2ca10a720f2ada f2fs: ro: compress: fix to avoid caching unaligned extent
         22932cceb98a27603db40cfe03cdd7943515b310 f2fs: ro: don't start discard thread for readonly image
         
