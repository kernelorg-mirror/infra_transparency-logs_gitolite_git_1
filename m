From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 01 Feb 2024 18:50:03 -0000
Message-Id: <170681340342.25230.373798452288734232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.8
    old: 373581643d3d6f34f16389b481b1462c8cbd37c7
    new: f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e
    log: |
         f3c89983cb4fc00be64eb0d5cbcfcdf2cacb965e block: Fix where bio IO priority gets set
         
  - ref: refs/heads/for-6.9/io_uring
    old: 6316773796cbc1668260f1a75b7b07a0b14badca
    new: cc01a6400a48454f79ff631e5bdf7778b7caa0cf
    log: |
         cc01a6400a48454f79ff631e5bdf7778b7caa0cf io_uring/poll: remove unnecessary io_poll_wake() forwad declaration
         
