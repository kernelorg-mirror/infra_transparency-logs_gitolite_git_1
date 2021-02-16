Content-Type: multipart/mixed; boundary="===============1537216581769780733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Feb 2021 23:39:21 -0000
Message-Id: <161351876139.7103.18055217131903844260@gitolite.kernel.org>

--===============1537216581769780733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e90d0afc8dc3ba1419f30bd63d8927ae9db5b908
    new: 4da500b8a3239e0c11aa7c9543579761874688e5
    log: revlist-e90d0afc8dc3-4da500b8a323.txt

--===============1537216581769780733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90d0afc8dc3-4da500b8a323.txt

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
6e77f2101d76a68e18b4a3ab8c90c0c39a4f794b checkpatch: Fix warnings when --no-tree is used
cd7c5ccbfd6851a85f913a2f703c2dcad087facd igb: re-assign hw address pointer on reset after PCI error
184d4dc545ba42c1d9c57688f3fd122626ec48ac checkpatch.pl: seed camelcase from the provided kernel tree root
817711e3edfb4611f83c956780758fdeadec83f4 i40e/iavf: use better trace path
2f116a1dcf32678e71edc1ebc8d1403d871bba77 ice: Fix a couple off by one bugs
82cece2d04790ee6f79694fd1e93d9cc4e86a6f2 ice: report correct max number of TCs
ff9c1d8508c61dafa6fbd317e858b49a95899d36 i40e: Fix flow for IPv6 next header (extension header)
7ecb45d6ebb8830d80d88962241c77c460e2be01 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
5c9b964cc43f09e397ec7cfbf45d44917b313397 ice: update the number of available RSS queues
8e3274acc9ef286d401e1afbabfac816e596871e ice: Fix state bits on LLDP mode switch
2d3e65b846a46a93c06ffec051ecad2b46f2b7f0 i40e: Add zero-initialization of AQ command structures
a73e6613c1d12478d331cd8c1b302c50b747dd69 i40e: Fix overwriting flow control settings during driver loading
75f1b1382b0525f5db014f0621082175d7f1a26a i40e: Fix VFs not created
b3793ff2b2d3c0804b656db739dda8064becbeee i40e: Fix addition of RX filters after enabling FW LLDP agent
b6db1f4afacaf76ff20ee792ef7db3dc790482ad i40e: Fix add tc filter for IPv6
6c9c6da95f870d77296d4177afb98d9e08181c5f i40e: Fix setting PF MAC filters when changing MAC address
c309fd48f3ff9b1ac9f4dd07c85b853ed2607496 ixgbe: Fix memleak in ixgbe_configure_clsu32
d04f88650d0341052d125ad992bf0ed3953f5436 igb: avoid premature Rx buffer reuse
1714d2e17d42ccb72714cc9e3dc51fe2e9b286b4 iavf: Fix asynchronous tasks during driver remove
6c9028c294529e4e223ccdf550bea664cd749ff4 i40e: Fix correct max_pkt_size on VF RX queue
22d16e72434e6a9114df9d462da85e6c45bbad3a ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
46c668c7805262573da5115b96e8cb40693ef8d0 virtchnl: Fix layout of RSS structures
f83fcd952b3542d765eff109f7a5ae48f5f64cf9 i40e: Fix endianness conversions
62e9598409568b396a594e578750adf7132f6426 ice: fix napi work done reporting in xsk path
c9e47348fb8cc5a5635b355136f8ae26436655be igc: Fix igc_ptp_rx_pktstamp()
4da500b8a3239e0c11aa7c9543579761874688e5 iavf: Fix return of set the new channel count

--===============1537216581769780733==--
