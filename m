Content-Type: multipart/mixed; boundary="===============6103700954207974380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 24 Jan 2023 18:50:03 -0000
Message-Id: <167458620384.19530.7476901083444759857@gitolite.kernel.org>

--===============6103700954207974380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 2192a93eb4ac63eeb37ec5ec5cfa0db92ded5e3c
    new: a2aea8f56f9ee995aeabeb633b708024a3be5281
    log: |
         a2aea8f56f9ee995aeabeb633b708024a3be5281 s390/dcssblk:: don't call bio_split_to_limits
         
  - ref: refs/heads/for-6.3/io_uring
    old: 7a9e93db01f44a8d084c93648981cbc1535a734d
    new: 40316e337c8060b774ac680d38a1dc0115785469
    log: |
         b5ae7502a12ad5b673155f9478e767e7afb6cbf0 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
         3e256be0502f1c11bbb239fc8bd9623046e51b61 io_uring: Enable KASAN for request cache
         213ec3272fbef8b00a8d7b74ebc349221c008343 io_uring: pass in io_issue_def to io_assign_file()
         36c6286ccfc34cb940b1303a291e28546a767199 io_uring: use user visible tail in io_uring_poll()
         2bfbe201c7ddfa31cabb39264d4aca0919414c68 io_uring: kill outdated comment about overflow flush
         2e96fbe35a58e35f4a039e9920bd55eaaf641683 io_uring: improve io_get_sqe
         8d879077ec4e0f9f467df40bc57874e3f3f3ce7e io_uring: refactor req allocation
         651d8c9c1cc7355845a2bebede469e83c45e66c6 io_uring: refactor io_put_task helpers
         ffcd191b2a46fffd4c083d11e935a531f8226e54 io_uring: refactor tctx_task_work
         40316e337c8060b774ac680d38a1dc0115785469 io_uring: return normal tw run linking optimisation
         
  - ref: refs/heads/for-next
    old: f3b1c2b6bb1acc5a41335a0c33f7308d05a1bc8b
    new: fd4d35629d883ecb7e733a7149eb7a3a30c55789
    log: revlist-f3b1c2b6bb1a-fd4d35629d88.txt
  - ref: refs/heads/io_uring-6.2
    old: a058354927eab0f0418eb9db34c7a9eaebb49718
    new: b00c51ef8f72ced0965d021a291b98ff822c5337

--===============6103700954207974380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b1c2b6bb1a-fd4d35629d88.txt

b5ae7502a12ad5b673155f9478e767e7afb6cbf0 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
3e256be0502f1c11bbb239fc8bd9623046e51b61 io_uring: Enable KASAN for request cache
213ec3272fbef8b00a8d7b74ebc349221c008343 io_uring: pass in io_issue_def to io_assign_file()
36c6286ccfc34cb940b1303a291e28546a767199 io_uring: use user visible tail in io_uring_poll()
2bfbe201c7ddfa31cabb39264d4aca0919414c68 io_uring: kill outdated comment about overflow flush
2e96fbe35a58e35f4a039e9920bd55eaaf641683 io_uring: improve io_get_sqe
8d879077ec4e0f9f467df40bc57874e3f3f3ce7e io_uring: refactor req allocation
651d8c9c1cc7355845a2bebede469e83c45e66c6 io_uring: refactor io_put_task helpers
ffcd191b2a46fffd4c083d11e935a531f8226e54 io_uring: refactor tctx_task_work
40316e337c8060b774ac680d38a1dc0115785469 io_uring: return normal tw run linking optimisation
84d87fed3a61d098411631a05725bf6609eea969 Merge branch 'io_uring-6.2' into for-next
969bd6b63fdc402aacf57e2d056f8334a28c6f14 Merge branch 'for-6.3/block' into for-next
ce35cda8c2b4af1c342e2c95e087b6f400e8757c Merge branch 'for-6.3/io_uring' into for-next
74ab0d7616b253b3842702ed7de1c04789cef482 Merge branch 'for-6.3/iter-ubuf' into for-next
a2aea8f56f9ee995aeabeb633b708024a3be5281 s390/dcssblk:: don't call bio_split_to_limits
fd4d35629d883ecb7e733a7149eb7a3a30c55789 Merge branch 'for-6.3/block' into for-next

--===============6103700954207974380==--
