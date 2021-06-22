From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 22 Jun 2021 00:04:20 -0000
Message-Id: <162432026031.28509.1770015488357488360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: da43b7bebc3504f232b0849c04b787ca1544bee2
    new: 7404bddeb43902725c6b65421032f090ccea496b
    log: |
         bf194997c7319ba968d3f7c47258b4be5f01f81e RDMA: Fix kernel-doc warnings about wrong comment
         c5f8f2c5e5bfd4fd5fc5c413051ad14b7873b1fd IB/core: Removed port validity check from ib_get_cached_subnet_prefix
         84dcd8c7eab8bc29a6eb402b535651171a9a9d54 IB/core: Shuffle locks in ib_port_data to save memory
         879740517daba2a1d3229f8a54fc2b1cb78a4f07 RDMA/bnxt_re: Update ABI to pass wqe-mode to user space
         630e438f040c3838206b5e6717b9b5c29edf3548 RDMA/rtrs: Introduce head/tail wr
         2ece9ec62e5b276b4635d391c844b2ffcd10bbf1 RDMA/rtrs-clt: Write path fast memory registration
         df1885a755784da3ef285f36d9230c1d090ef186 RDMA/rtrs_clt: Alloc less memory with write path fast memory registration
         6fc45596506b7a6d8c734d3f1b435318c7e7f678 RDMA/rtrs-clt: Raise MAX_SEGMENTS
         7404bddeb43902725c6b65421032f090ccea496b rnbd/rtrs-clt: Query and use max_segments from rtrs-clt.
         
