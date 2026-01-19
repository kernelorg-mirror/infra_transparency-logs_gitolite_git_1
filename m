From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Jan 2026 13:55:11 -0000
Message-Id: <176883091149.2860079.12193958792343375319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 9846c41e32d38624de576f5f245252e8e111511b
    new: 9427ab8a33c4ba5f8ef86c3cf6b1cd2b68f7e880
    log: |
         d891087657a6b2d2528adb45981aec085a6c33e8 io_uring: add support for BPF filtering for opcode restrictions
         cce462fceddb8f853ddc6e31c32fa4db543ab9eb io_uring/net: allow filtering on IORING_OP_SOCKET data
         f370f69c81b637494dc487b52905e269a735985a io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         8add3c5d0a8b108d59fc80125c441842d1a3cb2e io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         134c4bbd8c96f0c5a94019860e9b11a7c1b435e6 io_uring: add task fork hook
         c8c0f16d0011b199fa9484247d650fc8602e506b io_uring: allow registration of per-task restrictions
         9427ab8a33c4ba5f8ef86c3cf6b1cd2b68f7e880 Merge branch 'io_uring-bpf-restrictions.2' into for-next
         
