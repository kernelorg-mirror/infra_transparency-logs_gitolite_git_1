From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 21 Feb 2021 23:50:03 -0000
Message-Id: <161395140373.31466.8072227804003967009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v3
    old: 1c876102577bb51e95a86b6a4a736cf4e74b809c
    new: 1871996e3f81b951c00d880acec3bb759dfdf6cd
    log: |
         0cd425b8f6f59000aa7d83a444947534054437ca io-wq: remove nr_process accounting
         6094b48858458faa03e7027aea50dace7eddbade io_uring: cleanup ->user usage
         37b509b04a54545279d4cc36f9fc1b6468f63085 fs: add file_operations->uring_cmd()
         a0351c402f61a3f80a8bb986d44fda6aa245c77e io_uring: add support for IORING_OP_URING_CMD
         85044c233adb9b74622421695766beab9be02be6 block: wire up support for file_operations->uring_cmd()
         abe0c46833229304718fbf12d091dbb190108f18 block: add example ioctl
         1871996e3f81b951c00d880acec3bb759dfdf6cd net: wire up support for file_operations->uring_cmd()
         
  - ref: refs/heads/io_uring-worker.v3
    old: d2f179c2de7c0b1bdf572bdbc7052aad0285e872
    new: 6094b48858458faa03e7027aea50dace7eddbade
    log: |
         0cd425b8f6f59000aa7d83a444947534054437ca io-wq: remove nr_process accounting
         6094b48858458faa03e7027aea50dace7eddbade io_uring: cleanup ->user usage
         
