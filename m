From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 30 May 2026 02:55:37 -0000
Message-Id: <178010973794.4055854.14559153308183388873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-poll-gate
    old: eee43caa74f69394aefce50d382a0294383fde44
    new: f68fb1822a701c1355ae1325c03185bd4fd34803
    log: |
         409bf41789084aaa23cab8f9ff95fcf0a2d6ec7d io_uring/net: add REQ_F_POLL_FIRST request flag
         2b5fba91e0aa9a86cb6cdcf5963748f4edd14299 io_uring/net: add and use io_recv_poll_first() helper
         f68fb1822a701c1355ae1325c03185bd4fd34803 io_uring/net: wire IORING_RECV_POLL_BPF to recv operations
         
