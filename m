Content-Type: multipart/mixed; boundary="===============1428806091112300684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 20 Apr 2026 15:34:13 -0000
Message-Id: <177669925351.1683439.14566734044564179686@gitolite.kernel.org>

--===============1428806091112300684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/create-cq-entries-v1
    old: fc21c3babbebeadbda76f36df741ad82f29f3aca
    new: 44843b2f53feaa729241334935c9cefcbb5828b3
    log: revlist-fc21c3babbeb-44843b2f53fe.txt

--===============1428806091112300684==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fc21c3babbeb-44843b2f53fe.txt

649ef09f15dea5d02fdc5eba33a40bdfd8cd2fd2 RDMA: Fix inconsistent storage classes for CQE definitions
4bc3962bce5ce6ee06f7260984f02bda679eb36f RDMA/core: Use proper type for the number of CQEs
1c5019ca89c32be47bfafa6887e2bce726885990 RDMA/rtrs: Use unsigned type to store number of CQ entries
dd4e406ecc4d30ad9af53df1c2a8d81eb02d4412 RDMA/mad: Use correct type for CQ entry count
17505529bf9278724220cb33844d4492b5fb64ef RDMA/srp: Use unsigned int for CQE count
b4e3dac8bbdf7e8e6b7d6ea4fa430fdc3be3ed06 nvme: Use unsigned int for the number of CQEs
73b6a478afd175e03916ee70052b32e530f04047 9p: Use unsigned int for CQE count
32c5335ab52d999f95ff93e732ead626e6dded60 RDMA/qedr: Remove incorrect type cast when assigning max_cqe
5b98f1db094ca42f072058a2da462258c3e444ac RDMA: Store maximum CQE value in unsigned int
a96a527649c12b7eb5f8eb99c6e5fe1f6d37c232 RDMA/core: Release allocated ib_cq on error
f569a767f4d629a0e2f4e797f54c94b54d432d1d RDMA: Commonize check to ensure CQE count does not exceed device maximum
c4f7b5999b4015609481657b437a92346a018d2c RDMA/core: Generalize CQ resize locking
c340b5a9cea372affe1053fb8249defc78b57104 RDMA/bnxt_re: Rely on core to validate CQE count
6d9305f4c93de4e55b83cca9da2090d9451b629b RDMA/bnxt_re: Drop support for resizing kernel CQs
d104880219c96f74c8037b2b57871f26731cb7d2 RDMA/bnxt_re: Complete CQ resize in a single step
ea34d03ce468425aab038d4f689ca00996a4dce6 RDMA/bnxt_re: Reduce CQ memory footprint
2f9bf040006701b7ba44857d268d8a56008dbc49 RDMA/efa: Remove CQE count validation
43e96e541c1c777ed77761a5a5d6c2e6dc7332a1 RDMA/efa: Remove unnecessary casts
822399fa1bf14acbc2c0a64c21e7c5a6da29711d RDMA/efa: Remove efa_ucontext leftover from CQ
171d65f65156080a4058bb3227d8efabf0a48a91 RDMA/efa: Remove leftover umem pointer from CQ
1b972b052d5dc1da93d854c553fabece96742daa RDMA/mlx4: Convert CQ entry count to unsigned int
4865bf56faca51cd96548b97bc2c0a20e649211a RDMA/mlx4: Rely on core code to validate resize CQE count
50128d1b0158753551d6c668bce1f34c866215f1 RDMA/mlx4: Drop support for resizing kernel CQs
641509afe34f5c4f78568c0f574e7bee3e511392 RDMA/mlx4: Rely on core‑level locking for CQ resize
2b3e14370863735f396be807ee4d8fa47ac10ee0 RDMA/mlx4: Use on‑stack variables instead of storing them in the CQ object
44843b2f53feaa729241334935c9cefcbb5828b3 RDMA/mlx5: Remove redundant CQE count check

--===============1428806091112300684==--
