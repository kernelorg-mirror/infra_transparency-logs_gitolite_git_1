Content-Type: multipart/mixed; boundary="===============8552908825771073031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 20 Aug 2025 19:49:17 -0000
Message-Id: <175571935729.937706.15092614823118737162@gitolite.kernel.org>

--===============8552908825771073031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: ebbedae5b04f4f4a4d79d2d7329baab74b5a0564
    new: aad1370a6125e1f676c18aabc2e819348e65c25a
    log: |
         aad1370a6125e1f676c18aabc2e819348e65c25a io_uring/zctx: check chained notif contexts
         
  - ref: refs/heads/for-next
    old: cce814e74129d30824126bffb0796afd7d5f2afe
    new: 336e15386cb7f4360dc51a267ac4a8113bd705e4
    log: revlist-cce814e74129-336e15386cb7.txt
  - ref: refs/heads/io_uring-buf-list
    old: da6434ca8ee6438798b7aed9135310136e7fab5a
    new: 55e5f1e785f828b140bb654118d5d6cfb4ebde69
    log: |
         aad1370a6125e1f676c18aabc2e819348e65c25a io_uring/zctx: check chained notif contexts
         bb568c31e4bc98f53258ed26e6f281f4a73b9113 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
         e3ceb4168fff469ed196dd04465ce19aabb8a6b6 io_uring/net: clarify io_recv_buf_select() return value
         6d09b05cccd9ab49d3a4ad91c5ed80fff6496cfe io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
         95bf5873f257e233ffb8bc4b3523de0e36fa9dd3 io_uring/kbuf: introduce struct io_br_sel
         64c2c29e697811e5f3f0fdc2c6f6b52c0649d2ec io_uring/rw: recycle buffers manually for non-mshot reads
         f3e42e5cfbaf6266aa1844ec47625de61fcd0738 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
         75415d47c27d75582b6c6266262f29dd28cff267 io_uring/net: use struct io_br_sel->val as the recv finish value
         4bfd52fa545fbb3728e999d489a961ddd9708e15 io_uring/kbuf: switch to storing struct io_buffer_list locally
         55e5f1e785f828b140bb654118d5d6cfb4ebde69 io_uring: remove async/poll related provided buffer recycles
         
  - ref: refs/heads/io_uring-cqe-mix
    old: 081d16be7e73bc7378da73f43effa5b13cfd2cb2
    new: db24389a6fc7cd72fba4e07657c100ecf74c6735
    log: revlist-081d16be7e73-db24389a6fc7.txt

--===============8552908825771073031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cce814e74129-336e15386cb7.txt

aad1370a6125e1f676c18aabc2e819348e65c25a io_uring/zctx: check chained notif contexts
bb568c31e4bc98f53258ed26e6f281f4a73b9113 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e3ceb4168fff469ed196dd04465ce19aabb8a6b6 io_uring/net: clarify io_recv_buf_select() return value
6d09b05cccd9ab49d3a4ad91c5ed80fff6496cfe io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
95bf5873f257e233ffb8bc4b3523de0e36fa9dd3 io_uring/kbuf: introduce struct io_br_sel
64c2c29e697811e5f3f0fdc2c6f6b52c0649d2ec io_uring/rw: recycle buffers manually for non-mshot reads
f3e42e5cfbaf6266aa1844ec47625de61fcd0738 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
75415d47c27d75582b6c6266262f29dd28cff267 io_uring/net: use struct io_br_sel->val as the recv finish value
4bfd52fa545fbb3728e999d489a961ddd9708e15 io_uring/kbuf: switch to storing struct io_buffer_list locally
55e5f1e785f828b140bb654118d5d6cfb4ebde69 io_uring: remove async/poll related provided buffer recycles
6272746fcd2d13da6001094e9b8f3478bf8b4659 io_uring: remove io_ctx_cqe32() helper
bb468c1f2dffea41af2d2ad575c78c9a6796a8fe io_uring: add UAPI definitions for mixed CQE postings
9385d6b54748e409637d9c0a8ddc20ae021b9a23 io_uring/fdinfo: handle mixed sized CQEs
9256da570b91f1b59c56fd26dc08e9936de7e4b6 io_uring/trace: support completion tracing of mixed 32b CQEs
72d893be981d7f88c9b5fa5c690444e53d0efbb9 io_uring: add support for IORING_SETUP_CQE_MIXED
9d185007c45bb1ef4e628c1cc0e5a7e0c7a4a116 io_uring/nop: add support for IORING_SETUP_CQE_MIXED
bc7273caf3af33518f37b25c1893819962771f86 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
db24389a6fc7cd72fba4e07657c100ecf74c6735 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
7045dbd02bfc8dc0032a0e52f64ca2e5adaad1cf Merge branch 'block-6.17' into for-next
47167f4fb89cc7ea75276373d3236d636beec8cf Merge branch 'for-6.18/io_uring' into for-next
448731af7e4943ba85cddac85584b611181716a1 Merge branch 'io_uring-buf-list' into for-next
336e15386cb7f4360dc51a267ac4a8113bd705e4 Merge branch 'io_uring-cqe-mix' into for-next

--===============8552908825771073031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-081d16be7e73-db24389a6fc7.txt

aad1370a6125e1f676c18aabc2e819348e65c25a io_uring/zctx: check chained notif contexts
bb568c31e4bc98f53258ed26e6f281f4a73b9113 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
e3ceb4168fff469ed196dd04465ce19aabb8a6b6 io_uring/net: clarify io_recv_buf_select() return value
6d09b05cccd9ab49d3a4ad91c5ed80fff6496cfe io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
95bf5873f257e233ffb8bc4b3523de0e36fa9dd3 io_uring/kbuf: introduce struct io_br_sel
64c2c29e697811e5f3f0fdc2c6f6b52c0649d2ec io_uring/rw: recycle buffers manually for non-mshot reads
f3e42e5cfbaf6266aa1844ec47625de61fcd0738 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
75415d47c27d75582b6c6266262f29dd28cff267 io_uring/net: use struct io_br_sel->val as the recv finish value
4bfd52fa545fbb3728e999d489a961ddd9708e15 io_uring/kbuf: switch to storing struct io_buffer_list locally
55e5f1e785f828b140bb654118d5d6cfb4ebde69 io_uring: remove async/poll related provided buffer recycles
6272746fcd2d13da6001094e9b8f3478bf8b4659 io_uring: remove io_ctx_cqe32() helper
bb468c1f2dffea41af2d2ad575c78c9a6796a8fe io_uring: add UAPI definitions for mixed CQE postings
9385d6b54748e409637d9c0a8ddc20ae021b9a23 io_uring/fdinfo: handle mixed sized CQEs
9256da570b91f1b59c56fd26dc08e9936de7e4b6 io_uring/trace: support completion tracing of mixed 32b CQEs
72d893be981d7f88c9b5fa5c690444e53d0efbb9 io_uring: add support for IORING_SETUP_CQE_MIXED
9d185007c45bb1ef4e628c1cc0e5a7e0c7a4a116 io_uring/nop: add support for IORING_SETUP_CQE_MIXED
bc7273caf3af33518f37b25c1893819962771f86 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
db24389a6fc7cd72fba4e07657c100ecf74c6735 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED

--===============8552908825771073031==--
