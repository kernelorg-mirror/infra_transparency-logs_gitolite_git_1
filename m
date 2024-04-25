Content-Type: multipart/mixed; boundary="===============8336928521031561964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Apr 2024 15:54:34 -0000
Message-Id: <171406047482.16137.14254760659934520380@gitolite.kernel.org>

--===============8336928521031561964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 348479073935fd38428936ecb653490a91fbdf1b
    new: 08621fd642d679a205f58d9e5c1fb2e18e0f5d44
    log: revlist-348479073935-08621fd642d6.txt

--===============8336928521031561964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348479073935-08621fd642d6.txt

5625ca5640caa3fb797f155601d56379d260d6ba devlink: extend devlink_param *set pointer
91427e6d9030611b27a4150ad3c59e4db3f02b8c ice: Support 5 layer topology
927127cda11ab91ebba84f74c70b56cb4160c569 ice: Adjust the VSI/Aggregator layers
cc5776fe183208115e42c044497e193e4671a2b9 ice: Enable switching default Tx scheduler topology
109eb29172847df26dca40ac095a3e1b17bd4a44 ice: Add tx_scheduling_layers devlink param
9afff0de30db149a1bf440db26a3ddd6a4f260d8 ice: Document tx_scheduling_layers parameter
66270920f90fadb8f29477eb2b83cfb821bac621 net: openvswitch: Release reference to netdev
546fb63fe85e52c178684d4a7fac161708cdf34a selftests: netfilter: nft_concat_range.sh: move to lib.sh infra
ba6fbd383c12dfe6833968e3555ada422720a76f selftests: netfilter: nft_concat_range.sh: drop netcat support
c54fa6ae35b9752f557d47f1f5df1500f5b6f2df selftests: netfilter: nft_concat_range.sh: shellcheck cleanups
f84ab634904cc491239a5165d5d7ded0acde02d5 selftests: netfilter: nft_flowtable.sh: re-run with random mtu sizes
a18f284574ada9b5c77173683b13625df7fb33f2 selftests: netfilter: nft_flowtable.sh: shellcheck cleanups
bb0ee78f9418374e087485888af374cc932f63c8 selftests: netfilter: skip tests on early errors
99bc5950ebd4f84e48b5d1c53c13cf117031de82 selftests: netfilter: conntrack_vrf.sh: prefer socat, not iperf3
f03c528e323b640230b4dac023a52f39836ddb8d Merge branch 'selftest-netfilter-additional-cleanups'
8e2b318a65c30626d49d3bf1940037afb386e596 selftests: netfilter: nft_zones_many.sh: set ct sysctl after ruleset load
dd99c29e83e48acf80ee1855a5a6991b3e6523f5 selftests: netfilter: fix conntrack_dump_flush retval on unsupported kernel
5bd8ebe4693c21851ef8a05343d43aa2d005dd53 net: ethernet: ti: am65-cpsw-nuss: Enable SGMII mode for J784S4 CPSW9G
3833e4834d70440582c127443073fde3204d5c07 bnxt_en: flower: validate control flags
8ae124f1897fcae824d2b041e102914957c5ab38 net: ethernet: ti: am65-cpsw: flower: validate control flags
f97e0a5eac159a637a8d36fcac3eb60253306ece net: ethernet: ti: cpsw: flower: validate control flags
e199a5b29f199b1fb790d09f1cc12d5bc564fe37 net: hns3: flower: validate control flags
3c3adb22510cf1c9bb4c43e3f74650a8ff2d85d7 octeontx2-pf: flower: check for unsupported control flags
21d9f921f8f5d61b83aa212b283d848f19c870a4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
fb1676ed71144d09afabcfe8925736d32bb02cb0 net: pse-pd: pse_core: Add missing kdoc return description
326f442784c27da7ea91907d668bb192f1650f71 net: pse-pd: pse_core: Fix pse regulator type
2fa809b90617817fec2802c7cfaeb2c66fd04c2b net: pse-pd: Kconfig: Add missing Regulator API dependency
6b88ce902f0bdcb3694a6ceddc8b3d0b40db3772 selftests: net: name bpf objects consistently and simplify Makefile
3f584c211d8cc049848620472aaec1bebd8ddaae selftests: net: extract BPF building logic from the Makefile
d806871612712f1d08eb7ce81efd4ca81ca5bca1 Merge branch 'selftests-net-extract-bpf-building-logic-from-the-makefile'
14b5fb2145caeb909a1cd57d9cd5e0c3cd005642 tcp: move tcp_skb_cb->sacked flags to enum
2bf90a57f0e682872c5cfb66ffa45e432bb9c7ae tcp: update sacked after tracepoint in __tcp_retransmit_skb
caf93883f623ebd29989e3c35423f386ea4a41bb Merge branch 'tcp-trace-next'
369dac68d22ef6052160b3cd383f2d04b1810f84 enic: Replace hardcoded values for vnic descriptor by defines
0fdd27b9d6d7c60bd319d3497ad797934bab13cb net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
e44894e2aa4eb311ceda134de8b6f51ff979211b net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e7d96e750f2bc9b951290c90df421ac5e9adc3ed net: bridge: remove redundant check of f->dst
4a25ebd34332144862b3d613ac89a7433f9e4e88 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
744323c5a19904d97f6567a57799910922131f32 ice: Fix package download algorithm
0a721351195950617845dce6337d6936182514ff i40e: Report MFS in decimal base instead of hex
82e8af78ed65ee5dbb784878c0392df4be60241a ice: add additional E830 device ids
c24e79232dc80cb30ce2ba431e30abe4b9da4231 ice: update E830 device ids and comments
f90947a05d92665f702edc3fab1726493646bd94 iavf: Fix TC config comparison with existing adapter TC config
70cebceb999e7527d4e0a550644450350c1d8d18 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ceb5e443bdc66328e181ed546232abd0c2e548b2 igc: Fix LED-related deadlock on driver unbind
17047c2f8a8efb0917209343f34cdf82d81a41d9 ice: Deduplicate tc action setup
31667177ae9060b33cac00cf74faab8b6c67b1d0 e1000e: move force SMBUS near the end of enable_ulp function
d5874db1c0f4d88b233ead4fde26b3dd4a6aa322 e1000e: change usleep_range to udelay in PHY mdic access
2f37ec2c8a17d9a96531d777260ca7b746b8650d i40e: flower: validate control flags
0cc31d6824b0d4be456f5f7cbd906f6b549fc90e iavf: flower: validate control flags
e72b1c4520ff7e9afbbc20456acb017b4994a488 ice: flower: validate control flags
0561c1b14bf7ca2ff39344b8b5e2d3975e6f4e30 igb: flower: validate control flags
1fc19933ac918c70610a35645c1b8c7100ef79f1 ice: Interpret .set_channels() input differently
fbdef999ad94e1339643c6cca7362685aef2f901 ice: fix 200G PHY types to link speed mapping
c47d24dd3feb1aa266227a269c4e6ea7647913ef ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
6b7321cc06a9b1192385008d2c0f1cd91937f8c6 net: intel: introduce {, Intel} Ethernet common library
97f3c14d37766c86171da9388a4d67ac52e8f548 iavf: kill "legacy-rx" for good
3d88558b1a2fbf29c96d33e79ac4ba68aaa116d6 iavf: drop page splitting and recycling
fa0710a49b189e9ebbf2cca81a17c78f0447e3fd slab: introduce kvmalloc_array_node() and kvcalloc_node()
bb78e7c2de1a752801bbfcc6809fa6f23c4cf49f page_pool: constify some read-only function arguments
c6ddf5a800e1a76a856f1cbfe90d21aea2965ac0 page_pool: add DMA-sync-for-CPU inline helper
7368683b06ff163b8c22f0c5f45dca0e56cfc7c6 libeth: add Rx buffer management
669ee78c4ed08374ca4528d68f9238ded4d5492e iavf: pack iavf_ring more efficiently
07cadfad2e95b297147906bc811914e6b44f2f17 iavf: switch to Page Pool
08621fd642d679a205f58d9e5c1fb2e18e0f5d44 MAINTAINERS: add entry for libeth and libie

--===============8336928521031561964==--
