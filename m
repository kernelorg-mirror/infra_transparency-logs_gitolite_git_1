Content-Type: multipart/mixed; boundary="===============4816006675933358591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 11:46:14 -0000
Message-Id: <160604557489.26178.17199220986294765243@gitolite.kernel.org>

--===============4816006675933358591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 77fbac9b5617af2d2141a11f0dba63ddd67f8315
    new: cbb1be1f4dc6ca38d309facd651ab6d5cc311341
    log: revlist-77fbac9b5617-cbb1be1f4dc6.txt
  - ref: refs/heads/queue/4.19
    old: 27159ec049a1115474fc27c3b56ac9c0b358075e
    new: 0e1af0d881d4d173822f05555657aba1b44acc20
    log: revlist-27159ec049a1-0e1af0d881d4.txt
  - ref: refs/heads/queue/4.4
    old: 3a972da4cdd8450c69e4f8839f787471547141d7
    new: 8a61cf9912489283cb93a1fb2dfafbbc30d1a649
    log: revlist-3a972da4cdd8-8a61cf991248.txt
  - ref: refs/heads/queue/4.9
    old: 5c1e0c615823b525cc216e2acd1c601c0dcb7d2b
    new: c15c05b15d83b2c0459c7397b4891e40315aa971
    log: revlist-5c1e0c615823-c15c05b15d83.txt
  - ref: refs/heads/queue/5.4
    old: 5d27b7d34aa02ff0aed1a53003a1d58ba3b29cce
    new: 10a410c20aa46142f7998d1853e9c9cddcbfb4f9
    log: revlist-5d27b7d34aa0-10a410c20aa4.txt
  - ref: refs/heads/queue/5.9
    old: 0d59bfc351dca173eeb3d5a4b9543d2f753cf05f
    new: 4316ec1560af0177f87f1784edf5a841287b69b3
    log: revlist-0d59bfc351dc-4316ec1560af.txt

--===============4816006675933358591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fbac9b5617-cbb1be1f4dc6.txt

dace0f24115a8453f767740294793ce89d8635bc ah6: fix error return code in ah6_input()
376104b94ec3cc7ded7ba6ae7b7198699d65549c atm: nicstar: Unmap DMA on send error
c5b8c37804a424d83fd58f2fe88fd1f55f41f3a5 bnxt_en: read EEPROM A2h address using page 0
98e2f943cc18e758acc35cdec5c2c0ec98ab420e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
54c648c13565d9de1cdd6fdf28d91804e7433178 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
7a7cfc3ddca89d3e198bde4af6dc82224e4e1128 mlxsw: core: Use variable timeout for EMAD retries
2764bf82ce9d307ce8bda280451bbe36f0ce275b net: b44: fix error return code in b44_init_one()
75eaa48b278fa59de956f9473bcd9cf8c6b9b3ad net: bridge: add missing counters to ndo_get_stats64 callback
92deba94e20e7e06ffa874b9dbf24328bd3ed07f net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
f860534aa1ed93ae78308fa2ae3b8b68a0d14c98 net: Have netpoll bring-up DSA management interface
ba7ef96f4ef4c3ffa987939f28ff9360d5ba0e33 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
bbb9ab2fc5118e1a96354623a0eb2cf26a8a11c0 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
fe6b650a077c14d1a85d8a626628ae73ccfc9908 net/mlx4_core: Fix init_hca fields offset
b83a8b6c662b6e681288408ccfd3ea17b8b7127a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
8621776a05f7099687433d711eaada056c937cd9 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
bacd4875b974b0019ccb56dc6305665c6749a8dc sctp: change to hold/put transport for proto_unreach_timer
fd4a68c4577bf19fcc97ead7bf331f2a11123a68 net/mlx5: Disable QoS when min_rates on all VFs are zero
b84f838b58766471a890c894a526bd742eea78f6 net: usb: qmi_wwan: Set DTR quirk for MR400
e4ed5822c22acd84abd8c51aa4c2e3eb0dd1569c tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
cbb1be1f4dc6ca38d309facd651ab6d5cc311341 net: ftgmac100: Fix crash when removing driver

--===============4816006675933358591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27159ec049a1-0e1af0d881d4.txt

1a9eadfd9f7e446a153bc018be7c453ac47ae8b2 ah6: fix error return code in ah6_input()
35cce48eb6d6c43c43139d71551f81cc21501f42 atm: nicstar: Unmap DMA on send error
27a572f94668a6604b9bff8e8b3485c6a2356542 bnxt_en: read EEPROM A2h address using page 0
d6d0f21a0c6609a326aca317078071f41644a958 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7abfb29cd472dcad30cf50e3632efb55b18f1afd inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
dd41be3c0351576e5cd5dfcfd0ef764766dffcfa lan743x: fix issue causing intermittent kernel log warnings
68ce9c31e685aa97ac9099bd6e9ef9e9da75039c lan743x: prevent entire kernel HANG on open, for some platforms
bbcfd662748d8bb440223a46c9b0926788ce70d3 mlxsw: core: Use variable timeout for EMAD retries
d2417f6b991fdec6fb60238706134ee77d4ddfdb net: b44: fix error return code in b44_init_one()
3d5279e469f49eb6d7f37fc775bef0d7307b7caa net: bridge: add missing counters to ndo_get_stats64 callback
153327a153bfcefd2e71545e2a59f62f4ff13553 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
de30ea83d43e1ff82e14b3feef2c332111d64141 net: Have netpoll bring-up DSA management interface
fb0b1a95e16f1b381bd02dc8605ba613c7f0cb67 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3ecb0f993caeb67dead58acfe346cd6f111c1667 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
8073651206843fc838cad7cdb8aef2141d2ebc2f net/mlx4_core: Fix init_hca fields offset
0a1e2e6f94ebd2d352e700d72532f647524a6e6f net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
d113acd0388588efd03eaa837a1dc0f7ae33af4a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4447630c80f349e9c48ef2ccde7fc2a965752b5f page_frag: Recover from memory pressure
57419477728d99ab2bba07abec951d70ede1655e qed: fix error return code in qed_iwarp_ll2_start()
f250a9588285e0c8af14559c15251d0d009929e2 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c6054142c676888a86441c488ddc9c4d881a5d78 sctp: change to hold/put transport for proto_unreach_timer
05976aa2f97d083bd220793cca6c09a2ea8c4e7f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
76d5e41c82e5c57a31d0df8ba202b98fb94c7424 net/mlx5: Disable QoS when min_rates on all VFs are zero
a2519278999b48baf8580ca2a3e8131a5827ace2 net: usb: qmi_wwan: Set DTR quirk for MR400
45f40b3aa794aec10b9da768ded0d82c26f58255 net/ncsi: Fix netlink registration
0e1af0d881d4d173822f05555657aba1b44acc20 net: ftgmac100: Fix crash when removing driver

--===============4816006675933358591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a972da4cdd8-8a61cf991248.txt

14470dd93fcc04f40bd75222acd2aafb33abc8cc ah6: fix error return code in ah6_input()
c58f4ef54ac427dcbc7e004a3345d1d533844666 atm: nicstar: Unmap DMA on send error
a08fe28628298b3eb006c03f4a0d1c3d59665327 net: b44: fix error return code in b44_init_one()
b5a2f9626d8d2dbe69ee7508db5f7b77e714590a net: bridge: add missing counters to ndo_get_stats64 callback
a4bfab52b2b4e5b20d39f0513a8fbca11c8c8113 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
cdf8ef4df2b61571c098e9e7131b5be7a443923f netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
5f15ed8aeab11d806319bf8d0fa33039f9808d1c net/mlx4_core: Fix init_hca fields offset
e89735cfb5d174a053cf997093c1ec553429ae27 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
7eace5d9a311608f2cc324b66e0e16b387435b18 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c220979415b2acf36fc341d8e4fcc4fba05e0ad5 sctp: change to hold/put transport for proto_unreach_timer
4b9b975e17908bfd01d9a2c3dcbecafec3fe7748 net: usb: qmi_wwan: Set DTR quirk for MR400
8a61cf9912489283cb93a1fb2dfafbbc30d1a649 net: Have netpoll bring-up DSA management interface

--===============4816006675933358591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c1e0c615823-c15c05b15d83.txt

56054652b479fd4b8eb95e2ca9b5e4441e7be499 ah6: fix error return code in ah6_input()
4ee7f0d205bec20f8fd0c6595bc14c8062da78a7 atm: nicstar: Unmap DMA on send error
7c23ad1eddf443f130b9af3eae5283677b0b5fe1 bnxt_en: read EEPROM A2h address using page 0
54111a1aca4942035acdd7bcb8174e8dd05b4ead devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
616febeea56787a89e0f22385c943698509bf2d9 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
c42c309f1177c589af7d6c79f594d5711f1bd1b4 net: b44: fix error return code in b44_init_one()
24eb82bb9d6912f497f66474c69fae159c44fd5e net: bridge: add missing counters to ndo_get_stats64 callback
052ee02e1fa6cac66432a162bcf6bde955c1eda6 net: Have netpoll bring-up DSA management interface
587e2ed2eadc25cb4cfbfae821183bd587619ecf netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
431f5e4e19928542f504b5586aa64b5f585e0be7 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
79e6dd301c691ebc3c48ade892b9b913b3cfc134 net/mlx4_core: Fix init_hca fields offset
9aaa37076abe5fc68768c0916fdaa6571efeb4dd net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
ab75d8510001c59f0ac82b4a5bdfc9082e81a87b qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ffafc7e82c005f63e98a20bef5115b5230c694e4 sctp: change to hold/put transport for proto_unreach_timer
79f48e4f4de54f2953f1780a54b7cc631c7a9aba net: usb: qmi_wwan: Set DTR quirk for MR400
58b914ab6d8846d1615abd3adf18e2b99b143878 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
4c6be32db4addb8c61ea5f4f8de94c32447de6fb net: ftgmac100: Fix crash when removing driver
c15c05b15d83b2c0459c7397b4891e40315aa971 mlxsw: core: Use variable timeout for EMAD retries

--===============4816006675933358591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d27b7d34aa0-10a410c20aa4.txt

f615b2442e19ba84b64f5d62e4bc9bd1e346cdd4 ah6: fix error return code in ah6_input()
8879819ef100e15b83278df64bd1ed0b6f9c99e9 atm: nicstar: Unmap DMA on send error
a4fb109a29266d5a3d12670fb83750eecead80c4 bnxt_en: read EEPROM A2h address using page 0
cc86403661c6428706aeec65e7bd0ce349d0e289 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
fea38b3293426d1422ab4adf7044200864243c7b Exempt multicast addresses from five-second neighbor lifetime
0de8631079da610bdb169ff07095d39dc5ec768d inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
01f76208b6f4ab52606c496b6b3154d643d3a353 ipv6: Fix error path to cancel the meseage
9f9636b6451688efe16a713a1736b787e18b50f9 lan743x: fix issue causing intermittent kernel log warnings
f166df2481a5ad2a3cc2f88f35aca3023b41f564 lan743x: prevent entire kernel HANG on open, for some platforms
ba561fa1ed1f91f71a14d8310425e962328ed814 mlxsw: core: Use variable timeout for EMAD retries
c109d4dab6622694ce7c43f13147f198c801d2ce net: b44: fix error return code in b44_init_one()
5e4b7bfa63b2e56d5b8de33dd87869bc8082d0a6 net: bridge: add missing counters to ndo_get_stats64 callback
56b8739a181e8563187c93584b724051ed4f8849 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
d1e02dae7f387cf5a83ea8adb2327a85f8c0f4b9 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
0f4c52e3c2a44a2663af04b461fac8fc2f50eb5d net: Have netpoll bring-up DSA management interface
cf5acba9fc2867f61456a87c4661e2340c649437 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
746c591ff32d92ba63f0cebe3ea5bd0b91b835e8 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a91c4bc7dfefc7be38f6c84d99d15b8b55603100 net: lantiq: Wait for the GPHY firmware to be ready
5f862556a01a420737110b3e79fd30a178702d42 net/mlx4_core: Fix init_hca fields offset
41d99daf3490860b2b8eca4ad0cfc7384938dee7 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
d09e00e55858559176ffcae97c165889f289aab4 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
b808ee37e5dccd87cd8f04082eff67d46deadb4c net/tls: fix corrupted data in recvmsg
dfe5f0d4be9f605ce4d5dafd07a7d2c9cd3c2aaa net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
ffd3f143db829d8e955db2c35df1806114eb2e6a page_frag: Recover from memory pressure
f3ce02067ced2186b038070671f9fe0388a37a89 qed: fix error return code in qed_iwarp_ll2_start()
86fdd1e167898c657d6ba410554f738278dcd898 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8bf7496db30d0c242af066ba577eaaa74f73f6b1 sctp: change to hold/put transport for proto_unreach_timer
3308e7a84a63e1f3a8520157eb590676280058e3 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
294be756fd6dde071f37b323c0ab83ad1333582f net/mlx5: Add handling of port type in rule deletion
70f0717360a15bbf6ec8465501d56a82ce2b3552 net/mlx5: Disable QoS when min_rates on all VFs are zero
3853b7cdac8748b3d2e7c2c6214690d2592a0410 net: usb: qmi_wwan: Set DTR quirk for MR400
0dd78b20376f6392669404d578f7a24d4f566b73 net/ncsi: Fix netlink registration
10a410c20aa46142f7998d1853e9c9cddcbfb4f9 net: ftgmac100: Fix crash when removing driver

--===============4816006675933358591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d59bfc351dc-4316ec1560af.txt

8042b541ffa495497ac1b871f084d3fe34473d55 ah6: fix error return code in ah6_input()
2bdfb8db15709ef504be5fb271c9110cdb947756 atm: nicstar: Unmap DMA on send error
68f37bfbbf87b2a8f99211f3bb603db523d6746a bnxt_en: read EEPROM A2h address using page 0
7c2ff20d48aa09e54b0ed9591f9769c3654d3ac6 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b550602d5c6e97b34066a2c6cfa9178f1c6e4395 enetc: Workaround for MDIO register access issue
51681a907126c9b5dd7719a1b1cb0b068d35ea31 Exempt multicast addresses from five-second neighbor lifetime
c511beb646c41348c5440302d9d3852d2811846b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
abfb4fc44ded88f8096c3d581d39aa054e4a47f3 ipv6: Fix error path to cancel the meseage
2feceed48e3910d14e12e588a33ba8b5a81b5cba lan743x: fix issue causing intermittent kernel log warnings
345e85cc1b806b091b338cf17edac5949d3534df lan743x: prevent entire kernel HANG on open, for some platforms
ba0c567186cb44f81e07716bfd5dcf3479b60264 mlxsw: core: Use variable timeout for EMAD retries
4d71eae632a135827ef77288071eacfc90cb3117 net: b44: fix error return code in b44_init_one()
6643840bc3a24a6162bc78cb748a1ce8e0b1b0cb net: bridge: add missing counters to ndo_get_stats64 callback
12ef81a59ff7b1f684a99e5a9e02083ad88eb9cd netdevsim: set .owner to THIS_MODULE
56c83147024f81b2a5e560984317493c81da75a0 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
ea1660acffc6e40607c68ab0f4baf5e324582b14 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
dadfbe73df5bd21091c67bdebe5cedc9ed277481 net: ethernet: mtk-star-emac: return ok when xmit drops
965514861aefc8d5c97de9274a0af9c3a349fc07 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
9a144cbd11f4ac25f305be895615919b5df11af1 net: ethernet: ti: cpsw: fix cpts irq after suspend
f7e211012ba576ab4206c263a8d60c5012bbe1fd net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
0631924e425351ba05fb39de027a55a8469abe50 net: ftgmac100: Fix crash when removing driver
5c5c25d6d9cfc75ca5dcc786d8b8dbcfa8462436 net: Have netpoll bring-up DSA management interface
de12930c729c5639784c211927a2d4fb1d6532c7 net: ipa: lock when freeing transaction
a74f300e306e4b19e558b43afdadf4dff22eb290 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
990ef20f83bbf6cf529bc34a9df3b73fb5b4a7f2 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e03dcddca9697448c594ccca33b354b28932ea35 net: lantiq: Wait for the GPHY firmware to be ready
f24d4aceaec35019a23c1e9d5e5420c6b2f55574 net/mlx4_core: Fix init_hca fields offset
f42d11e46bc2ee7b3ccf67aa3425c7186de3f47d net/mlx5e: Fix refcount leak on kTLS RX resync
243b504495d00c73826202dd7070c356cf02601d net/ncsi: Fix netlink registration
efbb90b109f1b201f5343aaea38c5159f2a42042 net: phy: mscc: remove non-MACSec compatible phy
c9bb46cbc23f508d0e485669db9e76c48d9bb5c0 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
5623036b69920f1ef23976e9b1607044cf270b59 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
055989f92ca0de54264db9444df935139821d792 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
d209735f2923ff32cb43a922ec0f6f62d40c8fe5 net/tls: fix corrupted data in recvmsg
c4ecdd400898a7b3e3b6985580556d7a05669918 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
6e4507b4756794542797a831ac81f1cc46b3fee9 page_frag: Recover from memory pressure
49e5ddd1ac19bf08206de61206e16dd8b81510a1 qed: fix error return code in qed_iwarp_ll2_start()
e6f41a162137e288842a1ca19e1a989f4eefe851 qed: fix ILT configuration of SRC block
be5ed4c6354e43d0baf622e4e9d6f1775677dec1 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
baeb4de03a932faf27b684d81cb59d580855838f sctp: change to hold/put transport for proto_unreach_timer
952790718bb235dfb4bc0e277f8923e33ab535fa tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
818f675efa11b047ff39b9747cbdbfd678c30361 vsock: forward all packets to the host when no H2G is registered
1f608949b90057550d69dd8293fa5d7f0d0522f6 net/mlx5e: Fix check if netdev is bond slave
34446dbe12f11e4811774d801299f87c414c0cf1 net/mlx5: Add handling of port type in rule deletion
ab2401a4312594e77d5d5bc67a29ffcb79a063b0 net/mlx5: Clear bw_share upon VF disable
690996cb0a88fde8dad21a0a71432c983c27afa7 net/mlx5: Disable QoS when min_rates on all VFs are zero
331ed9dc4ba07dd6c8e2c3cfd0e9ac2f5cca6864 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ba95d60e3ce1d372aa065b089d37b9371fb100df net: fec: Fix reference count leak in fec series ops
74db16472a62e1a65af28b781ba38fe8dcc9aff1 bnxt_en: Fix counter overflow logic.
0cb16192071726c89af34d16a92368c8dcfa2b57 bnxt_en: Free port stats during firmware reset.
6f8a9a6c89912e999206f04c635555066f7cfaf6 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
b8b715b99f9082498dd3e122f50078eabedb10d8 net/tls: Fix wrong record sn in async mode of device resync
4316ec1560af0177f87f1784edf5a841287b69b3 net: usb: qmi_wwan: Set DTR quirk for MR400

--===============4816006675933358591==--
