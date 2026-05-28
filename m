From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 28 May 2026 00:59:19 -0000
Message-Id: <177992995956.1669586.7280246494934799371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: 96bed86e4dd4ac28b77312a0116aa2df85e23b9b
    new: 00b3b39d9ada9173f249b88256823929434b951f
    log: |
         db31190ae6c7c8330cc582d6585e8da970403535 io_uring/bpf-ops: introduce poll_gate struct_ops callback
         eae31d40b43ecad5d0ad75093aea20d4354814d8 io_uring/poll: invoke BPF poll_gate from io_poll_wake
         6417948492aff03451bbb00cad8562733edfcc87 io_uring/bpf-ops: expose bpf_io_uring_sock_state kfunc
         e2ddce5957a416205d14198e963fcaf9d045d498 io_uring/bpf-ops: expose bpf_io_uring_sock_peek kfunc
         00b3b39d9ada9173f249b88256823929434b951f io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
