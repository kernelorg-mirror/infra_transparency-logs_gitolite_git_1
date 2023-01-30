Content-Type: multipart/mixed; boundary="===============2819387723455791900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Jan 2023 03:50:04 -0000
Message-Id: <167505060404.901.7652599747417615591@gitolite.kernel.org>

--===============2819387723455791900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: f1c006f1c6850c14040f8337753a63119bba39b9
    new: 323745a3aa9ba172582d4549689146298fb68405
    log: revlist-f1c006f1c685-323745a3aa9b.txt
  - ref: refs/heads/for-next
    old: 6432b3e8237842262b6c72d75bd3992e1b025122
    new: 08c30da8e5559feadfe077ab7bc04386f400be48
    log: revlist-6432b3e82378-08c30da8e555.txt

--===============2819387723455791900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c006f1c685-323745a3aa9b.txt

f1591a8bb3e02713f4ee2efe20df0d84ed80da48 sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
903e86f3a64d9573352bbab2f211fdbbaa5772b7 sbitmap: remove redundant check in __sbitmap_queue_get_batch
08470a98a7d7e32c787b23b87353f13b03c23195 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
678418c6128f112fc5584beb5cdd21fbc225badf sbitmap: add sbitmap_find_bit to remove repeat code in __sbitmap_get/__sbitmap_get_shallow
b5fcf7871acb7f9a3a8ed341a68bd86aba3e254a sbitmap: correct wake_batch recalculation to avoid potential IO hung
0c3e09e8854bcd3f7c45de85007ed283342b3464 block, bfq: correctly raise inject limit in bfq_choose_bfqq_for_injection
bebeb9e582e8040944b12942ccc56f4ebacaa9f8 block, bfq: remove unsed parameter reason in bfq_bfqq_is_slow
1c970450a7fd8be0298758c4e2c631e4a739292d block, bfq: initialize bfqq->decrease_time_jif correctly
8ac2e43c3559f29513377df8aff7a22a8277fcf8 block, bfq: use helper macro RQ_BFQQ to get bfqq of request
86f8382e6d3a74f783c23a3d773285e2637b8bc2 block, bfq: remove unnecessary dereference to get async_bfqq
433d4b03e722bdfb1b6a75563cb45e8dca6784e7 block, bfq: remove redundant check in bfq_put_cooperator
87c971de8157b90494490d7c869a21b7f2123305 block, bfq: remove unnecessary goto tag in bfq_dispatch_rq_from_bfqq
323745a3aa9ba172582d4549689146298fb68405 block, bfq: remove unused bfq_wr_max_time in struct bfq_data

--===============2819387723455791900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6432b3e82378-08c30da8e555.txt

f1591a8bb3e02713f4ee2efe20df0d84ed80da48 sbitmap: remove unnecessary calculation of alloc_hint in __sbitmap_get_shallow
903e86f3a64d9573352bbab2f211fdbbaa5772b7 sbitmap: remove redundant check in __sbitmap_queue_get_batch
08470a98a7d7e32c787b23b87353f13b03c23195 sbitmap: rewrite sbitmap_find_bit_in_index to reduce repeat code
678418c6128f112fc5584beb5cdd21fbc225badf sbitmap: add sbitmap_find_bit to remove repeat code in __sbitmap_get/__sbitmap_get_shallow
b5fcf7871acb7f9a3a8ed341a68bd86aba3e254a sbitmap: correct wake_batch recalculation to avoid potential IO hung
0c3e09e8854bcd3f7c45de85007ed283342b3464 block, bfq: correctly raise inject limit in bfq_choose_bfqq_for_injection
bebeb9e582e8040944b12942ccc56f4ebacaa9f8 block, bfq: remove unsed parameter reason in bfq_bfqq_is_slow
1c970450a7fd8be0298758c4e2c631e4a739292d block, bfq: initialize bfqq->decrease_time_jif correctly
8ac2e43c3559f29513377df8aff7a22a8277fcf8 block, bfq: use helper macro RQ_BFQQ to get bfqq of request
86f8382e6d3a74f783c23a3d773285e2637b8bc2 block, bfq: remove unnecessary dereference to get async_bfqq
433d4b03e722bdfb1b6a75563cb45e8dca6784e7 block, bfq: remove redundant check in bfq_put_cooperator
87c971de8157b90494490d7c869a21b7f2123305 block, bfq: remove unnecessary goto tag in bfq_dispatch_rq_from_bfqq
323745a3aa9ba172582d4549689146298fb68405 block, bfq: remove unused bfq_wr_max_time in struct bfq_data
08c30da8e5559feadfe077ab7bc04386f400be48 Merge branch 'for-6.3/block' into for-next

--===============2819387723455791900==--
