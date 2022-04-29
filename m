From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Apr 2022 16:50:03 -0000
Message-Id: <165125100363.17521.13612718060564515567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: 63d3cf1d18a08786b17fbdb88d59a12e0cf59a0b
    new: a54038e56db34750a38d0ce049299003cf5bf1c6
    log: |
         a54038e56db34750a38d0ce049299003cf5bf1c6 io_uring: add support for ring mapped supplied buffers
         
  - ref: refs/heads/no-ipi
    old: fea4a96c802d02fde8d5a84c8e1b9144a430f581
    new: 47b2897694c9b6c4de768ef56568ea96378204e9
    log: |
         64bc24ac03095d76b1678ef6d206a35e8581c376 task_work: allow TWA_SIGNAL without a rescheduling IPI
         890a4f9a2d7df2a98d43e47467d167b8236b9d70 io_uring: serialize ctx->rings->sq_flags with atomic_or/and
         2587a5e8b8a8bc75aaf76cf59888141fb3f51cfb io-wq: use __set_notify_signal() to wake workers
         50dec431129930021e9658a671b5afd70414ac34 io_uring: set task_work notify method at init time
         55c4596d05077b619ff53e3a4919c0548303c7fd io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
         74607fe4b1247098890bd04689ad397bc249c38c io_uring: add IORING_SETUP_TASKRUN_FLAG
         47b2897694c9b6c4de768ef56568ea96378204e9 io_uring: add IORING_SETUP_COOP_DETECT setup flag
         
