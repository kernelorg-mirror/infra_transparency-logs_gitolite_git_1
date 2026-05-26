From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 20:19:56 -0000
Message-Id: <177982679625.366721.16246370604039339931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: d963a8bb5eb56c9d2cdc5571ef329dde1d674459
    new: 305c4f9ac61be0b4e9d93c57bfe1ccb126a468ec
    log: |
         3c6bbf2b0ee867d6774f05cf33d0108b64370cc5 io_uring: wire BPF poll_gate to recv operations
         ab3fdb7c3381c7787db1fd7f05ba13dd3b84a8d9 io_uring/bpf-ops: expose bpf_io_uring_tcp_inq kfunc
         305c4f9ac61be0b4e9d93c57bfe1ccb126a468ec io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         
