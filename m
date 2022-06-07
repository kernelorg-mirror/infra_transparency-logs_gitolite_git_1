Content-Type: multipart/mixed; boundary="===============5426569319547795879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 07 Jun 2022 15:43:12 -0000
Message-Id: <165461659245.26793.2518100574130068340@gitolite.kernel.org>

--===============5426569319547795879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 133a8500b6515d740ad2798a4cfece99faed000c
    new: 31ae94fadf7d5baf902407d0709d44faa411bb43
    log: revlist-133a8500b651-31ae94fadf7d.txt

--===============5426569319547795879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133a8500b651-31ae94fadf7d.txt

ce8712036cd85b9dfa4bbd39c8c4fff8aa126901 net/mlx5: Delete ipsec_fs header file as not used
a531b9a9d7824ef51d65d28404bce484e7f8cd00 net/mlx5: delete dead code in mlx5_esw_unlock()
10e6a84af419b75823eaf2bbb11f11d7cda4435d MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4c5f372ba13bd4b013e83d053680925fcfdec91f Revert "net/mlx5e: Allow relaxed ordering over VFs"
741da07106a89338ca154e7e508e20411b7e8219 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
b71db74d5655e9ca7ffc2296ab958f0e7baf631a net: Disable LRO feature if no RXCSUM
5660c1edc649d8be1eeed9c8a7f27693495adeaa net/mlx5: Add bits and fields to support enhanced CQE compression
254b1d3f9890a9777a5ce5f163d1a27d88c78544 net/mlx5e: Support enhanced CQE compression
bfada542c1a965d7abd1ff4f1c67be0072aaa445 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
1c715f1ae387364cc81cca31ccd95e40e75407d9 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
3c28061c0327d7db1fc90d12a563f279b040169b Merge branch 'patchq/323390' into mlx5-queue
a958aa12a273a86b9a33e3418e5984236e0c511e Merge branch 'patchq/496064' into mlx5-queue
5334baff5b3b8e0ce5bd6869e12a1ec38a331d89 Merge branch 'mlx5-queue' into net-next
8fe0ec38cf3ad73d451be90d59fbdcaf690b0ffc Merge branch 'mlx4-for-net' into net-next
38e9929e9ccc1d875b7af1e4431fa196662666e6 Merge branch 'mlx5-for-net' into net-next
f20f8a404b1f7340ba4ea85e0dc8ce1332f280ba Merge branch 'net-next' into queue-next
31ae94fadf7d5baf902407d0709d44faa411bb43 Merge branch 'testing/rdma-next' into queue-next

--===============5426569319547795879==--
