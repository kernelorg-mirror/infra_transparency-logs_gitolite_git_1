From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 30 May 2026 02:13:27 -0000
Message-Id: <178010720789.4025271.9609574487084591327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: 2d6330769c49dd55fab42a3879b04e62e7c2efa9
    new: eee43caa74f69394aefce50d382a0294383fde44
    log: |
         6c9776fdca09bfffead623c4da83d4bad486561e io_uring/poll: invoke BPF poll_gate from io_poll_wake
         d560955381717e43dc271a688f7487da9967eece io_uring/bpf-ops: expose bpf_io_uring_sock_state kfunc
         749d9283f7dcbdd1c895677dc758f04ba63d3ec3 io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         70d0889348815b36cc875c2cc1d6a939553dc61f io_uring/net: make POLL_FIRST receive side checks consistent
         8ed7d304830e58431c8904bd5024e39c2a45b5bc io_uring/net: add and use io_recv_poll_first() helper
         eee43caa74f69394aefce50d382a0294383fde44 io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
