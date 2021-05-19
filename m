Content-Type: multipart/mixed; boundary="===============8093066495153860342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 19 May 2021 06:50:12 -0000
Message-Id: <162140701262.21947.10386162800372842286@gitolite.kernel.org>

--===============8093066495153860342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: aa6eed7281667bf558851a901859eb64d912ccbe
    new: ab2997c7b881ec9ee00ef7c57c1a0d3be9c8d0e7
    log: revlist-aa6eed728166-ab2997c7b881.txt

--===============8093066495153860342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6eed728166-ab2997c7b881.txt

e5a1122bcd7c161014fba339cd7326b212440e7d net/mlx5e: Verify dev is present in get devlink port ndo
c2b0759d8144454a5916b98e96c798bf0dd4c1e5 net/mlx5: Expose MPFS configuration
b68fa6cf4224b62ed6e1093de3eb474a2b378ca2 net/mlx5e: CT, Remove newline from ct_dbg call
596646e604e4e88d94e4e58f7349e01e9a62292d net/mlx5e: Disable TLS offload for uplink representor
72c4172b164d8bad473d9bdc8dba76e67b912cac net/mlx5e: Check for needed capability for cvlan matching
81e3140b7bdfd9b817cc3ad5c84b6c87a8627efe net/mlx5: CT: Avoid reusing modify header context for natted entries
6de955ea13093fb003b86b12c5e8ac2d75ae31fd net/mlx5e: TC: Use bit counts for register mapping
311c0eaa2715f305662c7aad5aebcc5b13e43670 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
b041d549a78e535bf619a08c47404e8f0bee96f7 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
9f0abd7d1e80d179dd621572201ff3e007db83a7 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
535c2ca31f6573c18ba954e83c32aabd2677f514 net/mlx5e: Don't update netdev RQs with PTP-RQ
c9f78553456c919dbdf3c81021a477a8e399f553 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
3f36da52e31b008cdea6991599b9f41410a40343 net/mlx5: DR, Remove unused field of send_ring struct
bc0fb2897d724f8b2d70b616526d34f20c54e49a netfilter: flowtable: Make sure dst_cache is valid before using it
8e55dc90146797402d3bb0c67a5f905f53dba088 net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
27cdd124d56ecc198d614cbac5f236ceb6d08f49 net/mlx5: Move table size calculation to steering cmd layer
845dfacf3e02970fb7974342e607ff32a2657471 net/mlx5: Move chains ft pool to be used by all firmware steering
36a8131ca64e78bd9749e076245d2a20622c5980 net/mlx5: DR, Set max table size to 2G entries
bf3ccb6d5e7ccff41fbb5c8834883325a3116d43 net/mlx5: Cap the maximum flow group size to 16M entries
62bb3bd47eec6f33778f7fd92fc3ca80a34e0f5d Merge branch 'patchq/392114' into mlx5-queue
7ba54d81f341bd56c9cf782b370313db835c9e05 Merge branch 'patchq/382097' into mlx5-queue
c49dd2f87cba3d7a8974a2be0cc2db499f476c0e Merge branch 'patchq/393872' into mlx5-queue
808e44115fa3166b8a9f6db7555de8021a63a230 Merge branch 'patchq/390017' into mlx5-queue
46cfdcefd0eb3b0f2f53d09265a5de673314acff Merge branch 'patchq/391056' into mlx5-queue
4b778659a37cd3bc9cd8e061a6bb35902b2e733c Merge branch 'patchq/361867' into mlx5-queue
1ee7f7b4aa51881780f124ddb55a2a8be359c526 Merge branch 'patchq/392173' into mlx5-queue
fe366a7e411d4fc9b074ab205964b103e2f60d72 Merge branch 'patchq/391760' into mlx5-queue
cfcb0765a3fc894779a3fc7f96722c3a3c1a7cf3 Merge branch 'patchq/390892' into mlx5-queue
57f18d322ef281adfd0630afd0dd0933f085c1f2 Merge branch 'patchq/385190' into mlx5-queue
a9cbdb439de333d194b69a495e85dbac146ad7f1 Merge branch 'patchq/391074' into mlx5-queue
ab2997c7b881ec9ee00ef7c57c1a0d3be9c8d0e7 Merge branch 'patchq/382160' into mlx5-queue

--===============8093066495153860342==--
