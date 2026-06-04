Content-Type: multipart/mixed; boundary="===============1705341293517357254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Thu, 04 Jun 2026 09:59:03 -0000
Message-Id: <178056714350.1823685.11836194860648511265@gitolite.kernel.org>

--===============1705341293517357254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 9c934666a4f898f1271d5788617d3ccb1d5e600a
    new: e76cc505117870e63023bd53e109fbc9d10bd7d6
    log: revlist-9c934666a4f8-e76cc5051178.txt

--===============1705341293517357254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c934666a4f8-e76cc5051178.txt

6f864eb5cfd8315b8f9a29167263282fe4593f3a batman-adv: drop batman-adv specific version
1e323d0e7d2292057701fba40414166488bfb9fb MAINTAINERS: Rename batman-adv T(ree)
6dbf9f76a6929889129d1d975be82cb09466c1c4 MAINTAINERS: Don't send batman-adv patches to netdev
b8fbbfe81d3e9678290923f374d700aa03fa8d4e batman-adv: add missing includes
9550dd11e360ec0c460b13096ceda283601fa5cb batman-adv: use atomic_xchg() for gw.reselect check
c6c5327dd18bec1e1bbf139b2cf5ae53608a9d30 netfilter: xt_NFQUEUE: prefer raw_smp_processor_id
193989cc6d80dd8e0460fb3992e69fa03bf0ff9b ipvs: clear the svc scheduler ptr early on edit
36d29ceec32c8206a12dc2810cf65fd394e45baa netfilter: nft_fib_ipv6: bail out of sibling walk if rt got unlinked
2fcba19caaeb2a33017459d3430f057967bb91b6 netfilter: synproxy: add mutex to guard hook reference counting
66eba0ffce3b7e11449946b4cbbef8ea36112f56 netfilter: conntrack_irc: fix possible out-of-bounds read
c32b26aaa2f9216520a38b3f4bfeec846eb3eb8a netfilter: nft_tunnel: fix use-after-free on object destroy
3027ecbdb5fdf9200251c21d4818e4c447ef78e1 netfilter: nft_ct: bail out on template ct in get eval
67ba971ae02514d85818fe0c32549ab4bfa3bf49 netfilter: bridge: make ebt_snat ARP rewrite writable
bb061d3de41707415269be75ebf700efb03ec212 netfilter: nft_byteorder: remove multi-register support
c0559465842cd0160bb018d16c902c68f4b21648 batman-adv: extract netdev wifi detection information object
6a4f30e6e34cd15f44ffdb0a4991ff3a5a5b8f82 batman-adv: replace non-atomic meshif config fields with (READ|WRITE)_ONCE
dbb48d9089bd607cbe7d73e795ede0090032eafc batman-adv: replace non-atomic hardif config fields with (READ|WRITE)_ONCE
26f8f9f9379bb059fce6325ce87fe881f834fab3 batman-adv: replace non-atomic vlan config fields with (READ|WRITE)_ONCE
2b2450e3266ad01feb5ad0adb6ec3cd5b830c511 batman-adv: replace non-atomic mesh state with (READ|WRITE)_ONCE
58020571b54f41ddd786eb96cb0deb66668453db batman-adv: replace non-atomic packet_size_max with (READ|WRITE)_ONCE
4dd2055046c4295c30ed552b4c2fd280b8d36317 batman-adv: replace non-atomic last_ttvn with (READ|WRITE)_ONCE
5ffd4dd8742586d1e7b80fe04340f56762960d9c batman-adv: tt: replace open-coded overflow check with helper
735522e7ca3fb852c498ec17b3841750f0a84607 batman-adv: tvlv: avoid unnecessary OGM buffer reallocations
3bd64ca11d9a1672d67d3130a7264c2cf7f93cdf batman-adv: use neigh_node's orig_node only as id
c0b3005e32ce78e6cef53a61216fedfb268762bc net: dsa: b53: hide legacy gpiolib usage on non-mips
ceac8dbce6c30f1eda0534b7dea91bfb4d050145 tcp: change bpf_skops_hdr_opt_len() signature
73bf3cca7de6a73f53b6a52dc3b1c82ae5667a4d pcnet32: stop holding device spin lock during napi_complete_done
d790b7064387e5a38f6feec2cb386f1941332dc8 net: phy: dp83822: Improve readability in dp8382x_probe
8a9f9bd2d070f55bc892e7cb6879ce25e6fe1d62 net: phy: dp83822: Add optional external PHY clock
dae89316d02a03290f36274a04f42b942115b445 Merge branch 'net-phy-dp83822-add-optional-external-phy-clock'
ae4ef7271c28eac27801d8c439f2746ac5e57171 selftests: net: add socat syslog for PPPoL2TP
ed9ea881746b4b80a5e3279159c07855275990e0 af_unix: Remove sock->state assignment.
b748765019fe9e9234660327090fc1a9665cdbdd net: Annotate sk->sk_write_space() for UDP SOCKMAP.
e10902df24488ca722303133acfc82490f7d59ad tcp: Add preempt_{disable,enable}_nested() in reqsk_queue_hash_req().
9de5cbbe707d1dec14355b5214ae6a9e7f392311 Merge tag 'nf-26-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f8524d16e231a25ce55b6407a5ca25b551aec1ca Merge tag 'batadv-next-pullrequest-20260601' of https://git.open-mesh.org/batadv
afd0f17ca46258cec3a5cc48b8df9327fe772490 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
b04015d769cc59f938e54a83ab59d6cc6cead0de selftests: drv-net: tso: add new tests for ip6tnl, ipip, and sit tunnels
16e408e607a94b646fb14a2a98422c6877ae4b3c net: garp: fix unsigned integer underflow in garp_pdu_parse_attr
5893cc75a19146b1365867dcf7f01ed420f702ed netdevsim: fib: fix use-after-free of FIB data via debugfs
abaef7e966fdc236ee57ea30c019365110d00f48 netdevsim: psp: update rx stats on the peer netdevsim
163bea8010bdf785b6dadeab0cb199e94e1f99bd netdevsim: psp: use atomic64 for psp stats counters
a9f2d4607403a2b0d20b71a784455463e132d3d0 Merge branch 'netdevsim-psp-fix-issues-with-stats-collection'
5996b5ab8b37f32b62f8a25f27c9888b628fefb1 doc/netlink: rt-link: fix binary attributes marked as strings
ec6c391bcca748bca041d5db92ff3bc4c99b3572 net: airoha: Introduce airoha_gdm_dev struct
528c5153a557f69482d91609a2a002ded22a3441 net: airoha: Move airoha_qdma pointer in airoha_gdm_dev struct
eca4f59b536780a56bd22db03fe5465e8e978f36 net: airoha: Rely on airoha_gdm_dev pointer in airoha_is_lan_gdm_port()
069626af6dfaa26b82119900f4aff1fec38d5983 net: airoha: Move qos_sq_bmap in airoha_gdm_dev struct
962c17dd287887aa87a6f30d64239d7e1e4e05fa net: airoha: Move {cpu,fwd}_tx_packets in airoha_gdm_dev struct
842a7ee50d68d66afef4536bf3abdaaed2e0e5f5 net: airoha: Rename airoha_set_gdm2_loopback in airoha_enable_gdm2_loopback
cbadf6015e6b7920065b9cc53e8d0088a66b3a34 Merge branch 'net-airoha-preliminary-patches-to-support-multiple-net_devices-connected-to-the-same-gdm-port'
20cf0fb715c41111469577e85e35d15f099473e0 net: rds: clear i_sends on setup unwind
8173d22b211f615015f7b35f48ab11a6dd78dc99 net: lan743x: permit VLAN-tagged packets up to configured MTU
34d8c91a3d39e65c1709f741028c4f39a4c103ed net/mlx5e: DMA-sync earlier in mlx5e_skb_from_cqe_mpwrq_nonlinear
399f030cd6123f1b3539d1557a6e956eb1cd7da7 net/mlx5e: Avoid copying payload to the skb's linear part
b736e34b963d7b05ee78fd3f0e7eb53a2edef7b9 Merge branch 'net-mlx5-avoid-payload-in-skb-s-linear-part-for-better-gro-processing'
b455410146bf723c7ebcb49ecd5becc0d6611482 net: fec: fix pinctrl default state restore order on resume
d6f6d7123355388f2f41c1b6c108bfdba18b0cfc selftests: openvswitch: add dec_ttl action support and test
5eba3e48d78edd7551b992cb7ba687019b3a78da sctp: diag: reject stale associations in dump_one path
d20687818f46206fa7a63bc01901ac2074982b57 net: fec_mpc52xx: add missing kernel-doc for @may_sleep
cfa5274a5dc2a23b957da5dc806d2ac0c7a66af0 net: dsa: sja1105: flower: reject cross-chip redirect
efc1d92eacf03afa6f4d53bf7120e059b6f961f2 dpaa2-switch: rework FDB management on the bridge leave path
74c1c9f5c0c30bbd0c2cf87b6e3507e7ea46c13d dpaa2-switch: fix the error path in dpaa2_switch_rx()
9e9f5e2998052c49e506b8307e5bca7584600a3a dpaa2-switch: remove duplicated check for the maximum number of VLANs
9111f02861175854bcbd1d7ca4fff9d2b48bac62 dpaa2-switch: support VLAN flag changes on existing VIDs
e23d7c8c1d4ba435c457d7ffb2669175ec819b07 dpaa2-switch: fix handling of NAPI on the remove path
2d5c859f8e7173adc189ff2afe6ed1a7025ff322 Merge branch 'dpaa2-switch-various-improvements'
edceeba4af3df39ec7e446e86ead50bbbbc85849 net: stmmac: Improve Tx timer arm logic further
dfcc2ff12925d99e858eaf539eaa4aaaf81fe2a6 selftests/net: bind_bhash: fix memory leak in bind_socket
f723ccaff2fb72b71ae8a9fd283f0dee4d9ae7a3 ipv6: anycast: insert aca into global hash under idev->lock
3115f39c28224f345e2bd4eb8ef6f4154a47067b DO-NOT-MERGE: git markup: net
d3e65505e1ce4e0ef9a85bdabe9a418e2f8be3dc DO-NOT-MERGE: git markup: fixes other trees
084db8ffffec7eda63d5295514479438e75433ab mptcp: fix missing wakeups in edge scenarios
fecd6a62992b8fa28ec4ff65946e7f7107a6e758 mptcp: fix retransmission loop when csum is enabled
32c3a1699431ab6b38cb91f0127201157720090d mptcp: close TOCTOU race while computing rcv_wnd
80afddfefd86633233f58504841d5bc43a580687 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
8053e80d5ec114a45a84d26c8600823f8a2be5fd selftests: mptcp: add test for extra_subflows underflow on userspace PM
1104e0a7d64567d541b3627a08b826c24a3b1db9 mptcp: allow subflow rcv wnd to shrink
6dbff6601cd44a48c9a98081d1f223f1a4829122 mptcp: sockopt: check timestamping ret value
8e1b385348dc8a17e3609db65e86a6638dbaa94e mptcp: sockopt: set sockopt on all subflows
0413b2f30e23164e393a1389e43018653be207b4 mptcp: fix uninit-value in mptcp_established_options
9764c5438b7acc10fbfb1b2b1677785c88379988 mptcp: check desc->count in read_sock
e8d268a5bff829326e875e0a202ba782ce1d6999 mptcp: add-addr: always drop other suboptions
f8e284d74b6ffe2360ee652d01016561aee5085e DO-NOT-MERGE: git markup: fixes net
3274864768d2419dc0065b371eaeb8b91c75a0c4 DO-NOT-MERGE: mptcp: add CI support
85317d4c50fc6ceac46fd42bf6e229a12fac0239 DO-NOT-MERGE: git markup: end common net net-next
8940622f5d379b4db39a6eed24a867c86fbc9a11 TopGit-driven merge of branches:
3b5c8b622cbed63d224e329fe5bd7f8a564049d2 DO-NOT-MERGE: git markup: net-next
9cfd56942b7bbf8e64801262265bd170b1b037ed DO-NOT-MERGE: git markup: fixes net-next
e76dffe739dd28f28d295d72b253ad95c1b97f89 mptcp: change mptcp_established_options() to return opt_size
1def7961c1fbc920495d644b35a1698da4888d75 mptcp: pm: init and release mptcp_pm_ops
4127e265068aa4adf525a8cace5efae6c16d1369 mptcp: pm: add get_local_id() interface
456fa5a8c0037685588ee94d872ccc40b59e51ef mptcp: pm: add get_priority() interface
6744c891a008fd0ff447bb960c0de82b0d157ad5 selftests: mptcp: connect: test name in pcap file
6a9fb86199b87917842471d1889c2827c7289ca6 selftests: mptcp: simult_flow: test name in pcap file
3882e4ad604c890e0dacd3dabd72b57b108c6257 selftests: mptcp: pcap: drop most of the payload
1badba7f03f725bf6d1fd15816756a499ab30907 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
d54af76b978d8402679b31c33febc3192fe045cb mptcp: remove unused data_ack from struct mptcp_ext
f92ede441bf1fe04b677ccfb39e7613e345e1620 mptcp: move the retrans loop to a separate helper
ec581730e931f2e0fa23e090ad18d49ddf3d0910 mptcp: let the retrans scheduler do its job
e5a47c43688d797424050f97f3328daccc4bd5ba mptcp: explicitly drop over memory limits
6492576d520bd048eb65e06da68122fb386bf83f mptcp: enforce hard limit on backlog flushing
46ab1d4eefb017f971b70d6350f24acb39b8b63e mptcp: implemented OoO queue pruning
a073b3df1f75d50f232dc805892f9e31a5b88956 mptcp: options: suboptions sizes can be negative
3100454f14e852cf144cf7dc1f6ab54b19cb4b49 mptcp: pm: avoid computing rm_addr size twice
befb1c513e64fbba29aeada981f55dff739076d6 mptcp: pm: avoid computing add_addr size twice
2b30a52832698d8b1bc1fbdd2c31823ea5f98074 mptcp: introduce add_addr_v6_port_drop_ts sysctl knob
51290ec67a2d2fb4601ed266c019f445f502c99a tcp: allow mptcp to drop TS for some packets
0a7d558736b6e6eaa54ce36a6bfa0ba8357aa7af mptcp: pm: drop TCP TS with ADD_ADDRv6 + port
6b5ecdc9830a891d68683488847ef61abd657f67 selftests: mptcp: validate ADD_ADDRv6 + TS + port
78227852f46a7a82f70605262604792e48705701 selftests: mptcp: always check sent/dropped ADD_ADDRs
38315d1dee8273b3fc81e8111d4e14f56dbc47bf mptcp: pm: use for_each_subflow helper
b0d9adc2e8323c5e11140b35b01e0439b0961bc9 mptcp: pm: rename add_entry structure to add_addr
becb2399c67cbb783d0387398f4a70def75b0eec mptcp: pm: uniform announced addresses helpers
913f1cfdf57fa3dc2e4740ec40f991f4ef685c0a mptcp: pm: remove add_ prefix from timer
da4fe2d69fb29d4f4798ec9344d410c0646b4b6d mptcp: pm: make mptcp_pm_add_addr_send_ack static
cc279c24f48df2c7aabdd3a387bbc8ec8fba5de5 mptcp: pm: avoid using del_timer directly
5b24b257da0e5a0c3fa23d552b36b5009109b272 mptcp: options: rst: drop unused skb parameter
a7bda8293a652d656b918f724bf66cadcfc73c8c DO-NOT-MERGE: git markup: features net-next
e57b6412722057f7867e1f3690c253b79083aabf DO-NOT-MERGE: git markup: features net-next-next
f82f9bbbb309d74a141756bf8ab9c593ef0dd065 bpf: Add mptcp_subflow bpf_iter
82b002d8c82d2cf5e5a95f7bc3f8012688313387 selftests/bpf: More endpoints for endpoint_init
b024d04a398679ad446c5d7a5fb33beee51da69a selftests/bpf: Drop cgroup_fd of run_mptcpify
f2961fd631225ddee446b93f90e7c7fb7efecede bpf: Add mptcp packet scheduler struct_ops
04760ff90d21fe7042e2a685b16cb9689d46168a bpf: Export mptcp packet scheduler helpers
bcc372a223732a5cf467f10d7c444dc20bd4183a selftests/bpf: Add bpf scheduler test
dabf1de038a9e2ac6b7f0c40cecaaac0b66b68fe selftests/bpf: Add bpf_first scheduler & test
7d952025f73652fbe220e88103a65ec3957e5299 selftests/bpf: Add bpf_bkup scheduler & test
4a6fbfdd9b71a72f4c9a78058f12f9b2872df99c selftests/bpf: Add bpf_rr scheduler & test
c5ab9c0f2d34bd88acda807ec9ff5cc9a0eb67df selftests/bpf: Add bpf_red scheduler & test
55e20868e41b29191ccb9ceaa5d6b457914cc665 selftests/bpf: Add bpf_burst scheduler & test
fbc4f6d1d66ce4dbdd4301acb66ae27c3b6f4321 DO-NOT-MERGE: git markup: features other trees
e53d689cb17ce05bd5ca4ad317d6d341fbc9f724 DO-NOT-MERGE: mptcp: improve code coverage for CI
e76cc505117870e63023bd53e109fbc9d10bd7d6 DO-NOT-MERGE: mptcp: enabled by default

--===============1705341293517357254==--
