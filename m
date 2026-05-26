From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 26 May 2026 20:29:14 -0000
Message-Id: <177982735490.374164.9840832171080555750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: 305c4f9ac61be0b4e9d93c57bfe1ccb126a468ec
    new: f3a7e80b7a14e2b7da55b4099b05e18e1013eda9
    log: |
         bf0f8a2b4c23ebfa1162452126146df1329ed7c5 io_uring/poll: invoke BPF poll_gate from io_poll_wake
         e8b6767c647ff9fbfa5bbc88d659173ac5c32eb4 io_uring/bpf-ops: expose bpf_io_uring_tcp_inq kfunc
         d983f4008a318cf8501c4c6872c79e9b104c618d io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         f3a7e80b7a14e2b7da55b4099b05e18e1013eda9 io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
