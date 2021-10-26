Content-Type: multipart/mixed; boundary="===============7448871828015942650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 26 Oct 2021 07:27:31 -0000
Message-Id: <163523325114.31115.14436979288324006057@gitolite.kernel.org>

--===============7448871828015942650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1bb38d9ce6e86d2d2b7f36767adf5346afc6a814
    new: d52c10910a7b99970bb18897ca651fbb9b601b2c
    log: revlist-1bb38d9ce6e8-d52c10910a7b.txt

--===============7448871828015942650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb38d9ce6e8-d52c10910a7b.txt

0ca9daa979ce590887e0f82992d1a1d79058c7a8 net/mlx5: Extend health buffer dump
2e151a8654742ece1dd58a75eed719ca127fbdea net/mlx5: Print health buffer by log level
eebb71d90d3b01c2e746b4a51afa19081a366feb net/mlx5: Add periodic update of host time to firmware
adb52282eb8bb18dc3367a306bb0883a25da6a4a net/mlx5: Separate FDB namespace
92ab61ff3dfb0c512347c2ea1d402063661cb7df net/mlx5: Refactor mlx5_get_flow_namespace
7786316eff7004176db5fd2060ab4acbafde9d09 net/mlx5: Create more priorities for FDB bypass namespace
b5adc08bbdb75ab725a590ffef9ffa7c82cea151 RDMA/mlx5: Add support to multiple priorities for FDB rules
326ca00bdc8407ec6516b22dea4d3a78fa0f524e net/mlx5e: don't write directly to netdev->dev_addr
7133cadce086b14768c1f9d25f5937d010b66f91 net/mlx5: SF, Add SF trace points
8baf4f8efb6082101f48a1c6cddc2b9d3ec4f4c8 net/mlx5: Reduce flow counters bulk query buffer size for SFs
42207b6cdb60874596df48a9b3f3cf584c5f9acf net/mlx5: SF_DEV Add SF device trace points
2ed36e702c118fec0951bc68f99752b022519363 net/mlx5: Let user configure io_eq_size param
e672a4e7273a93722653748c37f6d8e637a023fa net/mlx5: Let user configure event_eq_size param
4a1a7ac814b18302238f82c09b5e698e9a72e1d5 net/mlx5: Let user configure max_macs param
3432a94270e5fec19832cfee02f457ea7ac2b8af Merge branch 'patchq/434730' into mlx5-queue
4ad98ba9a6d54e992fc45e1e0f86d4a531bd381c net/mlx5: DR, Fix querying vport 0 capabilities
8e0ee8b03958844b3a1dcfe0d84221c3b34fed86 Merge branch 'patchq/440227' into mlx5-queue
54b4da51f9a6a22dbdb5538f5abc8cb20d7d3dd4 Merge branch 'patchq/435738' into mlx5-queue
482de280fcd2a8fb1b6b2ea9442d8019e6360769 Merge branch 'patchq/432142' into mlx5-queue
9eb2642c6a607b56cb6ff6cfad0571c3e8a454cf Merge branch 'patchq/423994' into mlx5-queue
d52c10910a7b99970bb18897ca651fbb9b601b2c Merge branch 'patchq/435320' into mlx5-queue

--===============7448871828015942650==--
