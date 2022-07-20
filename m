Content-Type: multipart/mixed; boundary="===============5045906332556562470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 20 Jul 2022 07:16:27 -0000
Message-Id: <165830138740.13818.11435970280665608879@gitolite.kernel.org>

--===============5045906332556562470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d77bc9e6c19cd9cbcbe24c0cfe5c9bee19600338
    new: 67688aa9f7d508eaff1e129502c3a1039504a824
    log: revlist-d77bc9e6c19c-67688aa9f7d5.txt

--===============5045906332556562470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77bc9e6c19c-67688aa9f7d5.txt

45c76832287542403bf1b3bfd069c5d6d6c8a358 net/mlx5e: Expose rx_oversize_pkts_buffer counter
46bc1406e9471e239e5fc10d87316c0b37f75f1a net/mlx5e: HTB, reduce visibility of htb functions
393da40fa0530985f32f690a8af5839c86639e0e net/mlx5e: HTB, move ids to selq_params struct
df2b2f81c875b17c07093fc7440387a00c650db2 net/mlx5e: HTB, move section comment to the right place
7ebf021d955b0e8f6e3e7fd67a3cdefb340884a5 net/mlx5e: HTB, move stats and max_sqs to priv
1d236cb234ebfecf32cbc5c246a39c6859c56abc net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
5c7667f8cad68350b94242b2ca5ff1879d0dc86e net/mlx5e: HTB, remove priv from htb function calls
32a8cc11135eb5f17f7953f76d4eac99cd65eee3 net/mlx5e: HTB, change functions name to follow convention
6aa1983be4ad0c4adbfe756c78574858c6f61c46 net/mlx5e: HTB, move htb functions to a new file
54995413da217ef7afd269b8d517824d3cfaf92f !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
c1cdb25683bb626cb65c33454366e3dee69cfbd5 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
61bda509fbf37d7856073cddb4fdd20266d3d113 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
4ef5ad7dc55ce9f2367b7c06acf586aaf8c2cbbb net/mlx5e: Make mlx5e_tc_table private
5c6bc6eb124736de4af1b09734b1151b86e004ff net/mlx5e: Allocate VLAN and TC for featured profiles only
9fc967627555859221880de7ac9ea077fcf65cc6 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
5eb547b7f14b81786afb4b5c3f0019348171a582 net/mlx5e: Report flow steering errors with mdev err report API
3270c64b0dfe72336758ec67b9914bb8f8bdc5f8 net/mlx5e: Add mdev to flow_steering struct
4672201c761b28872281b468243daa86484e869a net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
7a6ffcf345cfd4680f4025094e11aa841e9b98d5 net/mlx5e: Split en_fs ndo's and move to en_main
94cc96aaddd4f990b753acc0b4a5729124d3b84c net/mlx5e: Move mlx5e_init_l2_addr to en_main
f12e0c6d88f9ec524e171d5669b829027c43be4f net/mlx5e: Introduce flow steering API
479be5d0d8e1c622317b78c0573c74a091ca47cb net/mlx5e: Decouple fs_tt_redirect from en.h
c4bbc1b3da7d47c6b04be428b76225d2027024c7 net/mlx5e: Decouple fs_tcp from en.h
03911faf0cc0af7854573a4f3dfb88e288b2e6a8 net/mlx5e: Drop priv argument of ptp function in en_fs
19ab382932872753473480775b0c709578bae6c1 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
b462984d8e73017c87ddcf928186c705c0707458 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
785f27ce046c1eb8d78d135a35c9a6a3740c0c97 net/mlx5e: Separate ethtool_steering from fs.h and make private
61651fb008a2f609172321a126cc99beaa70cfae net/mlx5e: Introduce flow steering debug macros
ef33c069fe3c20276d4957d50938612276a3e38f net/mlx5e: Make flow steering arfs independent of priv
403742d53debeeee3cb035a541e9dae6655b1ca6 net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
db9dee0f8cc246f52c3358c0152262dfb1285f90 net/mlx5e: Completely eliminate priv from fs.h
dd03d7d11b3e7aa82b0b641317d6e07c22e860c4 net/mlx5e: Support enhanced CQE compression
6aabd924b2a3e7f231f7cf8e4f678461eab432ac net/mlx5e: Move params kernel log print to probe function
aaea51bd44efb7668d41d9ec89aef61e17358700 net/mlx5e: Fix mqprio_rl handling on devlink reload
ced723460164860a8a60d5f19951d9c247703374 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
1148939cd2b75d3e3d0160743df3b833b2f0f267 !!! TAKE FROM NET !!! net/tls: Fix race in TLS device down flow
32747a76542cd371d01386a7c15c63ba263bb936 !!! REBASE WHEN ACCEPTED !!! net/mlx5e: Fix mqprio_rl handling on devlink reload
759c0bbc10c69889e56cc252585969ca3ee62c27 net/tls: Perform immediate device ctx cleanup when possible
c6b9ab83f81f3c92500f1fa135cdb3a9a638c2b7 net/tls: Multi-threaded calls to TX tls_dev_del
5b8e540da99ada2cf9e22e987bfc3e2a644768bf net/mlx5e: kTLS, Introduce TLS-specific create TIS
0ec831f9f06ddd2c895ebbe2ae25d31f444e6ab6 net/mlx5e: kTLS, Take stats out of OOO handler
802b5b334cd927a09726385392dba614288ccbb1 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
87783ab17fa3055f7ca8b927d9a4f0cc5e5edc52 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
41078b13768d3d0771ad6b45d80632e2e0bc9208 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
5cdf83051a9191474b463658f9cf3b6ec79a72b2 Merge branch 'patchq/501243' into mlx5-queue
e55c202d851903fa62b4db081b1f3f1a6a5e8724 Merge branch 'patchq/518280' into mlx5-queue
ed15577f75048b843ad09bde1fa862363397ee47 Merge branch 'patchq/467362' into mlx5-queue
87a6f6a522b0120a079475f448fddb7b4e1c8d13 Merge branch 'patchq/505590' into mlx5-queue
0192f1928d71bcd9b990c8b1bc2f47ca76cb2034 Merge branch 'patchq/501993' into mlx5-queue
d9582d733ae27aef8422ff4c5a81b26c42bee0b4 Merge branch 'patchq/521485' into mlx5-queue
a51e404cdfd9fae7f3fde6b04c58b1c3ce1c7c05 Merge branch 'patchq/474284' into mlx5-queue
67688aa9f7d508eaff1e129502c3a1039504a824 Merge branch 'patchq/522790' into mlx5-queue

--===============5045906332556562470==--
