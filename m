From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 20:50:50 -0000
Message-Id: <177982865055.393903.13164951358018095625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: b48625943c119585243db801b52661415df2fa4c
    new: 91e51239dd442296ae6ca42ed2ee398e3a079607
    log: |
         aa79d590d00ca944a1db6267200687dc8b598a04 io_uring/bpf-ops: introduce poll_gate struct_ops callback
         f8765de67c7b4b20baf21163df5056bc3f17fa4e io_uring/poll: invoke BPF poll_gate from io_poll_wake
         504d9cba2aaa42dd7db1dad5849e4764f3f469a9 io_uring/bpf-ops: expose bpf_io_uring_tcp_inq kfunc
         526f2f1926e17b62dd5303f76889c1e2f5f575fc io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         91e51239dd442296ae6ca42ed2ee398e3a079607 io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
