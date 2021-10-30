Content-Type: multipart/mixed; boundary="===============2473463237438398815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 30 Oct 2021 18:07:37 -0000
Message-Id: <163561725780.5730.1218327849198180651@gitolite.kernel.org>

--===============2473463237438398815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 243b88b8d3de7b5e4e2c6e01e5d3bd0d5153793c
    new: 2c8bc5e8e708d1d9f0a427f9158caef0a7721b9c
    log: revlist-243b88b8d3de-2c8bc5e8e708.txt

--===============2473463237438398815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243b88b8d3de-2c8bc5e8e708.txt

3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
0cd4e90eba480caf9c6ee80dacd8416642cc4bb7 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
0e97671a4265bbc470b9a7b9bba5a2bec3ea0851 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
ff51a4299c5a20921173ec349f850ee6c63689ab net/mlx5e: kTLS, Fix crash in RX resync flow
944661ebf5b65595eb093ec337f41fd12fd65761 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
453418560157ed0a0b926398eeef3ef117b896df Merge branch 'patchq/441517' into mlx5-for-net
f8fddf589ce0d1a7e5a4bb5af660452558351896 net/mlx5: DR, Add check for unsupported fields in match param
4fbb5ae9f083b5802c272b7068d9e1278741e0a6 net/mlx5: Allow skipping counter refresh on creation
e048fd1fa65ee6daccb249789577ab7337e59e82 net/mlx5e: IPsec: Refactor checksum code in tx data path
4c58437b353cdb01190900d6adcdc3b143b45e94 net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
3de8f17f201c2fecdef8de9603f7ff090772f736 net/mlx5e: Refactor rx handler of represetor device
2e5ea38aaafd4383a889218efe1d3c57048ecd1f net/mlx5e: Use generic name for the forwarding dev pointer
e35e1a8fc5363c4ed8840b210f0c73c76ab63e0b net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
740d585af0bc17d129c17e8bf07d97cbdc737420 net/mlx5e: Accept action skbedit in the tc actions list
8ab3ba502073818f3818ce9bf3f42508006d9ab3 net/mlx5e: Offload tc rules that redirect to ovs internal port
c313561db53fc9cf5d21306aff08e193e790fd93 net/mlx5e: Offload internal port as encap route device
eeb7ebd2c1053acbe5605520fc9d44780f53dfdb net/mlx5e: Add indirect tc offload of ovs internal port
10386bd9a07849a56e41369e9567b9d9ee2c3a19 net/mlx5e: Term table handling of internal port rules
006efacebd7c5a8a16e2652b3afdf190507f16d9 net/mlx5: Support internal port as decap route device
35b6927c2bb837e9fe3d3bb718310ed37ce96159 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
91561607acaee316aac5b76688fb9fc563522aa6 net/mlx5e: Save memory by using dynamic allocation in netdev priv
24d00b7fd279b2753a5b3dd0dad659d3d7ed20e0 net/mlx5e: Allow profile-specific limitation on max num of channels
a461beeaf4a0259a70652e2d4d7f8431cc5c8dcb !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
aa7297a04629ab2a2ef7ecd1d1f6be660ba9b726 net/mlx5e: Allocate per-channel stats dynamically at first usage
f5795a036f8436dc57ff0ebd1d6141e14f357bd5 Merge branch 'patchq/414153' into mlx5-queue
a589afeb7cc910dfaedd9d4115180f6584c9a8d5 Merge branch 'patchq/441693' into mlx5-queue
ba8cc60d1cf391c80ee0b4b7a12f45b9539218e2 net/mlx5: DR, Fix querying vport 0 capabilities
ad189ecb2e8a90a156cbfe8468b7634bf8748e9d Merge branch 'patchq/427348' into mlx5-queue
f38cf44db68b8b0b860ff91e7c87bfdb816d247a Merge branch 'patchq/394186' into mlx5-queue
2aee1a8ae7401719ccf144a46046a2b1a0aed282 Merge branch 'patchq/432332' into mlx5-queue
0847e3cb64e1d5bfdbcb4f88fd5e83a77145a779 Merge branch 'patchq/435320' into mlx5-queue
73dae1cad12cdc621f484ebf0f8d0de3266d2d86 Merge branch 'mlx5-queue' into net-next
79ab0ddbddd5190c81ffdb18d76b45c05458ff44 Merge branch 'mlx4-for-net' into net-next
2c8bc5e8e708d1d9f0a427f9158caef0a7721b9c Merge branch 'mlx5-for-net' into net-next

--===============2473463237438398815==--
