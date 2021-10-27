Content-Type: multipart/mixed; boundary="===============3427769641962920361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 10:31:38 -0000
Message-Id: <163533069860.27035.6272719055155462909@gitolite.kernel.org>

--===============3427769641962920361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0a9edee40ae049a81a095f4ddf0778b7da83fb7a
    new: bd4e3e8429e2ee9158165732b7e1445b43d2b484
    log: revlist-0a9edee40ae0-bd4e3e8429e2.txt

--===============3427769641962920361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9edee40ae0-bd4e3e8429e2.txt

828a87f608dc80d760b1770847ccc281057eeabe net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
3df6ee4ed632d11f5d3dde99affafef9ff241ae8 net/mlx5e: Save memory by using dynamic allocation in netdev priv
eb29d806ff4bfb8c4b6f0774943ae80b33998741 net/mlx5e: Allow profile-specific limitation on max num of channels
269d07648af0fb4460d60f19142a719ff37824df !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
574dcadf65ea9e3d611a5c5a625cad7dc593cf38 net/mlx5e: Allocate per-channel stats dynamically at first usage
6a07eb89b0c7e1e7994a5dc357592a75f387798c lib: bitmap: Introduce node-aware alloc API
6349bbd816133b2988bc24cc8fb335aac976f337 net: Prevent HW-GRO and LRO features operate together
245bef1cb2b16b04cb361c11e65c12b601b7c8f8 net/mlx5e: Rename lro_timeout to packet_merge_timeout
5d157798824e1bca6e041429b324d808d1eb299a net/mlx5: Add SHAMPO caps, HW bits and enumerations
0fab7aab09862fe1c5114d2849a04c43d6ec5186 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
7e59164057e66c725faf9361489ed18b29a753e7 net/mlx5e: Add support to klm_umr_wqe
d20ff2ef61233222de25be7794581d5272643ee6 net/mlx5e: Add control path for SHAMPO feature
63eb77cba8eb8176cd5bc6cb17fca7a542075dd8 net/mlx5e: Add handle SHAMPO cqe support
6208a88229b8994efab99d15baf94750fcf77dfd net/mlx5e: Add data path for SHAMPO feature
29f59569a37b11093dc8aaf60a1eb25faa1ae569 net/mlx5e: HW_GRO cqe handler implementation
f29df72556e1c61b0561f88d6717ab205a1a38f7 net/mlx5e: Add HW_GRO statistics
2c63ccdbab800ffbe8c3ebdcb939a4c808777843 net/mlx5e: Add HW-GRO offload
1d22e8f2eabc42efe70a32e5d8d1a0bbcd4e89f5 net/mlx5e: Prevent HW-GRO and CQE-COMPRESS features operate together
978cf4755fc12f9785f3ab37c62daeff6d65eb8f net/mlx5: Bridge, extract code to lookup and del/notify entry
12bf2923e6b2c5dd31e5d9c85ea729ad3230615a net/mlx5: Bridge, support replacing existing FDB entry
496e1fe257f61b8cfd40ca189a539fce3d507c79 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
0cb0b778fbdd571a57aaae3d41e113ea92217d67 net/mlx5: Remove unnecessary checks for slow path flag
228f9b521fef2a116a6175d463e332451e72de6e net/mlx5: SF, Add SF trace points
642a3ba6485cf156d072e379f8538dc12d65b4d6 net/mlx5: SF_DEV Add SF device trace points
93ae05ec9d1694f9bb778f6539ac2479792ca93a net/mlx5: Let user configure io_eq_size param
639548fab845ecc8f32097f71e943719bd709476 net/mlx5: Let user configure event_eq_size param
f6ec26d7c453065ee847217657f450932f6538e4 net/mlx5: Let user configure max_macs param
9bc90f4a8f6e21a1d749ed663c33659a1e2cf1a2 net/mlx5: Reduce flow counters bulk query buffer size for SFs
de02e5c74a357ff1b80dfcb6e52c41b87df8ddc5 net/mlx5e: don't write directly to netdev->dev_addr
c3fc84b85b28feece63e2734dccfd7de2983d91b net/mlx5: Extend health buffer dump
2a80b15f5fbee55a703809d0d794a809331db035 net/mlx5: Print health buffer by log level
1a3016578d36ef2001527a0b02ba5c90eae299bb net/mlx5: Add periodic update of host time to firmware
2b765fbadab40fac7eee6891dbca1eeaf3d9e4d7 net/mlx5: Separate FDB namespace
dfa999cba46f2f5d33ebeb77269fc79744937d29 net/mlx5: Refactor mlx5_get_flow_namespace
fa7633d28957a156918776d79fc18b3baaecba7e net/mlx5: Create more priorities for FDB bypass namespace
0f12413ccc5aeb4d393ca28942e565701ec73245 RDMA/mlx5: Add support to multiple priorities for FDB rules
810db1dfd03fe845b12b7b873f2667ee4ec719e2 net/mlx5: DR, Fix querying vport 0 capabilities
6331bc5723673f1c5e0e3ffd67ba292e6bbd91f2 Merge branch 'patchq/440336' into mlx5-queue
c7a0ecf7771b6da8aa6484596a4c0799a576b760 Merge branch 'patchq/440101' into mlx5-queue
43b5c7be417eb60d9b49db2dc9e196003253acf3 Merge branch 'patchq/439492' into mlx5-queue
e622bf4fe8b88dc4f1cf5994254e7ace337665a8 Merge branch 'patchq/415398' into mlx5-queue
5fbdcc601876b10ba844b8a962883c6f3aa5c357 Merge branch 'patchq/432142' into mlx5-queue
78ca8c4fe5d437d6dc9c8c1a76389bf117dcf06e Merge branch 'patchq/423994' into mlx5-queue
e2c9630d3e0425ccdd3397caf0ce1873aa994c23 Merge branch 'patchq/435738' into mlx5-queue
a3fe57d7cae2c3a2e8eb1e618d213fe4be2378bd Merge branch 'patchq/440227' into mlx5-queue
52a46e358cc9ade02f443816c9e200e8560c7a88 Merge branch 'patchq/437917' into mlx5-queue
49e3a0b71721eb7db3c90a1963340eee39991e17 Merge branch 'patchq/434730' into mlx5-queue
bd4e3e8429e2ee9158165732b7e1445b43d2b484 Merge branch 'patchq/435320' into mlx5-queue

--===============3427769641962920361==--
