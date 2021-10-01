Content-Type: multipart/mixed; boundary="===============8020758274987807113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 01 Oct 2021 02:03:11 -0000
Message-Id: <163305379119.20719.3854799377824966877@gitolite.kernel.org>

--===============8020758274987807113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 7496cf66e5f783e06f5e1f03c523436fd8bb2b53
    new: 86b4249141c051c05e48ea72845bbf69f131e9e5
    log: revlist-7496cf66e5f7-86b4249141c0.txt

--===============8020758274987807113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7496cf66e5f7-86b4249141c0.txt

85212a127e469c5560daf63a9782755ee4b03619 octeontx2-af: Adjust LA pointer for cpt parse header
06059a1a9a4a58f139352c65b02989ea6077091a octeontx2-pf: Add XDP support to netdev PF
55b115c7ecd9440610a58967321d9a4dc52b5f0e net: dsa: rtl8366rb: Use core filtering tracking
2e861e5e97175dfa7b7bc055c45acdc06d2301d3 dissector: do not set invalid PPP protocol
e51bb5c2784c30959535ed20bda9754bbf67416a net: macb: ptp: Switch to gettimex64() interface
75f81afb27c366fa5a85bd2b75d0e9fd00097a50 octeontx2-af: Remove redundant initialization of variable pin
4075a6a047bbb4c67a0670f4ad981cfc5ffb5c76 net: phy: marvell10g: add downshift tunable support
2bb2f5fb21b0486ff69b7b4a1fe03a760527d133 net: add new socket option SO_RESERVE_MEM
ca057051cf25a8c198af7b73daf922ef65a3c016 tcp: adjust sndbuf according to sk_reserved_mem
053f368412c9a7bfce2befec8c795113c8cfb0b1 tcp: adjust rcv_ssthresh according to sk_reserved_mem
a3e4abace5865b535140179b4a86a08349c7fd3c Merge branch 'SO_RESEVED_MEM'
4fe815850bdc8d4cc94e06fe1de069424a895826 ixgbe: let the xdpdrv work with more than 64 cpus
dee3b2d0fa4b51a079f7d12159b42240f795bf64 net/mlx4_en: Add XDP_REDIRECT statistics
59f09ae8fac4a990070fc6bdc889d0e0118664ea net: snmp: inline snmp_get_cpu_field()
acbd0c8144138b6e652240bba248910d330d71bf mptcp: use batch snmp operations in mptcp_seq_show()
b05173028cc52384be42dcf81abdb4133caccfa5 Merge branch 'snmp-optimizations'
9e328aca577ae944f4eee13f9267391645b7ae18 net/mlx5: DR, Fix vport number data type to u16
3c5744aeb780682c511a6bd6ddab06f063b882f4 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6abe87028b00f299691d60c8145691760b2be14e net/mlx5: DR, Add missing query for vport 0
152f1b9d9bf359bad0e889c34738b5ca0b9ab4b1 net/mlx5: DR, Align error messages for failure to obtain vport caps
28384467cd6db238f1d0259e1cdaf4ef7143e290 net/mlx5: DR, Support csum recalculation flow table on SFs
54353646bead93ec517771f97d6cfdea1926f0c7 net/mlx5: DR, Add support for SF vports
85e7642c3ec321502ffdb799dc6bc71e33efb9ae net/mlx5e: Use array_size() helper
18c277101063873cc4d69d7ecc1bd1afc2f8624c net/mlx5: Use kvcalloc() instead of kvzalloc()
b4180689749ceebb4c55452ee5cadbe3be30cbb5 net/mlx5: Use struct_size() helper in kvzalloc()
418137e4c010a87f9e37876e51b8b549abc1060a net/mlx5: DR, Increase supported num of actions to 32
98442706eb11f94b57682985d298eb80d0967eaf net/mlx5: DR, Fix typo 'offeset' to 'offset'
280d370dc6e04ced91b5558084ca09fdefa43168 net/mlx5: DR, init_next_match only if needed
4cda3ddf9741ec0e66766878e255ab72a1a072ea net/mlx5: DR, Add missing string for action type SAMPLER
413de77313442f9d33861011b25d48aaa4cf900d net/mlx5e: Specify out ifindex when looking up encap route
fe52c050b359220ae828d60a11a412b8db203f0f !!! TAKE FROM NET !!! net/mlx5e: Sync TIR params updates against concurrent create/modify
24156faf445027acde0e377ba4464042c02a245a net/mlx5e: Take LRO params directly from the RX res struct
e9f3645fc6262f28baf0d48f3d6170cd75ed4359 net/mlx5e: Hide function mlx5e_num_channels_changed
bc6f4ac35ddb8d09cd72f38a2b9855c08f752fda !!! TAKE FROM NET !!! net/mlx5e: Improve MQPRIO resiliency
08bb8eabcf9ffc6cd3e20ee57bfa64c193d20456 net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
ed835bef82a5d82177dceb3eb8f1eac89e39c2ac net/mlx5e: Add TX max rate support for MQPRIO channel mode
1e7d27eb679e3fc7b07d130addf0d3cc103bffd9 net/mlx5: Warn for devlink reload when there are VFs alive
d478d40dc38296b0bbceb3a50b5fe56f0e8d12f0 net/mlx5: Shift control IRQ to the last index
7c51aeca51987aeeb73adcb4b8533f83aba392b0 net/mlx5: Enable single IRQ for PCI Function
f541f9173f28643cc5d13375a5adf617a2b7108d net/mlx5: Tolerate failures in debug features while driver load
b4956448c5e8e0887d6be8d634f851f85840441e net/mlx5e: Support accept action
53031b91d9ac3937cdc3251bbc745a567e459d29 net/mlx5: E-Switch, Use dynamic alloc for dest array
2e538458c4d2c7691e376da4292ba63afa8626a9 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
1f81976527e72d9081938bff5a8be923e1764b2c net/mlx5: Support partial TTC rules
03288eecafb1c4bd5118d1cc672148a86de457b1 net/mlx5: Introduce port selection namespace
f1ccc509de7d19ed7a4ff5f85554a0236564fe57 net/mlx5: Add support to create match definer
c140c5b22a0023ae521edb3a02bb7e95d3284b6b net/mlx5: Introduce new uplink destination type
02f99573415f33ff845d28eb0bc3d2fd08058c8b net/mlx5: Lag, move lag files into directory
d5cc3e97185689557158c6d1a9acc065cb300410 net/mlx5: Lag, set LAG traffic type mapping
d0f6cfb164a0efa1f6d5cef8468d6bd533b9a134 net/mlx5: Lag, set match mask according to the traffic type bitmap
0cbfdd11eede5c7616af76c6d618a7c1714fedb1 net/mlx5: Lag, add support to create definers for LAG
0d672a8e08ecaa296fd5d5fa7555142b690c4702 net/mlx5: Lag, add support to create TTC tables for LAG port selection
e979e10fa03b4947d74ae1fa1a01ad32cd11a06c net/mlx5: Lag, add support to create/destroy/modify port selection
ad68aa310659f57bac1ad208426386c2dfd4378a net/mlx5: Lag, use steering to select the affinity port in LAG
d0a1e7dc5a47083e5e7ad1b353fabc2d38583264 Merge branch 'patchq/434361' into mlx5-queue
5393bace682aee63015e98336b485a704969cebc Merge branch 'patchq/432724' into mlx5-queue
fe064c7aa602a36a69e21cac22d570407e699c1e net/mlx5: Check create_lag_when_not_master_up when selecting hash mode
5a2af4ba24bb8639048fac61e1dc04707d8757e0 Merge branch 'patchq/433176' into mlx5-queue
dbd5645410044c7d3c13fd86edc1211096a3b81d Merge branch 'patchq/431092' into mlx5-queue
c7096ce45e6efd03c12e5b25851ff83a3bb1a0fa Merge branch 'patchq/430124' into mlx5-queue
24400040dcff9987141f581ed027102f515c7d82 Merge branch 'patchq/423917' into mlx5-queue
d63b1489e77892ca508ffdfea7c8bdf799734b55 Merge branch 'patchq/419956' into mlx5-queue
99edbf236b4066965d88f6b8b3e06594e48a6aba Merge branch 'patchq/419340' into mlx5-queue
49f89634fdbef762e997cc9c7a147740dae0f11c Merge branch 'patchq/407519' into mlx5-queue
b071a8b003254a56ade3c1869a9b79fc17df9a62 Merge branch 'patchq/430848' into mlx5-queue
a712a856a9913becccafdc080deba729fbefa06b Merge branch 'patchq/428803' into mlx5-queue
86b4249141c051c05e48ea72845bbf69f131e9e5 Merge branch 'patchq/428148' into mlx5-queue

--===============8020758274987807113==--
