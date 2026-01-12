From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 12 Jan 2026 04:02:37 -0000
Message-Id: <176819055743.2201497.17428861198960600781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-task-restrictions
    old: 946249d460c306d832cb54869da1dd0803bb7412
    new: 45edee3fc569e1f9e43f02821adb35a0e72e5222
    log: |
         078d02d199034484159a5e3b854d7ed630539e2f io_uring/register: have io_parse_restrictions() return number of ops
         9e02ab9df2c354b8d561a4ce3631b9ce219c1bdd io_uring: track restrictions separately for IORING_OP and IORING_REGISTER
         dadcf923d570ffae97f9cdb24e266a4b2332059e io_uring: allow registration of per-task restrictions
         7bb57b2fe2bfa2fce0dec856d9be16f580417861 io_uring/register: add MASK support for task filter set
         45edee3fc569e1f9e43f02821adb35a0e72e5222 io_uring/register: allow original task restrictions owner to unregister
         
