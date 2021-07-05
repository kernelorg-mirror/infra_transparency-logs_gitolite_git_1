Content-Type: multipart/mixed; boundary="===============2790103263546302474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 05 Jul 2021 16:27:16 -0000
Message-Id: <162550243654.4838.9531586775275505451@gitolite.kernel.org>

--===============2790103263546302474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: ac4638987e82833cfb167f827b2c843958cc553a
    new: 644436e69215aeff8599bc015708e308e29ddd19
    log: revlist-ac4638987e82-644436e69215.txt

--===============2790103263546302474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4638987e82-644436e69215.txt

4be21586000152d90bff65977e8fc7787bc83b7c net/mlx4_en: Don't allow aRFS for encapsulated packets
76112b0fbd5025f8815a780ba07e404f0e9ab498 net/mlx5: Fix return value from tracer initialization
6d76bcdc06c1a1b5662f20e0498a15e7a7ddff9b net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
2326d5405cdc686c0292d0907a56720bc7d5e12f net/mlx5e: Fix page allocation failure for trap-RQ over SF
ee942b44bc1b99ae84dd16a3534ffc4ad74d871c net/mlx5e: Fix page allocation failure for ptp-RQ over SF
324d216da6b3317b4a1b08675aa6d005757cf86e net/mlx5: Unload device upon firmware fatal error
6ce89421b9baa10db7dbf321d040cc084620293f net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
94b664cb83ac605303bf8217fe1b324da7a28edb net/mlx5e: Add activate/deactivate stage to XDPSQ
d08997315ce0a027a9b3ffdd3fe7828d5b4ed1a6 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
e0e169d5ab9da72424a7b1122e2361816ddfc948 net/mlx5e: Call synchronize_net outside of deactivating a queue
80dcf5cdd9ab6b4cbe98f6b2c29f099874ba17fe Merge branch 'patchq/410972' into mlx5-for-net
932d9f9a8efc42b3e8e35f914c1f34687363aec1 net/mlx5e: Do synchronize_net only once when deactivating channels
9a70eb76062d69dd936934e5b582b38a9936a5c1 Merge branch 'patchq/408536' into mlx5-for-net
9ce6172881a8c70442199279491669f7053f8dc4 Merge branch 'patchq/402629' into mlx5-for-net
665b4c2665c45455926e087e08bf8ae3eb10296b Merge branch 'patchq/397231' into mlx5-for-net
85b4e428b9ddad40d3e8e415a5d9e7848be34a6a Merge branch 'patchq/392631' into mlx5-for-net
25c11f9c1f827df87cb24383527268b66f42dfe9 Merge branch 'patchq/365904' into mlx5-for-net
234cb788591882f4699f557f9e198a6ae48f079f mlx5e_rep: Support native XDP
35d11b4cfc644319cae6ed0c7d6e22886d3ce780 mlx5e_rep: Support zerocopy AF_XDP
77add84beb4433572912146d4336b9c84bccc167 net/mlx5: Initialize numa node for all core devices
a8f8f21231b0034aba56d89a5c474140c67c80f3 mlx5: Add subtree flag for root namespace
6775eb30c3d984012cc1195a89e32177f752655d mlx5: Add RX flow namespace per rep device
d20299d0bf22324be171294cffe6cd55ff97f937 mlx5e_rep: Use per-rep namespace for root ft and ttc ft
6cf1b058e65373513746c66ad30c2904286dfe39 mlx5e_rep: Use per-rep namespace for ethtool steering
40bfaef8c391007b1d06fb9c4d2faad7c211a6bd mlx5e_rep: Support ethtool steering for VF/SF rep devices
7f79f20bb44670329a17741e43b10bf458135b3d net/mlx5: SF, Improve peroformance in SF allocation
192c1ac1969be851f5f877dbd6000ad16693d95c lib: bitmap: Introduce node-aware alloc API
54136a85aeebcdca22d75fef879f338c68b40fb5 net/mlx5: Node-aware allocation for the IRQ table
14736c6dc781a5b36b8f222b865216f42fb65a77 net/mlx5: Node-aware allocation for the EQ table
a32c14b1322301c11b0733030fe2d0c56909a25c net/mlx5: Node-aware allocation for the generic EQ
eabc1769382d3f868a9bd5e13d052118ed696bb0 net/mlx5: Node-aware allocation for completion EQs
06f2a4070fe2a394c07c94fdd789c4b399bde391 net/mlx5: Node-aware allocation for UAR
9baa84fc5dc648a660e38f432cfcbb80d5b95da8 net/mlx5: Node-aware allocation for UAR bitmap arrays
6eecdb8bf11de7c4e0d1ee69a98a5cc631cb0930 net/mlx5: Node-aware allocation for the doorbell pgdir
6b00afabebad5234c50403211a33b72293eb5705 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
556e550e0176b64cb0dc1b92629ced597fe12a80 Merge branch 'patchq/379402' into mlx5-queue
ce838587bbe0d52fad570b6575f73c84bf235324 net/mlx5: Node-aware allocation for buffer metadata
42eda7a2a4191b89307adcb6f501c945d26b008e Merge branch 'patchq/392655' into mlx5-queue
81fd789ec81006914b577742ecf62c0a78247cf2 Merge branch 'patchq/362918' into mlx5-queue
f127be0c2b72714394fc19d4da3124c2bba7830e Merge branch 'mlx5-vdpa' into net-next
73cc0dcb0df64ed7031a5968c6d23dab4f5b9f97 Merge branch 'mlx5-queue' into net-next
ff06af631fb94cf7f044a698e73fe2289ed7c1ab Merge branch 'mlx4-for-net' into net-next
e8ef2a87a807f47fdbda978050d4de9e5afc73f7 Merge branch 'mlx5-for-net' into net-next
691087fa0a5717141e58238bdb53c57ce4a04195 Merge branch 'net-next' into queue-next
644436e69215aeff8599bc015708e308e29ddd19 Merge branch 'testing/rdma-next' into queue-next

--===============2790103263546302474==--
