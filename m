Content-Type: multipart/mixed; boundary="===============0722110723478273532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 18 Feb 2021 23:57:46 -0000
Message-Id: <161369266605.9140.2130958462550836020@gitolite.kernel.org>

--===============0722110723478273532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 41ed6dc62a6b77c4b53ef3bd021fe74533c033c1
    new: 18122351caa1f016595f0f4d0404decd50fcccf0
    log: revlist-41ed6dc62a6b-18122351caa1.txt

--===============0722110723478273532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41ed6dc62a6b-18122351caa1.txt

1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
70f36fd91c07c90b4ed435acca94787a4ad84a6b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
6337fcb3bb74980cabe727536d857947dd8dd573 net/mlx5: Don't skip vport check
8fa41cdba397bc20025a08ea68683eed322512a8 net/mlx5: Remove impossible checks of interface state
81f780bd41f954390d06cdafd292d41b535b01d5 net/mlx5: Separate probe vs. reload flows
047155c5cd674b3bf304d298f4542c8db2179297 net/mlx5: Remove second FW tracer check
d2aa6ccc05ab37cde42a8cf21e2a58c63456e48f net/mlx5: Don't rely on interface state bit
ef2ef28b51f7540c3783cfbfd8c6ce9ab21fa744 net/mlx5: Check returned value from health recover sequence
670531c4c5bc5b29f50a4496aa6cb73535164c4b net/mlx5: Fix devlink reload LOCKDEP warning
5f9767f81a08f5500f05d342c1bbf02ba78e63b0 net/mlx5: CT: Add support for mirroring
3e8f9752ca8a3e04f1db27c8d897fa210f25fa6d net/mlx5: E-Switch, let user to enable disable metadata
f7e29f2d7ced3d352d19e04db1b440c3c28d1ca2 net/mlx5e: CT, Avoid false lock depenency warning
6e936a1d9a888e15e0d92f02673c456c5f0f25e5 net/mlx5: Display the command index in command mailbox dump
05ded3a237f2e31a3cd439c0fe7bee2ffccfac65 net/mlx5e: Allow to match on ICMP parameters
e875e547bb70875a5e00f346ba8da49709362ef5 net/mlx5: Don't allow health work when device is probing
e42228783a4cec8b95e7153be3b31edad76a9c47 Revert "net/mlx5: Fix fatal error handling during device load"
0b10edc4cf427c50d451b69e155a181e469ca107 net/mlx5: SF: Fix memory leak of work item
d3934fff233908c13b057dcd748440805487f766 net/mlx5: SF: Fix error flow of SFs allocation flow
1f8b14b819e98ad3bf3bd8dd822019c61cdb1e6f net/mlx5e: rep: Improve reg_cX conditions
e308ecf70f430af0b0086f64b0796b3e740586e4 net/mlx5e: Enforce minimum value check for ICOSQ size
6ae0b5e8a32960145d473d4dc9575cb16eebd06c net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
5bc4132793f329e4a7e456f9ea0c4756f2ee0d9f net/mlx5: DR, Fixed typo in STE v0
a5ec16f6c1904f0ea563965e0844c1849de5f8fd net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
3ec80027595370046c0b433ad78f20e4bd4b4cd8 net/mlx5: DR, Add missing vhca_id consume from STEv1
257b7a1f30b77a5002070278fa867c28ae956a49 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
44c601c9d50a0e37a7d3464e7dc811ac5d607836 net/mlx5: Read congestion counters from all ports when lag is active
90d8b8a222fe8b477e8159f9f64f1fb39b547824 net/mlx5: Avoid unnecessary operation
97970745bf071217aab649a27e5cb7e185982a3b net/mlx5e: Revert parameters on errors when changing PTP state without reset
5679a1bd7afea1eee572003841a7bcd50fcf138b net/mlx5e: Don't match on Geneve options in case option masks are all zero
7ef097b0a91478d618bfa08ab5a4141e277eade5 Merge branch 'patchq/375314' into mlx5-for-net
c5afe26ed9728827496224e8216c7404c0beb0ef net/mlx5e: mlx5_tc_ct_init does not fail
e15b50c645c032a73c21fc9a763feedfb7439cf1 net/mlx5: Use order-0 allocations for EQs
a422012d9b079b895eda5a6827ff0e62e93788c5 Merge branch 'patchq/159334' into mlx5-queue
e2bba7d6c66583fe0416db3a88c083a4b73210ff Merge branch 'mlx4-queue' into net-next
bde12da10828d8045b3a2bdc14c09c7d0b5b2d3b Merge branch 'mlx5-vdpa' into net-next
9fd5de752ba5c237b1f7f7971fa54a639cfed826 Merge branch 'mlx5-queue' into net-next
5b322d6c8ec7f49eab4acb3bb04f67c3d0de2de9 Merge branch 'mlx4-for-net' into net-next
4f61f90b1c73fd9ae8cc0034a99fc5c08c9842e4 Merge branch 'mlx5-for-net' into net-next
3d5d0fe3a9cfd710823cc7af4802e50328b6353f Merge branch 'net-next' into queue-next
18122351caa1f016595f0f4d0404decd50fcccf0 Merge branch 'testing/rdma-next' into queue-next

--===============0722110723478273532==--
