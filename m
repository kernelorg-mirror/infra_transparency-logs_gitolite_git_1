From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 16 Jan 2026 22:43:55 -0000
Message-Id: <176860343503.3875489.10962766276390946012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 4eeb8d3205eddf9d4a43db922f1cedd3aaa99d73
    new: 6ca026406d6ce71ecd801f64d02b6543bf622a0b
    log: |
         b8e73b4b241d2c9e1301dcea696109d30914bedf io_uring: add support for BPF filtering for opcode restrictions
         266406a731351995ac5a4163717efab7002e167f io_uring/net: allow filtering on IORING_OP_SOCKET data
         7461c58d6b8acc70da55c0ec65d4b0bc7a4df81b io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         10e1438dd6387cc24f8d83728146352b2e34348f io_uring: add task fork hook
         6ca026406d6ce71ecd801f64d02b6543bf622a0b io_uring: allow registration of per-task restrictions
         
