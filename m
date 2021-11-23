Content-Type: multipart/mixed; boundary="===============0907843992951801550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 23 Nov 2021 18:41:05 -0000
Message-Id: <163769286560.29629.929735814870588392@gitolite.kernel.org>

--===============0907843992951801550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b2ee9ec2e08911a70c58ff26801d2dc33142a6f1
    new: 0408f1d95fc90be411fe237b6232af945441d07f
    log: revlist-b2ee9ec2e089-0408f1d95fc9.txt

--===============0907843992951801550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ee9ec2e089-0408f1d95fc9.txt

325e0d0aa683a96b9d9cd5802be524d4da5e2dd2 devlink: Add 'enable_iwarp' generic device param
e523af4ee56090fbdd9cf474752448d35930bcd4 net/ice: Add support for enable_iwarp and enable_roce devlink param
774a90c1e1a340ebad7b1d8783356bed490ca02f RDMA/irdma: Set protocol based on PF rdma_mode flag
ed1607e2ddf4b3196703b209428cbce3de869ff8 mlxsw: spectrum_router: Remove deadcode in mlxsw_sp_rif_mac_profile_find
c1020d3cf4752f61a6a413f632ea2ce2370e150d mlxsw: pci: Add shutdown method in PCI driver
25e2735de8613e5677e53730e751bbaf83998be5 Merge branch 'mlxsw-updates'
a0c2ccd9b5ad0a9e838158404e041b5a8ff762dd mctp: Add MCTP-over-serial transport binding
1e84dc6b7bbfc4d1dd846decece4611b7e035772 neigh: introduce neigh_confirm() helper function
2c1bdbc7e7560d7de754cad277d968d56bb1899e net: dsa: qca8k: add support for mirror mode
def975307c01191b6f0170048c3724b0ed3348af net: dsa: qca8k: add LAG support
33e2ec523230c2ef38a87027b6d14f714f417520 Merge branch 'qca8k-mirror-and-lag-support'
75e47206512bf98ad3d5cd4ef18f3d92b9050a45 tsnep: Fix set MAC address
a1fb410a57511b96d980a9a71b5af1873bf43171 phy: marvell: phy-mvebu-cp110-comphy: add support for 5gbase-r
4043ec701c43c7e61ad71c3afbd242d687fb6ecf net: marvell: mvpp2: Add support for 5gbase-r
5f11542f13728d26e4d867fc95263d7f14d61bf3 Merge branch 'mvpp2-5gbase-r-support'
c384cee14aa330ba2f5616fb821ba81f2ef42ccd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2106efda785b55a8957efed9a52dfa28ee0d7280 net: remove .ndo_change_proto_down
5ad5c08f3783dcf7c94975f6527b0f3c8f1037fa net/mlx5e: TC, Remove redundant action stack var
70482cad178b33918f90cc640b8dc1f6cad9ff09 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
51705347f97c4e6fb8ab47192659a2f88c865dcd net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
cfefb4a3e77abd3e1331426d86012dc65a2b6451 net/mlx5e: TC, Move common flow_action checks into function
357325311e4dc1b83290d51455177f8a74f39283 net/mlx5e: TC, Set flow attr ip_version earlier
739f3a9bc6a4909ad6aea50ff0ca414c67bcce36 net/mlx5e: Hide function mlx5e_num_channels_changed
eb62d61acccb3495b74d13ca401e6316277de65a net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
9ba95aaaa134d2f76577508dc45026081e537322 net/mlx5: Print more info on pci error handlers
e4a852600b7d1ffb062002e75fac3411e7d3e8f0 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
df5fd77ca4bc225ecdf5a8db70eba7125a47f97c net/mlx5e: Save memory by using dynamic allocation in netdev priv
ff4e77fdf112b0444b4e213e04f6240e26496a35 net/mlx5e: Allow profile-specific limitation on max num of channels
0aa693bc20ec71cf8e7a88927ac9ae788b34d4fb net/mlx5e: Use dynamic per-channel allocations in stats
47c06dab3a01bcc833f5091726d42e497859bdd3 net/mlx5e: Allocate per-channel stats dynamically at first usage
0f899c3029b945856ac0de24008da023deac5094 Merge branch 'patchq/430124' into mlx5-queue
8996a8ed2748f251116e79fa851f8ec35c9b0883 Merge branch 'patchq/446962' into mlx5-queue
3217ccd08076fa7ca0be0297697589ea101a8758 Merge branch 'patchq/435082' into mlx5-queue
0408f1d95fc90be411fe237b6232af945441d07f Merge branch 'patchq/432332' into mlx5-queue

--===============0907843992951801550==--
