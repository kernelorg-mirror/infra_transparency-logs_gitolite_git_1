Content-Type: multipart/mixed; boundary="===============8285743467612797143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Jul 2022 17:18:29 -0000
Message-Id: <165894230925.16973.11696254910932510725@gitolite.kernel.org>

--===============8285743467612797143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c6ca23ed4c388de2bf16cb600f54d6c158c40341
    new: 799cf27e3262d551bfbe9fc2bacb9f164ba9a48e
    log: revlist-c6ca23ed4c38-799cf27e3262.txt

--===============8285743467612797143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6ca23ed4c38-799cf27e3262.txt

30bab7cdb56da4819ff081ad658646f2df16c098 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
294c4f57cfe3303ee2f050d1728c76a401e573a7 net: devlink: move net check into devlinks_xa_for_each_registered_get()
7b2d9a1a50ec3bedf067fe234a4a71196c89e826 net: devlink: introduce nested devlink entity for line card
bd02fd76d1909637c95e8ef13e7fd1e748af910d mlxsw: core_linecards: Introduce per line card auxiliary device
5ba325fec511fecdfcf3815695c275f6c0ba817b mlxsw: core_linecards: Expose HW revision and INI version
4ea07cf638dbd6260664b69b0f69cc951934194d mlxsw: reg: Extend MDDQ by device_info
4da0eb2a75eb14a474a94d9249255f97a9175a3c mlxsw: core_linecards: Probe active line cards for devices and expose FW version
8f9b0513a950040e2e9414059854b9a2372c1fb7 mlxsw: reg: Add Management DownStream Device Tunneling Register
3fc0c51905fb0f57d8f7093cc5efe45d8a9557ca mlxsw: core_linecards: Expose device PSID over device info
9ca6a7a5f42de2ef330d6bc4243d850663d9acab mlxsw: core_linecards: Implement line card device flashing
e96c8da380391cca7889a4fd4b09c8fbc14aeef8 selftests: mlxsw: Check line card info on provisioned line card
949c84f05eb65b0a41f7f5c62ee9ffc5d8e39c89 selftests: mlxsw: Check line card info on activated line card
4fd310c74432d19e8f58a4291b44db0ddebe7bf3 Merge branch 'implement-dev-info-and-dev-flash-for-line-cards'
b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
060468f0ddbbd3396944ad234077e44af1841efc selftests: net: Fix typo 'the the' in comment
46f80fa8981bcbb0ab522b34c919d0186a0cff02 net: dsa: microchip: add common gigabit set and get function
aa5b8b73d4bd34618508165bc0e5b7eb4b7c2c20 net: dsa: microchip: add common ksz port xmii speed selection function
8560664fd32aa055b3c128337356e32e8fc25b5a net: dsa: microchip: add common duplex and flow control function
da8cd08520f3abac9ff288136b70ea991e1ec6ab net: dsa: microchip: add support for common phylink mac link up
dc1c596edba5e656256c2d6e6922246c7803f2de net: dsa: microchip: lan937x: add support for configuing xMII register
b19ac41faa3f9602f245d1ab679f7fa96d388320 net: dsa: microchip: apply rgmii tx and rx delay in phylink mac config
0ab7f6bf1675b5ffbfcd6fffd13be8d98a4d5757 net: dsa: microchip: ksz9477: use common xmii function
c476bede4b0f07a26c84e38b0bc34bdaca8135da net: dsa: microchip: ksz8795: use common xmii function
f3d890f5f90ebadab82fbfce4bb80aefd97def34 net: dsa: microchip: add support for phylink mac config
2f0f6b176e083b08667b22d52eaf56d8403ff6f4 Merge branch 'dsa-microchip-phylink-mac-config'
eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
3982bccafb306687bbff8b5283aa9dae3d51fc0c !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
29a7246ca3f2f7f294f4fea03860f2629f34ddcf !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
66fdd5b042f282a5a8164739b0e6f956219034c0 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
d8b4b358f49a72336bfa9441d954991b4b4ccff2 net/mlx5e: Make mlx5e_tc_table private
a17642d3c9b41f0e062998cb2f98add0c9fd7ed0 net/mlx5e: Allocate VLAN and TC for featured profiles only
1514f09da7cefaa0d7516171fbf79853fc3cabe7 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
978580d81857bdbaaf2df6ef0f11ef864daf6653 net/mlx5e: Report flow steering errors with mdev err report API
edffd6c4e6a322f3f2aa07de1436e59872c979a1 net/mlx5e: Add mdev to flow_steering struct
3b2b0993895d3c97fe71ccefaab89334edc1a0d4 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
acfc33217ccbd017b2a750cbf7db933372cd3e5e net/mlx5e: Split en_fs ndo's and move to en_main
db86684e4932ae92a3b0faaf8b601946e1819a02 net/mlx5e: Move mlx5e_init_l2_addr to en_main
86f8c1851ef535c72e117877c22b961f21269efa net/mlx5e: Introduce flow steering API
feaa072d89554f89bcb31d2ff033809b8be3a3e7 net/mlx5e: Decouple fs_tt_redirect from en.h
bff6236c9a62450ec732fb4b6d387177880239f3 net/mlx5e: Decouple fs_tcp from en.h
3825041d20178e19b928f1d101f1a722b9b9f977 net/mlx5e: Drop priv argument of ptp function in en_fs
20bdac2663fd2ba8cc2a33b0afa623d03cea9c57 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
b6cd084bcf71f6979f6c16d55c6968dc66c38722 net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
88b27d1445588cb5b76f7b515185a89887426a08 net/mlx5e: Separate ethtool_steering from fs.h and make private
50ae12d828e31d98f137e89448d36c5de4d2f791 net/mlx5e: Introduce flow steering debug macros
d9af8fc163ae576158da745541c02e7164f02240 net/mlx5e: Make flow steering arfs independent of priv
aad833c92f705098a6858dd53bedc3094425035e net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
02fd9f4a87318bccb11be4e19f297bec3fcdeb97 net/mlx5e: Completely eliminate priv from fs.h
1baff271197b069f94f3ed85a1f2bda0b06f92c0 net/mlx5e: Support enhanced CQE compression
3a6b02fe0dd0a93b400f1fa33a6ab332583f3bec net/mlx5e: Move params kernel log print to probe function
4265125685d6997f06d7b717228e7ef80102c911 sched/topology: Add NUMA-based CPUs spread API
7a1a026fd13b29912da34808c4b007cd8749e0e4 net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
56504101e0fb81ba475015194687dde2b735a15e net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
103b7e14d7d437345766255b17d20a0507a5afd1 enic: Use NUMA distances logic when setting affinity hints
d091e5de5645ad9543ac7f525d3794c78710cc9a net/mlx5e: Expose rx_oversize_pkts_buffer counter
6a0efcf38245c57043b1570bf1977f4b56a056bd Merge branch 'patchq/467362' into mlx5-queue
397fca5a164be62e7248befdc1a3f80a6fe68a8d Merge branch 'patchq/505590' into mlx5-queue
1704c42438848d4e1bf63bc6fbcb9c7657e707c1 Merge branch 'patchq/522790' into mlx5-queue
510f6491ebf7c2bbd4d87a6cb5263a75e9ae5173 Merge branch 'patchq/523508' into mlx5-queue
799cf27e3262d551bfbe9fc2bacb9f164ba9a48e Merge branch 'patchq/516865' into mlx5-queue

--===============8285743467612797143==--
