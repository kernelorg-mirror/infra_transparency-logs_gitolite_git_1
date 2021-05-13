Content-Type: multipart/mixed; boundary="===============6353797132301834861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 13 May 2021 08:26:06 -0000
Message-Id: <162089436661.23568.7083699928608969862@gitolite.kernel.org>

--===============6353797132301834861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 5f9fb21042e97d289e3646e893c9ef7392956b45
    new: b1cf21a6b4cc76d2e9d4e5523cd06c8ddb059258
    log: revlist-5f9fb21042e9-b1cf21a6b4cc.txt

--===============6353797132301834861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9fb21042e9-b1cf21a6b4cc.txt

34e7434ba4e97f4b85c1423a59b2922ba7dff2ea atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
d8654f4f9300e5e7cf8d5e7885978541cf61326b tls splice: remove inappropriate flags checking for MSG_PEEK
5e37705cef7df408d51182c25f61a261187a796a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
4e4f48369602020ea3046b7b50591e21b06bd0ff net/mlx5: Fix devlink reload LOCKDEP warning
e099588c0f825d49084a68a473da32592bbe3d88 net/mlx5: Don't allow health work when device is probing
fbda4921115b6e95e2a2846675c042cda2671f32 Revert "net/mlx5: Fix fatal error handling during device load"
0549e2db36b9218eee67c4fb0b85a08df65134b3 netfilter: flowtable: Make sure dst_cache is valid before using it
14520dedf04f8953df309b173e2eba82d08b70b2 net/mlx5: Expose MPFS configuration
6f428d16f78a279c429763980473b50b99dfca97 net/mlx5e: Verify dev is present in get devlink port ndo
8b9a52844d7afafc14ca10f56a959db98c7cc6cd net/mlx5e: CT, Remove newline from ct_dbg call
17fa4c23e1e41421f2af0c5cad0a1634e9fd5f2b net/mlx5e: Disable TLS offload for uplink representor
50695a5f683363a360c6753878b1fecb3f72ef68 net/mlx5e: Check for needed capability for cvlan matching
a30e4bf9723cb8f87156331a6cfbc8531898de1b net/mlx5e: TC: Use bit counts for register mapping
95afaa384ecc2006efe5d83a3ab70bda93b0c9e8 net/mlx5: CT: Avoid reusing modify header context for natted entries
f3bb56f436842a9251716aee8406c046e40cac25 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
794b1d3eb5a10fffcd410f34ce10df941dba1267 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5d81f456fea5a879777f9a09d1eee2918f8041ef net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
6697d178ac8d94f6b2b560187e894801d0bc648c net/mlx5e: Don't update netdev RQs with PTP-RQ
11c04e9ceffa59cd9e50c2569f8dd174a7b4ae76 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
26e7f4f9e136057d22946770386dc4548f710950 net/mlx5: DR, Remove unused field of send_ring struct
ed290b0aa25d4d21c660b19f84f3068952b06679 netfilter: flowtable: Make sure dst_cache is valid before using it
95fc81e1163572d36933c5ea238f0a97f1013dcf net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
ff58e8a365966bc5f8ceb9c2f28d85b33d738566 net/mlx5: Move table size calculation to steering cmd layer
8149564b478b0ff5e68146c106f0276b2ab825e4 net/mlx5: Move chains ft pool to be used by all firmware steering
f5ee553b182cc6320f98e296758e48dfe2c578bb net/mlx5: DR, Set max table size to 2G entries
722ccf3c04cbdd4897c11943155ccb533e4eea0c net/mlx5: Cap the maximum flow group size to 16M entries
3f98d57291b7910b8c1be4648e088e2d4dd5d68f Merge branch 'patchq/392114' into mlx5-queue
459174a1905bc3951018c15f9a56f31f348e082a Merge branch 'patchq/382097' into mlx5-queue
cb53bb6138535e48bfe041fd538bc065fc220b3a Merge branch 'patchq/393872' into mlx5-queue
fa6f2c547e16696e6202c1fc7fde66555d610716 Merge branch 'patchq/390017' into mlx5-queue
771b3d56e77954a49d7f9f3795fed82e09634aa7 Merge branch 'patchq/391056' into mlx5-queue
147939b824a2611e8577db59006be1328adaf965 Merge branch 'patchq/361867' into mlx5-queue
b16cdb42536a7e373872398a3216d1ff9cd16dca Merge branch 'patchq/392173' into mlx5-queue
99d1ae3b4e968a6643a3d6c1a99167bd18511d3a Merge branch 'patchq/391760' into mlx5-queue
41060b0aff38b116e9ba9b7966c4a03069c72d9e Merge branch 'patchq/390892' into mlx5-queue
cea957737271bec7a5276a8a36080478a976ab6c Merge branch 'patchq/385190' into mlx5-queue
9ea3079b98f2b91b7937a30fb37d155fb79037e8 Merge branch 'patchq/391074' into mlx5-queue
b1cf21a6b4cc76d2e9d4e5523cd06c8ddb059258 Merge branch 'patchq/382160' into mlx5-queue

--===============6353797132301834861==--
