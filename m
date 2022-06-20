Content-Type: multipart/mixed; boundary="===============5251682411903259770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 20 Jun 2022 12:50:03 -0000
Message-Id: <165572940396.8640.5523015403959622968@gitolite.kernel.org>

--===============5251682411903259770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: f94d3c4b1f4a801f0530eb2d8521f06cd34b8f38
    new: d0093035a00357ff45bc52ed8f2c40c40e1de8c5
    log: |
         45987e01342c884ff15f180e1c5f3bfc6d5ee50f io_uring: fix multi ctx cancellation
         23641c3094a7e57eb3a61544b76586a4e2980c2d io_uring: improve task exit timeout cancellations
         e67910197b4844701d17439ab867ab8a08425ce6 io_uring: fix io_poll_remove_all clang warnings
         8ac9127be60bf7de7efcee71bba0fd08bb3573fd io_uring: hide eventfd assumptions in eventfd paths
         d88cbb474bb52fcced34e5ebc47de4521f98713f io_uring: introduce locking helpers for CQE posting
         fe435d183d95618149aedd19c4ccf141ff74b875 io_uring: add io_commit_cqring_flush()
         a708de4e48daf9e667f9e9a983c3a432614202ba io_uring: opcode independent fixed buf import
         d9b631c2d3d437792d1cdb9576f79b809e4b4ada io_uring: move io_import_fixed()
         f7605b87fdcf73a569c71ea74e346f239b48c7d3 io_uring: consistent naming for inline completion
         d0093035a00357ff45bc52ed8f2c40c40e1de8c5 io_uring: add a warn_once for poll_find
         
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: 64d169231f482d62e97cde8156a9d1ba49661d6f
    new: 16eb204b83e94bddac37c5ab0534e3a5112ffea6
    log: revlist-64d169231f48-16eb204b83e9.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 7789a596c6b4933eda74718aac1b0e28121ab180
    new: 0dfa85b8be71e66fae3cf00b1760af42e14f281e
    log: revlist-7789a596c6b4-0dfa85b8be71.txt
  - ref: refs/heads/for-next
    old: 388fa372e0eadfc068f49e2668e1f4e58065aa87
    new: 7a60464d7e72d7c01386b46680fffb071f58e0c6
    log: |
         45987e01342c884ff15f180e1c5f3bfc6d5ee50f io_uring: fix multi ctx cancellation
         23641c3094a7e57eb3a61544b76586a4e2980c2d io_uring: improve task exit timeout cancellations
         e67910197b4844701d17439ab867ab8a08425ce6 io_uring: fix io_poll_remove_all clang warnings
         8ac9127be60bf7de7efcee71bba0fd08bb3573fd io_uring: hide eventfd assumptions in eventfd paths
         d88cbb474bb52fcced34e5ebc47de4521f98713f io_uring: introduce locking helpers for CQE posting
         fe435d183d95618149aedd19c4ccf141ff74b875 io_uring: add io_commit_cqring_flush()
         a708de4e48daf9e667f9e9a983c3a432614202ba io_uring: opcode independent fixed buf import
         d9b631c2d3d437792d1cdb9576f79b809e4b4ada io_uring: move io_import_fixed()
         f7605b87fdcf73a569c71ea74e346f239b48c7d3 io_uring: consistent naming for inline completion
         d0093035a00357ff45bc52ed8f2c40c40e1de8c5 io_uring: add a warn_once for poll_find
         7a60464d7e72d7c01386b46680fffb071f58e0c6 Merge branch 'for-5.20/io_uring' into for-next
         

--===============5251682411903259770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d169231f48-16eb204b83e9.txt

45987e01342c884ff15f180e1c5f3bfc6d5ee50f io_uring: fix multi ctx cancellation
23641c3094a7e57eb3a61544b76586a4e2980c2d io_uring: improve task exit timeout cancellations
e67910197b4844701d17439ab867ab8a08425ce6 io_uring: fix io_poll_remove_all clang warnings
8ac9127be60bf7de7efcee71bba0fd08bb3573fd io_uring: hide eventfd assumptions in eventfd paths
d88cbb474bb52fcced34e5ebc47de4521f98713f io_uring: introduce locking helpers for CQE posting
fe435d183d95618149aedd19c4ccf141ff74b875 io_uring: add io_commit_cqring_flush()
a708de4e48daf9e667f9e9a983c3a432614202ba io_uring: opcode independent fixed buf import
d9b631c2d3d437792d1cdb9576f79b809e4b4ada io_uring: move io_import_fixed()
f7605b87fdcf73a569c71ea74e346f239b48c7d3 io_uring: consistent naming for inline completion
d0093035a00357ff45bc52ed8f2c40c40e1de8c5 io_uring: add a warn_once for poll_find
195a68a92115cf293533a18fa26908850c0804a3 io_uring: have cancelation API accept io_uring_task directly
9f316ceb452747965624611db925103a1174e03d io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
16eb204b83e94bddac37c5ab0534e3a5112ffea6 io_uring: add sync cancelation API through io_uring_register()

--===============5251682411903259770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7789a596c6b4-0dfa85b8be71.txt

45987e01342c884ff15f180e1c5f3bfc6d5ee50f io_uring: fix multi ctx cancellation
23641c3094a7e57eb3a61544b76586a4e2980c2d io_uring: improve task exit timeout cancellations
e67910197b4844701d17439ab867ab8a08425ce6 io_uring: fix io_poll_remove_all clang warnings
8ac9127be60bf7de7efcee71bba0fd08bb3573fd io_uring: hide eventfd assumptions in eventfd paths
d88cbb474bb52fcced34e5ebc47de4521f98713f io_uring: introduce locking helpers for CQE posting
fe435d183d95618149aedd19c4ccf141ff74b875 io_uring: add io_commit_cqring_flush()
a708de4e48daf9e667f9e9a983c3a432614202ba io_uring: opcode independent fixed buf import
d9b631c2d3d437792d1cdb9576f79b809e4b4ada io_uring: move io_import_fixed()
f7605b87fdcf73a569c71ea74e346f239b48c7d3 io_uring: consistent naming for inline completion
d0093035a00357ff45bc52ed8f2c40c40e1de8c5 io_uring: add a warn_once for poll_find
3529c8c1fd6f327bc2d2f03e1fd550e57a843087 io_uring: split out fixed file installation and removal
0dfa85b8be71e66fae3cf00b1760af42e14f281e io_uring: add support for passing fixed file descriptors

--===============5251682411903259770==--
