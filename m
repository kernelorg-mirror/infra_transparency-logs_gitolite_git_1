Content-Type: multipart/mixed; boundary="===============1713412841746416195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 11 Nov 2026 18:50:53 -0000
Message-Id: <179442305379.3163891.5072687624465656364@gitolite.kernel.org>

--===============1713412841746416195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 13102c6d8363ef5b689680a77153c00eb4284640
    new: 5fc7c52e1575f2a3f75dc094c4f8265220c97207
    log: revlist-13102c6d8363-5fc7c52e1575.txt

--===============1713412841746416195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13102c6d8363-5fc7c52e1575.txt

3efdadae3a252b14ca1f62b16e31a9aa7c5d30cf Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
f50b32aa233d4687af2d241ddcb572da969e8989 Bluetooth: L2CAP: Only accept LE responses to outstanding requests
15a80cc8263abd50132a05d1b06824de8e28abcb Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
d97b618b6675516d63d55b8f31ee6cb3b164bd6b Bluetooth: qca: Disable SoC debug logging for WCN3950
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
c1d50a71cdee90a0c68b7a67221d8aae96d14a0c Bluetooth: reject invalid LE supervision timeout relationships
1f2ac56137c51be0601e18a163d817e02a15913f Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ba1dc196502f3435f4ae53ed6745caacf066f83e net: dsa: microchip: initialize the IRQ access mutex
71578e43b8a6723025579a08a707f4975a3cd567 net: fix mac_len of skbs copied by generic XDP
71b116cf334b517f909a574fab4fbbb17c27c7ba selftests: drv-net: ping: test generic XDP redirect to cpumap
ead744fd1ce03e735b50cb6b2c8863063c619149 Merge branch 'net-fix-mac_len-of-skbs-copied-by-generic-xdp'
66974df65a0b792c47da07f7ec73bf12ddd6dde0 net: wwan: iosm: drop redundant skb->data check in MUX DL decode
8373c4e8863ac5f5120d200527aca9880330f343 MAINTAINERS: Add Hidayath as net/iucv maintainer
e65a0ec96f9d64e032848be00cfebc11ca0574ca net: bgmac: stop advertising TX checksum offload
655978fc71fa6858c9e4cc3b433d7eb110743beb net: pass the XDP action to generic_xdp_tx() for tracing
67b0cca9ba88a5cc22ed3f5d67c1a23af5672401 net: validate xmit skbs in generic_xdp_tx()
7cf2286b280b967033ce25eed75a7ebe97ba15ea bonding: fix initial last_rx vs ARP-monitor slack window
9231c2b6f180a09bd53c78e5d336761d97807d61 bonding: give a slave that starts UP a full arp_missed_max window
eff27e6de9011d1d6e16f51fb717def1a65a046a Merge branch 'bonding-fix-the-initial-last_rx-seed-for-the-arp-monitor'
44818c9a826d766dc0e21179dc76f229334f1dda net: gro: avoid parsing headers from shared fragments
9280128245612b30ca4a238daa6a777b0f4e583e net: usb: lan78xx: let unregister_netdev() stop phylink
67869597fab06abaa5b977cb7004532269fc960b net: mana: fix XDP_REDIRECT of pre-allocated RX buffers
d7900fa51642fbc2a5a03354238e71050a7d391d net/smc: fix lgr/lnk lifetime vs diag reader race
6c4f0baee69e607546f152e5b0372dc2bbc0781d net: mvpp2: free pending TX timestamp skbs when the port is stopped
1dadb4afc18c7f1739491fd08337d1739af92f43 mlxsw: spectrum_ptp: release parsing depth on MTPPPC write failure
7d02c07c738bf5c4b9a7d7ef498fbf465c446853 net/sched: act_ife: encode configured zero metadata values
11dbce09083473249c3843ff31bf8d8fa01bdeef net/sched: act_ife: require a full Ethernet header on egress
1ae84bdd736f8fab30180159996e1d193f8029ff net/sched: sch_teql: reject qdiscs from another network namespace
367a50c3233e3f52fee481af025089594cb7851d selftests: tc-testing: teql: cover each attach rejection on its own
328a8866c459173c2346ccd213faec499320e6bf Merge branch 'net-sched-fix-short-skb-metadata-and-namespace-boundaries'
ead2c8476c462087519a4bcf234c19f314d96e24 ionic: register auxiliary devices from a table of device types
5794c810b920995444ae10efe26a63655fff3eae ionic: add device interface definitions for hardware monitoring
ae5d56bb947eaf0f8bfb60967ed6372691c83e18 ionic: add an auxiliary device for hardware monitoring
007548a7238d34b2d181fbb39aa6c0997f480431 hwmon: add AMD Pensando ionic sensor driver
02c92f37e49eebe14187313c83cc5adcc8c2c735 Merge branch 'ionic-report-on-board-sensors-through-an-hwmon-auxiliary-driver'
b66fca408bf85bb40f48a689daac75421f5283f8 net: stmmac: ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
2f14be6c9b9edb6dd501d54eafcad9e7329b0ef0 ipv4/ipv6: preserve multicast filters after a failed source leave
4e56f129ba3f99649293a5ba144ac33e9471e9cb net: phy: aquantia: Add support for 5GbaseR
184ee52965c3244d983e982f27fcbb2b20c8b5f6 net: phy: aquantia: add get_features() for AQR113C
a978095699641d4f83a32b499a981c419c94abca bonding: fix slave_cnt leak on XDP enslave failure
d75e5cd72995ec2fa77ec77a593cea28e2490ff1 mptcp: reject DATA_ACKs against a reversed send interval
c47e766c5307c06a78304582b2b5b5ab01ee1358 tls: only install push_pending_record for a TX context
ec7b283e11e4b3fd2fea87b326f30a00e5ca0df0 selftests: net: add TLS 1.2 hardware offload tests
8959c2030f5c2766c7a5b81705b37d0fa3e6d9e1 net: stmmac: release MDIO node if bus data allocation fails
4cc0a3f897074cea28dae38f1cd9bb230dae5d86 tun: delete the flow entries of the moved queue on detach
999431e6153dd4116f838e709dabca538063a145 fbnic: Take the instance lock to restore filters after a FW crash
05ec5504ff69dac8867292c0e778fe79c3dde83c fbnic: Fix service task races with ndo_stop and PM suspend
7d4568edce74ac72794cdd42767cc116bf1ca9b4 fbnic: Disable PTP completions during the Tx force-flush
b45b9c6b83e7a5ac440d36b46ed9b466788b3e5c fbnic: Suspend phylink after taking the datapath down in ndo_stop
c5820a8cf59b03d59f2f5f9b3754ad27a6014a41 fbnic: Wait for the outbound flush to complete on mailbox teardown
0bb3c6f574bffc6aacb517661f67819d1cb60595 Merge branch 'fbnic-fix-fw-crash-restore-stop-path-and-mailbox-teardown-bugs'
fdca4b030c78fa2773a94fda3a6dc3ce5558a727 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
4777203cc9af51db5ae647920c14ee9451e783d7 net/mlx5: E-switch, Restore host PF enable for ECPF that isn't E-switch manager
edf10f5c2513737b05c842e26b292caa3921a683 net: stmmac: rebuild VLAN priority steering when filters change
5175da73dd128520ad6d704d7fe54926ee5f658b net/mlx5: macsec: Don't remove fs_id when adding a rule fails
97ced2c090bfc2156db31fca9f52cf253e4bc186 sfc: avoid truncating MCDI hwmon attribute names
05852c8b70f2291a50bb3f740a66ce9caf9cb98d sctp: abort unordered partial delivery when its message is skipped
3097fba868019924e92b8786ebd473992565f015 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
5b9cfc6491a6e32e7315dc222992c7dbd5baa3e9 sctp: fix I-FORWARD-TSN handling of fragments on other streams
ee8568a834ac85e0e5bb650812cc603726c886d2 selftests: net: add SCTP I-FORWARD-TSN tests with message interleaving
09e3a6674602028df554fb20002520126b6ce054 Merge branch 'sctp-fix-i-forward-tsn-handling-with-user-message-interleaving'
7a3837929d049dac1f931620f30b100993ce2594 dpll: notify about a reference sync pair only if it was added
ae89f2724db1afa96a1f1b661174fc41ae1e88fa ipv4: route: don't blackhole in-use routes when retiring fnhe routes
549484dd3e80a721d51bd695f22a800d2e05bea1 seg6: validate state in netfilter continuations
71b06766b7c49ed5f489b8bd104f82ff164d67a3 hv_sock: Report no unread data before a channel is available
1c46780dec48893b8c25fd5e33a3127e8dc39dd4 tcp: do not coalesce segments after FIN
6a01fb125ba6474cb97f14b68fe5435d3cdd08e5 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
f8143639f2e62afd680d0066936c283ab5626e92 tcp: Don't call tcp_update_recv_tstamps() if not needed.
59e3434a73c89ac214a6207e7bd1edf1482cd0f0 mptcp: Don't call tcp_update_recv_tstamps() if not needed.
b74c0db8f2b69d88ee7ece3403d01be9bac1a89c Merge branch 'tcp-mptcp-don-t-call-tcp_update_recv_tstamps-if-not-needed'
8b67debdfbf6b370312ebec5c9e0a1c39b5c7733 net: skbuff: uncharge trimmed zerocopy frags on error
8692b91711eb3dd21bf6aef9f90c7cbe6ef92a2d MAINTAINERS: Add myself as maintainer of the lan966x driver
e8303b58108519ff103241442c0a7602fa106af5 net/mlx5e: Release IPsec root table reference on RX setup failure
b102f927c69e2d7cf849bcfb7f7b0cd6e52fc1b0 net/mlx5e: Serialize ipsec encap reservations with eswitch operations
b7e98883eeb72b736dbdeb443e1f43e45f8e5dc1 net/mlx5e: Take HCA devcom lock before esw->mode_lock
5eaf9931c8af41b1f0de6dc0589efa698784157c net/mlx5e: Fix E-Switch races in uplink unbind
5b310ae1eff7531030b123bfcb192b0176d73075 net/mlx5e: Fix ipsec core device access during profile changes
d9e4ac08ea892da54c5aa7ae4a368f2d09db589c net/mlx5e: Block E-Switch mode changes during IPsec policy creation
0d09de8e4f11391e8468219dbbc7af027e39e9b8 net/mlx5e: Block E-Switch mode changes during IPsec state creation
717dec565a5e7feab544da5aa77db9da71bc93fe net/mlx5e: Serialize TC and IPsec offload exclusion counters
6c81715d9f854822d59d22629dcc626da8740862 Merge branch 'net-mlx5e-fix-offload-lifetime-and-exclusion-bugs'
8012eec76b7e6c0d9fb338fe8e3db6ca1b419da4 net: Fix memory_allocated leak in __sk_mem_raise_allocated().
7b42f4a88e76df58b90760cd5292bd90c26293eb net: macb: credit unsent frames to BQL in macb_tx_error_task()
c45ceb26e0dc71bb048bda7e50cdab609ef5b5af net: macb: take tx_ptr_lock in macb_tx_error_task()
540c9e8ddc7b300c63158d923b920bcd17f0af20 Merge branch 'net-macb-two-fixes-for-macb_tx_error_task'
7cc235fb1251fec1183e3158c60d2e504c2a8e8b tcp: fix authentication bypass via unsupported TCP auth options
c1e042cb4de209de6da1676f96cc3b3d971f69ad selftests: drv-net: hds: always restore tcp-data-split to auto
2839e04a9f761640f7d4f64d6f458401dfc9832a selftests: drv-net: hds: perturb settings via ioctl in ioctl_enabled_set_xdp
f4085a199ebdd760f74b1a595fde57398c46293e selftests: drv-net: hds: restore HDS settings in ioctl_set_xdp
9176036fa70aa7508dc9f7c299719d30f3a60361 Merge branch 'selftests-drv-net-hds-fix-state-leaks-and-ioctl-tests'
350e1d0d3b386fcc0cff2d37aa920fab4800bf72 mctp: accept MSG_CMSG_COMPAT in recvmsg
c59f004734a2a7c0e427011db13aca524e781498 fou: gue: check IP version of held packets for direct IP encapsulation
fd3d73286662950656f54616d0b3fea29e2dc99a ipv4: fib_trie: prevent speculative out-of-bounds child access
d2809ccf3cfc3c30581dc64ebec5f49f7ee1e228 MAINTAINERS: Add the new IPsec list and patchwork instance
ed04b202027249e2769420893220f54a56e0c59a net: sfp: add quirk for OEM SFP+ONU-XGSPON
1f2c5183fc0902892648f0453e38c0951cef3fec cipso: stop modifying live ip_options_rcu
8c011697f76abf3b2302718a7a1c50e36d849f28 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
5636e67320563be743d47706ef4914078c27edb2 udp: do not use a cross-family sk_rx_dst in early demux
173712d868eb20628ad82deb07f6829a68a9e064 sctp: reset stored flag for each association
711c458f6f3401a2448346dc841c405faf566a87 dt-bindings: net: add Realtek RTL8125 PCIe Ethernet
bfa217bf0bff78155a749b3dc76e99d833444153 Merge tag 'for-net-2026-11-09' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
511582022bfd07475d0daa209e6e6aa5a940740d net: gro: compare skb->protocol in gro_list_prepare()
070411c1590c8172eb4d86f045d99c372f22fe23 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
1e09af397bc77cfc122552c08909c08b5def41fb net: bcmgenet: cap the Tx queue threshold at the ring size
fbfd7cfd2019958e25cb7eacab46c13eac0c44a3 net: bcmgenet: flatten frames that cannot fit the ring
577fecbb199ff53818938a715ad474bf19df8faf Merge branch 'net-bcmgenet-fix-tx-stalls-on-32-descriptor-rings'
099e433a8bf4914a727b46e0c8a1a3d96c94b6a2 veth: set the real number of queues before registering the devices
79ee9e6768721f337952e9b3edd14cedbbc03030 net: stmmac: dwmac-socfpga: Enable multi-IRQ when per-queue IRQs present
c4c470912125ec8a1a427a70f4085d8a731b00e4 net: dsa: hellcreek: fix device_node leak in hellcreek_led_setup()
c40c6c365183664dab67efc813a16cf10084c8ad netxen: fix the ring interrupt name buffer
1be1e065008de95c27aa35c39a88dc178493ae26 liquidio: enlarge the interrupt name buffer
22b7cb932c6a0f7566d41072be6956cb6c8af4e1 udp: check frag_list IP family before using skb_segment_list()
368fbf5d82da9ebce309449c74fc0b128f7d0219 net: neighbour: Avoid sending RTM_NEWNEIGH for a dead neighbor
5175b2fb34c77cf2cd56a290affa45412cb3a228 sctp: fix ASCONF address change on single-homed hosts
bdc350ddbcbe4788158019d4d8e8e9345cb16235 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
8d5ce4751fad9499ea408163af7f410f18a85782 net/rds: Do not unpin a page after a failed atomic pin
70bb0ae1cb7f89dfebda297ec89e7721b86d7e4b DO-NOT-MERGE: git markup: net
ac3e4a55b66b84ed9445e348b12cf26f9590a8f2 DO-NOT-MERGE: git markup: fixes other trees
9d35775a9f3dcbf857dd35a319b04865deb54b9d mptcp: push pending data after a sendmsg copy fault
e9ead35df43485dcf6b6e1329d81f019f5bfbd08 DO-NOT-MERGE: git markup: fixes net
9191ef5f37a434cca0d2e996f7ff0ea21309ac9b DO-NOT-MERGE: mptcp: add CI support
8f67f556c10d48cf5dc7e5761af1d612023b8ce0 DO-NOT-MERGE: git markup: end common net net-next
b5d84bdd8f6aee460c11e06280dfa357dcd7c569 TopGit-driven merge of branches:
3edc82ec89a816cfb7c1652c5d9393d1b856370b DO-NOT-MERGE: git markup: net-next
c868799acbe81f66f10cc4e4008d551ea463d4cd DO-NOT-MERGE: git markup: fixes net-next
87d802d53664c5508bbb1afa9975885f9e32d6dd mptcp: pm: init and release mptcp_pm_ops
8dadbd1a8b72a695e35e3faf6669f5eb27675805 mptcp: pm: add get_local_id() interface
fdcc2778b8ac95d63649bd0ac9ac254d7f136d12 mptcp: pm: add get_priority() interface
2a2d7b2fb099d56c69ab5b395d88dd542fb21149 mptcp: support MSG_ERRQUEUE on the parent socket
cf5c0c43d55c61768db4c6998dfc8e1eef78069b mptcp: sockopt: factor inet_flags propagation into a mask
fb845246a3722302660ea014438c75d9a448e46f mptcp: propagate RECVERR sockopts to subflows
2f97e035a3884e4b7cfdb43ee783d92cbded36a9 selftests: mptcp: cover IP_RECVERR sockopt propagation
192884461a1c5d9b65611006661cb8d303e11670 mptcp: add msk_is_mptcp() helper
863a2bd92dab6fe1cd52ac47fac1c4ea37df2b34 selftests: mptcp: join: dump stats with right title
af87f061bc4f1af4a071eda7b12693ab4991c2c9 selftests: mptcp: sockopt: pass total bytes to do_getsockopts
167dbfb0f52a6a0fca7f68e796a03c6cac775208 mptcp: annotate lockless access to msk->scaling_ratio
0fddcd8086ddbbe6b5948fda0b48ff859305aea3 selftests: mptcp: sockopt: drop unreachable FIN accounting
9cbd659442174a6eddffd76cc753c0b9d6b5e118 DO-NOT-MERGE: git markup: features net-next
fb08560b057bcc2e88b1e1e9666603abf1fa7007 DO-NOT-MERGE: git markup: features net-next-next
695ce17d66be48d41f3d344a58c4bf395bfbb38f bpf: Add mptcp_subflow bpf_iter
1cc9f0864659d4622c02faee4518bab1d9b0d4ad selftests/bpf: More endpoints for endpoint_init
f5c4611ff69a699030943f77c6c333a4d853f42e selftests/bpf: Drop cgroup_fd of run_mptcpify
24d395ea1fbe5532971c836453623d75ba679017 bpf: Add mptcp packet scheduler struct_ops
49377329ca30e4191d0f20a1ea74c89caaa4cc30 bpf: Export mptcp packet scheduler helpers
e0c7a0eff28d9a54f4c2070eddd28408d4769182 selftests/bpf: Add bpf scheduler test
b3dbee927c6b10df7dca05e56f317d833ab05420 selftests/bpf: Add bpf_first scheduler & test
3c92860303963d6ecf8fe069e0940a4d947bddca selftests/bpf: Add bpf_bkup scheduler & test
ec8102aca08653b94d37c8a54951f3a35bd7e009 selftests/bpf: Add bpf_rr scheduler & test
3721815c599f88ade69992154541dc1968c7d0a7 selftests/bpf: Add bpf_red scheduler & test
6e897bf4e0dacd4445a5f7e181fe4340ab98ec6a selftests/bpf: Add bpf_burst scheduler & test
1456c2c6c4b809099358895a686710064316a0a1 DO-NOT-MERGE: git markup: features other trees
08d9121b9e3ddc66b0edcaa41aa92df624e15748 DO-NOT-MERGE: mptcp: improve code coverage for CI
5fc7c52e1575f2a3f75dc094c4f8265220c97207 DO-NOT-MERGE: mptcp: enabled by default

--===============1713412841746416195==--
