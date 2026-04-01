From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 01 Apr 2026 13:39:06 -0000
Message-Id: <177505074603.4159662.6036197083569718857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.1/io_uring
    old: 37912f1ea4ee2d8a4f36033fea4f44a044dd1cb9
    new: a49d0b79efc770727ccc9f962afa22fdb99736de
    log: |
         ab274887c2443f49d3a547a58a094787cd02d1dc io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
         f13bf23a829f39f21ac6e0757efe11304fff0e6a io_uring/zcrx: reject REG_NODEV with large rx_buf_size
         42cf59688914875d6eb06c9674a4b33984e6dd45 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
         f168ed94b91a63165b99abb868eb3df01b5b5aef io_uring/zcrx: don't use mark0 for allocating xarray
         600bf4721005b73763089328f17e5248dba2c034 io_uring/zcrx: don't clear not allocated niovs
         5ad086c24beda5154ca21495cbc32903d6d64337 io_uring/zcrx: use dma_len for chunk size calculation
         a49d0b79efc770727ccc9f962afa22fdb99736de io_uring/zcrx: use correct mmap off constants
         
  - ref: refs/heads/for-next
    old: 132ba7a88be3a1c8c13d7ff491ba09a0dd6389fe
    new: 7e364cca400ed0b3ff24d791ae2eb77a34b014fd
    log: |
         ab274887c2443f49d3a547a58a094787cd02d1dc io_uring/cancel: validate opcode for IORING_ASYNC_CANCEL_OP
         f13bf23a829f39f21ac6e0757efe11304fff0e6a io_uring/zcrx: reject REG_NODEV with large rx_buf_size
         42cf59688914875d6eb06c9674a4b33984e6dd45 io_uring: cast id to u64 before shifting in io_allocate_rbuf_ring()
         f168ed94b91a63165b99abb868eb3df01b5b5aef io_uring/zcrx: don't use mark0 for allocating xarray
         600bf4721005b73763089328f17e5248dba2c034 io_uring/zcrx: don't clear not allocated niovs
         5ad086c24beda5154ca21495cbc32903d6d64337 io_uring/zcrx: use dma_len for chunk size calculation
         a49d0b79efc770727ccc9f962afa22fdb99736de io_uring/zcrx: use correct mmap off constants
         7e364cca400ed0b3ff24d791ae2eb77a34b014fd Merge branch 'for-7.1/io_uring' into for-next
         
