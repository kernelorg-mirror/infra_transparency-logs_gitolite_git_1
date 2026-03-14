From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sat, 14 Mar 2026 14:59:32 -0000
Message-Id: <177350037221.3025066.9978961309019701145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/io_uring
    old: cb9487333652b2cfb4f10ef596fc5b675241cae9
    new: 70a5c680585a9d22651c6cb54c5750b566c0fadd
    log: |
         3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
         785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
         96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
         177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
         6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
         c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
         0e46cb553f35517f9ac946de0f1a2cfab7c156b6 Merge branch 'io_uring-7.0' into for-7.1/io_uring
         54be30e5adc13bb05551ec6d6ee5bf4346b45960 io_uring: switch struct io_ring_ctx internal bitfields to flags
         70a5c680585a9d22651c6cb54c5750b566c0fadd io_uring: mark known and harmless racy ctx->int_flags uses
         
  - ref: refs/heads/for-next
    old: e603327bc146c3c20644501b1939e1008623362e
    new: d68c48c034012db61d03e7bb5ee0171307c02f96
    log: |
         0e46cb553f35517f9ac946de0f1a2cfab7c156b6 Merge branch 'io_uring-7.0' into for-7.1/io_uring
         54be30e5adc13bb05551ec6d6ee5bf4346b45960 io_uring: switch struct io_ring_ctx internal bitfields to flags
         70a5c680585a9d22651c6cb54c5750b566c0fadd io_uring: mark known and harmless racy ctx->int_flags uses
         d68c48c034012db61d03e7bb5ee0171307c02f96 Merge branch 'for-7.1/io_uring' into for-next
         
