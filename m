Content-Type: multipart/mixed; boundary="===============0981330747288284159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 18:54:52 -0000
Message-Id: <160503449251.8136.16765706208699430506@gitolite.kernel.org>

--===============0981330747288284159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 3a96d0440e7258c11779b8ad91e072e9330ffffd
    new: 684cd153e8fa133598bcf8460f8b22728a60c38a
    log: revlist-3a96d0440e72-684cd153e8fa.txt

--===============0981330747288284159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a96d0440e72-684cd153e8fa.txt

f3cd094ae0d5b0a1933e49aebdebf07f6d336bbc Add auxiliary bus support
4d900931e2a8517043783de97dc74a4d374f2798 net/mlx5: Don't skip vport check
7fcfbdeefb9326a73e4de5024aef37b9e36ff8aa net/mlx5: Properly convey driver version to firmware
3dc5dfe1c34149c04fb2b4dbb91ea7ec10cba11b net/mlx5_core: Clean driver version and name
7b7b57fe9eba3d17976dc40cf12191056b671f38 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
ae23959c34290dc4d562113703198673be1e7591 net/mlx5: Register mlx5 devices to auxiliary virtual bus
3062c5b75339eacc853a5217a39e092faaf5ca99 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
c818b764ff293db26ab98c2245da4d02fcb9c738 net/mlx5e: Connect ethernet part to auxiliary bus
ad9908adb76c7e0257c8e049e34fe7e15c076d02 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
dc95b568f16f917dcfdd5ff640356946ed1012ab net/mlx5: Delete custom device management logic
bd00cce6dd6664ffc04f64b1ca174f9c1ad0a7a9 net/mlx5: Simplify eswitch mode check
ce7e1f65f7922627b386d5f30b1bbd54a456687b RDMA/mlx5: Remove IB representors dead code
8d4bd7f81dc6a59561278c27f6da0f2f9547c216 fixup! net/mlx5: Properly convey driver version to firmware
76acaaeb78882f9da861ffba4a7316a073efa3cd Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
c686670212211a65fae057d43dc29d41476236f7 net/mlx5: Add sample offload hardware bits and structures
d2012f54647f81fc57f00cfee464741d6aa3ba88 net/mlx5: Add sampler destination type
bc95f1d8d52dadd2d17571bc97a4a782a5f9df5d net/mlx5: Check dr mask size against mlx5_match_param size
320d22c05d1b4aa09b8fa4b6b65b59284dc6180a net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
a4d577e90d545c14907b7fe5b0109010ea772a57 net/mlx5: Add ts_cqe_to_dest_cqn related bits
f088a3a4b3a6af8223f22e5d112425620f75c481 net/mlx5e: Free drop RQ in a dedicated function
257c4de224c2b99ddb3b3079a434bbe8e6d40aac net/mlx5e: Allow CQ outside of channel context
aca58d96185461f9e336b1e1e1767ac6f3697ee0 net/mlx5e: Allow RQ outside of channel context
638e5d9026e06017f48945076de8c706e19ff5f2 net/mlx5e: Allow SQ outside of channel context
97389fe81c45093e8a0edfb166baa9b352503cf0 net/mlx5e: Change skb fifo push/pop API to be used without SQ
951a7f674989ff38bb61be1a35252044e0a0f4d6 net/mlx5e: Split SW group counters update function
d5f69de790a4a9bf7a444071d290c949937b4ea2 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
2a2788504a28e5904548d2c3fcd8accddd1d2b4f net/mlx5e: Add TX PTP port object support
67f320de46cbcee737ec14b0bb08727cb47617e4 net/mlx5e: Add TX port timestamp support
5d5efa080512ed24f35456f03033681510ade03a net/mlx5e: remove unnecessary memset
1576b90c4ec43f35d5c1638a6d23bd4e3d8519f6 net/mlx5e: Remove duplicated include
60971de4fa57231e4e0b0aab7982679b6700d187 net/mlx5: Avoid exposing driver internal command helpers
f3a233d622d58f0a4a4eb8f7213343127531101c net/mlx5: Update the list of the PCI supported devices
12761fe2828c8393affa661f741a2d8cde7bc832 bond: Add TLS TX offload support
7cca88e182de234fccc49f8a0c6882f7571e8973 net/mlx5e: kTLS, Check also real_dev in TLS context
6b778af525aca09bd3cf188b26ae4221d6b383b4 fixup! net/mlx5e: Add TX PTP port object support
d00690a5d58b89403f53e7795d24f255ad1cc043 net/mlx5: Arm only EQs with EQEs
10aa5c47c9362534913c1b814a4be1c5cfa91f3d Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
5f27f07069fe48a2b2e0bd4ffb7451aed2c1a279 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
3942fa2e3c8bc123f65a1fa06fc0b7bbea2da008 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
88ab5114248a59bdf30b6722558de848e43ce008 Merge branch 'net-next-mlx4' into net-next
716f5a9cc1873c5be479c7cff33e6cf62c968378 Merge branch 'mlx5-vdpa' into net-next
74dd7d8f9f434cd157897fff86870c9b7b0eb0b6 Merge branch 'net-next-mlx5' into net-next
ef85fc34beae4503e6dd604369ee7c39b809b910 Merge branch 'net-mlx5' into net-next
684cd153e8fa133598bcf8460f8b22728a60c38a Merge branch 'net-next-test' into net-next

--===============0981330747288284159==--
