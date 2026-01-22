Content-Type: multipart/mixed; boundary="===============3586285443581380250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Thu, 22 Jan 2026 09:16:22 -0000
Message-Id: <176907338251.2008688.17444530005960470019@gitolite.kernel.org>

--===============3586285443581380250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 9ba3bf25f54f5dc29688a16e4b8670ef725d18bc
    new: a7c708dc0d1c090ae6cf8978de2bbae594edb23c
    log: revlist-9ba3bf25f54f-a7c708dc0d1c.txt

--===============3586285443581380250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba3bf25f54f-a7c708dc0d1c.txt

7073bb4b696f5593c1f2e0b9451f0120ca624182 net: memzero mp params when closing a queue
92d76cf96dcbc3c58daa84dbbf71a3ca8d9de53d net: reduce indent of struct netdev_queue_mgmt_ops members
efcb9a4d32d3d9b924642c086b868bfbb9a07c13 net: add bare bone queue configs
c0b709bf438ba9d197d369f55e4a97603fd4a705 net: pass queue rx page size from memory provider
f57efb32aae1da5c0a25acf473ef4ab559894adf eth: bnxt: store rx buffer size per queue
c55bf90a2112d7a831d8427034b71ff9fbb78285 eth: bnxt: adjust the fill level of agg queues with larger buffers
f96e1b35779e153be266fd7de50bda0c5553ad21 eth: bnxt: support qcfg provided rx page size
a32bb32d019332394aee9e2befea4fec05a672e4 selftests: iou-zcrx: test large chunk sizes
d1de61db1536727c1cad049c09decff22e8b6dd7 io_uring/zcrx: document area chunking parameter
e82a347d92d14260d1e2cf121a25e0458b1abbf7 ipv6: add sysctl_ipv6_flowlabel group
ded139b59b5df3c8dbeb2d63685efdc715fc4434 ipv6: annotate data-races from ip6_make_flowlabel()
3681282530e68a507dfd8cb58f04a10b41282ab3 ipv6: annotate date-race in ipv6_can_nonlocal_bind()
03e9d91dd64e2f5ea632df5d59568d91757efc4d ipv6: annotate data-races in ip6_multipath_hash_{policy,fields}()
5ade47c974b46eb2a1279185962a0ffa15dc5450 ipv6: annotate data-races over sysctl.flowlabel_reflect
12eddc68574441b7fe319cf7726f1218f80e4e2b ipv6: annotate data-races around sysctl.ip6_rt_gc_interval
978b67d28358b0b4eacfa94453d1ad4e09b123ad ipv6: exthdrs: annotate data-race over multiple sysctl
f062e8e25102324364aada61b8283356235bc3c1 ipv6: annotate data-races in net/ipv6/route.c
8f762b2e88398f14ceec2e0c8919696bd9e6b07b Merge branch 'ipv6-more-data-race-annotations'
4cc265663da54944b22fa012e506592eab146388 dt-bindings: net: dsa: lantiq,gswip: add MaxLinear R(G)MII slew rate
dbf24ab58fec34e168e331a0a2065ce7805fb3f4 net: dsa: mxl-gsw1xx: Support R(G)MII slew rate configuration
2f52f835b41350e47085f86841ccfdef0f938c6f Merge branch 'dsa-mxl-gsw1xx-support-r-g-mii-slew-rate-configuration'
d321d505edb64286bae0e464574d0fd553e31adc selftests: net: csum: Fix printk format in recv_get_packet_csum_status()
b1f99cc8863847676d4a7329ffb668a030150d99 dpll: add dpll_device op to get supported modes
e3f6c65192fe484ab16f0be2b495ceef5ca3b85c dpll: add dpll_device op to set working mode
d6df0dea24d2a44e08207b3b41c965e50bb212c6 dpll: zl3073x: Implement device mode setting support
456083e7f1cfa6a9133f06c48ff04f4c2956dbac Merge branch 'dpll-support-mode-switching'
8411d7286bcbda9c3d6bbe5c1427fe895c216628 net: thunderbolt: Allow changing MAC address of the device
a9927022c4491ba44249af079e8799ce56f8053c net: ethtool: Add support for 80Gbps speed
2e62e5565bd287d157ad09b0a6d88446d38771ed bonding: 3ad: Add support for SPEED_80000
7a3d3279a566813b453f9ac4cf01e6f48e4e40e4 net: thunderbolt: Allow reading link settings
3d4375c2a9d33cbc440c72afb4782d4976713a98 Merge branch 'net-thunderbolt-various-improvements'
3b85d5f8562cd7341d71f3f3c58120681f518ed3 octeon_ep: reset firmware ready status
ea945f4f399130658a358103b57f37c2d2150458 net/mlx5e: Move async ICOSQ lock into ICOSQ struct
56aca3e0f7308821b6404730a0a6bfd9f26fa04c net/mlx5e: Use regular ICOSQ for triggering NAPI
1b080bd748409d330399c2607ea18dfbb5df802d net/mlx5e: Move async ICOSQ to dynamic allocation
abed42f9cd809bf790c415c86f6dc41a3f69c91b net/mlx5e: Conditionally create async ICOSQ
c5e7b1d1cc8a6cb8b709eef34c93a9458427ab2e Merge branch 'net-mlx5e-save-per-channel-async-icosq-in-default'
53200a8605d70cc00c5b3526cc1116599c47359d hinic3: Add PF framework
a30cc9b277903bcbfb00cefdf51cc3dc71195f7d hinic3: Add PF management interfaces
f47872bed40ffee580ac772eefea94fab75b18d3 hinic3: Add .ndo_tx_timeout and .ndo_get_stats64
721df7639c83f008dc15669268be315f2a205c34 hinic3: Add .ndo_set_features and .ndo_fix_features
2467a0466028f23c9ee173ddd160ef766a838e8d hinic3: Add .ndo_features_check
0f9e2d957474c19fb81a1182ee784fcbea73933c hinic3: Add .ndo_vlan_rx_add/kill_vid and .ndo_validate_addr
b35a6fd37a00dae184ca1a1f0a587cc1b167d86d hinic3: Add adaptive IRQ coalescing with DIM
aebd95b00a3a62e90121d19198b88e4fa555dd38 hinic3: Add mac filter ops
cb36f89b1001ef7a8b661c46c5bf91c35ec91cac hinic3: Add HW event handler
4515ec4ad58a37e70a9e1256c0b993958c9b7497 Merge branch 'net-hinic3-pf-initialization'
a5546e18f77c0cb15d434bf5b92647687fe483e3 net: Add queue-create operation
31127deddef4a13628202a7bfef912e6c1ba3e57 net: Implement netdev_nl_queue_create_doit
9e2103f36110b50fc30be333fe2b43522c2dfa2a net: Add lease info to queue-get response
ff8889ff9107f01346ba0d2e580ecadfa5fac5c5 net, ethtool: Disallow leased real rxqs to be resized
0caa9a8ddec3bf87bffb0eb99635068ddddce35d net: Proxy net_mp_{open,close}_rxq for leased queues
804bf334d08aeceda1c39f4e26d7eda802b63a33 net: Proxy netdev_queue_get_dma_dev for leased queues
1ecea95dd3b524e36b344dc41895ba5051653925 xsk: Extend xsk_rcv_check validation
0073d2fd679d2219c2a123f79d6a2a6933a88ae0 xsk: Proxy pool management for leased queues
b5c3fa4a0b16d4a7d0bd0e5626a13fec0024030a netkit: Add single device mode for netkit
b5ef109d22d4c5d4400488953fbd81b9725b4417 netkit: Implement rtnl_link_ops->alloc and ndo_queue_create
eef51113f8afd35c69cbf3702e0ecd55263f2416 netkit: Add netkit notifier to check for unregistering devices
920da3634194cde889005f67ccd7f873425a60a5 netkit: Add xsk support for af_xdp applications
61d99ce3dfc2f1ba5bf713093bb3a5faf5ebc2dc selftests/net: Add bpf skb forwarding program
6be87fbb27763c2999e1c69bbec1f3a63cf05422 selftests/net: Add env for container based tests
ab771c938d9a57d510bb70c565c9388b10494090 selftests/net: Make NetDrvContEnv support queue leasing
931420a2fc363817c92990fa14eb1bdec024ce04 selftests/net: Add netkit container tests
77b9c4a438fc66e2ab004c411056b3fb71a54f2c Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'
6f93616a7323d646d18db9c09f147e453b40fdd7 netfilter: nf_tables: reset table validation state on abort
8a49fc8d8a3e83dc51ec05bcd4007bdea3c56eec netfilter: nf_conntrack: Add allow_clash to generic protocol handler
21d033e472735ecec677f1ae46d6740b5e47a4f3 netfilter: nf_conncount: increase the connection clean up limit to 64
f7becf0dad8f558832a64183c7b1d0c65d327947 netfilter: nf_conntrack: enable icmp clash support
910d2712277583696474cd90dffcb56d3e0ff08e netfilter: don't include xt and nftables.h in unrelated subsystems
d00453b6e3a3d2340b88c5292c3c5b5f9c4ece75 netfilter: nf_conntrack: don't rely on implicit includes
a4400a5b343d1bc4aa8f685608515413238e7ee2 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
cda26c645946b08f070f20c166d4736767e4a805 netfilter: nft_compat: add more restrictions on netlink attributes
de8a70cefcb26cdceaafdc5ac144712681419c29 netfilter: nf_conncount: fix tracking of connections from localhost
735ee8582da3d239eb0c7a53adca61b79fb228b3 netfilter: xt_tcpmss: check remaining length before reading optlen
8766d61a1d33cb5f15bfdd6ce9832bbe1fc649c2 Revert "Merge branch 'netkit-support-for-io_uring-zero-copy-and-af_xdp'"
677a51790be9fe1c843885e6d0c613a50f1de1c0 Merge tag 'net-queue-rx-buf-len-v9' of https://github.com/isilence/linux
bafae5de41c203d0ee4a5af2aa61749890374ff6 eth: fbnic: Use GFP_KERNEL to allocting mbx pages
0c86b52b1a942debbabf02f569b2d54117701f89 eth: fbnic: Allocate all pages for RX mailbox
301ae0d5391a19d9897c342c874240b36f7bc85f eth: fbnic: Reuse RX mailbox pages
320ee20a0b5489de26e47151c1787f629336309f eth: fbnic: Remove retry support
5d18a4d043098c129a3bb59496d40fb32fdabdad eth: fbnic: Update RX mbox timeout value
7333299be4e5cc0d9ccbe9d13c9cd954a00f94d9 Merge branch 'eth-fbnic-update-ipc-mailbox-support'
3fbb5395c7303582757d5090ab8f7ec70dbe2c10 net: split kmalloc_reserve() to allow inlining
5062245a5a7f78e801329fc1047d1ce734ec52f5 net: remove legacy way to get/set HW timestamp config
49743f27268ffbe2029d9c8fdfbd04d0869bd51d selftests: drv-net: extend HW timestamp test with ioctl
3cc3ca6dc25a791b43ff88ce1b9dc05873e6b68c dt-bindings: net: sparx5: do not require phys when RGMII is used
4dd29c654b0abc6cf20ab4832185ca5f2723cde5 dt-bindings: net: micrel: Convert to DT schema
283d58723887091eff3fd4ecc8eaa9d480d0a40e dt-bindings: net: micrel: Convert micrel-ksz90x1.txt to DT schema
ee7be82f8c7e753e38dcf3add7ba65b543d49bd6 Merge branch 'convert-the-micrel-bindings-to-dt-schema'
79bfa5fb85870d44a5368790dbf5ccce007e6e9f net: fclone allocation small optimization
1802e9079f65cbe47d90d048b06df650a91407f4 selftests: drv-net: fix missing include in ncdevmem
833dcd75d54f0bf5aa0a0781ff57456b421fbb40 net: usb: r8152: fix transmit queue timeout
cd18e8ac030e646ea88bad0200e0e4593a1b11b1 net: add kdoc for napi_consume_skb()
2ec113ee41b632492baba09f3527a0ae292a747b octeontx2-pf: Remove unnecessary bounds check
6406fc709ace081575de2a8a7eee12e63d4c96c6 net: airoha_eth: increase max MTU to 9220 for DSA jumbo frames
1be080b78fd37fffe27b15edf19a3ff1b3867fe4 net: macb: Replace open-coded device config retrieval with of_device_get_match_data()
0d035fb5dcd925385e607605c57acc7a5c6eee75 net: phy: simplify PHY fixup registration
1cbc1fe0a434b9b55934acd5f00e7fdfebd6d7c6 net/benet: Fix typos in driver code comments
c2b733da93bf607d6c6f925b4d40598e6bb516be net/micrel: Fix typos in micrel driver code comments
f117205ad70b52070810051391b8f6dfa671a25e net/xen-netback: Fix mispelling of "Software" as "Softare"
2d265e2fe6f2d6370003db99c96eaff2dd1b7e43 Merge branch 'fix-typos-in-network-driver-code-comments'
670ade3bfae6f8a06213b65be3435b445c11c36d tcp: move tcp_rate_skb_delivered() to tcp_input.c
d8f87aa5fa0a4276491fa8ef436cd22605a3f9ba net: remove HIPPI support and RoadRunner HIPPI driver
820ce0c8e98a8999f4c233ffb1ca92c27894614e clk: Add devm_clk_bulk_get_optional_enable() helper
808d077f5b538065c524b76b340007c51fad215c net: xilinx: axienet: Use devres for resource management in probe path
938b404e25d67be9004b3c853afa4a2e9723fe5b Merge branch 'add-devm_clk_bulk_get_optional_enable-helper-and-use-in-axi-ethernet-driver'
d793db4aa0db9ebcdd5ccde0a933323b778d1f2d netconsole: add target_state enum
a46bb0103c351766e165c13c7ee8dd52beb76dfc netconsole: convert 'enabled' flag to enum for clearer state management
e8f4005ab2d4819805c2f6b19e8bd633f8579bd0 netconsole: add STATE_DEACTIVATED to track targets disabled by low level
5b114087438dcd229c8754c093c44619c346d67c netconsole: clear dev_name for devices bound by mac
c52861e566db8af86c9fb412ccffa274c610babf netconsole: introduce helpers for dynamic_netconsole_mutex lock/unlock
220dbe3c76ed13a7b68393212a625eaf1770b96f netconsole: resume previously deactivated target
6ecc08329bab2c87f579cf1a8ab7799d8d88d9bc selftests: netconsole: validate target resume
c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1 Merge branch 'netconsole-support-automatic-target-recovery'
03135a5a6ed37329ea8d0add992ab15555dc612d dt-bindings: net: airoha: npu: Add firmware-name property
3847173525e307ebcd23bd4863da943ea78b0057 net: airoha: npu: Add the capability to read firmware names from dts
1b58c94e9cf928970d5287550d3005389b198ff9 Merge branch 'airoha-add-the-capability-to-read-firmware-binary-names-from-dts-for-airoha-npu-driver'
a4674aa58be53921f2aba62e143cc338d6ab142c tcp: preserve const qualifier in tcp_rsk() and inet_rsk()
9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
44f62aa1b1209232cedcfb39097fc1bfbe75bbc7 dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
66d8a334b57e64e43810623b3d88f0ce9745270b net: phy: air_en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9f841922ebd0a34c78fc1984dc9abcb346704c58 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
bde1ae2d52ab3599e1c7ca68a90af8407d20f91d net: pcs: pcs-mtk-lynxi: pass SGMIISYS OF node to PCS
8871389da15165198c3407584d40e7295bceaca5 net: pcs: pcs-mtk-lynxi: deprecate "mediatek,pnswap"
331cf8fc1855c2c750cbc3fb797e71ac8e4428cf Merge branch 'phy-polarity-inversion-via-generic-device-tree-properties'
7bf588dc62a05c1866efe098e1b188fd879aa2cf net: phylink: simplify phylink_resolve() -> phylink_major_config() path
96969b132bf1a5b875ab84fcb41a5c4972c3be9e net: phylink: introduce helpers for replaying link callbacks
0b2edc531e0b0509768a0732515e2a2abd69d827 net: dsa: sja1105: let phylink help with the replay of link callbacks
ae73535c9d0f166c1538df59198d10ce68ca99e8 net: dsa: sja1105: re-merge sja1105_set_port_speed() and sja1105_set_port_config()
82a6c28d51c7467834e4bbf890f857b3bae0618f Merge branch 'phylink-link-callback-replay-helpers-for-sja1105-and-xpcs'
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============3586285443581380250==--
