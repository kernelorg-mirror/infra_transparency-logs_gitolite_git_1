Content-Type: multipart/mixed; boundary="===============4049256147089766725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 21 May 2022 17:29:40 -0000
Message-Id: <165315418093.14573.9698331054723961765@gitolite.kernel.org>

--===============4049256147089766725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 662c83f86594b2efae38c3c32fb7061dbbf00c0d
    new: cd73530fda7bbff049fc7683ef8a5e7e2e9b7c48
    log: revlist-662c83f86594-cd73530fda7b.txt

--===============4049256147089766725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662c83f86594-cd73530fda7b.txt

cc398a34d16fd90a2dcc59b1105c634f038ea53b sfc/siena: Remove duplicate check on segments
c09b0cd2cc6c3f91988a20d45fa45c889f72c56c net: avoid strange behavior with skb_defer_max == 1
dc2df00af951569689ec39ce0a41b1dff7e3595e net: tulip: fix build with CONFIG_GSC
9ee152ee3ee3568b1a3302f2bb816d5440e6f5f1 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
5feba47273952918e6563d692d9c5ce35a2165b3 selftests: fib_nexthops: Make ping timeout configurable
dbb2f362c7835660a4e39eadd7481563e2e176b7 eth: bnxt: make ulp_id unsigned to make GCC 12 happy
c2e10f53455c898050738d6a5f8c237f27aec225 net: vxlan: Fix kernel coding style
f7b5a89c66defe87d11240cfdaa8b6cbee5784eb net: mscc: fix the alignment in ocelot_port_fdb_del()
29849a486a85f7ab1f3b389db5e3d4948119bef2 stcp: Use memset_after() to zero sctp_stream_out_ext
eac67d83bf2553f98cfddd42cfbcfd6f9ccfc287 wwan: iosm: use a flexible array rather than allocate short objects
d5a42de8bdbe25081f07b801d8b35f4d75a791f4 net: Add a second bind table hashed by port and address
538aaf9b2383701094a47797b4554c6a21c83eed selftests: Add test for timing a bind request to a port with a populated bhash entry
aa5334b1f96801cd09775217a72ff252ef614d7a Merge branch 'add-a-bhash2-table-hashed-by-port-address'
594b83788294ae57cb7db63fa0117c6892758763 net/mlx5: Delete ipsec_fs header file as not used
9dd6a07a5f85d7f5fb5c8c95b8ca3f4f49b3cf21 net: Disable LRO feature if no RXCSUM
2ccdb2063a0fbeaaaad3dca42ad843ccf7e2dc45 net/mlx5: Add bits and fields to support enhanced CQE compression
365c2feb7c2474939115d9e25979c606fdae9b0d net/mlx5e: Support enhanced CQE compression
cd73530fda7bbff049fc7683ef8a5e7e2e9b7c48 Merge branch 'patchq/323390' into mlx5-queue

--===============4049256147089766725==--
