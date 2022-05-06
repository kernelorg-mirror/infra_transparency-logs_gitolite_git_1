Content-Type: multipart/mixed; boundary="===============5322102536678412928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 May 2022 03:50:03 -0000
Message-Id: <165180900346.21130.2436966588608057984@gitolite.kernel.org>

--===============5322102536678412928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-pbuf
    old: ab024f26f63d9f68c66bad22b78de6cb546009ac
    new: e898ede1f4c0356a287fb96caeb7f44c2ee619b1
    log: revlist-ab024f26f63d-e898ede1f4c0.txt

--===============5322102536678412928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab024f26f63d-e898ede1f4c0.txt

69cc1b6fa565993b62210f314614be166d902a54 io_uring: fix compile warning for 32-bit builds
e788be95a57a9bebe446878ce9bf2750f6fe4974 task_work: allow TWA_SIGNAL without a rescheduling IPI
3a4b89a25ce59a87fcfff1f030cba8d544fd402c io_uring: serialize ctx->rings->sq_flags with atomic_or/and
6cf5862e3c2caafd11f39a373b98b00c5a04b83a io-wq: use __set_notify_signal() to wake workers
9f010507bbc1be19dbeedc1a254209fea44adc14 io_uring: set task_work notify method at init time
e1169f06d5bbdbc2b22ae4e3083a4bf75ae5ecee io_uring: use TWA_SIGNAL_NO_IPI if IORING_SETUP_COOP_TASKRUN is used
ef060ea9e4fd3b763e7060a3af0a258d2d5d7c0d io_uring: add IORING_SETUP_TASKRUN_FLAG
f2e030dd7aaea5a937a2547dc980fab418fbc5e7 io_uring: replace smp_mb() with smp_mb__after_atomic() in io_sq_thread()
73911426aaaadbae54fa72359b33a7b6a56947db io_uring: check IOPOLL/ioprio support upfront
0455d4ccec548b0fb51db39a4d3350a7a80a0222 io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
0a352aaa9473006f6bc5b0b2d707827d1c1afe80 io_uring: use 'sr' vs 'req->sr_msg' consistently
9396ed850f2e0ea286de372968987157aeeca617 io_uring: kill io_recv_buffer_select() wrapper
b5bbbc0cb0643a8ba70c0df67d411b80298530ad io_uring: make io_buffer_select() return the user address directly
625b277d7729196a93debe97fefa62059ca08eaa io_uring: kill io_rw_buffer_select() wrapper
8e804d569666e13e880c6233f1d8aa326dd18589 io_uring: ignore ->buf_index if REQ_F_BUFFER_SELECT isn't set
1a0834b558bc402ae453c896449020778236f188 io_uring: always use req->buf_index for the provided buffer group
d04e67de9ce759b6ee70b38785cb022fc16f4949 io_uring: get rid of hashed provided buffer groups
e8ea03d868cc806937636978f46de85f6152ec5b io_uring: never call io_buffer_select() for a buffer re-select
8a6c7503d1cebf668c8fd69acae3510be3f18a7c io_uring: abstract out provided buffer list selection
3c4e8e5933238b4f9dc267b200c1379fbb674fc2 io_uring: move provided and fixed buffers into the same io_kiocb area
9f9a05e0531d78c42e8c5fb742c160ade7a8bacc io_uring: move provided buffer state closer to submit state
a69bac5b0ddba1794d5d094d5249eee120b7561c io_uring: eliminate the need to track provided buffer ID separately
0a194603ba7ee67b4e39ec0ee5cda70a356ea618 io_uring: don't clear req->kbuf when buffer selection is done
1274b0d8e3c8808001080d327c633d354140bdd2 io_uring: add buffer selection support to IORING_OP_NOP
69ede7358f66313828aa43a66d5995bf93c2da37 io_uring: add io_pin_pages() helper
e898ede1f4c0356a287fb96caeb7f44c2ee619b1 io_uring: add support for ring mapped supplied buffers

--===============5322102536678412928==--
