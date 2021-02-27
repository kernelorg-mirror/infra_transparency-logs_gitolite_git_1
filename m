From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 27 Feb 2021 23:50:03 -0000
Message-Id: <161446980391.2052.11301559814351957201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 396f3ed227ef4044ff917eec5162b9df5c254978
    new: a55effe5542fbb711f6625ce0f1eeea57072a096
    log: |
         1374e517af663c5a96b8e32d95c0979e9e316336 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED check
         992380ded928300cde865c32960f943cd1be2ce6 Merge branch 'io_uring-worker.v4' into for-next
         2ca515e68e90cb6266ba62965e6419fdf20cbf3a io_uring: move cred assignment into io_issue_sqe()
         a55effe5542fbb711f6625ce0f1eeea57072a096 Merge branch 'io_uring-worker.v4' into for-next
         
  - ref: refs/heads/io_uring-worker.v4
    old: 84c8c6c8c7e378d33650c50b52b75a9d416f99ca
    new: 2ca515e68e90cb6266ba62965e6419fdf20cbf3a
    log: |
         1374e517af663c5a96b8e32d95c0979e9e316336 io_uring: kill unnecessary REQ_F_WORK_INITIALIZED check
         2ca515e68e90cb6266ba62965e6419fdf20cbf3a io_uring: move cred assignment into io_issue_sqe()
         
