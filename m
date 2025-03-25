From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 25 Mar 2025 08:14:16 -0000
Message-Id: <174289045641.348338.16779661857358458313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: c56afb50b5061938e7c0b45d1077d0da14fe31ee
    new: 3adfb905dc793a4215fdabac98bec7a2cbb93159
    log: |
         07b638d5ebf4c6922b3c5033b4299b0e94b71a1e f2fs: add a fast path in finish_preallocate_blocks()
         ecd5fd09e53b63b9482bfa54f5ff60dac5cb1ba6 f2fs: zone: fix to calculate first_zoned_segno correctly
         d9418470884622c2affdde540c3f08f73005c168 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
         e96e4b853b7b17c4996650655bedcf8f051b7cf4 f2fs: add f2fs_bug_on() to detect potential bug
         1dc8f5c11bc87f6d15d3e1b1e6123055d14faf22 f2fs: fix to avoid invalid wait context issue
         3adfb905dc793a4215fdabac98bec7a2cbb93159 f2fs: doc: disk layout
         
