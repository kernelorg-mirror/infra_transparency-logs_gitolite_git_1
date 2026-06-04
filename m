Content-Type: multipart/mixed; boundary="===============2820068432872718589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 04 Jun 2026 10:17:14 -0000
Message-Id: <178056823488.1838894.11448196328708569922@gitolite.kernel.org>

--===============2820068432872718589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e76cc505117870e63023bd53e109fbc9d10bd7d6
    new: 0b9943d992a58cba5698da432d2e534c7a298222
    log: revlist-e76cc5051178-0b9943d992a5.txt

--===============2820068432872718589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76cc5051178-0b9943d992a5.txt

0eaa1f245ac03ed0c6394159360532726f666811 wifi: iwlwifi: mvm: don't support the reset handshake for old firmwares
9bf1b409afc7c4a1f0340f3975846c4f3278643a wifi: iwlwifi: mld: send tx power constraints before link activation
e0c121d545134af886b28c4c26d91abf5dd39c17 wifi: iwlwifi: mvm: avoid oversized UATS command copy
093305d801fae6ff9b8bb531fd78b579794c4f80 wifi: iwlwifi: pcie: simplify the resume flow if fast resume is not used
4cd92957e8f8cc4ebfe8a5d4203c14c592fde6b1 wifi: nl80211: reject oversized EMA RNR lists
6c0cf89f36ac0c0fd8687a4ccdce2efb23a9c663 wifi: mac80211: limit injected antenna index in ieee80211_parse_tx_radiotap
e8694f7cc29287e843648d1075177b9a2000d957 wifi: fix leak if split 6 GHz scanning fails
7752c543536d614bfad7ada731bcee90bd214a52 Merge tag 'iwlwifi-fixes-2026-05-31' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
cb9959ab5f99611d27a06586add84811fe8102dc wifi: cfg80211: enforce HE/EHT cap/oper consistency
43c441edacf953b39517a44f5e5e10a93618b226 Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
de23fb62259aa01d294f77238ae3b835eb674413 Bluetooth: MGMT: validate advertising TLV before type checks
23882b828c3c8c51d0c946446a396b10abb3b16b Bluetooth: RFCOMM: validate skb length in MCC handlers
dd214733544427587a95f66dbf3adff072568990 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
5c65b96b549ea2dcfde497436bf9e048deb87758 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
6770d3a8acdf9151769180cc3710346c4cfbe6f0 Bluetooth: bnep: reject short frames before parsing
37b3009bf5976e8ab77c8b9a9bc3bbd7ff49e37f Bluetooth: fix memory leak in error path of hci_alloc_dev()
5cbf290b79351971f20c7a533247e8d58a3f970c Bluetooth: ISO: Fix not releasing hdev reference on iso_conn_big_sync
f50331f2a1441ec49988832c3a95f2edacc47322 Bluetooth: ISO: Fix a use-after-free of the hci_conn pointer
9ca7053d6215d89c33f28893bfd1625a32919d3f Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
4847c5bca22227100ae69e96af86618b6fd2671f Bluetooth: SCO: Fix data-race on sco_pi fields in sco_connect
149324fc762c2a7acef9c26790566f81f475e51f Bluetooth: MGMT: Fix backward compatibility with userspace
cf6c4c0508a9a3858203b726bd3a3f9557449f67 net/mlx5: LAG, factor out shared FDB code into dedicated file
b48b6308dfaeae49fcda61b4066773cb5e8a9ce8 net/mlx5: E-Switch, align disable sequence with switchdev-to-legacy transition
2b1ba02c379f136efadcaad92ade8fa5c3068252 net/mlx5: E-Switch, move devcom init from TC to eswitch layer
2ca494dad9676301ecde1c9e214bfbf83d4c6326 net/mlx5: LAG, replace peer count check with direct peer lookup
14a47f55c8def9d677a4307bdce88b40255e8505 net/mlx5: LAG, prepare for SD device integration
3cbce590b7f2e9f056ed803a05f9ee09ac4a49a7 net/mlx5: LAG, extend shared FDB API with group_id filter
3c103110835d269aa50c6569c57ae230c893c756 net/mlx5: SD, introduce Socket Direct LAG
8b9fffb6d38b48a0900dbf72fce1dbc5336924de net/mlx5: LAG, block RoCE and VF LAG for SD devices
c3933a7a7f64e4f7b5ce2eea79d0e6950e833db7 net/mlx5: LAG, block multipath LAG for SD devices
8698ddb07f874b01211885814c712b40563c9e95 net/mlx5: SD, keep netdev resources on same PF in switchdev mode
786b1d7486b0e635bd2466e466fd3e27796b8b42 net/mlx5e: TC, track peer flow slots with bitmap
9f062b931daa63c4b53baa20d5487d5f7f8cee04 net/mlx5e: TC, enable steering for SD LAG
0b1c4495aa007932e9cbd7b45a8037e7b4fe34b0 net/mlx5e: Verify unique vhca_id count instead of range
c0192c7ec1fc5fa4ec9793bb460204715e2d9cd3 Merge branch 'net-mlx5-add-switchdev-mode-support-for-socket-direct-single-netdev-part-1-2'
a87533a8083185bbf0d450c017662109d8a5bfc7 net: b44: use ethtool_puts
22ba97ea9cc1f63a0d0244fae38057ed452b6ac7 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
56d0885514491e5ed8f7593400879ab77c52504c net: sfp: initialize i2c_block_size at adapter configure time
1221c53985e8b0d8562bb13acd6351fd80333058 geneve: Reuse ipv6_addr_type() result in geneve_nl2info().
c7f83b9de269f38d439fca14e1d049831ab89c01 geneve: Pass struct geneve_dev to geneve_create_sock().
0429413cc7811ae29ff07e4173544c5112d2ac81 geneve: Pass struct geneve_dev to geneve_find_sock().
2e5feb257ec50874772962bca578207d9a9b5f5a geneve: Add dualstack flag to struct geneve_config.
afabbb56a7262979a75259e2710019aa8ced3e8a geneve: Introduce IFLA_GENEVE_LOCAL and IFLA_GENEVE_LOCAL6.
1de680c1c4757a246366a4576189b50437354b81 Merge branch 'geneve-allow-binding-udp-socket-to-a-specific-address'
2cdeaba5a1087f0f83e56729ea5c730b498639d9 appletalk: aarp: zero-initialize aarp_entry to prevent heap info leak
a910fb8f7b9e4c566db363e6c2ec378dc7153995 octeontx2-pf: Fix NDC sync operation errors
9a85ec3dc28b6df246801c19e4d9bae6297a25b0 octeontx2-af: Fix initialization of mcam's entry2target_pffunc field
c1f07a7f2d47aeb9878301e7bb36bc1c2bc2be8e af_unix: Fix inq_len update problem in partial read
dd8975ad710ea1f3d7c7a36295072fd5ee59ca0a af_unix: Add test for SCM_INQ on partial read
c8e14cc9ccf999336d65bd3f638329e8bb7800ef Merge branch 'af_unix-fix-inq_len-update-issue'
d3915a1f5a4bc0ac911032903c3c6ab8df9fcc7c ipv4: restrict IPOPT_SSRR and IPOPT_LSRR options
3070d0294e12311d304610703b3e691b70217549 ipv4: raw: remove six obsolete EXPORT_SYMBOL_GPL()
672bd0519e27c357c43b7f8c0d653fce3817d06e ptp: vclock: Switch from RCU to SRCU
9d8d28738f24b75616d6ca7a27cb4aed88520343 mptcp: fix missing wakeups in edge scenarios
d1918b36edcaed0ec4ef6888b2358c6b1ddcff47 mptcp: fix retransmission loop when csum is enabled
8ab24fdebc369c0dfb90f82c1650b1e66662bb45 mptcp: close TOCTOU race while computing rcv_wnd
da23be77e1292cd611e736c3aa17da633d7ddce7 mptcp: allow subflow rcv wnd to shrink
14e9fea30b68fc75b2b3d97396a7e6adb544bd2a mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
06fd2bec7aebf393288e4b78924482fe170caabc selftests: mptcp: add test for extra_subflows underflow on userspace PM
57132affbc89c02e1bf73fdf5724311bdc9a29da mptcp: sockopt: check timestamping ret value
7690137e70ab0fb1f8b5a30e6f087f8ee908b680 mptcp: sockopt: set sockopt on all subflows
c378b1a6f8dd3e02eb08661f4d5d50f236eead03 mptcp: check desc->count in read_sock
5e939544f9d2b4d5c052a07cfcde97de44263946 mptcp: fix uninit-value in mptcp_established_options
bd34fa0257261b76964df1c98f44b3cb4ee14620 mptcp: add-addr: always drop other suboptions
a02a765bd5c2ae7705144829b2911c96c29db6ba mptcp: change mptcp_established_options() to return opt_size
11c31f8ee9fb650e3ed6968d4c65c79afb3b9935 Merge branch 'mptcp-misc-fixes-for-v7-1-rc7'
ac056099822eb6ffba2ad5d793348bc5a8d7552f Merge tag 'wireless-2026-06-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d20da913083042203221c16bc19bd2f3c12d171f Merge tag 'for-net-2026-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1681cb1bde051c3b9ebbd337c0bfdd3e74167b2f net: ibm: emac: fix unchecked platform_get_irq return value
ee5aee77bcba421fd2830e5036a18c206f7c2844 ipv6: exthdrs: recompute network header pointer once
b38cae85d1c45ff189d7ecb6ac36f41cdc3d84d0 net: airoha: Fix use-after-free in metadata dst teardown
80df409e1a483676826a6c66e693dba6ac507751 net: ethernet: mtk_eth_soc: Fix use-after-free in metadata dst teardown
060c1daac7e0d01651cff326c8e0326b3787b272 Merge branch 'fix-use-after-free-in-metadata-dst-teardown-in-airoha_eth-and-mtk_eth_soc-drivers'
bd3beb5c8691318048043d6d2c78d78189d66bdd eth: bnxt: disable rx-copybreak by default
8bcffff57d5707bc81a94cabc44ea8c05034bb03 net/sun: Fix multiple typos in comments
c1c3d01e3a9038d3e8f497e773e1f7b5d6b8212a net: axienet: Use dedicated ethtool_ops for the dmaengine path
1231623fd3b5aa6b41cce799ffb0d82e10914be4 geneve: fix length used in GRO hint UDP checksum adjustment
a764b0e8317a863006e05732e1aefe821b9d8c2d net: bonding: fix NULL pointer dereference in bond_do_ioctl()
5468b27a96a6e78bb073202f9cb7fced33194df1 DO-NOT-MERGE: git markup: net
aca57578159931728f4f6b8d6b73b0afcc5f96d5 DO-NOT-MERGE: git markup: fixes other trees
524fd1cfd9f26283d9be1e25b910e6ecae795951 DO-NOT-MERGE: git markup: fixes net
ae72386c4357d11380cbafad7030e3b0547ce9ea DO-NOT-MERGE: mptcp: add CI support
2761371684c8600b824cc005b1e1458485fd2ea5 DO-NOT-MERGE: git markup: end common net net-next
f1ebf077eaba4bb12d44417d6d27fca8f2bbc0f1 TopGit-driven merge of branches:
fdc3dd66034e57da7f1a0782944d6a6ffc61196e DO-NOT-MERGE: git markup: net-next
3fce5f03f438b9ba00ed09aba892400c5ff11aaa DO-NOT-MERGE: git markup: fixes net-next
ba805f844872eef233a9671e21bf902506ea652e mptcp: pm: init and release mptcp_pm_ops
d38eab478d111ce63c7a39c4b916a7a77943b1de mptcp: pm: add get_local_id() interface
cbba4f788dad9e4ebe5489ed5491b2e48e2fdbd8 mptcp: pm: add get_priority() interface
c0d5d9740e004b34693dc9b1e8bc7fb111ae8cc2 selftests: mptcp: connect: test name in pcap file
b03b2128ef3c361c47c491f9bf44d24ccde8fc23 selftests: mptcp: simult_flow: test name in pcap file
968fe07965d384a8251be05ae8d60a3385e7fed3 selftests: mptcp: pcap: drop most of the payload
6416d2da45f5a73b83dbd92babba41485fb377d2 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
511059dc62410afc0fdb55b7359c502971b8f6a5 mptcp: remove unused data_ack from struct mptcp_ext
19c647a94da056c997ea7378f56a6d268552480b mptcp: move the retrans loop to a separate helper
a7939e228268bd152396ba5667de5e9fb560239d mptcp: let the retrans scheduler do its job
83368e357c172fd46f9531b0f6bfe0f336b65235 mptcp: explicitly drop over memory limits
1dd80560647bbbcf74ae8fdf149dbe4e73df1f49 mptcp: enforce hard limit on backlog flushing
8d7ace44c7de332bcd32f208caedba75ac6c70b4 mptcp: implemented OoO queue pruning
a7de13c581e5324b5ae9b908a58fa55fd043046e mptcp: options: suboptions sizes can be negative
0e1816c6a4c043e2d1c1f521d4dd640f737dfd1e mptcp: pm: avoid computing rm_addr size twice
ec45a84d0375dd08035ac54f93d646cdbabb40de mptcp: pm: avoid computing add_addr size twice
12af5ca35ea1942fa84b27db32ebc37b57e40530 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
3e3f034230025eebbbed38d69e67b8ce24c30ae1 tcp: allow mptcp to drop TS for some packets
bf8a1c166caa5ff183abf6a37c5d4db69e3246e0 mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
9a3085d2ba7302d3961c8a335b44ef68e6bea131 selftests: mptcp: validate ADD_ADDRv6 + TS + port
fe3b06eb73e1843ac463665512bfbef03e69278c selftests: mptcp: always check sent/dropped ADD_ADDRs
7446822472b8e8a1e5f345c141dc23990cfc3fc2 mptcp: pm: use for_each_subflow helper
d5f0b9980b09609021b348f6b7fff1dd23e387b1 mptcp: pm: rename add_entry structure to add_addr
3ceea77f9ed8b7cf4c45d4913191e9a337cb65e5 mptcp: pm: uniform announced addresses helpers
18b2cf71e466318daf34f9e820071553666051cf mptcp: pm: remove add_ prefix from timer
ec5db9469a4d00acb563975f0ab9a11a614ffc17 mptcp: pm: make mptcp_pm_add_addr_send_ack static
7e55e1ee4ada31daf03818a367337dc7395a0dcc mptcp: pm: avoid using del_timer directly
e7c44ffffe5afb494b6d70a9a31b187ffa25d69a mptcp: options: rst: drop unused skb parameter
d8a0d2664ecf5c19f54a9917d6b3540b9b32c03f DO-NOT-MERGE: git markup: features net-next
39c660d725c49e72ae1f93160f6429a772dc1b12 DO-NOT-MERGE: git markup: features net-next-next
fb2713ea24dc46ed997851f90f8e0b1bf45584aa bpf: Add mptcp_subflow bpf_iter
6beb79556178340950e7e1e0b21dae969347f921 selftests/bpf: More endpoints for endpoint_init
9eac55cf0405704172b865390421fbb844578823 selftests/bpf: Drop cgroup_fd of run_mptcpify
5ea2c27840ae02b0f4ca3baffe12d080a2e745d4 bpf: Add mptcp packet scheduler struct_ops
7b91a3afbb78ca2448893da6e150cd7f2a918d3c bpf: Export mptcp packet scheduler helpers
93f3d084ab2efec5a8d947f320e04346fb9e0231 selftests/bpf: Add bpf scheduler test
edfdb6f14e0bf1d111085ffed3af2a476ede5373 selftests/bpf: Add bpf_first scheduler & test
13a2549c68a25d6c3cd5b7c094f3203f4fd6e4ef selftests/bpf: Add bpf_bkup scheduler & test
b2346c0caa06ebc5262152196125c41c6894a40a selftests/bpf: Add bpf_rr scheduler & test
52d3dffced91add305432c8d691262b02b3fab5c selftests/bpf: Add bpf_red scheduler & test
aa8720f0d2f4abbccd4015d4e1c2765e97588c0e selftests/bpf: Add bpf_burst scheduler & test
cf2ef30c663be158dc2b1f28f59339bb7c51544d DO-NOT-MERGE: git markup: features other trees
66ef17fad227ba218160a2b37b1b8b4353a7fccc DO-NOT-MERGE: mptcp: improve code coverage for CI
0b9943d992a58cba5698da432d2e534c7a298222 DO-NOT-MERGE: mptcp: enabled by default

--===============2820068432872718589==--
