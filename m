From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 29 May 2026 11:29:51 -0000
Message-Id: <178005419125.3353061.1636468173162628704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: 4942cfc0b61b662aa2d89efbfccec8119f6201b4
    new: d0510c73f88ca0f1dd894a7ef0dae269950258ba
    log: |
         4af74c41d21787d9ceb4f8bea671ba650cc96096 io_uring/bpf-ops: introduce poll_gate struct_ops callback
         00a000893aa2b556f30bb08b4b96b67c83da869b io_uring/poll: invoke BPF poll_gate from io_poll_wake
         6461aea039ff6bf84b74979ce4e3c9b707910d88 io_uring/bpf-ops: expose bpf_io_uring_sock_state kfunc
         c0d0f373f82a582133a2efbb0525a77e253abb4b io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         d0510c73f88ca0f1dd894a7ef0dae269950258ba io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
