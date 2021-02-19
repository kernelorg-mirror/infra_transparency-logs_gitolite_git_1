Content-Type: multipart/mixed; boundary="===============5889187105015807487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Feb 2021 23:50:04 -0000
Message-Id: <161377860446.28922.6457157928834519966@gitolite.kernel.org>

--===============5889187105015807487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: b1c892df32ebf6f30c995e23dcafeae2392ad1bc
    new: 123e1b8eeec1a25bc76174373c914b66d9d395e6
    log: |
         ee9bbc369bf8b100da23cc490133e1283d54f3f8 io_uring: zero ref_node after killing it
         76676c992506d0db1e21eb3c39a3408604c618d5 io_uring: fix io_rsrc_ref_quiesce races
         123e1b8eeec1a25bc76174373c914b66d9d395e6 io_uring: keep generic rsrc infra generic
         
  - ref: refs/heads/io_uring-worker.v3
    old: 05f418b9c76a8846acbf39d77c0f363a1e97c922
    new: 5228e231064952676e89313eca876daed8d1add1
    log: revlist-05f418b9c76a-5228e2310649.txt

--===============5889187105015807487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f418b9c76a-5228e2310649.txt

b1c892df32ebf6f30c995e23dcafeae2392ad1bc io_uring: make the !CONFIG_NET helpers a bit more robust
ee9bbc369bf8b100da23cc490133e1283d54f3f8 io_uring: zero ref_node after killing it
76676c992506d0db1e21eb3c39a3408604c618d5 io_uring: fix io_rsrc_ref_quiesce races
123e1b8eeec1a25bc76174373c914b66d9d395e6 io_uring: keep generic rsrc infra generic
0d652af0637498efd0c20c3494a0e7c12d246e61 Merge branch 'al' into io_uring-worker.v3
59285b9867195eee024ea35d429a689d25f68823 Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
4696e6ae36bbd91f9a55d4166b9db85e45bd9458 io_uring: remove the need for relying on an io-wq fallback worker
e9f250a91530551b88efbd048659f7a5915a18b9 io-wq: don't create any IO workers upfront
a06d68fb40eca2b778a0548d98f2377cfee54075 io_uring: disable io-wq attaching
8eda2b5034ea92236cddbfd73bb8d7f522ff3ba7 io-wq: get rid of wq->use_refs
bc9ce6ed0d3b0c601c2df4f381d416a577affe49 io_uring: tie async worker side to the task context
c9559b49522859d9a8669905ffb8d86453a40872 io-wq: don't pass 'wqe' needlessly around
26975d55774f7e514100668c52fe7e89f836ba61 arch: setup PF_IO_WORKER threads like PF_KTHREAD
0eb779f2940edeb1ed771a6375460c8a684cb1f1 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
602249c4b8ac5d21775bd42e28732579b41c856a io-wq: fork worker threads from original task
365125313f77cba0180ee3b8ada189225ddb0ea0 io-wq: worker idling always returns false
6882ae120f4123d9baca6d292c8f6305924e6e20 io_uring: remove any grabbing of context
21922191d9a3b375ec760af74747ad10ac8f88a3 io_uring: remove io_identity
7bdbc4364b4c2ab8c6450706633d7cd19a40bf39 io-wq: only remove worker from free_list, if it was there
8438134c3c84be70bf6d69b61f9f933606deb0a8 io-wq: make io_wq_fork_thread() available to other users
cd5660b280d08eede887878f30ed8711a0e90607 io_uring: move SQPOLL thread io-wq forked worker
cc5007a636be151878406f71b50e970a0caa83f5 io-wq: make buffered file write hashed work map per-ctx
020dd5e9bb8768afcf48f18c15affc0b3d1a0df1 Revert "proc: don't allow async path resolution of /proc/thread-self components"
43542f773f0e36634469f07cd9fcfcbdadf87b0f Revert "proc: don't allow async path resolution of /proc/self components"
5228e231064952676e89313eca876daed8d1add1 net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============5889187105015807487==--
