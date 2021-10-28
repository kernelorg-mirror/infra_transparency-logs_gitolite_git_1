Content-Type: multipart/mixed; boundary="===============2825238198214876088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Oct 2021 23:19:26 -0000
Message-Id: <163546316659.30168.11822996556340392056@gitolite.kernel.org>

--===============2825238198214876088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 34eb131b3d2ba727c12f39de0d7511d6d2786439
    new: ef8502d2588dcfe41bb393385ca388b8d32f7108
    log: revlist-34eb131b3d2b-ef8502d2588d.txt

--===============2825238198214876088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34eb131b3d2b-ef8502d2588d.txt

9fc3c984500523653aa0ff6c71f4c9ab7a5a39ba net/mlx5: Allow skipping counter refresh on creation
0adcc59d8df83642f646eb9ece09a30b1ac956ae net/mlx5e: IPsec: Refactor checksum code in tx data path
98de61c745338a2c3fb2bc047e19560c66ced17b net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
873dc21caf716b2e8e2a76ec3854366a8ce71a33 net/mlx5e: Refactor rx handler of represetor device
4a7ac7e2dd468fe7402f99c44d61ec22898b90df net/mlx5e: Use generic name for the forwarding dev pointer
ab9bdf7dab96cf500a6b5fde9428f9a9e589caa2 net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
5eda446317ec12b5ca8b3cbbd3c64b6160961bbe net/mlx5e: Accept action skbedit in the tc actions list
08ddbc5c8ddf568513ee3f70ddf41f90ec7cb7cf net/mlx5e: Offload tc rules that redirect to ovs internal port
56bd0395f5a0ab1c0b2caa5ecb3cbe695f3d38a2 net/mlx5e: Offload internal port as encap route device
a092580251902ce16e7b9ab0288041dafa91943c net/mlx5e: Add indirect tc offload of ovs internal port
b8de97206fbd8eea5d8d27ba0650ce5b39bf656d net/mlx5e: Term table handling of internal port rules
8c051b0bc4b56ec9f1891eb85a3ce8dede42eb3c net/mlx5: Support internal port as decap route device
be539390b7566fdc19c254e274ddbb31e41cc12d net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
2629fdea995165aa412356045fa9011e2817552e net/mlx5e: Save memory by using dynamic allocation in netdev priv
1c38a36d9f07fe38260b7c34d14c0d5fc2b04dfb net/mlx5e: Allow profile-specific limitation on max num of channels
f83cdd701e8e62b8a3bfa6ef30e05f37e2000aa0 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
4927151fbebfee9b2081aefc758052bd95f365c7 net/mlx5e: Allocate per-channel stats dynamically at first usage
0f087d09d49836d40e6ccd8dbd96bda011d55de6 Merge branch 'patchq/441693' into mlx5-queue
3c895e7fa64c7412422d657b9fae4c2f981dc0e1 net/mlx5: DR, Fix querying vport 0 capabilities
0f49076c61b39b900e9cd91ab0e2526c81d496cd Merge branch 'patchq/427348' into mlx5-queue
ff5ff793e75f670fb0f12afd10d18ee134914bc6 Merge branch 'patchq/394186' into mlx5-queue
05780fa4d4e67e5cb89c0c735c871e49c9a72407 Merge branch 'patchq/432332' into mlx5-queue
ef8502d2588dcfe41bb393385ca388b8d32f7108 Merge branch 'patchq/435320' into mlx5-queue

--===============2825238198214876088==--
