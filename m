Content-Type: multipart/mixed; boundary="===============0509808351308970457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Mar 2021 04:50:04 -0000
Message-Id: <161474700423.20789.2318928414658709820@gitolite.kernel.org>

--===============0509808351308970457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 7367981f9e25af57eb8422f8706c20716f9b58f8
    new: 077ff089f0653197edd57c0bc1f72a111a5556ab
    log: revlist-7367981f9e25-077ff089f065.txt
  - ref: refs/heads/for-next
    old: a9d7138d5827dfe0c54fa102693149235ac48c17
    new: 2549ae54cef39c50f6c6e5428a73d81e689b1946
    log: |
         f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
         4f766d6f773b5b9832e51801116e21b8db2aaead io_uring: ensure that threads freeze on suspend
         f67e5cb467830bded8bb7dde5c1688c786b0c0b2 Merge branch 'block-5.12' into for-next
         2549ae54cef39c50f6c6e5428a73d81e689b1946 Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 29be7fc03d63009ab2675f3bac3bf1b54deefba4
    new: 4f766d6f773b5b9832e51801116e21b8db2aaead
    log: |
         4f766d6f773b5b9832e51801116e21b8db2aaead io_uring: ensure that threads freeze on suspend
         
  - ref: refs/heads/master
    old: 7a7fd0de4a9804299793e564a555a49c1fc924cb
    new: f69d02e37a85645aa90d18cacfff36dba370f797
    log: |
         f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
         caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
         f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
         
  - ref: refs/heads/poll-multiple
    old: 000bbce7784476ebff0ccae0199657fbcb976840
    new: 2869629d0e80bd089f90fafe483f4a8bc18439b7
    log: revlist-000bbce77844-2869629d0e80.txt
  - ref: refs/heads/syzbot-test
    old: c9387501192c24c14e5a97f97bc1f60cdd071a29
    new: 44a23ff1f089e87d28c7035a1c58126c6de9da81
    log: |
         44a23ff1f089e87d28c7035a1c58126c6de9da81 io_uring: debug messages
         

--===============0509808351308970457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7367981f9e25-077ff089f065.txt

4f766d6f773b5b9832e51801116e21b8db2aaead io_uring: ensure that threads freeze on suspend
129b42a6fc906aae598888fad548451892de1684 io_uring: avoid taking ctx refs for task-cancel
b055808733d8c7da3acfbd650d13a5db74e5a524 io_uring: reuse io_req_task_queue_fail()
29b251f96a736c40aa538e8f61dfe73c9f2b8abf io_uring: further deduplicate file slot selection
e84a84c7fdefc1b1c2d91499d22e8570e9db67cc io_uring: add a helper failing not issued requests
b14725a9064a0ec6efd19fe32b56f2259e422c5e io_uring: refactor provide/remove buffer locking
1d9415275cdfdaf688687966829819883396927a io_uring: don't restirct issue_flags for io_openat
6579424d33601ef1f4a750fa2acb20802783de69 io_uring: use better types for cflags
da42dea705fe572f696ad70250ef82992bd44899 io_uring: refactor out send/recv async setup
77ce5bdd9e0ce056c990b523dab834a6378886b9 io_uring: untie alloc_async_data and needs_async_data
8ca91ffe7c0d85b0710d0eb93726b851ab46f00f io_uring: rethink def->needs_async_data
86ed8c204137b5e76c79e8f2d6d95350c54c4949 io_uring: merge defer_prep() and prep_async()
9872d0bc14ba72e789fa4345ecd3d645feb3a79a io_uring: simplify io_resubmit_prep()
a4409bc10690f2ca0c35369f4d1544775768cf31 io_uring: wrap io_kiocb reference count manipulation in helpers
077ff089f0653197edd57c0bc1f72a111a5556ab io_uring: switch to atomic_t for io_kiocb reference count

--===============0509808351308970457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-000bbce77844-2869629d0e80.txt

f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
4f766d6f773b5b9832e51801116e21b8db2aaead io_uring: ensure that threads freeze on suspend
129b42a6fc906aae598888fad548451892de1684 io_uring: avoid taking ctx refs for task-cancel
b055808733d8c7da3acfbd650d13a5db74e5a524 io_uring: reuse io_req_task_queue_fail()
29b251f96a736c40aa538e8f61dfe73c9f2b8abf io_uring: further deduplicate file slot selection
e84a84c7fdefc1b1c2d91499d22e8570e9db67cc io_uring: add a helper failing not issued requests
b14725a9064a0ec6efd19fe32b56f2259e422c5e io_uring: refactor provide/remove buffer locking
1d9415275cdfdaf688687966829819883396927a io_uring: don't restirct issue_flags for io_openat
6579424d33601ef1f4a750fa2acb20802783de69 io_uring: use better types for cflags
da42dea705fe572f696ad70250ef82992bd44899 io_uring: refactor out send/recv async setup
77ce5bdd9e0ce056c990b523dab834a6378886b9 io_uring: untie alloc_async_data and needs_async_data
8ca91ffe7c0d85b0710d0eb93726b851ab46f00f io_uring: rethink def->needs_async_data
86ed8c204137b5e76c79e8f2d6d95350c54c4949 io_uring: merge defer_prep() and prep_async()
9872d0bc14ba72e789fa4345ecd3d645feb3a79a io_uring: simplify io_resubmit_prep()
a4409bc10690f2ca0c35369f4d1544775768cf31 io_uring: wrap io_kiocb reference count manipulation in helpers
077ff089f0653197edd57c0bc1f72a111a5556ab io_uring: switch to atomic_t for io_kiocb reference count
1f1caef11dcfadb87b754d9987725c750c93c3e7 Merge branch 'io_uring-5.12' into poll-multiple
363d965c8d903fce2433d6df227ead355f905882 Merge branch 'for-5.13/io_uring' into poll-multiple
8aab4d19f7ef005e64143ad06ed96ddbc1c51b8e io_uring: correct comment on poll vs iopoll
088cab9483e78ddd2fbd3ab066641db3b65805b2 io_uring: transform ret == 0 for poll cancelation completions
dc8d63a176502697fc8ab52804cd40ad283829a1 io_uring: allocate memory for overflowed CQEs
53869163b1c681104e26e0ed1385fc404be202d4 io_uring: include cflags in completion trace event
76432e43f45f3c8aef50c1edf3d11f43861a9a59 io_uring: add multishot mode for IORING_OP_POLL_ADD
81f28004bc339771a3f4f72fd971ecec460beb46 io_uring: abstract out helper for removing poll waitqs/hashes
2869629d0e80bd089f90fafe483f4a8bc18439b7 io_uring: terminate multishot poll for CQ ring overflow

--===============0509808351308970457==--
