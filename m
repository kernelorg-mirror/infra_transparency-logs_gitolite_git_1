From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 20:33:22 -0000
Message-Id: <177982760201.377719.14076276672113466426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: f3a7e80b7a14e2b7da55b4099b05e18e1013eda9
    new: b48625943c119585243db801b52661415df2fa4c
    log: |
         9025dfa543e8fbd28eb0fc0a659a19a97b0d357c io_uring/poll: invoke BPF poll_gate from io_poll_wake
         d9ebb0d624eac037e7720ca4a929e86e0cad3a1b io_uring/bpf-ops: expose bpf_io_uring_tcp_inq kfunc
         75070d726fd8310a7b96f45ecb0d3e2dc0efa3d2 io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         b48625943c119585243db801b52661415df2fa4c io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
