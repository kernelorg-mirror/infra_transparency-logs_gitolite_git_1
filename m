From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 21 May 2025 13:49:31 -0000
Message-Id: <174783537190.2690260.11259440612663530691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 6f1a182a8750a679698366b021969a57ec589313
    new: 349c41125d3945c53f2c3d48d7225dbdd2c99801
    log: |
         5b2a1c40684ba59570b302a56de31defc8d514ee ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
         349c41125d3945c53f2c3d48d7225dbdd2c99801 ublk: run auto buf unregisgering in same io_ring_ctx with register
         
  - ref: refs/heads/for-next
    old: 346fd9bdd9efdf20635e3b3d898b7e9713af78f4
    new: 0c6a62d79cbf1d9ce171ef3d0d3d2d58962008c6
    log: |
         5b2a1c40684ba59570b302a56de31defc8d514ee ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
         349c41125d3945c53f2c3d48d7225dbdd2c99801 ublk: run auto buf unregisgering in same io_ring_ctx with register
         0c6a62d79cbf1d9ce171ef3d0d3d2d58962008c6 Merge branch 'for-6.16/block' into for-next
         
  - ref: refs/heads/io_uring-6.15
    old: f1774d9d4e104639a9122bde3b1fe58a0c0dcde7
    new: a7d755ed9ce9738af3db602eb29d32774a180bc7
    log: |
         a7d755ed9ce9738af3db602eb29d32774a180bc7 io_uring: fix overflow resched cqe reordering
         
  - ref: refs/heads/master
    old: a5806cd506af5a7c19bcd596e4708b5c464bfd21
    new: 4a95bc121ccdaee04c4d72f84dbfa6b880a514b6
    log: |
         4ca45af0a56d00b86285d6fdd720dca3215059a7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
         d6ebcde6d4ecf34f8495fb30516645db3aea8993 padata: do not leak refcount in reorder_work
         b2df03ed4052e97126267e8c13ad4204ea6ba9b6 crypto: algif_hash - fix double free in hash_accept
         219bf6edd7efcea9eca53c44c8dc3d1c6437f8b8 orangefs: adjust counting code to recover from 665575cf
         b36ddb9210e6812eb1c86ad46b66cc46aa193487 Merge tag 'for-linus-6.15-ofs2' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
         5da472ae1f128840b27795fa461b47a85d882ce2 Merge tag 'v6.15-p7' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         4a95bc121ccdaee04c4d72f84dbfa6b880a514b6 Merge tag 'rproc-v6.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
         
