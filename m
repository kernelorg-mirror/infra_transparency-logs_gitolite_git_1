From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 18 Jan 2026 13:41:29 -0000
Message-Id: <176874368984.1643538.7808852221997554478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions
    old: 1f2eaf12344a1320d76d416bab0ccc4af927024a
    new: 1bb06e1cce910a14f4cd5f5b6b0e428269d0b26e
    log: |
         3edf6ee38b9d12d13d5eea1a00efaf9ce87a5a01 io_uring: add support for BPF filtering for opcode restrictions
         233f1da6ae93d270bd2d4336c4cea8bc6ff27e9e io_uring/net: allow filtering on IORING_OP_SOCKET data
         ac23aa81979307285fe50a405538d5e025f24cf0 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         a71027bccad288364f700248056f413dffd5f5f6 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         911317d286eeaf5746c7529a51a4d60d9457a0e2 io_uring: add task fork hook
         1bb06e1cce910a14f4cd5f5b6b0e428269d0b26e io_uring: allow registration of per-task restrictions
         
  - ref: refs/heads/io_uring-cbpf-restrictions
    old: 0f8a03cfaae90d44799d4cd29cc308ffdd81d93e
    new: 85e621d42a100de1843ce5ffa73681e914a23bf6
    log: |
         ee88cce32bc01f922769c05c1ebc3e73074bc9ed io_uring: add support for BPF filtering for opcode restrictions
         01a99302f2aaa0fc59d62d6cfdc13ef73660f683 io_uring/net: allow filtering on IORING_OP_SOCKET data
         f336aa9b2f9ef519019fd9bb2058e14d20cc2df6 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         25993cdc507aeb084673435998e039aa2cf481f7 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         a673c2d881f1dd7dd52e85675670d94e960ebb16 io_uring: add task fork hook
         85e621d42a100de1843ce5ffa73681e914a23bf6 io_uring: allow registration of per-task restrictions
         
  - ref: refs/heads/io_uring-bpf-both-restrictions
    old: 0000000000000000000000000000000000000000
    new: 101d5f0794ddfbee7649bbfa145854ecfa7d1994
