From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 15 Sep 2025 15:49:10 -0000
Message-Id: <175795135058.3903900.8481298727879828691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: 81b748b8c6bf15985e209925f72588fc3d63846a
    new: e8dca4d06545c0f87ae9405133bc19f824c8fef7
    log: |
         1b3aa3900782707ec2f4cc1651bc82c628f25d2b io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
         e8dca4d06545c0f87ae9405133bc19f824c8fef7 io_uring/query: check for loops in in_query()
         
  - ref: refs/heads/for-next
    old: 1c0eb8215e823e0d8a82cff7315749668e763d47
    new: bf918f352fb8d865e69e72483cc6a48c34fcac21
    log: |
         1b3aa3900782707ec2f4cc1651bc82c628f25d2b io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
         e8dca4d06545c0f87ae9405133bc19f824c8fef7 io_uring/query: check for loops in in_query()
         0039b55fc2e603d01900adf99ebaffef100079ba Merge branch 'for-6.18/io_uring' into for-next
         bf918f352fb8d865e69e72483cc6a48c34fcac21 Merge branch 'for-6.18/block' into for-next
         
