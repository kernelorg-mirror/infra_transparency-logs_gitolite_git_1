Content-Type: multipart/mixed; boundary="===============6085754000886066451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 31 Jul 2021 01:59:19 -0000
Message-Id: <162769675925.25431.16957049986361369495@gitolite.kernel.org>

--===============6085754000886066451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5e135d6cbe3690a89d536dd21e373ef7e03d957c
    new: 7510c60bdd21d1fb4527e2accb038ae3749710a0
    log: revlist-5e135d6cbe36-7510c60bdd21.txt

--===============6085754000886066451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e135d6cbe36-7510c60bdd21.txt

18b5a9c064144c1eb79cea995660aac98cdd8a65 net/mlx5: Fix typo in comments
bab2bc868b2640ea49fcf1cacbfe5b9c9f2e90bb net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
a9cca179085bfe8a465204096229a480603984d4 net/mlx5e: Remove redundant tc act includes
65013a7f71c7f3b2034220edd30d07d24fb575b2 net/mlx5: SF, use recent sysfs api
93e8c9d34693c2a9d24b79f77d4e96471703f243 net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
6d80c51d98c9d0e9e9fe7c9bda3a69ce77606533 net/mlx5e: Remove redundant cap check for flow counter
9699feb4732b9b5e723f42cd31c53cf424769bed net/mlx5e: Remove redundant parse_attr arg
df058e01cda6c1b719aa2851a858b9cdf0b24eca net/mlx5e: Remove redundant assignment of counter to null
6593c9551267cf5226b96101daa264040f996b39 net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
f154713455ca68faa5118717f25d467e45cb56a3 net/mlx5: Reorganize current and maximal capabilities to be per-type
89446f511e8f589f027361cf3d2a4184f69f6458 net/mlx5: Allocate individual capability
42376624b2d92b6c3ec8ed802601216e46193e86 net/mlx5e: Use a new initializer to build uniform indir table
9e104fdda1694e219e67dd6eef15a1a1fb8933cb net/mlx5e: Introduce mlx5e_channels API to get RQNs
8cfb0dbbca1282b5921d2eabe5e0fe89f7316a37 net/mlx5e: Hide all implementation details of mlx5e_rx_res
298e38335bf80be0c3cf55a2e9a8c062dbfcc6c4 net/mlx5e: Allocate the array of channels according to the real max_nch
f02602390e9c1598489401ae549205eb4ba596af net/mlx5e: Rename traffic type enums
51569dec27ee0cc471d2189264d7e0069b16ae79 net/mlx5e: Rename some related TTC args and functions
81a352662673841f3a5b0e5deacc3ef3df3ba792 net/mlx5e: Decouple TTC logic from mlx5e
2bae7cc2674e5d985caf6bc9b4220b765346328e net/mlx5: Move TTC logic to fs_ttc
da8a643e8fe0f31afa618e322865d19a77d5b04a net/mlx5: Embed mlx5_ttc_table
0a5db6aeb65da551a5a4276bbe2af2626dcf778e net/mlx5: Lag, fix multipath lag activation
bb2aefa87771da4c54d545829b4949086bc3e309 net/mlx5: Return mdev from eswitch
c761919bd1fa0d6c33f4f4a18256759a38f6972e net/mlx5: Lag, add initial logic for shared FDB
51dadedeba4e1daf887a4b0a71d78dbc271ae1dd RDMA/mlx5: Fill port info based on the relevant eswitch
6b80dae1bbca69ad3059998ce259459c5ba5ae8f {net, RDMA}/mlx5: Extend send to vport rules
fe807cb256d4416dc58366a0c707dd3586357dcd RDMA/mlx5: Add shared FDB support
18b6bad17c03b276e2e61d508263018ca4bd8fe7 net/mlx5: E-Switch, set flow source for send to uplink rule
90d2e6523adc4b3f1346d2678906d15ee3f3349d net/mlx5e: Add an option to create a shared mapping
ca7da0cc79f2ef5731d2e84d13fe9253566c6e29 net/mlx5e: Use shared mappings for restoring from metadata
712b9164dd7ab1f6b007619c9fb9a6b3bb0baf23 net/mlx5: E-Switch, Add event callback for representors
2956eab715ff2874ca056fa4834280cc9263e645 net/mlx5: Add send to vport rules on paired device
352480c98c125fa499e3f538ae7cad0a2713aec2 net/mlx5: Lag, properly lock eswitch if needed
7e31b9abd64f6602ea494e301be5aaf3e4574bde net/mlx5: Lag, move lag destruction to a workqueue
eaad62d0a3132ae2e63cd3ea87becdcc48940cf5 net/mlx5/ E-Switch, add logic to enable shared FDB
5610dfb1662386563855ec1b226eca8ec580d699 net/mlx5: Lag, Create shared FDB when in switchdev mode
1850b5c698bb10ef1ff8cfe63abc3857452c9d01 net/mlx5: Initialize numa node for all core devices
1f9a1200ef090525b4775e1c7f445376ec0c60a3 lib: bitmap: Introduce node-aware alloc API
fe3c01dfc8cb4edcaaa8324456c79fb98dd64957 net/mlx5: Node-aware allocation for the IRQ table
ba8d0e8f687c53c0bef532f321b1a82aacb21229 net/mlx5: Node-aware allocation for the EQ table
5ad96039b9e7970b778d1a19e8e49c7ef6ff6ef7 net/mlx5: Node-aware allocation for the generic EQ
08edaa424a2160540621e6295003a73fb13b75ae net/mlx5: Node-aware allocation for completion EQs
c7481b4c3c2ffd8af4fac21bc9c88b0d973ac73d net/mlx5: Node-aware allocation for UAR
2b3bf8b757ebbd49e950a7815af63584d9ef5f23 net/mlx5: Node-aware allocation for UAR bitmap arrays
57ad6297a06aa6779d273b60d9c95cbc1e2f271a net/mlx5: Node-aware allocation for the doorbell pgdir
badff325e7076c65c9b244b7ab0ad48faf04f868 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
c19baeee7670120be025ac52b33ba502c2af93ee Merge branch 'patchq/397917' into mlx5-queue
d08a22462d801e4bfdf3ac9e58d4afc59fec8c38 Merge branch 'patchq/417107' into mlx5-queue
8d3860b9707c73bf0fbd1d9c841b3d1aa1953178 net/mlx5: Node-aware allocation for buffer metadata
5d70c3cae5db357a60370fac9de4f6a6fa89d528 Merge branch 'patchq/414336' into mlx5-queue
fd74f61c13bb13c8a0106e3e83168e93880a5420 Merge branch 'patchq/412107' into mlx5-queue
1213c1ffca60d560ac8cd657f24b3fa29ad5d207 Merge branch 'patchq/411074' into mlx5-queue
f25165ad7d66689d30632901b03f8eabe30b2c43 Merge branch 'patchq/400401' into mlx5-queue
020ada2ccd031fcf5f232f7696c1edc6a952d3e4 Merge branch 'patchq/407396' into mlx5-queue
7510c60bdd21d1fb4527e2accb038ae3749710a0 Merge branch 'patchq/362918' into mlx5-queue

--===============6085754000886066451==--
