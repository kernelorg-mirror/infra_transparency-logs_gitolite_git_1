From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Mar 2021 13:50:03 -0000
Message-Id: <161607540363.923.16828945460460150732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.12
    old: e066b62efc0cc9a16027728c3ded5878ffc2341a
    new: 717e93cba781676d24b5776f8e4329f7bc7bc4b6
    log: |
         717e93cba781676d24b5776f8e4329f7bc7bc4b6 io_uring: don't leak creds on SQO attach error
         
