From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Jan 2026 23:37:37 -0000
Message-Id: <176886585778.3329769.9822253734554919160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-bpf-restrictions.3
    old: 7cdbd00102b1ac40aca58255bf73ef279d4a7f65
    new: 78f8dfeada142bdedb1433dcb1a96d4d5175170f
    log: |
         b861712e9d6da033fc506ac6ca2393024d21251c io_uring/bpf_filter: allow filtering on contents of struct open_how
         7add2ceaef36c94ac55c5fb4e4bf5d46ceacfdd2 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
         9d3ddf1016d1c5699bc7509ac9a5863b28d08384 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
         7027aa3365e2e642281bd45847f120b6b9f4a22c io_uring: add task fork hook
         78f8dfeada142bdedb1433dcb1a96d4d5175170f io_uring: allow registration of per-task restrictions
         
