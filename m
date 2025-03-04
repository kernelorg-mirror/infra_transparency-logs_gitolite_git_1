From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 04 Mar 2025 14:49:34 -0000
Message-Id: <174109977462.2820679.14519415965764526221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: e84025d2a9cb0d30baf3f59e341d426ef57a2cd7
    new: 3aab938c93ca952ebc96c85b753f2592de919369
    log: |
         3aab938c93ca952ebc96c85b753f2592de919369 loop: Remove struct loop_func_table
         
  - ref: refs/heads/for-6.15/io_uring
    old: 6e83a442fbbb5f136c50feb7d137017610bc0738
    new: a1967280a1e5fb2c331f23d162b3672d64ba2549
    log: |
         9e12d09cfdaf89db894abdad392bb8dcd6c0f464 ublk: don't cast registered buffer index to int
         a1967280a1e5fb2c331f23d162b3672d64ba2549 io_uring/rsrc: include io_uring_types.h in rsrc.h
         
  - ref: refs/heads/for-next
    old: e8ae507e94a9853f1cd4eae8b6c147bb624c49a9
    new: 03b1b0f71b9c90eb5989cdb00da79b269de8da1e
    log: |
         9e12d09cfdaf89db894abdad392bb8dcd6c0f464 ublk: don't cast registered buffer index to int
         3aab938c93ca952ebc96c85b753f2592de919369 loop: Remove struct loop_func_table
         a1967280a1e5fb2c331f23d162b3672d64ba2549 io_uring/rsrc: include io_uring_types.h in rsrc.h
         c5c78255ce024178c73c7d5b12263e07dc83e2c8 Merge branch 'for-6.15/block' into for-next
         03b1b0f71b9c90eb5989cdb00da79b269de8da1e Merge branch 'for-6.15/io_uring' into for-next
         
