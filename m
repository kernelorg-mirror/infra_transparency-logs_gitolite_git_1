From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 27 Jul 2025 17:49:20 -0000
Message-Id: <175363856043.861873.13880184297301264878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-chan
    old: 2a5cc11d9adcadc5858cf66560d43d160a042d84
    new: 40d88f4ef39b2398a6e3b403fdbd5522c55990a3
    log: |
         a7ae8075f7a5adcee7ae92f87b1e81294d2d8a3e io_uring: use io_req_local_work_add() in io_req_task_work_add_remote()
         206a74d6e4c700b1c450dbfdf47dbcc288a3637a io_uring: add io_add_aux_cqe32() helper
         4c7cd1a0e4835159b4becdeb7df4482b9f9d5899 io_uring/register: add support for ring -> ring channels
         03fdba3f4b96947f7a9256254c37762b71a6655b io_uring/chan: grab reference to destination ring
         577a1ab3a16a9c00b8cd4b3f7458029153a2291e io_uring/chan: add support for IORING_OP_CHAN_POST
         40d88f4ef39b2398a6e3b403fdbd5522c55990a3 io_uring/chan: cache consumer head loads
         
