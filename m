Content-Type: multipart/mixed; boundary="===============3643766244200302888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 29 Dec 2021 08:47:30 -0000
Message-Id: <164076765006.12983.17472902938596093358@gitolite.kernel.org>

--===============3643766244200302888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4780313d18f9cfa68972670b0dec17cf0b576118
    new: 09637041c569e34c9de205eec8d744c250cc971b
    log: revlist-4780313d18f9-09637041c569.txt

--===============3643766244200302888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4780313d18f9-09637041c569.txt

7fa29846ab8af5de5ca25b8aacee642851109e02 !SENT TO NET! net/mlx5: Use first online CPU instead of hard coded CPU
1a6d2fc7448e93765e68790dd8f127ce3beeb46c !SENT TO NET! net/mlx5: Fix error print in case of IRQ request failed
a44c69f18312ef35a90d0f9951e68d3879bc24f4 net/mlx5: Introduce control IRQ request API
19276e50a35f9be65f79ad88533b0429ff8c1cc7 net/mlx5: Move affinity assignment into irq_request
21562a219f03183de5081a465a59d14ecd20bf63 net/mlx5: Split irq_pool_affinity logic to new file
c8300a95bb9bbde57763bbd13d5fa3ef21572b89 net/mlx5: Introduce API for bulk request and release of IRQs
68c223f6f8f42cd2abcc7b5da95e5e4c06acbf90 net/mlx5: SF, Use all available cpu for setting cpu affinity
9403cb2cf95568507c325724bd741bf5f61930a0 net/mlx5e: Fix feature check per profile
3cbf39f5d2fb1d7c087b0c52a7cb6f807ab905e8 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
aa971b3758cbd40b818193deda6a1b9cb3ea586a net/mlx5: DR, Fix error flow in creating matcher
a576c467b17c391c33c00c7e56877e7f71b1dad8 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
fbfe91a160d959894df792e97f8c63bb126c2745 net/mlx5: DR, Remove unused struct member in matcher
50d77401bad4c05a456c76319d7c639432639a27 net/mlx5: DR, Rename list field in matcher struct to list_node
bac577e725de0b279e057bd8b6e0dd8724b937a4 net/mlx5: DR, Add check for flex parser ID value
97ce0c1b037582a920d3b82e7ae87474d9380b6a net/mlx5: DR, Add missing reserved fields to dr_match_param
f28d52b9517c45d59f484119b97a5ff63387b693 net/mlx5: DR, Add support for dumping steering info
5593cf3020550a891fa7ec988db5d301df9967dc net/mlx5: DR, Add support for UPLINK destination type
07534f69787ad696c300c140917ad31a197f52f1 net/mlx5: DR, Warn on failure to destroy objects due to refcount
e3055196899ae743eeecafcf799ba37a80c9b01f net/mlx5: Add misc5 flow table match parameters
800d4906798ae45327e6d7df0c916582de2cd151 net/mlx5: DR, Add misc5 to match_param structs
01743bfbabd3b73765bdd6847ad2dc83cfa18048 net/mlx5: DR, Support matching on tunnel headers 0 and 1
4d6c3c27fe55f5c4552100b22eb6e69c961066c5 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
c2797fc17308785bafc6bf70fc67d700979c7e0c net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
2c4fdec7bfcb9fd312b9c59509958171a7985078 net/mlx5: DR, Ignore modify TTL if device doesn't support it
3464adc50bb9ac2bdeb9ad3d7c9bde3354206db2 net/mlx5: Set SMFS as a default steering mode if device supports it
daf3644c83b14d32f5faa84f2cd546a4f760f0ff net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
6f5ce39e4e58b5002e166e3b8e8a0df07764be9a net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
a15531339a48fbd5b8a809c12b7e073f6b940609 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
7df19ac97846510bd049f90e63f9f8530aebaf93 net/sched: act_ct: Fill offloading tuple iifidx
84f5cfe9d3cd1b1eca71c9c78d6f875f4a089817 net: openvswitch: Fill act ct extension
307964a3ca1f456195e001bf0155efc8e36d99ff Merge branch 'patchq/459065' into mlx5-queue
814cc0883574144696c8d77752249f0ae0a06e15 net/mlx5: CT: Set flow source hint from provided tuple device
e5acef7adf51450c5796637ada42c228edcb14b7 Merge branch 'patchq/452242' into mlx5-queue
445b36ef7ef75ca1d4ee4ea636976cc421a8c299 Merge branch 'patchq/455647' into mlx5-queue
6cb0c61a53b5b0f1ec41f7aaea5590926bcc01d1 Merge branch 'patchq/459824' into mlx5-queue
6ba37f9ece7ed36ce3bff917c1df2f20edb0d716 Merge branch 'patchq/460147' into mlx5-queue
09637041c569e34c9de205eec8d744c250cc971b Merge branch 'patchq/374716' into mlx5-queue

--===============3643766244200302888==--
