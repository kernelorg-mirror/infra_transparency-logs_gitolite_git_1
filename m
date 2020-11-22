Content-Type: multipart/mixed; boundary="===============8106122128309245945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Nov 2020 22:10:14 -0000
Message-Id: <160608301417.17048.18151469229208045133@gitolite.kernel.org>

--===============8106122128309245945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: d745a0a6b9ed0a2f8731c76130c9e666791838c0
    new: cc74e6a9df10d4d719a80a3100df061efb0fb9b8
    log: revlist-d745a0a6b9ed-cc74e6a9df10.txt
  - ref: refs/heads/queue-4.19
    old: 89d948949f2d7809ffeea9dcdce8778fcff90054
    new: 5b632d7dc8c00f70d77821ee395d4b532ff8c1b5
    log: revlist-89d948949f2d-5b632d7dc8c0.txt
  - ref: refs/heads/queue-4.4
    old: df536f17f3083c55d06cde985eae4a4f05dee89b
    new: b6c41bb0b10c877cab68f1c2f737edc275dd4b3c
    log: revlist-df536f17f308-b6c41bb0b10c.txt
  - ref: refs/heads/queue-4.9
    old: 4130212412b4d11f700028aa464f48bb64aab932
    new: 02e4a7b95b91ccfb1764351d8676af3e6c954000
    log: revlist-4130212412b4-02e4a7b95b91.txt
  - ref: refs/heads/queue-5.4
    old: b2a15cebf1822ff1ce0e390d45202f2231047ee2
    new: 3caa35148ea6271da2243aca3212d2d29e172d42
    log: revlist-b2a15cebf182-3caa35148ea6.txt
  - ref: refs/heads/queue-5.9
    old: a977671e546a1f74ce415fd5f2216290ba9f628d
    new: 56a608c84ca59a5a66106fee30d80ea9622bef5b
    log: revlist-a977671e546a-56a608c84ca5.txt

--===============8106122128309245945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d745a0a6b9ed-cc74e6a9df10.txt

a119906d32c1a231fbf55e31d3ad489e3be41cee ah6: fix error return code in ah6_input()
64c3bba08cd8263060907c3f1c18789dd05e6007 atm: nicstar: Unmap DMA on send error
c7ccd32d8caf299b139efcd1fb3be93ea5e031da bnxt_en: read EEPROM A2h address using page 0
7b2092922ba0379fc682d362b23ab9940e1aeb3b devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
decf49460b656c71e4196fc25f4c298dee798a7b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
3644c4222f7568d3cb4565f973e4dd2d02d2c85f mlxsw: core: Use variable timeout for EMAD retries
275d1a14d9c29cec8e3fc692e39096bacc02c21f net: b44: fix error return code in b44_init_one()
37cbdd8ff82b6fe744ea3df0519b402b2da5ba46 net: bridge: add missing counters to ndo_get_stats64 callback
3294e6ea92b14e94ee845ab9913130d2b1569247 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
53b276c282b8ac841801a1dd969057b7ce3ec610 net: Have netpoll bring-up DSA management interface
4366bb1f1f07ae08251c19ce9a17e6d4cc659179 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
ff7dc549e2e29672212b1efd71fc9869f4bff037 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
084618d236f18636bb4460780c00d3521ab06759 net/mlx4_core: Fix init_hca fields offset
863a70dd3a0f573b6721a1e8dcab25a337c07e3f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3a1a3e485f8b0fd7344cc870d70df9d51b48e311 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
e71799fb35a6be2406ec7abd1a4032caa2700ac6 sctp: change to hold/put transport for proto_unreach_timer
0cc0195c7d4cb04e9a05dbf86e0e45c7faa33f7a net/mlx5: Disable QoS when min_rates on all VFs are zero
9f07de261430229bddfd1f6a302c44e5021603e8 net: usb: qmi_wwan: Set DTR quirk for MR400
09b66faf056c22b3ac0f895300b67e782a1fbb7c tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
be975948d07cd18d5bf24e422f03ee245ae7aa2d net: ftgmac100: Fix crash when removing driver
a84cf832c2b16038c0d9ac1a6bd9138d48764c4a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
3a5a39c3dcf38ea9a326a18aa2ff9e45148e996f arm64: psci: Avoid printing in cpu_psci_cpu_die()
cc74e6a9df10d4d719a80a3100df061efb0fb9b8 vfs: remove lockdep bogosity in __sb_start_write

--===============8106122128309245945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89d948949f2d-5b632d7dc8c0.txt

b2f63558fe4d982c87a0219502bf132fbabefaed ah6: fix error return code in ah6_input()
45c9c79490e25a5b40f73693d5c8fcf8e231f153 atm: nicstar: Unmap DMA on send error
06d9d51a3d71d009ae57660594280c8546d1851d bnxt_en: read EEPROM A2h address using page 0
d4bbca1a5f6599bb03bc0f9decbeb072127d9e96 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
8bc6d08309899c556556054da7109e0c9d7b6641 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6e25c40fb1ef0d5d627c2daf1d6c8341dbde8713 lan743x: fix issue causing intermittent kernel log warnings
b837a55100c489a1b422b9a871c06a070ce4d69d lan743x: prevent entire kernel HANG on open, for some platforms
2745fa53cca6e00be46afef05bccc232143be4c5 mlxsw: core: Use variable timeout for EMAD retries
df65e229d1dbd4321af19df7acc7dcdbc3c5d984 net: b44: fix error return code in b44_init_one()
dbebda9e873ac36ea581d3c468645dd9e66bddd5 net: bridge: add missing counters to ndo_get_stats64 callback
b10d6dd7ecef16eb88b797c3f6c79696d5d1f68a net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1439fb91686540c62762c75a6c6b87bc1818f7b4 net: Have netpoll bring-up DSA management interface
2378c6d8f81b5961488b1022e840b7602479d8a3 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
8aac298acf96a38472755bcc2067fd4449e4be5a netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
7691bf793e0108c8d755d58a341de944adae405b net/mlx4_core: Fix init_hca fields offset
218d96827d33ca2b30a2881cb7807e0ff8d15523 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
efe803d45f089966a168d571cc089a8be80f3b42 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
44fb686c6002d9aa9bafc24bde7d06381a50753b page_frag: Recover from memory pressure
e2724322aca08369f1b0f3f2edb0f4040626d0a2 qed: fix error return code in qed_iwarp_ll2_start()
6fa36a25822a6142dc90b6c3a255cf77dea33a16 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
302de7d07c11dfb405e9a041793f06ba66fdeaa1 sctp: change to hold/put transport for proto_unreach_timer
933d7afdb42774195e755abc690619f410f9ada6 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
747ad0f15d16514eb78ddb393adadbfbeb17439d net/mlx5: Disable QoS when min_rates on all VFs are zero
38b1498214510a5cf2c9596fa88020927e02edf9 net: usb: qmi_wwan: Set DTR quirk for MR400
5a1deb795cb3661d8258807646442ee8710b10f5 net/ncsi: Fix netlink registration
6a8b50239e222166e11eb17f809df07b506c3051 net: ftgmac100: Fix crash when removing driver
2a8a6a73e47a02c9b344d997ec29d947ff355641 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6a4573a1b3dae2f64be9a2dec709af15ed800444 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
16325b3f551fff789fdb89f202a10b862575e36e selftests: kvm: Fix the segment descriptor layout to match the actual layout
99f96372c32447788b80b1542498b189420d383c ACPI: button: Add DMI quirk for Medion Akoya E2228T
31ca8dd60dea839f2fccdcacb8499c80b48ddb76 arm64: psci: Avoid printing in cpu_psci_cpu_die()
5b632d7dc8c00f70d77821ee395d4b532ff8c1b5 vfs: remove lockdep bogosity in __sb_start_write

--===============8106122128309245945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df536f17f308-b6c41bb0b10c.txt

d6a0e1ad20933cd9de515d88dff4597bddb127c2 ah6: fix error return code in ah6_input()
1a4b145cbd005f931ee0ea696a3b9d28ac5f3f6c atm: nicstar: Unmap DMA on send error
45d1bf6fc612e8fe66827dd36d5046427d4f7623 net: b44: fix error return code in b44_init_one()
70c11b09ecdbe32ec3b189d56e855d025dd3748e net: bridge: add missing counters to ndo_get_stats64 callback
99762fe82094f58deefd36ef2758c844eb748d85 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
1b7a05c18f2d96c426c9d1d3c4b6010dd3be94c4 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
b54a3663df4d03dac2c590535c0adb37e8a59b6d net/mlx4_core: Fix init_hca fields offset
aafcc6c070553d5f4927f32c09ee66145962e8b6 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
ac220b4467dea20515491765d2d4e57a871ed6e6 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
786f51a4f8ef385df7888b4a9c68cc14a4c34606 sctp: change to hold/put transport for proto_unreach_timer
7d91733d1359a87ffc3dfffd9d2f824dbe608291 net: usb: qmi_wwan: Set DTR quirk for MR400
5be89027d4aa64a6d6d474f2a07a16d6e34481cd net: Have netpoll bring-up DSA management interface
138c7149bc678897ffbf1a669ef886e6776e6abd pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2a9d158bafd842359acb6e2c914199ff35584e48 arm64: psci: Avoid printing in cpu_psci_cpu_die()
b6c41bb0b10c877cab68f1c2f737edc275dd4b3c MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS

--===============8106122128309245945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4130212412b4-02e4a7b95b91.txt

50e0fa00ae962aff4dd4addcdda2d5790a07062f ah6: fix error return code in ah6_input()
b3b11a52354765ecae3e6432d60bb4861598337d atm: nicstar: Unmap DMA on send error
ffc97b32256439edf5d5db5a60a5832cd4891fbd bnxt_en: read EEPROM A2h address using page 0
6c40e0c1a67e95223dc5dc2237285e825c8d2002 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
64595ffc31e9db983dd94fe3072cadd3c05a35f8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
74eddafe3d96e2193a8fcce68a3a861f7c0ae065 net: b44: fix error return code in b44_init_one()
86dfe2efd4a297987f61f8364df32189ed005e33 net: bridge: add missing counters to ndo_get_stats64 callback
4ae8a47c3af68e280d3c5da07fa07a21b5e42ec7 net: Have netpoll bring-up DSA management interface
b0240c536ed13cce1e74e6d65cc409576c905f27 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3a0b9161a0cf9a986e28daa8b57376a5c6796d01 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c0177bff8fcd8d77b911078c446356b1599eb009 net/mlx4_core: Fix init_hca fields offset
f240e8b940465a8a6a9b663cbb33de3ebb100de3 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
596341d0b2949ef7d69940b474edef5cc651c652 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c397bd409e358ec4c174a8f780f86905cf048165 sctp: change to hold/put transport for proto_unreach_timer
3a9e9c54115ee02e9ab83be9181de30fb634e5aa net: usb: qmi_wwan: Set DTR quirk for MR400
9c4e542c552374385ad0565047c270e05c588377 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
64ab3a198a6737e582dd5f2c55606831ab7e1976 net: ftgmac100: Fix crash when removing driver
cd9066939d328016d74951baa29faf16b3f61818 mlxsw: core: Use variable timeout for EMAD retries
fa73c8bfd4358ba5cdd1e7e8341c405d1cf2e75e pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a773695cc2d6b20e3e200ddc765baea3cc1f9b43 arm64: psci: Avoid printing in cpu_psci_cpu_die()
02e4a7b95b91ccfb1764351d8676af3e6c954000 vfs: remove lockdep bogosity in __sb_start_write

--===============8106122128309245945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a15cebf182-3caa35148ea6.txt

2cd91a3908215f4ce377d56d7ab3ea906471ca22 ah6: fix error return code in ah6_input()
a06870c60313e1586211f82fedd578d6b9af6e3a atm: nicstar: Unmap DMA on send error
bbee5dad61268aee3b8c13e52a1804781baf2cb9 bnxt_en: read EEPROM A2h address using page 0
6aa944d4d71020ecd43d9a9cadb4baa1103e802e devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
a3cf1b642e20c650efe673937ed93bcf397522bb Exempt multicast addresses from five-second neighbor lifetime
157afc1fc1b6ad739a45d25abcdc8849526f4937 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
d4eab2a3e91dfae1ed3fced40c59af595569f3b3 ipv6: Fix error path to cancel the meseage
a03836b2759d065d1224d4db74afe88ca3d2285a lan743x: fix issue causing intermittent kernel log warnings
bebe76b09336a140a872c0df4ce7ab745248a64c lan743x: prevent entire kernel HANG on open, for some platforms
11b7608d9e31a5e9a607b7e1c0c956042a69f76f mlxsw: core: Use variable timeout for EMAD retries
7c410d82cc7b97f34fc6b03dd421cd040c198326 net: b44: fix error return code in b44_init_one()
0bc90fe9c50b35e974ba49611ca4923dce2a4bf0 net: bridge: add missing counters to ndo_get_stats64 callback
971a504726bf9ff949444a59a18eff57c0df338b net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
8942b7d1e72367c9c480dd6a357f7f22760460a8 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
a579fca169abe15793aa84d3db4223f2d4c8882f net: Have netpoll bring-up DSA management interface
e71d51b4c6d3f43ca2641e7c951c1df3e7ed08bd netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
35dceba537bc64d48e1553cbb23ee9d3e8128dfa netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
f56ea8445afdca63b0f6f65752162a4bd7cb217d net: lantiq: Wait for the GPHY firmware to be ready
79e5521a30549f06db6d168a83eef538a5a219f3 net/mlx4_core: Fix init_hca fields offset
5048f5ff21d8d9a3ec485634fc16450e48ee91a0 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
cb7061724660bbd1c93354ce5188c9a91beb48f3 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
31373a22524ae1bacba23c054286823cb140e095 net/tls: fix corrupted data in recvmsg
999682eac5d7ff7b7a62253a155bbf77d43697c2 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
519b4593d8c1ffe615d4241a4bc0fb06baf327db page_frag: Recover from memory pressure
7d7a6e60a241348b7b09539663a5b79e64564740 qed: fix error return code in qed_iwarp_ll2_start()
03f6a63c4c248ffe3884856b3e0b30c49bddb376 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
f53941d812ff926dd7e89953fbbc06b63f4a95a0 sctp: change to hold/put transport for proto_unreach_timer
1edb6969ddbb89dc5b557f42f9d057d22e6be3f3 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
86dab36d5f7e4241f639b0044569d3a1f73d082d net/mlx5: Add handling of port type in rule deletion
9a77e2c180dbacd4b3c5fb783693d3720431c8d5 net/mlx5: Disable QoS when min_rates on all VFs are zero
87fb67558be6cab247d7aca1858a52d15d413d2c net: usb: qmi_wwan: Set DTR quirk for MR400
f4cddff7ea301a343743adf91b0d5f12f6a0dafd net/ncsi: Fix netlink registration
1867ea3201cfb7c29450079f62ec55cb76bc8c30 net: ftgmac100: Fix crash when removing driver
15c79cc557993ad5f4d19fc5107804f3f7291b27 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c9bdeac01b809022621ca7b406090a4ee2dfbcb8 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
b84c025749afbab33481fe4ff82f2f6cd63ae14b selftests: kvm: Fix the segment descriptor layout to match the actual layout
7a06677c59d23f8e6c6328696398b3078700c4f6 ACPI: button: Add DMI quirk for Medion Akoya E2228T
82ff257f1e977755b60a9c2ad0a2711f6433a739 arm64: errata: Fix handling of 1418040 with late CPU onlining
6d70bd879975def24f4e62576ed4a22f07dfc0e0 arm64: psci: Avoid printing in cpu_psci_cpu_die()
ea9db06faa98bbf0faedf5474acc43da40bb37af arm64: smp: Tell RCU about CPUs that fail to come online
7b0ee5a5f7f54df0d586cb305e9961ac5eb50b08 vfs: remove lockdep bogosity in __sb_start_write
6342dc3264003615295ac72426c0303b841cddbd gfs2: fix possible reference leak in gfs2_check_blk_type
355d8398767ca8be55f9a079b71cdd6b4ea7b5f7 hwmon: (pwm-fan) Fix RPM calculation
3caa35148ea6271da2243aca3212d2d29e172d42 compiler.h: fix barrier_data() on clang

--===============8106122128309245945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a977671e546a-56a608c84ca5.txt

ee8fb3cf1aaa82d4d8cb9987e9182f1be9d21aa1 ah6: fix error return code in ah6_input()
3052eed69323f57b1a1c35406fe2f1c863ca853d atm: nicstar: Unmap DMA on send error
0e5c11f6ec90aa4ce935b2748ae55a3dc3dcbac0 bnxt_en: read EEPROM A2h address using page 0
53510ef6d75a230fd5d14bd4880ecc80af30cf05 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
6ddd540d58086a1bea975d7d7f01a1dc876b5d20 enetc: Workaround for MDIO register access issue
c97313d16a82ee7c6def0cc5f75ffc64c446922f Exempt multicast addresses from five-second neighbor lifetime
dd2e5f93e481e4eabdcdffaf16488d6c2539b66b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ae14a05e80a9c52c50d73cba19afb3b1cd90a2b1 ipv6: Fix error path to cancel the meseage
b7115b8d89907aff570814ed5815b40509584b6a lan743x: fix issue causing intermittent kernel log warnings
8e75afeb370b3c2b7cc5091e166ab2d1bcc9f640 lan743x: prevent entire kernel HANG on open, for some platforms
93b4505f2cb0c49904cd48bb9f41ae882f502fe9 mlxsw: core: Use variable timeout for EMAD retries
930937aefa7b0d95bf3be89ff5498309966cb38e net: b44: fix error return code in b44_init_one()
e9dc4ba0da123eed2ffb080de71b3efe9397fcde net: bridge: add missing counters to ndo_get_stats64 callback
c0bd2599b9cb101bf4a6465f0db3d3025b29e40e netdevsim: set .owner to THIS_MODULE
b5680d6c929a01b2e7282c4b9dcabea9e0eec108 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
2921d05f656dd9accded4c3d207a88268136c3e0 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
1ce6609ca11bce863e06730934362f6a1f6f19ef net: ethernet: mtk-star-emac: return ok when xmit drops
c810ea2285878de01e6b9de602e895d315690fc4 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
09460b21925653f12bbbeca4baa22d0b7e18ba7b net: ethernet: ti: cpsw: fix cpts irq after suspend
b63094e53b9260314a10215db1cc1368da5a63aa net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
b7bd3138d86627bcbd46a2409bcf55f068c13ee5 net: ftgmac100: Fix crash when removing driver
7b978321b03c150d9776c109aea71cf7e04335f4 net: Have netpoll bring-up DSA management interface
481b619a0e0b90ea02cf22838245daadf6bdd620 net: ipa: lock when freeing transaction
eecd8ee42e2d5a593e8449aa23722b5b00daddb6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3f81c05c600c1cc6e9f703e358a8b1955cf7bd52 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
232df5e82e5ce8af2f7e280c58de8f54f729a88b net: lantiq: Wait for the GPHY firmware to be ready
95d6514f50cec0952df93cc9c8e8d987bf0c74ee net/mlx4_core: Fix init_hca fields offset
1ab1391bbfe596df0b909b79802dbdcd8cd3cd2c net/mlx5e: Fix refcount leak on kTLS RX resync
f62bb99da10f5af70b03bc1eb204d291fc305e91 net/ncsi: Fix netlink registration
d47ba7aba98bca4ab9ef70154c333cf4954d818e net: phy: mscc: remove non-MACSec compatible phy
b26a1a987bc4588e4478853c856d62bc0c4471bb net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
4f130e50e27d2cb5b82f9d44ec77ccdab851580f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
38de811d8e5b7fce0dbfe0cecf917aa638c99c30 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
dfad76e9c411dc35f5706ac0213643d327b87482 net/tls: fix corrupted data in recvmsg
514651db3bfc810b4108bf5cb21a42303015f59c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
d78a9410d7bb9fdf1231fa3a2f1f78d6491bb15e page_frag: Recover from memory pressure
505da3d58fb34effe1d277e5c32cc2256efbdd7a qed: fix error return code in qed_iwarp_ll2_start()
c341170daf216b1c53f7afe684170bd0dbc8736a qed: fix ILT configuration of SRC block
8415c7383b674ae4e70a6b0b8afec364b183a7f8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
41f6c9faa8bbb886d2b8258ebb17394aff787f6d sctp: change to hold/put transport for proto_unreach_timer
b9b5bda2d53254299ea6bac5aba30f81e5c93be3 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
56b1e712d97d2828708754ed39363df2430505bb vsock: forward all packets to the host when no H2G is registered
799d8ef8fea4537381071aa2d88beae9951d1110 net/mlx5e: Fix check if netdev is bond slave
cce1da1a853598f8ccb20ff1ac4c922ebb19adcb net/mlx5: Add handling of port type in rule deletion
71a53725a7cdf2f9b9ffd6978c88af3c23670bc2 net/mlx5: Clear bw_share upon VF disable
fb531aae3bf4b21e8c2838c1cbf16e7941e41c6d net/mlx5: Disable QoS when min_rates on all VFs are zero
a09235b62c142d896dda4eb1d516645d9e447dc3 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
d6185557000420e431ab063b6db36ddb213efa0f net: fec: Fix reference count leak in fec series ops
8d148cb5bf72692000a0100c9a632fdff1a3426c bnxt_en: Fix counter overflow logic.
6466956fca9c50f44ba19e8b0c0235b10361ebe7 bnxt_en: Free port stats during firmware reset.
eb5b1a5b29aeef1fd681f4eb61fd75d1a3894cb7 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
7d70e88a637d1abe02194cb9e4ae0e2ae43e29de net/tls: Fix wrong record sn in async mode of device resync
54c32723bdaf760fe07bdc7ad540149f77492149 net: usb: qmi_wwan: Set DTR quirk for MR400
be472364f5ff4df080ea336d33589f56adf26bb3 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
b13980a3e8300700685d1996e692200b8e8707ec tools, bpftool: Avoid array index warnings.
598dae72d62420c6c3d108c21a595346b6fcc7a6 habanalabs/gaudi: mask WDT error in QMAN
04143a28d54870e3ef92cde4dfa5a8b50805a981 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
77a9eed61d70c1564e37433f90ab05552c9dfb1a scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
5ede60e7be03a21c30094ac278723c14ae1549bf scsi: ufs: Try to save power mode change and UIC cmd completion timeout
043f45665e844c5d58af4bc1369d40786f148e11 pinctrl: mcp23s08: Print error message when regmap init fails
d9218145e0f053b1bb311dc9c04802d6642bdca1 selftests: kvm: Fix the segment descriptor layout to match the actual layout
0b2d28158989bbef9035892eab53336adce4c88f ACPI: button: Add DMI quirk for Medion Akoya E2228T
9b99b9913ec584ce55ae9ac367fb5f9b6d7214b5 arm64: errata: Fix handling of 1418040 with late CPU onlining
748cedbe75e8bfff3052656008cbce88625d21bd arm64: psci: Avoid printing in cpu_psci_cpu_die()
f73a905489bde3c2cf41269ddefd879d07913039 arm64: smp: Tell RCU about CPUs that fail to come online
8f48b203d3d3c4006a28e7d3a8fc3bc874641cb8 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
f71df0c723dab3ca9df470d17a23e41b2ec63f1a vfs: remove lockdep bogosity in __sb_start_write
f0b948b8275a1c1e9bbf39245520101c8399888d gfs2: fix possible reference leak in gfs2_check_blk_type
ee463f2b7beac92dbe2a98407d42366f00b532e8 hwmon: (pwm-fan) Fix RPM calculation
0fe018ab0a4a785b3d804726b3a033e1055fb751 gfs2: Fix case in which ail writes are done to jdata holes
ca7966476987fb998d9b210e1082c106ff07b10a arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
aad6698898663d0235789bd6e7b0732b2943f595 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
cd2fa95a236dfbeeb7f03604b3c8e8dea07315a1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
9f3a378471605d21a69aba0d35a4d9d71779e33f usb: dwc2: Avoid leaving the error_debugfs label unused
77bef90500440461668855f37cb790f82dbf14c0 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
7100138e27abae2e7691577a194a8ff7550c9667 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
e2e5784b154fe72ab3f8173fcf0acb0565ee4770 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
ca4ac98ffdd8ec08b85bda46e049b7c40fbb86e8 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
2ed9c7520005d08bebd12d224f256fe89a2927bb arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
c0978125f28d90d63bf0b3b19eae4f97b47589ad ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
bb3bd774f1fd524a624f004ae414d8158e3e509f Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
bae1b33eb909aaac01fc8957828e85d11fe7dd85 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
b37541c1676ee8ba6fd45b87c95fd714a553ae7a ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
859f19abd7ff5a13a79af6dbb0f0816c57ec816c ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
cfbd4fdb01d08c074df98323890de1525d8bdfd2 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
096edadadf7e81b34ca106e57d6d0fe6c5f77791 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
f25f57fc1de88f8f7e23394620323372f09d06c2 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
706f240de05c3658056715eda27eac1c598edb51 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
4994fe5fcbccbd2a3fd34afd40b503692b259967 arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
043394efe2d466c65fbd9403748bf0e36354bbd2 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
961e934c29002c6766cff2ba0499e664a68e8b81 Input: adxl34x - clean up a data type in adxl34x_probe()
bbf94c8cabc7644f19bde069d669807f0c625139 MIPS: export has_transparent_hugepage() for modules
0ef16712429320c69408e5e7de3b57774d4112df dmaengine: idxd: fix wq config registers offset programming
b116a6100d55d6e03599c05840bf6eac4f8639af arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
0138e7d4df1f9f0bff6881fee210daf417dc9dec arm64: dts: fsl: fix endianness issue of rcpm
e8904f8a0a987fe9700873262ba074ffd77ce4da arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
169337e339c02f668f1282577b19f98d0b285ad7 arm64: dts imx8mn: Remove non-existent USB OTG2
80269c2a63a6710c9cbe19e369e497043d42c951 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
5c7c5c7877f8838b1cbc3fe5446f7676d35a3fd1 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
c94bf8c2c5142023afb25c2520851d63ae94079f ARM: dts: imx6q-prti6q: fix PHY address
3646b6ad43facac61294c24540d1f582ba2cea7c swiotlb: using SIZE_MAX needs limits.h included
5f2b492026d16eed9a7920cefc9642767d5ecd6d tee: amdtee: fix memory leak due to reset of global shm list
e8b774f799bca211256bf0f34a76e0ca7014ba6e tee: amdtee: synchronize access to shm list
d37399298bdff962aabca35932e09379e6cb2be1 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
f1a0dbdbe1ae942b4756126aa8ed51f899a7098f dmaengine: xilinx_dma: Fix SG capability check for MCDMA
76dc2697b180366d29fd2e35dae4f8110bad2a53 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
3013b006f9998bca7aead34799969cbb88a9854e ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
11ed64b7c551b096fd90f5a26d8426d1524e70fb ARM: dts: stm32: Define VIO regulator supply on DHCOM
e6408b83f23ad71c597cfd43bdc0e5223fa01346 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
d74ca7a546b3ac40043a743bbdb75587d57199bd ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
fe91ca81eda1b1ef29ff7b8733fd72ad6e91461c arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
8103c28cf214eab52511254c153a692820bed728 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
219c75eb66fbd8ba62563d3c0a51ab383c6717ad dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
4bb2dfc7ec18658462c665b7009849c8c1727767 kunit: tool: unmark test_data as binary blobs
140f39b7b50f14fcee9adb139c1529da59fa779e rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
6b7e10eb3b86fe03c7c7232a1bb0e8c485932756 spi: fix client driver breakages when using GPIO descriptors
eb518f5719574c2406358a270f46352f7ef091e5 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
cacf45da5059bad3faf5e47084395f0b875792f3 Input: elan_i2c - fix firmware update on newer ICs
72f6cf4d91ef6114cff2f30627883d0fdf4a7c09 rfkill: Fix use-after-free in rfkill_resume()
b5400655e58819f791d8c47f626ec5e60856e606 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
211799cbb4d9b4c22b12333a5189aab3f9e69267 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
bec5543a7f7b47d4d4cba6d56e2b978d720c10f8 perf lock: Correct field name "flags"
574db974aacbf776ecdadcfef3a86c23cd3f7fda perf lock: Don't free "lock_seq_stat" if read_count isn't zero
33455eb9f989c450178d0bf4000761b29aaaa5f7 SUNRPC: Fix oops in the rpc_xdr_buf event class
ff84b4ca993f16965a929401586ca16633227510 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
fd09047b911dd19a4b4a0e12a1ccc9f10b0bf9e4 tools, bpftool: Add missing close before bpftool net attach exit
0f72d90ecb671a249a7535f5a8499aad3e0162af IB/hfi1: Fix error return code in hfi1_init_dd()
7e414dc6c2e30a4a2aa774793cba015a3c2ce4b7 ip_tunnels: Set tunnel option flag when tunnel metadata is present
1f966b4a4c5f286fb0c990395f15d07d48464c2c can: af_can: prevent potential access of uninitialized member in can_rcv()
b6617b3cf1bf2ecb600ee3b0e079437779ccecba can: af_can: prevent potential access of uninitialized member in canfd_rcv()
12d4419cece87cac2a1bb0bee9b7348a628d486f can: dev: can_restart(): post buffer from the right context
d531c1b512f218fc987d69a3d0c44d96dd88913e can: ti_hecc: Fix memleak in ti_hecc_probe
006ea22478caf5634ad416d38f720a8b04a4c8db can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
060e98ffbac4b4cd3692c2dacaa36bbc87399b48 can: peak_usb: fix potential integer overflow on shift of a int
67e28c76c59301b8b3ab428fcd85a23c806a9ee5 can: flexcan: fix failure handling of pm_runtime_get_sync()
70ecd5af13f8b11bd65ee76c8528727dd2f4a597 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
54c815db8ce6ef3587dd316513402288065823f7 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
f8d781721c77b1667b1fc5397e4063311d914332 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
a91f09d3aac3b6e6fb5e5972a04aa439c56b2088 can: m_can: m_can_handle_state_change(): fix state change
388044d776565260e4146cc128da8bbd239a5798 can: m_can: m_can_class_free_dev(): introduce new function
d93e756335ec2f66ccec2887ea3f91d89dc232fb can: m_can: Fix freeing of can device from peripherials
f197875fbe528311cd6d1ada635600d66038c00c can: m_can: m_can_stop(): set device to software init mode before closing
27f1f22d8e125c6677fd84f8cc2c5bda878fc943 dmaengine: idxd: fix mapping of portal size
45bdd47d54589152e68c72b2c1b6797faa94652b ASoC: Intel: KMB: Fix S24_LE configuration
4de35e57db287539e5af71a86dffcbace52ba8ae ASoC: qcom: lpass-platform: Fix memory leak
63968bb532f1e2f3a3a8ec82fdc50bc4bc069404 spi: cadence-quadspi: Fix error return code in cqspi_probe
7dc7ac8d74260d11361c056ea4369015a05536d6 selftests/bpf: Fix error return code in run_getsockopt_test()
ea5572642598408cf0d7460df6c940247df7bb69 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
66010159a606a4a3e6301dab6afb17c8b67a3cd0 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
11ca803b93de36cc09c0c49fbea11ce2f497b5da net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
7b99f67ff83bf7afd92ecdcec44cadc53c527e55 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
ca1bbccc1141db77c29ce3d5d030bffb202c828c bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
be42b3494b190434636e62899abdc9fdffd84c78 can: kvaser_pciefd: Fix KCAN bittiming limits
73eac15d4748a437b9fcfd5faef21a5ca1ff7838 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
e8a9751677cea00c55b8ebe0007c5e2e5d1097e1 dmaengine: fix error codes in channel_register()
bcc1af5edf8bf3d8c9870c2267dc44c791545d2d iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
f2fd1a6a762f19669251ce83c3320e87bbdbf894 iommu/vt-d: Avoid panic if iommu init fails in tboot system
a96c73679da53d5207961e3020827d8903f96b64 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
d8606cb3ca6a3e14a49c255c17c2e1c95b019436 can: m_can: process interrupt only when not runtime suspended
59d873f78dc4a0c7ca5385925843ff186c9ff579 xfs: fix the minrecs logic when dealing with inode root child blocks
77805f1364ef7f5e4c89c75ad06d14765d0fccc6 xfs: strengthen rmap record flags checking
cc6afaa477150d6a5dab0c6cc38bfdfa564eba51 xfs: directory scrub should check the null bestfree entries too
e3311a05f52d28e96ad40a54e317739f4a6b9020 xfs: ensure inobt record walks always make forward progress
9fe1b5c1548414a7ef6112f5e45d2f82e2fe59fa xfs: return corresponding errcode if xfs_initialize_perag() fail
6e43053bea3d406b6e265a2d10a6046034e3d7c7 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
11728843b0b99ad09d88e34aba1366ef8f97f8a7 regulator: ti-abb: Fix array out of bound read access on the first transition
68ecced425590b8cfeeb1793aa529ca4c31c263f libbpf: Fix VERSIONED_SYM_COUNT number parsing
1da4ee1acefea5461f3a2ec362ac774e273a180f lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
aa9f02869d4b43ff33f51d7e65da20cdfa028eb4 fail_function: Remove a redundant mutex unlock
3ac3a50ac1d382b8f5b18bc3dcd54d94225ff4a9 xfs: revert "xfs: fix rmap key and record comparison functions"
22ea7f2159f173865f575b6f7aa767aab076b13b selftests/seccomp: powerpc: Fix typo in macro variable name
148689581947bc298bb7c0c23dbbfcedc258b2ab selftests/seccomp: sh: Fix register names
89fe6e35827c7d691523d81cefe853799000166b bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
1699f9d7542306045797e4c7de90cf7b7f704e81 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
30e26cd192452c5c5e771d23dd8eae2e61d2a586 bpf, sockmap: Use truesize with sk_rmem_schedule()
de66736db60beac6bdf3d3872bd9d294d94b6934 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
8c69b01dfc92bd40ca837c340351f5e91900662c efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
7b9d74ae0d63c125aec93c90ca14fe4ffc6a605f counter/ti-eqep: Fix regmap max_register
3a5eedf54c083302ff55ae54cb4d69ec8288eedb efi/x86: Free efi_pgd with free_pages()
f6cdb95dde5ba6b04d7c89a121d1f041c4806baa sched/fair: Fix overutilized update in enqueue_task_fair()
2788b51d1a5854d26f961fdc117054cdc2c25149 sched: Fix data-race in wakeup
09b67eb0d38ebc9677ac048d34527fb3bfb9c7f8 sched: Fix rq->nr_iowait ordering
5b21aa08eaf66be89d99850d76ab47838bc9b533 libfs: fix error cast of negative value in simple_attr_write()
56a608c84ca59a5a66106fee30d80ea9622bef5b afs: Fix speculative status fetch going out of order wrt to modifications

--===============8106122128309245945==--
