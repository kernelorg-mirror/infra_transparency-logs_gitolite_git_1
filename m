Content-Type: multipart/mixed; boundary="===============9080789098246076623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Apr 2024 16:04:33 -0000
Message-Id: <171406107328.22903.14945625433834267200@gitolite.kernel.org>

--===============9080789098246076623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 9dd15d5088e9b322893459e38e1d279a33fc096c
    new: e7d96e750f2bc9b951290c90df421ac5e9adc3ed
    log: revlist-9dd15d5088e9-e7d96e750f2b.txt

--===============9080789098246076623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd15d5088e9-e7d96e750f2b.txt

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

--===============9080789098246076623==--
