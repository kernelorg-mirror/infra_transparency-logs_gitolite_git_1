Content-Type: multipart/mixed; boundary="===============5416521254211770901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 16 Mar 2023 15:50:04 -0000
Message-Id: <167898180432.2520.6502557933106472184@gitolite.kernel.org>

--===============5416521254211770901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: 890a2fb06eb9af88b16f18840bf0b4dddc08b53d
    new: 8f0d196e4dc137470bbd5de98278d941c8002fcb
    log: |
         8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
         
  - ref: refs/heads/for-6.4/block
    old: 7399b886b55ef7b489a1bd3939451fcf1792941d
    new: 4cf2c3ab2cdfed71a7f27fe52b4c87877ee79606
    log: |
         9cd1e566676bbcb8a126acd921e4e194e6339603 blk-mq: release crypto keyslot before reporting I/O complete
         70493a63ba04f754f7a7dd53a4fcc82700181490 blk-crypto: make blk_crypto_evict_key() return void
         5c7cb94452901a93e90c2230632e2c12a681bc92 blk-crypto: make blk_crypto_evict_key() more robust
         435c0e999689b7f383d0a27978cdaa08669cf134 blk-crypto: remove blk_crypto_insert_cloned_request()
         5b8562f0e87b9bc7e581fc482e5a242885f79b88 blk-mq: return actual keyslot error in blk_insert_cloned_request()
         4cf2c3ab2cdfed71a7f27fe52b4c87877ee79606 blk-crypto: drop the NULL check from blk_crypto_put_keyslot()
         
  - ref: refs/heads/for-next
    old: 4a16520814ccc0dce89cd945d1646036aafc11a3
    new: 1eb425a38d65227ff6a2c6d66466a32b30ec2ac4
    log: revlist-4a16520814cc-1eb425a38d65.txt
  - ref: refs/heads/io_uring-6.3
    old: 5da28edd7bd5518f97175ecea77615bb729a7a28
    new: d2acf789088bb562cea342b6a24e646df4d47839
    log: |
         d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
         

--===============5416521254211770901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a16520814cc-1eb425a38d65.txt

492bb033878df500b5bfff7a9f1ac195e9f4769d fs: add FMODE_DIO_PARALLEL_WRITE flag
5987902b14b653658cd622ef4bce9429f2e66df0 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
6d582dedd04f0e8bc7e189498d745fc02dd5d036 io_uring: Adjust mapping wrt architecture aliasing requirements
67d8e6c6952438ee122e39f9d459cd5012ce7b05 io_uring/kbuf: move pinning of provided buffer ring into helper
db552ba37541f8bf985e5ece7f8e3dbcc9865bbe io_uring/kbuf: add buffer_list->is_mapped member
41a32f910bf92c52808168c357d3e4dc28697db0 io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
961ffc3482f7f4d079bd2fdaa568573989e4e817 io_uring: add support for user mapped provided buffer ring
0654b05e7e65e3b1dad719654d24da3429ea1661 io_uring: One wqe per wq
bf3e7f474e10ef8ee244cbc80feb2e7396e84e1a Merge branch 'for-6.4/splice' into for-next
a92360278bd728424cb586d238100de854117ec0 Merge branch 'for-6.4/io_uring' into for-next
9cd1e566676bbcb8a126acd921e4e194e6339603 blk-mq: release crypto keyslot before reporting I/O complete
70493a63ba04f754f7a7dd53a4fcc82700181490 blk-crypto: make blk_crypto_evict_key() return void
5c7cb94452901a93e90c2230632e2c12a681bc92 blk-crypto: make blk_crypto_evict_key() more robust
435c0e999689b7f383d0a27978cdaa08669cf134 blk-crypto: remove blk_crypto_insert_cloned_request()
5b8562f0e87b9bc7e581fc482e5a242885f79b88 blk-mq: return actual keyslot error in blk_insert_cloned_request()
4cf2c3ab2cdfed71a7f27fe52b4c87877ee79606 blk-crypto: drop the NULL check from blk_crypto_put_keyslot()
1eb425a38d65227ff6a2c6d66466a32b30ec2ac4 Merge branch 'for-6.4/block' into for-next

--===============5416521254211770901==--
