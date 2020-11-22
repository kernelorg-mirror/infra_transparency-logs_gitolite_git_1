Content-Type: multipart/mixed; boundary="===============3129978555276010082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 11:19:24 -0000
Message-Id: <160604396411.5546.14090782323346171203@gitolite.kernel.org>

--===============3129978555276010082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a652f572ef46b807e7f91b8c194b75444ce48ca
    new: 9764988d36492ba8367882774bc6d892ef0fba2c
    log: revlist-2a652f572ef4-9764988d3649.txt
  - ref: refs/heads/queue/4.19
    old: cd145c46901307935dd7e30369b4d8041df73220
    new: dc7a72dcfd4ee4dc663c0b4bd70bb0f7cc0aef6e
    log: revlist-cd145c469013-dc7a72dcfd4e.txt
  - ref: refs/heads/queue/4.9
    old: ff6d0f3a0579fb4ce200df7c8c6caa61193dd7f2
    new: 8079cfa06bb938390e966b2bf0a3ebfd8be2a609
    log: revlist-ff6d0f3a0579-8079cfa06bb9.txt
  - ref: refs/heads/queue/5.4
    old: 5b51b540b36ba4fb89fd6ad9a03177f9225e36c9
    new: 9c491b7fb6db86e160c4f012b726758d5f6a6ecb
    log: revlist-5b51b540b36b-9c491b7fb6db.txt
  - ref: refs/heads/queue/5.9
    old: 814548c92dd1712f7a66ea920631b756771cd11c
    new: 0cb3d402d07c95396946a04ad52d77766e8a927f
    log: revlist-814548c92dd1-0cb3d402d07c.txt

--===============3129978555276010082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a652f572ef4-9764988d3649.txt

29ba459714840cdb55d2b82ee84f3852e8fa3228 ah6: fix error return code in ah6_input()
4f3b20943d024fabec0f59a07460aa1c5a321c61 atm: nicstar: Unmap DMA on send error
b07ef08d291708be159388fd7b2b97fb61b51ba0 bnxt_en: read EEPROM A2h address using page 0
bacda734e83bc740f46696eb6dce9b399e5820c7 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
6c43c1a7d86042a798d40849d06593a57021608a inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
0fe7fc378886c87c86a30432aa2aaa6bc3dc42b6 mlxsw: core: Use variable timeout for EMAD retries
da4297d9a13f43bd8f0a14025a250eb2f89e21dd net: b44: fix error return code in b44_init_one()
4847198abac09cc0dc7c3fc6b9a45229b4463c00 net: bridge: add missing counters to ndo_get_stats64 callback
03338161e1b9e8e2b6acd9521fded402725272ec net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8c8981f9a13de8eb429faa993d705bc90ecaa20b net: Have netpoll bring-up DSA management interface
152c3cc98e62a414018709536869532ed7200dec netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
758b0b67ce1ad96f3ee9708425c0827963eeca4a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
7cdb409929f04553359f968f7104b8852e10625b net/mlx4_core: Fix init_hca fields offset
41e757d6272f3d6d977392032feef2a32f3163c8 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b3c03c2dcde9c08ac6dc935db25694a87e45b12d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6a5cfaf5f2a094bae81b1df15785404488a2a9ff sctp: change to hold/put transport for proto_unreach_timer
076a719df7f5867cb91628566cb4f654f5219d2f net/mlx5: Disable QoS when min_rates on all VFs are zero
795d7824919f55433e52f1cd1c9fcc15b90445ac net: usb: qmi_wwan: Set DTR quirk for MR400
e1e57226c745f9bcf83dc901fc56a3c51b1816f6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
9764988d36492ba8367882774bc6d892ef0fba2c net: ftgmac100: Fix crash when removing driver

--===============3129978555276010082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd145c469013-dc7a72dcfd4e.txt

6f17c78934e95bed8b329c1ee4be08aaf1d44668 ah6: fix error return code in ah6_input()
16535ecf02f1bed4287b3d5416b3bbbf8b03359d atm: nicstar: Unmap DMA on send error
8fd17f10f0ae42e7013495c67884c9944c6ce4e2 bnxt_en: read EEPROM A2h address using page 0
cb848f7a48252a28367bcfdb7c975f987f55d8d7 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
489166cab1c7876c0ec6aa567bdbcdc5fee48745 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c95198d57c245a4278874c572fafd85247211009 lan743x: fix issue causing intermittent kernel log warnings
0df5e5d7af5e2ca5ad802bdb23287c643be2d153 lan743x: prevent entire kernel HANG on open, for some platforms
270cf23c350c998bdfe7cb0ba89101e4832d8aab mlxsw: core: Use variable timeout for EMAD retries
3713760a004ae1bd046df0818c73c5425431f128 net: b44: fix error return code in b44_init_one()
0ecf9039bab474a8e822bae60898ae6417dab9db net: bridge: add missing counters to ndo_get_stats64 callback
a8dc064293568eff8ac8815d1496685db4b0e171 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
5a6de90b3aae75461abcbff7cfdca517c6e4c1fd net: Have netpoll bring-up DSA management interface
8da13719245587912f7d965d2dd0ae85fc1a74c1 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
7464a913556efb87efc5abb84cf94c95d4b8e13a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
86a1c74936ec5fbcb9d551ab64bba60a834a367e net/mlx4_core: Fix init_hca fields offset
3c22a8962c1ef0c0541e18949a7946a5f907683d net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
ff54686bc29677664c6a4410cc9dd974e4371aca net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9ce2ab8ffc9648517f95b50b62a15654cebc86d7 page_frag: Recover from memory pressure
233c9da5be151be75f34f865302c8dddf8e240f1 qed: fix error return code in qed_iwarp_ll2_start()
3d38f9fc38cdef3443723bbd9773132c4dcd5337 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
271af0b2df0051c2e8860856aec7a7c57cd2c290 sctp: change to hold/put transport for proto_unreach_timer
61828b5586018a8986febfb7dbbd2cb0901327bb tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
015bb559db68642897364034595dc65af9fbae8f net/mlx5: Disable QoS when min_rates on all VFs are zero
9d68a4b18deb398ebd90d1278d286a3ecadefd0c net: usb: qmi_wwan: Set DTR quirk for MR400
98771d89db39ff170ae9df15fec55825e610fee1 net/ncsi: Fix netlink registration
dc7a72dcfd4ee4dc663c0b4bd70bb0f7cc0aef6e net: ftgmac100: Fix crash when removing driver

--===============3129978555276010082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff6d0f3a0579-8079cfa06bb9.txt

6672e0ba87c7643ed2c86ac949d3dbaa7a8ae6d7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
4eb53cb9f9f71bf615f344524eb195607501dd9e powerpc/64s: move some exception handlers out of line
fa4bf9f38184ed7ca4916eb64f8c767d1e279c1f powerpc/64s: flush L1D on kernel entry
82973e9a1b814c3f0a11014fd84261f4c9e00e37 powerpc: Add a framework for user access tracking
3853ff577423903917b7951bbf48bb198a96bd18 powerpc: Implement user_access_begin and friends
d765c7b38bc7532b99e868e4df9f9b3156f2cb0c powerpc: Fix __clear_user() with KUAP enabled
9fbcbd259cf6ecab607efc7ad3a0f3d9bff3a325 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
d67c5c60a4225d98e24381f2da8f449e50733e81 powerpc/64s: flush L1D after user accesses
f5c5b2d54eacae5c734b5cabfaa267dc70edff84 i2c: imx: use clk notifier for rate changes
17d1baef2d0d667668e9bf2d6a00edc1545915f7 i2c: imx: Fix external abort on interrupt in exit paths
24b0ff1fc3d985c141677678b63f54caff0078f8 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
4f268980d040ecad0631b9c767e14e6b09e61b20 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
452e66f60880ac1fa1ca0a594fc1ebaee87fa35d Input: sunkbd - avoid use-after-free in teardown paths
e99d5ec22e74a0cf1ff65b70aaf1f0b12b7b6d0f mac80211: always wind down STA state
55f76704ecc5962ce1fd70c83a3433e5b112a06a KVM: x86: clflushopt should be treated as a no-op by emulation
6b3d78747719dc1eea45d5b85bfb2e11998213d6 ACPI: GED: fix -Wformat
ce62d3c7a552d9b1e3471a189abcccbfe5b91ac8 Linux 4.9.245
b8ad934a2bf1237f75316a0e2fae979b8c145fd2 ah6: fix error return code in ah6_input()
ebd4d90aced6de3f1e2dbfc15eb4774c63c0c8fd atm: nicstar: Unmap DMA on send error
f79d2825816c2b7bd8c3b783e6857dae50a86b0c bnxt_en: read EEPROM A2h address using page 0
a805d062295b8bdb16ba3e1ff2743adc327e1b1c devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
93389562f0554478ac4b14862586960672721c0b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
fdcf348c88ce33ab09d75e0e1c6a0822bc763b29 net: b44: fix error return code in b44_init_one()
9076d26a1cde05f6087a9bd62044421e1d945e00 net: bridge: add missing counters to ndo_get_stats64 callback
be6935cd158712ed0e6d42a0d5c8e10f9cc88d96 net: Have netpoll bring-up DSA management interface
d3a4ff1a7114eafc1276f3281b069f9e055569f8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a4443a26c45bfe826b2b8c9bda4a5df8fdb26a6a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a336f6f50b18a1fa675a639d7c17ae9e25db75c5 net/mlx4_core: Fix init_hca fields offset
d44af5629b9abdd3de064974018659935618224b net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
968b90b6b62969447afd9bd099668cd2ce2e26ed qlcnic: fix error return code in qlcnic_83xx_restart_hw()
9acc10b403cae73f91883e8e2b652d24a73d6865 sctp: change to hold/put transport for proto_unreach_timer
53e1a70a9d25837fb24cbc8de9e07e3f2e7ccdcf net: usb: qmi_wwan: Set DTR quirk for MR400
3d0a70b8a39e553dff723d010eacac236c45bda6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
72517526ad9bf4cb2899094d6de388f9fd560e43 net: ftgmac100: Fix crash when removing driver
8079cfa06bb938390e966b2bf0a3ebfd8be2a609 mlxsw: core: Use variable timeout for EMAD retries

--===============3129978555276010082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b51b540b36b-9c491b7fb6db.txt

372c411d60e9eadec4a59373f6f171452bd86b76 ah6: fix error return code in ah6_input()
64f7160e692528230a16a6c71e4e711e10ba0a0f atm: nicstar: Unmap DMA on send error
78d33bbdf64172f88809855e6de8964b1991ee25 bnxt_en: read EEPROM A2h address using page 0
06c444806a15560a011532adcc3d59cd4ee17b72 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
cfcf759c7681207010bd4e363ae654ca9e2048ca Exempt multicast addresses from five-second neighbor lifetime
f53520ad910bfd4bf925c28626c12253c8b2ac83 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
639c856e9abc21ba0d8eb31e653b004535913a2f ipv6: Fix error path to cancel the meseage
c4ddb7423a5e6ccdf8a9d6a0b71a638030bef382 lan743x: fix issue causing intermittent kernel log warnings
92199af8c21a160c89c1cc628fd24d102417ae6a lan743x: prevent entire kernel HANG on open, for some platforms
5951a4e7ca2ae06b3beed81dad77c4d9356245fa mlxsw: core: Use variable timeout for EMAD retries
d5edc7a033b9b8cee82c836422110feecbbdf790 net: b44: fix error return code in b44_init_one()
ac81bc7dcc92f4cbe83a5cb81d04be8f763cbe9a net: bridge: add missing counters to ndo_get_stats64 callback
de64ca654b925992e27fdb1babb4e12dc9d96c34 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
42f69413fc110a925883fe64105ee83c8dd67646 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
ad649f07a90b2618bf2a2c20ac2f0efcc2412aaa net: Have netpoll bring-up DSA management interface
f59321d504f386d0568eb1b3f06d0e2df666fbb4 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
7b11eeae429baab5463e4121267a1d255fa7964a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
78d2bd3e471b9109e6b457ff524d98398ac0be30 net: lantiq: Wait for the GPHY firmware to be ready
bb3501c569e2f2619f9bd599dfa40f8ee7389fa8 net/mlx4_core: Fix init_hca fields offset
47c8aa4721e944a60ec7c38e15b1b1fa6a4d639a net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
5d8eee057492cc0ec8310fc77e033c15737bd125 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
1a596fff5609f11a4d70878a968eadf092bc4b1e net/tls: fix corrupted data in recvmsg
dc2c102dcc6bbd1178196e08bb97f9b334f897ad net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
e296366862b61d65d08be807734fbc6c7793475c page_frag: Recover from memory pressure
26b01d315926b72214598e9cf8180ebeeadff19a qed: fix error return code in qed_iwarp_ll2_start()
d6491fa262d16431af0d02d4e994271e25fa2bd5 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8b1980d0071c5237eab3b5941a0736f9bf2f9abd sctp: change to hold/put transport for proto_unreach_timer
01e04d00af7eafa68d50de6900a2bc53ab83a3c4 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
bbf057026cce822086ee893389337a7de1fc958a net/mlx5: Add handling of port type in rule deletion
fc4300c8b3f3ab1b925c5a448357fe0f5546c844 net/mlx5: Disable QoS when min_rates on all VFs are zero
78a7dcc5abc155c6b820249245d89c972a9022d7 net: usb: qmi_wwan: Set DTR quirk for MR400
7adf46d72e6d5fdfb351ee2cd5c65c6dbd0689bc net/ncsi: Fix netlink registration
9c491b7fb6db86e160c4f012b726758d5f6a6ecb net: ftgmac100: Fix crash when removing driver

--===============3129978555276010082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-814548c92dd1-0cb3d402d07c.txt

53d601c8fa0f6605b55b1da844bb5033fa28ccc0 ah6: fix error return code in ah6_input()
0ac3dcc3647a6bf121838dbc2592af8375ec50d8 atm: nicstar: Unmap DMA on send error
095ba460139a1df9d89fd2b48b583fb6b7be9f91 bnxt_en: read EEPROM A2h address using page 0
dccc2ac908302420d973b5f1ba07d9bdf6e6533e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
0459db2b80c76080dfcd3210ea563916068c785c enetc: Workaround for MDIO register access issue
e2e82a6503d88e33d2aeaa60b69a74dae1d59f73 Exempt multicast addresses from five-second neighbor lifetime
dd3f3a89c86156761c6c5d191b9eb0f055da4ed6 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
66cbd240838212e0c47895ffc646fa2a2422cca1 ipv6: Fix error path to cancel the meseage
2b59ceb2e5814721506b128eba5e0d412de9fb22 lan743x: fix issue causing intermittent kernel log warnings
73a1e2605805ca7444e9b7a88c48efeb98273aff lan743x: prevent entire kernel HANG on open, for some platforms
ea1c8180e33538ec33c70897c39ec2ed85c1418a mlxsw: core: Use variable timeout for EMAD retries
beb558bf94823f42d9b46b00ec9ddcc112c8cb6c net: b44: fix error return code in b44_init_one()
0e92eb4c365547b1bdfcdfcfb10da589ca64a1af net: bridge: add missing counters to ndo_get_stats64 callback
1fb6d1b0df4713c9f398dfcd5704aef898b01c66 netdevsim: set .owner to THIS_MODULE
351f79ad8b0cf31f7054640740c68b159927d9e6 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
48c8d3404179eb320a3e85d2cc9e30fb66c9aac8 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
625705cab0528130de8c95a5a048edee8384458f net: ethernet: mtk-star-emac: return ok when xmit drops
a42aeab117120d0542f819030277c64992e1223c net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
4afe931fd78912848869c4c4a2f733b0d84f766f net: ethernet: ti: cpsw: fix cpts irq after suspend
ab1dd50015dc739f11c966a9a636d9ef11b800f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
507395758cc547341207080044ff8c97d82b8aaa net: ftgmac100: Fix crash when removing driver
75050ebcc8b7fe1a303399f88c62e125eb785d4c net: Have netpoll bring-up DSA management interface
1029e4e105c45c6a658914a5e4c279f470427dc3 net: ipa: lock when freeing transaction
f1f23879b512d2428cee175cfe1169a16da8c62e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
278d80fb631d29eb200cf00f7399a067379ff7bf netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
07083a9ac7f0d19d12d3018d444b2ff803c6f92a net: lantiq: Wait for the GPHY firmware to be ready
6b8daf33a6749a5d0d8276cde56864c6d6129862 net/mlx4_core: Fix init_hca fields offset
e5cad37c4958bc796afc13558c4203c02ee14137 net/mlx5e: Fix refcount leak on kTLS RX resync
51bdda4f44fbaf8c9325f9d19b7d267e18bd3503 net/ncsi: Fix netlink registration
2f8b7d6b30458a33ca3de54a5470d2df1b188f95 net: phy: mscc: remove non-MACSec compatible phy
8b59d14d0aa1a7a547aa4f38fd63b48179df5924 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
c9f919d0ef70ce71e65051b1a636bf30db02b4af net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
63231355e3d98325105c880102259389d11519e8 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
ddf48187c079b961e59163885bd01ea15e5a2f80 net/tls: fix corrupted data in recvmsg
d9ee37a02c4ff1326e6684f6b3fa925ebf79714d net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0101f901c915323f034466b834e57108cd2c0c85 page_frag: Recover from memory pressure
777ee6fa2b86530f3288cc795b075404a62d4d5b qed: fix error return code in qed_iwarp_ll2_start()
8e947635bd80b9cea6e76eba821c28f921d19110 qed: fix ILT configuration of SRC block
10fc4ec8b921ae183f0c5b20e16d3d5150421eae qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ece44a3d91370cc991418a1f5448cf050e58d282 sctp: change to hold/put transport for proto_unreach_timer
cc1c940e504c248ac68daec5fddc3a386f8eaa77 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b7d2ffafe1d8f7270da268b01853e76122ceabea vsock: forward all packets to the host when no H2G is registered
adea22cc637de5b6cb687f48a49522247bf96688 net/mlx5e: Fix check if netdev is bond slave
69662674b938d8cfee772af3bc54cc1e94592cb6 net/mlx5: Add handling of port type in rule deletion
ed47bef49dc816e363f815b953b099c409caa6eb net/mlx5: Clear bw_share upon VF disable
287ca829d38e548d4e63ef1c894bd984e72bac05 net/mlx5: Disable QoS when min_rates on all VFs are zero
a9e27385a8cd76e449db6ed2f051f92ee20c5e60 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d738acae599aed16732ba6adef5bf9ac458dfa4c net: fec: Fix reference count leak in fec series ops
ce4875df3e18a4edd2352e4ec22afa16b2ceccb9 bnxt_en: Fix counter overflow logic.
e08cb274aba5abe6730872fa9247286d2a90c464 bnxt_en: Free port stats during firmware reset.
52d9452462c09b0f2a1b3820842b54a6ec095d09 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
564e70ab101d02f5c0be226c51eba714bb0709ed net/tls: Fix wrong record sn in async mode of device resync
0cb3d402d07c95396946a04ad52d77766e8a927f net: usb: qmi_wwan: Set DTR quirk for MR400

--===============3129978555276010082==--
