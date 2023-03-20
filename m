Content-Type: multipart/mixed; boundary="===============2477023682556339809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 20 Mar 2023 10:44:07 -0000
Message-Id: <167930904742.5754.7637818093129133459@gitolite.kernel.org>

--===============2477023682556339809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 098f6491198a69f1c12358e9e2c580bfa6d905e1
    new: 27694d70586f3a6fa56078ba50af37b412308ceb
    log: revlist-098f6491198a-27694d70586f.txt

--===============2477023682556339809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098f6491198a-27694d70586f.txt

9792c66d2d77122745099b39bb480ca4cd07ed4c net/mlx5e: Remove ESN callbacks if it is not supported
1465b380a6a282391b7c4bcbcadba0b2b45b8580 net/mlx5e: Set IPsec replay sequence numbers
4775734a799b52c6c34fc5f69c725f0db0ff337e net/mlx5e: Reduce contention in IPsec workqueue
e686215358bb07a78ecf0b0c2ec0c7524cba4037 net/mlx5e: Generalize IPsec work structs
daa7dfa43cab7d9ca3e331807be04b0f8294a309 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
f98cca84c160b31e027869fd55fc4fa7a243ac2f net/mlx5e: Add IPsec packet offload tunnel bits
876adcc66c1182c21c03e422f67218617f888de7 net/mlx5e: Check IPsec packet offload tunnel capabilities
eedea1d53697f267981f6930623747fcfbfaf524 net/mlx5e: Configure IPsec SA tables to support tunnel mode
0c8e4af3bb04ee45a06a183d5d0bf5b161d9f577 net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
998dd9ddd268a181dbe77ce7f88c248e707a2881 net/mlx5e: Support IPsec RX packet offload in tunnel mode
2a6d22ce91f199f7d8c5a2eb906ea8ce87079913 net/mlx5e: Support IPsec TX packet offload in tunnel mode
2ab17e05397c263794e508ff3ed29778965cd232 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
3e5e7c311d926f40065b5c5137244fb184940fe4 net/mlx5e: Accept tunnel mode for IPsec packet offload
6c183d509005589234e0e6bfcd8f3f4fc6f13774 net/mlx5e: Fix FW error while setting IPsec policy block action
27694d70586f3a6fa56078ba50af37b412308ceb net/mlx5e: Support IPsec upper protocol selector field offload for RX

--===============2477023682556339809==--
