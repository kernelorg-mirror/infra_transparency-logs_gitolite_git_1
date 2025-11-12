From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Wed, 12 Nov 2025 02:51:29 -0000
Message-Id: <176291588957.2690538.3217989466193849717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 6d9033ff854eb346746176f43aa063137275d4b1
    new: 0b2752ce6276b383a5254cd766204f81f41b6631
    log: |
         0d6d9ba8eda618779cc6f0e1e03ac4146cdf15ca mke2fs: suppress large block warning if the kernel supports them
         fc27d7e32cb5d822f021f6af72e10f1bf8149318 debian: mark libext2fs-dev as Multi-Arch: same
         0b2752ce6276b383a5254cd766204f81f41b6631 mke2fs: fix memory leak which causes ASAN to complain
         
  - ref: refs/heads/master
    old: 6d9033ff854eb346746176f43aa063137275d4b1
    new: 0b2752ce6276b383a5254cd766204f81f41b6631
    log: |
         0d6d9ba8eda618779cc6f0e1e03ac4146cdf15ca mke2fs: suppress large block warning if the kernel supports them
         fc27d7e32cb5d822f021f6af72e10f1bf8149318 debian: mark libext2fs-dev as Multi-Arch: same
         0b2752ce6276b383a5254cd766204f81f41b6631 mke2fs: fix memory leak which causes ASAN to complain
         
  - ref: refs/heads/next
    old: 6d9033ff854eb346746176f43aa063137275d4b1
    new: 0b2752ce6276b383a5254cd766204f81f41b6631
    log: |
         0d6d9ba8eda618779cc6f0e1e03ac4146cdf15ca mke2fs: suppress large block warning if the kernel supports them
         fc27d7e32cb5d822f021f6af72e10f1bf8149318 debian: mark libext2fs-dev as Multi-Arch: same
         0b2752ce6276b383a5254cd766204f81f41b6631 mke2fs: fix memory leak which causes ASAN to complain
         
