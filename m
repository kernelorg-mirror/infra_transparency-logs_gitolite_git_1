Content-Type: multipart/mixed; boundary="===============4015450516601211110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 22 Apr 2021 15:03:37 -0000
Message-Id: <161910381795.10445.13566749117069306851@gitolite.kernel.org>

--===============4015450516601211110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7cb88bf45e588520c8743125cfda21d74de95639
    new: 1ed223fea00a1da6211f0c2cdb39a76d0f9203ca
    log: revlist-7cb88bf45e58-1ed223fea00a.txt

--===============4015450516601211110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb88bf45e58-1ed223fea00a.txt

01f9fc0791121be06a2e8094a9f178851d2daf6d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
9b8e4c82e30fc8cf288618ff00d1bd79138b084a net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
415fc49e4abb74da18f20dad4df116ed8ed58c19 net/mlx5e: Check for needed capability for cvlan matching
64a0c23434e758f1952b58b5c7c7887bde576f08 net/mlx5: Move table size calculation to steering cmd layer
08be2c2dcb9a009594e7966925acd02d11feebb0 net/mlx5: Move chains ft pool to be used by all firmware steering
6ea743216a84440b0eaf748012a0898a7547f6e3 net/mlx5: DR, Set max table size to 2G entries
2bf24899ffc16c7b1aa3b1c3e7f7a2321654d6a9 net/mlx5: Cap the maximum flow group size to 16M entries
65458f2a043f8be6e02d10dba6c2730bfcb4a176 net-mlx5e: Enahnce diagnostics info for TX/RX reporters
53e02749367af73658279d3bb67afa35cb986e08 Merge branch 'patchq/390017' into mlx5-queue
5062f00d776135fd241b00ac06347c69b7ba2d16 Merge branch 'patchq/382160' into mlx5-queue
1ed223fea00a1da6211f0c2cdb39a76d0f9203ca Merge branch 'patchq/380912' into mlx5-queue

--===============4015450516601211110==--
