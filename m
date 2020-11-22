Content-Type: multipart/mixed; boundary="===============5450873937740997666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 11:29:25 -0000
Message-Id: <160604456532.14211.12290243595131717492@gitolite.kernel.org>

--===============5450873937740997666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9764988d36492ba8367882774bc6d892ef0fba2c
    new: 77fbac9b5617af2d2141a11f0dba63ddd67f8315
    log: revlist-9764988d3649-77fbac9b5617.txt
  - ref: refs/heads/queue/4.19
    old: dc7a72dcfd4ee4dc663c0b4bd70bb0f7cc0aef6e
    new: 27159ec049a1115474fc27c3b56ac9c0b358075e
    log: revlist-dc7a72dcfd4e-27159ec049a1.txt
  - ref: refs/heads/queue/4.4
    old: 83f2d7d5a61c4d11997b049c8989f83eb7099bcb
    new: 3a972da4cdd8450c69e4f8839f787471547141d7
    log: revlist-83f2d7d5a61c-3a972da4cdd8.txt
  - ref: refs/heads/queue/4.9
    old: 8079cfa06bb938390e966b2bf0a3ebfd8be2a609
    new: 5c1e0c615823b525cc216e2acd1c601c0dcb7d2b
    log: revlist-8079cfa06bb9-5c1e0c615823.txt
  - ref: refs/heads/queue/5.4
    old: 9c491b7fb6db86e160c4f012b726758d5f6a6ecb
    new: 5d27b7d34aa02ff0aed1a53003a1d58ba3b29cce
    log: revlist-9c491b7fb6db-5d27b7d34aa0.txt
  - ref: refs/heads/queue/5.9
    old: 0cb3d402d07c95396946a04ad52d77766e8a927f
    new: 0d59bfc351dca173eeb3d5a4b9543d2f753cf05f
    log: revlist-0cb3d402d07c-0d59bfc351dc.txt

--===============5450873937740997666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9764988d3649-77fbac9b5617.txt

17bd17c0b547049dfdcf028f9995931d6e76946c ah6: fix error return code in ah6_input()
9c6d5493c1b188663dff4b9e6bacdffbb606ea12 atm: nicstar: Unmap DMA on send error
569356975637161d59e0c03441cd60e8f360998b bnxt_en: read EEPROM A2h address using page 0
ff4a47ff2c7a94a2dd03d73b33cdc0b588d8062e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
cd527b24da06d24097f27df96212d6455861896f inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
33479b6600bf03153cc821d6eec48b1712546393 mlxsw: core: Use variable timeout for EMAD retries
8443350ec3967453e9c37a307f1a41d105606af8 net: b44: fix error return code in b44_init_one()
57be4c614003eb37528c5d5a1769758cb82112a6 net: bridge: add missing counters to ndo_get_stats64 callback
48d96e914cf52860a75edc50a9a6d09434b2cbe1 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
711adc447a1db1bfde8d1db4e0418e82bb226c9f net: Have netpoll bring-up DSA management interface
cab50cf04cd88a363910e16ab150c8c4ece847ce netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
2bc79837fd90526468d4a906558d8334390674c1 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
45e588a6b9d834e48e91c827775bd8c1dc89ee86 net/mlx4_core: Fix init_hca fields offset
7ca68c50d8d1f58c11fcd084933be0235fa082a5 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
6a691eb90f464c6e3f729f0725ac841736c9bbb8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6582eca6b6d59aab4fcd8e3b0f13444fb756c74f sctp: change to hold/put transport for proto_unreach_timer
ef18f4c415cb03b739b36ef415f53e6e2b6ba65e net/mlx5: Disable QoS when min_rates on all VFs are zero
0f2cedf3789735bdb607d70d72859b69f870b308 net: usb: qmi_wwan: Set DTR quirk for MR400
cbb844e46657adc4cb21f08cc3329161f27b8f6e tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
77fbac9b5617af2d2141a11f0dba63ddd67f8315 net: ftgmac100: Fix crash when removing driver

--===============5450873937740997666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7a72dcfd4e-27159ec049a1.txt

b7f0d2d4755cb0d957d1d4edecf24a5557ee2e24 ah6: fix error return code in ah6_input()
fe85b749bfb34841c0fc0bb1e91806c61d67b0f8 atm: nicstar: Unmap DMA on send error
f350a28fa488330c6f93bf45b220fe245cb7fb96 bnxt_en: read EEPROM A2h address using page 0
a0f681519b2ac4bc441759f24a3e6d146b59bf5a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
4a02e736160a5c58f7605b356fe83d8e0ab35294 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
36520f0de2ee1384b3e159b86959da6885d771fd lan743x: fix issue causing intermittent kernel log warnings
546299b5a363111b061ca277a6fc4f67d0476170 lan743x: prevent entire kernel HANG on open, for some platforms
b14f19e55e7b1435e8d15fc1f3261b534fb4bfd7 mlxsw: core: Use variable timeout for EMAD retries
27194e0e43da861697944fc13b2fb5468a47a2cf net: b44: fix error return code in b44_init_one()
535ee1d5552a9ecd47ec07277f0d7349d4c48f54 net: bridge: add missing counters to ndo_get_stats64 callback
b12aecf7863bd5237619ceaa92d02ebea16c6f85 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
286cfe3321bee8c2ede4eb58b00fdca4ac416ec0 net: Have netpoll bring-up DSA management interface
e6fa5d7411af080fe4d505e7235b326a5edcbe52 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
cc4a4dea32d3db9e69ffd74854a048f5dd12e87a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
34ede3443df58e8d9072175b0a08dddc0ed8107e net/mlx4_core: Fix init_hca fields offset
729f9658e9ce354e337d73ee731ddfc0f1a2bc89 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
d02a6164709722c314a7f8bf82cff8a6870e8560 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
1dcd6add394f91a1bf17ca5b61ef7c58cbf2579a page_frag: Recover from memory pressure
bb18f54b487468aa7a4342a02116dcdcc0c0dce3 qed: fix error return code in qed_iwarp_ll2_start()
3ba445c679169c16789f7dc0b0352e1334fc609d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
5325267181448a65124324687caab4322383bcfd sctp: change to hold/put transport for proto_unreach_timer
45168666ae252238bcfe81088c657537ee4505d0 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
07fb0110baf194693963cd9761fcc194e512fa94 net/mlx5: Disable QoS when min_rates on all VFs are zero
e42bea8d2365951b43e1ba2600ba043402694348 net: usb: qmi_wwan: Set DTR quirk for MR400
c4a1906438c7c8465dec48a55e4e915581095786 net/ncsi: Fix netlink registration
27159ec049a1115474fc27c3b56ac9c0b358075e net: ftgmac100: Fix crash when removing driver

--===============5450873937740997666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f2d7d5a61c-3a972da4cdd8.txt

39901d249eade12ff1251636078ddf146dde946a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
f65bd491ca41e2a19edc92715ddb04e87cca0db9 powerpc/64s: move some exception handlers out of line
4a1e90af718d1489ffcecc8f52486c4f5dc0f7a6 powerpc/64s: flush L1D on kernel entry
70c74d463fbf4467ee3d176b8a73b1a59227296e powerpc: Add a framework for user access tracking
79e649b1c1c9f6a007d0877fad10f638a88c65c9 powerpc: Implement user_access_begin and friends
452e2a83ea2355ad817c9933aa5b56d2d8423aa5 powerpc: Fix __clear_user() with KUAP enabled
be78196243245bf1615a50d3c22bed323a835cf3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f579da2a8c318e5fd1bef6ad5c300386eff9fe7d powerpc/64s: flush L1D after user accesses
6e189fea16b3915ac71b6d6fc5fddb3e6f6acacb i2c: imx: Fix external abort on interrupt in exit paths
1494666927ceba80d44e842dc014850061cc1483 xfs: catch inode allocation state mismatch corruption
f17ef9beebc7c55c5a791aacdc5992880ea15d8c xfs: validate cached inodes are free when allocated
9ed6dbcb707742e89c5825a3743793ebf50a1bb9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
640ede0a21a0b9bd68e47ccbca87fd747e38ea0a Input: sunkbd - avoid use-after-free in teardown paths
3942f219f78903799829f6c7fd4f8c9f6a2909a7 mac80211: always wind down STA state
668d17c19be400d8353e5e429b93d079ffe0e71d KVM: x86: clflushopt should be treated as a no-op by emulation
899c58731b77ce6bbf991286b016be278a23a2da Linux 4.4.245
01b8aa619ddfb2115c69cb9c410dfe0b1267fab4 ah6: fix error return code in ah6_input()
8aeb70989392d4e176cba377aeda281a49fefd00 atm: nicstar: Unmap DMA on send error
3b2a902e64f566eb49f808907eae6d479f160dea net: b44: fix error return code in b44_init_one()
87813029acd3aacbfa9ca08db6b97a764e7404d2 net: bridge: add missing counters to ndo_get_stats64 callback
5a06841ff0a3d63d0a25c602a4246ed0b05e0dfe netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
92868d3d21dabc380d3884b29a07ca4ff02e637b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
d6a27eec4764e453015502435a6a87424620ae1e net/mlx4_core: Fix init_hca fields offset
ca2c8267f65d04520a623c199ea94769fd9e8339 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
e3091342fddd48405786893aef5a739bddb0c5ae qlcnic: fix error return code in qlcnic_83xx_restart_hw()
281f62b527a823c605dcd65fc7fd4288f8634c19 sctp: change to hold/put transport for proto_unreach_timer
64af2523ba89173ea3810ef3404a42c940b25a31 net: usb: qmi_wwan: Set DTR quirk for MR400
3a972da4cdd8450c69e4f8839f787471547141d7 net: Have netpoll bring-up DSA management interface

--===============5450873937740997666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8079cfa06bb9-5c1e0c615823.txt

ebfed7e1d8b7ed930d398925facbf9d09c8b4979 ah6: fix error return code in ah6_input()
0991ac31e6012e5f6f361193f5f72ef79edbb3af atm: nicstar: Unmap DMA on send error
d69c40d81648d021cc409366e30553477cb59ae3 bnxt_en: read EEPROM A2h address using page 0
c3f3c4e827cae879ca0b97e5351e7e417fb81e60 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
5dc7ed204d6094327ff8aae382f28ece3ac2a478 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
dd28b7dc5d334c476f0791540012e86c0fa88ab9 net: b44: fix error return code in b44_init_one()
dd23d4a67e47abf20a1798905f5bce4a20f8ce6c net: bridge: add missing counters to ndo_get_stats64 callback
847d2a3c33e72065dd7a44eb2163d6eee1e52cb1 net: Have netpoll bring-up DSA management interface
d9a415aeb18732c91cba33b838da948f957c4706 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
4911370279c5a33db2ad86638fe0196f9a9d5670 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
193d9404a0f61dedc956fff0533776a1513d81f1 net/mlx4_core: Fix init_hca fields offset
7d42854e8fce04b023c0cfb4134bfa73390cbebe net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
1f7b41a0dcb01fb940f82b6e98e03b11dd0d9f9d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ed87fb857883319c5c4bc98aaeab35eaee6e17ad sctp: change to hold/put transport for proto_unreach_timer
e894395d8075a23402045a0f9d10309f91e589a8 net: usb: qmi_wwan: Set DTR quirk for MR400
db2c5973b4fb1684d070973e9feb5349214245c1 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
5e598004c8a1052d24595156529f4e4d1e8e4e13 net: ftgmac100: Fix crash when removing driver
5c1e0c615823b525cc216e2acd1c601c0dcb7d2b mlxsw: core: Use variable timeout for EMAD retries

--===============5450873937740997666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c491b7fb6db-5d27b7d34aa0.txt

b9347f6c37970d716debca63c74a6bcddc9f57a0 ah6: fix error return code in ah6_input()
453509801b308b1bb6bff8482d9f44d1b2801470 atm: nicstar: Unmap DMA on send error
e4a494f81804b429633d9ba601ca99dbf235a3ad bnxt_en: read EEPROM A2h address using page 0
f297d81b06be8cd4114960b7766ec24a6cd32336 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
80f047ff6708bbec090a6916b84c480016a0b720 Exempt multicast addresses from five-second neighbor lifetime
5b408140cbaa0b1bcdf26bb003cfe34a6efcd429 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ed161dbed0ef7717e385ae1623d9455c7e590fc8 ipv6: Fix error path to cancel the meseage
3db48d2c6d5b099b2dad9255af00ea33fa8a4799 lan743x: fix issue causing intermittent kernel log warnings
231929aa1cbbec3cd613f65ca0d7ed5a09e61849 lan743x: prevent entire kernel HANG on open, for some platforms
f7cdc7ba47c3259ca105988725fb358437314ab3 mlxsw: core: Use variable timeout for EMAD retries
41237e39a0ebd3d2feb7f920e1373239931d7f44 net: b44: fix error return code in b44_init_one()
b6c1d77ea100d37a39e64f5e4f5ef70ea7cf82a7 net: bridge: add missing counters to ndo_get_stats64 callback
a3e8b3a52ef648ff2e3642edbedb4a28f57fe9f8 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
37fa7210757fb819c7625d6dd4b67ee9415cef08 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
686e7c93288031a41970b14c275823bda3bfaaf1 net: Have netpoll bring-up DSA management interface
748517ecaa206c06289b6cea125abb97cc19d9bf netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
7c9094f4d97c4b2f678a0065f084b26051532efb netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e4ebef489d7eda4f3b212d4cfd84715d9ae295be net: lantiq: Wait for the GPHY firmware to be ready
fc4e73bb1bc6d63ac610b39252600068cd9deb1b net/mlx4_core: Fix init_hca fields offset
ac6fca3e77d3ab652a3b922e512285ec72bbe49a net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
50861ab8c66367c9c1c480357198b4548ada2cf8 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
feb1b612b206788b6b8081602796bbad6ab30daf net/tls: fix corrupted data in recvmsg
3354d998062bbb2148a517bacf4040a256c887a2 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0f8a74c775fe37a2e14f674129ad0a046db23074 page_frag: Recover from memory pressure
389c4d69fa0a682b390806d19dacb8b99d96a2dc qed: fix error return code in qed_iwarp_ll2_start()
cf41ea1d51a5584f964c609ee29655e4a8347782 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
a1c10e83f55860ab60cef60e8fa9b89c07012fc4 sctp: change to hold/put transport for proto_unreach_timer
b3aaa376db3d74673196b79644fe5c7876c3946e tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
8f687e945fd89f39679ee83f8da57c1c8b7fde50 net/mlx5: Add handling of port type in rule deletion
fecdef65bd5ba143c37fec8a13988eb4dc634d1a net/mlx5: Disable QoS when min_rates on all VFs are zero
ca6501d70429206d396ddc5f322e924c4830a22a net: usb: qmi_wwan: Set DTR quirk for MR400
7dc6fde6969d372f2f98a0e1038d6077a8547d07 net/ncsi: Fix netlink registration
5d27b7d34aa02ff0aed1a53003a1d58ba3b29cce net: ftgmac100: Fix crash when removing driver

--===============5450873937740997666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cb3d402d07c-0d59bfc351dc.txt

90a82eefba041628a8ba9aaae3cdd58f80660c2d ah6: fix error return code in ah6_input()
5652c864e0354117643b2ef2156e7ae8f072c439 atm: nicstar: Unmap DMA on send error
dcc9e2920540dea5ea8e5c7c38f97fe0f9dcd19a bnxt_en: read EEPROM A2h address using page 0
68df12438bbc80c21dd420de21bde6547b0ce2ad devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7dacce599601db3ef23934fda8607b8ae612bb85 enetc: Workaround for MDIO register access issue
d1e20bcf1eb2be63bb203e2530ad4f48d314913b Exempt multicast addresses from five-second neighbor lifetime
4a358a2fc137cd2ce0db13b5127b6be172c9eea4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
176784fad640e5266bb55323d274d2f66fbb6adf ipv6: Fix error path to cancel the meseage
5cfdec22713fd0029ba4333f9231d2955456740a lan743x: fix issue causing intermittent kernel log warnings
5083fa1463dd2eb4587d3cdd15b081176c558787 lan743x: prevent entire kernel HANG on open, for some platforms
a33a38ee10352768ea1b3c314c3ac58d24d453cc mlxsw: core: Use variable timeout for EMAD retries
4a7d2c534bf263b9a631516167415c26b1f81271 net: b44: fix error return code in b44_init_one()
669aba2bfccdde438523cc123b0c4a5603ad810a net: bridge: add missing counters to ndo_get_stats64 callback
5c3bc4d4bcf4d69e3303005029d0bcdae3b7039f netdevsim: set .owner to THIS_MODULE
6b5bc2faeb8d675760fe81434be1fc386ae96440 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
4a8f88c3d156a9d2b24decbcf6dafa0b510ef4db net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
03d54165a5a9ec349f38249d5dd046d79849fa51 net: ethernet: mtk-star-emac: return ok when xmit drops
a61022544cac23c2773412624a179560f9cde29f net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
340bdf8ad09d858130d0be4c133452a0fe0c8c34 net: ethernet: ti: cpsw: fix cpts irq after suspend
8ffdad1c96497dd103c725d6cb757e477c8d21e7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
a2e0fb5d1f8eec0d5851e9c8d2ad03f40cbaab69 net: ftgmac100: Fix crash when removing driver
eac880f3d406b0276f58477f5d372ae8abd6b0b0 net: Have netpoll bring-up DSA management interface
d5abc5a8deeaaae3d4bebbe3f93862e3cc42a70b net: ipa: lock when freeing transaction
89822f9ea2ec4ad767c9ff85792f8ec856bf4578 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
30fd87484cc672df4ee5823e59928629504c62e4 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c9565b81653135b44d3656255e464c3c7abde008 net: lantiq: Wait for the GPHY firmware to be ready
9789064bae30be9665419440dc54e038b62792d4 net/mlx4_core: Fix init_hca fields offset
7e298041ad1317b1f38219bef4abd815f44825b7 net/mlx5e: Fix refcount leak on kTLS RX resync
ec7208d04252f4bddeb871d341c3209da890d1e0 net/ncsi: Fix netlink registration
03c670c673835c432c9a8c7565730901c0a624fc net: phy: mscc: remove non-MACSec compatible phy
5a15ab28dcc1f5c90a00427503bb76c4d8171143 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
d96d76c0e9f3e0cf2bf739c41e4b3177544161d2 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
babff355c2d1a1dda984fc5967d6bdf6c1a9f028 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
1dc005025f95a84ad3fbcce9dce221886b7a3449 net/tls: fix corrupted data in recvmsg
3952e12e28597f7cb1b2cf98752c6cb20480cc08 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
85b951b10e2409556bcee66f7689f7ec289c0dab page_frag: Recover from memory pressure
c19a30194038370405ce5acee1c691ced5ef09d2 qed: fix error return code in qed_iwarp_ll2_start()
29e40d9e962143e3607b1287deaeac57fc50d7bf qed: fix ILT configuration of SRC block
93c48196ba26d93843f36ab35fb2f27ce68daf2d qlcnic: fix error return code in qlcnic_83xx_restart_hw()
cd63b84ad9608e07aa1c2905a0c89bfb8e52014e sctp: change to hold/put transport for proto_unreach_timer
757bb39552e65a28aac6900565b9f8a0a560f519 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
1c39d815e53528414c8eb76d34653ed9593b4c5a vsock: forward all packets to the host when no H2G is registered
9aa6eb0935fdfa0860a59137ddacaf6bf256fe41 net/mlx5e: Fix check if netdev is bond slave
43f2963c43dcdd8d3df43da174da84db23e231e4 net/mlx5: Add handling of port type in rule deletion
99fb6407981769bce36c8e119199260f7f95b353 net/mlx5: Clear bw_share upon VF disable
9c47f68e2700710d6aeea1ee8ce748540e370458 net/mlx5: Disable QoS when min_rates on all VFs are zero
0f14d252a15bceee39c03aef7fd358c21d102dbd PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
65781623c9a24915ede8006b91fa465e7e3da8ef net: fec: Fix reference count leak in fec series ops
1bb9463f575613b17b601bc0fcd350690a5e1be2 bnxt_en: Fix counter overflow logic.
3bee764ce13421009454f725e4fcd87142f5ab43 bnxt_en: Free port stats during firmware reset.
3d5379d6d0d7a0fd8f36c7abcad8f40be18c5a31 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
aada6429084740d15ef4d76102d986c256b2d38e net/tls: Fix wrong record sn in async mode of device resync
0d59bfc351dca173eeb3d5a4b9543d2f753cf05f net: usb: qmi_wwan: Set DTR quirk for MR400

--===============5450873937740997666==--
