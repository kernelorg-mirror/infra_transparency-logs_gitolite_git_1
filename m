From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 27 May 2026 11:13:51 -0000
Message-Id: <177988043124.1046288.2594687335211065006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: 91e51239dd442296ae6ca42ed2ee398e3a079607
    new: 96bed86e4dd4ac28b77312a0116aa2df85e23b9b
    log: |
         e9955e3c597ce2ac9107e4d89f1f8ddb138e3966 io_uring/bpf-ops: introduce poll_gate struct_ops callback
         01f95422848c29b6d5702b341a4dbd604133d190 io_uring/poll: invoke BPF poll_gate from io_poll_wake
         d198d4637b146aa8ed82ce416988d92e4871a98e io_uring/bpf-ops: expose bpf_io_uring_tcp_inq kfunc
         312409b11d184b4e81537195d7d50487e26aef40 io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         96bed86e4dd4ac28b77312a0116aa2df85e23b9b io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
