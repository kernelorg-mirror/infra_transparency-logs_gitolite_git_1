Content-Type: multipart/mixed; boundary="===============8380678555918034956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 11 Feb 2021 05:14:53 -0000
Message-Id: <161302049373.29710.15359045065576012513@gitolite.kernel.org>

--===============8380678555918034956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: c20b980d40debb73ccdaa4f490a9adfe1f9cebdb
    new: 172f41dd040c83d78a07a9d0d24451ed9882c5aa
    log: revlist-c20b980d40de-172f41dd040c.txt

--===============8380678555918034956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20b980d40de-172f41dd040c.txt

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

--===============8380678555918034956==--
