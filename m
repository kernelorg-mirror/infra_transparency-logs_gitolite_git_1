From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Jan 2023 16:50:03 -0000
Message-Id: <167423340367.30576.13154741359544381214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 13b8b8d68537e19d9e26d8d85f1cc8c4b7233e55
    new: ba0b61d03ce3c60661df992cf6287e2f83b950fd
    log: |
         ba0b61d03ce3c60661df992cf6287e2f83b950fd block: treat poll queue enter similarly to timeouts
         
  - ref: refs/heads/for-6.3/io_uring
    old: 9f61fe5e410444ccecb429e69536ecd981c73c08
    new: baa4115a825810c040668a8e8550b53910c5ffc1
    log: |
         baa4115a825810c040668a8e8550b53910c5ffc1 io_uring: pass in io_issue_def to io_assign_file()
         
  - ref: refs/heads/for-next
    old: 5157d6d7d1743b77f6e1ee39132f604c628fae23
    new: b4b12eed8b0a31a731cbcf7fa24ba8af001a134c
    log: |
         baa4115a825810c040668a8e8550b53910c5ffc1 io_uring: pass in io_issue_def to io_assign_file()
         b4b12eed8b0a31a731cbcf7fa24ba8af001a134c Merge branch 'for-6.3/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.2
    old: e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d
    new: 8579538c89e33ce78be2feb41e07489c8cbf8f31
    log: |
         56d8e3180c065c9b78ed77afcd0cf99677a4e22f io_uring/msg_ring: fix flagging remote execution
         8579538c89e33ce78be2feb41e07489c8cbf8f31 io_uring/msg_ring: fix remote queue to disabled ring
         
