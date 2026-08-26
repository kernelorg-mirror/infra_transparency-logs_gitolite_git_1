Content-Type: multipart/mixed; boundary="===============1530139947902026047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 26 Aug 2026 10:44:45 -0000
Message-Id: <178774108573.4186943.14616186899072404437@gitolite.kernel.org>

--===============1530139947902026047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: e8899c00d7cb4a67dfa232126fce63953187d0ce
    new: 21f4dd6665f74afe8fe39591e4abd5971828cf08
    log: revlist-e8899c00d7cb-21f4dd6665f7.txt

--===============1530139947902026047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8899c00d7cb-21f4dd6665f7.txt

cb19774faa57c51efa189d8b8606aeabccebc53b Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
dc6b7c771a963e20aedf4a21ffa22543b9837ba8 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
853a92b97ca547a7ddd9790ff90651b2fd943498 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c7e9a8cb6918656884a0757c92465075c7555ffa Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ca2c4c26498643f421d35ffe258fafbd3ed461c3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d4bfa78fd67929b62b02013c107973e0c5b7aa9a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
59eecbe2f2f38d8f3e1104bd11da97f9a2c58998 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
66d6ef18548ae6d7dd452b84115fc82c0a73a4ea Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
59c3ee19ca88210bfc0e22ce59218091cb1a3c48 Bluetooth: btmtk: Do not report success when subsys reset fails
21b50c24843b51f88ac4316dd470d2803da0c42f Bluetooth: btmtk: Do not discard the subsystem reset timeout
155e3003d1e614f85566b636973df7118e1b4851 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa0ad2d277c7adead61d1c22411c55cea6990c2a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3b8f8d632381fdeb4c4f54fd516d49d4f513b9aa Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
5b9b68abb5fa548478e20ee38a0ef5c18e9cf4b7 Bluetooth: hci_sync: add conditional locking annotations
060fa7592bdc043a93b6b7870f5b8551206d315d Bluetooth: btnxpuart: Validate the FW dump header length
4beb198bc59b242404a47c21990bc84165052c8a Bluetooth: eir: Fix OOB read in eir_get_service_data()
aec6a8d80e3da0ab5c9303a0281fd06d077f8716 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
ed5fb41d3b6b6e665e7f97fd54bd1f9531c7477f Bluetooth: hci_conn: re-enable advertising only for peripheral role
941929abe5feaed672b9a52e330e547d333240c6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f5afdff569a09d1cb8cf19826199d024725576cb Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
560bef609fa5992745929e8d7d458b9d88dd2830 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
44c98fd082eafd49d55a8a4077ff488175b2fe24 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a9355799343e10014f2acfd4b6844d2335ecafea Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ca0583c24661749508a0979189c254388a685559 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
759c185d0bbdb131357408f50b8735e04ed3caff Bluetooth: RFCOMM: serialize security confirmation handling
7e1e4047200fd7519f9bdfe8a001437715e618b4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ebe6674292fda9a58e6f3adffd6d277560857169 Bluetooth: RFCOMM: serialize session teardown
c0ef04232f9fac083c3d8a77ce58ba32243e6734 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bd7d30bd1d3856d8354b5acef947d68ad1faf886 xsk: align TX metadata layout across ABIs
a6e4b9a6deb9362ef7a0706c70d674e92fe1411a xsk: honor XDP_TX_METADATA in zero-copy path
3e995a30b9e3812e61e50669d4ea4642d3362ef6 Merge branch 'xsk-pre-existing-af_xdp-tx-metadata-fixes-from-sashiko'
d989e22ae9802c52c56ad4284d0caf26696cf6ae gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ec65631bd5ec251cdf67a4919fac7a3149a6e235 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4d5df98369c5f45710b786499f8bd7ffc3196433 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
3ba97ff4f873481d370bee7f7dfb87f8296af9be octeontx2-vf: fix workqueue and netdev race in probe/remove
403f96c32c9e24600093d7d0c61c17daeedca957 openvswitch: Fix CT limit teardown use-after-free
2d83aa65dc983368ce14f1a1daa05ca56d38ab5c selftests/net: fix kill() argument order and wrapper cleanup in fin_ack_lat
11e41444a3f6d854937672343a040607c219db0f selftests/net: check fork() return value in fin_ack_lat
0a90e8f4e268e7cabe6a355e76f0e199be3ee185 Merge branch 'selftests-net-fixes-for-fin_ack_lat'
a66734a1c5e36525ea07e9f4547fddc51e916de3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
af20e269f7459d2ce69887fdf2fad7caf986c865 net: l2tp: do not propagate multicast notification errors
317fe168f4c0fc30e5c375c22d9c8911940aea9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
719296c4aa8213d4ac8002e77d5956d436bc98d0 net/smc: fix socket refcount leak in smc_switch_conns()
db51a8658c11a82432b64999519a269c3aabb447 net/smc: stop killed, freed and out_of_sync sharing a byte
c924884743e948e25625b7fbf3ee2a9325a204a7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c745d091fc6fe59bc4c4024d6cee8b8bd120f298 Merge branch 'net-smc-fix-use-after-free-in-smc_rx_pipe_buf_release'
9edf8d4876e8a2471e66f54d36208eaff2858392 octeontx2-af: Fix TL3/TL2 link config ENA clearing
9e94d8e14ae45e3fda8c0919f745db3ed3715433 net: enetc: restore RX ring congestion mode after ring reconfiguration
fa1a8457b8581725ae237efefb2358eddd7e05c9 net: enetc: restore RX ring congestion mode for ENETC v4
01ba856c3604ec01c83619a05c2d405f7532a7b0 Merge branch 'net-enetc-restore-rx-ring-congestion-mode-after-ring-reconfiguration'
5c07193ebe4718f71752c11d30cf389fa7b4c870 net: ethernet: renesas: rswitch: fix device_node refcount leak in rswitch_get_port_node()
5b483f7791b079bb97d411f1066652ff659207ff net/sched: act_ife: Only operate on Ethernet frames
2c7493f980140a5c40eb4f98f97c557193a2c330 net: mana: Cap MSI-X vectors to the device MSI-X table size
d4f484661961636eb90d287050959e613795f73a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
80230a18c164a4b5bbc048fe2768b219ac17bc5a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b09a0503c755b6609fad59a84cc7f05b6843a03c octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3b11a77f69980932c3924054d66e565c9a135747 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
b70b7b71561f2be1183b6046964d950c2b203bfc Merge tag 'for-net-2026-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0dbc2398fca3bb33eda963849f865ddb1b3aa05e openvswitch: only skb_tx_error() a packet we are about to drop
8ece906150128d5ec2462aabcc978c568433eca4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f66bdb1cc0fcd227a062378f8be0b5873aa5600a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5f2613e69ccdf04aeb0848a704ecf4f481961da Merge branch 'net-don-t-strip-zerocopy-frag-markers-from-a-forwarded-skb'
b17cf742eaad70ae29ac558cefb3aa9bbeea03d4 tls: device: fix out-of-bounds write in tls_append_frag()
81d0d1e64f30d9989c829c0953cd6e6c68d9c5fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2db9bfa3e27bdea15e05ea70b56bad3d21e570ec sctp: fix NULL deref on untransmitted RECONF completion
00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
3220b62fbb8a55feebd2a826d5ead0f49f09ed5a net: fix a resource leak in copy_net_ns() error handling path
728836ebca239810f164262b10211ef59182f811 vsock/virtio: flush works in dependency order
709f34f7c28dc4dd6c40343d101850f11e172312 net/sched: fq: add overflow bounds to quantum and initial quantum
d9ebd8f9aa8b2773235889cb903fafd61f2d8585 net/sched: fq_codel: clamp default quantum and mtu
6439461f1618ae176c048673ad28bdb6c68efbfc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86cd7ed0b0e44779a3d1683f03e4353baf4bdc9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2164b512b97bb053e8ce4d6e95576f11bed6a005 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
816e90057ab1879562a5b7cc688e35bb9027ae97 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a687f2ae995fc366a6f2ef180451e6db4c6b4530 Merge branch 'net-sched-fix-quantum-mtu-overflow-in-fq-fq_codel-sch_codel-fq_pie-hhf-sfq'
63f44178f0a0f86060c9b576d6efab8a3ffa403e sctp: distinguish sequence zero from wildcard in reconf lookup
3faf13aff243ca9f78d08b1a2956ef5a6fc77b6e sctp: fix stream->outcnt underflow on duplicate RECONF responses
b95dbcdd718f38fd27eb13e63d8bfe4bf6e26ab3 Merge branch 'sctp-handle-wrapped-and-duplicate-reconf-responses'
dc4b95b8fee95113587e93ca116356032d271371 net/sched: sch_teql: restore skb->dev on the slave failure path
6455ac351a309328894888575d4f6b90897fac12 DO-NOT-MERGE: git markup: net
116bd391caa70b7b4c5ea7cc2779ad938197e740 DO-NOT-MERGE: git markup: fixes other trees
6422f2289a390320467798e2a716aeb0ac1cf982 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
8ae671d56bd26f88c5f465cd6c180839c9a882ef mptcp: pm: userspace: fix address ID overflow
3a09c28abb0c9a6fb0fd795fb3cc3fa4e0c2dac6 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
ee7026893a23bca3c8dfcc0cb9485be7d97c4240 mptcp: options: handle MPC data + csum reqd + no csum
a57f76f06cc05dff58ac376fde352c8c8674df97 selftests: mptcp: fix an UAF in mptcp_connect.c
109c2432472b2df441725566c34bf5b0e6434676 mptcp: options: fix uninit-value in mptcp_write_data_fin
c729956518233294c70bb95264110c40a61e0d88 selftests: mptcp: lib: dump nstat for the right test
592af93d76d361c42c74c0ad56a07d55ac62b28a selftests: mptcp: lib: get counters for the right test
20245c90b709870a4c99c127fd2431b2e0f0f6ee mptcp: syncookies: remember the request backup flag
cd21686c7785f4d3c24007e979ca508643ef5c6b mptcp: subflow: no need to copy thmac during ulp_clone
f310050f2a203eea3e721eb584c1b13dde1ac367 mptcp: being below memory limit is a likely() condition
976dbbe2ea65fe26d55b12485537b523c220f93d mptcp: avoid pruning for OoW data
2d5e66adc0dd99dfb60746a526b443ace56a2255 mptcp: remove unneeded READ_ONCE() annotation
a743fa736d6b5d2f6ece3a982b19bfa7319727ca mptcp: do not reschedule the RTX timer for fallback sockets
c2b2e30def6ddd91945747386594d414ad8f0347 DO-NOT-MERGE: git markup: fixes net
212f82592245c3f5f9cdf58e543ce5810a9f0d64 DO-NOT-MERGE: mptcp: add CI support
c79292f30d9990a811e8adb728a52a8e10836910 DO-NOT-MERGE: git markup: end common net net-next
160da1969f1eb2957ea7d40038d07587cea46a12 TopGit-driven merge of branches:
62a529327790ac2870d176667d4defd4adc735cc DO-NOT-MERGE: git markup: net-next
0f43338c5fa4d42279662296cedd9313b89f2736 DO-NOT-MERGE: git markup: fixes net-next
8e0f315ec68cefadd948d6588c3047f5e6433988 mptcp: pm: init and release mptcp_pm_ops
ca0df634f16caab01949e8990165145ea881e2a7 mptcp: pm: add get_local_id() interface
114b7d99cb0712a8684c933c986387c19108c3df mptcp: pm: add get_priority() interface
706a4e8b81a47d8ef2b48bfc1b8635f6b8cdea58 mptcp: support MSG_ERRQUEUE on the parent socket
4ab66b3b215533fc6866e9be3cd5852d73d9f40c mptcp: sockopt: factor inet_flags propagation into a mask
03b1624084260d5f7e01630243feee775ff9539b mptcp: propagate RECVERR sockopts to subflows
1be2385a9265dc9f7d3023d77a6b44c44fe93499 selftests: mptcp: cover IP_RECVERR sockopt propagation
ea46ee621f3830bfe492d6252b755c90050503eb mptcp: remove thmac from subflow ctx
38512114431cbb09268eea525bf8d8759c7899a2 DO-NOT-MERGE: git markup: features net-next
7aa7860129e58be591841b52436c5f2480effe7a DO-NOT-MERGE: git markup: features net-next-next
6895c8cc562bdeaed3c4fd091787739f39c91ffd bpf: Add mptcp_subflow bpf_iter
7572202425e77a5b9cc4f64f285ef7b9d00b540b selftests/bpf: More endpoints for endpoint_init
e8229a79fbbdeb531b059d86f0bd93b6b42853de selftests/bpf: Drop cgroup_fd of run_mptcpify
e584b0e5130ae3c9e2573a74d476bae5913f36e2 bpf: Add mptcp packet scheduler struct_ops
c8382b27a5b5befad513a0b2326694974491fb3f bpf: Export mptcp packet scheduler helpers
f2995ed5b0579aaf53a628b7c913bcfee608597a selftests/bpf: Add bpf scheduler test
f1b72290e5061164230fea3674931716e90e10d9 selftests/bpf: Add bpf_first scheduler & test
89d2a7c20b51941fc38061a9db9a945c7c66140b selftests/bpf: Add bpf_bkup scheduler & test
a67a478e4a72d06de22c8a4e5177ec1f0b740422 selftests/bpf: Add bpf_rr scheduler & test
915bb425a63c52766732f13b9b38a30e33800ad4 selftests/bpf: Add bpf_red scheduler & test
f10f7d1e784d637803cc416fb6c6200d9b32f154 selftests/bpf: Add bpf_burst scheduler & test
db7fe7066df257be61800c10c002ea0f01a98e5f DO-NOT-MERGE: git markup: features other trees
4d50c8dc144791e51df963bdbc769696f1aac9b3 DO-NOT-MERGE: mptcp: improve code coverage for CI
21f4dd6665f74afe8fe39591e4abd5971828cf08 DO-NOT-MERGE: mptcp: enabled by default

--===============1530139947902026047==--
