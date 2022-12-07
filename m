Content-Type: multipart/mixed; boundary="===============2466112973085978728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Dec 2022 16:50:04 -0000
Message-Id: <167043180493.10479.7613449405628773297@gitolite.kernel.org>

--===============2466112973085978728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: d0f411c0b9bdef85f647e15a2fcc790b29891f2c
    new: e18a9c18c38f523ae45416e2b75ed4ddf8ad107b
    log: |
         6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
         e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
         
  - ref: refs/heads/epoll-min_ts
    old: 1265ae6b60afb035f4a1a0594a928902238c42f4
    new: a14ca6480fec9b8eda09c520bc2d85766e5ab23f
    log: |
         a14ca6480fec9b8eda09c520bc2d85766e5ab23f eventpoll: ensure we pass back -EBADF for a bad file descriptor
         
  - ref: refs/heads/for-6.2/io_uring-next
    old: 6d1b48314b989d059642958fc94ef0a58b25fc8c
    new: f66f73421f0a929734bb41dde575e6d7859e548f
    log: revlist-6d1b48314b98-f66f73421f0a.txt
  - ref: refs/heads/for-next
    old: 7a70968b7f6d9687a77ea11aac672329975ad423
    new: a9583c8b9aa3afd51ced963a46a0d3d537117620
    log: |
         a14ca6480fec9b8eda09c520bc2d85766e5ab23f eventpoll: ensure we pass back -EBADF for a bad file descriptor
         a9583c8b9aa3afd51ced963a46a0d3d537117620 Merge branch 'epoll-min_ts' into for-next
         

--===============2466112973085978728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1b48314b98-f66f73421f0a.txt

ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete

--===============2466112973085978728==--
