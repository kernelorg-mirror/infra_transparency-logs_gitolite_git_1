Content-Type: multipart/mixed; boundary="===============4784718359296711886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 20 May 2021 11:42:58 -0000
Message-Id: <162151097859.11566.14748953682761131703@gitolite.kernel.org>

--===============4784718359296711886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 96af5f6cf234978027ec64022a48ac500e4a452a
    new: 1fe601053724311885948864da05bce03ba6c332
    log: revlist-96af5f6cf234-1fe601053724.txt

--===============4784718359296711886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96af5f6cf234-1fe601053724.txt

e0fc716328ed4fbc6f143488e5bd722c9a8bdf2c net: hso: bail out on interrupt URB allocation failure
358208d3a1ef31771084ade62e1a19f3c4a162fd net/mlx5e: Fix HW TS with CQE compression according to profile
5b41d5fe6b7275fd2cf76ea6cf725deee485dc9f net/mlx5e: Fix conflict with HW TS and CQE compression
7604e8983722f8bd0403777e3e59b0e8c8d79e16 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
9f17dc63536e48e03cc56cd046bda1ae69421e70 net/tls: Fix use-after-free after the TLS device goes down and up
d22fcd1e8b958543a8e178f53a3f2dd944001845 net/mlx5: DR, Create multi-destination flow table with level less than 64
85c1aad6f94a1dc024e504b0bd85a6cebc3ea7bf Revert "vsock: fix the race conditions in multi-transport support"
cbdc2a1628e8c89c7da26172e72cf70093299438 Merge branch 'patchq/368852' into mlx5-for-net
55f44088520dfb149e6e7bc505febdb808bfe8fe Merge branch 'patchq/394823' into mlx5-for-net
1251b3399db6a7dc69cc56bcc1a4393af8c6ea59 Merge branch 'patchq/380437' into mlx5-for-net
9532e06881e2ab015421b499861260b93e55df43 Merge branch 'patchq/393771' into mlx5-for-net
adfc0adc713205ebaf14cfeaa8f5f88cb6dab747 Merge branch 'patchq/385612' into mlx5-for-net
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
8cc44405ae0d15c8cfbb75ff1a42d91eadad5329 Merge branch 'mlx4-queue' into net-next
449d6fdc3be8cf0cef2093b8ec0dcf10c5c6a38e Merge branch 'mlx5-vdpa' into net-next
911d0318c51a13949288204ab78999c04cbbb807 Merge branch 'mlx5-queue' into net-next
dca202a20262da15527000a499dbf7d539d7df8d Merge branch 'mlx4-for-net' into net-next
1fe601053724311885948864da05bce03ba6c332 Merge branch 'mlx5-for-net' into net-next

--===============4784718359296711886==--
