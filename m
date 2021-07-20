Content-Type: multipart/mixed; boundary="===============6987029922413577515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 20 Jul 2021 10:44:50 -0000
Message-Id: <162677789044.28459.6608726994157100742@gitolite.kernel.org>

--===============6987029922413577515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 2649210826d5e17735cfe3adb9cb7b11c5b96051
    new: fa95776abab27f14b98b6c18c665eb38b0d20bcf
    log: revlist-2649210826d5-fa95776abab2.txt

--===============6987029922413577515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2649210826d5-fa95776abab2.txt

dabd4d6ff15e80ec3336663f7e32f571010cf185 net/mlx5e: Prohibit inner indir TIRs in IPoIB
cae6e4939fe1a8e780ea4392079fce818d0911d2 net/mlx5e: Block LRO if firmware asks for tunneled LRO
7159d98096f1d7f47335efddd869a78e13a9a478 net/mlx5: Take TIR destruction out of the TIR list lock
049119e341c1a02527f96ad35d6030ac472a7bdb net/mlx5e: Check if inner FT is supported outside of create/destroy functions
81a74206173edfdcf9704e3604782ef31f7dbc30 net/mlx5e: Convert RQT to a dedicated object
8c35b3e2a9f52e491dbe052904e861f1604b0691 net/mlx5e: Move mlx5e_build_rss_params() call to init_rx
d152cb08a2818b7dd1b96c62ad54606d74e35e0e net/mlx5e: Move RX resources to a separate struct
7416060e2ca3b18d848f352adc8c256b68f62bf5 net/mlx5e: Take RQT out of TIR and group RX resources
f4dbcb5daa673ebe00c31b90aedab871d0ea74a6 net/mlx5e: Use mlx5e_rqt_get_rqtn to access RQT hardware id
208afc3cba8606eb85650b75e62c5320fc4f7ef4 net/mlx5e: Remove mlx5e_priv usage from mlx5e_build_*tir_ctx*()
91b49b75f9ceb4e076fe550bfb97bfd8ef73a2f4 net/mlx5e: Remove lro_param from mlx5e_build_indir_tir_ctx_common()
b6bed8633f50f62cb96b875bda10d1a4c935d822 net/mlx5e: Remove mdev from mlx5e_build_indir_tir_ctx_common()
7e8a335c29eae7f9a07e4c97f8867784e303f8de net/mlx5e: Create struct mlx5e_rss_params_hash
8e9b798e480a8dc38eb0d27e08bcb3502c1b1ffd net/mlx5e: Convert TIR to a dedicated object
3b8fc2fd9d167e7726e4455ac05eae0be0571f4e net/mlx5e: Move management of indir traffic types to rx_res
df1e6e51b461c133b8764864ae5c5a788d03df2f net/mlx5e: Use the new TIR API for kTLS
1074810ebb8685c877d827598da435a2b7977962 net/mlx5e: Use a new initializer to build uniform indir table
840604c0ee14401c42d239ea1c72fdbf16bf087e net/mlx5e: Introduce mlx5e_channels API to get RQNs
6863792d7de1921dae5f6a8585a37cf62f1b9817 net/mlx5e: Hide all implementation details of mlx5e_rx_res
3d74af2f12d5ba74050f5bc684e28f997b002ada net/mlx5e: Allocate the array of channels according to the real max_nch
b3de9e98abbd8415def750b31e36119db4abe664 net/mlx5: Initialize numa node for all core devices
d26bc184993dd1a81f59ecf7e5896e43ddfd7683 lib: bitmap: Introduce node-aware alloc API
9460f1f830e28709fe791e1070f8895be3ed8e07 net/mlx5: Node-aware allocation for the IRQ table
488f0b48c288ae733bb44e3d956fdf56419c7149 net/mlx5: Node-aware allocation for the EQ table
06e839ac1619bb20f2c3c355e03f98546d4fa826 net/mlx5: Node-aware allocation for the generic EQ
3c43245bad0aaa3a0cb68699e8222bb2634edf3e net/mlx5: Node-aware allocation for completion EQs
de7ee594d9cbed962919d9819bb5a73779b1bc5c net/mlx5: Node-aware allocation for UAR
81763682363017bcff68be2170872073056b6e48 net/mlx5: Node-aware allocation for UAR bitmap arrays
5f4d86262a1a18e96c4ac057356b808829f1389b net/mlx5: Node-aware allocation for the doorbell pgdir
c53ab7fe4244772883584f64df5407a837bd4d2c net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
79d299030056fe5612945e473040e2ff9c9e5dfa net/mlx5: Node-aware allocation for buffer metadata
cf1d08d2fe587e8e8a680ace55862618c1954c65 Merge branch 'patchq/407396' into mlx5-queue
fa95776abab27f14b98b6c18c665eb38b0d20bcf Merge branch 'patchq/362918' into mlx5-queue

--===============6987029922413577515==--
