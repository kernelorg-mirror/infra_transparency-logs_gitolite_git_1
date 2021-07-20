Content-Type: multipart/mixed; boundary="===============1309429795014607572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 20 Jul 2021 09:22:19 -0000
Message-Id: <162677293964.7571.17002402261148600187@gitolite.kernel.org>

--===============1309429795014607572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 48eb7fac6db98462a73569cf0ee2357a0a1b03e1
    new: 8ff84decc578b51dd957e357353a0e9b26eca576
    log: revlist-48eb7fac6db9-8ff84decc578.txt

--===============1309429795014607572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48eb7fac6db9-8ff84decc578.txt

eb6e11b3e4f50db814102ff78c577ceeb908e0b8 net/mlx5: Initialize numa node for all core devices
e6bde2fc8d108d73ffa8638eb589255d27153b0b mlx5e_rep: Support native XDP
a3ff7a4381ccee3fcdfc04aead1b18baf6ee7708 mlx5e_rep: Support zerocopy AF_XDP
7458d431d6b10fe074ed34f17fa05d5328c581e6 mlx5: Add subtree flag for root namespace
8338e7d8c146f521ecd4de84430dc4cc544024d4 mlx5: Add RX flow namespace per rep device
54848c4ad408f150f82e78698f2614804476c91f mlx5e_rep: Use per-rep namespace for root ft and ttc ft
32cb9b06c785c6cc36299135b5f45aaf0105df6f mlx5e_rep: Use per-rep namespace for ethtool steering
102a6d492e5539bae3b4f8194cfb5cdd657e38e5 mlx5e_rep: Support ethtool steering for VF/SF rep devices
023500d43814de209fe8c948e134b71c19912b67 lib: bitmap: Introduce node-aware alloc API
528cf1a6ed02f6b603a3c33cb213cf210fc1af80 net/mlx5: Node-aware allocation for the IRQ table
d750e6bef41c9feb07a18c464f47ff58e1ebae0e net/mlx5: Node-aware allocation for the EQ table
3e7ca4d4b4e325fc4bc567b2c93719b3eccca210 net/mlx5: Node-aware allocation for the generic EQ
b7a81b19ef70b6bccbff80a5fc2bf2fbd67d8eef net/mlx5: Node-aware allocation for completion EQs
c74c2af05267d6b636b7d52cc377700a66035dc1 net/mlx5: Node-aware allocation for UAR
3230b66d9699ab7a0ee05ff89d0f9f1ebf1768e9 net/mlx5: Node-aware allocation for UAR bitmap arrays
3ca24f91d2ffb35c0179dea7c60db59a7bde8965 net/mlx5: Node-aware allocation for the doorbell pgdir
9e6b2b8b960ba98a8c0eddf21e046f6aa1a79b84 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
e3f44e73fb6c75db052419c50b38a5178b63530f net/mlx5: Node-aware allocation for buffer metadata
1b96b5d06be826fab2fc66b5b9c39c532035ada2 Merge branch 'patchq/379402' into mlx5-queue
8ff84decc578b51dd957e357353a0e9b26eca576 Merge branch 'patchq/362918' into mlx5-queue

--===============1309429795014607572==--
