Content-Type: multipart/mixed; boundary="===============5945852087915293870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 12 May 2021 09:27:25 -0000
Message-Id: <162081164542.7223.17691876815561922861@gitolite.kernel.org>

--===============5945852087915293870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 185c80c56419dd576132905f830f35e58f447819
    new: 5f9fb21042e97d289e3646e893c9ef7392956b45
    log: revlist-185c80c56419-5f9fb21042e9.txt

--===============5945852087915293870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185c80c56419-5f9fb21042e9.txt

1c72e6ab66b9598cac741ed397438a52065a8f1f atm: iphase: fix possible use-after-free in ia_module_exit()
009fc857c5f6fda81f2f7dd851b2d54193a8e733 mISDN: fix possible use-after-free in HFC_cleanup()
bf30396cdf8132a199af5f8f0e60367876f455df net: wwan: Add unknown port type
cac6fb015f719104e60b1c68c15ca5b734f57b9c usb: class: cdc-wdm: WWAN framework integration
faa5f5da809b690542e1108ba66886574ac57d2c net/sched: taprio: Drop unnecessary NULL check after container_of
ac44cb25ccd1df41f213040ec7ac9e2b1b7cfe9a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
cf50d192d9674049ca72c9e57b4f355792e1eb5d net/mlx5: Fix devlink reload LOCKDEP warning
c35c1e70b5b1eb0e85e970d409ffc84e7b6188e9 net/mlx5: Don't allow health work when device is probing
386c85d279b27b92bdfecde9694297e6c61fb2e9 netfilter: flowtable: Make sure dst_cache is valid before using it
aac63f49382166ea827d50c7c6e96b28b9c76711 Revert "net/mlx5: Fix fatal error handling during device load"
7e241a6ac4fa5f667667870b580ab783fb80784f net/mlx5e: Verify dev is present in get devlink port ndo
8003c4b1390af6f1761ab7fc0fd971f7d5e78f74 net/mlx5: Expose MPFS configuration
d8d8fecf34f42cd41533ee685b5ec67bd3dead1a net/mlx5e: CT, Remove newline from ct_dbg call
d3303a250cefd25cb2d52446ccbfa7c89176586c net/mlx5e: Disable TLS offload for uplink representor
037f5e4bf21863e240292699c89ecdd1dec25781 net/mlx5e: Check for needed capability for cvlan matching
0a11e062c3a333ab5ce395a37b1c8b9407d62cc8 net/mlx5e: TC: Use bit counts for register mapping
0330892aa111ff8d5bf629791bdde700eb5633cf net/mlx5: CT: Avoid reusing modify header context for natted entries
a25e1a868a03116067eaf93f829d3f071c5a5e53 net/mlx5e: TC: Reserved bit 31 of REG_C1 for IPsec offload
de367622c5a8f54528c53a7c76886fa0dff45fe3 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
5434a7c2413471bbb16ecf1b1ed00ce6a8380583 net/mlx5e: RX, Remove unnecessary check in RX CQE compression handling
578cc767f4322fc0e825dfe14c9968776b82c300 net/mlx5e: Don't update netdev RQs with PTP-RQ
5b57014ad3c784f157835b0a542e4a65e82d292c net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
6979118a72657ffdd23f2b19b8efdbb70839d3d2 net/mlx5: DR, Remove unused field of send_ring struct
cd7b383f908af7a0d1bea793e81ccd26c049c3b1 net/mlx5: Add case for FS_FT_NIC_TX FT in MLX5_CAP_FLOWTABLE_TYPE
cde9d002de7583c86d638cc48c251c3e48d401ed netfilter: flowtable: Make sure dst_cache is valid before using it
1b82b2057cf7a101917eb8c998dc5546617d7ea7 net/mlx5: Move table size calculation to steering cmd layer
b8a662234a7cb43803bf5d495a9325378767c88e net/mlx5: Move chains ft pool to be used by all firmware steering
0c08999f711ed99cd2becbe62683590bfa721dd0 net/mlx5: DR, Set max table size to 2G entries
2b6c67276113fd97ce8e73c9b6e7c42bb5082e7b net/mlx5: Cap the maximum flow group size to 16M entries
9d33e61ebad1c84c9fff43dd11e472d9829de96e Merge branch 'patchq/392114' into mlx5-queue
f0f5b3b5396bd6414a208b560cb43801118f925a Merge branch 'patchq/382097' into mlx5-queue
df70f3508eaac4c2409a8ccb150dccb5ebe016ff Merge branch 'patchq/393872' into mlx5-queue
28167a180675b05f0504ff49f41d323fe70322ad Merge branch 'patchq/390017' into mlx5-queue
d5d489b8a3af0cad8404410550825441544a635d Merge branch 'patchq/391056' into mlx5-queue
03e52b390a0d810c6859d0e2f5bc651ce4df29cd Merge branch 'patchq/361867' into mlx5-queue
ceb47adcf62372af0fce6a684a55ea945259c9c6 Merge branch 'patchq/392173' into mlx5-queue
f8828f364194b369e2af854eca0c2c91eb87598c Merge branch 'patchq/391760' into mlx5-queue
5dc0e55071a32f6e3b55ca78d260f316ca0e31e5 Merge branch 'patchq/390892' into mlx5-queue
0d72a3354f2c5f781a86477be48f3d82cd2869ef Merge branch 'patchq/385190' into mlx5-queue
e3756804923cd93e517eaf801ef755bb798ea08b Merge branch 'patchq/391074' into mlx5-queue
5f9fb21042e97d289e3646e893c9ef7392956b45 Merge branch 'patchq/382160' into mlx5-queue

--===============5945852087915293870==--
