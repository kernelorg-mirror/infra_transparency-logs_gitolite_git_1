Content-Type: multipart/mixed; boundary="===============3583024186146542272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Aug 2025 14:49:16 -0000
Message-Id: <175578775610.1964224.3442295701029267952@gitolite.kernel.org>

--===============3583024186146542272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-cqe-mix
    old: db24389a6fc7cd72fba4e07657c100ecf74c6735
    new: 729d62e41a2a5af198916cb848fd7176171a310d
    log: revlist-db24389a6fc7-729d62e41a2a.txt

--===============3583024186146542272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db24389a6fc7-729d62e41a2a.txt

ef49313455833485895023590b02d4ef7cb58acb io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
76a74eca12b739430094247ab8b0acb0747e5337 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
d2f1d2c8f9ea53b5a13e89149657c245094fa3b2 io_uring/net: clarify io_recv_buf_select() return value
1faa81dae8e9480f2ebb7a59b224889d42234e86 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
1d4787672ec73fb6b10238666372ce8fc48ca36e io_uring/kbuf: introduce struct io_br_sel
15edad5704d166e1ead66911204474c3bdb31523 io_uring/rw: recycle buffers manually for non-mshot reads
821916dfa13a96fae5abaa97d688f37a482da21b io_uring/kbuf: use struct io_br_sel for multiple buffers picking
799e81d15393e7d7217d7b39ae85f77f7d543a51 io_uring/net: use struct io_br_sel->val as the recv finish value
bf02f78ae8fb9e8428472d858ce720d2c8fbda5c io_uring/net: use struct io_br_sel->val as the send finish value
2a5dd9bf861b56e8b8f546f928787303b3e45ac3 io_uring/kbuf: switch to storing struct io_buffer_list locally
df5f643a1a65374f9bf89ff9e8fee8913fc28a7b io_uring: remove async/poll related provided buffer recycles
c92aa3aa642e2c4a5b43119aff9804288b924042 io_uring/kbuf: check for ring provided buffers first in recycling
1a8ceff033519eac7bb5ab1d910e9b0340835c0d io-uring: move `struct io_br_sel` into io_uring_types.h
55dc643dd2ad15e755a706980692a374de1bb7a8 io_uring: uring_cmd: add multishot support
8670254d369ae790f8314dc441fee17598c78563 io_uring: remove io_ctx_cqe32() helper
5245a1af8f588bd52a6d2d6dcc30f85b4f1e41db io_uring: add UAPI definitions for mixed CQE postings
eaf6583929d5bcf28a606735919b5507cdd337e0 io_uring/fdinfo: handle mixed sized CQEs
fc8ef90786ace6a361635762b29f945f64dbbc21 io_uring/trace: support completion tracing of mixed 32b CQEs
95e74e225471d2132e346f2feab6d4bb3cc124b4 io_uring: add support for IORING_SETUP_CQE_MIXED
f05b69205c87de3da6ebd86427ade7c7eda88052 io_uring/nop: add support for IORING_SETUP_CQE_MIXED
60ef58b5e993c83de4fdd279c42a7f85e8b41412 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
729d62e41a2a5af198916cb848fd7176171a310d io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED

--===============3583024186146542272==--
