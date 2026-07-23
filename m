Content-Type: multipart/mixed; boundary="===============4588865678171189795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 23 Jul 2026 08:01:23 -0000
Message-Id: <178479368366.1692249.10679218006242645924@gitolite.kernel.org>

--===============4588865678171189795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 28a06de7318fad1d0dec9bf54fe04243cc0635ff
    new: 9b66c9af7172ffcf727214fa0ebe9a5e1ed6eb16
    log: revlist-28a06de7318f-9b66c9af7172.txt

--===============4588865678171189795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a06de7318f-9b66c9af7172.txt

74f49255492a62658f36bf2578d7916f1c6ffad1 RDMA/nldev: validate dynamic counter attribute length
ef63cc441703412628a517dda354f3e51fe2dc92 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0ca79979384f031d710c4b3bae065dcb5d95aca3 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8aae47a046439bad72cd6eaa5e81d695cc22e8a9 net: ionic: register PHC for rdma timestamping
02e643e22a4403fd170db0c7118582b1c273827b net: ionic: Add PHC state page for user space access
7462d18889bf5d1e5b2269da5e3ef694b1c5ca59 RDMA/ionic: map PHC state into user space
8ba049504671fe52eeba29f70b022ee4b302507f RDMA/ionic: add completion timestamp to CQE format
63d6c2d10c15ba3a41cee15e3cc50fda95c35984 RDMA/mlx5: move mlx5 clock info to common struct ib_uverbs_clock_info
97f7c2262c28ebcae64fc957ee978646684a5ed9 RDMA/mana_ib: drain QP references after partial table insertion
8d186210677c0322db886973bcec9aa4d21b51cd RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
709ba0e5311bd034eb4d9c1c00cc4e1109d6dc3e RDMA/core: Fix use after free in ib_query_qp()
3481bec4dfc4aee24ffea5a547ee95b70b67d9d5 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
88244ecc71cc0b3ed200f5ef7ddea6686adfd730 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
235ef2d0e750885c29340b0fc40620a7a4f52e12 RDMA/core: Fix potential use after free in counter_release()
29dc2f8e1c97372c2871a70088707933515fbd5b RDMA/core: Fix potential use after free in ib_free_cq()
2696626a0be5877f445fb647c25ef43930c777e6 RDMA/core: Fix potential use after free in uverbs_free_dmah()
8b90e701342275f414e36e7421c502237df241ad RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
b3818ea4ad1e2eff8472e8280daba0d2aabfe3c0 RDMA/core: Add Completion Counters support
45e537bf580d540132bcabd8ae3af483461fa1c1 RDMA/core: Prevent destroying in-use completion counters
c1c13e596f65c2b2744c6d4f1471d7b7058195d3 RDMA/core: Expose Completion Counter capabilities to userspace
0774c6dd209605e65dc18022af2493a3c1a91d68 RDMA/core: Add Completion Counters to resource tracking
6eb179ba09441b4a90de8e2fba2e13c1326879e9 RDMA/efa: Update device interface
0e8e94c15091041ea8910cbfcade5a9c7cfe3f90 RDMA/efa: Add Completion Counters support
9b66c9af7172ffcf727214fa0ebe9a5e1ed6eb16 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap

--===============4588865678171189795==--
