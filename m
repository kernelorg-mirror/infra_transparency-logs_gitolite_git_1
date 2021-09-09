Content-Type: multipart/mixed; boundary="===============2001097617373810739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 09 Sep 2021 13:56:58 -0000
Message-Id: <163119581899.2125.14908035564922182060@gitolite.kernel.org>

--===============2001097617373810739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4e6db4e886694b84656d6f243488209845400826
    new: 12e02f4dc6b3c892d2bb1eebf0c4724abe1d2f80
    log: revlist-4e6db4e88669-12e02f4dc6b3.txt

--===============2001097617373810739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6db4e88669-12e02f4dc6b3.txt

7429eca9e57f361add782b4aab1ed99a20303fdd net/mlx5: FWTrace, cancel work on alloc pd error flow
c6d49fee7de188202aa9eb897ff1e7721bd59faa Merge tag 'perf-tools-for-v5.15-2021-09-04' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
0ec5d1f4f611188dd2970e6b54d1d7697e225e41 net/mlx5: Lag, don't update lag if lag isn't supported
ef2bb8482333be33bd4f265d9eb9cf48e3eb50fc net/mlx5: Bridge, fix uninitialized variable usage
a30317dd28ddedaaf0198b2860260ef8e882219b net/mlx5e: Fix condition when retrieving PTP-rqn
4bc5e286afdd16496917c952defbaeed35a76430 net/mlx5: Fix rdma aux device on devlink reload
9402da2e1fb9dbc610affd23c6ead8fb2915d45b net/mlx5: Support partial TTC rules
0935ddabbba1f59dbff7afee35543a10f6902e9b net/mlx5: Introduce port selection namespace
39172b5f7a7707dbd04e3f39259c5a83708ab60a net/mlx5: Add support to create match definer
064516d2cd929a129db5594d3d35461082925a41 net/mlx5: Introduce new uplink destination type
6a1d82a3927ec558c4c024659cca1c8cce865b7e net/mlx5: Lag, move lag files into directory
fe71c4f4fbd6c592429509b9493e71d9867c5cd5 net/mlx5: Lag, set LAG traffic type mapping
764c918aed1609e6060b5294e5103f8d186035a1 net/mlx5: Lag, set match mask according to the traffic type bitmap
60f7a2068bfc3366c827963844deda8ba3bfd230 net/mlx5: Lag, add support to create definers for LAG
d0fccdd4e3a68cc8baf39be7a87ea78201e12c3d net/mlx5: Lag, add support to create TTC tables for LAG port selection
79a7a98ca2fef3860dd2249654f9dbf3f7799e6c net/mlx5: Lag, add support to create/destroy/modify port selection
96c72e2b7fa29fd0a70ec7ccaa9dc4da96583fd2 net/mlx5: Lag, use steering to select the affinity port in LAG
3bcdae5cac66024e07acf86478efdf8f96fa46c3 net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
d3488bf561d151e1c7e3e172401f845382d210e3 net/mlx5e: Add error flow for ethtool -X command
3a20df94416765e48aecfa2647ea142b09610bf7 net/mlx5e: Use correct return type
3beb2df604b2fba4ad491de76d6c77a101cd8056 net/mlx5e: Remove incorrect addition of action fwd flag
3409f932a08ee94ca51f1e06da21a101435eaed6 net/mlx5e: Set action fwd flag when parsing tc action goto
798e89ceb808d0a61dfa7f0a6ef678dc418b6b75 net/mlx5e: Check action fwd/drop flag exists also for nic flows
54f5bb77d143befb13ecb25d23b316b55dd2be72 net/mlx5e: Remove redundant priv arg from parse_pedit_to_reformat()
d31c625c3f4eed0f58ef50a51296383f97e6b689 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
7c8e7a7b4f48aa9280a2af7db8f8e6c764350a4c net/mlx5e: Use NL_SET_ERR_MSG_MOD() for errors parsing tunnel attributes
dca62fe9fab64c02a949fad2ca90eb6ba850471d net/mlx5e: Enable TC offload for egress MACVLAN
d0cb7392a3865e50e458c681b540b3e7e9a330fd net/mlx5e: Enable TC offload for ingress MACVLAN
a9a66b838a15247c0180f8951d61aa4f7ff9b853 net/mlx5e: loopback test is not supported in switchdev mode
08264809dd36b3050b8216aed70ff4a8edbb2e2a net/mlx5e: Improve MQPRIO resiliency
337ef031a5c1ac008a76efce891ff70ae9d7c023 net/mlx5e: Allow specifying SQ stats struct for mlx5e_open_txqsq()
6b5880dd32a536c7579d8c249c5b19af19aba9f2 net/mlx5e: Add TX max rate support for MQPRIO channel mode
6d0c859a0306dbc8f3bae553fd58ddbc855e55f3 Merge branch 'patchq/422104' into mlx5-queue
6d97cf0409c9c1160d9bc37860fc32a302e6a8e8 net/mlx5: DR, Fix code indentation in dr_ste_v1
1a4f687f99f3928ed94dbbd58430db03c92bc9f4 Merge branch 'patchq/423933' into mlx5-queue
13bc0b8027328579bfaac60e6a953438f4f1973e Merge branch 'patchq/426696' into mlx5-queue
b46d0c2c189a7e0ad1b3e667a8b4cc9802cb6ceb Merge branch 'patchq/423620' into mlx5-queue
22c59c08d4f7d6c16dc75b36edd4115d0e2d40cf Merge branch 'patchq/428148' into mlx5-queue
efb5469e13d1b7985c08409c8ee6012a4f48349f Merge branch 'patchq/427207' into mlx5-queue
8aa0d58853965671b9ddaa2c57ddfde3f8d94cef Merge branch 'patchq/426506' into mlx5-queue
ac57b8437a3881da18c643dcbeaac5660be0c097 Merge branch 'patchq/421606' into mlx5-queue
1533798aebaf2e737ec07e0c1d736ac4b5e29372 Merge branch 'patchq/409055' into mlx5-queue
27738ca9e9badc330f3f31129d4e8d3f86c0ed90 Merge branch 'patchq/423917' into mlx5-queue
12e02f4dc6b3c892d2bb1eebf0c4724abe1d2f80 Merge branch 'patchq/419320' into mlx5-queue

--===============2001097617373810739==--
