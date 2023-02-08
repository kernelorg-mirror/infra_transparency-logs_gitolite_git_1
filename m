Content-Type: multipart/mixed; boundary="===============7164115605414630609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 08 Feb 2023 17:45:49 -0000
Message-Id: <167587834995.6217.2519004981665707634@gitolite.kernel.org>

--===============7164115605414630609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5444bf1ab6306df5052f1be6a3f9351114697643
    new: b5326f08f450b7f64ff7c25488d4f263e20e4fdd
    log: revlist-5444bf1ab630-b5326f08f450.txt

--===============7164115605414630609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5444bf1ab630-b5326f08f450.txt

772dec645934d7788e333cc05f19ac8c1b78f517 ice: Add more usage of existing function ice_get_vf_vsi(vf)
a2ca73eae33f4a15304b7f4a71246bb66ded0b80 ice: fix function comment referring to ice_vsi_alloc
157acda5b1faf896cbe46e8860be02baac2b7f83 ice: drop unnecessary VF parameter from several VSI functions
5e509ab237f175a0985e9ca7d696fbdc62434e56 ice: refactor VSI setup to use parameter structure
e15881970692f9e65175e9dcb1f4d2dba0672861 ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
1efee0734b98fd3242508e942b4d11bdcc83e916 ice: move ice_vf_vsi_release into ice_vf_lib.c
aeead3d04fa050a94ed314cc5de97125a957dc9f ice: Pull common tasks into ice_vf_post_vsi_rebuild
b5dcff1fd57ac0b67229bc008223b6a67176940a ice: add a function to initialize vf entry
b1b5694235efcc0b7d724961e8300c9a8cae993d ice: introduce ice_vf_init_host_cfg function
5531bb851fba2a93ed0c1de1873ea563d8c1da76 ice: convert vf_ops .vsi_rebuild to .create_vsi
fa4a15c85c849e92257da6dbffeb1e3a6399fd7b ice: introduce clear_reset_state operation
537dfe06accad68123fe780ce4f883549a73db37 ice: introduce .irq_close VF operation
e0645311e1abc6120d2cf18e7611e1c272fdcc88 ice: remove unnecessary virtchnl_ether_addr struct use
115f1a5c42bdad9a9ea356fc0b4a39ec7537947f net: add SKB_HEAD_ALIGN() helper
65998d2bf857b9ae5acc1f3b70892bd1b429ccab net: remove osize variable in __alloc_skb()
5c0e820cbbbe2d1c4cea5cd2bfc1302c123436df net: factorize code in kmalloc_reserve()
bf9f1baa279f0758dc2297080360c5a616843927 net: add dedicated kmem_cache for typical/small skb->head
383d9f87a06dd923c4fd0fdcb65b58258851f545 Merge branch 'net-core-use-a-dedicated-kmem_cache-for-skb-head-allocs'
43245117806ff8914e37327b610fc08b5ddedc91 lib/find: introduce find_nth_and_andnot_bit
62f4386e564d31c7d0ed7d835843e2685f99ae71 cpumask: introduce cpumask_nth_and_andnot
cd7f55359c90a4108e6528e326b8623fce1ad72a sched: add sched_numa_find_nth_cpu()
406d394abfcd8f16dc1dbcc8fc1b828252befb6d cpumask: improve on cpumask_local_spread() locality
b1beed72b8b75d365fdbc925da856c212195051b lib/cpumask: reorganize cpumask_local_spread() logic
9feae65845f7b16376716fe70b7d4b9bf8721848 sched/topology: Introduce sched_numa_hop_mask()
06ac01721f7d07da722abe0ec6f147b90bfc8c77 sched/topology: Introduce for_each_numa_hop_mask()
2acda57736de1e486036b90a648e67a3599080a1 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
2ac4980c57f54db7c5b416f7946d2921fc16d9d2 lib/cpumask: update comment for cpumask_local_spread()
cc74ca303a658dc4fb69e75df5f79d03d7a9b7e5 Merge branch 'sched-cpumask-improve-on-cpumask_local_spread-locality'
c7b9e80869021bcd19394907596a919c3762cb3b net: enetc: add support for MAC Merge layer
cf52bd238b75b6e03232aa86758d62d974604d76 net: enetc: add support for MAC Merge statistics counters
8b50ac29854a04c8c35d3d0cb33d2166bf74c6e6 mlxsw: spectrum: Remove pointless call to devlink_param_driverinit_value_set()
65823e07b1e4055b6278725fd92f4d7e6f8d53fd mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
61fe3b9102ac84ba479ab84d8f5454af2e21e468 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
194ab9476089bbfc021073214e071a404e375ee6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
74cbc3c03c828ccf265a72f9bcb5aee906978744 mlxsw: spectrum_acl_tcam: Move devlink param to TCAM code
9d9a90cda415d1ba9d248c7053e668c1b9a9f50e mlxsw: core: Register devlink instance before sub-objects
b24e9de39880e700f9a6ea9b5d33bb0d81e9cf81 Merge branch 'mlxsw-misc-devlink-changes'
f817554786ddc75e0960ea542061fc43a1f2f7e2 nfp: flower: add check for flower VF netdevs for get/set_eeprom
cb6b2e11a42decea2afc77df73ec7326db1ac25f devlink: Fix memleak in health diagnose callback
1fe8a3b61fd6eb4a46fde7c22127ffa99ab27ed2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9ed138ff37670e7eb6291d822f5648de685cfb32 net: lan966x: Add support for TC flower filter statistics
a8f1a19d27ef9b13574195ae1571158529473541 net: micrel: Add support for lan8841 PHY
33e581d76e3527dfa5aea59327f969a59322fc2e dt-bindings: net: micrel-ksz90x1.txt: Update for lan8841
6da13bf9765789e6b9e683d15aa0163adbb33381 Merge branch 'micrel-lan8841-support'
ecc0cc98632ac80ead7821997fdd5ad9cdede9de net/sched: taprio: delete peek() implementation
1638bbbe4ececa615b273497d347d59ad71060a2 net/sched: taprio: continue with other TXQs if one dequeue() failed
92f966674f6a257eddfa60a85f9b6741d6087ccb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4c22942734f0814d3c928c25a80f48df0a6ce45e net/sched: taprio: avoid calling child->ops->dequeue(child) twice
2f530df76c8cb5551d7d9395c77eb02282c3dc68 net/sched: taprio: give higher priority to higher TCs in software dequeue mode
a306a90c8ffe1c4a29f8e8a1221d1c000e58a410 net/sched: taprio: calculate tc gate durations
e5517551112ff2395611e552443932152f83672d net/sched: taprio: rename close_time to end_time
d2ad689dec10d4f61647f6963e2c94113049ed6c net/sched: taprio: calculate budgets per traffic class
a1e6ad30fa193962b5aa61ea4d12ee83a7ce9020 net/sched: taprio: calculate guard band against actual TC gate close time
1f62879e36324d710dfd5ab92833fb1c51d8334a net/sched: make stab available before ops->init() call
a3d91b2c6f6b8ef88785bf8d2fba74916af6c7c5 net/sched: taprio: warn about missing size table
a878fd46fe43ec97f3f8664173fe1d23984c3453 net/sched: keep the max_frm_len information inside struct sched_gate_list
fed87cc6718ad5f80aa739fee3c5979a8b09d3a6 net/sched: taprio: automatically calculate queueMaxSDU based on TC gate durations
2d5e8071c47a03218f3f658ed13b8a9ff703b396 net/sched: taprio: split segmentation logic from qdisc_enqueue()
39b02d6d104a285836d98be2ad00c7f484d43a16 net/sched: taprio: don't segment unnecessarily
e6ebe6c12355538e9238e2051bd6757b12dbfe9c Merge branch 'taprio-auto-qmaxsdu-new-tx'
3b3c9edf0889fe21c506c96a85f6c9eb8f95df68 ice: Add GPIO pin support for E823 products
725b810a3763054ac0f9aed953f3db2a7aba9535 ice: Add crosstimestamping on E823 devices
79a705d9d6fa39490f09bc5d7e0e4f8273f2b03a ice: Fix off by one in ice_tc_forward_to_queue()
fa5e29aa58da90b2227b1264bf23ad4acbf4fc8b igc: Clean up and optimize watchdog task
122325d1f25e7a376b300c5f89ff35fc02da51d8 intel/igbvf: free irq on the error path in igbvf_request_msix()
7b2ac2936310ed55fd48fc88da6d242c55d0b487 igb: Enable SR-IOV after reinit
3fb58585e110305961e5e22399e78773d03762da igbvf: Regard vf reset nack as success
5c4acc05d002786223ddb5e21f418a692eb2b3bb igb: conditionalize I2C bit banging on external thermal sensor support
1122a7c6357803af4c0ac6ff8f038c2eb20023db ice: switch: fix potential memleak in ice_add_adv_recipe()
a896d621c5e275f1c5b9b5460cc4331127b007a9 igc: Add qbv_config_change_errors counter
6a54887768f934f0494e9ecc95b17d78be7c8000 i40e: Add flag for disabling VF source pruning
75e099e0a7c0314fdbb1dcbe8c1be906694d6ece ice: fix out-of-bounds KASAN warning in virtchnl
2f9099e8d7f643097f181a796ed27c4f27fe6712 ice: Change ice_vsi_realloc_stat_arrays() to void
d1ab311440df81ee15868184688cf3932be394be net/i40e: Replace 0-length array with flexible array
4b2feff40e88b37e6a1d7ee7cb6fff1f33bd8e88 i40e: Remove unused i40e status codes
d2068a610610eef43d13b4ff73a494c079d73ccf i40e: Remove string printing for i40e_status
ad54ac0ff4b81f3a7c74a9d7e13ad72f7a3edd5a i40e: use int for i40e_status
c18198c3dd8da8b570b692763e1a121b8a66235e i40e: remove i40e_status
6e0e8941f6185c83c1c43203a79c555e128b24b2 i40e: use ERR_PTR error print in i40e messages
1fcbc51b7af61d8e3506f77e509622939e3de28f igc: Add ndo_tx_timeout support
4a5bd3b5ca357fe8587ba4860ed1a70fdaba85d5 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
91fee1cdf6770f7cbd0195434bbfb47e233e360d ice: Mention CEE DCBX in code comment
ecb3ca3ede9eaac6a784e7ad4d0e42465ed4511a ice/ptp: fix the PTP worker retrying indefinitely if the link went down
c727c0ed11dd2041187ca9c11e9f82468963f739 ice: remove FW logging code
fcd30b53ae93e9ec0da05a266e30d10cf34e0a4c ice: enable devlink to check FW logging status
b71b81e4891de7647281909bcae081d431cd3709 ice: add ability to query/set FW log level and resolution
54a5fd9f247a494e712b59fa094fb0b3fac2e10d ice: disable FW logging on driver unload
c9d1ad119662740497f22439eee17f66b1f2d3ac ice: use debugfs to output FW log data
5e53750402107512e1592b4fb02bc454ec6b817b ice: Fix check for weight and priority of a scheduling node
d53d3fc611a480c94f9fbc530c1ead34e02f8e7a ice: Do not use WQ_MEM_RECLAIM flag for workqueue
36180ef4646c2496f94f1f3f1af2ca4e7811d138 ice: Fix DSCP PFC TLV creation
ef802c268399fbb57d0e6ef39089f6876960d0f4 i40e: Add checking for null for nlmsg_find_attr()
4ebe8206ae55a1fad8d5ca7706e34ec0bd97a365 igb: Fix PPS input and output using 3rd and 4th SDP
b5326f08f450b7f64ff7c25488d4f263e20e4fdd ice: fix lost multicast packets in promisc mode

--===============7164115605414630609==--
