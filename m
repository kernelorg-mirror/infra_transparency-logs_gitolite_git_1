Content-Type: multipart/mixed; boundary="===============7899694132593887189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 18 Sep 2023 08:56:08 -0000
Message-Id: <169502736899.23073.18356805581949595353@gitolite.kernel.org>

--===============7899694132593887189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 858db3cb0305c1225b2191ce903545c2f0d16555
    new: ebd177a82dec2611ded9b4a2034c31f2e25eb493
    log: |
         281240575a43e583c2c0ba5d39c0e35766dff029 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         ebd177a82dec2611ded9b4a2034c31f2e25eb493 RDMA/mlx5: Fix NULL string error
         
  - ref: refs/heads/rdma-rc
    old: 7aafcf0556451fd5a169af7bef6787c616de3aea
    new: 10ae2bbd2203c6851801c199c341c6ee09e0e2d5
    log: |
         6b5f0749ce48c13d7f53b27c39d00bba46e1fd1c RDMA/erdma: Fix error code in erdma_create_scatter_mtt()
         b2abdffb505f7e1bef1a769ba7cbdc819a6fe623 RDMA/erdma: Fix NULL pointer access in regmr_cmd
         18126c767658ae8a831257c6cb7776c5ba5e7249 RDMA/cma: Fix truncation compilation warning in make_cma_ports
         96049c4bd3346a98240483ed2d22c5b1c7155c8a RDMA/mlx5: Implement mkeys management via LIFO queue
         10ae2bbd2203c6851801c199c341c6ee09e0e2d5 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         
  - ref: refs/heads/xfrm-next
    old: 2ca15af4638a7b4a95245709a3210c157c0096e6
    new: 0f57fd7ea5648844b7d034a4516c7dbd81f85ed9
    log: revlist-2ca15af4638a-0f57fd7ea564.txt

--===============7899694132593887189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca15af4638a-0f57fd7ea564.txt

8d6198a14e2bfb09f190055b387c90b4ac9b49a4 octeon_ep: support to fetch firmware info
f7b5bd725b737de3f2c4a836e07c82ba156d75df pds_core: check health in devcmd wait
d557c094e7400929bbcd9df6500af0d5e3ab08c1 pds_core: keep viftypes table across reset
ffa55858330f267beec995fc4f68098c91311c64 pds_core: implement pci reset handlers
1e18ec3e9d46e4ad2b6507c3bfc7f59e2ab449a2 pds_core: add attempts to fix broken PCI
760554a9add861a0a2d6ac4a85624f8b9537f1bf Merge branch 'pds_core-pci-reset'
9c2a19f71515553a874e2bf31655ac2264a66e37 kselftest: rtnetlink.sh: add verbose flag
a68eed9f63eedfa762dc54be3834c0df0abe8cc4 kselftest: rtnetlink: add pause and pause on fail flag
74fa1a82386e0bc1095ae9d13962606612514df5 Merge branch 'kselftest-rtnetlink'
e22c6ea025013ae447fe269269753ffec763dde5 mlxsw: Use size_mul() in call to struct_size()
a2713257ee2be22827d7bc248302d408c91bfb95 tls: Use size_add() in call to struct_size()
2506a91734754de690869824fb0d1ac592ec1266 tipc: Use size_add() in calls to struct_size()
0201409079b975e46cc40e8bdff4bd61329ee10f net: spider_net: Use size_add() in call to struct_size()
09adb2589eb88ca04ef93e1d4dc5338029ea523b RDMA/mlx5: Send events from IB driver about device affiliation state
bb5ca827bdd9129329079760d73990d748a2730f net/mlx5: Register mlx5e priv to devcom in MPV mode
3eab8085b865f4230d8e43fbf2586cbc1fd7fc15 net/mlx5: Store devcom pointer inside IPsec RoCE
8f0e851ffd94a417d8900f7331ec4a18bc7ec1be net/mlx5: Add alias flow table bits
6a8988a8dd366a8b7fa2d5a144862ceda2560eb8 net/mlx5: Implement alias object allow and create functions
1de99a1eaea802ce8b2f8140a348f1cbd1dc5dce net/mlx5: Add create alias flow table function to ipsec roce
6a926383dfc8e35c47606ab2d5258867f9d2927b net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
cc632c9e2b9ecf3a2494ea6cc7936cdc9100fd35 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
28f48f10b7f26dcf24e143c82c41f109534e5609 net/mlx5: Handle IPsec steering upon master unbind/bind
6e636ac4b70485577a0b97dfa84c26f6f4b19313 net/mlx5e: Allow IPsec soft/hard limits in bytes
0f57fd7ea5648844b7d034a4516c7dbd81f85ed9 net/mlx5e: Honor user choice of IPsec replay window size

--===============7899694132593887189==--
