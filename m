Content-Type: multipart/mixed; boundary="===============5227151642348886529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 18 Dec 2022 18:50:03 -0000
Message-Id: <167138940394.29157.571832096004311171@gitolite.kernel.org>

--===============5227151642348886529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip.2
    old: 53c6dc373fcb6f58ae3dcda07c99fc1e70e1c923
    new: b2679420d7543c714b3ee785f242e46242cd4183
    log: revlist-53c6dc373fcb-b2679420d754.txt

--===============5227151642348886529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c6dc373fcb-b2679420d754.txt

5ee31aca6d4f59b7506d994723b072e5fffcdcd9 block: optimise blk_may_split for normal rw
dd002cc8aef74b6a0fa1e4c579eb84047ef2aa8a block: optimise submit_bio_checks for normal rw
82aff30d83ab627504928ba869a970226c8af4ae net: decouple skb_frag_t from struct bio_vec
2bb684e072ea1be6f811d8cce678ea3787d8191d block: add bvec_set_page() helper
4f327861b1666cc13ac939c828289da9147e724b block: add a DMA field to struct bio_vec
ca340941a859ac8c64a11e6b1477275d3ae47b26 block: add mq_ops method for DMA mapping bvecs
67a2b8bfb94883088130cb73e4307f0489a34cb5 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
eed468ab1ce95e97ab1a707c6a309a8f16ce69d1 nvme: add support for pre-mapped IO buffers
c5c5ca0e1df1a40fc6a8caf91d9a22edb9486226 nvme: don't copy fill bio_vec if we don't have to
5f2b68616c44408f914d4bbe49b41f5d4ec520bb io_uring: remove sq/cq_off memset
06b2f8a5314b9d8dafbbe5bf338a30c17d91b78f io_uring: return error pointer from io_mem_alloc()
837a504cdf7b0b77e29d08a28b136bb92ff8e934 io_uring: add ring freeing helper
46aaef8225187437fbbcc6a6d1352ccac9704603 io_uring: support for user allocated memory for rings/sqes
b2679420d7543c714b3ee785f242e46242cd4183 x86: add modern Intel and AMD CPUs

--===============5227151642348886529==--
