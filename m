Content-Type: multipart/mixed; boundary="===============7619302456301613626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 20 May 2021 10:47:51 -0000
Message-Id: <162150767144.6618.15739350135556444844@gitolite.kernel.org>

--===============7619302456301613626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 1b26ac3d7b58d28a2933b9accea22cddbbb97f4f
    new: 473fa2aae3297c02eeeae39536dc726a91541ef9
    log: revlist-1b26ac3d7b58-473fa2aae329.txt

--===============7619302456301613626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b26ac3d7b58-473fa2aae329.txt

5d27f07f09cb41630c941a5de8c69ca21ad8d2b0 net/mlx5e: Verify dev is present in get devlink port ndo
b8f4732f165717e1f10703350904ba18f6ca6768 net/mlx5: Expose MPFS configuration
cd1afdd282472febf6118b087b9be42313da9014 net/mlx5e: CT, Remove newline from ct_dbg call
fa36bef443d708ceb7116ab43968b6f9fec31ed8 net/mlx5e: Disable TLS offload for uplink representor
c4096d6d1e0c3443e54941a4c6cc44f618d2dfe2 net/mlx5e: Check for needed capability for cvlan matching
bf341bb72a059638fa7862c16ae4c9ec71ca3e8c net/mlx5e: TC: Use bit counts for register mapping
4618a7b159cd4e3915ff1e3a8263d3201394432d net/mlx5: CT: Avoid reusing modify header context for natted entries
afd41698571178c28e40c8e89ef4c581fc57bf7c net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
3116de1d7fd3239ba00687a2561008232eabfb3b net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
7a75b2dfca5f536f27a193557940e97809335418 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
6fb7051c4809bc8667b31b68f0ddcf5e2c4dd4e3 net/mlx5e: Don't update netdev RQs with PTP-RQ
1e205bd837ee278f5b6cfb1e66b606a614d26299 net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
edafdbba8278611ce6674588b014c60fb1023158 net/mlx5: DR, Remove unused field of send_ring struct
1edfcfae26818104182fdfda3fdb4bfcf9f87194 netfilter: flowtable: Make sure dst_cache is valid before using it
a4626c34104d28dc648b9f009b0ce7bb1c0d9542 net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
9fc5e6979f949cfd67301bacb1b31d80213fb5f5 net/mlx5: Move table size calculation to steering cmd layer
b7b879a8c5e2d0692deea36fc58afc015b0c5e75 net/mlx5: Move chains ft pool to be used by all firmware steering
7474781e1cf1e5945c77058ad1edc801a73d17a8 net/mlx5: DR, Set max table size to 2G entries
faa2dccc76b1ac2d8af8283b27ae978752c08885 net/mlx5: Cap the maximum flow group size to 16M entries
ef3b8cbbd2a136264f8012b4f93eb9ee83f92585 Merge branch 'patchq/392114' into mlx5-queue
550daf824c9ace36c39e30a0e593762d21504ee9 Merge branch 'patchq/382097' into mlx5-queue
12edc5e9417fd44d5a7904ecdfc241acae757978 Merge branch 'patchq/393872' into mlx5-queue
edcf49f39a99c37fa981d35a6e2d7dc75b14122e Merge branch 'patchq/390017' into mlx5-queue
21be4d8b4e3a710132721ce66c89d45d0d2f6470 Merge branch 'patchq/391056' into mlx5-queue
7b214e9e1fd060ae7f3d7b3b68af4a88564e55bb Merge branch 'patchq/361867' into mlx5-queue
735fd0a9a050caceee4fe41e538c5e8a3e828510 Merge branch 'patchq/392173' into mlx5-queue
b63212af63f1b70f4f9ccf15dc315f998c2f3a6f Merge branch 'patchq/391760' into mlx5-queue
d196e2bc484000f012e416082ce23f4e30b06d13 Merge branch 'patchq/390892' into mlx5-queue
75c317bb3691b21fe7652d659e6e0591660db1a6 Merge branch 'patchq/385190' into mlx5-queue
0061243e973402e3dda88976cc0fdd11e10ffaf8 Merge branch 'patchq/391074' into mlx5-queue
473fa2aae3297c02eeeae39536dc726a91541ef9 Merge branch 'patchq/382160' into mlx5-queue

--===============7619302456301613626==--
