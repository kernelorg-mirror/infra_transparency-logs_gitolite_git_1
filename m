Content-Type: multipart/mixed; boundary="===============8877569270293688443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 18 Jul 2021 15:03:32 -0000
Message-Id: <162662061275.16105.1488402078442013419@gitolite.kernel.org>

--===============8877569270293688443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d2467800db2838bc2c2832794856cd22b5091334
    new: 2babeeb14fddeb8dd8b9015090b67e4351f1493d
    log: revlist-d2467800db28-2babeeb14fdd.txt

--===============8877569270293688443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2467800db28-2babeeb14fdd.txt

578bed8ae0d11f807b7eb12b9af0cfd2be4a3419 net/mlx5: Initialize numa node for all core devices
c934eb51566202aa873b67c2a351130b9a263f22 mlx5e_rep: Support native XDP
4c2f0e5069dfc33ef8395fff9f42bde594cf69e7 mlx5e_rep: Support zerocopy AF_XDP
5e20a3247df75f9ed1a40a7f3ca2d3d0c567e12c mlx5: Add subtree flag for root namespace
ba6663a0664b7177e0f6c49469e60f83328e54cd mlx5: Add RX flow namespace per rep device
f6c576f52ddb663f92d777bf467fb2b5b23411c9 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
913a69f789c4633aa67ecfc6d87a6cb7dadeda47 mlx5e_rep: Use per-rep namespace for ethtool steering
e10e207bfe39285cd67162f18fb616c0acae9318 mlx5e_rep: Support ethtool steering for VF/SF rep devices
5680501305ae54a752619bc9948d285d01b4cf08 net/mlx5: SF, Improve peroformance in SF allocation
023bf83c079a0c5c8e2d6dfa3346963d2752c6e0 lib: bitmap: Introduce node-aware alloc API
6fa2c3b25bff5d47fc6c7d513ddab5b62a18f6c2 net/mlx5: Node-aware allocation for the IRQ table
91bc22d138021fbbbcbafbd582ac5f110bd8d1d6 net/mlx5: Node-aware allocation for the EQ table
a02b7c98001fe35db4c71187b0792f46b4a767c7 net/mlx5: Node-aware allocation for the generic EQ
501b8ab48f20503461445ec9ede4bb96bba0d581 net/mlx5: Node-aware allocation for completion EQs
a531b288c9e2cdfdbf0946d275e3137e467bd2b5 net/mlx5: Node-aware allocation for UAR
b981f533d4fe34b7c0d3edaa2edee7515c6a7f06 net/mlx5: Node-aware allocation for UAR bitmap arrays
23ee890aeba806239ab63d9d56ef8a928ed2873c net/mlx5: Node-aware allocation for the doorbell pgdir
ea26dde354f9daee81ebe57d0921477a2779500c net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
b92689885be78e58911568c4870239b7f6feb235 Merge branch 'patchq/379402' into mlx5-queue
a66370b78d9c33b8ac3084083c518169466abc06 net/mlx5: Node-aware allocation for buffer metadata
a390d66be3a32775f874e04e8a560d37819dff20 Merge branch 'patchq/392655' into mlx5-queue
2babeeb14fddeb8dd8b9015090b67e4351f1493d Merge branch 'patchq/362918' into mlx5-queue

--===============8877569270293688443==--
