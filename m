Content-Type: multipart/mixed; boundary="===============2421300507994852007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 11:07:41 -0000
Message-Id: <160604326191.30804.11066389352609176994@gitolite.kernel.org>

--===============2421300507994852007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 252fd86fe2a10da6dc7393bf3dc17a2a9863ca2e
    new: de0b6fcb1ac68d83e27da4e6bc78b13d45aaa3c4
    log: revlist-252fd86fe2a1-de0b6fcb1ac6.txt
  - ref: refs/heads/queue/5.4
    old: 74c0bf1457c38134ac05de1c484b0903702a81be
    new: 51574eefff330ef9ee711aec943ab49bf05bbaed
    log: revlist-74c0bf1457c3-51574eefff33.txt
  - ref: refs/heads/queue/5.9
    old: 76cbdf9e66ae7d4ecc40c0dc17d6cce1b20c510b
    new: 86a0995ad412138278cdce22311daf026cab8a90
    log: revlist-76cbdf9e66ae-86a0995ad412.txt

--===============2421300507994852007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252fd86fe2a1-de0b6fcb1ac6.txt

b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
85be6d0e72ac4e24dc0427e8e7fe4e8b69c17e52 ah6: fix error return code in ah6_input()
25799b29c08aafa939ff76202750736af764d0c8 atm: nicstar: Unmap DMA on send error
e6923c435d5462e8d74f7d72a71f5e1c7dd03fd1 bnxt_en: read EEPROM A2h address using page 0
3121623577a3d98fd796cba4ffc3195bc8d0a7c7 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
6c7ce95dfae874af444649dd111e949fa2b210f6 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
59ebec75bf877b977e6591e297efd60afffd2c9c lan743x: fix issue causing intermittent kernel log warnings
39044ee6b4795a50f59d05c3bf60e5c61a7bc74f lan743x: prevent entire kernel HANG on open, for some platforms
17bcff0b99fddae538e2485e1bf25e530ade438f mlxsw: core: Use variable timeout for EMAD retries
6a2936c4e4a9aca65fdd07583c8e41544e5158e5 net: b44: fix error return code in b44_init_one()
d162189ba286e8c4bfd33e0bd40046e8e9e616b9 net: bridge: add missing counters to ndo_get_stats64 callback
c70a5213b5f1955fab86ed53416af311a1b06c65 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
4470428ba0bab68423366bb3f93d6f43d3bd276f net: Have netpoll bring-up DSA management interface
e504502490b8b2ee82abf4fdf0116def07892919 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
8a805b78ecdc1fae86058dbde338b173c3408a6b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ee360199041948d2962091bfa708b1b5f5be21ed net/mlx4_core: Fix init_hca fields offset
485b6ea873ee8a8420c863a7c395a0df779cf139 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
ce973e51247a844cf1278f3e37ab1222910ec20e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b2b393c8988acc20c0cb7f08e78b818d20d1b2ec page_frag: Recover from memory pressure
33d6957ca7a31f51ed29b465ba437ad06b73fce5 qed: fix error return code in qed_iwarp_ll2_start()
12c0e7a12ef2d0584d0d354581bc05251c650da1 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
d01b6840528aa0499898c8c187ec8dcec5e0fe05 sctp: change to hold/put transport for proto_unreach_timer
a99292133b94cf93459beea1b3de06ee1a41e849 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
9164db0f1c75b321c09e1d4f7d79d2c1632fb34c net/mlx5: Disable QoS when min_rates on all VFs are zero
c1883aae33938238a1632c5c2b152f6332a0ecb7 net: usb: qmi_wwan: Set DTR quirk for MR400
ded19c62e27d732f41395f1f3ce3a8ff8aaebb5b net/ncsi: Fix netlink registration
de0b6fcb1ac68d83e27da4e6bc78b13d45aaa3c4 net: ftgmac100: Fix crash when removing driver

--===============2421300507994852007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c0bf1457c3-51574eefff33.txt

9a3ac8e5258afaeb3aabcc355d86c724c8f313a8 ah6: fix error return code in ah6_input()
7c1d102456339ca0e2ad8d8d563d201221672e3c atm: nicstar: Unmap DMA on send error
02df1cffd17fa7e892bfeb0bdb1b4608f51beb46 bnxt_en: read EEPROM A2h address using page 0
4fe24efd5a48b22a85196ac6a0d8b013c2d25d6b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f3e695ab65aa9c3a1b6e4b03e459946a10228ff9 Exempt multicast addresses from five-second neighbor lifetime
7079b894b43dd1259efcc0d052dabcfa8ae7a0af inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6f93fc66ee2b5a8fa0e5ed715558095b41b59d2c ipv6: Fix error path to cancel the meseage
93f63030b6b7670e0b1e0c422560ce626891666c lan743x: fix issue causing intermittent kernel log warnings
1210c117b381f7fd9e4cfb580f6d31d5ec5af00b lan743x: prevent entire kernel HANG on open, for some platforms
221e319af418ab6424b31a217a82878de364d1b3 mlxsw: core: Use variable timeout for EMAD retries
2886ac71fc9acbebbb86143e3a622c12f52f9783 net: b44: fix error return code in b44_init_one()
ea1a3fe02a821203cbc8815cdede4838b3790927 net: bridge: add missing counters to ndo_get_stats64 callback
b5dfe31bf4667fcaa6944ce81719ac4fe562ea72 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
392c8c27ae4eb3a14af184705eb8d917eb4f1154 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
462ad01979fb526e7b2fbe42d1e114b343d68261 net: Have netpoll bring-up DSA management interface
9d5f9db7f345cf0d8ab297761b6b2c5c613901df netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
2b77959b2419ea3e55ae66ec26232f5db786df57 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
63b7ed9138cf209c201cbe2eb6906860a9e9dcf1 net: lantiq: Wait for the GPHY firmware to be ready
84f13d711a686a84680535e7a2c56b2b034c384b net/mlx4_core: Fix init_hca fields offset
8c350c8c310f685422542131d8f5e368806f1735 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
86cfb08b701cfddfdb38ec8a67052884696bc848 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
503edd35bde523ad5da8c57e7f1d1dbd45918bb2 net/tls: fix corrupted data in recvmsg
ceb6d195b77737cf568ac6f47b54b84f20b0f13f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
57959d40223231dcbad3eee84008dd2eeee2435b page_frag: Recover from memory pressure
7a5c465ae0519a89a368648b70b4dedf71c1cc84 qed: fix error return code in qed_iwarp_ll2_start()
e65e0470401cd9c626a35a6a0b8212fc95e56247 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
648dca243f125edf30472283322e2fa379dba02b sctp: change to hold/put transport for proto_unreach_timer
d2269e2e4b770e0b50dfc3b24714b65b176d7789 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c13f77dedb32d831ed93261532ca3ef991c85863 net/mlx5: Add handling of port type in rule deletion
70d95445accb85ef6f708e8cc0911a782f404f5c net/mlx5: Disable QoS when min_rates on all VFs are zero
48ef4498e0faca31d64964e89648720b3be1514d net: usb: qmi_wwan: Set DTR quirk for MR400
7b43c5784cc4b1968b43baed5aed85a8e613f84c net/ncsi: Fix netlink registration
51574eefff330ef9ee711aec943ab49bf05bbaed net: ftgmac100: Fix crash when removing driver

--===============2421300507994852007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cbdf9e66ae-86a0995ad412.txt

61186580a276c2e20cdf817ae2d5d9ac244cc26f ah6: fix error return code in ah6_input()
070fb4d550791086032c1abf017c8ce24cbd5846 atm: nicstar: Unmap DMA on send error
799bfdb0ead5e701cddea51e5fb9edc1a30db963 bnxt_en: read EEPROM A2h address using page 0
9bbc7e86a9f33777f682cf3ad8f74e00d7da6cfb devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
d1516ade6d63cd4d2703898cbbac344578983338 enetc: Workaround for MDIO register access issue
431460b7422b3f675ff7f618d7f7bdfec9bfb621 Exempt multicast addresses from five-second neighbor lifetime
f981b01f6b33e7dcc3482ff20ede2e8597a4cd09 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ebd8ddfa0f3d8856268ed33ead1628eea27b60ed ipv6: Fix error path to cancel the meseage
81182e2fde09174c2c55a223e539554f4bf9b2f1 lan743x: fix issue causing intermittent kernel log warnings
cfa1a5186b50acb7bb90f7c72187b3573139a6d6 lan743x: prevent entire kernel HANG on open, for some platforms
e515304e17efaf7e1b3c48e42425e5003af25f7a mlxsw: core: Use variable timeout for EMAD retries
2d47a5c7a6de40450cd920bfc1a503c6a740bcaa net: b44: fix error return code in b44_init_one()
a1c8eb253ddbda162f7826796af9fd02175a49bd net: bridge: add missing counters to ndo_get_stats64 callback
b56bdd66d74e3da26ed908ff28747fcc79ef8a37 netdevsim: set .owner to THIS_MODULE
4e83fad2f7ae91d5c654b426ad11897a6dc900d1 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8a6702441a9552ae1dbd05d88a7fefce5b0f5c3b net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
d9b1d5b813f4803d809053253acbefa21a80fbd0 net: ethernet: mtk-star-emac: return ok when xmit drops
5b43f26013fbaed674d4599d403f7c7b0cb8b410 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
f71aa27bbf5ef492ce5500b7c682793abfadac5e net: ethernet: ti: cpsw: fix cpts irq after suspend
e7902eef46b028fcd3a83c138e0554cf30ee3413 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
8b53ad1b237b3b44e7efad7516892fd404e69140 net: ftgmac100: Fix crash when removing driver
de49ea15f3c6d2cd38487e5b9ca7f656c888be14 net: Have netpoll bring-up DSA management interface
32145e665f59873f99ee28ed415e921790917307 net: ipa: lock when freeing transaction
1e26ec85abdf618034c946bae2f1e33e3df9a184 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
dae9b02058ea966d769151317f14c1e0c11f1f0a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
2f0e5123766758c9486b263a49b07370e03ebbbc net: lantiq: Wait for the GPHY firmware to be ready
31f8e4ca7a7f1115caba6c67ab74f17d0362ba15 net/mlx4_core: Fix init_hca fields offset
d9350acee2fa020ceb37022313a2fd424b8752f6 net/mlx5e: Fix refcount leak on kTLS RX resync
48c9c846536b6ccd9b424ed871a27807e889e0e0 net/ncsi: Fix netlink registration
616bf86db5e7eead78cc6917374a64bd0fe07d51 net: phy: mscc: remove non-MACSec compatible phy
26d1d8ed766fcd165eba2eb6db3f004e519e4f75 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
2e5d93165b6ae3905b08d4f5ca006e4bdd01155c net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
f46bd54d030d3322318b569f7ae47ac142073822 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9fb77f9c5ac0bc2b59f2a54b4dd75627ca195c40 net/tls: fix corrupted data in recvmsg
180cc8fd49192ce7b9cfee5c828d4d697429ba1a net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4ac2b7ee5db68fb2b1bf8de91d5110f7b9e62378 page_frag: Recover from memory pressure
a2c247fcfb5005d82de9c34ddacfa975099e8666 qed: fix error return code in qed_iwarp_ll2_start()
328f095f1c960dded38f72e4356500e441450624 qed: fix ILT configuration of SRC block
bb77ed7c129bc48697321dec774a0a5d64a1198e qlcnic: fix error return code in qlcnic_83xx_restart_hw()
de0cc8a5a0777f95761185e1ba6f069f33d64b42 sctp: change to hold/put transport for proto_unreach_timer
da22cc3efda44b0c6530b2a5fb481db474dbdb89 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
2485b7c67784126a5bd61bf947187a70080af5a4 vsock: forward all packets to the host when no H2G is registered
95b7b50c7b643ef834300dc6405b79cb02a35dcf net/mlx5e: Fix check if netdev is bond slave
553aa65e43639ebe46b48e792ed7b4f7e16753ec net/mlx5: Add handling of port type in rule deletion
b1f650a061095f1e5f74294161a24ae08b756031 net/mlx5: Clear bw_share upon VF disable
3186bd4499bd84d599d41a94964fd89b0a8b758a net/mlx5: Disable QoS when min_rates on all VFs are zero
a72e4771d03807f7e800180edddd7e46c5c6605f PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
a0b5fa9d0341dc230378b8dcc3646d6ac7b1beb6 net: fec: Fix reference count leak in fec series ops
9fbc16fa89788f7ca71d03663e941b255f91cf45 bnxt_en: Fix counter overflow logic.
d9a29ef01f86494fb4801f4c920fc109a4176d3d bnxt_en: Free port stats during firmware reset.
4e8eaffd3ad09d0cefb7f1003b437732857289a7 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
f93a9d0ff5975bf2d4641325b2788c0285cccf56 net/tls: Fix wrong record sn in async mode of device resync
86a0995ad412138278cdce22311daf026cab8a90 net: usb: qmi_wwan: Set DTR quirk for MR400

--===============2421300507994852007==--
