Content-Type: multipart/mixed; boundary="===============8607575542137799654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 09 Jul 2025 06:49:12 -0000
Message-Id: <175204375255.2084915.16716536126999600327@gitolite.kernel.org>

--===============8607575542137799654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 1db50f7b7a793670adcf062df9ff27798829d963
    new: f3b7a65ce551ee7800f759ec7e198ee5030243dc
    log: revlist-1db50f7b7a79-f3b7a65ce551.txt

--===============8607575542137799654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db50f7b7a79-f3b7a65ce551.txt

ebf8d47121b6ef3f38425a343a72f37c60fd6dbc net/mlx5: Small refactor for general object capabilities
1f6da56679d33c733aaee929fd9af962ad66edbd net/mlx5: Add IFC bits for PCIe Congestion Event object
02943ac2f6fbba8fc5e57c57e7cbc2d7c67ebf0d net/mlx5: fs, fix RDMA TRANSPORT init cleanup flow
70f238c902b8c0461ae6fbb8d1a0bbddc4350eea net/mlx5: Check device memory pointer before usage
c6957b95ecc5b63c5a4bb4ecc28af326cf8f6dc8 RDMA/hns: Fix double destruction of rsv_qp
998b41cb20b02c4e28ac558e4e7f8609d659ec05 RDMA/hns: Fix HW configurations not cleared in error flow
2c2ec0106c0f1f12d4eefd11de318ac47557a750 RDMA/hns: Get message length of ack_req from FW
278c18a4a78a9a6bf529ef45ccde512a5686ea9d RDMA/hns: Fix accessing uninitialized resources
5338abb299f0cd764edf78a7e71a0b746af35030 RDMA/hns: Drop GFP_NOWARN
79d56805c5068f2bc81518043e043c3dedd1c82a RDMA/hns: Fix -Wframe-larger-than issue
09d231ab569ca97478445ccc1ad44ab026de39b1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0aed817380d620987b2d5c573fdd2f01c30976a4 RDMA/bnxt_re: Support 2G message size
7788278ff267f831bab39a377beaa7e08d79c2a9 RDMA/bnxt_re: Use macro instead of hard coded value
f3b7a65ce551ee7800f759ec7e198ee5030243dc Merge branch 'mlx5-next' into wip/leon-for-next

--===============8607575542137799654==--
