From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 30 May 2026 01:46:05 -0000
Message-Id: <178010556549.4004645.4941910698693800862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: d0510c73f88ca0f1dd894a7ef0dae269950258ba
    new: 2d6330769c49dd55fab42a3879b04e62e7c2efa9
    log: |
         5bf424b5f25a6c09fff73120b0c139d41f82152d io_uring: add bpf scratch slot to io_kiocb
         6845ac0b85a679777af17c33f3a2bc18f4d3cd03 io_uring/bpf-ops: introduce poll_gate struct_ops callback
         e4f07a8b307f1d983f2e6e1e675aec7759df63dc io_uring/poll: invoke BPF poll_gate from io_poll_wake
         a97949ab95caa582be11c0c9cccf82f2dea1f6ff io_uring/bpf-ops: expose bpf_io_uring_sock_state kfunc
         a61364809fd6e94f4bbf65096d208ef9c010a812 io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         2d6330769c49dd55fab42a3879b04e62e7c2efa9 io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
