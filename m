Content-Type: multipart/mixed; boundary="===============8467042670831972095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 29 Dec 2021 18:45:15 -0000
Message-Id: <164080351554.31493.2143628181269819330@gitolite.kernel.org>

--===============8467042670831972095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 09637041c569e34c9de205eec8d744c250cc971b
    new: 440683fc745d93a7af9358cc290aff6777a7ee24
    log: revlist-09637041c569-440683fc745d.txt

--===============8467042670831972095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09637041c569-440683fc745d.txt

dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()
1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9ed319e411915e882bb4ed99be3ae78667a70022 of: net: support NVMEM cells with MAC in text format
addf9f7fe56417617ac6c9294df90557687adbf2 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
5fa4d899a7110657804effa8920f3382b8cb9612 net/mlx5e: Fix feature check per profile
9cff6d306ca942a2ec67ac4f3aafdd7e4c8b42e0 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
5e5ee642968ff7080f7f841a0c620113605e880e net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
54c13f5df8c88fae85274d403756905dfcda39dd net/mlx5: DR, Fix error flow in creating matcher
bbb1e251813f91fe9bc3ef999986f4c7ea197abf net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
1763537110998efdf616b18bd4f962924827d1be net/mlx5: DR, Remove unused struct member in matcher
cea3fb32027a6770df32aedf0d625ba6babe2f70 net/mlx5: DR, Rename list field in matcher struct to list_node
103fb5cc0be24571533b1e714e263be731bf1d1f net/mlx5: DR, Add check for flex parser ID value
ecea9df281307a276f7bed94c74a9e05903811c1 net/mlx5: DR, Add missing reserved fields to dr_match_param
3f75cee87429fb8ee1dbca25dfa38da9978458cf net/mlx5: DR, Add support for dumping steering info
7d1739f2ba8227467dfc5fead5f77062262e81f2 net/mlx5: DR, Add support for UPLINK destination type
d63dc5a90c397cc9772f9ea78fadc87c3d0aec14 net/mlx5: DR, Warn on failure to destroy objects due to refcount
688f402bf79a68480edbb3c5a9fc93f8421cf6b6 net/mlx5: Add misc5 flow table match parameters
faccaf737b83264a985b104c60506300cc1af820 net/mlx5: DR, Add misc5 to match_param structs
2116d066e01ed718a5f5dae01b357a47b33f3a94 net/mlx5: DR, Support matching on tunnel headers 0 and 1
7f914642934dbb0ee37378ce0d96992cd010c617 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
57d0ca2a93f4b0bf58bca0202e0ae25cbdaa9ee2 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
1e0a304a6bfdf27f5efc00fc532f5c5d10861887 net/mlx5: DR, Ignore modify TTL if device doesn't support it
02fa2e1fda8e6af46f76aa4ec8a517df5cd81a9a net/mlx5: Set SMFS as a default steering mode if device supports it
e08b86f9438ffd24cabacf567b9be77d43a78e7a !SENT TO NET! net/mlx5: Use first online CPU instead of hard coded CPU
81629a364a77f4edab54528b69e741cffcb0d5fc !SENT TO NET! net/mlx5: Fix error print in case of IRQ request failed
181a6ed60a441fd3de553d7b840a7a8a4326c58e net/mlx5: Introduce control IRQ request API
4028d53e2cf62c80e4bde188a497f682eb1e1428 net/mlx5: Move affinity assignment into irq_request
86afe22c9d8a2fb52ccb26bee9b0a08196d970b4 net/mlx5: Split irq_pool_affinity logic to new file
6a34494e8ddbff61f79388131f544942a832d121 net/mlx5: Introduce API for bulk request and release of IRQs
8675376c7b87a608e63e949534ef14db91c71f94 net/mlx5: SF, Use all available cpu for setting cpu affinity
7d172cc421c1c0614f6e1df44f17fedee1f433b2 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
86fe21b771c7d40af7d74ac8ab02523724440a07 net/sched: act_ct: Fill offloading tuple iifidx
dc37124165c053575893e7a4b7bcf6e5f13bb126 net: openvswitch: Fill act ct extension
4dd4431a6c70b73c35b2099c68a23e5d1ffc9d8e net/mlx5: CT: Set flow source hint from provided tuple device
3ed63df1dc5da1312a0f745c3987f2757dd192f4 Merge branch 'patchq/459065' into mlx5-queue
49d3e122a55ac8d9efbbf96a9e0af69de23177e1 Merge branch 'patchq/455647' into mlx5-queue
11e6f15b2dba95242ce2471718318492700c8f4c Merge branch 'patchq/452242' into mlx5-queue
d877cb0164233fe0d0ff15462269612ad2bf1c49 Merge branch 'patchq/430211' into mlx5-queue
4dc6e7f44e908e6b50adb280ab6ccd823b217d49 Merge branch 'patchq/460147' into mlx5-queue
440683fc745d93a7af9358cc290aff6777a7ee24 Merge branch 'patchq/374716' into mlx5-queue

--===============8467042670831972095==--
