Content-Type: multipart/mixed; boundary="===============2098225681304425502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 14 Aug 2026 13:19:20 -0000
Message-Id: <178671356039.3057076.4951894752196031398@gitolite.kernel.org>

--===============2098225681304425502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 77c09596ca418369a1f51a48ed48761c39fb6c01
    new: 7adbe28e057f5a63600b2a40d26622d8843ba168
    log: revlist-77c09596ca41-7adbe28e057f.txt

--===============2098225681304425502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77c09596ca41-7adbe28e057f.txt

0de27651929b3a3b4f97d982445e30e4f46c1959 batman-adv: dat: drop non-4addr backwards compatibility
e558ee008810ca24bc85747779673f5aa82ffddb batman-adv: tvlv: handle negative tvlv processing return codes
3ebcaccc8871ba723ea336db9da9084ae3cffcb3 batman-adv: add missing kernel-doc comments
104570fe64facb998cbe43ded28d4c6458067148 batman-adv: fix kernel-doc for functions holding skb ownership
ed00ac0be85f76944be60e1d1a6ecfb49c5c65c1 batman-adv: annotate functions which may reallocate the skbuff
a0082bd0f8519c80682a6797c070229fa3e149bc batman-adv: split multiple declarations per line
4549e49abbced072eefa1238b5a73ce093551ac9 batman-adv: switch var declarations to reverse x-mas tree order
085a4112165bf311f487fe07c5e801e44aff5999 batman-adv: handle errors in batadv_init()
1c852e4a99c732dc7e93a0aee195d10eba1f6339 batman-adv: correct NET_RX_* NET_XMIT_* confusion
02aee8ebea3a714d92b27da9a9d8791d8c8c9a4f batman-adv: remove negative returns for batadv_send_skb_unicast
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
f17abcc6f50f6c2a73c2971e24dc5dca6f39fef8 DO-NOT-MERGE: git markup: net
6b503eee6f31f009b42ac9bb049cf7b78495742e DO-NOT-MERGE: git markup: fixes other trees
1d2e8d419cf6474edc3c6eeda5e4799558fb12fe mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3f3e1f146b1de461a13bef40d81bbf5080a8864f mptcp: pm: userspace: fix address ID overflow
5375fd5b976e730b282651160ef21865ac8736f0 DO-NOT-MERGE: git markup: fixes net
5544a36bfb3b8227fbd24bbde60acebf8f20e0f7 DO-NOT-MERGE: mptcp: add CI support
a095677bc2dad1c6f40f17ccacea9ecfa4d9efaf DO-NOT-MERGE: git markup: end common net net-next
b7bab5247cea049af7121034be5fbc9ff3094bec TopGit-driven merge of branches:
638f8fbc0f583e0872b0e9b2a4f940ae7e9c3e20 DO-NOT-MERGE: git markup: net-next
ce379dd3df6aac2d2734691509eb29713a694711 DO-NOT-MERGE: git markup: fixes net-next
9abb95eac788bcc1325d39d45bde964a68485b74 mptcp: pm: init and release mptcp_pm_ops
641b36e056f9bfa39eac0e09f20a829ae46150cf mptcp: pm: add get_local_id() interface
16931104f6f5704ab6a0acb1dc7416af290602ee mptcp: pm: add get_priority() interface
64ca8e2a81ab0ca00a6d726ddb580c93aed77d31 selftests: mptcp: connect: test name in pcap file
a7a830de4c3ee555695d6f17bdbe1e27185c58fe selftests: mptcp: simult_flow: test name in pcap file
8194f6b67cc52f00258ced06c9ea9aca6bd67c8f selftests: mptcp: pcap: drop most of the payload
b23c61dcdeb0d7f321640b6e97cdde10a5d78b41 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
2d39c0d2a5941b6791eb991ff8702733d4e53f27 mptcp: remove unused data_ack from struct mptcp_ext
67515fcc451899e26d85da039189faf7e44a620a selftests: mptcp: fix const qualifier warnings in strchr usage
256fc285d1cbb5ab938087ec07c590400bdd7188 mptcp: support MSG_ERRQUEUE on the parent socket
4300f826ddc96157f286ea6da041c31eb95fb73c mptcp: sockopt: factor inet_flags propagation into a mask
6971b8be193a64bfbf1b6b70e5b3de6471de052c mptcp: propagate RECVERR sockopts to subflows
980f5f0893d649b320d67bc5edd796f10f49e21c selftests: mptcp: cover IP_RECVERR sockopt propagation
995c458cd20788bde41e3833b1fb3cf70a70b873 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
ad08675fbfbcc4c740dcbc7bf0592a1b1863c9a5 mptcp: honour configured min/max RTO in retransmit paths
82f3b6ed14be9b406be5a1a407838160ae3ef1aa mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
775cbc83067a83bdec3c21d764373176d5d24733 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
d1f3736ef7522a5e62b42dced053a7ffa7b85293 mptcp: pm: userspace: make remove_addr_entry static
81757833ee59fd814d4eec721a0adc6eee6d8d45 DO-NOT-MERGE: git markup: features net-next
125367b316faa03e6d7617486b9e68fa01c66260 DO-NOT-MERGE: git markup: features net-next-next
99ffc3b74e5b510dfc92d3759337b99eb65bf61c bpf: Add mptcp_subflow bpf_iter
b7d3206d78e8929616fe9c25e8d48bc8e4863d11 selftests/bpf: More endpoints for endpoint_init
120d0692475c0eef03a933e6b3a83e48f90e8da7 selftests/bpf: Drop cgroup_fd of run_mptcpify
9a9da5a1ca223ac52a40ef78b0bbba3c08ba97a3 bpf: Add mptcp packet scheduler struct_ops
a21e7fddb02f42e7ad7f1eed4b0e1d898cd2aa9b bpf: Export mptcp packet scheduler helpers
51cf00de0f862db51bebdd54d3c8878c55827ac9 selftests/bpf: Add bpf scheduler test
07003dfcf5028a42d0b61c22b13459aac6cbbd27 selftests/bpf: Add bpf_first scheduler & test
e3d7b4eafe3ee877806abe375977b9046f774a66 selftests/bpf: Add bpf_bkup scheduler & test
d759890fe99b3611f428106fa39c7a9eadf6c3d9 selftests/bpf: Add bpf_rr scheduler & test
135c03e70be51b73646b9c9c3f3c1995de2a4a73 selftests/bpf: Add bpf_red scheduler & test
03d2ef1e943939229fd2938966065eeaf74c9c40 selftests/bpf: Add bpf_burst scheduler & test
68effd504a4f902f9b145997c763225f018741e8 DO-NOT-MERGE: git markup: features other trees
cdf74de17b1bf532182af7e360601a71a19d8fc0 DO-NOT-MERGE: mptcp: improve code coverage for CI
7adbe28e057f5a63600b2a40d26622d8843ba168 DO-NOT-MERGE: mptcp: enabled by default

--===============2098225681304425502==--
