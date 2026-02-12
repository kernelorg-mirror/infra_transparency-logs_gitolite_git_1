Content-Type: multipart/mixed; boundary="===============6004834485717028069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Feb 2026 08:56:33 -0000
Message-Id: <177088659378.2497289.17033938220567969951@gitolite.kernel.org>

--===============6004834485717028069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2d555034ba4fcfed4e90ce9c2185d03c902ee942
    new: 2f96359e15ab712b86a2fdff7c3969495bbbd618
    log: revlist-2d555034ba4f-2f96359e15ab.txt

--===============6004834485717028069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2d555034ba4f-2f96359e15ab.txt

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
7222dd071b221dde38fea6d0798520572877ee2a rust: iommu: fix Rust formatting
12248a3862d50ef1a889153bb222d10d43e78c9d rust: iommu: fix `srctree` link warning
42662d19839f34735b718129ea200e3734b07e50 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
10e60d87813989e20eac1f3eda30b3bae461e7f9 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
22d169bdd2849fe6bd18c2643742e1c02be6451c iommu/vt-d: Flush cache for PASID table before using it
04b1b069f151e793767755f58b51670bff00cbc1 iommu/vt-d: Flush piotlb for SVM and Nested domain
75ed00055c059dedc47b5daaaa2f8a7a019138ff iommu/vt-d: Clear Present bit before tearing down PASID entry
c1e4f1dccbe9d7656d1c6872ebeadb5992d0aaa2 iommu/vt-d: Clear Present bit before tearing down context entry
c3b1edea3791fa91ab7032faa90355913ad9451b iommu/vt-d: Fix race condition during PASID entry replacement
0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
e9a5415adb209f86a05e55b850127ada82e070f1 PCI: dwc: Use multiple iATU windows for mapping large bridge windows and DMA ranges
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
b00a7b3a612925faa7362f5c61065e3e5f393fff net: atp: drop ancient parallel-port Ethernet driver
14e9a138dd020e234bbbecdbcf4d68eabfe3641e iommu/arm-smmu-qcom: Restore ACTLR settings for MDSS on sa8775p
ed1ac3c977dd6b119405fa36dd41f7151bd5b4de iommu/arm-smmu-qcom: do not register driver in probe()
eb20758f86723bb94d30747fca7b65ed2e6846b8 iommu/tegra241-cmdqv: Decouple driver from ACPI
ea69dc4e207b09fb9adb6dab1901739d64853090 iommu/arm-smmu-v3: Add device-tree support for CMDQV driver
08a55792245a7bd395c947ff88b08b6abdd56f93 driver-core: move devres_for_each_res() to base.h
f175b46d9134f708358b5404730c6dfa200fbf3c netfilter: nf_tables: add .abort_skip_removal flag for set types
7e43e0a1141deec651a60109dab3690854107298 netfilter: nft_set_rbtree: translate rbtree to array for binary search
2aa34191f06fc5af4f70241518a8554370d86054 netfilter: nft_set_rbtree: use binary search array in get command
5599fa810b503eafc2bd8cd15bd45f35fc8ff6b9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
51c0996dadaea20d73eb0495aeda9cb0422243e8 PCI/PM: Prevent runtime suspend until devices are fully initialized
d83d80347dea37e568ca9abf969ee909859a5a7d idpf: introduce local idpf structure to store virtchnl queue chunks
d1061502f353d5e1a8937181b84b722e75fabf11 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
502eccecce5fbcef9ea3b90957e2660dfb6c5dcc idpf: move queue resources to idpf_q_vec_rsrc structure
f6892116be91bb9d70d31b1ce2474bde0a8c52f9 idpf: move some iterator declarations inside for loops
47ee0543a45042b54f85a935ae2f1422b30028a9 idpf: reshuffle idpf_vport struct members to avoid holes
cfa7029a25000f4e09e3a69bb9510f73dd1dbe3f idpf: add rss_data field to RSS function parameters
9ad94c235aa65f81e32c5762f24e118565c93105 idpf: remove vport pointer from queue sets
601643400bbb6bd89b958a929667974766c10250 idpf: generalize send virtchnl message API
822cd0923344f03bb568f8a675fd1b955f9e858c idpf: avoid calling get_rx_ptypes for each vport
086d030e99d25b27d89ab62c8509db7626bdcc48 idpf: generalize mailbox API
8f989b3b6f0f029e34fcfbf259e4ac47e2028d4b scripts: add tool to run containerized builds
6eac13c876805f61bbb588eaff5ada0b6dc603e8 Documentation: dev-tools: add container.rst page
31d44a37820f00de8156d1c1960dbf1bf04263c2 Merge tag 'nf-next-26-01-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
ff79d31eb536f6d87bcbc09287d54d5606bf6dbe mips: Add support for PC32 relocations in vmlinux
a081b5789255d27b76cd2cbab85676b2a31dbde1 kallsyms: Get rid of kallsyms relative base
5fa9b82cbcfc524a2dad581ac2af136536d4e8e5 scripts: kconfig: merge_config.sh: refactor from shell/sed/grep to awk
dfc97e1c5da5ba56356cd403b97546c86d43ca9a scripts: kconfig: merge_config.sh: use awk in checks too
a5b46cd1a08ceb8af35b01a335ee810c855b87e2 scripts: kconfig: merge_config.sh: warn on duplicate input files
2153e151c27cee16f5b33b882aa7ffe03bc7afc8 net: phy: add a new phy_device flag to keep preamble before sfd
fa1197a09496e6145e3d54a5ce60334a65595d48 net: phy: micrel: add option to keep the preamble before sfd for KSZ9131
dc6597fab3e3d291da9e0b4c6f7da01a5a863e80 net: stmmac: dwmac-imx: keep preamble before sfd on i.MX8MP
3b87882bb399bf6d1900a1c2cc8dde65d336680a Merge branch 'net-stmmac-dwmac-enforce-preamble-before-sfd-for-i-mx8mp'
b814bdcecd7990d85d42e19cff6ce0c12f146330 tcp: move tcp_rate_gen to tcp_input.c
bc1f0b1c98f518867efc5cc9c22181722be14532 tcp: move tcp_rate_check_app_limited() to tcp.c
2849d179d442b1f3d2cb9ffdf8c0cdc8127f3b95 Merge branch 'tcp-remove-tcp_rate-c'
d07d7c3dd9446b47507d15fdfbb835638a2f6f50 selftests: net: Add kernel selftest for RFC 4884
0b87bbf65d7d33754fd12df5984b9741e886dc69 net: phy: Grammar update for comment in genphy_update_link
9abf22075da98c615be2f608ec1167329a71eafd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8a214f64554ce4da91f35e7d3b8eaa9674f5154d PCI: dwc: Fix grammar and formatting for comment in dw_pcie_remove_ext_capability()
0ecd890e3cf54a0586247b9a384702703277e4fd PCI: dwc: Rename dw_pcie_rp::has_msi_ctrl to dw_pcie_rp::use_imsi_rx for clarity
428ad969c304bf94e11288dbfb4033baaa873a9f MAINTAINERS: Add driver-core mailing list
7d3825bfb54239c49284c5770a4d421daf5470ba MAINTAINERS: Add missing T: entry for FIRMWARE LOADER
a6c89d75fd33b0df5e4f88ae9458d455f21fc656 can: sja1000: sja1000_err(): make use of sja1000_get_berr_counter() to read error counters
22ca24978337477969b955b9bfc46d28b59b5bf7 can: sja1000: sja1000_err(): use error counter for error state
173eb9a902d1d9ce6d0d6a88546f0f7a07bfbdf4 Merge patch series "can: sja1000: clean up CAN state handling"
2781f2a930abb5d27f80b8afbabfa19684833b65 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
f3c1d372dbb8e5a86923f20db66deabef42bfc9d iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
7cad800485956a263318930613f8f4a084af8c70 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
a4f976edcb87a9daf5384f3e5e13f80e0e180aa6 iommu/arm-smmu-v3-test: Add nested s1bypass/s1dssbypass coverage
a45dd34663025c75652b27e384e91c9c05ba1d80 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
7043698aee6b6f61415ebb49b7e95fdfb9373a77 rust: devres: style for imports
339e7f59858927ab5ed24e6902e940b077db3a60 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
1685e1770856f9ce6e1f13600ff82bbad6a81d87 tcp: move tcp_stream_memory_free() to tcp.c
8f2a880d652e5c78d798a21cf69319c073a9c1b1 net: benet: convert to use .get_rx_ring_count
489a5b81abbc4e1a29303dea27d1d5cc75276ea1 net: atlantic: convert to use .get_rx_ring_count
46f4ad55605e725c2bf2c4da7ddff121d23083e8 net: nfp: convert to use .get_rx_ring_count
3eb72257183595877c81887ceb14b82313621d9f net: mana: convert to use .get_rx_ring_count
ea28b02da84ce8495b06648b22270fd602553da2 net: fbnic: convert to use .get_rx_ring_count
8bd5cee9891a1c9c87e49ea3a34a74e588d78e2d net: ionic: convert to use .get_rx_ring_count
67f16fba554f7f9a699ada51c5ad9aaed9afa1c4 net: sfc: efx: convert to use .get_rx_ring_count
c9e4688b2ee25b5778c1d752f4804488fc408642 net: sfc: siena: convert to use .get_rx_ring_count
f584347c1a2ba44ba589688100de7b482f04d00f net: sfc: falcon: convert to use .get_rx_ring_count
8811df1dd4e03522e52fc70ceaa6c01a41411590 Merge branch 'net-convert-drivers-to-get_rx_ring_count-last-part'
31c5a71d982b57df75858974634c2f0a338f2fc6 net: introduce mangleid_features
0c09e89f6cea6598439edca7ff1ef97fde3edb46 geneve: expose gso partial features for tunnel offload
e0b73b5a925739bee16ef3b0a1212a79fafc8050 vxlan: expose gso partial features for tunnel offload
ba1b8c97b9a0414432382a11f144a8597f6f597e geneve: add netlink support for GRO hint
759b8d3cef7bfc0a69a11f260eb136bba1821ab4 geneve: constify geneve_hlen()
1da80d91bd0ea36f6c974bf50d14295734bcc278 geneve: pass the geneve device ptr to geneve_build_skb()
e0a12cbf262b92b470b92abc285cec0f3bb6c7ff geneve: add GRO hint output path
0eaf63b3fcda14c7badbe7e5ccf6239895a1e5aa geneve: extract hint option at GRO stage
fd0dd796576e1a560e1441e665810129f0a82be0 geneve: use GRO hint option in the RX path
40146bf7555e9c3480b1225dfe7a5306e1b58b13 selftests: net: tests for add double tunneling GRO/GSO
35527de54f6c4eacd3558ff0af071a5b5b2ba4f7 Merge branch 'geneve-introduce-double-tunnel-gso-gro-support'
0496fc9cdc384f67be4413b1c6156eb64fccd5c4 evm: Use ordered xattrs list to calculate HMAC in evm_init_hmac()
e073c118db0217e1dab14eb0088e7c6a8bf9ef63 selftest: tun: Format tun.c existing code
a942fcd72e9736a0c49b60160f29dc5bb01d6f89 selftest: tun: Introduce tuntap_helpers.h header for TUN/TAP testing
82cfdcfa201057861ec8a60ca9354d2c4c67bd68 selftest: tun: Refactor tun_delete to use tuntap_helpers
24e59f26eef2c806a8dbb94859aaf7af28197148 selftest: tun: Add helpers for GSO over UDP tunnel
400e658aa096cda99b37ce806ed63cfe894c9566 selftest: tun: Add test for sending gso packet into tun
6bdd7ae6059ec3c19f4717387706f92cd8b715a6 selftest: tun: Add test for receiving gso packet from tun
87db2fdef5a7c2ea8a404afd402800d48940d6b2 selftest: tun: Add test data for success and failure paths
56f9058eb3601049c094b76462b77c2ef943100a Merge branch 'selftest-extend-tun-virtio-coverage-for-gso-over-udp-tunnel'
1410c7416dc343f15e9b7152eabddbdbe483002d eth: bnxt: always set the queue mgmt ops
b9ac2c60a3ad445fa81289aac5adc06b8c1b1d57 net: introduce a trivial netdev_queue_config()
da7772a2b4ad2ee328b1fbb44e538ed1ce2a766f net: move mp->rx_page_size validation to __net_mp_open_rxq()
fc1a78a25c5e3c92132f2975c7b547e67305fcf4 net: use netdev_queue_config() for mp restart
8e3245cb30864f93d7706e03e61ca1972ea4f64c net: add queue config validation callback
b33006ebb78a5e2b4bce25d01010e1e420571d5a eth: bnxt: plug bnxt_validate_qcfg() into qops
6a9e8b60f003e66f989097a5928d4ba83360b4ef Merge branch 'net-restore-the-structure-of-driver-facing-qcfg-api'
ad22d24be635c6beab6a1fdd3f8b1f3c478d15da net/rds: No shortcut out of RDS_CONN_ERROR
db69e9b838c39f4fb17d0547aeb71d55a7f28061 net/rds: rds_tcp_accept_one ought to not discard messages
eac026ff97a9447d34113dd7c4adbcd185185142 Merge branch 'net-rds-rds-tcp-state-machine-and-message-loss-improvements'
121d87b28e1d9061d3aaa156c43a627d3cb5e620 rust: io: separate generic I/O helpers from MMIO implementation
5981d03c27a14df1c03e10570eeb1ab26e9709f7 rust: io: factor out MMIO read/write macros
4dc0bacb1d3c4722cbd002c4aab6bd458d30d869 rust: pci: add config space read/write support
e62e48adf76cc4432c6d749a940da8649f8cb5a7 sample: rust: pci: add tests for config space routines
8754dd7639ab0fd68c3ab9d91c7bdecc3e5740a8 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
a38cd1fea98990e20021823cea251e6cb088eeab rust: device: support `dev_printk` on all devices
600de1c008b2302b56d69ff27d12a9d8d14892ac rust: pci: remove redundant `.as_ref()` for `dev_*` print
3be458a5a7ed57cb874474aee7929daed0d5d3aa rust: samples: driver-core: remove redundant `.as_ref()` for `dev_*` print
f8ed7a49d40aea7769d80e05a3b7b14594cb3aef rust: samples: dma: remove redundant `.as_ref()` for `dev_*` print
ae3bf7612220ac8a8020a285142e0d918543a408 rust: debugfs: use pin_init::zeroed() for file_operations
3085ff59fec593ae1135608edd8afdf0e5889cad Documentation: net: Fix typos in netdevices.rst
df153517e4d4403d13d603cccef68255783d396b u64_stats: Introduce u64_stats_copy()
dd7fca9f49d3e7ab7e48d9c616bff0c84148a7e0 net: bridge: mcast: fix memcpy with u64_stats
35710f0db8011e7ebbfb5b929a0575c3a09b761d macsec: fix memcpy with u64_stats
58d4ca5b69947c9d8ee197095e6c1c3b5c078716 vxlan: vnifilter: fix memcpy with u64_stats
3f7522f36b5f1e4e061ee076cfe74a3af7eaa75b Merge branch 'u64_stats-introduce-u64_stats_copy'
c75734b585c61411fb5a12daedcbf4dbb9e7043d net: always inline skb_frag_unref() and __skb_frag_unref()
cbe41362be2c27e0237a94a404ae413cec9c2ad9 gro: change the BUG_ON() in gro_pull_from_frag0()
87918dd4eafc0749a99cb763addc1c37fe7ebb6f net: inline net_is_devmem_iov()
df7388b3d7be6ffcb01869e4dbc1cb2cf3e07c64 net: inline get_netmem() and put_netmem()
a113a8ac5086cff408dc3320fbc0ec06a51f0897 Merge branch 'net-few-critical-helpers-are-inlined-again'
37b0ea8fef56ccc29bd5a07f235ac218f7f98379 net: expand NETDEV_RSS_KEY_LEN to 256 bytes
1cab0874875a1c37f71edf1e1e3029b1cf31d81e rust: auxiliary: use `pin_init::zeroed()` for device ID
0541302227817d1abb16b3aa7d968ce574272724 ipvlan: remove ipvlan_ht_addr_lookup()
e4faaf65a75f650ac4366ddff5dabb826029ca5a ipv4: igmp: annotate data-races around idev->mr_maxdelay
77fa50dcb987338e6d5253c49d590da667b12657 net: core: neighbour: Add a neigh_fill_info() helper for when lock not held
0ecdccb8a4550d8a0d1db4d096b996566b7aab29 net: core: neighbour: Call __neigh_notify() under a lock
705ef89ac98648167f486b51bb8d9e2fefbe4fb4 net: core: neighbour: Extract ARP queue processing to a helper function
89246ef82d799e68d5e34873e95d4c1ca2486cc5 net: core: neighbour: Process ARP queue later
a228a7e681b885147699cd4eed636a37e2212933 net: core: neighbour: Inline neigh_update_notify() calls
795258891c944f37075ab8d3bc7415f5875e897a net: core: neighbour: Reorder netlink & internal notification
d0887dc8b2d0b5b52b38b54474a22af7c294265b net: core: neighbour: Make one netlink notification atomically
a00266969c8ecaa15d8170490e407131287d7a71 net: core: neighbour: Make another netlink notification atomically
6290f7e71ba792ba796a2d781e8bdda4622f0002 Merge branch 'net-neighbour-notify-changes-atomically'
c2e99887807eb1b4fea7e5f63bbd6b5512879293 net: usb: sr9700: use ETH_ALEN instead of magic number
4a7bbaa663f58f63c6e99930ec1ddee418104f92 net: usb: sr9700: rename register write commands for clarity
116af5f2d015da415c036b3bc992c04522d0ae80 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bf2e36c9dab95e41516fbcf7b1cc804539b2d021 dt-bindings: net: dsa: fix typos in bindings docs
eb3dad518e4da48ab6c6df16aa8895b8b0bd6ecf Merge tag 'v6.19-rc7' into driver-core-next
559ac491542c00e2389f8cfc49661527b3b0d8a0 Merge tag 'driver-core-6.19-rc7-deferred' into driver-core-next
2df8b310bcfe76827fd71092f58a2493ee6590b0 dm: use bio_clone_blkg_association
7c60d964fbb100103730db9560f5594c1c4fc844 gpu: tyr: remove redundant `.as_ref()` for `dev_*` print
7e90360e6d4599795b6f4e094e20d0bdf3b2615f PCI: Fix bridge window alignment with optional resources
fb5b8f3c887067a925e021c148ae41bb88f4d22b ice: pass pointer to ice_fetch_u64_stats_per_ring
b470944ee6e8f51c1d561899c045286b6c416b46 ice: remove ice_q_stats struct and use struct_group
b1c16d9cb21ed7ae0f01f5991adabc4c5ae002fd ice: use u64_stats API to access pkts/bytes in dim sample
4c58c7152c090cdb68cc9ff97ee84df2bb5db911 ice: shorten ring stat names and add accessors
b38a418db3660d3c9b36bbeb54cbffe096123573 ice: convert all ring stats to u64_stats_t
24f90786efaf1c573518706408deadcef189e6de ice: reshuffle and group Rx and Tx queue fields by cachelines
13a4be41261f7ab8d705f20d9f10652ac1e087c0 idpf: export RX hardware timestamping information to XDP
3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly
eafb64f40ca49c79f0769aab25d0fae5c9d3becb vsock: add netns to vsock core
a6ae12a599e0f16bc01a38bcfe8d0278a26b5ee0 virtio: set skb owner of virtio_transport_reset_no_sock() reply
a69686327e42912e87d1f4be23f54ce1eae4dbd2 vsock: add netns support to virtio transports
873e7de9f9a3b67b08b380057b2c7828b0d78cae selftests/vsock: increase timeout to 1200
423ec6383edba92e78abbb99a776147b3fe7b2ca selftests/vsock: add namespace helpers to vmtest.sh
fd1b41725d585f29029b8d8610a155f26727c18e selftests/vsock: prepare vm management helpers for namespaces
4e870ac81df7e9628bdc08ff6f957a42e80582ee selftests/vsock: add vm_dmesg_{warn,oops}_count() helpers
7418f3bb3aa289fbf52f93b551e79ba647371f51 selftests/vsock: use ss to wait for listeners instead of /proc/net
06cf7895abf9080c050767c66b95d79d99e2c7e8 selftests/vsock: add tests for proc sys vsock ns_mode
605caec5adc2956263a86b48eecfc52ee5c95dae selftests/vsock: add namespace tests for CID collisions
0424ee7c3a1721c099544f36580cf6dd1661856d selftests/vsock: add tests for host <-> vm connectivity with namespaces
b3b7b33264c69a3a97723c31a14c7a19b2fce503 selftests/vsock: add tests for namespace deletion
099ca4121ea747acc8a0d36852f2f477943f306d Merge branch 'vsock-add-namespace-support-to-vhost-vsock-and-loopback'
b6d6f017022fd45dc048c03d9233bba623af27ed dt-bindings: net: dsa: lantiq,gswip: use correct node name
e7e354aa496b1ba33cf72e93ff10bf585705d15a dt-bindings: net: dsa: lantiq,gswip: add Intel GSW150
338375118514f28f15a23046578d15fd8ba4c199 net: dsa: lantiq: allow arbitrary MII registers
6d622840224967ca34587e293d550f3d931cc852 net: dsa: lantiq: clean up phylink_get_caps switch statement
99f465889a609fda6ec8fb5c50a8f8808ba28718 net: dsa: mxl-gsw1xx: only setup SerDes PCS if it exists
afe813fd89ecde068a5f972714c4abf896715167 net: dsa: mxl-gsw1xx: add support for Intel GSW150
4c17c01c317a432382393b34cc9f65bf4ca310aa Merge branch 'net-dsa-lantiq-add-support-for-intel-gsw150'
878406d4d6ef85c37fab52074771cc916e532c16 net: hns3: extend HCLGE_FD_AD_QID to 11 bits
6a0fc0ea61bddc2909030b911e224963523b0cb7 net: hns3: extend HCLGE_FD_AD_COUNTER_NUM to 8 bits
4778a04c1574babd8a79561d60cd5e243585ffaa Merge branch 'extend-bit-width-in-the-flow-director-of-hns3-driver'
86c6b6e4d187652d718915e15cf126f98e24e955 wifi: nl80211/cfg80211: add new FTM capabilities
853ce6943c385be2f6cccf371080e592f2e08b0f wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
cfd46d1c6f4bf232c5630b1cf5c8b317d38101c5 wifi: nl80211/cfg80211: add negotiated burst period to FTM result
853800c746d38486673ef67f461b660a01d52716 wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
c5c57e56de55eff39e68c19edbe82f84104976db sdio: Provide a bustype shutdown function
0f789b37c14ac4f92cc75229b7159a29a747d92a wifi: rsi: sdio: Migrate to use sdio specific shutdown function
bad909507a4b55818612b24733279c473b3f1663 wifi: rtw88: sdio: Migrate to use sdio specific shutdown function
fd5bfcf430ea2fdbb3e78fd0b82ceb0ab02b72ee wifi: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode
9b50d9c06c275419ac36de8b5a5dd1ed6b522770 wifi: p54: Fix memory leak in p54_beacon_update()
95110e5736d054771c92d14b3b4a13ca6dead519 wifi: mac80211: use u64_stats_t with u64_stats_sync properly
4dd1dda65265ecbc9f43ffc08e333684cf715152 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
e31fa691d0b1c07b6094a6cf0cce894192c462b3 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
a410d3fb30d920f26b1fd1604db13f4213144bc1 Merge tag 'ath-next-20260120' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
c30e188bd2a886258be5facb970a804d8ef549b5 Merge tag 'iwlwifi-next-2026-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
a18056a6c11cab562a77d16b5931f6fdf55e7ec9 tcp: move sk_forced_mem_schedule() to tcp.c
ec8534021a71ebdea2ba565a2a147f2464e36356 dm vdo encodings: clean up header and version functions
d5dc831eb36cac45c072145ecc45e193737e7814 slab: replace cache_from_obj() with inline checks
b55b423e8518361124ff0a9e15df431b3682ee4f mm/slab: add rcu_barrier() to kvfree_rcu_barrier_on_cache()
f8b4cd2dad097e4ea5aed3511f42b9eb771e7b19 mm/slab: fix false lockdep warning in __kfree_rcu_sheaf()
b26e52c523ea871ef1cae6e3955418cfffe2117f slab: add SLAB_CONSISTENCY_CHECKS to SLAB_NEVER_MERGE
8598351edc42f38d2a1eaed9abca39c98e7b0bbf mm/slab: move and refactor __kmem_cache_alias()
aff8518575715b8b902d64a4ad8dfa3e33381efa mm/slab: make caches with sheaves mergeable
d907bf434fcd64c9609aa2983574e7c1f28e5493 mm/slab: factor out slab_args_unmergeable()
4b038a9670154e8bb4832d80f0f2b68b1b812171 slub: keep empty main sheaf as spare in __pcs_replace_empty_main()
a0094edaf4920689dd6c26cb14a929ae80e290a0 net: stmmac: rk: avoid phy_power_on()
af6eaf70189785c4b616c7bea75c1b46bb8498bc net: stmmac: rk: get rid of rk_phy_power_ctl()
cdb5fdfcf39607823491668bf699024595431d61 net: stmmac: rk: convert rk3328 to use bsp_priv->id
a7ad67e9745d3347d98d70cbeea8e80a5f950e9e net: stmmac: rk: group MACPHY register offset and fields together
62777c8015f3d86ab7853790192b24f0cee8a647 Merge branch 'net-stmmac-rk-simplify-per-soc-configuration'
bc75c8e5071120e919beb39e69f0979cccfdf219 PCI: Rewrite bridge window head alignment function
3958bf16e2fe1b1c95467e58694102122c951a31 PCI: Stop over-estimating bridge window size
4326ab1806a52888d1cd076b9020677703e25545 resource: Increase MAX_IORES_LEVEL to 8
f909e3ee3ed1a44202f09ac7e637a0f9ec372225 PCI: Remove old_size limit from bridge window sizing
d0c72d6e399e88691ae978f997bd72a9f1ccf129 PCI: Push realloc check into pbus_size_mem()
5819403a0e5700342aad5c908a4a820950ccf89d PCI: Pass bridge window resource to pbus_size_mem()
4bee4fc0f4ee1086e498f9d197352237a0232598 PCI: Use res_to_dev_res() in reassign_resources_sorted()
e112fbb26b66b183d9387017b29e5d0b62986eed PCI: Fetch dev_res to local var in __assign_resources_sorted()
5fa2f9fb34870f7e66d6d19dac50a6a13dd458e7 PCI: Add pci_resource_is_bridge_win()
9629f71722bb994f4b95088bc37a14f9aeaa5f90 PCI: Log reset and restore of resources
c10fe0c0e6977254e2b7d4fed18e71501c958d65 PCI: Check invalid align earlier in pbus_size_mem()
6a5e64c75e82953e4d6b52bba30e2e281532b386 PCI: Add pbus_mem_size_optional() to handle optional sizes
2aa7c47a681f54b5cf4d98e13447be2ea5fb5af3 resource: Mark res given to resource_assigned() as const
1a5de84c3ae62244e06b4f9f768c874035da837a PCI: Use resource_assigned() in setup-bus.c algorithm
b398665a5b71665542296378c5f4e42bf22c3e9a PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
fd29d4ea09baa54b87f7ec7278768d0db00382a8 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
08b3af830a35b66e0d40975dbf02feacc5d2aaa2 PCI: Handle CardBus-specific params in setup-cardbus.c
3d71bc79eee1d436547edc81f50fcc0d607b356b PCI: Use scnprintf() instead of sprintf()
cad3337bb6c3a2ba2307d6a9061e752e15681d2b PCI: Add dword #defines for Bus Number + Secondary Latency Timer
3cbb40c3d46415bff4ba4b75ccc96007217112f0 PCI: Add pbus_validate_busn() for Bus Number validation
5d413c735175fd3a862cd747b330d0097f74abce PCI: Move CardBus bridge scanning to setup-cardbus.c
5023479627e3e85a97807f612bea2eddbf202e1d ipv6: Switch to higher-level SHA-1 functions
9ddfabcc1ed884ef47bcca317e77596c797bef83 lib/crypto: sha1: Remove low-level functions from API
90defad242fbfd47967f03ee3bb39f09427195c2 Merge branch 'remove-low-level-sha-1-functions'
3b721117fe150fc4d78628d78627f9b446930b44 net: usb: sr9700: replace magic numbers with register bit macros
d64f761dbfda3f4eb7e5c14c1336677de20d5d6f net: stmmac: don't pass ioaddr to fix_soc_reset() method
b10b446ce7ad912559e3af523aaa9f5f34a18c2e udp: gso: Use single MSS length in UDP header for GSO_PARTIAL
8d2eda97f464d3fdbc8cfe469b78d2e7ab3792ff net/mlx5e: Remove redundant UDP length adjustment with GSO_PARTIAL
5b4015ad833c7636a1e43eeb4047d0813fffe3f7 net: aquantia: Remove redundant UDP length adjustment with GSO_PARTIAL
88a95781332d27bb8328ad9b6dab22dba74afb0a Merge branch 'single-mss-length-in-udp-gso_partial'
1f6b527baf6f455b2502f6335aa28e129bbd3bf2 ethtool: remove ETHTOOL_GRXRINGS fallback through get_rxnfc
bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cc4448d0856d424e52b5f53b2592575598233eac tools/sched_ext: add scx_userland scheduler
f0262b102c7ce43f3744bdb0278ddf0d15bb1a71 tools/sched_ext: add scx_pair scheduler
36929ebd17ae66ed3acde9056a9daf611d81a2e5 tools/sched_ext: add arena based scheduler
15e9abc270551374193e16ef13d31fd643567fb7 net: usb: int51x1: use usbnet_cdc_update_filter
166e664e702ed96b83df2a87c1ea2138a995b604 selftests: ptp: use KSFT_SKIP exit code for skip scenarios
239f09e258b906deced5c2a7c1ac8aed301b558b selftests: ptp: treat unsupported PHC operations as skip
ebd8a1d736eed8818f3adb2f141bf9cadbd4ee9e wifi: rtw89: rfk: add firmware command to do TX IQK
9df3575ed2bb5474df2f9bb5735a9946c2d84579 wifi: rtw89: rfk: add to print debug log of TX IQK
17b75fbf9c711546a466098d4951d3eaf5f51e09 wifi: rtw89: rfk: add firmware command to do CIM3K
571f945fb91bb678827e76e6bd91595eb6fab841 wifi: rtw89: rfk: add to print debug log of CIM3K
21344e7413778734988cfac9dd70a690bcbafdb9 wifi: rtw89: rfk: update RFK report format of IQK, DACK and TXGAPK
c938cb4862546ee1669b3af1318570744272ffd4 wifi: rtw89: fw: correct content of DACK H2C command
69ed25f25faa46c683c194996e556e4ab1bca6da wifi: rtw89: phy: add PHY C2H event dummy handler for func 1-7 and 2-10
3b85a8948f525713e6206a28884e1f4246dbf63f wifi: rtw89: 8922a: configure FW version for SIM_SER_L0L1_BY_HALT_H2C
986aa89b7613266a279748c7f632e3c2d3b818f6 wifi: rtw89: get designated link to replace link instance 0
5f93d611b33a05bd03d6843c8efe8cb6a1992620 wifi: rtw89: pci: validate release report content before using for RTL8922DE
599b1b9fb967360bda5f8fa2c926d2519810fdfd wifi: rtw89: regd: update regulatory map to R73-R54
9bfa52dac27a20b43bcb73e56dc45aba6b9aaff1 printf: convert test_hashed into macro
06a81c5940e46cc7bddee28f16bdd29a12a76344 PCI: endpoint: Add dynamic_inbound_mapping EPC feature
31fb95400451040050361e22ff480476964280f0 PCI: endpoint: Add BAR subrange mapping support
c0f1506f63546308e894469ceb0f1fadbdf9d2f9 PCI: dwc: Advertise dynamic inbound mapping support
5b0530bb16ec5af3cc96fc25891d6a860fd37a8c iommu/amd: Fix type of type parameter to amd_iommufd_hw_info()
787bd63ee661b0148ce8e1fde92b7afddd85c446 dm mpath: Add missing dm_put_device when failing to get scsi dh name
4550a71b179be9e2a17015c018b231a2daca2dd1 Revert "dm: fix a race condition in retrieve_deps"
218b16992a37ea97b9e09b7659a25a864fb9976f dm mpath: make pg_init_delay_msecs settable
c71257394bc9c59ea727803f6e55e83fe63db74e rust: dma: allow drivers to tune max segment size
9cb64f61ec7a9034299807b1e562413329ddac5b PCI/pwrctrl: Add PCIe M.2 connector support
773a7002131393ac22c6e7a3720e374f9e6016ca tcp: mark tcp_process_tlp_ack() as unlikely
629a68865abb40c120e3f6498b26a35c40590ea0 tcp: move tcp_rack_update_reo_wnd() to tcp_input.c
d5fb143dbe8d3050c9abcd390d65928e2a3e646e tcp: move tcp_rack_advance() to tcp_input.c
c0f38f31367962635cf0e80cc7098aa68bfbf1ae Merge branch 'tcp-make-tcp_ack-faster'
6e84fc395e90465f1418f582a9f7d53c87ab010e ipv4: fib: Annotate access to struct fib_alias.fa_state.
5b71de34b7eaef7e39a7c3c4b9f2fdad06462ebb ipv4: Use EXPORT_IPV6_MOD_GPL() for ip_fib_metrics_init().
838eb9687691d29915797a885b861fd09353386e tcp: tcp_tx_timestamp() must look at the rtx queue
6080d525aba8a6cab9fe4b841ca1fab48a2969c6 selftest: packetdrill: add tcp_timestamping_tcp_tx_timestamp_bug.pkt
56763311f60457e75549565c056accc6aa9a16a5 Merge branch 'tcp-tcp_tx_timestamp-fix'
701b40f8bde1e9fd48591648d1ed028a31e2ad5f declance: Remove IRQF_ONESHOT
70de46740b62b83198802bfe6682c5f865c25dc5 selftests: drv-net: psp: fix test flakes from racy connection close
5fc90003de59b0f772a1654f5609fa5f87b4300f selftests: drv-net: toeplitz: accept bigger rss keys
2f80b2797a63851a42328f98a5a61c951872e173 ipv6: remove __inet6_csk_dst_check()
aba0138eb7d72fec755a985fae42a54b7ff147a8 net: ethernet: neterion: s2io: remove unused driver
e47c897a29491ade20b27612fdd3107c39a07357 slab: add sheaves to most caches
f3421f8d154cc0906da145299c72f4a7f046ffde slab: introduce percpu sheaves bootstrap
f1427a1d64156bb88d84f364855c364af6f67a3b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
913ffd3a1bf5d154995c6cfab44994b07b3c103f slab: handle kmalloc sheaves bootstrap
ed30c4adfc2b56909ca43fb5e4750a646928cbf4 slab: add optimized sheaf refill from partial list
17c38c88294d75506c67cae378c9e940d1ce55e3 slab: remove cpu (partial) slabs usage from allocation paths
e323b52cf00ffc3f5ac79420af7ab340b4576a5c slab: remove SLUB_CPU_PARTIAL
bdc9282f7809678db34e3d7e094b267a6bdd9dac slab: remove the do_slab_free() fastpath
ab2f752ac31c0a9e0a38d3dec1ec5d8c5f65f4da slab: remove defer_deactivate_slab()
073d5f156292201f1e49263a62dfa182eeee273f slab: simplify kmalloc_nolock()
32c894c7274b7ce901041ce6dceeca3ec1152205 slab: remove struct kmem_cache_cpu
6c2f307f30edbe2b18a35584f01854a27e375927 slab: remove unused PREEMPT_RT specific macros
46dea1744498a5b8864e21d0b769fd072a4e64bc slab: refill sheaves from all nodes
0f7075bea8da3b01898712cfec49dd9a2f09be2f slab: update overview comments
b16af1c81277dceb96812305b471296af9adf5d0 slab: remove frozen slab checks from __slab_free()
fb016a5ec70ea9c734bde73ef9e3e82e201f5ab5 mm/slub: remove DEACTIVATE_TO_* stat items
6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d mm/slub: cleanup and repurpose some stat items
baa501b12a484818631b154adb854d976b447b23 netfilter: Add ctx pointer in nf_flow_skb_encap_protocol/nf_flow_ip4_tunnel_proto signature
c64436daf675a368f3d850b2fad26e2a654f43d1 netfilter: Introduce tunnel metadata info in nf_flowtable_ctx struct
d98103575dcdd3a730e0901ab457791a9ac6930c netfilter: flowtable: Add IP6IP6 rx sw acceleration
93cf357fa797c867b05d7ee2e893608b65d982c1 netfilter: flowtable: Add IP6IP6 tx sw acceleration
5e51803521938566bdf099501379a9bdbacb6066 selftests: netfilter: nft_flowtable.sh: Add IP6IP6 flowtable selftest
77fd1b4c6e084619beff1a55cb66e65c6a66615c netfilter: xt_time: use is_leap_year() helper
e19079adcd26a25d7d3e586b1837493361fdf8b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
40fd0acc45d06709b3b1eea77e50e13f4145dff0 slub: avoid list_lock contention from __refill_objects_any()
e75e408dc524ba32b3bd66e89d2ba1e337877bfa Merge tag 'nf-next-26-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fce1a9244a0f85683be8530e623bc729f24c5067 Bluetooth: hci_qca: Fix SSR (SubSystem Restart) fail when BT_EN is pulled up by hw
129d1ef3c5e60d51678e6359beaba85771a49e46 Bluetooth: hci_conn: Fix using conn->le_{tx,rx}_phy as supported PHYs
2630bcc8343a9d2a38dc1793068e6754b3156811 Bluetooth: btusb: Add support for MediaTek7920 0489:e158
502a5731d3538b9b00fc7edea3aaf378bf916b96 Bluetooth: hci_bcm4377: Use generic power management
544a237adaaf95e8aff1964c6d2182a915a8692e Bluetooth: btmtksdio: Use pm_ptr instead of #ifdef CONFIG_PM
49d0901e260739de2fcc90c0c29f9e31e39a2d9b Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
4bb091013ab0f2edfed3f58bebe658a798cbcc4d Bluetooth: hci_conn: Set link_policy on incoming ACL connections
48fea7d4b363cfc051d50639a135f8be5d0be7c2 Bluetooth: mgmt: Add idle_timeout to configurable system parameters
fe05e3c0593fda2c476b359b012065a42dccdd71 Bluetooth: hci_sync: Add LE Channel Sounding HCI Command/event structures
132c0779d4a2d08541519cf04783bca52c6ec85c Bluetooth: L2CAP: Add support for setting BT_PHY
ff3bb47ab4ca4f3bac5f680d63456353892b4500 Bluetooth: btqca: move WCN7850 workaround to the caller
520257cff5edc57e3a940a45cec3de7c69d60913 Bluetooth: btqca: Add WCN6855 firmware priority selection feature
e07094a51ad8faf98ea64320799ce550828e97cd Bluetooth: btusb: Add USB ID 0489:e112 for Realtek 8851BE
0e2a6af81042e048bef1fddc70a022272d11ae84 Bluetooth: Fix using PHYs bitfields as PHY value
68f3769ce01631eb6710b811e2dc5d767b76c5b6 dt-bindings: bluetooth: qcom,qca2066-bt: Split to separate schema
e18c153d1fe4fe8567b904fd39355e4ffae69cc3 dt-bindings: bluetooth: qcom,qca9377-bt: Split to separate schema
31a8753aa495d428acfd3468c73f18e1ac2cdc64 dt-bindings: bluetooth: qcom,qca6390-bt: Split to separate schema
f7245901de8978d829f80b3d8e36ed9a8fd18049 PCI: Check parent for NULL in of_pci_bus_release_domain_nr()
dcf72cd989900d7f92a23d22db0a9ec3d1cc5eb1 dt-bindings: bluetooth: qcom,wcn3950-bt: Split to separate schema
77f1835364c86a660b7d95b69c598d6373c4f13f dt-bindings: bluetooth: qcom,wcn3990-bt: Split to separate schema
af97be93b4da4631e1e7e3a99189d7b5866f5e44 dt-bindings: bluetooth: qcom,wcn6750-bt: Split to separate schema
edd3240fd53ddf47873d9a3bccaf4b24d78fabb6 dt-bindings: bluetooth: qcom,wcn6750-bt: Deprecate old supplies
1937250117d346e013f24b64c176c59b86bc2c06 dt-bindings: bluetooth: qcom,wcn6855-bt: Split to separate schema
6e62e4016ff58ce9f987abde572359728bae0f83 dt-bindings: bluetooth: qcom,wcn6855-bt: Deprecate old supplies
04ff82107412b28cbc67adbd5cad8d10028faef3 dt-bindings: bluetooth: qcom,wcn7850-bt: Split to separate schema
9283a358cbc8fd93593699feda77f3ff05c77a64 dt-bindings: bluetooth: qcom,wcn7850-bt: Deprecate old supplies
56493c8166df7afff1da8f02bd7f6060df681f8b Bluetooth: btusb: Use pm_ptr instead of #ifdef CONFIG_PM
97eb023cd1616b06584dac77a16cb9ef3abf4491 Bluetooth: hci_core: Export hci_discovery_active
312b09bbe9832799ff11c051060f78c9667d604a Bluetooth: btusb: Reject autosuspend if discovery is active
1583ca8e85a4a96d250d9bc03d4533a326225ae8 Bluetooth: btintel_pcie: Remove unnecessary check before kfree_skb()
d9f7c39c6b7548bd70519b241b6c2d1bcc658d4b Bluetooth: btusb: Add new VID/PID for RTL8852CE
04a4c885fddf505872404f12ed9353fa4bc280c5 Bluetooth: btnxpuart: Remove unneeded CONFIG_PM ifdef
90c38d402c5c063aff23d96dbfb997defa1b1f2c Bluetooth: btintel: Remove unneeded CONFIG_PM* #ifdef's
cc6383d4f0cf6127c0552f94cae517a06ccc6b17 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
890505e8effefcf21b0f2212099aa135042973d3 Bluetooth: btusb: Remove duplicate entry for 0x13d3/0x3618
e6c0dc504e9504b4ce42632604cdbe326f961ad1 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
4db19bfd320f2124c820d3456aeae3953095ea8e Bluetooth: MGMT: Fix memory leak in set_ssp_complete
6c3ea155e5ee3e56606233acde8309afda66d483 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6c0568b7741a346088fd6dfced2d871f7d481d06 Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
22d893eec0d52fa97d25d3de248285648f26ef68 Bluetooth: hci_qca: Refactor HFP hardware offload capability handling
eba86d86eec8428bd743523ec76932838e0b30f7 Bluetooth: hci_qca: Enable HFP hardware offload for WCN6855 and WCN7850
9db826206f9b7c3b5449848e79adea4756a1605a PCI/pwrctrl: Create pwrctrl device if graph port is found
cc839bef7727043a66004bba563492957ca3e531 PCI: dwc: ep: Support BAR subrange inbound mapping via Address Match Mode iATU
dd3ce1667a99d3ecfb1ad3b619140350796e01c0 Documentation: PCI: endpoint: Clarify pci_epc_set_bar() usage
6c5e6101423b0dbda417d92d1552a4e2c669a76c PCI: endpoint: pci-epf-test: Add BAR subrange mapping test support
8cf82bb558517503a81f8e3c49914c0836360aa6 misc: pci_endpoint_test: Add BAR subrange mapping test case
c17b9046faf7d1f3b8bb992e4d53da873dc478fc selftests: pci_endpoint: Add BAR subrange mapping test case
76c73cfde7988976474e58c16e14ec3372f8cdaf kbuild: dummy-tools: Add python3
7227e984c36b6a95a23f079d01ec5224a5b0e796 Merge tag 'for-net-next-2026-01-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
a010fe8d869635fd15c1d5768ba6a2f48795fa36 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3827c91cc9979fe04d99e016fb9c5f6260f29a0 netconsole: selftests: Move netconsole selftests to separate target
bc443c253fcdd2636e2a29fde3f749d39d479cf0 dpll: expose fractional frequency offset in ppt
241b91d9680d3d8d08f2bf1a440001e602fd4845 octeontx2-pf: Fix header guard comment in otx2_devlink.h
d414ed34a8616bf4c1bcbec9bf67aff88a3b0c86 net: stmmac: qcom-ethqos: remove mac_base
88afa0dd655ce646a9345013615ebf2eea55b33c net: stmmac: thead: avoid conflicts with PHY_INTF_* definitions
d9009f72ed8821324b991b1c6d8a9e125d2ea706 net: stmmac: report active PHY interface
08d8ba524c16ed22f3e9e5105422fb84eb79f17c Merge branch 'net-stmmac-report-active-phy-interface'
0e4d7df2f3b2e59c1bccc09ea099b7a6c2dda886 net: phylink: fix NULL pointer deref in phylink_major_config()
1c249fc1e19e1d84cd748f8b8d02d36480445078 net: stmmac: rk: fix missing reset_control_put()
f7aaa6fb1193d8d5945605aab8c92e5752e9329b net: stmmac: rk: add GMAC_CLK_xx constants, simplify RGMII definitions
1639ba67bfb53efe28ad2977025ff0566ddf0281 net: stmmac: rk: add SoC specific ->init() method
cff3e7c60ac720796f3483047544611d38683b9a Merge branch 'net-stmmac-rk-second-chunk-of-cleanups'
7b85c77585409f76609c817b760db60f3bf8fd33 selftests: drv-net: rss_flow_label: skip unsupported devices
70e9a5760abfb6338d63994d4de6b0778ec795d6 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
b1cd687e3e387aafde03ae3d862ef44410131ae4 ipv6: optimize fl6_update_dst()
738ff2d2f50221905c346b969aecc2fbaa5decaf hinic3: Fix code Style(remove empty lines between error handling)
34bef6a4960f7761bcf8bb8ef8cd6d0041ae0c69 hinic3: Remove defensive txq_num check
afb81efc971ec88e51a32689ed422615ad1e852c hinic3: Use array_size instead of multiplying
2da903d0a84a68f7e898fea2c6876de0086601cc hinic3: RQ use RQ_CTXT_PREF_CI_HI instead of SQ_CTXT_PREF_CI_HI
b9332f297cda726804c645f11b77286f3e3fb066 Merge branch 'net-hinic3-fix-code-styles'
3cf48c04966e1945de6c89bc9c0746ace2e7ddec eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
28693bceee97935facabd9d96c9f497f12327dc5 net: phy: air_en8811h: factor out shareable code
5afda1d734ededaed5edc5c5c148ae57b9ddd27b net: phy: air_en8811h: add Airoha AN8811HB support
0a55766b7711437a188419febd2e8002fb57b00e net: phy: air_en8811h: Add clk provider for an8811hb
6f1769ec5892ac41d82e820d94dcdc68e904aa99 Merge branch 'airoha-an8811hb-2-5-gbps-phy-support'
303c1a66a22068517793284524dd1d24b7316d1b Merge tag 'wireless-next-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
988719c5eafd4a6cfdd1a0a607cc2ae537433dd4 octeontx2-pf: cn10k/cn20k: Update count_eot in NPA_LF_AURA_BATCH_FREE0
86a8e8e0ddbc3d14c799536eb888180b84d002f3 net: sfp: add quirk for Lantech 8330-265D
705c7933d9981e690790edc48cc50889e47163d4 bng_en: Extend bnge_set_ring_params() for rx-copybreak
4d6a60057c34b7db611905d5a65ef2e6a36ec731 bng_en: Add RX support
23cfc4e8e149012a137aba13f25667f311d4e670 bng_en: Handle an HWRM completion request
bd5ad9c052c855c0c8a0e98f5405a22f5887b298 bng_en: Add TX support
5deaeae186b4e3b2e2f1dd16f6279873424935aa bng_en: Add ndo_features_check support
c858ac8735ae6b5808a0655d72e0753edbe6b5ac bng_en: Add support to handle AGG events
58165c99324e0590c7eb0e3addffd3bd5ca18780 bng_en: Add TPA related functions
c2effd12c96d4b4a5fe11c0b4bcf3d781654b657 bng_en: Add support for TPA events
6ad42b24413630199cb9f35d073f71768788f8dc Merge branch 'bng_en-enhancements-for-rx-and-tx-datapath'
9e1e967b4dbeb316bdffa3a6ccf14b1d6cc977ca wifi: rtw89: debug: rename mac/ctrl error to L0/L1 error
6792fcf6a69128be0ee4aec51f08e9e960a3fc70 wifi: rtw89: debug: tweak Wi-Fi 7 SER L0/L1 simulation methods
734bb61782d4d7a7d3d4e11bbd1d2eb958c10551 wifi: rtw89: wow: disable interrupt before swapping FW for 8922D
2258f2770e19d645eaa343135a67b595b1e7eddd wifi: rtw89: mac: set MU group membership and position to registers
af1e82232b988f8fc6d635c60609765e49221a64 wifi: rtw89: pci: restore LDO setting after device resume
4c1552473acf03cad828884b4e1c90b97a89b265 wifi: rtw89: pci: warn if SPS OCP happens for RTL8922DE
afcf3ec615c918dd71139e7ca2f4812ceea48cd7 wifi: ath10k: snoc: support powering on the device via pwrseq
820ba7dd6859ef8b1eaf6014897e7aa4756fc65d wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
e55ac348089e579fc224569c7bd90340bf2439f9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
c386a2b1068910538e87ef1cf2fc938ebf7e218f wifi: ath11k: add usecase firmware handling based on device compatible
adce4fa499611c1c6eaf19d6fb0305ec0731d06f dt-bindings: net: wireless: ath11k-pci: deprecate 'firmware-name' property
6dbd496a170b62c7ac56a0cb3aaf170b3ecbb515 wifi: ath12k: add WMI support for spatial reuse parameter configuration
7b789ea390457d5751ae5b1ede81ca8564a618d1 wifi: ath12k: support OBSS PD configuration for AP mode
e4763898bb1325dbb3792961b6d607b5c6452d64 wifi: ath12k: Fix index decrement when array_len is zero
f20de310882d3c9b0a051b30dc39d0b640cc9cbc wifi: ath12k: Add support RX PDEV stats
05e810c8cffb3e96f6b967c9a57c34d4a6a6347e wifi: ath12k: Add support TX hardware queue stats
2c1ba9c2adf0fda96eaaebd8799268a7506a8fc9 wifi: ath12k: clear stale link mapping of ahvif->links_map
ffcc4850a16133d8db0f11ee6dde319201800451 PCI: endpoint: pci-epf-test: Allow overriding default BAR sizes
43d67ec26b329f8aea34ba9dff23d69b84a8e564 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
1a6845aaa6de81f95959b380b45de8f10d6a8502 PCI: Initialize RCB from pci_configure_device()
9abf79c8d7b40db0e5a34aa8c744ea60ff9a3fcf PCI/ACPI: Restrict program_hpx_type2() to AER bits
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5eab8c588bf37b7eb498f23a2ac3fb135c258e17 cgroup: increase maximum subsystem count from 16 to 32
8b1f3c54f930c3aeda0b5bad97bc317fc80267fd cpuset: fix overlap of partition effective CPUs
bd4f0822f4ecd98285208e3322ad23c2ead0c878 tools/sched_ext: Add error logging for dsq creation failures in remaining schedulers
72bfbe50ffbf36937c77b39e19143aabdb69b080 rust: pci: re-export ConfigSpace
726c262060252e13d5805f9acc382fb9f081ba07 rust: io: move MIN_SIZE and io_addr_assert to IoKnownSize
289b14592cefe95f7d0ef334873c12b96ce3824f driver core: fix inverted "locked" suffix of driver_match_device()
2fa119c0e5e528453ebae9e70740e8d2d8c0ed5a Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
a5338e365c4559d7b4d7356116b0eb95b12e08d5 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
c3e92c7868fd1cade43a6fbc7e1d839ec1e9f264 wifi: mac80211: correct ieee80211-{s1g/eht}.h include guard comments
ba90a7af74a56326f4ff774674ff4f510dcddee1 wifi: mac80211: use wiphy_hrtimer_work for CAC timeout
8067937fe0ded7054d72fd31f75fd788795d40cd Merge tag 'rtw-next-2026-01-30' of https://github.com/pkshih/rtw
a7cb50156e8206562b001b3bb625045a0ee0f651 wifi: ieee80211: add some initial UHR definitions
072e6f7f416f5d17be71000b31fb108651ad360d wifi: cfg80211: add initial UHR support
a1085114715ee9980405d6856276c5e88339cee7 wifi: mac80211: add initial UHR support
0d95280a2d54ebd3d38adc4ff67808009798978c wifi: mac80211: Add eMLSR/eMLMR action frame parsing support
2e06d54ea9a25e2925a31eb5410af0f16baa8f19 tools/sched_ext: Fix data header access during free in scx_sdt
19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4544e9c4ec9a5955a37fdd8204a3d98106f97ab7 selftests/sched_ext: Fix init_enable_count flakiness
fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
72043cf7f100cbd031981a726e31f4b20935902c streamline_config.pl: remove superfluous exclamation mark
87abe931fbc349d13407a3dd61e6e9a899389141 MIPS: tools: relocs: Ship a definition of R_MIPS_PC32
4d7dc4d1a62dbb22b1178dddeeb7a22d0272df77 revocable: Fix races in revocable_alloc() using RCU
a243f7fb11fe67c59c5df079384b123e58edb814 revocable: Add KUnit test for provider lifetime races
377563ce0653031de8d530e8b2f590d13349e29c revocable: fix SRCU index corruption by requiring caller-provided storage
988357628c2c84e891f5992c4f5cfb31fb3bd27b revocable: Add KUnit test for concurrent access
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
9825fa8f49905275acef6c8e7fcd017d04616311 wifi: brcmsmac: phy: Remove unreachable error handling code
b79e0875fe8144fcb09e4fc1cf386cb3b2262480 PCI: s32g: Skip Root Port removal during success
9e249c48412828e807afddc21527eb734dc9bd3d iommu/amd: serialize sequence allocation under concurrent TLB invalidations
b48ca920613858b477f75946907e72c74570af05 iommupt: Always add IOVA range to iotlb_gather in gather_range_pages()
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'
32d572e39031920691abfada68cdb19ad44b4eeb workqueue: add CONFIG_BOOTPARAM_WQ_STALL_PANIC option
3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
72cb5ed2a5c6d87f71a409347f7d3b228fee6bee PCI: dwc: ep: Add per-PF BAR and inbound ATU mapping support
e3c3a5d25dc090c237ec768fdded96e9184fe2ae PCI: dwc: ep: Add comment explaining controller level PTM access in multi PF setup
621fd65adc825b69a59367b97a7c2aa73e382909 scripts/make_fit: Speed up operation
26428e7dd6a51e328776dd333f613445d1951658 scripts/make_fit: Support an initial ramdisk
873c2836982e1f7389d487afca4cc42ed373ba4b scripts/make_fit: Move dtb processing into a function
9a329df6e004190ce7422cc040c09374efa34289 kbuild: Support a FIT_EXTRA_ARGS environment variable
fcdcf22a34b0768471d6c834254ef041e3d9c3dc scripts/make_fit: Support a few more parallel compressors
c7c88b20cd4226af0c9fbdb365fb6f221501c7da scripts/make_fit: Compress dtbs in parallel
31d28d062aa85422d6cd1225d415a30ff7fc2872 net: stmmac: rk: convert to mask-based interface mode configuration
600fe01e947af664f2ec385cecd7e8033e098e4d net: stmmac: rk: convert rk3588 to mask-based interface mode config
82d1df4b414332e4f1fa668300e80c7d67bbeb76 net: stmmac: rk: move speed GRF register offset to private data
8e4b4004e84720a151695b024ad4904e19bfd758 net: stmmac: rk: convert rk3588 to rk_set_reg_speed()
0c8107dbe72043c51886bb973fb5197b6f6641bc net: stmmac: rk: remove rk3528 RMII clock initialisation
b9544c128c30037da87dfc2993b1b1795e1c14b5 net: stmmac: rk: use rk_encode_wm16() for RGMII clocks
4dc66f93b419fbd69b98f338d237056c73df22ac net: stmmac: rk: use rk_encode_wm16() for RMII speed
33c5c9473a232de46548cb1c6db77e5b2eff5b8e net: stmmac: rk: use rk_encode_wm16() for RMII clock
3cf4dfa7b040980d16b249a9eed7185971763a0f net: stmmac: rk: remove need for ->set_speed() method
5031e35f3499141641b648c0a5e94381b38544e9 net: stmmac: rk: convert px30
bb23f167f32591e712b74333b8d2fe1ff143bf5d Merge branch 'net-stmmac-rk-cleanups-v3-mode-and-speed-for-most'
417bc40dc1807f10a41a88f56750c665b9cd0f6a MAINTAINERS: Add Makefile.dtb* to DT maintainers
ddd77dd055bdd61424ea429569ee8343c47eeb68 dt-bindings: arm,vexpress-juno: Allow interrupt-map properties in bus node
533db14fdfe38539358568be782b7817155f95c0 dt-bindings: arm: vexpress-config: Update clock and regulator node names
180547ebd86cdb089f657c0666de8853a2d1571c dt-bindings: bus: stm32mp25-rifsc: Allow 2 size cells
ff7e082ea40d70b7613e8db2cb11e3555ebcc546 dt-bindings: Remove unused includes
93fb82ec340953da264e1d5e3a274d4aa71f34a0 dt-bindings: firmware: xilinx: Add xlnx,zynqmp-firmware compatible
26dfe3a6d9a9ca055d5c8a2a40e1838ef09aff5e dt-bindings: firmware: xilinx: Add conditional pinctrl schema
6c4de79bc4daa3f5bc93627cd7b725bd78b82539 dt-bindings: trivial-devices: Add socionext,uniphier-smpctrl
d7d41a6bae2421241214396a680602cfa0749ffc of: replace strcmp_suffix() with strends()
62fedca4ff8afd526bb02d8f08e8e1a7da01b073 dt-bindings: firmware: Convert cznic,turris-mox-rwtm to DT schema
df7358ab881f16e061efedc695a33e370f318fbc dt-bindings: raspberrypi,bcm2835-firmware: Add 'power' and gpio-hog nodes
91c6a33175ed0c78f51bc23caecadde324e36a9a dt-bindings: net: brcm,amac: Allow "dma-coherent" property
515f85d0e7c209b2cda58edeeaa1eb4ba4982b4c dt-bindings: arm: Drop obsolete brcm,vulcan-soc binding
4ed31b0c4c583bd4ff1c3b38243c5eaf27ca1174 dt-bindings: mediatek: Drop inactive MandyJH Liu
16f47ecae157a62490c68e2697462cc13c247d25 of/platform: Simplify with scoped for each OF child loop
e03a631628db59b0fb7a4563594ed745c7adc2d8 dt-bindings: reset: syscon-reboot: Allow both 'reg' and 'offset'
ec47eb49a332481d2e2947e75751f66560d2e7e2 dt-bindings: power: syscon-poweroff: Allow "reg" property
08a953754a3b981024e9cf5a4201be6e858c77e4 dt-bindings: interrupt-controller: loongson,liointc: Document address-cells
3efe078d9d49ad121bac602ae25d92c2ffac3029 dt-bindings: interrupt-controller: loongson,eiointc: Document address-cells
5872df37c4ade93df81dd46020eef0e254cf7fb7 dt-bindings: interrupt-controller: loongson,pch-pic: Document address-cells
d289cb7fcefe41a54d8f9c6d0e0947f5f82b15c6 of: unittest: fix possible null-pointer dereferences in of_unittest_property_copy()
b96b485755ca0e12e3981f14b789315fb41713ee of: property: stop creating callback for each pinctrl-N property
949c38ad4b9b41f8ef81bbad00e979b27ff918a5 dt-bindings: trivial-devices: Add some more undocumented devices
d93380833165df8f3f74500bffa65eb76028a88a dt-bindings: Add IEI vendor prefix and IEI WT61P803 PUZZLE driver bindings
8aa2f0ac08d3b207ba54e98698c9d696b86452a7 dt-bindings: display: bridge: ldb: Add check for reg and reg-names
1638b8a34e1e2f89e923ca62ede78c1a4719d1da docs: dt: submitting-patches: Document prefixes for SCSI and UFS
04657c4060ef43c43821ace3d11e0ec12863fcd7 of: property: fw_devlink: Add support for "mmc-pwrseq"
d80c9abe02fd18b8cc3b7802cf7ee6de55c76d96 dt-bindings: display: bridge: tc358867: mark port 0 and 1 configuration as valid
d897a50e0c8720d1f987caadae056c7f4c7aa266 dt-bindings: display: google,goldfish-fb: Convert to DT schema
aa135288890cf18367eaefb221841fd97da74471 dt-bindings: Fix I2C bus node names in examples
dde77e6dc960969db3d756b802f5260ced9b9f1a dt-bindings: mediatek: Replace Tinghan Shen in maintainers
c0238bbba7c5a45afbfe61a31c3ba322f744feb0 dt-bindings: mfd: Add Realtek RTD1xxx system controllers
554fb141654e555a51386b4d5855aa7a7a4a4a44 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
9dace5e4e2a3a8d162c0136e7b822f91cb9b8ea6 dt-bindings: omap: ti,prm-inst: Convert to DT schema
febfd49a8cbde615804fb6614e5bd4fa6bf44fe7 dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
ec2ff23bf501b651e896143e3c7c0ca91b292c4a dt-bindings: eeprom: at25: Document Microchip 25AA010A
0365adafdb9bb9f7b5dc6793a8db3854beac0a94 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
5dff92a7bde9a8ef3b709f65e347cb1c33260cf4 of: reserved_mem: Fix placement of __free() annotation
ad0cfd9985c5bbca63aba42685e6b9c0eb3cae61 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
e2bafe4d1b72e6cd06ed9c0921cb3cce674db351 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
dfe057874b34cb42b20474811398e0c79f472ebe scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
c75afcb4a8e708747534d8b88a1bcd912cdf9223 dt-bindings: Fix emails with spaces or missing brackets
620097c6c070fb01259b5fcab915065ce746e5a1 of: Add for_each_compatible_node_scoped() helper
9d4ba117ecb3cb6fa907cc8273c73c5c03f19cb6 ARM: at91: Simplify with scoped for each OF child loop
1adce508e946075bd62883f2003013bae2082a51 ARM: exynos: Simplify with scoped for each OF child loop
e0af14088e25564e9a37ca40964e555546f22295 powerpc/fsp2: Simplify with scoped for each OF child loop
9572933b5692470340dcf7df9a1bff07b41525fa powerpc/wii: Simplify with scoped for each OF child loop
2ff81fe310167349ea17c8b2b1d8fb2bc2d755ae cdx: Simplify with scoped for each OF child loop
3bf312f30bdafd8ac40c995a34bbbf35681d6a4b cdx: Use mutex guard to simplify error handling
f82fa1d592021642b89977f77b4c3fc6eb9404ce clk: imx: imx27: Simplify with scoped for each OF child loop
122b6c28c0d604b5939402a8ccbd0627fcc74136 clk: imx: imx31: Simplify with scoped for each OF child loop
69c8cbb4bac450b262e148e4687d507a256871b8 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
a91b99fa779a2097f147b6a2a05fa7a6207013c7 cpufreq: s5pv210: Simplify with scoped for each OF child loop
39451ebcf7fe19f21c65b39b03fbfb90c3d1a350 dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated
1384a81e54fa73b852a6ec2593f2e29cbcf57747 bng_en: fix misleading error message for generic firmware version
6dfa3df797bbea7ae2527c21eaff58de5ae8c580 net: bridge: use sysfs_emit instead of sprintf
642377346a4e657eaab99f83fd4db2c8c15a5fdd net: ethernet: renesas: rcar_gen4_ptp: Move address assignment
9afe65e7e7d727966d8b6f022cd13ae34e12cc55 net: ethernet: renesas: rcar_gen4_ptp: Add helper to get clock index
5640afa0583d581320d649c4c137bd265607a56a net: ethernet: renesas: rcar_gen4_ptp: Add helper to read time
9c2f568eb236032071b73666ccd7715ddacc1fca net: ethernet: renesas: rcar_gen4_ptp: Hide private data from users
e9a1a28af9d2da3f3e6a489f6a9fbfba8fb9fa1a Merge branch 'net-ethernet-renesas-rcar_gen4_ptp-hide-private-data'
61e94cbdf8220915c033ec5f07977a2de1b1d790 net: usb: introduce usbnet_mii_ioctl helper function
9a9424c756feee9ee6e717405a9d6fa7bacdef08 net: usb: sr9700: remove code to drive nonexistent multicast filter
c5048ddee936ca5ce0aeb79172ce512130779d31 driver core: disable revocable code from build
280ea9c3154b2af7d841f992c9fc79e9d6534e03 mm/slab: avoid allocating slabobj_ext array from its own slab
9346ee2b53936758afe49519318865dd7c2b1843 slub: clarify object field layout comments
b85f369b81aed457acbea4ad3314218254a72fd2 mm/slab: use unsigned long for orig_size to ensure proper metadata align
a13b68d79d5caa5ec0d34b4c0fb2dedf3259fc32 mm/slab: allow specifying free pointer offset when using constructor
43d9bb4236fd1dd2e4646bee7f556542eefa422a ext4: specify the free pointer offset for ext4_inode_cache
52f1ca8a459a73cf423a0b71b59f0b950e522cab mm/slab: abstract slabobj_ext access via new slab_obj_ext() helper
7a8e71bc619d34c7607adef0e368d10421b7d4f6 mm/slab: use stride to access slabobj_ext
4b1530f89c28dfbc3ec10b0cb860ec11e4538dbe mm/memcontrol,alloc_tag: handle slabobj_ext access under KASAN poison
70089d018807506e8a6acd03eede33a0619ec417 mm/slab: save memory by allocating slabobj_ext array from leftover
fab0694646d75d5b03e9898ffb85899fb23320ea mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
a77d6d338685025cbf84f6e3abd92a8e59a4d894 mm/slab: place slabobj_ext metadata in unused space within s->size
2f35fee943435b5b1a3e403c7fb9bd19727754d8 mm/slab: only allow SLAB_OBJ_EXT_IN_OBJ for unmergeable caches
4c8566a12f14c1d13bfb2c32469c06c94a60d25e net: ti: icssm-prueth: Add helper functions to configure and maintain FDB
eea65b87493e1fcf9397e0f1d8cecb7d379e051b net: ti: icssm-prueth: Add switchdev support for icssm_prueth driver
eca327ae9aa6ce0b13449d0f07b62f16f8444065 net: ti: icssm-prueth: Add support for ICSSM RSTP switch
f70f835fbd84921b096ac9d3c060f23f4fa1f395 Merge branch 'stp-rstp-switch-support-for-pru-icssm-ethernet-driver'
b0eeeb1b70c0b2e1118fec7c28ffb0e21fe98688 net: stmmac: s32: use a syscon for S32_PHY_INTF_SEL_RGMII
0d958803954339acbde220865c6c4241d2abf406 dt-bindings: net: nxp,s32-dwmac: Use the GPR syscon
d713ed0f102b69d052366fe2017f11b955bc63ea Merge branch 's32g-use-a-syscon-for-gpr'
d2adcbdae5f6d4da445f32ea61f21fdd146670d9 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L RMII{tx,rx} clocks
e25dbf561e03c0c5e36228e3b8b784392819ce85 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
6b329393502e5857662b851a13f947209c588587 mptcp: do not account for OoO in mptcp_rcvbuf_grow()
70274765fef555af92a1532d5bd5450c691fca9d mptcp: fix receive space timestamp initialization
5c4dcc52c68ac39ab77b30022fb421a25fdcdf19 mptcp: consolidate rcv space init
2002286e68c964d25826943d77edcf95cf38d6e1 trace: mptcp: add mptcp_rcvbuf_grow tracepoint
d7e712b66f9b3da11e7f523228409af6d56237cb mptcp: pm: align endpoint flags size with the NL specs
b582090005d5c66bfdb73a85b91ddb42a868aff6 mptcp: Change some dubious min_t(int, ...) to min()
f7f4e8e9448c5c142a3f0b74cec961818a565878 selftests: mptcp: diag: sort all #include
32207bed0547b0294302f2a4fe63571fff91a85e selftests: mptcp: join: wait for estab event instead of MPJ
ab8b64ca3af30658ed04293b00ada9b65f45cc59 selftests: mptcp: join: fix wait_mpj helper
62c0774f0f1876a2321cbe89fa6068fc4057a3e6 selftests: mptcp: join: userspace: wait for new events
91453a62e5ecb81614187e19dcb4bd2955d07e5e selftests: mptcp: join chk_stale_nr: avoid dup stats
79d5069cfbec40bf79bd4bd15060aa200448e1ae selftests: mptcp: join: avoid declaring i if not used
ae68da495ae90314e14a09e4d390cced93d3fbd4 selftests: mptcp: connect cleanup TFO setup
4dca8d0030c7060efc1a89c98c1f03acd483bb77 selftests: mptcp: join: no SKIP mark for group checks
e07d0d30939990da377672ef49ca09763b4fbc79 Merge branch 'mptcp-misc-features-for-v6-20-7-0'
333225e1e9ead7b06e5363389403bdac72ba3046 Merge tag 'wireless-next-2026-02-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
59b5e7f47c7c956a5e88a00953f351b4fbfa360d tcp: use __skb_push() in __tcp_transmit_skb()
7c1db78ff75f936e566f23af0e38ee4568a6af6b tcp: move tcp_rbtree_insert() to tcp_output.c
309dd9942155c090b774cec29c5982922fece446 tcp: split tcp_check_space() in two parts
42a940ef18455eafa2de7cf5fffe7abeba43e250 net: stmmac: Fix typo from clk_scr_i to clk_csr_i
a34b0e4e21d6be3c3d620aa7f9dfbf0e9550c19e net/iucv: clean up iucv kernel-doc warnings
f8a062b25586675dd82620735387063a838aa71f ovpn: Replace use of system_wq with system_percpu_wq
acd21dd2da198875e0cf73f08b18c9bbf8b87d8c net_sched: sch_fq: tweak unlikely() hints in fq_dequeue()
46f257ee6904125e6336d63f0694ff4c491cfbf7 net/rds: new extension header: rdma bytes
a20a6992558fa7c19a03c76bea4a793ccaef8505 net/rds: Encode cp_index in TCP source port
826c1004d4aea60ee3f97de9eb25f8c489965c97 net/rds: rds_tcp_conn_path_shutdown must not discard messages
aa0cd656f03209733d941f0d27b4e68db4443a07 net/rds: Kick-start TCP receiver after accept
b89fc7c2523b2b0750d91840f4e52521270d70ed net/rds: Clear reconnect pending bit
9d30ad8a8bc0569ac833427094d18df46fb439e6 net/rds: Update struct rds_statistics to use u64 instead of uint64_t
a1f53d5fb6b2e4c81b438ea41f5f16482d084e08 net/rds: Use the first lane until RDS_EXTHDR_NPATHS arrives
9d27a0fb122f19b6d01d02f4b4f429ca28811ace net/rds: Trigger rds_send_ping() more than once
677bd4bf5c685d98d9a8ab74cc02bd17c996a4ef Merge branch 'net-rds-rds-tcp-protocol-and-extension-improvements'
3302126a9b2bf587aa8335c5de6bc2369aae5c46 net: stmmac: add wrappers for serdes_power[up|down]() methods
9bfcf5460b70161c161ee7041c5bb2ee6a82a219 net: stmmac: add state tracking for legacy serdes power state
3019a1333e667ee7e1b6f7a236b5b4f81782870c net: stmmac: add missing serdes power down in error paths
61aaa625371440938b55d703501f8820018f737e net: stmmac: move serdes power methods to stmmac_[open|release]()
15dd03dfeb1ca0c851092628d397233370fa8367 Merge branch 'net-stmmac-fix-serdes-power-methods'
14eb64db8ff07b58a35b98375f446d9e20765674 net: stmmac: remove support for lpi_intr_o
7ed7a576f20a8c60bbd4335e57776f3ad5812577 net/mlx5e: RX, Drop oversized packets in non-linear mode
09e6960e843586315ddf3222daa217244688e76d net/mlx5e: SHAMPO, Improve allocation recovery
23fb09db9e7474a31b2ceb639c9a0ea6bc08f80e Merge branch 'net-mlx5e-rx-datapath-enhancements'
3e5aa52b45c73470092f00d219e947f32cce340c net/mlx5e: Extend TC max ratelimit using max_bw_value_msb
42fcb213e58a7da33d5d2d7517b4e521025c68c3 ppp: enable TX scatter-gather
0cbcc0fdce2b90a83a8a77b04c6f8da3d22fc591 MAINTAINERS: Remove myself from TC maintainers
d4fb6514ff8ed6912a71294e6b66a5d59ee88007 can: use skb hash instead of private variable in headroom
96ea3a1e2d317e7ecb6b65dc65c9dd917905a6a8 can: add CAN skb extension infrastructure
5a9229dbb48deb78ee1d20ccbd6453cfbf2a4a61 can: move ifindex to CAN skb extensions
d2d9179751e6d876ed20483ce703ddd8e919101f can: move frame_len to CAN skb extensions
9f10374bb024593a611e6845847f0444841a231b can: remove private CAN skb headroom infrastructure
3ffecc14ec7ee8eb941e50c0076798a042924c62 can: gw: use can_gw_hops instead of sk_buff::csum_start
021718d2cc1a2df2f53b06968fa89280199371bd Merge branch 'move-can-skb-headroom-content-to-skb-extensions'
58fbf08935d9c4396417e5887df89a4e681fa7e3 PCI: dwc: Fix msg_atu_index assignment
b5dab9b38da0a05949458276dde9227c38aa1b39 PCI: dwc: Clean up iATU index usage in dw_pcie_iatu_setup()
43d324eeb08c3dd9fff7eb9a2c617afd3b96e65c PCI: dwc: Fix missing iATU setup when ECAM is enabled
0e6c95c9882913ba88417f035f5a9f343afd5db0 net/mlx5: Support devlink port state for host PF
d0f4771e2befbe8de3a16a564c6bbd1d5502cec3 dpll: Allow associating dpll pin with a firmware node
e6dc7727b6083a6bb76a5ba874e040034cd33b47 dpll: zl3073x: Associate pin with fwnode handle
2be467588d6bc6ec5988fc254e62a44b865912a0 dpll: Add notifier chain for dpll events
711696b3e168cea4165e7b7f051f3f442a347430 dpll: Support dynamic pin index allocation
fdad05ed4ec23b8de23c0037cea9aedbdc9cd24b dpll: zl3073x: Add support for mux pin type
729f5e0153bda8c0423fb7c5795865b6b77ca050 dpll: Enhance and consolidate reference counting logic
3c0da1030c58b0f1ee4d8ef4722466f8ce734a53 dpll: Add reference count tracking support
085ca5d2017116ce3102eafa760ee8eb91fb1eeb drivers: Add support for DPLL reference count tracking
ad1df4f2d591e167bc64b8a7ce6328a2735e3d58 ice: dpll: Support E825-C SyncE and dynamic pin discovery
651f71248a01231c54c5dc3bac4cec989dba1a6d Merge branch 'dpll-core-improvements-and-ice-e825-c-synce-support'
770e112634e73349abb5b021ff9735dc18a4f176 flow_offload: add const qualifiers to function arguments
7a4cd71fa4514cd85df39b3cf99da8142660cdcd net: add vlan_get_protocol_offset_inline() helper
d79ff2d612022548b09c3427c69263bedf7f16df sysfs: remove exports of sysfs_*change_owner()
f55ae0bfa00e446ea751d09f468daeafc303e03f driver core: remove device_change_owner() export
d323769d64f21865ea2a9132aea0da7c6badc479 net: stmmac: rk: introduce flags indicating support for RGMII/RMII
a9d4aff670eda7ab76a35d509d3586f253ea0e5f net: stmmac: rk: replace empty set_to_rmii() with supports_rmii
f365541bf7b6a32759c32c047df4ea80ff1cab86 net: stmmac: rk: rk3328: gmac2phy only supports RMII
d7d92037cbd82ac6581ef9c97f14d2432f921fba net: stmmac: rk: rk3528: gmac0 only supports RMII
5c1fc7cb81dfed0c84ae19b1022d8ca977bd6f5d net: stmmac: rk: use rk_encode_wm16() for clock selection
b10d56b0db3ae9fa61b0b39c13e854a6bdae800d net: stmmac: rk: rk3506, rk3528 and rk3588 have rmii_mode in clock register
77dc4a72b0f1704a1e4e0ecd58a57d9e02a685c8 Merge branch 'net-stmmac-rk-final-cleanups-part'
d5c539155431cfb93d3ea8080649ea093102a490 inet: move reqsk_queue_alloc() to net/ipv4/inet_connection_sock.c
a90765c6f60317fe28a4cd2cdc7b13f97ed6e12f tcp: move reqsk_fastopen_remove to net/ipv4/tcp_fastopen.c
7d2064eb731716f34677fb2627a4a1b5cd1f14ce net: get rid of net/core/request_sock.c
22c1264415ef0d4564dd74e3de66e1895d3f7bc0 tcp: move __reqsk_free() out of line
047c5265ec8b0ee6648211cc4ab671b48f5e87d1 Merge branch 'tcp-remove-net-core-request_sock-c-and-no-longer-inline-__reqsk_free'
85d05e28171240ae357a085dc689b91e0ff44f50 ipv6: change inet6_sk_rebuild_header() to use inet->cork.fl.u.ip6
7e7fcfb0798a038b31fa3825734b5194c46b3e86 net: stmmac: imx: fix iMX93 register definitions
a90f6dcefca6d5ad765435b3188a3a440ed193a1 net/sched: don't use dynamic lockdep keys with clsact/ingress/noqueue
a182a62ff77f705f7dd3d98cf05cb3d03751a8f0 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d2d574309e3ae84ee794869a5da8b4c38753a94 octeontx2-af: Fix PF driver crash with kexec kernel booting
48dec8d88af96039a4a17b8c2f148f2a4066e195 bonding: only set speed/duplex to unknown, if getting speed failed
6a65c0cb0ff20b3cbc5f1c87b37dd22cdde14a1c tipc: fix RCU dereference race in tipc_aead_users_dec()
c89477ad79446867394360b29bb801010fc3ff22 inet: RAW sockets using IPPROTO_RAW MUST drop incoming ICMP
e1aa5ef892fb4fa9014a25e87b64b97347919d37 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
c9efde1e537baed7648a94022b43836a348a074f nfc: hci: shdlc: Stop timers and work before freeing context
62db84b7efa63b78aed9fdbdae90f198771be94c net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
9d724b34fbe13b71865ad0906a4be97571f19cf5 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
11a7d5c18af1b3922d06ddb37950a264854f0030 Merge branch 'net-cpsw_new-fix-multiple-issues-in-the-cpsw_probe-error-path'
ee9241524b4682a34ed4b66d8c68c33304810b93 amd-xgbe: do not select NET_SELFTESTS when INET is disabled
b07829d546c83134629591f02c5348d57cea0c1e vsnprintf: drop __printf() attributes on binary printing functions
98e99fc4ad4b30dd28c09ba19686ec583af345b4 slub: let need_slab_obj_exts() return false if SLAB_NO_OBJ_EXT is set
ad095636604604b3574c1920260b1360c25ced6f Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
35f83a75529a829b0939708b003652f7b4f3df9a netfilter: nft_set_rbtree: don't gc elements on insert
207b3ebacb6113acaaec0d171d5307032c690004 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
59ecffa3995e70a675beeb870f0b3a28470428de selftests: netfilter: nft_queue.sh: add udp fraglist gro test case
2a441a9aacaa79695e9d005af30fdd5186d773fb netfilter: flowtable: dedicated slab for flow entry
1d79ae50e310092182a0a8450292ee1c2f99efcf selftests: netfilter: add IPV6_TUNNEL to config
2f635adbe2642d398a0be3ab245accd2987be0c3 netfilter: nft_set_hash: fix get operation on big endian
1e13f27e0675552161ab1778be9a23a636dde8a7 netfilter: nft_counter: fix reset of counters on 32bit archs
7f9203f41aae8eea74fba6a3370da41332eabcda netfilter: nft_set_rbtree: fix bogus EEXIST with NLM_F_CREATE with null interval
4780ec142cbb24b794129d3080eee5cac2943ffc netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
782f2688128eca6d05a48be1c247f68d86afc168 netfilter: nft_set_rbtree: validate element belonging to interval
648946966a08e4cb1a71619e3d1b12bd7642de7b netfilter: nft_set_rbtree: validate open interval overlap
379a5aad4e8ce7bd0b1600c03ae0c9a28f66a183 Revert "selftests: revocable: Add kselftest cases"
7149ce34dd48886b3f69153c7f5533dd3fd5f47e Revert "revocable: Add Kunit test cases"
21bab791346e5b7902a04709231c0642ff6d69bc Revert "revocable: Revocable resource management"
42fc7e6543f6d17d2cf9ed3e5021f103a3d11182 landlock: Multithreading support for landlock_restrict_self()
50c058e3eafe31a5197d4cffb599f2f5f165d4eb selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
39508405f6e6c8ce8a0f4bf93b344610d9051043 landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
bbb6f53e905ca119f99ccab8496f8921d9db9c50 landlock: Minor reword of docs for TCP access rights
d90ba69e3335aba96c25a0ea7d46c5c115cd4756 landlock: Refactor TCP socket type check
6100f2904e0ea1f2c832ab6e93573fae47d3b13e landlock: Add backwards compatibility for restrict flags
fe72ce6710cba088b67e3279de87d7341fafc357 landlock: Add errata documentation section
de4b09abf088ba0a6a0bebb8b618fd29b9ce5c35 landlock: Document audit blocker field format
408e4f9408ec5e4dfec4a3adc8b411b046f85a8e samples: rust: pci: Remove some additional `.as_ref()` for `dev_*` print
66fb10bc5c25c83ab268be0390863dd4299d063c rust: dma: add missing __rust_helper annotations
e43e2aa557040bbcc5de0eaa1c59ee3ae9e31793 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2ecc1bf14e2fdaff78bd1b8e7ed3dba336a3fad5 PCI: Don't claim disabled bridge windows
e242d09b58e869f86071b7889acace4cff215935 PCI/AER: Clear stale errors on reporting agents upon probe
699722468a0fca8b1b9ce1ffe2532171ddcaff95 PCI/PME: Replace RMW of Root Status register with direct write
3a11167d918a0b727239cedc7bb83f2329bcc49f PCI: host-generic: Avoid reporting incorrect 'missing reg property' error
beb2f81792a8a619e5122b6b24a374861309c54b PCI: Mark ASM1164 SATA controller to avoid bus reset
c81a2ce6b6a844d1a57d2a69833a9d0f00403f00 PCI: Mark Nvidia GB10 to avoid bus reset
9368d1ee62829b08aa31836b3ca003803caf0b72 PCI: Fix pci_slot_trylock() error handling
1f5e57c622b4dc9b8e7d291d560138d92cfbe5bf PCI: Fix pci_slot_lock () device locking
183c291caa34cc1e721a571058a3f972c5b35122 PCI: Use lockdep_assert_held(pci_bus_sem) to verify lock is held
f06e0ad226fdb875cfd6278882ef28fe817283c5 PCI: Use device_lock_assert() to verify device lock is held
44d2f70b1fd72c339c72983fcffa181beae3e113 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
5907a90551e9f7968781f3a6ab8684458959beb3 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
c41e2fb67e26b04d919257875fa954aa5f6e392e PCI: Enable ACS after configuring IOMMU for OF platforms
8f05a5f6745ccc9ff784736608c5a38edb09acc8 PCI: Cache ACS Capabilities register
b26d7fb4a53e671a95b282b4f3922e79dfb1470d PCI: Disable ACS SV for IDT 0x80b5 switch
b5f88a3947055e4ef8c04222ec75950d2fdfa79f PCI: Disable ACS SV for IDT 0x8090 switch
46a9f70e93ef73860d1dbbec75ef840031f8f30a PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
88632421689766f394fe69513e5a4d7c31d36caa Merge branch 'pci/aer'
7ac2359cf1063de8f3d241aaa871b14a81999bc9 Merge branch 'pci/bwctrl'
4021a9df0a08b8495b38f0ddc778ee4ee8d99ab1 Merge branch 'pci/endpoint'
2304eeaf2fcad24449002f9e1f24f6573305dc48 Merge branch 'pci/enumeration'
a89fdcb98ac82675879f43b9dfe69ba16be01255 Merge branch 'pci/iommu'
1cb15d2054064b554e31993fe72b9e93233cb10a Merge branch 'pci/iov'
26cc2bd5aa82085e82ca3cd7e1298d9128248c19 Merge branch 'pci/p2pdma'
85fdfc522afd2e81921656853b5f23a1f22984f5 Merge branch 'pci/pm'
077557d13f092ebef03f39ba7940e76fce1fd82a Merge branch 'pci/portdrv'
65a5ac66cd975d61e674f5633755e68c432888be Merge branch 'pci/ptm'
bf37448d9b7793544904ccf21e5844b6ff4af3c0 Merge branch 'pci/pwrctrl'
73b4779864b1e6adad015d14047ae63b88ef9c4c Merge branch 'pci/resource'
401b356520f403a6ce8627c1eb74ffd13d38f8d3 Merge branch 'pci/trace'
2095b9dd2eb7a944619d49653adff95238586270 Merge branch 'pci/virtualization'
0bf920768e062e98e209f06e0d3b2e552173e2b8 Merge branch 'pci/workqueue'
10973851fc9d20347b137b42dca94562c5f1b314 Merge branch 'pci/dt-bindings'
a8a811cb3cf4044af971ae21d633841542ca36fa Merge branch 'pci/controller/aspeed'
9a82173951206abde13d93ed3cbd670fba8945da Merge branch 'pci/controller/cadence'
cb3ca564682a0a02a9f95b7b22ad434a7389daaf Merge branch 'pci/controller/cadence-j721e'
93c398be499a5fcc3367f793fe3709cd3d13b6f9 Merge branch 'pci/controller/dwc'
62dea8718b7a7f6fc9b1408dd1f863f95191fbb6 Merge branch 'pci/controller/dwc-imx6'
d375df113c91fee62968af63c2c49f9571c3b6c4 Merge branch 'pci/controller/dwc-nxp-s32g'
9b2e9baa9fd497235b6e1c791f12fdbe7957b48a Merge branch 'pci/controller/dwc-qcom'
a1dd5e7a30c163467622ed02e260e4928f3faf41 Merge branch 'pci/controller/dwc-qcom-ep'
42e8a4ef13dc9715ed06acb39e6973468061c89e Merge branch 'pci/controller/dwc-rockchip'
5457880be10a5749e63ca05a2958d02048c57c90 Merge branch 'pci/controller/dwc-sophgo'
7d24571321b5acdd086203ee80818d7d80651ad2 Merge branch 'pci/controller/generic'
d13a9ea1974473da0b53aa47c45fe9f1aab377d8 Merge branch 'pci/controller/mediatek'
7e4d2a0dae71065415fd04559b7a402ab12c1a0a Merge branch 'pci/controller/plda-starfive'
751776ffaeaf8054bcc7e19065bd2e5babec24a1 Merge branch 'pci/controller/rzg3s-host'
5b4e5be1ccb41b1ba3a252a4736f298ef7bd5dec Merge branch 'pci/controller/tegra'
bf1676e9721405cd266037788030f4073892795e Merge branch 'pci/controller/tegra194'
f4e40035d7e7cfdc9ad5e921378fa34561808488 Merge branch 'pci/controller/xilinx'
522a46affdceda863df9bf652119f463f480479d Merge branch 'pci/controller/misc'
dff645f564c38332502140f3ef643f659114c45f Merge branch 'pci/misc'
ba268514ea14b44570030e8ed2aef92a38679e85 rust: devres: fix race condition due to nesting
7acee67a6bce02e0af8a4bf7b412e2164d5a48e9 netns: optimize netns cleaning by batching unhash_nsid calls
2214aab26811c77a15fc1d28bf3112a07b8c8d85 net_sched: sch_fq: rework fq_gc() to avoid stack canary
dddb0198c2a887c2eba1a8b0113b46b648163048 net: marvell: prestera: fix FEC error message for SFP ports
abf981bb8de6185b2ac80ebc40224d5028e4f8b4 net: skb: allow up to 8 skb extension ids
2d593cf146706b9a5fc6d8107859e02a8bb17a43 hinic3: select CONFIG_DIMLIB
fd24173439c033ffb3c2a2628fcbc9cb65e62bdb myri10ge: avoid uninitialized variable use
a35b6e4863d8289bdf4d5d5758abef6cebd210a8 tcp: inline tcp_filter()
b6e2db0ed9b9c219ff6d4d23f7436dbb47e5d7f1 net: ti: icssg: Remove dedicated workqueue for ndo_set_rx_mode callback
a14d9317904559a6948946de05bf9fb6f2a34fba ipv6: do not use skb_header_pointer() in icmpv6_filter()
d191101dee25567c2af3b28565f45346c33d65f5 mptcp: pm: in-kernel: always set ID as avail when rm endp
364a7084df9f6f1f9383c0c90bb68f9fa49447cd mptcp: pm: in-kernel: clarify mptcp_pm_remove_anno_addr()
136f1e168f4941021565f8c10ff4bb81b1f13f2c mptcp: fix kdoc warnings
53e553369167d361bdd550d194122ac7cdb00f3c selftests: mptcp: connect: fix maybe-uninitialize warn
7237d23d2e58367852e05da3a522ee422f2aa7d4 Merge branch 'mptcp-misc-fixes-for-v6-19-rc8'
5d41f95f5d0bd9db02f3f16a649d0631f71e9fdb dpll: zl3073x: Fix output pin phase adjustment sign
24e4336a87f5c51263535201218889b5f324511f dpll: zl3073x: Add output pin frequency helper
85a9aaac4a38a7ce68f30bd7678fca4e8c687fe2 dpll: zl3073x: Include current frequency in supported frequencies list
5826eec8710c214f02f253c165d66a230f5a86c3 Merge branch 'dpll-zl3073x-include-current-frequency-in-supported-frequencies-list'
b2936b4fd56294e49d6c8e9152ea6c4982757c7d net/ipv6: Introduce payload_len helpers
741d069aa488866ae8425f87ad270ed3815ccaac net/ipv6: Drop HBH for BIG TCP on TX side
81be30c1f5f2bffda1f04c0efd0746af10b9643a net/ipv6: Drop HBH for BIG TCP on RX side
1676ebba391dee944988ce3de1c23e038a3121d3 net/ipv6: Remove jumbo_remove step from TX path
bda5896e469c0f3b878c65df7b28baadd08281da net/mlx5e: Remove jumbo_remove step from TX path
94379a588037de77b823c325d8848d3be7d801f6 net/mlx4: Remove jumbo_remove step from TX path
8b76102c5e00d1f090e0c31d17b060c76d8fa859 ice: Remove jumbo_remove step from TX path
3f1bff1d7fd2458c40147275c91650f7f1b4a7a2 bnxt_en: Remove jumbo_remove step from TX path
275da93ce2b8fa2f82da1e8785d6f1930670ef88 gve: Remove jumbo_remove step from TX path
c0165fcb8d9f444817843964027ed191d85d66c4 net: mana: Remove jumbo_remove step from TX path
28df1c69271cf826235a3e0f1ec083cc313fafe8 bng_en: Remove jumbo_remove step from TX path
35f66ce900370ed0eab6553977adc0a2fb9cccfb net/ipv6: Remove HBH helpers
1fdad81d880349756414b1a7d4e2a8bdf52664e6 Merge branch 'big-tcp-without-hbh-in-ipv6'
6d2f142b1e4b203387a92519d9d2e34752a79dbb net: hns3: fix double free issue for tx spare buffer
57be33f85e369ce9f69f61eaa34734e0d3bd47a7 nfc: nxp-nci: remove interrupt trigger type
f84c9dd34e8dce3fb42598344da711573b383626 workqueue: add time-based panic for stalls
9cb8b0f289560728dbb8b88158e7a957e2e90a14 workqueue: replace BUG_ON with panic in panic_on_wq_watchdog
d8ad80a85b96649a6ef30976762660245ae61a25 kbuild: remove dependency of run-command on config
eb83cb510979f6b47da7f14c0ee42cbeb746534c dt-bindings: display: bridge: lt8912b: Drop reset gpio requirement
55d43aab478db869f57281e947020605f9ff6b16 dt-bindings: soc: imx: add fsl,aips and fsl,emi compatible strings
a7fc1a488f09f0fbf727fe3ca5b017e7657f152d eth: bnxt: gather and report HW-GRO stats
5374c334d64f8e1dfc4aadcbcd3a1090fbe39acb tools: ynltool: factor out qstat dumping
c61a375315c0374134b9ad883f0c64c982c2016b tools: ynltool: add qstats analysis for HW-GRO efficiency / savings
71e1eab8d246c27b6e7e2917e8d0e6866977a627 Merge branch 'net-stats-tools-driver-tests-for-hw-gro'
431b777762d7373dd5bb2874b806eae4e0ff1f6d dt-bindings: net: dsa: lantiq,gswip: reference common PHY properties
ffd034ac0912bb09c3d8e0fb30f3aedbdc0f25b4 net: dsa: mxl-gsw1xx: configure SerDes port polarities
a046d6fc54d46168f69cf4d4a35f714594d205b8 net: dsa: mxl-gsw1xx: validate chip ID
30827969b03e7745dd199dca48847604d99b70b3 Merge branch 'net-dsa-mxl-gsw1xx-setup-polarities-and-validate-chip'
815c8e35511d0b9a214e9f644983fe477af9d5cb Merge branch 'slab/for-7.0/sheaves' into slab/for-next
d82cb7b7ec421196d7823a5d8e0bced9a85c1d11 net: arcnet: com20020-pci: use module_pci_driver
c8d4ad91765c451ba6bdbd08d71b6639b42c3b3e net: fec: add fec_txq_trigger_xmit() helper
ff306e9a1963ffd5c8b800eb86213f88fac8dd3b net: fec: add fec_rx_error_check() to check RX errors
385d19b56761b9a1c8eac8c94606854a01e9142f net: fec: add rx_shift to indicate the extra bytes padded in front of RX frame
54a6e86ba4ffd3c816186d366770ae23a99245f1 net: fec: add fec_build_skb() to build a skb
bc609f97b140c555c4788adedb7fa9dc77e75a27 net: fec: improve fec_enet_rx_queue()
5ff3d3ddcdbed8eeacf8a2eb66a51465a8651f4d net: fec: add fec_enet_rx_queue_xdp() for XDP path
8a3344bb734f4eaef889cdb027cf6303e2bd681b net: fec: add tx_qid parameter to fec_enet_xdp_tx_xmit()
2ff7a7d3928bd8bd524d153b84061dc0eba216c2 net: fec: transmit XDP frames in bulk
2dcc93475559168a7d3ccffcc35d79f19416782b net: fec: remove unnecessary NULL pointer check when clearing TX BD ring
8492e4f1959c02c4ab7062699350c392cdfa543f net: fec: use switch statement to check the type of tx_buf
6729b24c1c2fa9b5a3f650a602c5063aec9be8ba net: fec: remove the size parameter from fec_enet_create_page_pool()
edd393153ef0711e75fa0d1574306c31533e1d08 net: fec: move xdp_rxq_info* APIs out of fec_enet_create_page_pool()
a2ae70c0efe4eebc6dd5b96fcfbea913403768a3 net: fec: add fec_alloc_rxq_buffers_pp() to allocate buffers from page pool
fee723a48cbe630c0e16ba3e6bca13569946a21c net: fec: improve fec_enet_tx_queue()
25eb3058eb70af15dc5c9710e859e2708d3babd2 net: fec: add AF_XDP zero-copy support
310d80b0f88a5847b6e17ceb1c2844740cc3bf35 Merge branch 'net-fec-improve-xdp-copy-mode-and-add-af_xdp-zero-copy-support'
ae88a5d2f29b69819dc7b04086734439d074a643 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
c01a6c700fd54dd775020a8ddfe69dedeaca73cc selftests: hsr: Add ping test for PRP
776b64ba12e7e2be393b3df07979c825fed47931 selftests: hsr: Check duplicates on HSR with VLAN
ca4a09a950d27909a16cebe512544bb01b8ce2e5 selftests: hsr: Add tests for faulty links
415e6367512bf8faca93eaaf46fbe23d841b4509 hsr: Implement more robust duplicate discard for PRP
8908c3c8cef437d8d2ad41f9b23f4305029d1782 selftests: hsr: Add tests for more link faults with PRP
aae9d6b616b5e4ad8bbb82aa3661baa1522684d2 hsr: Implement more robust duplicate discard for HSR
bbbd531faa18b778a9129938d2c8db6c33c106ab selftests: hsr: Add more link fault tests for HSR
b3dabced355e17e16bc3ac7cde67a944cd83a1b9 MAINTAINERS: Assign hsr selftests to HSR
4f65ee7e0cbfd6ff4db88a60a08bb10f1fdc4ecc Merge branch 'hsr-implement-more-robust-duplicate-discard-algorithm'
8c5d17834ec104d0abd1bda52fbc04e647fab274 net: sunhme: Fix sbus regression
03a2aba50b2c0f703638c90bf2ac9dc149ecab2c net: ftgmac100: List all compatibles
41fbe5aa50863f8d64ba4d7ec376a1c870325137 net: ftgmac100: Add match data containing MAC ID
9b42f74808de733d378d963a8d2cc0a7d0b0eecb net: ftgmac100: Replace all of_device_is_compatible()
f4bef838a4556c58f242e281eeb1d4fc11b442d3 net: ftgmac100: Use devm_alloc_etherdev()
67127f88c80bb10535d2fded8e57375269f2e2a9 net: ftgmac100: Use devm_request_memory_region/devm_ioremap
4659ccedf22b77f20d7e0cea68655b39675c434f net: ftgmac100: Use devm_clk_get_enabled
d1d8392883bf2e7fdbd308cc1c986ad5072493e4 net: ftgmac100: Simplify error handling for ftgmac100_initial_mac
7535d70ba0e73ae66df2636cc49bc6396f23520a net: ftgmac100: Move NCSI probe code into a helper
efeb214411730dbbd7271bd0ad71823dec525289 net: ftgmac100: Always register the MDIO bus when it exists
3e523741aae7d7835bd7f64eedfe44d3e1c64f4d net: ftgmac100: Simplify legacy MDIO setup
20248a719dc8e0095b31291dcfc6380f5a7b10b2 net: ftgmac100: Move DT probe into a helper
0855b43d8218bffbe187c73b679e96625897f4cb net: ftgmac100: Remove redundant PHY_POLL
96b4887a718ca6750762f7f5cc2e6f5c8a1f97f9 net: ftgmac100: Simplify condition on HW arbitration
201dddf68899581f0339617f1da98b2b38a3b4a8 net: ftgmac100: Fix wrong netif_napi_del in release
7ac5dddef5168b13e490402802f7628d012f477d net: ftgmac100: Use devm_mdiobus_alloc/devm_of_mdiobus_register
86dbebfb9053cd8626ee7c0297e991ce4843bd3f Merge branch 'net-ftgmac100-various-probe-cleanups'
81b84de32bb27ae1ae2eb9acf0420e9d0d14bf00 xfrm: fix ip_rt_bug race in icmp_route_lookup reverse path
d01103fdcb871fd83fd06ef5803d576507c6a801 net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
308e7e4d0a846359685f40aade023aee7b27284c serial: caif: fix use-after-free in caif_serial ldisc_close()
c22ba07c827f2ac84573ac788383a8e1eafe21bc net: dsa: eliminate local type for tc policers
36bd7d5deef936c4e1e3cd341598140e5c14c1d3 net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ad1f18e985cb2758c60f644c8fbc92a97bb6d2ba net/mlx5e: remove declarations of mlx5e_shampo_{fill_umr,dealloc_hd}
73e6ffa37cebee152c07c5f2b8bc70fd2899ea6e octeon_ep: disable per ring interrupts
ce8fe3fc4f99efd872120301c0f72f2e90ab9769 octeon_ep: ensure dbell BADDR updation
484e834d53cffa91c311631271f83130cf6e9e7c octeon_ep_vf: ensure dbell BADDR updation
3a23b80dd72de245d931394381fea6a573935c9f Merge branch 'disable-interrupts-and-ensure-dbell-updation'
9adbe8935152c511c1e43a47d69f44f0e969afc8 selftests/landlock: Add filesystem access benchmark
45f2a2926b2187d1b08132d2728af50785b007a7 landlock: Add access_mask_subset() helper
65b691f84dba54a446518c51b25d3d4f1739dec5 landlock: Transpose the layer masks data structure
a16f91f80735e653b88370b840d5c771f2c175c5 dt-bindings: interrupt-controller: Add compatiblie string fsl,imx(1|25|27|31|35)-avic
60325c27d3cfe13466f6d6aa882b11bdd1c58cc8 printk: Add execution context (task name/CPU) to printk_info
eaf35bc63be79bfd1c37e82bea4af7adc162455f netconsole: extract message fragmentation into send_msg_udp()
7eab73b18630e77a6433c6eab0abdd64b9dad85e netconsole: convert to NBCON console infrastructure
79ba362b43373d19ce6c989b0498f7a67740ff6e netconsole: Use printk context for CPU and task information
f2c7fdebf03986cd820028ab933afad670bfe8a2 Merge branch 'net-netconsole-convert-to-nbcon-console-infrastructure'
3def995c4ede842adf509c410e92d09a0cedc965 octeontx2-af: CGX: fix bitmap leaks
e5e2e4300228a501b63cd4da13173371a40fea4b mptcp: allow overridden write_space to be invoked
5a2f3aa2896f8162cf8349d525e97ce09cd712f5 bnxt_en: Refactor bnxt_need_reserve_rings()
b9355ad52b38b67a4e22f61b05d1b4381b7b1140 bnxt_en: Check RSS contexts in bnxt_need_reserve_rings()
e72d4c537f40bcefe2cac1276d35228e86074cab Merge branch 'bnxt_en-add-rss-context-resource-check'
dc010e1b4bb63d7b24854a3a332c97a78fad15d7 xfrm: reduce struct sec_path size
3a4687366148a58017997a750f85631292c22b3e net: stmmac: qcom-ethqos: fix qcom_ethqos_serdes_powerup()
792aaea994537daa78f31a86c948ccbefa8f4706 Merge tag 'nf-next-26-02-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
03ff0cb1a9269a12c648e69e8b6ae6c2a723977c ipv6: add daddr/final storage in struct ipv6_pinfo
3d3f075e80f201b5ce3446beccb0d7dfd72078f5 ipv6: use np->final in inet6_sk_rebuild_header()
4e6c91cf60f25ac3490bbf4d387c09ffc369aa7a ipv6: use inet->cork.fl.u.ip6 and np->final in ip6_datagram_dst_update()
969a20198bd686ebff18879fc214e4fd71b0ed71 ipv6: inet6_csk_xmit() and inet6_csk_update_pmtu() use inet->cork.fl.u.ip6
19bdb267f733ac92dcf5cf126bfcec1f9281c8c5 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_connect()
a6eee39cc2b95db3ae8ec92120f50aa899eb6652 tcp: populate inet->cork.fl.u.ip6 in tcp_v6_syn_recv_sock()
97d7ae6e14c80ec0c2558d24d818212590f2d64f tcp: inet6_csk_xmit() optimization
70f1fbee85a4ee1c4d9278dff30b51f16e1d99db Merge branch 'ipv6-tcp-no-longer-rebuild-fl6-at-each-transmit'
cdb1634de3bf197c0d86487d1fb84c128a79cc7c ionic: Rate limit unknown xcvr type messages
e9a5073a98d940837cbb95e71eed1f28f48e7b30 net: renesas: rswitch: fix forwarding offload statemachine
943f3b8bfbf297cf74392b50a7108ce1fe4cbd8c octeontx2-pf: Unregister devlink on probe failure
9abbecf408cba09d73d14f044e1bc12ab7776da0 Merge branch 'for-6.20' into for-linus
ccb3272666989effd24a3354696e4cc5dea80661 selftests: drivers: net: hw: Modify toeplitz.c to poll for packets
4ccc9851355ff050ddde5a956fe8407958bc9e1a dt-bindings: net: dsa: add MaxLinear MxL862xx
85ee98742902735d65ef3a8e14e16870490e5f2f net: dsa: add tag format for MxL862xx switches
b405b26d8d27fbb09c6ce2e7cc0eada9a63136b6 net: mdio: add unlocked mdiodev C45 bus accessors
23794bec1cb606fee9e4876f0e86f592e1301f58 net: dsa: add basic initial driver for MxL862xx switches
1abee69a95c609cd0470bcfd9750157ab7b217a7 Merge branch 'net-dsa-initial-support-for-maxlinear-mxl862xx-switches'
e265b330b93e3a3f9ff5256451d4f09b5f89b239 mailmap: Add entry for Mickaël Salaün
e3998b6e90f875f19bf758053d79ccfd41880173 net: ti: icssg-prueth: Add optional dependency on HSR
6884028cd7f275f8bcb854a347265cb1fb0e4bea af_unix: Fix memleak of newsk in unix_stream_connect().
bf9cf80cab81e39701861a42877a28295ade266f net: macb: Fix tx/rx malfunction after phy link down and up
42d1c54d624886ae46dbab89ed6b2088434ca088 bnge/bng_re: Add a new HSI
83310d613382f74070fc8b402f3f6c2af8439ead Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9bdc64892dcce732d55b2c07d80b36a6c3e1b5f4 Merge tag 'wq-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ff661eeee26038f15ed9dd33c91809632e11d9eb Merge tag 'cgroup-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
38ef046544aad88de3b520f38fa3eed2c44dc0a8 Merge tag 'sched_ext-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
41f1a08645abb5ef7d2a3ed8835c747334878774 Merge tag 'kbuild-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
148f95f75c513936d466bcc7e6bf73298da2212b Merge tag 'slab-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
db9571a66156bfbc0273e66e5c77923869bda547 Merge tag 'printk-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
146fa666d89f233b87f1cdc7b9bce34c61b45cbd Merge tag 'Smack-for-7.0' of https://github.com/cschaufler/smack-next
d0e91e401e31959154b6518c29d130b1973e3785 Merge tag 'integrity-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c22e26bd0906e9c8325462993f01adb16b8ea2c0 Merge tag 'landlock-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1e0ea4dff0f46a3575b6882941dc7331c232d72c Merge tag 'iommu-updates-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
61e629596fabd7f60cc3748a603703c5d9b58428 Merge tag 'for-7.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1c2b4a4c2bcb950f182eeeb33d94b565607608cf Merge tag 'pci-v7.0-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
c6e62d002b7f0613f02d8707c80f2a7bd66808a0 Merge tag 'driver-core-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
098b6e44cbaa2d526d06af90c862d13fb414a0ec Merge tag 'devicetree-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
37a93dd5c49b5fda807fd204edf2547c3493319c Merge tag 'net-next-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
2f96359e15ab712b86a2fdff7c3969495bbbd618 Merge branch 'linus'

--===============6004834485717028069==--
