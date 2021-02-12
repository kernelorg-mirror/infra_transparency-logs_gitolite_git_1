Content-Type: multipart/mixed; boundary="===============0270237188562265561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 12 Feb 2021 00:36:34 -0000
Message-Id: <161309019489.14731.17495428643057852023@gitolite.kernel.org>

--===============0270237188562265561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 18558eb6f6ec8d757c9153b0ec7236fb4fad038b
    new: 356ef1961d2ee97bdefad79a9ee08f84f920d7d7
    log: revlist-18558eb6f6ec-356ef1961d2e.txt

--===============0270237188562265561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18558eb6f6ec-356ef1961d2e.txt

c20b980d40debb73ccdaa4f490a9adfe1f9cebdb net/mlx5e: E-switch, Fix rate calculation for overflow
9a04af3993d3d0c470f59445d043235976e17190 net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
39863bd615051f5af542c00cfadbd72893c1d468 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
1a4cb0a9c78cc0045fa342ea2ee535b63677b3be net/mlx5e: Don't change interrupt moderation params when DIM is enabled
68a9209051d97a51b09bebe806edd62d45ac6aee net/mlx5e: Change interrupt moderation channel params also when channels are closed
7fbbc11fc1d6300c52783cfd36fb891d635b5b1c net/mlx5: Fix health error state handling
4a4270cee8976f4c40666bdd7263ee2ef86bdff7 net/mlx5e: Replace synchronize_rcu with synchronize_net
b9a3d89eff466f4e9616e979ed4f84a2ab95bcaf net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
8724054030ba0c5ae44519abf4a759a14fed30ec net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
19d995b7acb5a23b299a49ff504ea993d28b8c6e net/mlx5: Disable devlink reload for multi port slave device
1c95c2ef628f802d4bc5e40145fdb7358be90688 net/mlx5: Disallow RoCE on multi port slave device
55c0d96f7b3ec8256dee99cb1c26a3f02aea731b net/mlx5: Disallow RoCE on lag device
172f41dd040c83d78a07a9d0d24451ed9882c5aa net/mlx5: Disable devlink reload for lag devices
4ba176e35615a27444d22b9205059fe66bdbc648 net/mlx5e: CT: manage the lifetime of the ct entry object
5fbf29e4c7815f5e77f44e8348cb76137867efb3 net/mlx5e: Check tunnel offload is required before setting SWP
894ff5ce72fa31493f066ebce4c6da0ec0c0ce81 Merge branch 'net-mlx4' into net-rc
5850fff3c007e53c77622e1f62015f3170810fe2 Merge branch 'net-mlx5' into net-rc
59ba602df87424debaa735fdb57f69260e5f3a3b Merge branch 'net-rc' into queue-rc
356ef1961d2ee97bdefad79a9ee08f84f920d7d7 Merge branch 'testing/rdma-rc' into queue-rc

--===============0270237188562265561==--
