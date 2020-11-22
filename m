Content-Type: multipart/mixed; boundary="===============1323445181367437214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 11:13:56 -0000
Message-Id: <160604363638.2145.14670171264188682963@gitolite.kernel.org>

--===============1323445181367437214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8bd4f3bbcaa0cdb0923a1a8b722374a18d7569e
    new: 2a652f572ef46b807e7f91b8c194b75444ce48ca
    log: revlist-c8bd4f3bbcaa-2a652f572ef4.txt
  - ref: refs/heads/queue/4.19
    old: de0b6fcb1ac68d83e27da4e6bc78b13d45aaa3c4
    new: cd145c46901307935dd7e30369b4d8041df73220
    log: revlist-de0b6fcb1ac6-cd145c469013.txt
  - ref: refs/heads/queue/5.4
    old: 51574eefff330ef9ee711aec943ab49bf05bbaed
    new: 5b51b540b36ba4fb89fd6ad9a03177f9225e36c9
    log: revlist-51574eefff33-5b51b540b36b.txt
  - ref: refs/heads/queue/5.9
    old: 86a0995ad412138278cdce22311daf026cab8a90
    new: 814548c92dd1712f7a66ea920631b756771cd11c
    log: revlist-86a0995ad412-814548c92dd1.txt

--===============1323445181367437214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8bd4f3bbcaa-2a652f572ef4.txt

68c8ea597d0048b93ff56fe1fb98f8f8dbb42266 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39885f4d7c24a61e46c2bf531deef7ac849fcd00 powerpc/64s: move some exception handlers out of line
db01cad9efe3c3838a6b3a3f68affd295c4b92d6 powerpc/64s: flush L1D on kernel entry
b07673623d407aa89bb1f5b24339afe30871e35d powerpc: Add a framework for user access tracking
24ed3d53a4bd16144cb319b3d5f406be15a1e3fa powerpc: Implement user_access_begin and friends
6f830a304bf5fb768395642e49fb4e9375469e48 powerpc: Fix __clear_user() with KUAP enabled
0ad53f1d6ccfb8afbdfc772fbd3cf0deec3be95a powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a1fe39636e6fb60c8fe7e3b87a32cb561585399f powerpc/64s: flush L1D after user accesses
9d63ef79a92de6c541f6794fa66e4530e6501ae5 i2c: imx: use clk notifier for rate changes
7dd0051f6b85ce19140c64b130d6eb89f1830749 i2c: imx: Fix external abort on interrupt in exit paths
85a56167784e52a5c99cd8ef0b14b01aec453f54 gpio: mockup: fix resource leak in error path
32e82728741f127474b264e5f6af0d90287033cb powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
436aff975718106d8e168fde69a3786962ca356e Input: sunkbd - avoid use-after-free in teardown paths
5bf413a4c0c8add596754257c9847cf37bde57f3 mac80211: always wind down STA state
b215e416909e6f37c403d0b48b1057967bdc76e9 can: proc: can_remove_proc(): silence remove_proc_entry warning
4b7307fe1430cb0017821a15aabc2073fa3bcbef KVM: x86: clflushopt should be treated as a no-op by emulation
45594dbd642e3c6cd8040e72f2d8dcbfa76687fe ACPI: GED: fix -Wformat
0df445b0f0daa57b57571edb1386edc622938276 Linux 4.14.208
9a5de0f702885196bec7de298bd328eb9aa1a9a3 ah6: fix error return code in ah6_input()
6a14e8a1cdf9393deb1426756ed75db1290386ac atm: nicstar: Unmap DMA on send error
89ff1b236176ddf9e3121f7ea7e8fde089243e1c bnxt_en: read EEPROM A2h address using page 0
6decc3a7a69ec1dc201ed4ca8bf2f635970047f8 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
3f98c327ad6de96eede76fe2e0d9c13d88d8982c inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
edbe19b4366026ff421095eb5573249b9b84ca7b mlxsw: core: Use variable timeout for EMAD retries
97c164811d3a806fb4c15d522f4fb049976cfacd net: b44: fix error return code in b44_init_one()
020462d9adf93c3b54215bbb12461ec761083738 net: bridge: add missing counters to ndo_get_stats64 callback
7ad9cafbcc9b69425025aad95e6018b5d21713d1 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b81459a1e441fc93adc87f3fa4074d58114eb31e net: Have netpoll bring-up DSA management interface
5dbce4c27624d0328d65a164940486e2ffe7ece2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a51f8b03bec82f17201a2b0bf0b0ded01435e59e netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e55bbcfd115129f13d112c7423e2c92ca1b09cba net/mlx4_core: Fix init_hca fields offset
152ce0dc672d53ed5acff333dcb46a6fb65356e1 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
21876913cad378ccdb7696a1583597b571ed74fd qlcnic: fix error return code in qlcnic_83xx_restart_hw()
47ec2aacc8141f5148f840660f954dda3578a6f4 sctp: change to hold/put transport for proto_unreach_timer
825f51e7c992b07b64acdb64f2c8bdfc43975b7b net/mlx5: Disable QoS when min_rates on all VFs are zero
0997e5daf3a955da47e65afb225b8ee67e826ae9 net: usb: qmi_wwan: Set DTR quirk for MR400
ce9e13f219ffadc0084636fe2321d3ad8cfa5d28 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
2a652f572ef46b807e7f91b8c194b75444ce48ca net: ftgmac100: Fix crash when removing driver

--===============1323445181367437214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0b6fcb1ac6-cd145c469013.txt

d871e157087f21e954fddbaf2a70dde66116c849 ah6: fix error return code in ah6_input()
d0a7d1c53b763721ff8da7ad26dba7cd612e6fdc atm: nicstar: Unmap DMA on send error
da23a03a201ce25acdffa34d575e04158388da14 bnxt_en: read EEPROM A2h address using page 0
0969422d93daf981a6559586f1e2f834e3c577dc devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c7cb85c7bbd2cbcb80d8444286a0788424751a35 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6cb29a0dbe3d1bab0c0219a4870d0ff91b39aefa lan743x: fix issue causing intermittent kernel log warnings
4cda2616ebf9b71f2a9ac45a081071b74c01028b lan743x: prevent entire kernel HANG on open, for some platforms
9ae31c5a0238ba6cca7ee89b3eaa81573ffac972 mlxsw: core: Use variable timeout for EMAD retries
3e9d7e8bb6ee53940c2f2498b992f1a51e2748d3 net: b44: fix error return code in b44_init_one()
4a53ac8e089c9da391bcf19ca9ef9b2ea2deaf5c net: bridge: add missing counters to ndo_get_stats64 callback
f84c0cec1c89a1494dc06c2e3a0422bf97ce52ef net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
b04fb81d8ea07887d0aaea2be6cc701fa02bcbed net: Have netpoll bring-up DSA management interface
80e635de914d4252ce89f92c793e8aea04a2ba2e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
e53cc2bc9cc54107729c14b866572e0c904456fd netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
476b03f277f851f7aa45f8b2bfd53819356ae1ee net/mlx4_core: Fix init_hca fields offset
9946adfe5afb425b477038f3b7800da273c95abf net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
5ead95d5c266c51b1a774ebd70e398698a693552 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
c1f29444c87635cd2596f5fc73f321e26752b817 page_frag: Recover from memory pressure
3bfeea235731b970086429943613e5cd896aea6a qed: fix error return code in qed_iwarp_ll2_start()
22cf5daaaaecf75017b7e1f7d0df928fe201d9e7 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
e43836000f52f8e11de627df36219d9ae48da7f4 sctp: change to hold/put transport for proto_unreach_timer
48ffea5ae6f5ff106019a1482e30efd8e078d820 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
cf6323476b1c837516a4a6816fb4bf406a856d57 net/mlx5: Disable QoS when min_rates on all VFs are zero
e2d2a5a3bc1a3078ef04e48fd7c05b31ea964c6d net: usb: qmi_wwan: Set DTR quirk for MR400
1cf9944a220239889b493cca93ee52adb1954782 net/ncsi: Fix netlink registration
cd145c46901307935dd7e30369b4d8041df73220 net: ftgmac100: Fix crash when removing driver

--===============1323445181367437214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51574eefff33-5b51b540b36b.txt

e1869fb7e3535fcea3f81b442335e41b186c06a7 ah6: fix error return code in ah6_input()
c1e23a6af15dcc06aecb22cd567e63ef54bdf930 atm: nicstar: Unmap DMA on send error
c15402f9d9a678e4d4e908647ca4c71ca77fb164 bnxt_en: read EEPROM A2h address using page 0
9652c9d0356534f74d43fec37ddf8ca458191021 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
1df6f55c9bbf5d8fc9ba72e1e650fedaf37d524d Exempt multicast addresses from five-second neighbor lifetime
3edb751dbad6b53a3f7c83bb3332ae67a1083ad4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
0a11e2ba298e5caf5c8e2a4d9e521a2365edc171 ipv6: Fix error path to cancel the meseage
7350632917db6d2f0fe9708842b6a0b01807b3d2 lan743x: fix issue causing intermittent kernel log warnings
a417d5c9f95881054763903212f1da2626f47990 lan743x: prevent entire kernel HANG on open, for some platforms
a64ae4f4ac9313901c9de3f6d87de2ed9e087ec2 mlxsw: core: Use variable timeout for EMAD retries
76cc7632f5b84d3978818c630fde36b36dece5b3 net: b44: fix error return code in b44_init_one()
5ed9b8e93e8f5698c6112108478378ea577c6628 net: bridge: add missing counters to ndo_get_stats64 callback
7501c5f1e3344356dbfc7b2af8de50123c610672 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
73b532f65f1d57a12ac7455e8e35f699b2a3da2b net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
84140af277002de43072bd788e1dd43976f4105b net: Have netpoll bring-up DSA management interface
d971d3c4547169fa56bc8cac885c777324f5535f netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
e3b9a477ce709e1ed11c184dcef198d670329eba netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
f0e78f0802b3f4f54ae0778f4b1d3638e7856ad6 net: lantiq: Wait for the GPHY firmware to be ready
7c820b4b4935463e47a19ba5f5b41c2bc1d460ed net/mlx4_core: Fix init_hca fields offset
a963be1b4b270fca8b00898cfc9b5437faeeed8b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
83dbd3da1fda3e16c47bcbb23a288c1ad432df65 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
cea779812ee2539ea24c899dd6c47a16e0f9a8b6 net/tls: fix corrupted data in recvmsg
e448ea70f0be2e1bc6ba33634554493ca6eb3864 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
0ac169bb73984a8ee5e43760d8ad8e6fc4900aa5 page_frag: Recover from memory pressure
f655b3210acb9bbce10a54b048d4019fcc008800 qed: fix error return code in qed_iwarp_ll2_start()
cc1a817b7494e53023405df0a4a5c6afe91f1f41 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6664ac1da88271dd7e14385db1ca29aaf4cf7c8a sctp: change to hold/put transport for proto_unreach_timer
479549596112049b060a2d7bb31295d451a40c93 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
b7cc8dda36264cdb5a90bed26cc01eda4ba66dcf net/mlx5: Add handling of port type in rule deletion
a0439ac4d80a92dd91cc2dbd68714c1bab90bc84 net/mlx5: Disable QoS when min_rates on all VFs are zero
1bc5ad5466577a7cc0d924392e6108db00e0ef7a net: usb: qmi_wwan: Set DTR quirk for MR400
38be765d27a5d0bac900e72753d0bc5e21df3893 net/ncsi: Fix netlink registration
5b51b540b36ba4fb89fd6ad9a03177f9225e36c9 net: ftgmac100: Fix crash when removing driver

--===============1323445181367437214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86a0995ad412-814548c92dd1.txt

2df068dd2de21a7748093d4b249041105d8acf99 ah6: fix error return code in ah6_input()
1a1099a366b46b95c0e3afc36e253d92186dabe9 atm: nicstar: Unmap DMA on send error
6bb1d08807dae4cd1518291342dbe5d9f61c7309 bnxt_en: read EEPROM A2h address using page 0
55f4a2b9aa6025d8cdffc26d73da8aaf53256ed7 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
2e49443caef4e48d24494704f4e7923e1b7bb36d enetc: Workaround for MDIO register access issue
5d403a8b5e452aa07c76a4abf7912946033dace6 Exempt multicast addresses from five-second neighbor lifetime
9ba66a0de580a5c23fadafbdeb3c69acc71cff5c inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
48773312d588196bfbfb930b18283b35f46d10e2 ipv6: Fix error path to cancel the meseage
cc627539c101884e3da7ebd989fc04634ff2b3f5 lan743x: fix issue causing intermittent kernel log warnings
d696f34167a9db54b775a411c9cf33ad09fcb0f9 lan743x: prevent entire kernel HANG on open, for some platforms
6751053afb824283cfebdfa8c04cd8fe23c0dd19 mlxsw: core: Use variable timeout for EMAD retries
a3b8c5838d318851f3f4d296ad6adaea9a975025 net: b44: fix error return code in b44_init_one()
88010ef1e7cb60d7fa3454e16c193d061c5d17ab net: bridge: add missing counters to ndo_get_stats64 callback
03611cfec393fb454a1caa33e0ade18dad60f0cb netdevsim: set .owner to THIS_MODULE
5d102cc08990f56c2502c053c2d05ec51ed85f5f net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
50a9cd464a3b3840958ca5efcc51158041f9379d net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
d1cd1e67aa8bf1cc05591bcdc23e2a2002b4c480 net: ethernet: mtk-star-emac: return ok when xmit drops
8f26c9e013fee3ef364f58bd68ca76938c1abbeb net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
2dedacabf8244423a3169b56207bc239342644e7 net: ethernet: ti: cpsw: fix cpts irq after suspend
86a8b4870c66991457bb737de2c8bcd63be8cda3 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
f2708156c84e90c19663105fb162444a5f53129e net: ftgmac100: Fix crash when removing driver
d1883f6f9e85d9be793eabc5717954e1dabf065c net: Have netpoll bring-up DSA management interface
5d95f1bfe26f5e4565d2d12cdcda0a28c31d2b97 net: ipa: lock when freeing transaction
d45e27a97f344b465410d00b110bc8fb5a467ad0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c9aed9df45dfade4aedf6abf138d8484ecb79565 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
5a5b290b3345abe803e4c1ba0d8d2e596861356b net: lantiq: Wait for the GPHY firmware to be ready
7aeaa4f4c4cb75d56a4431e769217f948cfd7dac net/mlx4_core: Fix init_hca fields offset
f2f8922f94d5012050adb6c85fef178ca021ccb5 net/mlx5e: Fix refcount leak on kTLS RX resync
8ad30827fa17343b5c3b2969f848e11bb96766f3 net/ncsi: Fix netlink registration
f22d990046dff8c940d3a16260eae58595cd9717 net: phy: mscc: remove non-MACSec compatible phy
b362b5bbbe6b74b23dd4048bace042e17f649d07 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
a0f9363c43df78001b670ebcc4863e8c482878dc net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
ae5b1e679dac2e6b93f33af128c362e1d5a55f80 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
8738897934c7b76c91dd466b97ee9a906c77ff54 net/tls: fix corrupted data in recvmsg
e9f44493f1081b22fb66c05c1043b1a7827ea928 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
58d3b3a51ab2b27d63a94361d82203e0d35a9df4 page_frag: Recover from memory pressure
b94e4c7ae8fa61f7881317342baa926b797369bb qed: fix error return code in qed_iwarp_ll2_start()
72e52cabb20d718c5c40c0db728ef59fb4b1d345 qed: fix ILT configuration of SRC block
8e708f3b8c3d2df9f567d3dd92269872e022a960 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
fd124c2361b7d4d26b80c31f8c827050cd99c34a sctp: change to hold/put transport for proto_unreach_timer
2579f7df8f92465d119d0b9ee879939007696006 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
da44c3a996c684007a7a7566067b4e7a43095a5a vsock: forward all packets to the host when no H2G is registered
45490c5036342149b96e7417f786fb0c2ecbdc9a net/mlx5e: Fix check if netdev is bond slave
f15b69b70f6bac5de16945a89ff5ce913b46e869 net/mlx5: Add handling of port type in rule deletion
56b6580cf1c62179c2f82d6d3ab977ff256b39db net/mlx5: Clear bw_share upon VF disable
858ac5f4ab1c02a14d517963a66e92e95e82ac25 net/mlx5: Disable QoS when min_rates on all VFs are zero
b744d614d2a1e04fe7b02e681fd804fb16d86335 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
adaec1e4ac561509c82931518e32a38bdd4727a6 net: fec: Fix reference count leak in fec series ops
6eb241cccb0d8aaea1e447e5a66c431fdc897f30 bnxt_en: Fix counter overflow logic.
ece8a984a7fcb493d074117663787eb0d64de720 bnxt_en: Free port stats during firmware reset.
99d671503465d657d160110be6d32840b130bd00 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
18c2812d635d4d77bc6ae7ed7a080f01d29cabca net/tls: Fix wrong record sn in async mode of device resync
814548c92dd1712f7a66ea920631b756771cd11c net: usb: qmi_wwan: Set DTR quirk for MR400

--===============1323445181367437214==--
