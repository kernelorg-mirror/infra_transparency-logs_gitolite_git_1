From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Jun 2022 19:50:02 -0000
Message-Id: <165644580287.27009.4061715170518140956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/block
    old: 8b9ab62662048a3274361c7e5f64037c2c133e2c
    new: 8682b92e5ab852b93739a0f2b261fff4c733be57
    log: |
         cc5c516df028b221d94c65c47c5ae8d20f61b6f9 block: simplify blktrace sysfs attribute creation
         060f131e9c438837f9792e456fae424e621fb881 block: remove a superflous queue kobject reference
         4a8d14bba486cca6880062f1ef240cf1d45f3367 block: use default groups to register the queue attributes
         81f0c2ef41b02185928563899cd4d618ffc7eebf block: remove the extra gendisk reference in __blk_mq_register_dev
         eaa870f97544668025ba1f96ee267abac7b3c73c blk-mq: rename blk_mq_sysfs_{,un}register
         8682b92e5ab852b93739a0f2b261fff4c733be57 blk-mq: cleanup disk sysfs registration
         
  - ref: refs/heads/for-5.20/io_uring
    old: 755441b9029317d981269da0256e0a7e5a7fe2cc
    new: 5813521e8325514b992f1c5d423e6b247103d75d
    log: |
         5813521e8325514b992f1c5d423e6b247103d75d io_uring: replace zero-length array with flexible-array member
         
  - ref: refs/heads/for-next
    old: 48f967a2953442687d3bf23fac08938866c2c05d
    new: 4920ee3cb84843bdb9426c6f85cec53bd91b5572
    log: |
         cc5c516df028b221d94c65c47c5ae8d20f61b6f9 block: simplify blktrace sysfs attribute creation
         060f131e9c438837f9792e456fae424e621fb881 block: remove a superflous queue kobject reference
         4a8d14bba486cca6880062f1ef240cf1d45f3367 block: use default groups to register the queue attributes
         81f0c2ef41b02185928563899cd4d618ffc7eebf block: remove the extra gendisk reference in __blk_mq_register_dev
         eaa870f97544668025ba1f96ee267abac7b3c73c blk-mq: rename blk_mq_sysfs_{,un}register
         8682b92e5ab852b93739a0f2b261fff4c733be57 blk-mq: cleanup disk sysfs registration
         f8a70c6e2425e2dcb985b1f0a7cdc07ad1139e9b Merge branch 'for-5.20/block' into for-next
         5813521e8325514b992f1c5d423e6b247103d75d io_uring: replace zero-length array with flexible-array member
         4920ee3cb84843bdb9426c6f85cec53bd91b5572 Merge branch 'for-5.20/io_uring' into for-next
         
