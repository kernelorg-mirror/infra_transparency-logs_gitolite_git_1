Content-Type: multipart/mixed; boundary="===============2366009407640776176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Jul 2022 05:24:17 -0000
Message-Id: <165812185794.26852.15875815915254385573@gitolite.kernel.org>

--===============2366009407640776176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 32aa6e8f6eadb30ee8dc9559b0c82e5791e18ba0
    new: 4adcf31f6abfbd8b2793ce80eab0c84d26a82b40
    log: revlist-32aa6e8f6ead-4adcf31f6abf.txt

--===============2366009407640776176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32aa6e8f6ead-4adcf31f6abf.txt

7d6e4bb4b31fb238cd8d0444f4fbae2284c915bd sched/topology: Expose sched_numa_find_closest
2499c4866a04ca2fe43e13da3cd54a65e8ff4f75 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
a8c31fc33ffe8d63d828dac222175f338d9626ce net/mlx5e: Expose rx_oversize_pkts_buffer counter
aa9de9d93dd3792f47be133de6c820be11d01121 net/mlx5e: HTB, reduce visibility of htb functions
0af1c0f5c66649a5b1b8c91f9acc04a15f7c2564 net/mlx5e: HTB, move ids to selq_params struct
c81712a361e36e2ea08c66bb2431323430f39e86 net/mlx5e: HTB, move section comment to the right place
a6d2107a0fa4b090e289ff48abb613cadf48588c net/mlx5e: HTB, move stats and max_sqs to priv
19af917615a83cbc6295620a80814286d152c844 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
a84b812a33af29e3dbdb7c5f4f090dfb766c8949 net/mlx5e: HTB, remove priv from htb function calls
fe846209caeb7dec5e54a4fd6ec91baf86259b4f net/mlx5e: HTB, change functions name to follow convention
7277076c98a841864c454e0caa6c12c2b405cb69 net/mlx5e: HTB, move htb functions to a new file
ba272e382f18b591b60d08c661c6b2edf8e289ca !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
2c7c52f153006b7ee4ad9160b8aa48f085a1a903 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
6d393d2cd37ff4e4cd208d7c0993c95dca23e719 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
5caa16b499b85c50703da51f77203b77c12fb54c net/mlx5e: Make mlx5e_tc_table private
76c2e61a595d1b1109b80f8f8098b75aea607ea6 net/mlx5e: Allocate VLAN and TC for featured profiles only
7917ea92ab581eab195e13253315c54f3e474c8c net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
5490aa1bbd77378b773532ac6566ebc55d952e4b net/mlx5e: Report flow steering errors with mdev err report API
670d5b325343bf3b0901c77d9bc842f80dfdc258 net/mlx5e: Add mdev to flow_steering struct
917308c57980a7091676b2dfc353e015c51b1903 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
a0cb22e009530ca5ea847fdec0cff167155e7b60 net/mlx5e: Split en_fs ndo's and move to en_main
1b1e3a67a737e089e172c70f41d7acf6e80fe2c4 net/mlx5e: Move mlx5e_init_l2_addr to en_main
386bb01ee17c2112ce51b41fdced33253c9746ac net/mlx5e: Introduce flow steering API
e152d3f879bac25aa6cad676ea93624928201f87 net/mlx5e: Decouple fs_tt_redirect from en.h
efc7f1ce5b92e75756eec5eda1f021e2ac799f2e net/mlx5e: Decouple fs_tcp from en.h
2d7459fd72dd8d6522284828f5b5c5ea535668a2 net/mlx5e: Drop priv argument of ptp function in en_fs
bae177fd8b0451352f9213fff98babe92fc34378 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
fd859e41b933884818cb8ee2bb568136e3f86052 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
599c03df9efc4d5e3131ffdf312c5f6a42476b0e net/mlx5e: Separate ethtool_steering from fs.h and make private
5d55e297c79a9ef4785750afab7de845bf746571 net/mlx5e: Introduce flow steering debug macros
2d7de88124c3bf353422f8208a9eb7b0a4db5f43 net/mlx5e: Make flow steering arfs independent of priv
942b6229415f2cc7864732f50cf43f02a09ea685 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
370467153ee556e77974eecc7a85475255d6808e net/mlx5e: Completely eliminate priv from fs.h
9c8c7f454ec64397d4adc16b10018f6a389dd0d8 net/mlx5e: Support enhanced CQE compression
d78d1a2d5e4b04d708713eeaa4696b5e24a741ce net/mlx5e: Move params kernel log print to probe function
dec57fdee26a07f5ab894e975f684c8cd9d444df net/mlx5e: Fix mqprio_rl handling on devlink reload
ead310e44fdab3e48b860a514b0ff60d63330f0d net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
8f9b1071110d7a5cb9620a6ed79b1645d7172521 Merge branch 'patchq/516865' into mlx5-queue
46a4e89c7d6b8d11aa69f5aca654b1540c18eb86 Merge branch 'patchq/501243' into mlx5-queue
4182d02dfa58d57eee25a89182fc0d769bc67fd8 Merge branch 'patchq/518280' into mlx5-queue
5305173faf83fb1af4dc93206f2c7c7e369c2f7b Merge branch 'patchq/467362' into mlx5-queue
a8aea02b4a2f44e1e4a8508381f1fea2d6c1c233 Merge branch 'patchq/505590' into mlx5-queue
57a622dacbbf697f1592fb1f475a2c2f9f8fb9b6 Merge branch 'patchq/501993' into mlx5-queue
4adcf31f6abfbd8b2793ce80eab0c84d26a82b40 Merge branch 'patchq/521485' into mlx5-queue

--===============2366009407640776176==--
