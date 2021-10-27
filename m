Content-Type: multipart/mixed; boundary="===============7753256014673514331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 12:27:59 -0000
Message-Id: <163533767947.3566.7879702439542360276@gitolite.kernel.org>

--===============7753256014673514331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: bd4e3e8429e2ee9158165732b7e1445b43d2b484
    new: d68c5233d089d022cc0f39e0d19b033de93bc43f
    log: revlist-bd4e3e8429e2-d68c5233d089.txt

--===============7753256014673514331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4e3e8429e2-d68c5233d089.txt

00511bf84a59933e61b866afc3cd0bbbee7ca4e3 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
d4d3a2b91a7f51f48b30c904d9dafe60510cb451 net/mlx5e: Save memory by using dynamic allocation in netdev priv
dd042475bc8f7bb3b932a0dff11ff2d0637f454b net/mlx5e: Allow profile-specific limitation on max num of channels
a9518ed48e85270af80ee06fc8bde486ab0863a6 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
cdf875f1df2c22b4334e1cfce8bf10a98c8ec1b7 net/mlx5e: Allocate per-channel stats dynamically at first usage
aab601ae8b5bdc6ee1b303b0f2ae4821f352e3fa lib: bitmap: Introduce node-aware alloc API
0cf00592d0db0e1e83aed27fa7754a12c11f83b7 net: Prevent HW-GRO and LRO features operate together
ecf5a07736e2367d238b3c5abf350832d62828d7 net/mlx5e: Rename lro_timeout to packet_merge_timeout
8ba4de3a24c652b41842ed5753c48886fb28b312 net/mlx5: Add SHAMPO caps, HW bits and enumerations
6237f6628c9b090643dfb6d831458e8808571bfc net/mlx5e: Rename TIR lro functions to TIR packet merge functions
49288ec9ee3fe0a1dd0ce1b172f25d6e88b846a0 net/mlx5e: Add support to klm_umr_wqe
186e873659331495d19aad3ab6972703ff94becf net/mlx5e: Add control path for SHAMPO feature
01519f4e0feeee1c72845c993950996fbd9deb48 net/mlx5e: Add handle SHAMPO cqe support
a712ffda2707434097691456e770cb999f015cf6 net/mlx5e: Add data path for SHAMPO feature
55bb297b63f992f22462fab36c8d024dc8492f4a net/mlx5e: HW_GRO cqe handler implementation
f3bde51f94e7559e12267947669046410d9ecb4f net/mlx5e: Add HW_GRO statistics
b0f2f192f02c06e70a4ab80e070fc16ce3c28409 net/mlx5e: Add HW-GRO offload
495b6ef9bfdb3c46ba67fb24f76c7791f7df4ea7 net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
3f675c8acb1ebfcc3d25c0524fe2a3c8ae0c7725 net/mlx5: Bridge, extract code to lookup and del/notify entry
6c5122a84323940bce9cf441e02978c524dc0d92 net/mlx5: Bridge, support replacing existing FDB entry
0e1bbd91f721da3b92f54ced34d04fef60385918 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
5767e813c54c5baa4ff466d9c66859abdbcb7d0c net/mlx5: SF, Add SF trace points
5bf2caa9a072573a0fbf225e72357d2d2dab9af1 net/mlx5: Remove unnecessary checks for slow path flag
cf004fd77e5e0fc94f5f60aff540823a70c92986 net/mlx5: SF_DEV Add SF device trace points
d4da7b13dda8d3ba5855884089c22167cf6b7841 net/mlx5: Let user configure io_eq_size param
51f6406617c1c8e48b45bee1cffc2e77be82c5b0 net/mlx5: Let user configure event_eq_size param
05b933f1b508b8188b9f8e85e95725c777ca3a15 net/mlx5: Let user configure max_macs param
f69c4145483a90273db4f98bfafe40c6f09c9311 net/mlx5: Reduce flow counters bulk query buffer size for SFs
2059e0343057787fe7b6b563f6c1865a890d15c5 net/mlx5: Extend health buffer dump
8d4488a9ac48f6e3272308c08509a062e1b01df7 net/mlx5e: don't write directly to netdev->dev_addr
acf7c5f0611c48199d455a384e09219fb588d18f net/mlx5: Print health buffer by log level
35ec9bb695af73d3874a2bf2b5241f6fd7c764bb net/mlx5: Add periodic update of host time to firmware
c353f7e8f4c4c35bf81f1fc8cfccaf765d42621b net/mlx5: Separate FDB namespace
a8e6fd7539c5b082d5fad2a381375a353926d716 net/mlx5: Refactor mlx5_get_flow_namespace
a085d5b70e5e628bf29065651fee4c7245fd6873 net/mlx5: Create more priorities for FDB bypass namespace
beb5d2d57dff3a92fc5f5a3929baf76048215d85 RDMA/mlx5: Add support to multiple priorities for FDB rules
a06c2f77b3437b7d9fc6840fda3c186a7ad0493b net/mlx5: DR, Fix querying vport 0 capabilities
816ac9623b7be3a6d9374b4cf42977685a57d249 Merge branch 'patchq/440336' into mlx5-queue
12e4c6bdf2631817958fe8c3592740268284de80 Merge branch 'patchq/440101' into mlx5-queue
d9e64b4183357038a8ef8467a645cb8e2423c8e0 Merge branch 'patchq/439492' into mlx5-queue
bb0b6b5b0f5c4f6c32c91f30466b633dc6477a1c Merge branch 'patchq/415398' into mlx5-queue
540e2fd66f7d73c484ddfcf0daedafaab5fec436 Merge branch 'patchq/432142' into mlx5-queue
dbf069f5d6c5cd15afde19b02e2a350bac50ffa4 Merge branch 'patchq/423994' into mlx5-queue
1ec8c749ff196bd6e550c5029fb53da471809a9b Merge branch 'patchq/435738' into mlx5-queue
4662ab8e3b0a4effe7c506a43858581bd2f4f52f Merge branch 'patchq/440227' into mlx5-queue
694664f9df8855a989a51c6ca8f320eb669e7be5 Merge branch 'patchq/437917' into mlx5-queue
ca5cb189783805c18e53819ae7887c13f16c3ccb Merge branch 'patchq/434730' into mlx5-queue
d68c5233d089d022cc0f39e0d19b033de93bc43f Merge branch 'patchq/435320' into mlx5-queue

--===============7753256014673514331==--
