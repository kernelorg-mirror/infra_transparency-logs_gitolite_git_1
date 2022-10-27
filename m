Content-Type: multipart/mixed; boundary="===============6671665005087924388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 27 Oct 2022 09:01:04 -0000
Message-Id: <166686126460.32015.15292679168399724813@gitolite.kernel.org>

--===============6671665005087924388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: d7db4e3113c85fe14b8162551a52ae601b84233f
    new: 89edb4135ffbba13ddc44f72beb9190da986e1cd
    log: revlist-d7db4e3113c8-89edb4135ffb.txt

--===============6671665005087924388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7db4e3113c8-89edb4135ffb.txt

f66811a6ae28767415d2d423d18ffeb1cc83998f net/mlx5e: Store all XFRM SAs in Xarray
0dcc67506b2107bb4b02641d5635f3ec466f25ba net/mlx5e: Update IPsec soft and hard limits
aacfb391ae9ffecbcbd8038960d9942b008d209e net/mlx5e: Handle hardware IPsec limits events
cbac98fbaa53c3774ca8f8a2a2e0d836e190d93b net/mlx5e: Open mlx5 driver to accept IPsec full offload
654a84b28d501105064b9bc5e5be5fa1026b53cf net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
1a700cc2cf9295aa77bf13b5029d12ffd874c5d7 net/mlx5e: Handle ESN update events
415a9c93e9ae4393a203684cdc0c73a84e052422 net/mlx5e: Don't access directly DMA device pointer
9dd7955c0eea083a07007c634736ca2c1a269f47 net/mlx5e: Delete always true DMA check
98cc9bd4790c8b974d5225c7a5e060b5115175d2 net/mlx5: Remove redundant ASO check
94289c06f1dc3bfea816f62d2db57f0e6f454548 net/mlx5e: Disable double encap configuration
ba0abe90a84da75f469611e7d2e1fe0069fa2790 net/mlx5e: Use read lock for eswitch get callbacks
89edb4135ffbba13ddc44f72beb9190da986e1cd xfrm: Remove not-used total variable

--===============6671665005087924388==--
