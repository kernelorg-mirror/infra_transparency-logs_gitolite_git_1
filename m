Content-Type: multipart/mixed; boundary="===============3037799206456913535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Oct 2021 09:11:09 -0000
Message-Id: <163523946953.14981.14863033515543291531@gitolite.kernel.org>

--===============3037799206456913535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 0e27be7156407f02a344be0f1303b1ad92d91b93
    new: fe833f05d3ddb6bdda983464efc44ffe14943431
    log: revlist-0e27be715640-fe833f05d3dd.txt

--===============3037799206456913535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e27be715640-fe833f05d3dd.txt

a0c8c3372b41002e65dc109d431eb50da002e728 fddi: defza: add missing pointer type cast
08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
3bb02f4b04c69f75cf108f6a5a8aaae230251ec5 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
2ac74cb41827d9bb9b99a76e88eafd77b8248e9a net/mlx5e: Sync TIR params updates against concurrent create/modify
7f0017704a42e5864981d231481ac9406dd672a6 Merge branch 'patchq/380712' into mlx5-for-net
62cc686f81df3d47b2d89608f12c98a692372385 net/mlx5: Extend health buffer dump
fcac87a66deed0fdd1ef11b1df0e0bd6fc9b0d05 net/mlx5: Print health buffer by log level
8799098b4c2e2f7599ecc87484d107ec9f201c1a net/mlx5: Add periodic update of host time to firmware
a75e9a59f39e62b19f3f92f7488350481c7aeb3f net/mlx5: Separate FDB namespace
88fa171ebf8ef3c6506fad09f11737beebe523a6 net/mlx5: Refactor mlx5_get_flow_namespace
3aa761684c99853f553f0328fa14f15abaae28b3 net/mlx5: Create more priorities for FDB bypass namespace
d5722b6849130ddfcafa50ed47b615291a7a8e30 RDMA/mlx5: Add support to multiple priorities for FDB rules
c264a377591d79258cdcf962951015a5f1e5a6b5 net/mlx5e: don't write directly to netdev->dev_addr
b892b87cce2cea7d56f5a51ade2694091a57f517 net/mlx5: Reduce flow counters bulk query buffer size for SFs
e2d3c83210f1b53fa57d65c7bc11cbdfd0bb9c27 net/mlx5: SF, Add SF trace points
692206b43a621c1c11ea5764024c99fd82008c5d net/mlx5: SF_DEV Add SF device trace points
43e727eef6dc5a86a361866eed86493334dacd98 net/mlx5: Let user configure io_eq_size param
0f93c2def2371946ec1d3a34fb491ed8d7181235 net/mlx5: Let user configure event_eq_size param
b9cb2294c414c9aa2131e7bc3eae5f13cf199623 net/mlx5: Let user configure max_macs param
368d2fdbedd439e640c20a7726b500f4407290fb net/mlx5: DR, Fix querying vport 0 capabilities
5fe27fdf1f454c6003ba19037b4311f28ebaa096 Merge branch 'patchq/434730' into mlx5-queue
817afeb1c506661ac3e1579615a0e8527fae03c1 Merge branch 'patchq/440227' into mlx5-queue
dd00a33e27af836a84a115ad3dde2e137ebebc42 Merge branch 'patchq/435738' into mlx5-queue
05f0c741b00d340cd5ba3590a9cb1f31f494b295 Merge branch 'patchq/432142' into mlx5-queue
d92edc0838a6d5c0298ba323b2e83fd51e8465b1 Merge branch 'patchq/423994' into mlx5-queue
3f390c5e5609470bf6bad6f98c8880a2fe817e14 Merge branch 'patchq/435320' into mlx5-queue
f09d6e1edc18a29078110811121e4d133681fb0c Merge branch 'mlx5-vdpa' into net-next
5c13e4e4ad4ca4cb1f96d7e8bede3d44c4d007a9 Merge branch 'mlx5-queue' into net-next
a6a92f44145a98d166dfaa843e0758328fc45232 Merge branch 'mlx4-for-net' into net-next
fe833f05d3ddb6bdda983464efc44ffe14943431 Merge branch 'mlx5-for-net' into net-next

--===============3037799206456913535==--
