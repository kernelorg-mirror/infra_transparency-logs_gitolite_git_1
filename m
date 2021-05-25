Content-Type: multipart/mixed; boundary="===============1081955159400243744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 25 May 2021 08:43:51 -0000
Message-Id: <162193223113.29443.2535364601706552340@gitolite.kernel.org>

--===============1081955159400243744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 473fa2aae3297c02eeeae39536dc726a91541ef9
    new: de35de67b48442322d5f96c3163b1d59e181c718
    log: revlist-473fa2aae329-de35de67b484.txt

--===============1081955159400243744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-473fa2aae329-de35de67b484.txt

f3eed157a7ac8325a361dc89bd47a0f12497efd0 net/mlx5: Remove unnecessary spin lock protection
13140ca18297536a9c3e99e1d2dc202ff7488282 net/mlx5: Use boolean arithmetic to evaluate roce_lag
e5e5c459b6c41d48af72941c90610010a015ca8b net/mlx5: Fix lag port remapping logic
10bdf6a1cbb77321bea500639f905f39bcc5e6c8 net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
2da4b4890f79181a8c810e9487ef6bca0a3180f8 net/mlx5e: Zero-init DIM structures
9c80a78759a698215f5c603c59af088eb77b2c96 net/mlx5e: Remove unreachable code in mlx5e_xmit()
ba0a3984a5918707f697c77bc406aa3a43146bcc net/mlx5: Remove unnecessary spin lock protection
415456f9035dcf955f2a2ccba38b7ca0b7a62c7f net/mlx5: Use boolean arithmetic to evaluate roce_lag
20fe30f63d15dbf30b08b4b9d0d5ce3eec4b6566 net/mlx5: Fix lag port remapping logic
9447dc802cc39b6b38095a21789dd7f3026bbc95 net/mlx5: Ensure SF BAR size is at least PAGE_SIZE
d2d297d3050e2be107feaa0f2e299bf2fe22e399 net/mlx5_core: Improve peroformance in SF allocation
0ec52f0983e174a97b0cf089f389678e1f352f38 net/mlx5e: RX, Re-place page pool numa node change logic
96026ebbc13751d4fa9c10cce7428223dc962796 net/mlx5e: Disable TX MPWQE in kdump mode
51762736c48d6563c044cfae2fa051815acf1020 net/mlx5e: Disable TLS device offload in kdump mode
0cde6104591fc2057fb7029816e6224a343833d7 net/mlx5e: Verify dev is present in get devlink port ndo
6e88c3d128eaba08213db536433219dee0507520 net/mlx5: Expose MPFS configuration
3e336dfe1415e872808b50ac42834481f95f8fb9 net/mlx5e: CT, Remove newline from ct_dbg call
9c8df97fa96a647f32954c032d253921b7a89461 net/mlx5e: Disable TLS offload for uplink representor
1aff9551ccf6b938292d89b29ebf5aecfde68c06 net/mlx5e: Check for needed capability for cvlan matching
26252753340ff6455e4485c37ffa263d96627b84 net/mlx5: CT: Avoid reusing modify header context for natted entries
1920911bcc1fff94d6a5e4c60a949d7c0974ba17 net/mlx5e: TC: Use bit counts for register mapping
3ffc6b28e736125013da6225bada70e894b5f432 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
6196d4963bbe73a88022b675b726d4f53c056410 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
9d211e70bd30b5c2cedffce1a0d8057645d39f16 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
eafedb0d4a21413fe405bfb682261fc959eb390f net/mlx5e: Don't update netdev RQs with PTP-RQ
935876d7b65a98e0c6ff1e3734b936c0028524a7 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
07c8cc32d33270ed963f6f48aa5df5c2b60c6793 net/mlx5: DR, Remove unused field of send_ring struct
3153b44efdf8ebe20741b8d1f7db85f8d619696c netfilter: flowtable: Make sure dst_cache is valid before using it
451c44b6ad490d0c08b0b693cd4f286d84ec1d2e net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
483fed8fbbfb5f1eee1d22259ec8c4dc0a9a298f net/mlx5: Move table size calculation to steering cmd layer
2cd425017d64f4cdded583061af4185430ddaa41 net/mlx5: Move chains ft pool to be used by all firmware steering
5ed884dc389dadeb84eafbd5290c8175ca7f63b4 net/mlx5: DR, Set max table size to 2G entries
771916bba99ab717eda26ba4c28a84884149e52e net/mlx5: Cap the maximum flow group size to 16M entries
cd8ecbccd87e49e2385793d4d803404915978366 Merge branch 'patchq/398669' into mlx5-queue
ccdfe213bdeeb885f6cfbd893cf97bd0e2ca7b27 Merge branch 'patchq/390986' into mlx5-queue
acc96a20f39d476ea5186fc5559092da93eaf203 Merge branch 'patchq/392655' into mlx5-queue
38b044cff707087c554c859367f7bb80f58a8081 Merge branch 'patchq/398482' into mlx5-queue
e36fd4340de8a233f22556e5f5dc3465c4cdcb01 Merge branch 'patchq/393105' into mlx5-queue
85f1a436e1cf3840d0d06d46a376353f8d17cdfa Merge branch 'patchq/393577' into mlx5-queue
7e95d1014379575ac39ee533cae2333dc95c966c Merge branch 'patchq/392114' into mlx5-queue
09e4612cbdc8b3b239d72a75dd2e90b83e98179c Merge branch 'patchq/382097' into mlx5-queue
c2a69edfd2437c7c425e8502b9184d67fc5cf184 Merge branch 'patchq/393872' into mlx5-queue
2cab60531a9f9db89bcdb99831057fe6075d2775 Merge branch 'patchq/390017' into mlx5-queue
1da7fc9234a1136b350f81d044e2ce1700a59559 Merge branch 'patchq/391056' into mlx5-queue
138ab0bed0d95d23d4e16d678d4544a9dbc701f5 Merge branch 'patchq/361867' into mlx5-queue
bf45e2cfd8909cc9e0e0ea8ec339cc3b124f9b5b Merge branch 'patchq/392173' into mlx5-queue
2576e3924092e269a361114c86fbc748123fec0e Merge branch 'patchq/391760' into mlx5-queue
df0cf8ae3a46aabb6c9be4b698109eb56725861e Merge branch 'patchq/390892' into mlx5-queue
590d05102254f1fbe17577c603f82680d990fe30 Merge branch 'patchq/385190' into mlx5-queue
7b8cb289c09e8bd07d96acb89f7a096e1970f715 Merge branch 'patchq/391074' into mlx5-queue
de35de67b48442322d5f96c3163b1d59e181c718 Merge branch 'patchq/382160' into mlx5-queue

--===============1081955159400243744==--
