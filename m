From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Sep 2025 23:49:14 -0000
Message-Id: <175694335403.637174.248439234223768325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: 4dbe13c78447450ee133fc3399ebcabe27a62164
    new: 225dc96f35afce6ffe3d798ffc0064445847a63b
    log: |
         225dc96f35afce6ffe3d798ffc0064445847a63b ublk: inline __ublk_ch_uring_cmd()
         
  - ref: refs/heads/for-6.18/io_uring
    old: df3a7762ee24ba6a33d4215244e329ca300f4819
    new: 9f8608fce90fbcd2a98ceefad0bc762423927629
    log: |
         dd386b0d5e61556927189cd7b59a628d22cb6851 io_uring/uring_cmd: correct io_uring_cmd_done() ret type
         9f8608fce90fbcd2a98ceefad0bc762423927629 io_uring/cmd: remove unused io_uring_cmd_iopoll_done()
         
  - ref: refs/heads/for-next
    old: 11698f88957421bf7aa24ea0f156e7af5c9605a2
    new: dd7e47db149bbc96213a03b9bca041f788b7193b
    log: |
         dd386b0d5e61556927189cd7b59a628d22cb6851 io_uring/uring_cmd: correct io_uring_cmd_done() ret type
         9f8608fce90fbcd2a98ceefad0bc762423927629 io_uring/cmd: remove unused io_uring_cmd_iopoll_done()
         225dc96f35afce6ffe3d798ffc0064445847a63b ublk: inline __ublk_ch_uring_cmd()
         fe3a874e2e7ff57495752cf7eb70d1b38c77696b Merge branch 'for-6.18/io_uring' into for-next
         dd7e47db149bbc96213a03b9bca041f788b7193b Merge branch 'for-6.18/block' into for-next
         
